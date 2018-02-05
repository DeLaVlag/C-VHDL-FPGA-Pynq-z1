#include "main.h"
#include "hypotCLUT.h"
#include "atan2f.h"

void stream( pixel_stream_in &src, pixel_stream_out &dst, uint8_t kernelchc, uint8_t normalfactor, uint8_t channelselector)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
//#pragma HLS interface s_axilite port=return
#pragma HLS INTERFACE axis port=&src
#pragma HLS INTERFACE axis port=&dst
#pragma HLS INTERFACE s_axilite port=kernelchc
#pragma HLS INTERFACE s_axilite port=normalfactor
#pragma HLS INTERFACE s_axilite port=channelselector
//Force only 1 clockcycle between start times of consecutive loop iterations
//#pragma HLS PIPELINE II=1
//Full unroll if factor = WIDTH*HEIGHT
//#pragma HLS unroll factor=16

	uint8_t kernel[KERNEL_SIZE*KERNEL_SIZE] = {
							-1, -1, -1,
							-1, 8, -1,
							-1, -1, -1,
	};
	uint8_t kernelEdge[KERNEL_SIZE*KERNEL_SIZE] = {
							-1, -1, -1,
							-1, 8, -1,
							-1, -1, -1,
	};
	uint8_t kernelImpulse[KERNEL_SIZE*KERNEL_SIZE] = {
							0, 0, 0,
							0, 1, 0,
							0, 0, 0,
	};
	uint8_t kernelBlur[KERNEL_SIZE*KERNEL_SIZE] = {
							1, 2, 1,
							2, 4, 2,
							1, 2, 1,
	};
	uint8_t kernelSobelY[KERNEL_SIZE*KERNEL_SIZE] = {
								1, 2, 1,
								0, 0, 0,
								-1, -2, -1,
	};
	uint8_t kernelSobelX[KERNEL_SIZE*KERNEL_SIZE] = {
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
#pragma HLS DEPENDENCE variable=lb array inter false

linebuffer lb_gxy;
#pragma HLS RESOURCE variable=lb_gxy core=RAM_2P_BRAM
//#pragma HLS ARRAY_PARTITION variable=lb_gxy complete dim=1
#pragma HLS DEPENDENCE variable=lb_gxy array inter false

linebuffer lb_nms;
#pragma HLS RESOURCE variable=lb_nms core=RAM_2P_BRAM
//#pragma HLS ARRAY_PARTITION variable=lb_gxy complete dim=1
#pragma HLS DEPENDENCE variable=lb_nms array inter false


	window win;
	window gxWin, gyWin;
	window nonMaxSupWin;

//	window the size of width*kernelsize for edges with hysteresis result
		width_window tehWWin;
	#pragma HLS RESOURCE variable=tehWWin core=RAM_2P_BRAM
	//#pragma HLS ARRAY_PARTITION variable=tehWWin complete dim=1
	//#pragma HLS array_partition variable=tehWWin block factor=4 dim=2
	#pragma HLS DEPENDENCE variable=tehWWin inter false

	uint16_t slidefactor=0;
	uint16_t Gslidefactor=0;
	uint16_t NMS_slidefactor=0;

	uint16_t rows=0, cols=0;    //static adjusted

	for (uint32_t pixels=0;pixels<HEIGHT*WIDTH;pixels++){
#pragma HLS PIPELINE II=1

		streamIn = src.read();

		switch(kernelchc){

			//edge
			case 0:
			{
				for (uint8_t i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelEdge[i];
				break;
			}
			//impulse
			case 1:
			{
				for (uint8_t i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelImpulse[i];
				break;
			}
			//blur
			case 2:
			{
				for (uint8_t i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelBlur[i];
				break;
			}
			//sobel
			case 3:
			{
				for (uint8_t i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelSobelX[i];
				break;
			}
			case 4:
			{
				if (channelselector==0)streamOut.data = streamIn.data * 0x01010101;
				if (channelselector==1)streamOut.data = streamIn.data * 0x00010101;
				if (channelselector==2)streamOut.data = streamIn.data * 0x00000101;
				if (channelselector==3)streamOut.data = streamIn.data * 0x00000001;
				if (channelselector==4)streamOut.data = streamIn.data;
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
				for (uint8_t i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
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

			convolution(&lb, slidefactor, kernel, &win, normalfactor);

			// Stay within image boundaries and sum all pixel values in the window
			uint8_t blurVal = 0;
			if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1))
			{
				// Convolution
				blurVal = pixelSummer(&win);

				//normalizing for when kernel value is too big for datatype
				//for edge kernel = 8 * 255 = 2040 < 2^16

//				if (channelselector>1)
//					blurVal = blurVal /channelselector;

					// Stay positive
				if (blurVal < 0)
					blurVal = 0;

				//increasing the iterator for sliding window over the linebuffers for kernelmult
				slidefactor++;
			}


			////////////////////////////////////////////////////////////
			//Gradient calculation
			////////////////////////////////////////////////////////////

			lb_gxy.shift_pixels_down(cols);
			lb_gxy.insert_top_row(blurVal,cols);

			//performing sobelx and sobely convolution for gradient calculation
			convolution(&lb_gxy, Gslidefactor, kernelSobelX, &gxWin, 0);
			convolution(&lb_gxy, Gslidefactor, kernelSobelY, &gyWin, 0);

			//summing the results of both gradient conv and taking the hypot between both values
			int8_t gxcpv=0, gycpv=0;
			uint8_t gxycpv = 0;
			if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
				gxcpv = pixelSummer(&gxWin);
				gycpv = pixelSummer(&gyWin);
				if (gxcpv < 0) gxcpv = 0;
				if (gycpv < 0) gycpv = 0;
				if (gxcpv > 255) gxcpv = 255;
				if (gycpv > 255) gycpv = 255;
				gxycpv = hypotCLUT[gxcpv][gycpv];
//				gxycpv = (uint8_t)hypot(gxcpv,gycpv);

				Gslidefactor++;
			}
//			else
//				gxycpv=0;

			////////////////////////////////////////////////////////////
			//Non maximum suppression
			////////////////////////////////////////////////////////////

			lb_nms.shift_pixels_down(cols);
			lb_nms.insert_top_row(gxycpv,cols);

			uint32_t nonmaxsFA=0;
			uint8_t nonmaxRes = 0;
			if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){

				setWin(&lb_nms,&nonMaxSupWin,NMS_slidefactor);
//				uint8_t atan2res = (atan2(gycpv,gxcpv));
//				atan2res=atan2res+3;
//				atan2res=atan2res%3;
	#pragma HLS RESOURCE variable=nonmaxsFA core=DivnS
				nonmaxsFA = ((atan2FLUT[gxcpv][gycpv])/3) * 8;
				nonmaxRes = (uint8_t)nonMaxSupr(nonmaxsFA,&nonMaxSupWin);
				if (nonmaxRes<0)nonmaxRes=0;

				NMS_slidefactor++;
			}
//			else
//				nonmaxRes=0;

			////////////////////////////////////////////////////////////
			//Tracing edges with hysteresis
			////////////////////////////////////////////////////////////

			//init tehWin
			if (rows==0)
				for (int thxi=0;thxi<KERNEL_SIZE;thxi++)
					for (int thyi=0;thyi<WIDTH;thyi++)
						tehWWin.insert(0,thxi,thyi);

			short strong=115, weak=75, tehRes, wwgetval;
			if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){

				//if current pixel = strong just make it max bright
				if (nonmaxRes >= strong)
					 tehWWin.insert(MAX_BRIGHTNESS,1,cols-1);

				//Checking the neighbours: if any neighbour is strong, make the weak current pxl strong
				else if(nonmaxRes >= weak)
					 for (int thx=0;thx<KERNEL_SIZE;thx++)
						for (int thy=0;thy<KERNEL_SIZE;thy++)
//#pragma HLS unroll factor=2
							if (tehWWin.getval(thx,(cols-2+thy))==MAX_BRIGHTNESS)
								tehWWin.insert(MAX_BRIGHTNESS,thx,(cols-2+thy));

				tehRes=tehWWin.getval(1,cols-1);
				if(tehRes<0)tehRes=0;
			}
//			else
//				tehRes=0;

			////////////////////////////////////////////////////////////
			//Outputting
			////////////////////////////////////////////////////////////

			if (channelselector==0)streamOut.data = blurVal * 0x01010101;
			if (channelselector==1)streamOut.data = gxycpv * 0x01010101;
			if (channelselector==2)streamOut.data = nonmaxRes * 0x01010101;
			if (channelselector==3)streamOut.data = tehRes * 0x01010101;
			if (channelselector==4)streamOut.data = blurVal;
			if (channelselector==5)streamOut.data = gxycpv;
			if (channelselector==6)streamOut.data = nonmaxRes;
			if (channelselector==7)streamOut.data = tehRes;
//			streamOut.data = blurVal;//* 0x01010101;
			streamOut.keep = streamIn.keep;
			streamOut.strb = streamIn.strb;
			streamOut.user = streamIn.user;
			streamOut.last = streamIn.last;
			streamOut.id = streamIn.id;
			streamOut.dest = streamIn.dest;
			dst.write(streamOut);


			// Administration
			if (streamIn.last){
				cols = 0;
				rows++;
				slidefactor = 0;
				Gslidefactor = 0;
				NMS_slidefactor = 0;

			}
			else {
				cols++;
			}

		}

	}
}

//calculating non max supression of a window with gradient results
uint8_t nonMaxSupr(uint32_t curN, window *nmsWin){

	uint8_t ne = nmsWin->getval(0,0);
	uint8_t ee = nmsWin->getval(0,1);
	uint8_t se = nmsWin->getval(0,2);
	uint8_t nn = nmsWin->getval(1,0);
	uint8_t ctr = nmsWin->getval(1,1);
	uint8_t ss = nmsWin->getval(1,2);
	uint8_t nw = nmsWin->getval(2,0);
	uint8_t ww = nmsWin->getval(2,1);
	uint8_t sw = nmsWin->getval(2,2);
	uint8_t result = 0;


	if (((curN <= 1 || curN > 7) && ctr > ee && ctr > ww) || // 0 deg
		((curN > 1 && curN <= 3) && ctr > nw && ctr > se) || // 45 deg
		((curN > 3 && curN <= 5) && ctr > nn && ctr > ss) || // 90 deg
		((curN > 5 && curN <= 7) && ctr > ne && ctr > sw))   // 135 deg

		result = ctr;
	else
		result = 0;

	return result;
}

void setWin(linebuffer *lb_nms, window *nonMaxSupWin,uint16_t slidefactor){
	for (uint8_t wRows = 0; wRows < KERNEL_SIZE; wRows++)
		for (uint8_t wCols = 0; wCols < KERNEL_SIZE; wCols++)
//#pragma HLS unroll factor=2
		{
			// wCols + slidefactor, for sliding over buffer
			uint8_t val = ((uint8_t)lb_nms->getval(wRows,wCols+slidefactor));

			// place result in a 3x3 window
			nonMaxSupWin->insert(val,wRows,wCols);
		}
}


void convolution(linebuffer *linebuffer, uint16_t slidefactor,
		uint8_t *kernel, window *win, uint8_t normalfactor){
//#pragma HLS ARRAY_PARTITION variable=linebuffer cyclic factor=2 dim=1 partition
	for (uint8_t wRows = 0; wRows < KERNEL_SIZE; wRows++)
		for (uint8_t wCols = 0; wCols < KERNEL_SIZE; wCols++)
//#pragma HLS PIPELINE rewind
//#pragma HLS unroll factor=2
		{
			// wCols + slidefactor, for sliding over buffer
			uint8_t val = (uint8_t)linebuffer->getval(wRows,wCols+slidefactor);

			// kernel * linebufcontent and place in a 3x3 window
			val = ((uint8_t)kernel[(wRows*KERNEL_SIZE) + wCols ] * val)>>normalfactor;
			win->insert(val,wRows,wCols);
		}
}

// Convolution by adding all the values in the windows buffer
uint8_t pixelSummer(window *resultfromlinesliding)
{
	uint8_t sum = 0;

	for (uint8_t rows = 0; rows < KERNEL_SIZE; rows++)
		for (uint8_t cols = 0; cols < KERNEL_SIZE; cols++)
		{
			sum = sum + (uint8_t)resultfromlinesliding->getval(rows,cols);
		}
	return sum;

}
