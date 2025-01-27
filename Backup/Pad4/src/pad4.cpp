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
#include "pad4.h"
#include "ap_fixed.h"

//typedef ap_fixed<32,16> DataType;

typedef float DataType;

using namespace std;


//The function need to be accelerated in FPGA.
void pad4(DataType inp_img[INP_IMAGE_SIZE_Pad4 * INP_IMAGE_SIZE_Pad4 * INP_IMAGE_CHANNEL_Pad4],
	     DataType out_img[OUT_IMAGE_SIZE_Pad4 * OUT_IMAGE_SIZE_Pad4 * OUT_IMAGE_CHANNEL_Pad4])
	   
{
	for (int c = 0; c < OUT_IMAGE_CHANNEL_Pad4; c++){
	  for (int i = 0; i < OUT_IMAGE_SIZE_Pad4; i++){
            for (int j = 0; j < OUT_IMAGE_SIZE_Pad4; j++){
#pragma HLS PIPELINE

	      if ((i<PAD_Pad4) || (i>=OUT_IMAGE_SIZE_Pad4-PAD_Pad4) || (j<PAD_Pad4) || (j>=OUT_IMAGE_SIZE_Pad4-PAD_Pad4))
		{
		  out_img[c*OUT_IMAGE_SIZE_Pad4*OUT_IMAGE_SIZE_Pad4 + i*OUT_IMAGE_SIZE_Pad4 + j] = 0;	
		}
	      else
 		{
		  out_img[c*OUT_IMAGE_SIZE_Pad4*OUT_IMAGE_SIZE_Pad4 + i*OUT_IMAGE_SIZE_Pad4 + j] = inp_img[c*INP_IMAGE_SIZE_Pad4*INP_IMAGE_SIZE_Pad4 + (i-PAD_Pad4)*INP_IMAGE_SIZE_Pad4 + (j-PAD_Pad4)];
		}
       }//end of j colomn index
	  }//end of i row index
	}//end of c channel index
}//end of function padding.

