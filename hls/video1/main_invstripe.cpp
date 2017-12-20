#include <stdint.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>

typedef ap_axiu<32,1,1,1> pixel_data;
typedef hls::stream<pixel_data> pixel_stream;

#define WIDTH 1280
#define HEIGHT 720

void stream(pixel_stream &src, pixel_stream &dst, uint32_t mask)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=&src
#pragma HLS INTERFACE axis port=&dst
#pragma HLS INTERFACE s_axilite port=mask
#pragma HLS PIPELINE II=1
	/*
	pixel_data p;
	src >> p;
	p.data = p.data^mask;
	dst << p;*/

	static uint16_t x = 0;
	static uint16_t y = 0;
	static uint32_t d;

	pixel_data p;

	src >> p;

	if (p.user)
		x = y = 0;

	////////////////////////////////

	bool stripe = (mask&2)>0;
	bool invert = (mask&1)>0;

	if (x == 0)
		d = p.data;

	if (x < WIDTH/2-50 && stripe)
		p.data = d;
	else if (x > WIDTH/2+50 && invert)
		p.data = ~p.data;

	////////////////////////////////

	dst << p;

	if (p.last)
	{
		x = 0;
		y++;
	}
	else
		x++;
}
