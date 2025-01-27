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
#include "conv4.h"
//#include "ap_fixed.h"

//typedef ap_fixed<32,16> DataType;
typedef float DataType;

using namespace std;

void conv4(DataType inp_img[INP_IMAGE_SIZE_Conv4 * INP_IMAGE_SIZE_Conv4 * INP_IMAGE_CHANNEL_Conv4],
		DataType out_img[OUT_IMAGE_SIZE_Conv4 * OUT_IMAGE_SIZE_Conv4 * FILTER_BATCH_Conv4],
		DataType filter[FILTER_BATCH_Conv4 * INP_IMAGE_CHANNEL_Conv4 * FILTER_SIZE_Conv4 * FILTER_SIZE_Conv4],
		DataType bias[FILTER_BATCH_Conv4]);


//main function used to test the functionality of the kernel.
int main()
{
 
    ifstream inp_file("/primary/HLS/AlexNet-FPGA-Implementation/Conv4/src/inp_conv4.txt");
    DataType *inp_image;

    inp_image = (DataType *)malloc( INP_IMAGE_SIZE_Conv4 * INP_IMAGE_SIZE_Conv4 * INP_IMAGE_CHANNEL_Conv4 * sizeof(DataType));
	if(inp_file.is_open())
	{
		cout << "can open the text file" << endl;


		for (int i=0; i<INP_IMAGE_SIZE_Conv4 * INP_IMAGE_SIZE_Conv4 * INP_IMAGE_CHANNEL_Conv4; i++)
		{
			inp_file >> inp_image[i];
			//cout<< "inp_image[" << i << "] = " << inp_image[i] << endl;
		}
		inp_file.close();
	}


	ifstream filter_file("/primary/HLS/AlexNet-FPGA-Implementation/Conv4/src/conv4Weights.txt");
	    DataType *filter;
	    filter = (DataType *)malloc( FILTER_BATCH_Conv4*INP_IMAGE_CHANNEL_Conv4*FILTER_SIZE_Conv4*FILTER_SIZE_Conv4 * sizeof(DataType));
		if(filter_file.is_open())
		{
			cout << "can open the text file" << endl;


			for (int i=0; i<FILTER_BATCH_Conv4*INP_IMAGE_CHANNEL_Conv4*FILTER_SIZE_Conv4*FILTER_SIZE_Conv4; i++)
			{
				filter_file >> filter[i];
				//cout<< "inp_image[" << i << "] = " << inp_image[i];
			}
			filter_file.close();
		}

		ifstream bias_file("/primary/HLS/AlexNet-FPGA-Implementation/Conv4/src/conv4Bias.txt");
		    DataType *bias;
		    bias = (DataType *)malloc( FILTER_BATCH_Conv4 * sizeof(DataType));
			if(bias_file.is_open())
			{
				cout << "can open the text file" << endl;


				for (int i=0; i<FILTER_BATCH_Conv4; i++)
				{
					bias_file >> bias[i];
					//cout<< "inp_image[" << i << "] = " << inp_image[i];
				}
				bias_file.close();
			}
		   

	
  DataType *out_image = (DataType *)malloc(OUT_IMAGE_SIZE_Conv4 * OUT_IMAGE_SIZE_Conv4 * FILTER_BATCH_Conv4 * sizeof(DataType));

  cout << "Start calling the conv1 HW function" << endl;

  //call the "conv1" function using the "inp_image" argument, it returns the output in the "out_image" array
  conv4(inp_image, out_image, filter, bias);

  cout << "After calling the conv1 HW function" << endl;
  //free all the dynamically allocated memory

  free(inp_image);
  free(filter);
  free(bias);

  //dump the output image into a txt file "out_image.txt"
  ofstream data("/primary/HLS/AlexNet-FPGA-Implementation/Conv4/src/out_image.txt");
  for (int k = 0; k < OUT_IMAGE_SIZE_Conv4*OUT_IMAGE_SIZE_Conv4*FILTER_BATCH_Conv4; k++)
    {
      data << out_image[k] << "\n";
    }


  const DataType out_img[] = {
                         #include "out_conv4.txt"
                       };
      DataType big_diff = 0;
      DataType diff[OUT_IMAGE_SIZE_Conv4*OUT_IMAGE_SIZE_Conv4*FILTER_BATCH_Conv4];
  for (int i=0; i<OUT_IMAGE_SIZE_Conv4*OUT_IMAGE_SIZE_Conv4*FILTER_BATCH_Conv4; i++){
	   diff[i] = out_img[i]-out_image[i];
	  if (diff[i] < 0)
		  diff[i] = -diff[i];

	  if (diff[i] > big_diff){
		 big_diff = diff[i];
	  }
  }
  cout << "big_diff = " << big_diff << endl;


  cout << "Functionality pass" << endl;
  
  free(out_image);
  return 0;
}
