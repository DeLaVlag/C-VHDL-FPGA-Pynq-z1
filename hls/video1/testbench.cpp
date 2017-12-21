#include "main.h"

//array for output image
ap_uint<32> pixeldata[HEIGHT][WIDTH];

int main()
{
	// Read input image
	cv::Mat sourceImg;
	sourceImg = cv::imread(INPUT_IMG);

	// A necessary conversion to obtain the right format...
	cv::cvtColor(sourceImg, sourceImg, CV_BGR2BGRA);

	// Define streams and pixeldata
	hls::stream<pixel_data> inputStream;
	hls::stream<pixel_data> outputStream;
	pixel_data streamIn;
	pixel_data streamOut;

	// Writing to stream
	for (int rows=0; rows < HEIGHT; rows++)
		for (int cols=0; cols < WIDTH; cols++)
		{
			streamIn.data = sourceImg.at<int>(rows,cols);
			inputStream << streamIn;
		}

	// Calling the copy function
	copystream(inputStream, outputStream);

	// Reading from stream
	for (int rows=0; rows < HEIGHT; rows++)
		for (int cols=0; cols < WIDTH; cols++)
		{
			outputStream.read(streamOut);
			pixeldata[rows][cols] = streamOut.data;
		}

	// Save image by converting .data array to matrix
	// Depth or precision: CV_8UC4: 8 bit unsigned chars x 4 channels = 32 bit per pixel;
	cv::Mat imgCvOut(cv::Size(WIDTH, HEIGHT), CV_8UC4, pixeldata);
	cv::imwrite(std::string(OUTPUT_IMG) ,imgCvOut);

	return 0;
}


