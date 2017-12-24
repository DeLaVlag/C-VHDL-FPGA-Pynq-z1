#ifndef INC_H
#define INC_H


#include <stdint.h>
#include <hls_stream.h>
#include <hls_video.h>

#include <ap_axi_sdata.h>


// Image dimensions
#define WIDTH 1280
#define HEIGHT 720


// Pixel and stream types
typedef ap_axiu<32,1,1,1> pixel_data;
typedef hls::stream<pixel_data> pixel_stream;


// Stream processing function
void stream (pixel_stream&, pixel_stream&);


// Streamulator image paths
#define INPUT_IMG  "C:\\Users\\ms\\Documents\\PYNQ_lab6\\PYNQ\\PYNQ\\hls\\video1\\Streamulator\\testimage.png"
#define OUTPUT_IMG "C:\\Users\\ms\\Documents\\PYNQ_lab6\\PYNQ\\PYNQ\\hls\\video1\\Streamulator\\out.png"


#endif // INC_H
