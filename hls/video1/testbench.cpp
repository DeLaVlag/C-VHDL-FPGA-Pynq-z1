#include <stdio.h>
#include <opencv2/core/core.hpp>
#include <hls_opencv.h>
#include "main.h"

#define INPUT_IMAGE_CORE       "D:\\studie\\RCD\\YTproj\\Lab_10_Conv2d\\download.bmp"
#define OUTPUT_IMAGE_CORE "D:\\studie\\RCD\\YTproj\\Lab_10_Conv2d\\download.bmp"

typedef ap_axiu<32,1,1,1> pixel_data;

uint8_t l, c, r;

// Image File path
char outImage[HEIGHT][WIDTH];

void saveImage(const std::string path, cv::InputArray inArr)
{
	double min;
	double max;
	cv::minMaxIdx(inArr, &min, &max);
	cv::Mat adjMap;
	cv::convertScaleAbs(inArr, adjMap, 255 / max);
	cv::imwrite(path,adjMap);
}

int main()
{
	// Read input image
	printf("Load image %s\n",INPUT_IMAGE_CORE);
	cv::Mat imageSrc;
	imageSrc = cv::imread(INPUT_IMAGE_CORE);
	// Convert to grayscale
	cv::cvtColor(imageSrc, imageSrc, CV_BGR2GRAY);
	printf("Image Rows:%d Cols:%d\n",imageSrc.rows, imageSrc.cols);

	// Define streams for input and output
	hls::stream<pixel_data> inputStream;
	hls::stream<pixel_data> outputStream;

	// OpenCV mat that point to a array (cv::Size(Width, Height))
	cv::Mat imgCvOut(cv::Size(imageSrc.cols, imageSrc.rows), CV_8UC1, outImage, cv::Mat::AUTO_STEP);

	// Populate the input stream with the image bytes
	for (int idxRows=0; idxRows < imageSrc.rows; idxRows++)
	{
		for (int idxCols=0; idxCols < imageSrc.cols; idxCols++)
		{
			pixel_data valIn;
			valIn.data = imageSrc.at<unsigned int>(idxRows,idxCols);
			valIn.user = 1;
			inputStream << valIn;
		}
	}

	// Do the convolution on the core (Third parameter choose operation 0(conv),1(erode),2(dilate)
	printf("Init stream for main\n");
	stream(inputStream, outputStream, l, c, r);
	printf("End stream for main\n");

	// Take data from the output stream to our array outImage (Pointed in opencv)
	for (int idxRows=0; idxRows < imageSrc.rows; idxRows++)
	{
		for (int idxCols=0; idxCols < imageSrc.cols; idxCols++)
		{
			pixel_data valOut;
			outputStream.read(valOut);
			outImage[idxRows][idxCols] = valOut.data;
		}
	}

	// Save image out printf("Saving image\n");
	saveImage(std::string(OUTPUT_IMAGE_CORE) ,imgCvOut);

	return 0;
}


