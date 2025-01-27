/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#define INP_IMAGE_SIZE_Norm1 27
#define INP_IMAGE_CHANNEL_Norm1 96
#define OUT_IMAGE_SIZE_Norm1 27
#define OUT_IMAGE_CHANNEL 96

typedef float DataType;

void norm1(DataType inp_img[INP_IMAGE_SIZE_Norm1 * INP_IMAGE_SIZE_Norm1 * INP_IMAGE_CHANNEL_Norm1],
	  DataType out_img[OUT_IMAGE_SIZE_Norm1 * OUT_IMAGE_SIZE_Norm1 * OUT_IMAGE_CHANNEL]);
