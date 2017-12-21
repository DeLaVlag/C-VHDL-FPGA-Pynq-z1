ap_uint<32> outImage2 [720*1280];

void copystream( pixel_stream &src, pixel_stream &dst)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=&src
#pragma HLS INTERFACE axis port=&dst
#pragma HLS INTERFACE s_axilite port=l
#pragma HLS INTERFACE s_axilite port=c
#pragma HLS INTERFACE s_axilite port=r

	static uint16_t x = 0;
	static uint16_t y = 0;

	pixel_data valIn;
	pixel_data valOut;
	pixel_data valOut2;

	//just an image copy
	for (int idxPixel = 0; idxPixel < (1280*720); idxPixel++)
	{

		//tie output to input
		//dst.write(src.read());

		//src.read(valOut2);
		valIn = src.read();
		//
		//valIn << src;

		valOut.data = valIn.data;
		valOut.keep = valIn.keep;
		valOut.strb = valIn.strb;
		valOut.user = valIn.user;
		valOut.last = valIn.last;
		valOut.id = valIn.id;
		valOut.dest = valIn.dest;

		outImage2[idxPixel] = valOut.data;

		dst.write(valOut);

		//dst<<valOut;

	}

	//printf("%d",dst.size());


//
//	for (int idxPixel = 0; idxPixel < (1280*720); idxPixel++)
//	{
//		valOut2 = src.read();
//		outImage2[idxPixel] = valOut2.data;
//	}

	cv::Mat imgCvOut(cv::Size(WIDTH, HEIGHT), CV_8UC4, outImage2);
	cv::imwrite(std::string(OUTPUT_IMG_COPYSTREAM) ,imgCvOut);

	//dst<<src;
	//dst.write(src.read());
	/*
	pixel_data p_in, p_out;
	LINEBUFFER lb;

	p_in = src.read();

	//iterator initialize
	if (p_in.user)
		x = y = 0;
	//filling line buffer
	lb.shift_up(x);
	lb.insert_bottom(p_in,x);

	dst.write(lb.getval(2,x));



	//writing back to stream
	//dst.write(p_out);

	//iterators
	if (p_in.last)
	{
		x = 0;
		y++;
	}
	else
		x++;

	*/
}

