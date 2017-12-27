#include <hls_stream.h>
#include <hls_video.h>
#include <ap_int.h>

#define WIDTH 1280
#define HEIGHT 720

#define KERNEL_SIZE 3

// getting and setting of pixels
// shifting in getters for normalizing to LSB
// shifting in setters to place back at right position in 32 bit
#define GR(v) ((v)&0x0000FF)
#define GG(v) (((v)&0x00FF00)>>8)
#define GB(v) (((v)&0xFF0000)>>16)
#define SR(v) ((v)&0xFF)
#define SG(v) (((v)&0xFF)<<8)
#define SB(v) (((v)&0xFF)<<16)

typedef ap_uint<24> uint24;
typedef ap_axiu<32,1,1,1> pixel_data;
typedef hls::stream<pixel_data> pixel_stream;
typedef hls::LineBuffer<3, WIDTH, int> linebuffer;
typedef hls::Window<KERNEL_SIZE,KERNEL_SIZE,uint24> window;

void stream( pixel_stream &src, pixel_stream &dst, uint8_t l, uint8_t c, uint8_t r);
uint24 pixelSummer(hls::Window<KERNEL_SIZE,KERNEL_SIZE,uint24> *window);


