#include "main.h"

void stream( pixel_stream_in &src, pixel_stream_out &dst, uint8_t kernelchc, uint8_t normalfactor, uint8_t channelselector)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=&src
#pragma HLS INTERFACE axis port=&dst
#pragma HLS INTERFACE s_axilite port=kernelchc
#pragma HLS INTERFACE s_axilite port=normalfactor
#pragma HLS INTERFACE s_axilite port=channelselector
//Force only 1 clockcycle between start times of consecutive loop iterations
//#pragma HLS PIPELINE II=1
//Full unroll if factor = WIDTH*HEIGHT
//#pragma HLS unroll factor=16

	short kernel[KERNEL_SIZE*KERNEL_SIZE] = {
							-1, -1, -1,
							-1, 8, -1,
							-1, -1, -1,
	};
	short kernelEdge[KERNEL_SIZE*KERNEL_SIZE] = {
							-1, -1, -1,
							-1, 8, -1,
							-1, -1, -1,
	};
	short kernelImpulse[KERNEL_SIZE*KERNEL_SIZE] = {
							0, 0, 0,
							0, 1, 0,
							0, 0, 0,
	};
	short kernelBlur[KERNEL_SIZE*KERNEL_SIZE] = {
							1, 2, 1,
							2, 4, 2,
							1, 2, 1,
	};
	short kernelSobelY[KERNEL_SIZE*KERNEL_SIZE] = {
							1, 2, 1,
							0, 0, 0,
							-1, -2, -1,
	};
	short kernelSobelX[KERNEL_SIZE*KERNEL_SIZE] = {
							-1, 0, 1,
							-2, 0, 2,
							-1, 0, 1,
		};

//	uint8_t normalfactor=0;

	pixel_data_in streamIn;
	pixel_data_out streamOut;
	linebuffer lb;
#pragma HLS RESOURCE variable=lb core=RAM_2P_BRAM
//#pragma HLS ARRAY_PARTITION variable=lb cyclic factor=3
#pragma HLS DEPENDENCE variable=lb intra false

//#pragma HLS array_partition variable=lb complete
	linebuffer lb_gxy;
//#pragma HLS RESOURCE variable=lb_gxy core=RAM_2P
//#pragma HLS ARRAY_PARTITION variable=lb_gxy complete dim=1
//#pragma HLS DEPENDENCE variable=lb_gxy array inter false
//#pragma HLS array_partition variable=lb_gxy complete

