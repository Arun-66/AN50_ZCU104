/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#define INP_IMG_CHAN_Pool2 256
#define INP_IMG_SIZE_Pool2 27
#define OUT_IMG_SIZE_Pool2 13
#define FILTER_SIZE_Pool2 3
#define STRIDE_Pool2 2
#define STRIDE_Pool2_NEW 3


typedef float DataType;

void pool2(DataType inp_img[INP_IMG_CHAN_Pool2*INP_IMG_SIZE_Pool2*INP_IMG_SIZE_Pool2], DataType out_img[INP_IMG_CHAN_Pool2*OUT_IMG_SIZE_Pool2*OUT_IMG_SIZE_Pool2]);
