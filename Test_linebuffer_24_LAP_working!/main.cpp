//#define SIM 1

#include <stdint.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_video.h>

#define WIDTH 			1280
#define HEIGHT 			720
#define LB_HEIGHT 		70

typedef ap_axiu<32,1,1,1> pixel_data;
typedef hls::stream<pixel_data> pixel_stream;
typedef hls::LineBuffer<LB_HEIGHT, WIDTH, pixel_data> LINEBUFFER;
static LINEBUFFER linebuf; 					        // left-upper corners = (0,0)

#ifndef SIM
void stream(pixel_stream &src, pixel_stream &dst, uint8_t l, uint8_t c, uint8_t r)
{
	#pragma HLS INTERFACE	ap_ctrl_none 	port=return
	#pragma HLS INTERFACE 	axis 			port=&src
	#pragma HLS INTERFACE 	axis 			port=&dst
	#pragma HLS INTERFACE 	s_axilite 		port=l
	#pragma HLS INTERFACE 	s_axilite 		port=c
	#pragma HLS INTERFACE 	s_axilite 		port=r
#pragma HLS PIPELINE II=1                               // https://goo.gl/uRrv4k
#else
	void stream(pixel_stream &src, pixel_stream &dst)
	{
#endif
		pixel_data p_in,ptmp;
		src >> p_in;

		static uint16_t x = 0;
		static uint16_t y = 0;

		if (p_in.user){							        // new frame
			x = y = 0;
		}

		linebuf.shift_pixels_up(x); 				    // shift pixel_data in column x up one place
		linebuf.insert_bottom_row(p_in,x);

		if(y >= LB_HEIGHT-1){						    // Read the upper LB line (0,x) if the LB is filled
			p_in.data = linebuf.getval(0,x).data;
		}
		dst << p_in;

		if (x >= (WIDTH-1)){                 			// @ the last pixel (width) increase the height
			x = 0;
			y++;
		}
		else{
			x++;
		}
	}//Function
