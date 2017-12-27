#include <hls_stream.h>
#include <hls_video.h>
#include <ap_int.h>

#define WIDTH 240
#define HEIGHT 320

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

//user for full color functinolity:
typedef ap_uint<24> uint24;
//for full color:
//typedef ap_axiu<24,1,1,1> pixel_data;
//for grayscale:
typedef ap_axiu<16,1,1,1> pixel_data;

typedef hls::stream<pixel_data> pixel_stream;
typedef hls::LineBuffer<3, WIDTH, short> linebuffer;
typedef hls::Window<KERNEL_SIZE,KERNEL_SIZE,short> window;

void stream( pixel_stream &src, pixel_stream &dst, uint8_t l, uint8_t c, uint8_t r);
short pixelSummer(hls::Window<KERNEL_SIZE,KERNEL_SIZE,short> *window);


