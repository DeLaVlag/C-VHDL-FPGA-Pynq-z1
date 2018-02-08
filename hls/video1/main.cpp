#include "main.h"
#include "atan2fx100.h"
#include "hypotCLUT.h"

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
	linebuffer lb;
#pragma HLS RESOURCE variable=lb core=RAM_2P_BRAM
#pragma HLS DEPENDENCE variable=lb array inter false

	static uint16_t rows=0, cols=0;    //static adjusted

	for (uint32_t pixels=0;pixels<HEIGHT*WIDTH;pixels++){
#pragma HLS PIPELINE II=1

		streamIn = src.read();

		lb.shift_pixels_down(cols);
		lb.insert_top_row(streamIn,cols);

		uint8_t p1=0, p2=0, p3=0, p4=0;
		uint32_t outputPxl=0;
		uint32_t outputPxl2=0;
		uint32_t outputPxl3=0;
		uint24 outPxl4=0, outPxl5=0, outPxl6=0;
		if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
			streamIn = lb.getval(2,cols);
			outputPxl = streamIn.data;
//			outputPxl2 = outputPxl;
//			outputPxl2 = (outputPxl2 +255)/2;
			outPxl4 = streamIn.data;;
//			if (outputPxl<0)outputPxl=0;
//			if (outputPxl2<0)outputPxl2=0;
//			if (outputPxl3<0)outputPxl3=0;
			p1=(outputPxl&0xFF);
			p2=((outputPxl&0xFF00)>>8);
			p3=((outputPxl&0xFF0000)>>16);
			p4=((outputPxl&0xFF000000)>>24);

			outputPxl2=(p4<<24|p3<<16|p2<<8|p1);
			outputPxl3=(p3<<16|p2<<8|p1);
			outPxl5=(p4<<24|p3<<16|p2<<8|p1);
			outPxl6=(p3<<16|p2<<8|p1);
		}



		if (channelselector==0)streamOut.data = outputPxl;
		if (channelselector==1)streamOut.data = outputPxl2;
		if (channelselector==2)streamOut.data = outputPxl3;
		if (channelselector==3)streamOut.data = outPxl5;
		if (channelselector==4)streamOut.data = outPxl6;
		if (channelselector==5)streamOut.data = 0x4080C0FF<<normalfactor;
		if (channelselector==6)streamOut.data = p1;
		if (channelselector==7)streamOut.data = p2;
		if (channelselector==8)streamOut.data = p3;
		if (channelselector==9)streamOut.data = p4;

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
