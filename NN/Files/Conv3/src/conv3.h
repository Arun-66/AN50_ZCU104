/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#define INP_IMAGE_SIZE_Conv3 15
#define INP_IMAGE_CHANNEL_Conv3 256
#define OUT_IMAGE_SIZE_Conv3 13
#define FILTER_BATCH_Conv3 384
#define FILTER_CHANNEL_Conv3 256
#define FILTER_SIZE_Conv3 3
#define STRIDE_Conv3 1
#define STRIDE_Conv3_NEW 3

typedef float DataType;

void conv3(DataType inp_img[INP_IMAGE_SIZE_Conv3 * INP_IMAGE_SIZE_Conv3 * INP_IMAGE_CHANNEL_Conv3],
		DataType out_img[OUT_IMAGE_SIZE_Conv3 * OUT_IMAGE_SIZE_Conv3 * FILTER_BATCH_Conv3],
		DataType filter[FILTER_BATCH_Conv3 * INP_IMAGE_CHANNEL_Conv3 * FILTER_SIZE_Conv3 * FILTER_SIZE_Conv3],
		DataType bias[FILTER_BATCH_Conv3]);
