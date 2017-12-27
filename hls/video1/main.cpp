#include "main.h"

void stream( pixel_stream &src, pixel_stream &dst, uint8_t l, uint8_t c, uint8_t r)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=&src
#pragma HLS INTERFACE axis port=&dst
#pragma HLS INTERFACE s_axilite port=l
#pragma HLS INTERFACE s_axilite port=c
#pragma HLS INTERFACE s_axilite port=r
//Force only 1 clockcycle between start times of consecutive loop iterations
#pragma HLS PIPELINE II=1
//Full unroll if factor = WIDTH*HEIGHT
//#pragma HLS unroll factor=16

	// Edge detection kernel
	short kernel[KERNEL_SIZE*KERNEL_SIZE] = {
			-1, -1, -1,
			-1, 8, -1,
			-1, -1, -1,
	};

	// Impulse
/*	short kernel[KERNEL_SIZE*KERNEL_SIZE] = {
			0, 0, 0,
			0, 1, 0,
			0, 0, 0,
	};
*/
	pixel_data streamIn;
	pixel_data streamOut;
	linebuffer lb;
	window win;
//	static uint16_t x = 0;
//	static uint16_t y = 0;
//
//	static uint32_t dl = 0;
//	static uint32_t dc = 0;
//	uint32_t dr = 0;
	uint32_t slidefactor=0;
	uint32_t rows=0, cols=0;


	for (int pixels=0; pixels<HEIGHT*WIDTH;pixels++){
//		dst.write(src.read());

		streamIn = src.read();
//		src >> streamIn;

		//filling the buffers
		//LineBuffer shift down, while contents shift up (?!).
		//Xilinx documentatie beweert het tegenovergestelde!
		lb.shift_up(cols);
		lb.insert_top(streamIn.data,cols);

		// linebuffer values get multiplied by kernel and put in windowbuffer
		//short val = 0;
		for (int wRows = 0; wRows < KERNEL_SIZE; wRows++)
		{
			for (int wCols = 0; wCols < KERNEL_SIZE; wCols++)
			{
				// wCols + slidefactor, for sliding over buffer
				short val = (short)lb.getval(wRows,wCols+slidefactor);

				// kernel * linebufcontent and place in a 3x3 window
				val = (short)kernel[(wRows*KERNEL_SIZE) + wCols ] * val;
				//if(val<0)val=0;
				win.insert(val,wRows,wCols);
			}
		}

		// Stay within image boundaries and sum all pixel values in the window
		short currentPixelValue = 0;
		if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1))
		{
			// Convolution
			currentPixelValue = pixelSummer(&win);
			//normalizing for when kernel is great
			currentPixelValue = currentPixelValue / 8;
			// Stay positive
			if (currentPixelValue < 0)
				currentPixelValue = 0;


			slidefactor++;
		}

		// Administration
		if (cols < WIDTH-1)
		{
			cols++;
		}
		else
		{
			cols = 0;
			rows++;
			slidefactor = 0;
		}

		streamOut.data = currentPixelValue;
		//streamOut.data = val;
		streamOut.keep = streamIn.keep;
		streamOut.strb = streamIn.strb;
		streamOut.user = streamIn.user;
		streamOut.last = streamIn.last;
		streamOut.id = streamIn.id;
		streamOut.dest = streamIn.dest;
		// Send to the stream (Block if the FIFO receiver is full)
		dst.write(streamOut);

	}

}
// Convolution by adding all the values in the windows buffer
short pixelSummer(hls::Window<KERNEL_SIZE,KERNEL_SIZE,short> *resultfromlinesliding)
{
	short sum = 0;

	for (int rows = 0; rows < KERNEL_SIZE; rows++)
	{
		for (int cols = 0; cols < KERNEL_SIZE; cols++)
		{
			sum = sum + (short)resultfromlinesliding->getval(rows,cols);
		}
	}
	return sum;

}
