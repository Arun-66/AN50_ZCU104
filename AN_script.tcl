cd /primary/HLS
open_project Alex_Net
add_files "/primary/HLS/AlexNet-FPGA-implementation/Conv1/src/conv1.cpp"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Conv1/src/conv1.h"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Conv1/src/testbench.cpp"
set_top conv1
open_solution -reset "Conv1"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design


remove_files [get_files]
remove_files [get_files -tb]
add_files "/primary/HLS/AlexNet-FPGA-implementation/Conv2/src/conv2.cpp"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Conv2/src/conv2.h"
add_files -tb "/primary/HLS/AlexNet-FPGA-implementation/Conv2/src/testbench.cpp"
set_top conv2
open_solution -reset "Conv2"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design



remove_files [get_files]
remove_files [get_files -tb]
add_files "/primary/HLS/AlexNet-FPGA-implementation/Conv3/src/conv3.cpp"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Conv3/src/conv3.h"
add_files -tb "/primary/HLS/AlexNet-FPGA-implementation/Conv3/src/testbench.cpp"
set_top conv3
open_solution -reset "Conv3"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design

remove_files [get_files]
remove_files [get_files -tb]
add_files "/primary/HLS/AlexNet-FPGA-implementation/Conv4/src/conv4.cpp"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Conv4/src/conv4.h"
add_files -tb "/primary/HLS/AlexNet-FPGA-implementation/Conv4/src/testbench.cpp"
set_top conv4
open_solution -reset "Conv4"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design


remove_files [get_files]
remove_files [get_files -tb]
add_files "/primary/HLS/AlexNet-FPGA-implementation/Conv5/src/conv5.h"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Conv5/src/conv5.cpp"
add_files -tb "/primary/HLS/AlexNet-FPGA-implementation/Conv5/src/testbench.cpp"
set_top conv5
open_solution -reset "Conv5"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design


remove_files [get_files]
remove_files [get_files -tb]
add_files "/primary/HLS/AlexNet-FPGA-implementation/Norm1/src/norm1.cpp"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Norm1/src/norm1.h"
add_files -tb "/primary/HLS/AlexNet-FPGA-implementation/Norm1/src/testbench.cpp"
set_top norm1
open_solution -reset "norm1"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design



remove_files [get_files]
remove_files [get_files -tb]
add_files "/primary/HLS/AlexNet-FPGA-implementation/Norm2/src/norm2.cpp"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Norm2/src/norm2.h"
add_files -tb "/primary/HLS/AlexNet-FPGA-implementation/Norm2/src/testbench.cpp"
set_top norm2
open_solution -reset "norm2"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design


remove_files [get_files]
remove_files [get_files -tb]
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pad1/src/pad1.cpp"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pad1/src/pad1.h"
add_files -tb "/primary/HLS/AlexNet-FPGA-implementation/Pad1/src/testbench.cpp"
set_top pad1
open_solution -reset "Pad1"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design

remove_files [get_files]
remove_files [get_files -tb]
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pad2/src/pad2.h"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pad2/src/pad2.cpp"
add_files -tb "/primary/HLS/AlexNet-FPGA-implementation/Pad2/src/testbench.cpp"
set_top pad2
open_solution -reset "pad2"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design

remove_files [get_files]
remove_files [get_files -tb]
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pad3/src/pad3.h"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pad3/src/pad3.cpp"
add_files -tb "/primary/HLS/AlexNet-FPGA-implementation/Pad3/src/testbench.cpp"
set_top pad3
open_solution -reset "pad3"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design


remove_files [get_files]
remove_files [get_files -tb]
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pad4/src/pad4.h"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pad4/src/pad4.cpp"
add_files -tb "/primary/HLS/AlexNet-FPGA-implementation/Pad4/src/testbench.cpp"
set_top Pad4
open_solution -reset "Pad4"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design


remove_files [get_files]
remove_files [get_files -tb]
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pool1/src/pool1.h"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pool1/src/pool1.cpp"
add_files -tb "/primary/HLS/AlexNet-FPGA-implementation/Pool1/src/testbench.cpp"
set_top Pool1
open_solution -reset "Pool1"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design


remove_files [get_files]
remove_files [get_files -tb]
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pool2/src/pool2.h"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pool2/src/pool2.cpp"
add_files -tb "/primary/HLS/AlexNet-FPGA-implementation/Pool2/src/testbench.cpp"
set_top Pool2
open_solution -reset "Pool2"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design

remove_files [get_files]
remove_files [get_files -tb]
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pool5/src/pool5.h"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pool5/src/pool5.cpp"
add_files -tb "/primary/HLS/AlexNet-FPGA-implementation/Pool5/src/testbench.cpp"
set_top Pool5
open_solution -reset "Pool5"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design
