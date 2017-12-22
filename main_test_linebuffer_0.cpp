#include <stdint.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_video.h>

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
typedef hls::LineBuffer<3, WIDTH, pixel_data> LINEBUFFER;

void stream(pixel_stream &src, pixel_stream &dst, uint8_t l, uint8_t c, uint8_t r)
{
	#pragma HLS INTERFACE ap_ctrl_none port=return
	#pragma HLS INTERFACE axis port=&src
	#pragma HLS INTERFACE axis port=&dst
	#pragma HLS INTERFACE s_axilite port=l
	#pragma HLS INTERFACE s_axilite port=c
	#pragma HLS INTERFACE s_axilite port=r
	#pragma HLS PIPELINE II=1

	pixel_data p_in, p_tmp;
	src >> p_in; 					        // read 1 pixel
	
	static uint16_t x 		= 0;
	static uint16_t y 		= 0;
	static bool blFirsttime = false;
	static pixel_data p_out = p_in;
	
	LINEBUFFER linebuf; 					// left-upper corners = (0,0)

	if (p_in.user){							// new frame
		x = y = 0;
	}

	linebuf.shift_up(x); 				    // shift pixel_data in column x up one place
	linebuf.insert_bottom(p_in,x);

	// Send data back 1 line later
	if(y != 0){
		blFirsttime = true;
	}
	if(blFirsttime){						// in the first line no data can be send
		p_out = linebuf.getval(1,x);
		dst << 	p_out;
	}

	if (p_in.last){
		x = 0;
		y++;
	}
	else{
		x++;
	}
}

