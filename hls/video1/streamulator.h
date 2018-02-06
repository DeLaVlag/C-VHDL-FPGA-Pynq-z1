#include <stdint.h>
#include <hls_stream.h>
#include <hls_video.h>
#include <hls_opencv.h>
#include <ap_axi_sdata.h>

#define WIDTH 1280
#define HEIGHT 720

#define INPUT_IMG       "C:\\Users\\yoflippo\\Documents\\PYNQ_lab6\\PYNQ\\PYNQ\\hls\\video1\\testimage.png"
#define OUTPUT_IMG      "C:\\Users\\yoflippo\\Documents\\PYNQ_lab6\\PYNQ\\PYNQ\\hls\\video1\\OUTPUT.bmp"

typedef ap_axiu<32,1,1,1> pixel_data_in;
typedef ap_axiu<32,1,1,1> pixel_data_out;

typedef hls::stream<pixel_data_in> pixel_stream_in;
typedef hls::stream<pixel_data_out> pixel_stream_out;

void stream( pixel_stream_out &src, pixel_stream_in &dst, uint8_t kernel, uint8_t normalfactor, uint8_t channelselector);

