#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <cstring>
#include <iostream>
#include <iomanip>
#include <math.h>
#include <fstream>
#include "pad2.h"
#include "ap_fixed.h"

//typedef float DataType;

using namespace std;

// The function needs to be accelerated in FPGA.
void pad2(DataType inp_img[INP_IMAGE_SIZE_Pad2 * INP_IMAGE_SIZE_Pad2 * INP_IMAGE_CHANNEL_Pad2],
          DataType out_img[OUT_IMAGE_SIZE_Pad2 * OUT_IMAGE_SIZE_Pad2 * OUT_IMAGE_CHANNEL_Pad2]) {

    // Loop over channels, rows, and columns.
    for (int c = 0; c < OUT_IMAGE_CHANNEL_Pad2; c++) {
      for (int i = 0; i < OUT_IMAGE_SIZE_Pad2; i++) {
        for (int j = 0; j < OUT_IMAGE_SIZE_Pad2; j++) {
          #pragma HLS PIPELINE

          // Calculate index for padding (boundary conditions)
          int out_idx = c * OUT_IMAGE_SIZE_Pad2 * OUT_IMAGE_SIZE_Pad2 + i * OUT_IMAGE_SIZE_Pad2 + j;
          int in_idx = c * INP_IMAGE_SIZE_Pad2 * INP_IMAGE_SIZE_Pad2 + (i - PAD_Pad2) * INP_IMAGE_SIZE_Pad2 + (j - PAD_Pad2);

          // Apply padding
          if ((i < PAD_Pad2) || (i >= OUT_IMAGE_SIZE_Pad2 - PAD_Pad2) ||
              (j < PAD_Pad2) || (j >= OUT_IMAGE_SIZE_Pad2 - PAD_Pad2)) {
            out_img[out_idx] = 0;
          } else {
            out_img[out_idx] = inp_img[in_idx];
          }
        } // End of j column index
      } // End of i row index
    } // End of c channel index
} // End of function padding