//#pragma HLS ARRAY_MAP variable=lb instance=linebuffer6 horizontal
//#pragma HLS ARRAY_MAP variable=lb_gxy instance=linebuffer6 horizontal

	linebuffer lb_nms;
	linebuffer lb_teh;
	window blurWin;
	window gxWin, gyWin;
	window nonMaxSupWin;
	window tehWinRes, tehWinCur;


	uint32_t slidefactor=0;
	uint32_t Gslidefactor=0;
	uint32_t NMS_slidefactor=0;
	uint32_t EdgSlide=0;

	static uint32_t rows=0, cols=0;

	for (int pixels=0;pixels<HEIGHT*WIDTH;pixels++){
#pragma HLS PIPELINE II=1
//		dst.write(src.read());

		streamIn = src.read();
//		src >> streamIn;

		uint8_t kernelchoice=kernelchc;

//		kernelchoice = 2;
		switch(kernelchoice){

			//edge
			case 0:
			{
				for (int i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelEdge[i];
//				normalfactor=1;
				break;
			}
			//impulse
			case 1:
			{
				for (int i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelImpulse[i];
//				normalfactor=4;
				break;
			}

			//blur
			case 2:
			{
//				gaussian blur float kernel
//				int n = 2 * (int)(2 * sigma) + 3;
//				float mean = (float)floor(n / 2.0);
//				float kernelBlur[KERNEL_SIZE * KERNEL_SIZE]; // variable length array
////
//				uint32_t c = 0;
//				for (int i = 0; i < n; i++)
//					for (int j = 0; j < n; j++) {
//						kernelBlur[c] = exp(-0.5 * (pow((i - mean) / sigma, 2.0) +
//												pow((j - mean) / sigma, 2.0)))
//									/ (2 * M_PI * sigma * sigma);
//						c++;
//					}
//				if (pixels==0){
//					for (int i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
//						printf("%f\n", kernelBlur[i]);
//				}

				for (int i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelBlur[i];
//				normalfactor=16;	//en.wikipedia.org/wiki/Kernel_(image_processing)

				break;
			}
			//sobel
			case 3:
			{
				for (int i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelSobelY[i];
//				normalfactor=1;
				break;
			}
			case 4:
			{
				if (channelselector==0)streamOut.data = streamIn.data * 0x01010101;
				if (channelselector==1)streamOut.data = streamIn.data * 0x00010101;
				if (channelselector==2)streamOut.data = streamIn.data * 0x00000101;
				if (channelselector==3)streamOut.data = streamIn.data * 0x00000001;
				if (channelselector==4)streamOut.data = streamIn.data;
//				streamOut.data = streamIn.data;
				streamOut.keep = streamIn.keep;
				streamOut.strb = streamIn.strb;
				streamOut.user = streamIn.user;
				streamOut.last = streamIn.last;
				streamOut.id = streamIn.id;
				streamOut.dest = streamIn.dest;
				dst.write(streamOut);
				break;
			}
			default:
			{
				for (int i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelEdge[i];
//				normalfactor=1;
				break;
			}

		}

		if (kernelchoice!=4){

			//LineBuffer shift down, while contents shift up (?!).
			//Xilinx documentatie beweert het tegenovergestelde!
//#pragma HLS RESOURCE variable=lb core=RAM_2P

			lb.shift_pixels_down(cols);
			lb.insert_top_row(streamIn.data,cols);


			////////////////////////////////////////////////////////////
			//Gaussian Blurring
			////////////////////////////////////////////////////////////

			convolution(&lb, slidefactor, kernel, &blurWin, normalfactor);

			short blurVal = 0;
			short GPV = 0;
			//First 2 rows and cols have no pixel values thus calc start at row 2 and col 2
			if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
				blurVal = pixelSummer(&blurWin);
//				blurVal = blurVal / normalfactor;
				if (blurVal < 0) blurVal = 0;

				slidefactor++;

			}

			////////////////////////////////////////////////////////////
			//Gradient calculation
			////////////////////////////////////////////////////////////

			//casting to short for generic function convolution
			blurVal = (short) blurVal;
			lb_gxy.shift_pixels_down(cols);
			lb_gxy.insert_top_row(blurVal,cols);

			//performing sobelx and sobely convolution for gradient calculation
			convolution(&lb_gxy, Gslidefactor, kernelSobelX, &gxWin, 0);
			convolution(&lb_gxy, Gslidefactor, kernelSobelY, &gyWin, 0);

			//summing the results of both gradient conv and taking the hypot between both values
			short gxcpv, gycpv, gxycpv = 0;
				if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
					gxcpv = pixelSummer(&gxWin);
					gycpv = pixelSummer(&gyWin);
//					gxcpv = gxcpv / normalfactor;
					if (gxcpv < 0) gxcpv = 0;
					if (gycpv < 0) gycpv = 0;
					gxycpv = hypot(gxcpv,gycpv);

					Gslidefactor++;
				}

			////////////////////////////////////////////////////////////
			//Non maximum suppression
			////////////////////////////////////////////////////////////

//			//putting gpxypv in windowbuffer for nonMaxSupr
			gxycpv = (short) gxycpv;
			lb_nms.shift_pixels_down(cols);
			lb_nms.insert_top_row(gxycpv,cols);

			short nonmaxsFA, nonmaxRes = 0;
				if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){

					setWin(&lb_nms,&nonMaxSupWin,NMS_slidefactor);
					nonmaxsFA = (fmod(atan2(gycpv,gxcpv) + M_PI, M_PI) / M_PI) * 8;
					nonmaxRes = nonMaxSupr(nonmaxsFA,&nonMaxSupWin);

					NMS_slidefactor++;
				}

			////////////////////////////////////////////////////////////
			//Tracing edges with hysteresis
			////////////////////////////////////////////////////////////

			//init tehWin
			if (rows==0)
				for (int thxi=0;thxi<KERNEL_SIZE;thxi++)
					for (int thyi=0;thyi<KERNEL_SIZE;thyi++)
						tehWinRes.insert(0,thxi,thyi);

			nonmaxRes = (short) nonmaxRes;
			lb_teh.shift_pixels_down(cols);
			lb_teh.insert_top_row(nonmaxRes,cols);

			setWin(&lb_teh,&tehWinCur,EdgSlide);

			short tmax=50, tmin=45;
			if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){

				 if (tehWinCur.getval(1,1) >= tmax && tehWinRes.getval(1,1) == 0) { // trace edges
					 tehWinRes.insert(MAX_BRIGHTNESS,1,1);

					 //Checking the neighbours
					 for (int thx=0;thx<KERNEL_SIZE;thx++)
						for (int thy=0;thy<KERNEL_SIZE;thy++)
							if ((tehWinCur.getval(thx,thy) >= tmin) && (tehWinRes.getval(thx,thy)==0))
								tehWinRes.insert(MAX_BRIGHTNESS,thx,thy);

				 }

				 EdgSlide++;
			}
			////////////////////////////////////////////////////////////
			//Outputting
			////////////////////////////////////////////////////////////

//			if (channelselector==0)streamOut.data = (char)gxycpv * 0x01010101;
//			if (channelselector==1)streamOut.data = (char)gxycpv * 0x00010101;
//			if (channelselector==2)streamOut.data = (char)gxycpv * 0x00000101;
//			if (channelselector==3)streamOut.data = (char)gxycpv;
//			if (channelselector==4)streamOut.data = (char)blurVal * 0x01010101;
//			if (channelselector==5)streamOut.data = (char)blurVal;
//			if (channelselector==6)streamOut.data = (char)blurVal * 0x00010101;
			streamOut.data = tehWinRes.getval(1,1);
			streamOut.keep = streamIn.keep;
			streamOut.strb = streamIn.strb;
			streamOut.user = streamIn.user;
			streamOut.last = streamIn.last;
			streamOut.id = streamIn.id;
			streamOut.dest = streamIn.dest;
			dst.write(streamOut);
	//		}

			// Administration
				if (streamIn.last){
					cols = 0;
					rows++;
					slidefactor = 0;
					Gslidefactor = 0;
					NMS_slidefactor = 0;
					EdgSlide=0;
				}
				else
					cols++;
		}

	}
}

