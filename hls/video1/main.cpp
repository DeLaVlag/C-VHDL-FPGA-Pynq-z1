#include "main.h"

void stream( pixel_stream_in &src, pixel_stream_out &dst, uint8_t kernelchc, uint8_t normalfactor, uint8_t channelselector)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=&src
#pragma HLS INTERFACE axis port=&dst
#pragma HLS INTERFACE s_axilite port=kernelchc
#pragma HLS INTERFACE s_axilite port=normalfactor
#pragma HLS INTERFACE s_axilite port=channelselector


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


	//variables, linebuffers, windows and streams
	pixel_data_in streamIn;
	pixel_data_out streamOut;

	linebuffer lb;
#pragma HLS RESOURCE variable=lb core=RAM_2P_BRAM
//#pragma HLS ARRAY_PARTITION variable=lb cyclic factor=3
#pragma HLS DEPENDENCE variable=lb array inter false

	linebuffer lb_gxy;
#pragma HLS RESOURCE variable=lb_gxy core=RAM_2P_BRAM
//#pragma HLS ARRAY_PARTITION variable=lb_gxy complete dim=1
#pragma HLS DEPENDENCE variable=lb_gxy array inter false

	linebuffer lb_nms;
#pragma HLS RESOURCE variable=lb_nms core=RAM_2P_BRAM
//#pragma HLS ARRAY_PARTITION variable=lb_gxy complete dim=1
#pragma HLS DEPENDENCE variable=lb_nms array inter false

	window blurWin;
	window gxWin, gyWin;
	window nonMaxSupWin;

	//window the size of width*kernelsize for edges with hysteresis result
//	width_window tehWWin;
//#pragma HLS RESOURCE variable=tehWWin core=RAM_2P_BRAM
////#pragma HLS ARRAY_PARTITION variable=tehWWin complete dim=1
////#pragma HLS array_partition variable=tehWWin block factor=4 dim=2
//#pragma HLS DEPENDENCE variable=tehWWin inter false

	uint32_t slidefactor=0;
	uint32_t Gslidefactor=0;
	uint32_t NMS_slidefactor=0;

	static uint32_t rows=0, cols=0;

