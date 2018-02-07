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

	uint16_t rows=0, cols=0;    //static adjusted

	for (uint32_t pixels=0;pixels<HEIGHT*WIDTH;pixels++){
#pragma HLS PIPELINE II=1

		streamIn = src.read();

		lb.shift_pixels_down(cols);
		lb.insert_top_row(streamIn,cols);

		pixel_data_in blurVal;
<<<<<<< Updated upstream
		if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
			if (kernelchc==0)blurVal = lb.getval(0,cols);
			if (kernelchc==1)blurVal = lb.getval(1,cols);
			if (kernelchc==2)blurVal = lb.getval(2,cols);
			if (kernelchc==3)blurVal = lb.getval(3,cols);
			if (kernelchc==4)blurVal = lb.getval(4,cols);
		}
		uint32_t outputPxl = (uint32_t)blurVal.data;
		if (channelselector==0)streamOut.data = outputPxl * 0x01010101;
		if (channelselector==1)streamOut.data = outputPxl * 0x00010101;
		if (channelselector==2)streamOut.data = blurVal.data * 0x01010101;
		if (channelselector==3)streamOut.data = blurVal.data;
=======
		uint32_t outputPxl=0;
		uint32_t outputPxl2=0;
		uint8_t outputPxl3=0;
		if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)){
			blurVal = lb.getval(2,cols);
			outputPxl = blurVal.data;
			outputPxl2 = outputPxl;
			outputPxl2 = outputPxl2 - 100;
			outputPxl3 = blurVal.data;;
			if (outputPxl<0)outputPxl=0;
			if (outputPxl2<0)outputPxl2=0;
			if (outputPxl3<0)outputPxl3=0;
		}
		else {
			blurVal.data = 0;
		}

		if (channelselector==0)streamOut.data = outputPxl * 0x00000001;
		if (channelselector==1)streamOut.data = outputPxl * 0x00000100;
		if (channelselector==2)streamOut.data = outputPxl * 0x00010000;;
		if (channelselector==3)streamOut.data = blurVal.data * 0x01010101;
		if (channelselector==4)streamOut.data = blurVal.data * 0x01000000;
		if (channelselector==5)streamOut.data = (outputPxl2) * 0x01010101;
		if (channelselector==6)streamOut.data = (outputPxl2) * 0x00010100;
		if (channelselector==7)streamOut.data = outputPxl3 * 0x01010101;
		if (channelselector==8)streamOut.data = outputPxl3;
		if (channelselector==9)streamOut.data = (outputPxl3&0xFF)* 0x00000001;

>>>>>>> Stashed changes
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
