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
#include "ap_fixed.h"
#include "NN.h"
#include "/primary/HLS/AlexNet-FPGA-implementation/Conv1/src/conv1.cpp" 
#include "/primary/HLS/AlexNet-FPGA-implementation/Conv2/src/conv2.cpp"
#include "/primary/HLS/AlexNet-FPGA-implementation/Conv3/src/conv3.cpp"
#include "/primary/HLS/AlexNet-FPGA-implementation/Conv4/src/conv4.cpp" 
#include "/primary/HLS/AlexNet-FPGA-implementation/Conv5/src/conv5.cpp" 
#include "/primary/HLS/AlexNet-FPGA-implementation/Norm1/src/norm1.cpp" 
#include "/primary/HLS/AlexNet-FPGA-implementation/Norm2/src/norm2.cpp" 
#include "/primary/HLS/AlexNet-FPGA-implementation/Pad1/src/pad1.cpp"
#include "/primary/HLS/AlexNet-FPGA-implementation/Pad2/src/pad2.cpp" 
#include "/primary/HLS/AlexNet-FPGA-implementation/Pad3/src/pad3.cpp"
#include "/primary/HLS/AlexNet-FPGA-implementation/Pad4/src/pad4.cpp"
#include "/primary/HLS/AlexNet-FPGA-implementation/Pool1/src/pool1.cpp"  
#include "/primary/HLS/AlexNet-FPGA-implementation/Pool2/src/pool2.cpp" 
#include "/primary/HLS/AlexNet-FPGA-implementation/Pool5/src/pool5.cpp"    



typedef float DataType;


void NN(DataType inp_img[INP_IMAGE_SIZE * INP_IMAGE_SIZE * INP_IMAGE_CHANNEL],
        DataType out_img[INP_IMG_CHAN * OUT_IMG_SIZE * OUT_IMG_SIZE]) {

    // Convolution Layer 1
    DataType Conv1_out_img[OUT_IMAGE_SIZE * OUT_IMAGE_SIZE * FILTER_BATCH];
    conv1(inp_img, Conv1_out_img);

    // Pooling Layer 1
    DataType Pool1_out_img[INP_IMG_CHAN_Pool1 * OUT_IMG_SIZE_Pool1 * OUT_IMG_SIZE_Pool1];
    pool1(Conv1_out_img, Pool1_out_img);

    // Normalization Layer 1
    DataType Norm1_out_img[OUT_IMAGE_SIZE_Norm1 * OUT_IMAGE_SIZE_Norm1 * OUT_IMAGE_CHANNEL];
    norm1(Pool1_out_img, Norm1_out_img);

    // Padding Layer 1
    DataType Pad1_out_img[OUT_IMAGE_SIZE_Pad1 * OUT_IMAGE_SIZE_Pad1 * OUT_IMAGE_CHANNEL_Pad1];
    int pad = 2;
    pad1(Norm1_out_img, Pad1_out_img, pad);

    // Convolution Layer 2
    DataType Conv2_out_img[OUT_IMAGE_SIZE_Conv2 * OUT_IMAGE_SIZE_Conv2 * FILTER_BATCH_Conv2];

    // Allocate memory for filter and bias
    DataType filter[FILTER_BATCH_Conv2 * FILTER_CHANNEL_Conv2 * FILTER_SIZE_Conv2 * FILTER_SIZE_Conv2];
    DataType bias[FILTER_BATCH_Conv2];

    // Read filter weights from file
    std::ifstream filter_file("conv2Weights.txt");
    if (filter_file.is_open()) {
        for (int i = 0; i < FILTER_BATCH_Conv2 * FILTER_CHANNEL_Conv2 * FILTER_SIZE_Conv2 * FILTER_SIZE_Conv2; i++) {
            filter_file >> filter[i];
        }
        filter_file.close();
    } else {
        std::cerr << "Failed to open filter file." << std::endl;
        return;
    }

    // Read bias values from file
    std::ifstream bias_file("conv2Bias.txt");
    if (bias_file.is_open()) {
        for (int i = 0; i < FILTER_BATCH_Conv2; i++) {
            bias_file >> bias[i];
        }
        bias_file.close();
    } else {
        std::cerr << "Failed to open bias file." << std::endl;
        return;
    }

    // Call conv2 with correct parameters
    std::cout << "Calling conv2 function..." << std::endl;
    conv2(Pad1_out_img, Conv2_out_img, filter, bias);
    std::cout << "Completed conv2 function call." << std::endl;

    // Save output of conv2
    std::ofstream data("Conv2_out_image.txt");
    for (int i = 0; i < OUT_IMAGE_SIZE_Conv2 * OUT_IMAGE_SIZE_Conv2 * FILTER_BATCH_Conv2; i++) {
        data << Conv2_out_img[i] << "\n";
    }
    data.close();

    DataType Pad2_out[OUT_IMAGE_SIZE_Pad2 * OUT_IMAGE_SIZE_Pad2 * OUT_IMAGE_CHANNEL_Pad2];

    pad2(Conv2_out_img,Pad2_out);
    memcpy(out_img, Pad2_out, sizeof(DataType) * OUT_IMAGE_SIZE_Pad2 * OUT_IMAGE_SIZE_Pad2 * OUT_IMAGE_CHANNEL_Pad2);
    //out_img = Pad2_out_img;
        }