//__attribute__((opencl_unroll_hint(n)))
//deze loop wordt dus helemaal niet unrolled.
	for (int pixels=0;pixels<HEIGHT*WIDTH;pixels++){

//#pragma HLS DATAFLOW
#pragma HLS PIPELINE II=1
//#pragma HLS loop_merge force

		streamIn = src.read();

		switch(kernelchc){

			case 0:
			{
				for (int i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelEdge[i];
				break;
			}

			case 1:
			{
				for (int i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelImpulse[i];
				break;
			}


			case 2:
			{
				for (int i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelBlur[i];
				break;
			}

			case 3:
			{
				for (int i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelSobelY[i];
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
				break;
			}

		}

		if (kernelchc!=4){
			////////////////////////////////////////////////////////////
			//Gaussian Blurring
			////////////////////////////////////////////////////////////

			lb.shift_pixels_down(cols);
			lb.insert_top_row(streamIn.data,cols);

			convolution(&lb, slidefactor, kernel, &blurWin, normalfactor);

			short blurVal = 0;
			//First 2 rows and cols have no pixel values thus calc start at row 2 and col 2
			if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
				blurVal = pixelSummer(&blurWin);
				if (blurVal < 0) blurVal = 0;

				slidefactor++;

			}
			else
				blurVal=0;

			////////////////////////////////////////////////////////////
			//Gradient calculation
			////////////////////////////////////////////////////////////

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
				if (gxcpv < 0) gxcpv = 0;
				if (gycpv < 0) gycpv = 0;
				gxycpv = hypot(gxcpv,gycpv);

				Gslidefactor++;
			}
			else
				gxycpv=0;

			////////////////////////////////////////////////////////////
			//Non maximum suppression
			////////////////////////////////////////////////////////////

			lb_nms.shift_pixels_down(cols);
			lb_nms.insert_top_row(gxycpv,cols);

			short nonmaxsFA, nonmaxRes = 0, atan2res1=0, atan2res2=0;
			if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){

				setWin(&lb_nms,&nonMaxSupWin,NMS_slidefactor);
				short atan2res = (short)atan2(gycpv,gxcpv);
#pragma HLS RESOURCE variable=atan2res core=AddSubnS
				atan2res=atan2res+3;
#pragma HLS RESOURCE variable=atan2res1 core=DivnS
				atan2res1=atan2res%3;
//	#pragma HLS RESOURCE variable=atan2res2 core=DivnS
				atan2res2=atan2res1/3;
//	#pragma HLS RESOURCE variable=nonmaxsFA core=MulnS
				nonmaxsFA = atan2res2 * 8;
				nonmaxRes = nonMaxSupr(nonmaxsFA,&nonMaxSupWin);
				if (nonmaxRes<0)nonmaxRes=0;

				NMS_slidefactor++;
			}
			else
				nonmaxRes=0;

			////////////////////////////////////////////////////////////
			//Tracing edges with hysteresis
			////////////////////////////////////////////////////////////

			//init tehWin
//			if (rows==0)
//				for (int thxi=0;thxi<KERNEL_SIZE;thxi++)
//					for (int thyi=0;thyi<WIDTH;thyi++)
//						tehWWin.insert(0,thxi,thyi);
//
//			short strong=115, weak=75, tehRes, wwgetval;
//			if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
//
//				//if current pixel = strong just make it max bright
//				if (nonmaxRes >= strong)
//					 tehWWin.insert(MAX_BRIGHTNESS,1,cols-1);
//
//				//Checking the neighbours: if any neighbour is strong, make the weak current pxl strong
//				else if(nonmaxRes >= weak)
//					 for (int thx=0;thx<KERNEL_SIZE;thx++)
//						for (int thy=0;thy<KERNEL_SIZE;thy++)
//	//#pragma HLS unroll factor=2
//							if (tehWWin.getval(thx,(cols-2+thy))==MAX_BRIGHTNESS)
//								tehWWin.insert(MAX_BRIGHTNESS,thx,(cols-2+thy));
//
//				tehRes=tehWWin.getval(1,cols-1);
//				if(tehRes<0)tehRes=0;
//			}
//			else
//				tehRes=0;

			////////////////////////////////////////////////////////////
			//Outputting
			////////////////////////////////////////////////////////////

			blurVal = (char)blurVal;
			gxycpv = (char)gxycpv;
			nonmaxRes = (char)nonmaxRes;

			if (channelselector==0)streamOut.data = blurVal * 0x01010101;
			if (channelselector==1)streamOut.data = gxycpv * 0x01010101;
			if (channelselector==2)streamOut.data = nonmaxRes * 0x01010101;
//			if (channelselector==3)streamOut.data = tehRes * 0x00010001;
			if (channelselector==4)streamOut.data = streamIn.data;
//			if (channelselector==5)streamOut.data = blurVal * 0x00010001;
//			if (channelselector==6)streamOut.data = gxycpv * 0x01010101;
//			if (channelselector==7)streamOut.data = nonmaxRes * 0x01010101;
//			if (channelselector==8)streamOut.data = tehRes * 0x01010101;
//			streamOut.data = nonmaxRes;
			streamOut.keep = streamIn.keep;
			streamOut.strb = streamIn.strb;
			streamOut.user = streamIn.user;
			streamOut.last = streamIn.last;
			streamOut.id = streamIn.id;
			streamOut.dest = streamIn.dest;

			dst.write(streamOut);

			////////////////////////////////////////////////////////////
			//Administration
			////////////////////////////////////////////////////////////

			if (streamIn.last){
				cols = 0;
				rows++;
				slidefactor = 0;
				Gslidefactor = 0;
				NMS_slidefactor = 0;
//				tehWWin.shift_up();
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
#pragma HLS unroll factor=2
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
#pragma HLS unroll factor=2
		{
			// wCols + slidefactor, for sliding over buffer
			short val = (short)linebuffer->getval(wRows,wCols+slidefactor);
//#pragma HLS RESOURCE variable=linebuffer core=RAM_2P_BRAM
//#pragma HLS ARRAY_PARTITION variable=linebuffer complete dim=1

			// kernel * linebufcontent and place in a 3x3 window
#pragma HLS RESOURCE variable=val core=MulnS
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
