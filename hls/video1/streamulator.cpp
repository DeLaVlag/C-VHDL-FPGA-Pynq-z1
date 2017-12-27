#include "streamulator.h"

//for full color image streamulator
//ap_uint<32> pixeldata[HEIGHT][WIDTH];
//for grayscaled image streamulator
char pixeldata[HEIGHT][WIDTH];


int main ()
{
	// Streams and data
	hls::stream<pixel_data> inputStream;
	hls::stream<pixel_data> outputStream;
	pixel_data streamIn;
	pixel_data streamOut;
	uint8_t l=0,c=255,r=0;


	// Read input image
	cv::Mat sourceImg = cv::imread(INPUT_IMG);

	// A necessary conversion to obtain the right format...
	cv::cvtColor(sourceImg, sourceImg, CV_BGRA2GRAY);
	//cv::cvtColor(sourceImg, sourceImg, 139);
	//cv::imwrite(OUTPUT_IMG, sourceImg);

	// Write input data
	for (int rows=0; rows < HEIGHT; rows++)
		for (int cols=0; cols < WIDTH; cols++)
		{
			//use 'at char' for grayscaled and 'at int' for full color streaming
			streamIn.data = sourceImg.at<char>(rows,cols);
			streamIn.user = (rows==0 && cols==0) ? 1 : 0;
			streamIn.last = (cols==WIDTH-1) ? 1 : 0;

			inputStream << streamIn;
		}

	// Call stream processing function
	//while (!inputStream.empty())
		stream(inputStream, outputStream, l, c, r);


	// Read output data
	for (int rows=0; rows < HEIGHT; rows++)
		for (int cols=0; cols < WIDTH; cols++)
		{
			outputStream.read(streamOut);
			pixeldata[rows][cols] = streamOut.data;
		}


	// Save image by converting data array to matrix
	// Depth or precision: CV_8UC4: 8 bit unsigned chars x 4 channels = 32 bit per pixel;
	// Depth for grayscale: CV_8UC1: since grayscaling only uses 1 char channel
	cv::Mat imgCvOut(cv::Size(WIDTH, HEIGHT), CV_8UC1, pixeldata);
	cv::imwrite(OUTPUT_IMG, imgCvOut);


	return 0;
}


