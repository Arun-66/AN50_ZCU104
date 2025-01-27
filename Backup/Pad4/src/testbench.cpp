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
#include "pad4.h"
#include "ap_fixed.h"

//typedef ap_fixed<32,16> DataType;
typedef float DataType;


//#define EPSILON 0.001

using namespace std;

void pad4(DataType inp_img[INP_IMAGE_SIZE_Pad4 * INP_IMAGE_SIZE_Pad4 * INP_IMAGE_CHANNEL_Pad4],
	     DataType out_img[OUT_IMAGE_SIZE_Pad4 * OUT_IMAGE_SIZE_Pad4 * OUT_IMAGE_CHANNEL_Pad4]);


int main()
{
    ifstream inp_file("/primary/HLS/AlexNet-FPGA-Implementation/Pad4/out_conv4.txt");
    DataType *inp_image;

    inp_image = (DataType *)malloc( INP_IMAGE_SIZE_Pad4 * INP_IMAGE_SIZE_Pad4 * INP_IMAGE_CHANNEL_Pad4 * sizeof(DataType));
	if(inp_file.is_open())
	{
		cout << "can open the text file" << endl;


		for (int i=0; i<INP_IMAGE_SIZE_Pad4 * INP_IMAGE_SIZE_Pad4 * INP_IMAGE_CHANNEL_Pad4; i++)
		{
			inp_file >> inp_image[i];
			//cout<< "inp_image[" << i << "] = " << inp_image[i] << endl;
		}
		inp_file.close();
	}


  DataType *out_image = (DataType *)malloc(OUT_IMAGE_SIZE_Pad4 * OUT_IMAGE_SIZE_Pad4 * OUT_IMAGE_CHANNEL_Pad4 * sizeof(DataType));

  cout << "Start calling the conv1 HW function" << endl;

  //call the "conv1" function using the "inp_image" argument, it returns the output in the "out_image" array
  pad4(inp_image, out_image);

  cout << "After calling the conv1 HW function" << endl;

  free(inp_image);


  //dump the output image into a txt file "out_image.txt"
  ofstream data("/primary/HLS/AlexNet-FPGA-Implementation/Pad4/inp_conv5.txt");
  for (int k = 0; k < OUT_IMAGE_SIZE_Pad4*OUT_IMAGE_SIZE_Pad4*OUT_IMAGE_CHANNEL_Pad4; k++)
    {
      data << out_image[k] << "\n";
      //cout << "out_image[" << k << "] = " << out_image[k] << endl;
    }

  free(out_image);
  return 0;
}
