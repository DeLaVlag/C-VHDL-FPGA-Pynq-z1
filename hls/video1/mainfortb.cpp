#include "main.h"

void copystream(pixel_stream &src, pixel_stream &dst)
{
	//just an image copy to test streams
	for (int pixel = 0; pixel < (WIDTH*HEIGHT); pixel++)
		//tie output to input
		dst.write(src.read());

}

