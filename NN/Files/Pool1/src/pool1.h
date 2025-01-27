/* 
======================================================
*
* Author:   Junnan Shan (junnan.shan@polito.it)
*
======================================================
*/
#define INP_IMG_CHAN_Pool1 96
#define INP_IMG_SIZE_Pool1 55
#define OUT_IMG_SIZE_Pool1 27
#define FILTER_SIZE_Pool1 3
#define STRIDE_Pool1 2
#define STRIDE_Pool1_NEW 3

typedef float DataType;

void pool1(DataType inp_img[INP_IMG_CHAN_Pool1*INP_IMG_SIZE_Pool1*INP_IMG_SIZE_Pool1], DataType out_img[INP_IMG_CHAN_Pool1*OUT_IMG_SIZE_Pool1*OUT_IMG_SIZE_Pool1]);

