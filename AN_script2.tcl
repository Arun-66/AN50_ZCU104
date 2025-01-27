cd /primary/HLS
open_project Alex_Net

remove_files [get_files]
remove_files [get_files -tb]
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pool5/src/pool5.h"
add_files "/primary/HLS/AlexNet-FPGA-implementation/Pool5/src/pool5.cpp"
add_files -tb "/primary/HLS/AlexNet-FPGA-implementation/Pool5/src/testbench.cpp"
set_top pool5
open_solution -reset "Pool5"
set_part  xczu7ev-ffvc1156-2-i
csim_design
csynth_design
export_design
