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
