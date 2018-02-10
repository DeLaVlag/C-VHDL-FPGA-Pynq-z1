#include "main.h"
#include "hypotCLUT.h"
#include "atan2fx100.h"

uint16_t slidefactor=0;

void stream( pixel_stream_in &src, pixel_stream_out &dst, uint8_t kernelchc, uint8_t normalfactor, uint8_t channelselector)
{
//#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS interface s_axilite port=return
#pragma HLS INTERFACE axis port=&src
#pragma HLS INTERFACE axis port=&dst
#pragma HLS INTERFACE s_axilite port=kernelchc
#pragma HLS INTERFACE s_axilite port=normalfactor
#pragma HLS INTERFACE s_axilite port=channelselector

	pixel_data_in streamIn;
	pixel_data_out streamOut;
	uint32_t pxlVal=0;
	static uint16_t rows=0, cols=0;    //static adjusted
	uint32_t plainPxl_32=0, blurPxl_32=0, gradPxl_32=0, nmsPxl_32=0;

//	uint8_t kernel[KERNEL_SIZE*KERNEL_SIZE] = {
//			0, 0, 0,
//			0, 1, 0,
//			0, 0, 0,
//		};
	uint8_t kernel[KERNEL_SIZE*KERNEL_SIZE] = {
	    1, 2, 1,
	    2, 4, 2,
	    1, 2, 1,
	};

	// data strucs for blurring
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

	// data strucs for gradient
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

	// data strucs for nonmaxsup
	uint8_t lb_p1_nms[3][WIDTH];
	uint8_t lb_p2_nms[3][WIDTH];
	uint8_t lb_p3_nms[3][WIDTH];
	uint8_t lb_p4_nms[3][WIDTH];
#pragma HLS RESOURCE variable=lb_p1_nms core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb_p1_nms array inter false
#pragma HLS RESOURCE variable=lb_p2_nms core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb_p2_nms array inter false
#pragma HLS RESOURCE variable=lb_p3_nms core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb_p3_nms array inter false
#pragma HLS RESOURCE variable=lb_p4_nms core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb_p4_nms array inter false
	window nmsWin1,nmsWin2,nmsWin3,nmsWin4;
	uint8_t nms1=0, nms2=0, nms3=0,nms4=0;


	width_window tehWWin;
#pragma HLS RESOURCE variable=tehWWin core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=tehWWin inter false
	//init tehWin
	for (uint8_t thxi=0;thxi<KERNEL_SIZE;thxi++){
		for (uint16_t thyi=0;thyi<WIDTH;thyi++){
			tehWWin.insert(0,thxi,thyi);
		}
	}


	for (uint32_t pixels=0;pixels<HEIGHT*WIDTH;pixels++){
#pragma HLS PIPELINE II=1

		streamIn = src.read();
		pxlVal = streamIn.data;

		p1=(pxlVal&0xFF);
		p2=((pxlVal&0xFF00)>>8);
		p3=((pxlVal&0xFF0000)>>16);
		p4=((pxlVal&0xFF000000)>>24);

//        if(kernelchc==0) for (uint8_t i=0; i<KERNEL_SIZE*KERNEL_SIZE; i++) kernel[i] = kernelImpulse[i];
//        if(kernelchc==1) for (uint8_t i=0; i<KERNEL_SIZE*KERNEL_SIZE; i++) kernel[i] = kernelBlur[i];
//        if(kernelchc==2) for (uint8_t i=0; i<KERNEL_SIZE*KERNEL_SIZE; i++) kernel[i] = kernelSobelY[i];
//        if(kernelchc==3) for (uint8_t i=0; i<KERNEL_SIZE*KERNEL_SIZE; i++) kernel[i] = kernelSobelX[i];
//        if(kernelchc==4) for (uint8_t i=0; i<KERNEL_SIZE*KERNEL_SIZE; i++) kernel[i] = kernelEdge[i];

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
//		convolution(lb_p1_gxy, slidefactor, kernelSobelX, &gxWin1, 0);
//		convolution(lb_p1_gxy, slidefactor, kernelSobelY, &gyWin1, 0);
//		convolution(lb_p2_gxy, slidefactor, kernelSobelX, &gxWin2, 0);
//		convolution(lb_p2_gxy, slidefactor, kernelSobelY, &gyWin2, 0);
//		convolution(lb_p3_gxy, slidefactor, kernelSobelX, &gxWin3, 0);
//		convolution(lb_p3_gxy, slidefactor, kernelSobelY, &gyWin3, 0);
//		convolution(lb_p4_gxy, slidefactor, kernelSobelX, &gxWin4, 0);
//		convolution(lb_p4_gxy, slidefactor, kernelSobelY, &gyWin4, 0);

		gxycpv1 = gradient(lb_p1_gxy, slidefactor, kernelSobelX, kernelSobelY, rows, cols, &gxWin1, &gyWin1, &gxcpv1, &gycpv1);
		gxycpv2 = gradient(lb_p2_gxy, slidefactor, kernelSobelX, kernelSobelY, rows, cols, &gxWin2, &gyWin2, &gxcpv2, &gycpv2);
		gxycpv3 = gradient(lb_p3_gxy, slidefactor, kernelSobelX, kernelSobelY, rows, cols, &gxWin3, &gyWin3, &gxcpv3, &gycpv3);
		gxycpv4 = gradient(lb_p4_gxy, slidefactor, kernelSobelX, kernelSobelY, rows, cols, &gxWin4, &gyWin4, &gxcpv4, &gycpv4);

		////////////////////////////////////////////////////////////
		//Non maximum suppression
		////////////////////////////////////////////////////////////

		shiftPxlsDown(lb_p1_nms, cols);
		insertTop(lb_p1_nms, cols,gxycpv1);
		shiftPxlsDown(lb_p2_nms, cols);
		insertTop(lb_p2_nms, cols,gxycpv2);
		shiftPxlsDown(lb_p3_nms, cols);
		insertTop(lb_p3_nms, cols,gxycpv3);
		shiftPxlsDown(lb_p4_nms, cols);
		insertTop(lb_p4_nms, cols,gxycpv4);

		nms1 = NMS(rows, cols, lb_p1_nms, &nmsWin1, &gxcpv1, &gycpv1, slidefactor);
		nms2 = NMS(rows, cols, lb_p2_nms, &nmsWin2, &gxcpv2, &gycpv2, slidefactor);
		nms3 = NMS(rows, cols, lb_p3_nms, &nmsWin3, &gxcpv3, &gycpv3, slidefactor);
		nms4 = NMS(rows, cols, lb_p4_nms, &nmsWin4, &gxcpv4, &gycpv4, slidefactor);

		////////////////////////////////////////////////////////////
		//Outputting
		////////////////////////////////////////////////////////////

		if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
			slidefactor++;
			plainPxl_32 = streamIn.data;
			blurPxl_32=(bVal4<<24|bVal3<<16|bVal2<<8|bVal1);
			gradPxl_32=(gxycpv4<<24|gxycpv3<<16|gxycpv2<<8|gxycpv1);
			nmsPxl_32=(nms4<<24|nms3<<16|nms2<<8|nms1);
		}

		if (channelselector==0)streamOut.data = plainPxl_32;
		if (channelselector==1)streamOut.data = blurPxl_32;
		if (channelselector==2)streamOut.data = gradPxl_32;
		if (channelselector==3)streamOut.data = nmsPxl_32;

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

uint8_t edgeTraceHysteresis(uint16_t rows, uint16_t cols, width_window *tehWWin, uint8_t nonmaxRes){
	uint8_t strong=50, weak=45, tehRes;

		if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
			if (nonmaxRes >= strong){        //if current pixel = strong just make it max bright
				tehWWin->insert(MAX_BRIGHTNESS,1,cols-1);
			}
		else if(nonmaxRes >= weak){		//Checking the neighbours: if any neighbour is strong, make the weak current pxl strong
			for (uint8_t thx=0;thx<KERNEL_SIZE;thx++){
				for (uint8_t thy=0;thy<KERNEL_SIZE;thy++){
					if (tehWWin->getval(thx,(cols-2+thy))==MAX_BRIGHTNESS){
						tehWWin->insert(MAX_BRIGHTNESS,thx,(cols-2+thy));
					}
				}
			}
		}
	tehRes=tehWWin->getval(1,cols-1);
	if(tehRes<0)tehRes=0;
	}
	return tehRes;
}

