/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#define INP_IMAGE_SIZE_Pad1 27
#define INP_IMAGE_CHANNEL_Pad1 96
#define OUT_IMAGE_SIZE_Pad1 31
#define OUT_IMAGE_CHANNEL_Pad1 96

typedef float DataType;

//The function need to be accelerated in FPGA.
void pad1(DataType inp_img[INP_IMAGE_SIZE_Pad1 * INP_IMAGE_SIZE_Pad1 * INP_IMAGE_CHANNEL_Pad1],
	     DataType out_img[OUT_IMAGE_SIZE_Pad1 * OUT_IMAGE_SIZE_Pad1 * OUT_IMAGE_CHANNEL_Pad1], int pad);
