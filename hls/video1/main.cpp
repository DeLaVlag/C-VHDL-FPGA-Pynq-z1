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

	pixel_data_in streamIn;
	pixel_data_out streamOut;
	linebuffer lb;
	window win;

	uint32_t slidefactor=0, rows=0, cols=0;

	for (int pixels=0;pixels<HEIGHT*WIDTH;pixels++){
#pragma HLS PIPELINE II=1

		streamIn = src.read();
<<<<<<< HEAD
//		src >> streamIn;

		uint8_t kernelchoice=kernelchc;

//		kernelchoice = 2;
		switch(kernelchoice){

			//edge
			case 0:
			{
				for (int i=0;i<KERNEL_SIZE;i++)
					kernel[i] = kernelEdge[i];
//				normalfactor=1;
				break;
			}
			//impulse
			case 1:
			{
				for (int i=0;i<KERNEL_SIZE;i++)
					kernel[i] = kernelImpulse[i];
//				normalfactor=4;
				break;
			}

			//blur
			case 2:
			{
				for (int i=0;i<KERNEL_SIZE;i++)
					kernel[i] = kernelBlur[i];
				normalfactor=1;

//				int n = 2 * (int)(2 * sigma) + 3;
//				float mean = (float)floor(n / 2.0);
//				float kernelBlur[KERNELSZ * KERNELSIZE]; // variable length array
//
//				fprintf(stderr, "gaussian_filter: kernel size %d, sigma=%g\n",
//						n, sigma);
//				size_t c = 0;
//				for (int i = 0; i < n; i++)
//					for (int j = 0; j < n; j++) {
//						kernel[c] = exp(-0.5 * (pow((i - mean) / sigma, 2.0) +
//												pow((j - mean) / sigma, 2.0)))
//									/ (2 * M_PI * sigma * sigma);
//						c++;
//					}

				break;
			}
			//sobel
			case 3:
			{
				for (int i=0;i<KERNEL_SIZE;i++)
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
				for (int i=0;i<KERNEL_SIZE;i++)
					kernel[i] = kernelEdge[i];
//				normalfactor=1;
				break;
			}

=======
		
		switch(kernelchc){
		case 0:
			for (int i=0;i<KERNEL_SIZE;i++)
			kernel[i] = kernelEdge[i];
			break;
		case 1://impulse
			for (int i=0;i<KERNEL_SIZE;i++)
			kernel[i] = kernelImpulse[i];
			break;
		case 2:			//blur
			for (int i=0;i<KERNEL_SIZE;i++)
			kernel[i] = kernelBlur[i];
			break;

		case 3:			//sobel
			for (int i=0;i<KERNEL_SIZE;i++)
			kernel[i] = kernelSobel[i];
			break;
		case 4:
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
		case 5:
			break;
		default:
			for (int i=0;i<KERNEL_SIZE;i++)
			kernel[i] = kernelEdge[i];
			break;
>>>>>>> 3954eb6607991c56b59a9996f119e309cf82941e
		}

		if (kernelchc!=4){
			lb.shift_pixels_down(cols);
			lb.insert_top_row(streamIn.data,cols);

			FOR_X:for (int wRows = 0; wRows < KERNEL_SIZE; wRows++){
				FOR_Y:for (int wCols = 0; wCols < KERNEL_SIZE; wCols++)
				{
					short val = (short)lb.getval(wRows,wCols+slidefactor);
					val = (short)kernel[(wRows*KERNEL_SIZE) + wCols ] * val;
					win.insert(val,wRows,wCols);
				}
			}

			// Stay within image boundaries and sum all pixel values in the window
			short currentPixelValue = 0;
			if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1))
			{
				currentPixelValue = window_sum(&win);
				//normalizing for when kernel value is too big for datatype
				//for edge kernel = 8 * 255 = 2040 < 2^16
				//adjust the sensitivity of the edge detection
				currentPixelValue = currentPixelValue / normalfactor;
				if (currentPixelValue < 0){
					currentPixelValue = 0;
				}
				slidefactor++;
			}

			if (kernelchc==5){
				streamOut.data = streamIn.data;
			}else{
				streamOut.data = currentPixelValue;
			}

<<<<<<< HEAD
			//increasing the iterator for sliding window over the linebuffers for kernelmult
			slidefactor++;
		}
//		countWait++;
//		if (countWait > waitTicks)
//		{
//
			if (channelselector==0)streamOut.data = currentPixelValue * 0x01010101;
			if (channelselector==1)streamOut.data = currentPixelValue * 0x00010101;
			if (channelselector==2)streamOut.data = currentPixelValue * 0x00000101;
			if (channelselector==3)streamOut.data = currentPixelValue * 0x00000001;
			if (channelselector==4)streamOut.data = currentPixelValue;
//			streamOut.data = currentPixelValue;
=======
>>>>>>> 3954eb6607991c56b59a9996f119e309cf82941e
			streamOut.keep = streamIn.keep;
			streamOut.strb = streamIn.strb;
			streamOut.user = streamIn.user;
			streamOut.last = streamIn.last;
			streamOut.id = streamIn.id;
			streamOut.dest = streamIn.dest;
			dst.write(streamOut);

			if (streamIn.last)
			{
				cols = 0;
				rows++;
				slidefactor = 0;
			}
			else{
				cols++;
			}
		}
	}//END FOR
}// END STREAM


short window_sum(hls::Window<KERNEL_SIZE,KERNEL_SIZE,short> *resultfromlinesliding)
{
	short sum = 0;

	for (int rows = 0; rows < KERNEL_SIZE; rows++){
		for (int cols = 0; cols < KERNEL_SIZE; cols++)
		{
			sum = sum + (short)resultfromlinesliding->getval(rows,cols);
		}
	}
	return sum;
}
