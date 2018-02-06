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
	char kernel[KERNEL_SIZE*KERNEL_SIZE] = {
			-1, -1, -1,
			-1, 8, -1,
			-1, -1, -1,
	};

	pixel_data streamIn;
	pixel_data streamOut;
	LINEBUFFER lb;
	static uint16_t x = 0;
	static uint16_t y = 0;

	static uint32_t dl = 0;
	static uint32_t dc = 0;
	uint32_t dr = 0;

		streamIn = src.read();
//		src >> streamIn;

		//filling the buffers
		//LineBuffer shift down, while contents shift up (?!).
		//Xilinx documentatie beweert het tegenovergestelde!
		lb.shift_down(x);
		lb.insert_bottom(streamIn.data,x);

		if(y>1){

			dr = lb.getval(2,x);

			// mixes pixel. center=0xFF en rest zero is normal image. no blurring
			// blue and red are mixed up
			uint32_t dn =
				(SR((GR(dl)*l+GR(dc)*c+GR(dr)*r)>>8)) +
				(SG((GG(dl)*l+GG(dc)*c+GG(dr)*r)>>8)) +
				(SB((GB(dl)*l+GB(dc)*c+GB(dr)*r)>>8));

			dl = dc;
			dc = dr;

			streamOut.data = dn;

		}
		else {
			streamOut.data = 0;
		}
		dst.write(streamOut);
//		dst << streamOut;

		if (streamIn.last||x>=WIDTH-1){
			x = 0;
			y++;
		}else {
			x++;
		}

		// new frame
		if (streamIn.user||y>=HEIGHT-1){
				x = y = 0;
		}


}
