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

	pixel_data_in streamIn;
	pixel_data_out streamOut;
	uint32_t outputPxl=0;
	uint32_t outputPxl2=0;

	//	linebuffer lb_p1, lb_p2, lb_p3, lb_p4;
	uint8_t lb_p1[3][WIDTH];
	uint8_t lb_p2[3][WIDTH];
	uint8_t lb_p3[3][WIDTH];
	uint8_t lb_p4[3][WIDTH];
#pragma HLS RESOURCE variable=lb_p1 core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb_p1 array inter false

	#pragma HLS RESOURCE variable=lb_p2 core=RAM_2P_BRAM
	#pragma HLS DEPENDENCE variable=lb_p2 array inter false
	#pragma HLS RESOURCE variable=lb_p3 core=RAM_2P_BRAM
	#pragma HLS DEPENDENCE variable=lb_p3 array inter false
	#pragma HLS RESOURCE variable=lb_p4 core=RAM_2P_BRAM
	#pragma HLS DEPENDENCE variable=lb_p4 array inter false

	uint32_t pxlVal=0;
	static uint16_t rows=0, cols=0;    //static adjusted
	uint8_t p1=0, p2=0, p3=0, p4=0;
	uint8_t rp1=0, rp2=0, rp3=0, rp4=0;

	for (uint32_t pixels=0;pixels<HEIGHT*WIDTH;pixels++){
#pragma HLS PIPELINE II=1

		streamIn = src.read();
		pxlVal = streamIn.data;

		p1=(pxlVal&0xFF);
		p2=((pxlVal&0xFF00)>>8);
		p3=((pxlVal&0xFF0000)>>16);
		p4=((pxlVal&0xFF000000)>>24);

        shiftPxlsDown(lb_p1, cols);
        insertTop(lb_p1, cols,p1);
        shiftPxlsDown(lb_p2, cols);
        insertTop(lb_p2, cols,p2);
        shiftPxlsDown(lb_p3, cols);
        insertTop(lb_p3, cols,p3);
        shiftPxlsDown(lb_p4, cols);
        insertTop(lb_p4, cols,p4);

//		lb_p1.shift_pixels_down(cols);
//		lb_p1.insert_top_row(p1,cols);
//		lb_p2.shift_pixels_down(cols);
//		lb_p2.insert_top_row(p2,cols);
//		lb_p3.shift_pixels_down(cols);
//		lb_p3.insert_top_row(p3,cols);
//		lb_p4.shift_pixels_down(cols);
//		lb_p4.insert_top_row(p4,cols);


		if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
			rp1 = getval(lb_p1,2,cols);
			rp2 = getval(lb_p2,2,cols);
			rp3 = getval(lb_p3,2,cols);
			rp4 = getval(lb_p4,2,cols);
			outputPxl = streamIn.data;
			outputPxl2=(rp4<<24|rp3<<16|rp2<<8|rp1);
		}

		if (channelselector==0)streamOut.data = outputPxl;
		if (channelselector==1)streamOut.data = outputPxl2;
//		if (channelselector==2)streamOut.data = p1;
//		if (channelselector==3)streamOut.data = p2;
//		if (channelselector==4)streamOut.data = p3;
//		if (channelselector==5)streamOut.data = p4;
//		if (channelselector==6)streamOut.data = rp1;
//		if (channelselector==7)streamOut.data = rp2;
//		if (channelselector==8)streamOut.data = rp3;
//		if (channelselector==9)streamOut.data = rp4;

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
		}
		else {
			cols++;
		}
	}
}

void shiftPxlsDown(uint8_t val[KERNEL_SIZE][WIDTH], uint16_t col){
    for(uint8_t i = KERNEL_SIZE-1; i > 0; i--) {
//#pragma HLS unroll
        val[i][col] = val[i-1][col];
    }
}

void insertTop(uint8_t val[KERNEL_SIZE][WIDTH], uint16_t col, uint8_t value){
//#pragma HLS ARRAY_PARTITION variable=val cyclic factor=2 dim=1 partition
//#pragma HLS PIPELINE rewind
//#pragma HLS UNROLL factor=2
	val[0][col] = value;
}

uint8_t getval(uint8_t val[KERNEL_SIZE][WIDTH], uint16_t row, uint16_t col){
//#pragma HLS ARRAY_PARTITION variable=val cyclic factor=2 dim=1 partition
//#pragma HLS PIPELINE rewind
//#pragma HLS UNROLL factor=2
	return val[row][col];
}
