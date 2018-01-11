#include "main.h"

void stream( pixel_stream_in &src, pixel_stream_out &dst, uint8_t kernelchc, uint8_t normalfactor, uint8_t channelselector) {
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=&src
#pragma HLS INTERFACE axis port=&dst
#pragma HLS INTERFACE s_axilite port=kernelchc
#pragma HLS INTERFACE s_axilite port=normalfactor
#pragma HLS INTERFACE s_axilite port=channelselector

    int16_t kernel[KERNEL_SIZE*KERNEL_SIZE] = {
        -1, -1, -1,
        -1, 8, -1,
        -1, -1, -1,
    };

    pixel_data_in streamIn;
    pixel_data_out streamOut;
    linebuffer lb;
    window win;

    uint32_t slidefactor=0;
    static uint32_t rows=0, cols=0;
    float sigma = 0.1; //kernelsize =3*3

    for (int32_t pixels=0;pixels<HEIGHT*WIDTH;pixels++) {
#pragma HLS PIPELINE II=1

        streamIn = src.read();
        switch (kernelchc) {

        case 0: //edge
            for (int32_t i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
                kernel[i] = kernelEdge[i];
            break;
        case 1: //impulse
            for (int32_t i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
                kernel[i] = kernelImpulse[i];
            break;
        case 2: //blur
            for (int32_t i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
                kernel[i] = kernelBlur[i];//en.wikipedia.org/wiki/Kernel_(image_processing)
            break;
        case 3: //sobel
            for (int32_t i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
                kernel[i] = kernelSobel[i];
            break;
        case 4:
            streamOut = streamIn;
            if (channelselector==0)streamOut.data = streamIn.data * 0x01010101;
            if (channelselector==1)streamOut.data = streamIn.data * 0x00010101;
            if (channelselector==2)streamOut.data = streamIn.data * 0x00000101;
            if (channelselector==3)streamOut.data = streamIn.data * 0x00000001;
            if (channelselector==4)streamOut.data = streamIn.data;
            dst.write(streamOut);
            break;
        default:
            for (int32_t i=0;i<KERNEL_SIZE*KERNEL_SIZE;i++)
                kernel[i] = kernelEdge[i];
            break;
        }

        if (kernelchc!=4) {

            lb.shift_pixels_down(cols);
            lb.insert_top_row(streamIn.data,cols);

            convolution(&lb, slidefactor, kernel, &win);

            // Stay within image boundaries and sum all pixel values in the window
            int8_t currentPixelValue = 0;
            if ((rows >= KERNEL_SIZE-1) && (cols >= KERNEL_SIZE-1)) {
                // Convolution
                currentPixelValue = pixelSummer(&win);

                //normalizing for when kernel value is too big for datatype
                //for edge kernel = 8 * 255 = 2040 < 2^16
                //adjust the sensitivty of the edge detection
                currentPixelValue = currentPixelValue / normalfactor;

                // Stay positive
                if (currentPixelValue < 0) {
                    currentPixelValue = 0;
                }

                //increasing the iterator for sliding window over the linebuffers for kernelmult
                slidefactor++;
            }
            streamOut = streamIn;
            if (channelselector==0)streamOut.data = currentPixelValue * 0x01010101;
            if (channelselector==1)streamOut.data = currentPixelValue * 0x00010101;
            if (channelselector==2)streamOut.data = currentPixelValue * 0x00000101;
            if (channelselector==3)streamOut.data = currentPixelValue * 0x00000001;
            if (channelselector==4)streamOut.data = currentPixelValue;
            dst.write(streamOut);

            // Administration
            if (streamIn.last) {
                cols = 0;
                rows++;
                slidefactor = 0;
            } else {
                cols++;
            }
        }//END IF
    }//END FOR
}//END FUNCTION

void convolution(linebuffer *lb, int32_t slidefactor, int16_t *kernel, window *win) {

    for (int32_t wRows = 0; wRows < KERNEL_SIZE; wRows++) {
        for (int32_t wCols = 0; wCols < KERNEL_SIZE; wCols++) {
            int16_t val = (int16_t)lb->getval(wRows,wCols+slidefactor);
            val = (int16_t)kernel[(wRows*KERNEL_SIZE) + wCols ] * val;
            win->insert(val,wRows,wCols);
        }
    }
}

int16_t pixelSummer(window *resultfromlinesliding) {
    int16_t sum = 0;

    for (int32_t rows = 0; rows < KERNEL_SIZE; rows++) {
        for (int32_t cols = 0; cols < KERNEL_SIZE; cols++) {
            sum = sum + (int16_t)resultfromlinesliding->getval(rows,cols);
        }
    }
    return sum;
}

