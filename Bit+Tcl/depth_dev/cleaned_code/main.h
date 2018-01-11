#include <hls_stream.h>
#include <hls_video.h>
#include <ap_int.h>

#define WIDTH 1280
#define HEIGHT 720
#define KERNEL_SIZE 3

#define GR(v) ((v)&0x0000FF)
#define GG(v) (((v)&0x00FF00)>>8)
#define GB(v) (((v)&0xFF0000)>>16)
#define SR(v) ((v)&0xFF)
#define SG(v) (((v)&0xFF)<<8)
#define SB(v) (((v)&0xFF)<<16)

int16_t kernelEdge[KERNEL_SIZE*KERNEL_SIZE] = {
    -1, -1, -1,
    -1, 8, -1,
    -1, -1, -1,
};
int16_t kernelImpulse[KERNEL_SIZE*KERNEL_SIZE] = {
    0, 0, 0,
    0, 1, 0,
    0, 0, 0,
};
int16_t kernelBlur[KERNEL_SIZE*KERNEL_SIZE] = {
    1, 2, 1,
    2, 4, 2,
    1, 2, 1,
};
int16_t kernelSobel[KERNEL_SIZE*KERNEL_SIZE] = {
    -1, -2, -1,
    0, 0, 0,
    1, 2, 1,
};

//splitting input and output type is essential for this pipeline
typedef ap_axiu<32,1,1,1> pixel_data_in;
typedef ap_axiu<32,1,1,1> pixel_data_out;

typedef hls::stream<pixel_data_in> pixel_stream_in;
typedef hls::stream<pixel_data_out> pixel_stream_out;

typedef hls::LineBuffer<3, WIDTH, int16_t> linebuffer;
typedef hls::Window<KERNEL_SIZE,KERNEL_SIZE,int16_t> window;

void stream( pixel_stream_in &src, pixel_stream_out &dst, uint8_t kernel, uint8_t normalfactor, uint8_t channelselector);
int16_t pixelSummer(window *resultfromlinesliding);
void convolution(linebuffer *lb, int32_t slidefactor, int16_t *kernel, window *win) ;


