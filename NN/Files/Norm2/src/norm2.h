/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#define INP_IMAGE_SIZE_Norm2 13
#define INP_IMAGE_CHANNEL_Norm2 256
#define OUT_IMAGE_SIZE_Norm2 13
#define OUT_IMAGE_CHANNEL_Norm2 256

typedef float DataType;

//The function need to be accelerated in FPGA.
void norm2(DataType inp_img[INP_IMAGE_SIZE_Norm2 * INP_IMAGE_SIZE_Norm2 * INP_IMAGE_CHANNEL_Norm2],
	  DataType out_img[OUT_IMAGE_SIZE_Norm2 * OUT_IMAGE_SIZE_Norm2 * OUT_IMAGE_CHANNEL_Norm2]);
