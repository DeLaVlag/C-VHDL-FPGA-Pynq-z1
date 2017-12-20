#include "main.h"

void stream(pixel_stream &src, pixel_stream &dst, uint8_t l, uint8_t c, uint8_t r)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=&src
#pragma HLS INTERFACE axis port=&dst
#pragma HLS INTERFACE s_axilite port=l
#pragma HLS INTERFACE s_axilite port=c
#pragma HLS INTERFACE s_axilite port=r

	static uint16_t x = 0;
	static uint16_t y = 0;

	dst.write(src.read());
	/*
	pixel_data p_in, p_out;
	LINEBUFFER lb;

	p_in = src.read();

	//iterator initialize
	if (p_in.user)
		x = y = 0;
	//filling line buffer
	lb.shift_up(x);
	lb.insert_bottom(p_in,x);

	dst.write(lb.getval(2,x));



	//writing back to stream
	//dst.write(p_out);

	//iterators
	if (p_in.last)
	{
		x = 0;
		y++;
	}
	else
		x++;

	*/
}