uint8_t NMS(uint16_t rows, uint16_t cols, uint8_t lb_nms[KERNEL_SIZE][WIDTH], window *nonMaxSupWin,
		int8_t *gxcpv, int8_t *gycpv, uint16_t slifac){
    uint8_t nonmaxRes=0;

    if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
        uint8_t nonmaxsFA=0;
        setWin(lb_nms,nonMaxSupWin,slifac);

        nonmaxsFA = ((atan2FLUT[*gxcpv][*gycpv])/300) * 8;
        nonmaxRes = (uint8_t)nonMaxSupr(nonmaxsFA,nonMaxSupWin);
        if (nonmaxRes<0)nonmaxRes=0;
    }
    return nonmaxRes;
}

//calculating non max supression of a window with gradient results
uint8_t nonMaxSupr(uint8_t curN, window *nmsWin){
    uint8_t ne     = nmsWin->getval(0,0);
    uint8_t ee     = nmsWin->getval(0,1);
    uint8_t se     = nmsWin->getval(0,2);
    uint8_t nn     = nmsWin->getval(1,0);
    uint8_t ctr    = nmsWin->getval(1,1);
    uint8_t ss     = nmsWin->getval(1,2);
    uint8_t nw     = nmsWin->getval(2,0);
    uint8_t ww     = nmsWin->getval(2,1);
    uint8_t sw     = nmsWin->getval(2,2);
    uint8_t result = 0;


    if (((curN <= 1 || curN > 7) && ctr > ee && ctr > ww) || // 0 deg
    ((curN > 1 && curN <= 3) && ctr > nw && ctr > se) || // 45 deg
    ((curN > 3 && curN <= 5) && ctr > nn && ctr > ss) || // 90 deg
    ((curN > 5 && curN <= 7) && ctr > ne && ctr > sw)){   // 135 deg
        result = ctr;
    }
    else{
        result = 0;
    }
    return result;
}
void setWin(uint8_t lb[KERNEL_SIZE][WIDTH], window *nonMaxSupWin,uint16_t slidefactor){
    for (uint8_t wRows = 0; wRows < KERNEL_SIZE; wRows++){
        for (uint8_t wCols = 0; wCols < KERNEL_SIZE; wCols++)
        {
            // wCols + slidefactor, for sliding over buffer
            uint8_t val = ((uint8_t)getval(lb,wRows,wCols+slidefactor));
            // place result in a 3x3 window
            nonMaxSupWin->insert(val,wRows,wCols);
        }
    }
}
//summing the results of both gradient conv and taking the hypot between both values
uint8_t gradient(uint8_t lb_gxy[KERNEL_SIZE][WIDTH], uint16_t slidefactor, uint8_t *kernelSobelX, uint8_t *kernelSobelY,
		uint16_t rows, uint16_t cols,window *gxWin, window *gyWin, int8_t *gxcpv, int8_t *gycpv){

	convolution(lb_gxy, slidefactor, kernelSobelX, gxWin, 0);
	convolution(lb_gxy, slidefactor, kernelSobelY, gyWin, 0);

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
