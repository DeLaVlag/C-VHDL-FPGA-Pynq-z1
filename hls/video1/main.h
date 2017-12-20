#include <stdint.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_video.h>

#define WIDTH 1280
#define HEIGHT 720

typedef ap_axiu<32,1,1,1> pixel_data;
typedef hls::stream<pixel_data> pixel_stream;
typedef hls::LineBuffer<3, WIDTH, pixel_data> LINEBUFFER;

void stream(pixel_stream &src, pixel_stream &dst, uint8_t l, uint8_t c, uint8_t r);
