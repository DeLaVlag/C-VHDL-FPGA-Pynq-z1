#include "main.h"
#include "hypotCLUT.h"

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

	pixel_data_in streamIn;
	pixel_data_out streamOut;
	uint32_t pxlVal=0;
	static uint16_t rows=0, cols=0;    //static adjusted
	uint32_t outputPxl=0, outputPxl2=0, outputPxl3=0;

	uint8_t kernel[KERNEL_SIZE*KERNEL_SIZE] = {
			0, 0, 0,
			0, 1, 0,
			0, 0, 0,
		};

	uint8_t lb_p1[3][WIDTH];
	uint8_t lb_p2[3][WIDTH];
	uint8_t lb_p3[3][WIDTH];
	uint8_t lb_p4[3][WIDTH];

//	linebuffer lb_p1, lb_p2, lb_p3, lb_p4;
#pragma HLS RESOURCE variable=lb_p1 core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb_p1 array inter false
#pragma HLS RESOURCE variable=lb_p2 core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb_p2 array inter false
#pragma HLS RESOURCE variable=lb_p3 core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb_p3 array inter false
#pragma HLS RESOURCE variable=lb_p4 core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb_p4 array inter false
	uint8_t p1=0, p2=0, p3=0, p4=0;
	uint8_t bVal1=0, bVal2=0, bVal3=0, bVal4=0;
	window bWin1,bWin2,bWin3,bWin4;

	uint8_t lb_p1_gxy[3][WIDTH];
	uint8_t lb_p2_gxy[3][WIDTH];
	uint8_t lb_p3_gxy[3][WIDTH];
	uint8_t lb_p4_gxy[3][WIDTH];
#pragma HLS RESOURCE variable=lb_p1_gxy core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb_p1_gxy array inter false
#pragma HLS RESOURCE variable=lb_p2_gxy core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb_p2_gxy array inter false
#pragma HLS RESOURCE variable=lb_p3_gxy core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb_p3_gxy array inter false
#pragma HLS RESOURCE variable=lb_p4_gxy core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb_p4_gxy array inter false
	window gxWin1,gxWin2,gxWin3,gxWin4,gyWin1,gyWin2,gyWin3,gyWin4;
	int8_t gxcpv1=0, gycpv1=0, gxcpv2=0, gycpv2=0, gxcpv3=0, gycpv3=0, gxcpv4=0, gycpv4=0;
	uint8_t gxycpv1=0, gxycpv2=0, gxycpv3=0, gxycpv4=0;

	for (uint32_t pixels=0;pixels<HEIGHT*WIDTH;pixels++){
#pragma HLS PIPELINE II=1

		streamIn = src.read();
		pxlVal = streamIn.data;

		p1=(pxlVal&0xFF);
		p2=((pxlVal&0xFF00)>>8);
		p3=((pxlVal&0xFF0000)>>16);
		p4=((pxlVal&0xFF000000)>>24);

        if(kernelchc==0) for (uint8_t i=0; i<KERNEL_SIZE*KERNEL_SIZE; i++) kernel[i] = kernelImpulse[i];
        if(kernelchc==1) for (uint8_t i=0; i<KERNEL_SIZE*KERNEL_SIZE; i++) kernel[i] = kernelBlur[i];
        if(kernelchc==2) for (uint8_t i=0; i<KERNEL_SIZE*KERNEL_SIZE; i++) kernel[i] = kernelSobelY[i];
        if(kernelchc==3) for (uint8_t i=0; i<KERNEL_SIZE*KERNEL_SIZE; i++) kernel[i] = kernelSobelX[i];
        if(kernelchc==4) for (uint8_t i=0; i<KERNEL_SIZE*KERNEL_SIZE; i++) kernel[i] = kernelEdge[i];

		////////////////////////////////////////////////////////////
		//Gaussian Blurring
		////////////////////////////////////////////////////////////

        shiftPxlsDown(lb_p1, cols);
        insertTop(lb_p1, cols,p1);
        shiftPxlsDown(lb_p2, cols);
        insertTop(lb_p2, cols,p2);
        shiftPxlsDown(lb_p3, cols);
        insertTop(lb_p3, cols,p3);
        shiftPxlsDown(lb_p4, cols);
        insertTop(lb_p4, cols,p4);

		bVal1 = gaussianBlurring(rows, cols, &bWin1, lb_p1, slidefactor, kernel, normalfactor);
		bVal2 = gaussianBlurring(rows, cols, &bWin2, lb_p2, slidefactor, kernel, normalfactor);
		bVal3 = gaussianBlurring(rows, cols, &bWin3, lb_p3, slidefactor, kernel, normalfactor);
		bVal4 = gaussianBlurring(rows, cols, &bWin4, lb_p4, slidefactor, kernel, normalfactor);

		////////////////////////////////////////////////////////////
		//Gradient calculation
		////////////////////////////////////////////////////////////

        shiftPxlsDown(lb_p1_gxy, cols);
        insertTop(lb_p1_gxy, cols,bVal1);
        shiftPxlsDown(lb_p2_gxy, cols);
        insertTop(lb_p2_gxy, cols,bVal2);
        shiftPxlsDown(lb_p3_gxy, cols);
        insertTop(lb_p3_gxy, cols,bVal3);
        shiftPxlsDown(lb_p4_gxy, cols);
        insertTop(lb_p4_gxy, cols,bVal4);

//		//performing sobelx and sobely convolution for gradient calculation
		convolution(lb_p1_gxy, slidefactor, kernelSobelX, &gxWin1, 0);
		convolution(lb_p1_gxy, slidefactor, kernelSobelY, &gyWin1, 0);

		convolution(lb_p2_gxy, slidefactor, kernelSobelX, &gxWin2, 0);
		convolution(lb_p2_gxy, slidefactor, kernelSobelY, &gyWin2, 0);

		convolution(lb_p3_gxy, slidefactor, kernelSobelX, &gxWin3, 0);
		convolution(lb_p3_gxy, slidefactor, kernelSobelY, &gyWin3, 0);

		convolution(lb_p4_gxy, slidefactor, kernelSobelX, &gxWin4, 0);
		convolution(lb_p4_gxy, slidefactor, kernelSobelY, &gyWin4, 0);


		gxycpv1 = gradient(rows, cols, &gxWin1, &gyWin1, &gxcpv1, &gycpv1);
		gxycpv2 = gradient(rows, cols, &gxWin1, &gyWin2, &gxcpv2, &gycpv2);
		gxycpv3 = gradient(rows, cols, &gxWin1, &gyWin3, &gxcpv3, &gycpv3);
		gxycpv4 = gradient(rows, cols, &gxWin1, &gyWin4, &gxcpv4, &gycpv4);

		////////////////////////////////////////////////////////////
		//Outputting
		////////////////////////////////////////////////////////////

		if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
			slidefactor++;
			outputPxl = streamIn.data;
			outputPxl2=(bVal4<<24|bVal3<<16|bVal2<<8|bVal1);
			outputPxl3=(gxycpv4<<24|gxycpv3<<16|gxycpv2<<8|gxycpv1);
		}

		if (channelselector==0)streamOut.data = outputPxl;
		if (channelselector==1)streamOut.data = outputPxl2;
		if (channelselector==2)streamOut.data = outputPxl3;

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
			slidefactor=0;
		}
		else {
			cols++;
		}
	}
}

