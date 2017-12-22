#include <hls_stream.h>
#include <hls_video.h>

#define WIDTH 1280
#define HEIGHT 720

typedef ap_axiu<32,1,1,1> pixel_data;
typedef hls::stream<pixel_data> pixel_stream;
typedef hls::LineBuffer<3, WIDTH, int> LINEBUFFER;

void stream( pixel_stream &src, pixel_stream &dst);


