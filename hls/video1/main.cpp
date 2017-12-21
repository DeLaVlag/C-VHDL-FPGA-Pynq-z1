#include "main.h"

//ap_uint<32> outImage2 [720*1280];

void copystream( pixel_stream &src, pixel_stream &dst)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=&src
#pragma HLS INTERFACE axis port=&dst
#pragma HLS INTERFACE s_axilite port=l
#pragma HLS INTERFACE s_axilite port=c
#pragma HLS INTERFACE s_axilite port=r


	pixel_data streamIn;
	pixel_data streamOut;
	LINEBUFFER lb;
	int k;

	// init die fuckbuffer
	for(int i;i<3;i++)
		for(int j;j<WIDTH;j++){
			lb.insert_bottom(i,j);
		}

	//buffer filling
	for (int rows=0; rows < HEIGHT; rows++)
		for (int cols=0; cols < WIDTH; cols++)
		{
		streamIn = src.read();

		//filling the buffers
		lb.shift_up(cols);
		lb.insert_bottom(streamIn.data,cols);

		streamOut.data = lb.getval(2,cols);

		streamOut.keep = streamIn.keep;
		streamOut.strb = streamIn.strb;
		streamOut.user = streamIn.user;
		streamOut.last = streamIn.last;
		streamOut.id = streamIn.id;
		streamOut.dest = streamIn.dest;

		dst.write(streamOut);

		}

}

