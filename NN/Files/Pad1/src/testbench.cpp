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
#include "pad1.h"
#include "ap_fixed.h"
//#include "pad1.cpp"
//typedef ap_fixed<32,16> DataType;
typedef float DataType;


//#define EPSILON 0.001

using namespace std;

void pad1(DataType inp_img[INP_IMAGE_SIZE_Pad1 * INP_IMAGE_SIZE_Pad1 * INP_IMAGE_CHANNEL_Pad1],
	     DataType out_img[OUT_IMAGE_SIZE_Pad1 * OUT_IMAGE_SIZE_Pad1 * OUT_IMAGE_CHANNEL_Pad1],
	     int pad);


//main function used to test the functionality of the kernel.
int main()
{

	int pad = 2;


    ifstream inp_file("/primary/HLS/AlexNet-FPGA-Implementation/Pad1/out_norm1.txt");
    DataType *inp_image;
    inp_image = (DataType *)malloc( INP_IMAGE_SIZE_Pad1 * INP_IMAGE_SIZE_Pad1 * INP_IMAGE_CHANNEL_Pad1 * sizeof(DataType));
	if(inp_file.is_open())
	{
		cout << "can open the text file" << endl;


		for (int i=0; i<INP_IMAGE_SIZE_Pad1 * INP_IMAGE_SIZE_Pad1 * INP_IMAGE_CHANNEL_Pad1; i++)
		{
			inp_file >> inp_image[i];
			//cout<< "inp_image[" << i << "] = " << inp_image[i] << endl;
		}
		inp_file.close();
	}


	DataType *out_image = (DataType *)malloc(OUT_IMAGE_SIZE_Pad1 * OUT_IMAGE_SIZE_Pad1 * OUT_IMAGE_CHANNEL_Pad1 * sizeof(DataType));

  cout << "Start calling the conv1 HW function" << endl;

  //call the "conv1" function using the "inp_image" argument, it returns the output in the "out_image" array
  pad1(inp_image, out_image, pad);

  cout << "After calling the conv1 HW function" << endl;

  free(inp_image);


  //dump the output image into a txt file "out_image.txt"
  ofstream data("/primary/HLS/AlexNet-FPGA-Implementation/Pad1/inp_conv2.txt");
  for (int k = 0; k < OUT_IMAGE_SIZE_Pad1*OUT_IMAGE_SIZE_Pad1*OUT_IMAGE_CHANNEL_Pad1; k++)
    {
      data << out_image[k] << "\n";
      cout << "out_image[" << k << "] = " << out_image[k] << endl;
    }

  free(out_image);
  return 0;
}
