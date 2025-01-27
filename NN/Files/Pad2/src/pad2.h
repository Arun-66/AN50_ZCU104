/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#define INP_IMAGE_SIZE_Pad2 13
#define INP_IMAGE_CHANNEL_Pad2 256
#define OUT_IMAGE_SIZE_Pad2 15
#define OUT_IMAGE_CHANNEL_Pad2 256
#define PAD_Pad2 1

typedef float DataType;


// The function needs to be accelerated in FPGA.
void pad2(DataType inp_img[INP_IMAGE_SIZE_Pad2 * INP_IMAGE_SIZE_Pad2 * INP_IMAGE_CHANNEL_Pad2],
          DataType out_img[OUT_IMAGE_SIZE_Pad2 * OUT_IMAGE_SIZE_Pad2 * OUT_IMAGE_CHANNEL_Pad2]);
