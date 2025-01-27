/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#define INP_IMAGE_SIZE_Conv2 31
#define INP_IMAGE_CHANNEL_Conv2 96
#define OUT_IMAGE_SIZE_Conv2 27
#define FILTER_BATCH_Conv2 256
#define FILTER_CHANNEL_Conv2 48
#define FILTER_SIZE_Conv2 5
#define STRIDE_Conv2 1
#define STRIDE_Conv2NEW 5
#define GROUP_Conv2 2

typedef float DataType;

//The function need to be accelerated in FPGA.
void conv2(DataType inp_img[INP_IMAGE_SIZE_Conv2 * INP_IMAGE_SIZE_Conv2 * INP_IMAGE_CHANNEL_Conv2],
		DataType out_img[OUT_IMAGE_SIZE_Conv2 * OUT_IMAGE_SIZE_Conv2 * FILTER_BATCH_Conv2],
		DataType filter[FILTER_BATCH_Conv2 * INP_IMAGE_CHANNEL_Conv2 * FILTER_SIZE_Conv2 * FILTER_SIZE_Conv2],
		DataType bias[FILTER_BATCH_Conv2]);
