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
	short kernelSobel[KERNEL_SIZE*KERNEL_SIZE] = {
							-1, -2, -1,
							 0, 0, 0,
							1, 2, 1,
	};

//	uint8_t normalfactor=0;

	pixel_data_in streamIn;
	pixel_data_out streamOut;
	linebuffer lb;
	window win;

	uint32_t slidefactor=0;
	static uint32_t rows=0, cols=0;

	float sigma = 0.1; //kernelsize =3*3

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
					kernel[i] = kernelSobel[i];
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
			lb.shift_pixels_down(cols);
			lb.insert_top_row(streamIn.data,cols);

			convolution(&lb, slidefactor, kernel, &win);

			// Stay within image boundaries and sum all pixel values in the window
			char currentPixelValue = 0;
			if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1))
			{
				// Convolution
				currentPixelValue = pixelSummer(&win);

				//normalizing for when kernel value is too big for datatype
				//for edge kernel = 8 * 255 = 2040 < 2^16
				//adjust the sensitivty of the edge detection
				currentPixelValue = currentPixelValue / normalfactor;

					// Stay positive
				if (currentPixelValue < 0)
					currentPixelValue = 0;

				//increasing the iterator for sliding window over the linebuffers for kernelmult
				slidefactor++;
			}
	//
				if (channelselector==0)streamOut.data = currentPixelValue * 0x01010101;
				if (channelselector==1)streamOut.data = currentPixelValue * 0x00010101;
				if (channelselector==2)streamOut.data = currentPixelValue * 0x00000101;
				if (channelselector==3)streamOut.data = currentPixelValue * 0x00000001;
				if (channelselector==4)streamOut.data = currentPixelValue;
	//			streamOut.data = currentPixelValue;
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
				}
				else
					cols++;

		}

	}
}

void convolution(hls::LineBuffer<3, WIDTH, short> *linebuffer, int slidefactor,
		short *kernel, hls::Window<KERNEL_SIZE,KERNEL_SIZE,short> *win){
	// linebuffer values get multiplied by kernel and put in windowbuffer
	for (int wRows = 0; wRows < KERNEL_SIZE; wRows++)
		for (int wCols = 0; wCols < KERNEL_SIZE; wCols++)
		{
			// wCols + slidefactor, for sliding over buffer
			short val = (short)linebuffer->getval(wRows,wCols+slidefactor);

			// kernel * linebufcontent and place in a 3x3 window
			val = (short)kernel[(wRows*KERNEL_SIZE) + wCols ] * val;
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
