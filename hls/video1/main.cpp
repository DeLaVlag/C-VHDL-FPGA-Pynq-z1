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

	//general datastructs
	pixel_data_in streamIn;
	pixel_data_out streamOut;
	uint32_t outputPxl=0;
	uint32_t outputPxl2=0;
	static uint16_t rows=0, cols=0;
	uint32_t pxlVal=0;
	uint8_t kernel[KERNEL_SIZE*KERNEL_SIZE] = {
		    1, 2, 1,
		    2, 4, 2,
		    1, 2, 1,
		};

	//blur datastructs
	uint8_t lb[KERNEL_SIZE][WIDTH*PXL_QUANTITY];
	uint8_t pxls=0;
	uint8_t read_pxls[PXL_QUANTITY];
#pragma HLS RESOURCE variable=lb core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb inter false
	uint8_t bVal=0;
	window bWin;

	for (uint32_t pixels=0;pixels<HEIGHT*WIDTH;pixels++){
#pragma HLS PIPELINE II=1

		streamIn = src.read();
		pxlVal = streamIn.data;

		////////////////////////////////////////////////////////////
		//Gaussian Blurring
		////////////////////////////////////////////////////////////

		for(uint8_t i=0;i<PXL_QUANTITY;i++){
			pxls=((pxlVal&(0xFF<<i*8))>>i*8);
			shiftPxlsDown(lb, PXL_QUANTITY*cols+i);
			insertTop(lb, PXL_QUANTITY*cols+i, pxls);
			read_pxls[i] = gaussianBlurring(rows, cols, &bWin, lb, PXL_QUANTITY*slidefactor+i, kernelImpulse, normalfactor);
		}

//		for(uint8_t i=0;i<PXL_QUANTITY;i++){
//				bVal[i] = gaussianBlurring(rows, cols, &bWin, lb, slidefactor, kernel, normalfactor);
//		}

		if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
			slidefactor++;
			for(int8_t j=4;j>=0;j--){
//				read_pxls = getval(lb,0,PXL_QUANTITY*cols+j);
				outputPxl2|=((read_pxls[j]<<(j*8)));
			}
			outputPxl = streamIn.data;
		}

		if (channelselector==0)streamOut.data = outputPxl;
		if (channelselector==1)streamOut.data = outputPxl2;

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
			slidefactor=0;
			rows++;
		}
		else {
			cols++;
			outputPxl2=0;
		}
	}
}

uint8_t gaussianBlurring(uint16_t rows, uint16_t cols, window *bWin, uint8_t lb[KERNEL_SIZE][WIDTH*PXL_QUANTITY],
		uint16_t slifac, uint8_t *kernel, uint8_t nfac){
    uint8_t blurVal =0;

    convolution(lb, slifac, kernel, bWin, nfac);

    if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1))
    {
        blurVal = pixelSummer(bWin);         // Convolution
        if (blurVal < 0)         // Stay positive
        blurVal = 0;
    }
    return blurVal;
}

void convolution(uint8_t val[KERNEL_SIZE][WIDTH*PXL_QUANTITY], uint16_t slifac,
uint8_t *kernel, window *win, uint8_t normalfactor){
//#pragma HLS ARRAY_PARTITION variable=linebuffer cyclic factor=2 dim=1 partition
    for (uint8_t wRows = 0; wRows < KERNEL_SIZE; wRows++){
        for (uint8_t wCols = 0; wCols < KERNEL_SIZE; wCols++)
        {
            // wCols + slidefactor, for sliding over buffer
            uint8_t pxl = (uint8_t)getval(val,wRows,wCols+slifac);
            // kernel * linebufcontent and place in a 3x3 window
            pxl = ((uint8_t)kernel[(wRows*KERNEL_SIZE) + wCols ] * pxl)>>normalfactor;
            win->insert(pxl,wRows,wCols);
        }
    }
}

// Convolution by adding all the values in the windows buffer
uint8_t pixelSummer(window *resultfromlinesliding){
    uint8_t sum = 0;

	for (uint8_t rows = 0; rows < KERNEL_SIZE; rows++){
		for (uint8_t cols = 0; cols < KERNEL_SIZE; cols++)
		{
			sum = sum + (uint8_t)resultfromlinesliding->getval(rows,cols);
		}
	}
	return sum;
}


void shiftPxlsDown(uint8_t val[KERNEL_SIZE][WIDTH*PXL_QUANTITY], uint16_t col){
    for(uint8_t i = KERNEL_SIZE-1; i > 0; i--) {
        val[i][col] = val[i-1][col];
    }
}

void insertTop(uint8_t val[KERNEL_SIZE][WIDTH*PXL_QUANTITY], uint16_t col, uint8_t value){
	val[0][col] = value;
}

uint8_t getval(uint8_t val[KERNEL_SIZE][WIDTH*PXL_QUANTITY], uint16_t row, uint16_t col){
	return val[row][col];
}
