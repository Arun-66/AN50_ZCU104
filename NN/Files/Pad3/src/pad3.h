/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#define INP_IMAGE_SIZE_Pad3 13
#define INP_IMAGE_CHANNEL_Pad3 384
#define OUT_IMAGE_SIZE_Pad3 15
#define OUT_IMAGE_CHANNEL_Pad3 384
#define PAD_Pad3 1

typedef float DataType;


//The function need to be accelerated in FPGA.
void pad3(DataType inp_img[INP_IMAGE_SIZE_Pad3 * INP_IMAGE_SIZE_Pad3 * INP_IMAGE_CHANNEL_Pad3],
             DataType out_img[OUT_IMAGE_SIZE_Pad3 * OUT_IMAGE_SIZE_Pad3 * OUT_IMAGE_CHANNEL_Pad3]);
