/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#include <sys/types.h>
#include <sys/stat.h>
//#include <fcnt1.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <cstring>
#include <iostream>
#include <iomanip>
#include <math.h>
#include <fstream>
#include "conv3.h"
#include "ap_fixed.h"

//typedef ap_fixed<32,16> DataType;

typedef float DataType;

using namespace std;


//The function need to be accelerated in FPGA.
void conv3(DataType inp_img[INP_IMAGE_SIZE_Conv3 * INP_IMAGE_SIZE_Conv3 * INP_IMAGE_CHANNEL_Conv3],
		DataType out_img[OUT_IMAGE_SIZE_Conv3 * OUT_IMAGE_SIZE_Conv3 * FILTER_BATCH_Conv3],
		DataType filter[FILTER_BATCH_Conv3 * INP_IMAGE_CHANNEL_Conv3 * FILTER_SIZE_Conv3 * FILTER_SIZE_Conv3],
		DataType bias[FILTER_BATCH_Conv3])

{
//#pragma HLS ALLOCATION instances=fmul limit=130 operation
#pragma HLS INTERFACE m_axi port=inp_img offset=slave bundle=gmem0 //depth = 57600
#pragma HLS INTERFACE m_axi port=out_img offset=slave bundle=gmem0 //depth = 64896
#pragma HLS INTERFACE m_axi port=filter offset=slave bundle=gmem1 //depth = 884736
#pragma HLS INTERFACE m_axi port=bias offset=slave bundle=gmem1 //depth = 884736

#pragma HLS INTERFACE s_axilite port=inp_img bundle=control
#pragma HLS INTERFACE s_axilite port=out_img bundle=control
#pragma HLS INTERFACE s_axilite port=filter bundle=control
#pragma HLS INTERFACE s_axilite port=bias bundle=control

#pragma HLS INTERFACE s_axilite port=return bundle=control


	DataType inp_image_local[INP_IMAGE_SIZE_Conv3 * INP_IMAGE_SIZE_Conv3 * INP_IMAGE_CHANNEL_Conv3];
#pragma HLS ARRAY_PARTITION variable=inp_image_local cyclic factor=25
	DataType inp_img_2D[INP_IMAGE_SIZE_Conv3][INP_IMAGE_SIZE_Conv3];
#pragma HLS ARRAY_PARTITION variable=inp_img_2D complete dim=0
//	DataType filter_local[INP_IMAGE_CHANNEL_Conv3/GROUP_Conv3][FILTER_SIZE_Conv3][FILTER_SIZE_Conv3];
//#pragma HLS ARRAY_PARTITION variable=filter_local complete dim=1
	DataType filter_local[INP_IMAGE_CHANNEL_Conv3*FILTER_SIZE_Conv3*FILTER_SIZE_Conv3];
#pragma HLS ARRAY_PARTITION variable=filter_local cyclic factor=9
	DataType filter_2D[FILTER_SIZE_Conv3][FILTER_SIZE_Conv3];
	#pragma HLS ARRAY_PARTITION variable=filter_2D complete dim=0
//	DataType window[INP_IMAGE_CHANNEL_Conv3][FILTER_SIZE_Conv3][FILTER_SIZE_Conv3];
//#pragma HLS ARRAY_PARTITION variable=window complete dim=1
	DataType window_2D[FILTER_SIZE_Conv3][FILTER_SIZE_Conv3];
	#pragma HLS ARRAY_PARTITION variable=window_2D complete dim=0
//	DataType conv_out[INP_IMAGE_CHANNEL_Conv3][FILTER_SIZE_Conv3][FILTER_SIZE_Conv3];
//	#pragma HLS ARRAY_PARTITION variable=conv_out complete dim=0
//	DataType conv_out[FILTER_BATCH_Conv3][OUT_IMAGE_SIZE_Conv3][OUT_IMAGE_SIZE_Conv3];
//	DataType conv_out[FILTER_BATCH_Conv3*OUT_IMAGE_SIZE_Conv3*OUT_IMAGE_SIZE_Conv3];
	DataType conv_out[OUT_IMAGE_SIZE_Conv3*OUT_IMAGE_SIZE_Conv3];
#pragma HLS ARRAY_PARTITION variable=conv_out cyclic factor=169 dim=1
//	DataType out_img_3D[FILTER_BATCH_Conv3][OUT_IMAGE_SIZE_Conv3][OUT_IMAGE_SIZE_Conv3];
	DataType sh[FILTER_SIZE_Conv3][FILTER_SIZE_Conv3];
	#pragma HLS ARRAY_PARTITION variable=sh complete dim=0
	DataType lm;

//store the input image to local
L1_1:	  for (int c = 0; c < INP_IMAGE_SIZE_Conv3 * INP_IMAGE_SIZE_Conv3 * INP_IMAGE_CHANNEL_Conv3; c++)
	    {
#pragma HLS PIPELINE
	         inp_image_local[c] = inp_img[c];

	    }

L4: for (int batch = 0; batch < FILTER_BATCH_Conv3; batch++){

		F1_1:for (int h = 0; h <  FILTER_SIZE_Conv3 * FILTER_SIZE_Conv3 * INP_IMAGE_CHANNEL_Conv3; h++){
#pragma HLS PIPELINE
					filter_local[h] = filter[batch*INP_IMAGE_CHANNEL_Conv3*FILTER_SIZE_Conv3*FILTER_SIZE_Conv3 + h];
												  //cout << "filter_local[0][" << c << "][" << i << "]["<< j <<"] = " << filter_local[0][c][i][j] << endl;
		}

		for(int i=0; i<OUT_IMAGE_SIZE_Conv3*OUT_IMAGE_SIZE_Conv3; i++)
#pragma HLS PIPELINE
					conv_out[i] = 0;

		C1_1:for (int chan = 0; chan < INP_IMAGE_CHANNEL_Conv3; chan++){
#pragma HLS PIPELINE

			S11:for (int ii = 0; ii < INP_IMAGE_SIZE_Conv3; ii++){
				S12:for (int jj = 0; jj < INP_IMAGE_SIZE_Conv3; jj++){
					inp_img_2D[ii][jj] = inp_image_local[chan*INP_IMAGE_SIZE_Conv3*INP_IMAGE_SIZE_Conv3 + ii*INP_IMAGE_SIZE_Conv3 + jj];
				}
			}
			F11:for (int ii = 0; ii < FILTER_SIZE_Conv3; ii++){
				F12:for (int jj = 0; jj < FILTER_SIZE_Conv3; jj++){
					filter_2D[ii][jj] = filter_local[chan*FILTER_SIZE_Conv3*FILTER_SIZE_Conv3 + ii*FILTER_SIZE_Conv3 +jj];

				}
			}

		L5:for (int row = FILTER_SIZE_Conv3-1; row < INP_IMAGE_SIZE_Conv3; row+=STRIDE_Conv3){
			//outer loop for the column index selection
			L6: for (int col = FILTER_SIZE_Conv3-1; col < INP_IMAGE_SIZE_Conv3; col+=STRIDE_Conv3){
//#pragma HLS PIPELINE



					w1_2: for(int i = 0; i< FILTER_SIZE_Conv3; i++){
						w1_3: for (int j=0; j<FILTER_SIZE_Conv3; j++){
							window_2D[i][j] = inp_img_2D[row-FILTER_SIZE_Conv3+1+i][col-FILTER_SIZE_Conv3+1+j];
						}
					}

//#pragma HLS PIPELINE
					for (int ii = 0; ii < FILTER_SIZE_Conv3; ii++){
						for (int jj = 0; jj < FILTER_SIZE_Conv3; jj++){
					#pragma HLS PIPELINE

							            sh[ii][jj] = filter_2D[ii][jj] * window_2D[ii][jj];
									}
								}
					lm = 0;
					for (int i=0; i<FILTER_SIZE_Conv3; i++){
						for (int j=0; j<FILTER_SIZE_Conv3; j++){
							lm += sh[i][j];
						}
					}
//					DataType m = conv_out[((row-FILTER_SIZE_Conv3+1)/STRIDE_Conv3)*OUT_IMAGE_SIZE_Conv3 + (col-FILTER_SIZE_Conv3+1)/STRIDE_Conv3];
					conv_out[((row-FILTER_SIZE_Conv3+1)/STRIDE_Conv3)*OUT_IMAGE_SIZE_Conv3 + (col-FILTER_SIZE_Conv3+1)/STRIDE_Conv3] += lm;

				}//end of convolution

		}//end of col
	}//end of row
M1:		for (int i=0; i<OUT_IMAGE_SIZE_Conv3; i++){
#pragma HLS PIPELINE
			for (int j=0; j<OUT_IMAGE_SIZE_Conv3; j++){
				//add the bias of each output channel
				DataType out = conv_out[i*OUT_IMAGE_SIZE_Conv3 + j] + bias[batch];

				//start the Relu
				if (out > 0)
					out_img[batch*OUT_IMAGE_SIZE_Conv3*OUT_IMAGE_SIZE_Conv3 + i*OUT_IMAGE_SIZE_Conv3 + j] = out;

				else
					out_img[batch*OUT_IMAGE_SIZE_Conv3*OUT_IMAGE_SIZE_Conv3 + i*OUT_IMAGE_SIZE_Conv3 + j] = 0;

			}
		}


	}//end of batch1

}//end of conv3





