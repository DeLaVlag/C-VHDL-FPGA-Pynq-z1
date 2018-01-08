#include "streamulator.h"

//for full color image streamulator
//ap_uint<32> pixeldata[HEIGHT][WIDTH];
//for grayscaled image streamulator
char pixeldata[HEIGHT][WIDTH];

int main (){
	// Streams and data
	pixel_stream_in inputStream;	//32
	pixel_stream_out outputStream;	//8
	pixel_data_in streamIn;			//32
	pixel_data_out streamOut;		//8
<<<<<<< HEAD
	uint8_t normalfactor=1,channelselector=1;
	uint8_t kernel=1;
=======
	uint8_t normalfactor=1,channelselector=0,kernel=4;
	std::remove(OUTPUT_IMG);
>>>>>>> 3954eb6607991c56b59a9996f119e309cf82941e

	// Read input image
	cv::Mat sourceImg = cv::imread(INPUT_IMG);

	// A necessary conversion to obtain the right format...
	cv::cvtColor(sourceImg, sourceImg, CV_BGRA2GRAY);

	// Write input data
	for (int rows=0; rows < HEIGHT; rows++){
		for (int cols=0; cols < WIDTH; cols++){
			//use 'at ùnsigned char' for grayscaled and 'at int' for full color streaming
			streamOut.data = sourceImg.at<unsigned char>(rows,cols);
			streamOut.user = (rows==0 && cols==0) ? 1 : 0;
			streamOut.last = (cols==WIDTH-1) ? 1 : 0;
			outputStream << streamOut;
		}
	}

	stream(outputStream, inputStream, kernel, normalfactor, channelselector);

	// Read output data
	for (int rows=0; rows < HEIGHT; rows++){
		for (int cols=0; cols < WIDTH; cols++){
			inputStream.read(streamIn);
			pixeldata[rows][cols] = streamIn.data;
		}
	}

	// Save image by converting data array to matrix
	// Depth or precision: CV_8UC4: 8 bit unsigned chars x 4 channels = 32 bit per pixel;
	// Depth for grayscale: CV_8UC1: since grayscaling only uses 1 char channel
	cv::Mat imgCvOut(cv::Size(WIDTH, HEIGHT), CV_8UC1, pixeldata);
	cv::imwrite(OUTPUT_IMG, imgCvOut);

	return 0;
}


