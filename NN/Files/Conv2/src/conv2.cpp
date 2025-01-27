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
#include "conv2.h"
#include "ap_fixed.h"

//typedef ap_fixed<32,16> DataType;

typedef float DataType;

using namespace std;


//The function need to be accelerated in FPGA.
void conv2(DataType inp_img[INP_IMAGE_SIZE_Conv2 * INP_IMAGE_SIZE_Conv2 * INP_IMAGE_CHANNEL_Conv2],
		DataType out_img[OUT_IMAGE_SIZE_Conv2 * OUT_IMAGE_SIZE_Conv2 * FILTER_BATCH_Conv2],
		DataType filter[FILTER_BATCH_Conv2 * INP_IMAGE_CHANNEL_Conv2 * FILTER_SIZE_Conv2 * FILTER_SIZE_Conv2],
		DataType bias[FILTER_BATCH_Conv2])

{
//#pragma HLS ALLOCATION instances=fmul limit=130 operation
#pragma HLS INTERFACE m_axi port=inp_img offset=slave bundle=gmem0 
#pragma HLS INTERFACE m_axi port=out_img offset=slave bundle=gmem0 
#pragma HLS INTERFACE m_axi port=filter offset=slave bundle=gmem0 
#pragma HLS INTERFACE m_axi port=bias offset=slave bundle=gmem0 

#pragma HLS INTERFACE s_axilite port=inp_img bundle=control
#pragma HLS INTERFACE s_axilite port=out_img bundle=control
#pragma HLS INTERFACE s_axilite port=filter bundle=control
#pragma HLS INTERFACE s_axilite port=bias bundle=control

#pragma HLS INTERFACE s_axilite port=return bundle=control


	DataType inp_image_local[INP_IMAGE_SIZE_Conv2 * INP_IMAGE_SIZE_Conv2 * INP_IMAGE_CHANNEL_Conv2/GROUP_Conv2];
#pragma HLS ARRAY_PARTITION variable=inp_image_local cyclic factor=155 dim=1
	DataType inp_img_2D[INP_IMAGE_SIZE_Conv2][INP_IMAGE_SIZE_Conv2];
#pragma HLS ARRAY_PARTITION variable=inp_img_2D complete dim=0
	DataType filter_local[INP_IMAGE_CHANNEL_Conv2/GROUP_Conv2*FILTER_SIZE_Conv2*FILTER_SIZE_Conv2];
#pragma HLS ARRAY_PARTITION variable=filter_local cyclic factor=25
	DataType filter_2D[FILTER_SIZE_Conv2][FILTER_SIZE_Conv2];
#pragma HLS ARRAY_PARTITION variable=filter_2D complete dim=0
	DataType window_2D[FILTER_SIZE_Conv2][FILTER_SIZE_Conv2];
#pragma HLS ARRAY_PARTITION variable=window_2D complete dim=0
	DataType conv_out[OUT_IMAGE_SIZE_Conv2*OUT_IMAGE_SIZE_Conv2];
#pragma HLS ARRAY_PARTITION variable=conv_out cyclic factor=27 dim=1
	DataType sh[FILTER_SIZE_Conv2][FILTER_SIZE_Conv2];
#pragma HLS ARRAY_PARTITION variable=sh complete dim=0
	DataType lm;



//store the input image to local
L1_1:	  for (int c = 0; c < INP_IMAGE_SIZE_Conv2 * INP_IMAGE_SIZE_Conv2 * INP_IMAGE_CHANNEL_Conv2/GROUP_Conv2; c++)
	    {
#pragma HLS PIPELINE
	         inp_image_local[c] = inp_img[c];

	    }

L4: for (int batch = 0; batch < FILTER_BATCH_Conv2/GROUP_Conv2; batch++){


		F1_1:for (int h = 0; h <  FILTER_SIZE_Conv2 * FILTER_SIZE_Conv2 * FILTER_CHANNEL_Conv2; h++){
#pragma HLS PIPELINE
					filter_local[h] = filter[batch*FILTER_CHANNEL_Conv2*FILTER_SIZE_Conv2*FILTER_SIZE_Conv2 + h];
												  //cout << "filter_local[0][" << c << "][" << i << "]["<< j <<"] = " << filter_local[0][c][i][j] << endl;
		}

		for(int i=0; i<OUT_IMAGE_SIZE_Conv2*OUT_IMAGE_SIZE_Conv2; i++)
#pragma HLS PIPELINE
			conv_out[i] = 0;



		C1_1:for (int chan = 0; chan < INP_IMAGE_CHANNEL_Conv2/GROUP_Conv2; chan++){

			S11:for (int ii = 0; ii < INP_IMAGE_SIZE_Conv2; ii++){
#pragma HLS PIPELINE
				S12:for (int jj = 0; jj < INP_IMAGE_SIZE_Conv2; jj++){
					inp_img_2D[ii][jj] = inp_image_local[chan*INP_IMAGE_SIZE_Conv2*INP_IMAGE_SIZE_Conv2 + ii*INP_IMAGE_SIZE_Conv2 + jj];
				}
			}
			F11:for (int ii = 0; ii < FILTER_SIZE_Conv2; ii++){
#pragma HLS PIPELINE
				F12:for (int jj = 0; jj < FILTER_SIZE_Conv2; jj++){
					filter_2D[ii][jj] = filter_local[chan*FILTER_SIZE_Conv2*FILTER_SIZE_Conv2 + ii*FILTER_SIZE_Conv2 +jj];

				}
			}

		L5:for (int row = FILTER_SIZE_Conv2-1; row < INP_IMAGE_SIZE_Conv2; row+=STRIDE_Conv2){
			//outer loop for the column index selection
			L6: for (int col = FILTER_SIZE_Conv2-1; col < INP_IMAGE_SIZE_Conv2; col+=STRIDE_Conv2){
#pragma HLS PIPELINE

					w1_2: for(int i = 0; i< FILTER_SIZE_Conv2; i++){
						w1_3: for (int j=0; j<FILTER_SIZE_Conv2; j++){
							window_2D[i][j] = inp_img_2D[row-FILTER_SIZE_Conv2+1+i][col-FILTER_SIZE_Conv2+1+j];
						}
					}

					for (int ii = 0; ii < FILTER_SIZE_Conv2; ii++){
						for (int jj = 0; jj < FILTER_SIZE_Conv2; jj++){					
							sh[ii][jj] = filter_2D[ii][jj] * window_2D[ii][jj];
									}
								}
					lm = 0;
					for (int i=0; i<FILTER_SIZE_Conv2; i++){
						for (int j=0; j<FILTER_SIZE_Conv2; j++){
							lm += sh[i][j];
						}
					}
					conv_out[((row-FILTER_SIZE_Conv2+1)/STRIDE_Conv2)*OUT_IMAGE_SIZE_Conv2 + (col-FILTER_SIZE_Conv2+1)/STRIDE_Conv2] += lm;

				}//end of convolution

		}//end of col
	}//end of row
		
M1:		for (int i=0; i<OUT_IMAGE_SIZE_Conv2; i++){
#pragma HLS PIPELINE
			for (int j=0; j<OUT_IMAGE_SIZE_Conv2; j++){
				//add the bias of each output channel
				DataType out = conv_out[i*OUT_IMAGE_SIZE_Conv2 + j] + bias[batch];

				//start the Relu
				if (out > 0)
					out_img[batch*OUT_IMAGE_SIZE_Conv2*OUT_IMAGE_SIZE_Conv2 + i*OUT_IMAGE_SIZE_Conv2 + j] = out;

				else
					out_img[batch*OUT_IMAGE_SIZE_Conv2*OUT_IMAGE_SIZE_Conv2 + i*OUT_IMAGE_SIZE_Conv2 + j] = 0;

			}
		}

	}//end of batch1



L2_1:	  for (int c = 0; c < INP_IMAGE_SIZE_Conv2 * INP_IMAGE_SIZE_Conv2 * INP_IMAGE_CHANNEL_Conv2/GROUP_Conv2; c++)
	    {
#pragma HLS PIPELINE
	         inp_image_local[c] = inp_img[c+INP_IMAGE_SIZE_Conv2 * INP_IMAGE_SIZE_Conv2 * INP_IMAGE_CHANNEL_Conv2/GROUP_Conv2];

	    }


L7: for (int batch = FILTER_BATCH_Conv2/GROUP_Conv2; batch < FILTER_BATCH_Conv2; batch++){


		F2_1:for (int h = 0; h <  FILTER_SIZE_Conv2 * FILTER_SIZE_Conv2 * FILTER_CHANNEL_Conv2; h++){
#pragma HLS PIPELINE
					filter_local[h] = filter[batch*FILTER_CHANNEL_Conv2*FILTER_SIZE_Conv2*FILTER_SIZE_Conv2 + h];
					 //cout << "filter_local[0][" << c << "][" << i << "]["<< j <<"] = " << filter_local[0][c][i][j] << endl;
		}

		for(int i=0; i<OUT_IMAGE_SIZE_Conv2*OUT_IMAGE_SIZE_Conv2; i++)
#pragma HLS PIPELINE
			conv_out[i] = 0;

		C2_1:for (int chan = 0; chan < INP_IMAGE_CHANNEL_Conv2/GROUP_Conv2; chan++){

				S21:for (int ii = 0; ii < INP_IMAGE_SIZE_Conv2; ii++){
#pragma HLS PIPELINE
								S22:for (int jj = 0; jj < INP_IMAGE_SIZE_Conv2; jj++){
									inp_img_2D[ii][jj] = inp_image_local[chan*INP_IMAGE_SIZE_Conv2*INP_IMAGE_SIZE_Conv2 + ii*INP_IMAGE_SIZE_Conv2 + jj];
								}
							}

				F21:for (int ii = 0; ii < FILTER_SIZE_Conv2; ii++){
#pragma HLS PIPELINE
								F22:for (int jj = 0; jj < FILTER_SIZE_Conv2; jj++){
									filter_2D[ii][jj] = filter_local[chan*FILTER_SIZE_Conv2*FILTER_SIZE_Conv2 + ii*FILTER_SIZE_Conv2 +jj];

								}
							}

		L8:for (int row = FILTER_SIZE_Conv2-1; row < INP_IMAGE_SIZE_Conv2; row+=STRIDE_Conv2){
			//outer loop for the column index selection
			L9: for (int col = FILTER_SIZE_Conv2-1; col < INP_IMAGE_SIZE_Conv2; col+=STRIDE_Conv2){
#pragma HLS PIPELINE
					w2_2: for(int i = 0; i< FILTER_SIZE_Conv2; i++){
						w2_3: for (int j=0; j<FILTER_SIZE_Conv2; j++){

							window_2D[i][j] = inp_img_2D[(row-FILTER_SIZE_Conv2+1+i)][col-FILTER_SIZE_Conv2+1+j];
						}
					}

					for (int ii = 0; ii < FILTER_SIZE_Conv2; ii++){
						for (int jj = 0; jj < FILTER_SIZE_Conv2; jj++){
							sh[ii][jj] = filter_2D[ii][jj] * window_2D[ii][jj];
									}
								}
								lm = 0;
								for (int i=0; i<FILTER_SIZE_Conv2; i++){
									for (int j=0; j<FILTER_SIZE_Conv2; j++){
										lm += sh[i][j];
									}
								}
								conv_out[((row-FILTER_SIZE_Conv2+1)/STRIDE_Conv2)*OUT_IMAGE_SIZE_Conv2 + (col-FILTER_SIZE_Conv2+1)/STRIDE_Conv2] += lm;

				}//end of convolution
		}//end of col
				}//end of row
M2:		for (int i=0; i<OUT_IMAGE_SIZE_Conv2; i++){
#pragma HLS PIPELINE
					for (int j=0; j<OUT_IMAGE_SIZE_Conv2; j++){
						//add the bias of each output channel
						DataType out = conv_out[i*OUT_IMAGE_SIZE_Conv2 + j] + bias[batch];

						//start the Relu
						if (out > 0)
							out_img[batch*OUT_IMAGE_SIZE_Conv2*OUT_IMAGE_SIZE_Conv2 + i*OUT_IMAGE_SIZE_Conv2 + j] = out;

						else
							out_img[batch*OUT_IMAGE_SIZE_Conv2*OUT_IMAGE_SIZE_Conv2 + i*OUT_IMAGE_SIZE_Conv2 + j] = 0;

					}
				}



	}//end of batch2

}//end of conv3