uint8_t gradient(uint16_t rows, uint16_t cols,window *gxWin, window *gyWin, int8_t *gxcpv, int8_t *gycpv){
    //summing the results of both gradient conv and taking the hypot between both values

    uint8_t gxycpv = 0;
    if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
        *gxcpv = pixelSummer(gxWin);
        *gycpv = pixelSummer(gyWin);
        if (*gxcpv < 0) *gxcpv = 0;
        if (*gycpv < 0) *gycpv = 0;
        if (*gxcpv > 255) *gxcpv = 255;
        if (*gycpv > 255) *gycpv = 255;
        gxycpv = hypotCLUT[*gxcpv][*gycpv];
    }
    return gxycpv;
}

uint8_t gaussianBlurring(uint16_t rows, uint16_t cols, window *bWin, uint8_t lb[KERNEL_SIZE][WIDTH],
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

void convolution(uint8_t val[KERNEL_SIZE][WIDTH], uint16_t slidefactor,
uint8_t *kernel, window *win, uint8_t normalfactor){
//#pragma HLS ARRAY_PARTITION variable=linebuffer cyclic factor=2 dim=1 partition
    for (uint8_t wRows = 0; wRows < KERNEL_SIZE; wRows++){
        for (uint8_t wCols = 0; wCols < KERNEL_SIZE; wCols++)
        {
            // wCols + slidefactor, for sliding over buffer
            uint8_t pxl = (uint8_t)getval(val,wRows,wCols+slidefactor);
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

void shiftPxlsDown(uint8_t val[KERNEL_SIZE][WIDTH], uint16_t col){

    for(uint8_t i = KERNEL_SIZE-1; i > 0; i--) {
#pragma HLS unroll
        val[i][col] = val[i-1][col];
    }
}

void insertTop(uint8_t val[KERNEL_SIZE][WIDTH], uint16_t col, uint8_t value){
	val[0][col] = value;
}

uint8_t getval(uint8_t val[KERNEL_SIZE][WIDTH], uint16_t row, uint16_t col){
	return val[row][col];
}
