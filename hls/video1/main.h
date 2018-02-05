#include <hls_stream.h>
#include <hls_video.h>
#include <ap_int.h>

#define WIDTH 1280
#define HEIGHT 720

#define KERNEL_SIZE 3

#define MAX_BRIGHTNESS 255

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

//splitting input and output type is essential for this pipeline
typedef ap_axiu<32,1,1,1> pixel_data_in;
typedef ap_axiu<32,1,1,1> pixel_data_out;

typedef hls::stream<pixel_data_in> pixel_stream_in;
typedef hls::stream<pixel_data_out> pixel_stream_out;

typedef hls::LineBuffer<3, WIDTH, uint8_t> linebuffer;
//typedef hls::LineBuffer<6, WIDTH, int> linebuffer1280;

typedef hls::Window<KERNEL_SIZE,KERNEL_SIZE,uint8_t> window;

//typedef hls::LineBuffer<3, WIDTH, int> int_linebuffer;
typedef hls::Window<KERNEL_SIZE,WIDTH,uint8_t> width_window;

//typedef enum{EDGE, IMPULSE, BLUR, SOBEL}kernelchoice;

void stream( pixel_stream_in &src, pixel_stream_out &dst, uint8_t kernel, uint8_t normalfactor, uint8_t channelselector);
uint8_t pixelSummer(window *window);
void convolution(linebuffer *linebuffer, uint16_t slidefactor,
		uint8_t kernel[KERNEL_SIZE*KERNEL_SIZE], window *win, uint8_t normalfactor);

void output(uint8_t channelselector, uint8_t currentPixelValue, pixel_stream_in streamIn, pixel_stream_out streamOut);

void setWin(linebuffer *lb_nms, window *nonMaxSupWin,uint16_t slidefactor);

uint8_t nonMaxSupr(uint32_t curN, window *nmsWin);
