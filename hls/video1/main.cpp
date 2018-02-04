#include "main.h"

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

<<<<<<< Updated upstream
	short kernel[KERNEL_SIZE*KERNEL_SIZE] = {
=======
	uint8_t kernel[KERNEL_SIZE*KERNEL_SIZE] = {
>>>>>>> Stashed changes
							-1, -1, -1,
							-1, 8, -1,
							-1, -1, -1,
	};
<<<<<<< Updated upstream
	short kernelEdge[KERNEL_SIZE*KERNEL_SIZE] = {
=======
	uint8_t kernelEdge[KERNEL_SIZE*KERNEL_SIZE] = {
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream
	short kernelSobelX[KERNEL_SIZE*KERNEL_SIZE] = {
							-1, 0, 1,
							-2, 0, 2,
							-1, 0, 1,
		};
=======
	uint8_t kernelSobelX[KERNEL_SIZE*KERNEL_SIZE] = {
								-1, 0, 1,
								-2, 0, 2,
								-1, 0, 1,
	};
>>>>>>> Stashed changes

//	uint8_t normalfactor=0;

	pixel_data_in streamIn;
	pixel_data_out streamOut;
	linebuffer lb;
<<<<<<< Updated upstream
	linebuffer lb2;
	window blurWin;
	window gxWin, gyWin;

	uint32_t slidefactor=0;
	uint32_t Gslidefactor=0;
	static uint32_t rows=0, cols=0;

	float sigma = 0.1; //kernelsize =3*3

	for (int pixels=0;pixels<HEIGHT*WIDTH;pixels++){
#pragma HLS PIPELINE II=1
//		dst.write(src.read());
=======
#pragma HLS RESOURCE variable=lb core=RAM_2P_BRAM
//#pragma HLS ARRAY_PARTITION variable=lb cyclic factor=3
#pragma HLS DEPENDENCE variable=lb array inter false

linebuffer lb_gxy;
#pragma HLS RESOURCE variable=lb_gxy core=RAM_2P_BRAM
//#pragma HLS ARRAY_PARTITION variable=lb_gxy complete dim=1
#pragma HLS DEPENDENCE variable=lb_gxy array inter false


	window win;
	window gxWin, gyWin;

	uint16_t slidefactor=0;
	uint16_t Gslidefactor=0;

	uint16_t rows=0, cols=0;    //static adjusted

	for (uint32_t pixels=0;pixels<HEIGHT*WIDTH;pixels++){
#pragma HLS PIPELINE II=1
>>>>>>> Stashed changes

		streamIn = src.read();
//		src >> streamIn;

		uint8_t kernelchoice=kernelchc;

//		kernelchoice = 2;
		switch(kernelchoice){

			//edge
			case 0:
			{
				for (uint8_t i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelEdge[i];
//				normalfactor=1;
				break;
			}
			//impulse
			case 1:
			{
				for (uint8_t i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelImpulse[i];
//				normalfactor=4;
				break;
			}
<<<<<<< Updated upstream

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
=======
			//blur
			case 2:
			{
				for (uint8_t i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
>>>>>>> Stashed changes
					kernel[i] = kernelBlur[i];
//				normalfactor=16;	//en.wikipedia.org/wiki/Kernel_(image_processing)

				break;
			}
			//sobel
			case 3:
			{
<<<<<<< Updated upstream
				for (int i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelSobelY[i];
//				normalfactor=1;
=======
				for (uint8_t i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
					kernel[i] = kernelSobelX[i];
>>>>>>> Stashed changes
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
//				normalfactor=1;
				break;
			}

		}

<<<<<<< Updated upstream
		if (kernelchoice!=4){
=======
		if (kernelchc!=4){

			////////////////////////////////////////////////////////////
			//Gaussian Blurring
			////////////////////////////////////////////////////////////
>>>>>>> Stashed changes

			//LineBuffer shift down, while contents shift up (?!).
			//Xilinx documentatie beweert het tegenovergestelde!
			lb.shift_pixels_down(cols);
			lb.insert_top_row(streamIn.data,cols);

<<<<<<< Updated upstream

			////////////////////////////////////////////////////////////
			//Gaussian Blurring
			////////////////////////////////////////////////////////////

			convolution(&lb, slidefactor, kernel, &blurWin);

			char currentPixelValue = 0;
			char GPV = 0;
			//First 2 rows and cols have no pixel values thus calc start at row 2 and col 2
			if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
				currentPixelValue = pixelSummer(&blurWin);
				currentPixelValue = currentPixelValue / normalfactor;
				if (currentPixelValue < 0) currentPixelValue = 0;
=======
			convolution(&lb, slidefactor, kernel, &win, normalfactor);

			// Stay within image boundaries and sum all pixel values in the window
			uint8_t blurVal = 0;
			if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1))
			{
				// Convolution
				blurVal = pixelSummer(&win);
>>>>>>> Stashed changes

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
<<<<<<< Updated upstream
=======

>>>>>>> Stashed changes

			////////////////////////////////////////////////////////////
			//Gradient calculation
			////////////////////////////////////////////////////////////

			//casting to short for generic function convolution
			currentPixelValue = (short) currentPixelValue;
			lb2.shift_pixels_down(cols);
			lb2.insert_top_row(currentPixelValue,cols);

			//performing sobelx and sobely convolution for gradient calculation
			convolution(&lb2, Gslidefactor, kernelSobelX, &gxWin);
			convolution(&lb2, Gslidefactor, kernelSobelY, &gyWin);

			//summing the results of both gradient conv and taking the hypot between both values
<<<<<<< Updated upstream
			char gxcpv, gycpv, gxycpv = 0;
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

			////////////////////////////////////////////////////////////
			//Tracing edges with hysteresis
			////////////////////////////////////////////////////////////

			////////////////////////////////////////////////////////////
			//Outputting
			////////////////////////////////////////////////////////////

//			if (channelselector==0)streamOut.data = gxycpv * 0x01010101;
//			if (channelselector==1)streamOut.data = gxycpv * 0x00010101;
//			if (channelselector==2)streamOut.data = gxycpv * 0x00000101;
//			if (channelselector==3)streamOut.data = gxycpv;
			streamOut.data = gxycpv;
=======
			uint8_t gxcpv, gycpv, gxycpv = 0;
			if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
				gxcpv = pixelSummer(&gxWin);
				gycpv = pixelSummer(&gyWin);
				if (gxcpv < 0) gxcpv = 0;
				if (gycpv < 0) gycpv = 0;
				gxycpv = (uint8_t)hypotf(gxcpv,gycpv);

				Gslidefactor++;
			}
//			else
//				gxycpv=0;


			if (channelselector==0)streamOut.data = blurVal * 0x01010101;
			if (channelselector==1)streamOut.data = gxycpv * 0x01010101;
			if (channelselector==2)streamOut.data = blurVal;
			if (channelselector==3)streamOut.data = gxycpv;
//			if (channelselector==4)streamOut.data = blurVal;
//			streamOut.data = blurVal;//* 0x01010101;
>>>>>>> Stashed changes
			streamOut.keep = streamIn.keep;
			streamOut.strb = streamIn.strb;
			streamOut.user = streamIn.user;
			streamOut.last = streamIn.last;
			streamOut.id = streamIn.id;
			streamOut.dest = streamIn.dest;
			dst.write(streamOut);
<<<<<<< Updated upstream
	//		}

			// Administration
				if (streamIn.last){
					cols = 0;
					rows++;
					slidefactor = 0;
					Gslidefactor = 0;
				}
				else
					cols++;
=======


			// Administration
			if (streamIn.last){
				cols = 0;
				rows++;
				slidefactor = 0;
				Gslidefactor = 0;

			}
			else {
				cols++;
			}

>>>>>>> Stashed changes
		}

	}
}
<<<<<<< Updated upstream


void convolution(linebuffer *linebuffer, int slidefactor, short *kernel, window *win){
	// linebuffer values get multiplied by kernel and put in windowbuffer
	for (int wRows = 0; wRows < KERNEL_SIZE; wRows++)
		for (int wCols = 0; wCols < KERNEL_SIZE; wCols++)
		{
			// wCols + slidefactor, for sliding over buffer
			short val = (short)linebuffer->getval(wRows,wCols+slidefactor);

			// kernel * linebufcontent and place in a 3x3 window
			val = (short)kernel[(wRows*KERNEL_SIZE) + wCols ] * val;
=======

void convolution(linebuffer *linebuffer, uint16_t slidefactor,
		uint8_t *kernel, window *win, uint8_t normalfactor){
//#pragma HLS ARRAY_PARTITION variable=linebuffer cyclic factor=2 dim=1 partition
	// linebuffer values get multiplied by kernel and put in windowbuffer
	for (uint8_t wRows = 0; wRows < KERNEL_SIZE; wRows++)
		for (uint8_t wCols = 0; wCols < KERNEL_SIZE; wCols++)
#pragma HLS PIPELINE rewind
#pragma HLS unroll
		{
			// wCols + slidefactor, for sliding over buffer
			uint8_t val = (uint8_t)linebuffer->getval(wRows,wCols+slidefactor);

			// kernel * linebufcontent and place in a 3x3 window
//#pragma HLS RESOURCE variable=val core=MulnS
			val = ((uint8_t)kernel[(wRows*KERNEL_SIZE) + wCols ] * val)>>normalfactor;
>>>>>>> Stashed changes
			win->insert(val,wRows,wCols);
		}
//
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
