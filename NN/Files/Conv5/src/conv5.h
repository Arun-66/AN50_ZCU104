/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#define INP_IMAGE_SIZE_Conv5 15
#define INP_IMAGE_CHANNEL_Conv5 384
#define OUT_IMAGE_SIZE_Conv5 13
#define FILTER_BATCH_Conv5 256
#define FILTER_CHANNEL_Conv5 192
#define FILTER_SIZE_Conv5 3
#define STRIDE_Conv5 1
#define STRIDE_Conv5_NEW 3
#define GROUP_Conv5 2


typedef float DataType;

//The function need to be accelerated in FPGA.
void conv5(DataType inp_img[INP_IMAGE_SIZE_Conv5 * INP_IMAGE_SIZE_Conv5 * INP_IMAGE_CHANNEL_Conv5],
                DataType out_img[OUT_IMAGE_SIZE_Conv5 * OUT_IMAGE_SIZE_Conv5 * FILTER_BATCH_Conv5],
                DataType filter[FILTER_BATCH_Conv5 * INP_IMAGE_CHANNEL_Conv5 * FILTER_SIZE_Conv5 * FILTER_SIZE_Conv5],
                DataType bias[FILTER_BATCH_Conv5]);
