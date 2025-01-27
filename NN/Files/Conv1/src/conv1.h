/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#define INP_IMAGE_SIZE_Conv1 227
#define INP_IMAGE_CHANNEL_Conv1 3
#define OUT_IMAGE_SIZE_Conv1 55
#define FILTER_BATCH_Conv1 96
#define FILTER_SIZE_Conv1 11
#define STRIDE_Conv1 4
#define STRIDE_NEW_Conv1 11

typedef float DataType;

void conv1(DataType inp_image[INP_IMAGE_SIZE_Conv1 * INP_IMAGE_SIZE_Conv1 * INP_IMAGE_CHANNEL_Conv1],
		DataType out_image[OUT_IMAGE_SIZE_Conv1 * OUT_IMAGE_SIZE_Conv1 * FILTER_BATCH_Conv1]);
