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
#include "pool1.h"
#include "ap_fixed.h"

//typedef ap_fixed<32,16> DataType;
//typedef float DataType;

void pool1(DataType inp_img[INP_IMG_CHAN_Pool1*INP_IMG_SIZE_Pool1*INP_IMG_SIZE_Pool1], DataType out_img[INP_IMG_CHAN_Pool1*OUT_IMG_SIZE_Pool1*OUT_IMG_SIZE_Pool1])
{

#pragma HLS INTERFACE m_axi port=inp_img offset=slave bundle=gmem depth = 290400
#pragma HLS INTERFACE m_axi port=out_img offset=slave bundle=gmem depth = 69984

#pragma HLS INTERFACE s_axilite port=inp_img bundle=control
#pragma HLS INTERFACE s_axilite port=out_img bundle=control

#pragma HLS INTERFACE s_axilite port=return bundle=control

  DataType window_2D[FILTER_SIZE_Pool1][FILTER_SIZE_Pool1];
#pragma HLS ARRAY_PARTITION variable=window_2D complete dim=0
  DataType right_col_2D[FILTER_SIZE_Pool1][STRIDE_Pool1];
#pragma HLS ARRAY_PARTITION variable=right_col_2D complete dim=0
  DataType right_col_2D_l[FILTER_SIZE_Pool1][FILTER_SIZE_Pool1];
#pragma HLS ARRAY_PARTITION variable=right_col_2D_l complete dim=0
  DataType line_buffer_2D[FILTER_SIZE_Pool1][INP_IMG_SIZE_Pool1];
#pragma HLS ARRAY_PARTITION variable=line_buffer_2D complete dim=0
  DataType new_pixels[STRIDE_Pool1][STRIDE_Pool1];
#pragma HLS ARRAY_PARTITION variable=new_pixels complete dim=0
  DataType new_pixels_l[STRIDE_Pool1][FILTER_SIZE_Pool1];
#pragma HLS ARRAY_PARTITION variable=new_pixels_l complete dim=0
//  DataType out_img_3D[FILTER_BATCH_Pool1_Pool1][OUT_IMG_SIZE_Pool1][OUT_IMG_SIZE_Pool1];


	for(int c=0; c<INP_IMG_CHAN_Pool1; c++)
	   {
//#pragma HLS PIPELINE
		   ///////initialize the linebuffer
L3:		   for (int i = STRIDE_Pool1; i < FILTER_SIZE_Pool1; i++)
			{
L4:			for (int j = 0; j < INP_IMG_SIZE_Pool1; j++)
		    		{
#pragma HLS PIPELINE

		    		//line_buffer_3D[c][i][j] = line_buffer_3D_i[c][i][j];
		    		//cout << "line_buffer_3D[" << c << "][" << i << "]["<< j <<"] = " << line_buffer_3D[c][i][j] << endl;
		    		line_buffer_2D[i][j] = inp_img[c*INP_IMG_SIZE_Pool1*INP_IMG_SIZE_Pool1 + (i-STRIDE_Pool1)*INP_IMG_SIZE_Pool1 + j];
		    		 }
			 }		    
 		

L5:    for (int row = FILTER_SIZE_Pool1-1; row < INP_IMG_SIZE_Pool1; row+=STRIDE_Pool1)
      	  {
//#pragma HLS PIPELINE
L6:        for (int col = FILTER_SIZE_Pool1-1; col < INP_IMG_SIZE_Pool1; col+=STRIDE_Pool1)
          {
#pragma HLS PIPELINE
            	//this if branch is used for the case that the index of the image start a new line
            	//which means the column equals to the fil
	            if (col == FILTER_SIZE_Pool1-1){
	            	// to fill the 3D line buffer
L8:	          for (int i = 0; i < STRIDE_Pool1_NEW; i++)
			{
//#pragma HLS PIPELINE
	            			 right_col_2D_l[0][i] = line_buffer_2D[0][i] = line_buffer_2D[STRIDE_Pool1][i];
	            	 }


	            	//to fill the new coming 3D pixels
L10:	            	for (int m = 0; m < STRIDE_Pool1; m++)
	            	  {
L11:	            		for (int n = 0; n < STRIDE_Pool1_NEW; n++)
	            		  {
//#pragma HLS PIPELINE
	            			new_pixels_l[m][n] = inp_img[INP_IMG_SIZE_Pool1*INP_IMG_SIZE_Pool1*c + (row-(STRIDE_Pool1-1)+m)*INP_IMG_SIZE_Pool1 + (col-(STRIDE_Pool1_NEW-1)+n)];
	            			right_col_2D_l[FILTER_SIZE_Pool1-STRIDE_Pool1+m][n] = line_buffer_2D[FILTER_SIZE_Pool1-STRIDE_Pool1+m][n] = new_pixels_l[m][n];
	            		  }
	            	  }


	            	//put the right_col_3D at the most right of the sliding window
L12:	            	for (int ii = 0; ii < FILTER_SIZE_Pool1; ii++)
	            	  {
L13:	            		for (int jj = 0; jj < STRIDE_Pool1_NEW; jj++)
	            		  {
	            			window_2D[ii][jj] = right_col_2D_l[ii][jj];
	            		  }
	            	  }

	            }//end of the if condition

	            else {
	            	// to fill the 3D line buffer

L15:	                for (int i = 0; i < STRIDE_Pool1; i++)
	            	  {
//#pragma HLS PIPELINE	          
				right_col_2D[0][i] = line_buffer_2D[0][col-(STRIDE_Pool1-1)+i] = line_buffer_2D[STRIDE_Pool1][col-(STRIDE_Pool1-1)+i];
	            		     
	            	  }
	  

	            	   //to fill the new coming 3D pixels
L16:	            	   for (int m = 0; m < STRIDE_Pool1; m++)
	            	     {

L17:	            		   for (int n = 0; n < STRIDE_Pool1; n++)
	            		     {
//#pragma HLS PIPELINE
	            			   new_pixels[m][n] = inp_img[INP_IMG_SIZE_Pool1*INP_IMG_SIZE_Pool1*c + (row-(STRIDE_Pool1-1)+m)*INP_IMG_SIZE_Pool1 + (col-(STRIDE_Pool1-1)+n)];
	            			   right_col_2D[FILTER_SIZE_Pool1-STRIDE_Pool1+m][n] = line_buffer_2D[FILTER_SIZE_Pool1-STRIDE_Pool1+m][col-(STRIDE_Pool1-1)+n] = new_pixels[m][n];
	            		     }
	            	     }

	            	   //shift from left to right the sliding window to make room for the new_pixels.
L18:	            	   for (int ii = 0; ii < FILTER_SIZE_Pool1; ii++)
	            	     {
L19:	            		   for (int jj = 0; jj < FILTER_SIZE_Pool1-STRIDE_Pool1; jj++)
	            		     {
	            			   window_2D[ii][0] = window_2D[ii][STRIDE_Pool1];
	            		     }
	            	     }

	            	   //put the right_col_3D at the most right of the sliding window
L20:	            	   for (int ii = 0; ii < FILTER_SIZE_Pool1; ii++)
	            	     {
L21:	            		   for (int jj = 0; jj < STRIDE_Pool1; jj++)
	            		     {
	            			   window_2D[ii][FILTER_SIZE_Pool1-STRIDE_Pool1+jj] = right_col_2D[ii][jj];
	            		     }
	            	     }
	            }

			///////////start the poling
			DataType tmp = 0;
			for (int i=0; i< FILTER_SIZE_Pool1; i++)
			  {
			     for (int j=0; j<FILTER_SIZE_Pool1; j++)
				{
				   if(window_2D[i][j] > tmp)
					tmp = window_2D[i][j];
				}
			  }
			out_img[c*OUT_IMG_SIZE_Pool1*OUT_IMG_SIZE_Pool1 + ((row-FILTER_SIZE_Pool1+1)/STRIDE_Pool1)*OUT_IMG_SIZE_Pool1 + (col-FILTER_SIZE_Pool1+1)/STRIDE_Pool1] = tmp;
		}
	}

  }


}
