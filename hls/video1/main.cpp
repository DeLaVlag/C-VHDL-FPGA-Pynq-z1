#include "main.h"

//ap_uint<32> outImage2 [720*1280];

void stream( pixel_stream &src, pixel_stream &dst)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=&src
#pragma HLS INTERFACE axis port=&dst
//#pragma HLS INTERFACE s_axilite port=l
//#pragma HLS INTERFACE s_axilite port=c
//#pragma HLS INTERFACE s_axilite port=r


	pixel_data streamIn;
	pixel_data streamOut;
	LINEBUFFER lb;
	static uint16_t x = 0;
	static uint16_t y = 0;

	for(int pixels=0;pixels<WIDTH*HEIGHT;pixels++){
//Force only 1 clockcycle between start times of consecutive loop iterations
#pragma HLS PIPELINE II=1
//Full unroll if factor = WIDTH*HEIGHT
#pragma HLS unroll factor=16

		streamIn = src.read();

		//filling the buffers
		//LineBuffer shift down, while contents shift up (?!). Xilinx documentatie beweert het tegenovergestelde!
		lb.shift_down(x);
		lb.insert_bottom(streamIn.data,x);

		streamOut.data = lb.getval(2,x);

//		streamOut.keep = streamIn.keep;
//		streamOut.strb = streamIn.strb;
//		streamOut.user = streamIn.user;
//		streamOut.last = streamIn.last;
//		streamOut.id = streamIn.id;
//		streamOut.dest = streamIn.dest;

		dst.write(streamOut);

		if (x>=WIDTH-1){
			x = 0;
			y++;
		}else {
			x++;
		}
	}
}

