#include "main.h"

uint16_t slidefactor=0;

void stream( pixel_stream_in &src, pixel_stream_out &dst, uint8_t kernelchc, uint8_t normalfactor, uint8_t channelselector)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
//#pragma HLS interface s_axilite port=return
#pragma HLS INTERFACE axis port=&src
#pragma HLS INTERFACE axis port=&dst
#pragma HLS INTERFACE s_axilite port=kernelchc
#pragma HLS INTERFACE s_axilite port=normalfactor
#pragma HLS INTERFACE s_axilite port=channelselector

		uint8_t kernel[KERNEL_SIZE*KERNEL_SIZE] = {
			-1, -1, -1,
			-1, 8, -1,
			-1, -1, -1,
		};

	pixel_data_in streamIn;
	pixel_data_out streamOut;
	linebuffer lb;
#pragma HLS RESOURCE variable=lb core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb array inter false

	window blurWin;

	uint16_t rows=0, cols=0;    //static adjusted

	for (uint32_t pixels=0;pixels<HEIGHT*WIDTH;pixels++){
#pragma HLS PIPELINE II=1

		streamIn = src.read();

		////////////////////////////////////////////////////////////
		//Gaussian Blurring
		////////////////////////////////////////////////////////////
		lb.shift_pixels_down(cols);
		lb.insert_top_row(streamIn,cols);
		convolution(&lb, slidefactor, kernelBlur, &blurWin, normalfactor);
		uint32_t blurVal = gaussianBlurring(rows, cols, &blurWin);

		uint8_t blurVal2 = (uint8_t)blurVal;
		if(channelselector==0)streamOut.data = blurVal;
		if(channelselector==1)streamOut.data = (blurVal * 0x00010101);
		if(channelselector==2)streamOut.data = blurVal2;
		if(channelselector==3)streamOut.data = (blurVal2 * 0x00010101);
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

		}
		else {
			cols++;
		}
	}
}

uint32_t gaussianBlurring(uint16_t rows, uint16_t cols, window *win){
    // Stay within image boundaries and sum all pixel values in the window
    uint32_t blurVal =0;
    if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1))
    {
        blurVal = pixelSummer(win);         // Convolution

        if (blurVal < 0)         // Stay positive
        blurVal = 0;

        slidefactor++;         //increasing the iterator for sliding window over the linebuffers for kernelmult
    }
    return blurVal;
}

void convolution(linebuffer *linebuffer, uint16_t slidefactor,
uint8_t *kernel, window *win, uint8_t normalfactor){
    for (uint8_t wRows = 0; wRows < KERNEL_SIZE; wRows++){
        for (uint8_t wCols = 0; wCols < KERNEL_SIZE; wCols++)
        {
            // wCols + slidefactor, for sliding over buffer
        	pixel_data_in stream = linebuffer->getval(wRows,wCols+slidefactor);
        	uint32_t val = stream.data;
            // kernel * linebufcontent and place in a 3x3 window
            val = (uint32_t)(kernel[(wRows*KERNEL_SIZE) + wCols ] * val)>>normalfactor;
            win->insert(val,wRows,wCols);
        }
    }
}

// Convolution by adding all the values in the windows buffer
uint32_t pixelSummer(window *resultfromlinesliding){
    uint32_t sum = 0;

	for (uint8_t rows = 0; rows < KERNEL_SIZE; rows++){
		for (uint8_t cols = 0; cols < KERNEL_SIZE; cols++)
		{
			sum = sum + resultfromlinesliding->getval(rows,cols);
		}
	}
	return sum;
}
