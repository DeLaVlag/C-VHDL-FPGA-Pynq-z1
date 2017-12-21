#include <hls_stream.h>
#include <hls_video.h>
#include <hls_opencv.h>

#define WIDTH 1280
#define HEIGHT 720

#define INPUT_IMG       "D:\\studie\\RCD\\YTproj\\Lab_10_Conv2d\\download.bmp"
#define OUTPUT_IMG 		"D:\\studie\\RCD\\YTproj\\Lab_10_Conv2d\\Result32111.bmp"

typedef ap_axiu<32,1,1,1> pixel_data;
typedef hls::stream<pixel_data> pixel_stream;
typedef hls::LineBuffer<3, WIDTH, pixel_data> LINEBUFFER;

void copystream( pixel_stream &src, pixel_stream &dst);


