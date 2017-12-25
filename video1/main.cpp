#include <stdint.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_video.h>

#define WIDTH 1280
#define HEIGHT 720
#define TEST_HEIGHT 1
#define LB_HEIGHT 2*TEST_HEIGHT+1

typedef ap_axiu<32,1,1,1> pixel_data;
typedef hls::stream<pixel_data> pixel_stream;
typedef hls::LineBuffer<LB_HEIGHT, WIDTH, pixel_data> LINEBUFFER;

void stream(pixel_stream &src, pixel_stream &dst, uint8_t l, uint8_t c, uint8_t r)
{
	#pragma HLS INTERFACE	ap_ctrl_none 	port=return
	#pragma HLS INTERFACE 	axis 			port=&src
	#pragma HLS INTERFACE 	axis 			port=&dst
	#pragma HLS INTERFACE 	s_axilite 		port=l
	#pragma HLS INTERFACE 	s_axilite 		port=c
	#pragma HLS INTERFACE 	s_axilite 		port=r
//	#pragma HLS 			PIPELINE 		II=1

	pixel_data p_in;
	src >> p_in;

	static uint16_t x 		= 0;
	static uint16_t y 		= 0;
	static LINEBUFFER linebuf; 					// left-upper corners = (0,0)

	if (p_in.user){							// new frame
		x = y = 0;
	}

	if (x == WIDTH-1 && y == HEIGHT-1){					// The LB is filled
		for (int row = LB_HEIGHT-1; row >= 0; row--){	// Empty the remaining values of lb
			for(int col = 0; col < WIDTH; col++){
				p_in = linebuf.getval(row,col);
				dst << p_in;
			}
		}
	}
	else{												// The LB is being filled
		linebuf.shift_down(x); 				    // shift pixel_data in column x up one place
		linebuf.insert_bottom(p_in,x);

		if(y > LB_HEIGHT-1){
			p_in = linebuf.getval(LB_HEIGHT-1,x); 		// Read the first line
			dst << p_in;
		}

		if (x == WIDTH){                        // Administration of the current pixel
			x = 0;
			y++;
		}
		else{
			x++;
		}
	}


}//Function