//calculating non max supression of a window with gradient results
short nonMaxSupr(short curN, window *nmsWin){

	uint16_t ne = nmsWin->getval(0,0);
	uint16_t ee = nmsWin->getval(0,1);
	uint16_t se = nmsWin->getval(0,2);
	uint16_t nn = nmsWin->getval(1,0);
	uint16_t ctr = nmsWin->getval(1,1);
	uint16_t ss = nmsWin->getval(1,2);
	uint16_t nw = nmsWin->getval(2,0);
	uint16_t ww = nmsWin->getval(2,1);
	uint16_t sw = nmsWin->getval(2,2);
	uint16_t result = 0;


	if (((curN <= 1 || curN > 7) && ctr > ee && ctr > ww) || // 0 deg
		((curN > 1 && curN <= 3) && ctr > nw && ctr > se) || // 45 deg
		((curN > 3 && curN <= 5) && ctr > nn && ctr > ss) || // 90 deg
		((curN > 5 && curN <= 7) && ctr > ne && ctr > sw))   // 135 deg

		result = ctr;
	else
		result = 0;

	return result;
}

void setWin(linebuffer *lb_nms, window *nonMaxSupWin,int slidefactor){
	for (int wRows = 0; wRows < KERNEL_SIZE; wRows++)
			for (int wCols = 0; wCols < KERNEL_SIZE; wCols++)
			{
				// wCols + slidefactor, for sliding over buffer
				short val = (short)lb_nms->getval(wRows,wCols+slidefactor);

				// place result in a 3x3 window
				nonMaxSupWin->insert(val,wRows,wCols);
			}
}

void convolution(linebuffer *linebuffer, int slidefactor, short *kernel, window *win, int shft){
	// linebuffer values get multiplied by kernel and put in windowbuffer
	for (int wRows = 0; wRows < KERNEL_SIZE; wRows++)
		for (int wCols = 0; wCols < KERNEL_SIZE; wCols++)
		{
			// wCols + slidefactor, for sliding over buffer
			short val = (short)linebuffer->getval(wRows,wCols+slidefactor);
#pragma HLS RESOURCE variable=linebuffer core=RAM_T2P_BRAM latency=1
#pragma HLS ARRAY_PARTITION variable=linebuffer complete dim=1

			// kernel * linebufcontent and place in a 3x3 window
			val = ((short)kernel[(wRows*KERNEL_SIZE) + wCols ] * val)>>shft;
			win->insert(val,wRows,wCols);
		}
}

// Convolution by adding all the values in the windows buffer
short pixelSummer(hls::Window<KERNEL_SIZE,KERNEL_SIZE,short> *resultfromlinesliding)
{
	short sum = 0;

	for (int rows = 0; rows < KERNEL_SIZE; rows++)
		for (int cols = 0; cols < KERNEL_SIZE; cols++)
		{
			sum = sum + (short)resultfromlinesliding->getval(rows,cols);
		}
	return sum;

}
