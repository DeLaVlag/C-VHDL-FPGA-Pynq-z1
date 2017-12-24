#include "inc.h"


// Example pass-through function
void stream(pixel_stream &src, pixel_stream &dst)
{
	dst.write(src.read());
}
