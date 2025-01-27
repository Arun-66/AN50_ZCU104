/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#define INP_IMG_CHAN_Pool5 256
#define INP_IMG_SIZE_Pool5 13
#define OUT_IMG_SIZE_Pool5 6
#define FILTER_SIZE_Pool5 3
#define STRIDE_Pool5 2
#define STRIDE_Pool5_NEW 3

typedef float DataType;

void pool5(DataType inp_img[INP_IMG_CHAN_Pool5*INP_IMG_SIZE_Pool5*INP_IMG_SIZE_Pool5], DataType out_img[INP_IMG_CHAN_Pool5*OUT_IMG_SIZE_Pool5*OUT_IMG_SIZE_Pool5]);
