#include <stdint.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define WIDTH 1280
#define HEIGHT 720

#define GR(v) ((v)&0xFF)
#define GG(v) (((v)&0xFF00)>>8)
#define GB(v) (((v)&0xFF0000)>>16)
#define SR(v) ((v)&0xFF)
#define SG(v) (((v)&0xFF)<<8)
#define SB(v) (((v)&0xFF)<<16)

typedef ap_axiu<32,1,1,1> pixel_data;
typedef hls::stream<pixel_data> pixel_stream;

void stream(pixel_stream &src, pixel_stream &dst, uint8_t l, uint8_t c, uint8_t r)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=&src
#pragma HLS INTERFACE axis port=&dst
#pragma HLS INTERFACE s_axilite port=l
#pragma HLS INTERFACE s_axilite port=c
#pragma HLS INTERFACE s_axilite port=r
#pragma HLS PIPELINE II=1
	/*
	pixel_data p;
	src >> p;
	p.data = p.data^mask;
	dst << p;*/

	static uint16_t x = 0;
	static uint16_t y = 0;

	pixel_data p_in;

	src >> p_in;

	if (p_in.user)
		x = y = 0;

	////////////////////////////////

	static pixel_data p_out = p_in;
	static uint32_t dl = 0;
	static uint32_t dc = 0;
	uint32_t dr = p_in.data;

	uint32_t dn =
			SR((GR(dl)*l+GR(dc)*c+GR(dr)*r)>>8) +
			SG((GG(dl)*l+GG(dc)*c+GG(dr)*r)>>8) +
			SB((GB(dl)*l+GB(dc)*c+GB(dr)*r)>>8);

	dl = dc;
	dc = dr;

	p_out.data = dn;

	/*bool stripe = (mask&2)>0;
	bool invert = (mask&1)>0;

	if (x == 0)
		d = p.data;

	if (x < WIDTH/2-50 && stripe)
		p.data = d;
	else if (x > WIDTH/2+50 && invert)
		p.data = ~p.data;*/

	////////////////////////////////

	dst << p_out;
	p_out = p_in;

	if (p_in.last)
	{
		x = 0;
		y++;
	}
	else
		x++;
}
