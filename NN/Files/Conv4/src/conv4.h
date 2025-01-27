/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#define INP_IMAGE_SIZE_Conv4 15
#define INP_IMAGE_CHANNEL_Conv4 384
#define OUT_IMAGE_SIZE_Conv4 13
#define FILTER_BATCH_Conv4 384
#define FILTER_CHANNEL_Conv4 192
#define FILTER_SIZE_Conv4 3
#define STRIDE_Conv4 1
#define STRIDE_Conv4_NEW 3
#define GROUP_Conv4 2


typedef float DataType;


//The function need to be accelerated in FPGA.
void conv4(DataType inp_img[INP_IMAGE_SIZE_Conv4 * INP_IMAGE_SIZE_Conv4 * INP_IMAGE_CHANNEL_Conv4],
                DataType out_img[OUT_IMAGE_SIZE_Conv4 * OUT_IMAGE_SIZE_Conv4 * FILTER_BATCH_Conv4],
                DataType filter[FILTER_BATCH_Conv4 * INP_IMAGE_CHANNEL_Conv4 * FILTER_SIZE_Conv4 * FILTER_SIZE_Conv4],
                DataType bias[FILTER_BATCH_Conv4]);
