/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#define INP_IMAGE_SIZE_Pad4 13
#define INP_IMAGE_CHANNEL_Pad4 384
#define OUT_IMAGE_SIZE_Pad4 15
#define OUT_IMAGE_CHANNEL_Pad4 384
#define PAD_Pad4 1

typedef float DataType;

//The function need to be accelerated in FPGA.
void pad4(DataType inp_img[INP_IMAGE_SIZE_Pad4 * INP_IMAGE_SIZE_Pad4 * INP_IMAGE_CHANNEL_Pad4],
             DataType out_img[OUT_IMAGE_SIZE_Pad4 * OUT_IMAGE_SIZE_Pad4 * OUT_IMAGE_CHANNEL_Pad4]);
