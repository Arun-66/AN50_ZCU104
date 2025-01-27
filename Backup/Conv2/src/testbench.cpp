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
//#include <chrono>
//#include "sds_lib.h"
#include "conv2.h"
//#include "ap_fixed.h"

//typedef ap_fixed<32,16> DataType;
typedef float DataType;


using namespace std;

void conv2(DataType inp_img[INP_IMAGE_SIZE_Conv2 * INP_IMAGE_SIZE_Conv2 * INP_IMAGE_CHANNEL_Conv2],
		DataType out_img[OUT_IMAGE_SIZE_Conv2 * OUT_IMAGE_SIZE_Conv2 * FILTER_BATCH_Conv2],
		DataType filter[FILTER_BATCH_Conv2 * FILTER_CHANNEL_Conv2 * FILTER_SIZE_Conv2 * FILTER_SIZE_Conv2],
		DataType bias[FILTER_BATCH_Conv2]);


//main function used to test the functionality of the kernel.
int main()
{
    int group =2;
	
    ifstream inp_file("/primary/HLS/AlexNet-FPGA-Implementation/Conv2/src/out_padding1.txt");
    DataType *inp_image;
    inp_image = (DataType *)malloc( INP_IMAGE_SIZE_Conv2 * INP_IMAGE_SIZE_Conv2 * INP_IMAGE_CHANNEL_Conv2 * sizeof(DataType));
	if(inp_file.is_open())
	{
		cout << "can open the text file" << endl;


		for (int i=0; i<INP_IMAGE_SIZE_Conv2 * INP_IMAGE_SIZE_Conv2 * INP_IMAGE_CHANNEL_Conv2; i++)
		{
			inp_file >> inp_image[i];
		}
		inp_file.close();
	}

	ifstream filter_file("/primary/HLS/AlexNet-FPGA-Implementation/Conv2/src/conv2Weights.txt");
	    DataType *filter;
	    filter = (DataType *)malloc( FILTER_BATCH_Conv2*FILTER_CHANNEL_Conv2*FILTER_SIZE_Conv2*FILTER_SIZE_Conv2 * sizeof(DataType));
		if(filter_file.is_open())
		{
			cout << "can open the text file" << endl;
			for (int i=0; i<FILTER_BATCH_Conv2*INP_IMAGE_CHANNEL_Conv2*FILTER_SIZE_Conv2*FILTER_SIZE_Conv2; i++)
			{
				filter_file >> filter[i];
			}
			filter_file.close();
		}

		ifstream bias_file("/primary/HLS/AlexNet-FPGA-Implementation/Conv2/src/conv2Bias.txt");
		    DataType *bias;
		    bias = (DataType *)malloc( FILTER_BATCH_Conv2 * sizeof(DataType));
			if(bias_file.is_open())
			{
				cout << "can open the text file" << endl;
				for (int i=0; i<FILTER_BATCH_Conv2; i++)
				{
					bias_file >> bias[i];
				}
				bias_file.close();
			}

	DataType *out_image = (DataType *)malloc(OUT_IMAGE_SIZE_Conv2 * OUT_IMAGE_SIZE_Conv2 * FILTER_BATCH_Conv2 * sizeof(DataType));
 
	cout << "Start calling the conv1 HW function" << endl;

  //call the "conv1" function using the "inp_image" argument, it returns the output in the "out_image" array
  conv2(inp_image, out_image, filter, bias);

  cout << "After calling the conv1 HW function" << endl;
	
  free(inp_image);
  free(filter);
  free(bias);

  //dump the output image into a txt file "out_image.txt"
  ofstream data("/primary/HLS/Conv2_out_image.txt");
  for (int k = 0; k < OUT_IMAGE_SIZE_Conv2*OUT_IMAGE_SIZE_Conv2*FILTER_BATCH_Conv2; k++)
    {
      data << out_image[k] << "\n";
    }


  const DataType out_img[] = {
                         #include "out_conv2.txt"
                       };
      DataType big_diff = 0;
      DataType diff[OUT_IMAGE_SIZE_Conv2*OUT_IMAGE_SIZE_Conv2*FILTER_BATCH_Conv2];
  for (int i=0; i<OUT_IMAGE_SIZE_Conv2*OUT_IMAGE_SIZE_Conv2*FILTER_BATCH_Conv2; i++){
	   diff[i] = out_img[i]-out_image[i];
	  if (diff[i] < 0)
		  diff[i] = -diff[i];

	  if (diff[i] > big_diff){
		 big_diff = diff[i];
	  }
  }

  free(out_image);
  return 0;
}
