open_project Alex_Net

remove_files [get_files]
add_files "Files/Conv1/src/conv1.cpp"
add_files "Files/Conv1/src/conv1.h"
add_files "Files/Conv2/src/conv2.cpp"
add_files "Files/Conv2/src/conv2.h"
add_files "Files/Conv3/src/conv3.cpp"
add_files "Files/Conv3/src/conv3.h"
add_files "Files/Conv4/src/conv4.cpp"
add_files "Files/Conv4/src/conv4.h"
add_files "Files/Conv5/src/conv5.cpp"
add_files "Files/Conv5/src/conv5.h"
add_files "Files/Norm1/src/norm1.cpp"
add_files "Files/Norm1/src/norm1.h"
add_files "Files/Norm2/src/norm2.cpp"
add_files "Files/Norm2/src/norm2.h"
add_files "Files/Pool1/src/pool1.cpp"
add_files "Files/Pool1/src/pool1.h"
add_files "Files/Pool2/src/pool2.cpp"
add_files "Files/Pool2/src/pool2.h"
add_files "Files/Pool5/src/pool5.cpp"
add_files "Files/Pool5/src/pool5.h"
add_files "Files/Pad1/src/pad1.cpp"
add_files "Files/Pad1/src/pad1.h"
add_files "Files/Pad2/src/pad2.cpp"
add_files "Files/Pad2/src/pad2.h"
add_files "Files/Pad3/src/pad3.cpp"
add_files "Files/Pad3/src/pad3.h"
add_files "Files/Pad4/src/pad4.cpp"
add_files "Files/Pad4/src/pad4.h"
add_files "NN.cpp"
add_files "NN.h"

set_top NN
open_solution -reset "NN"
set_part  xczu7ev-ffvc1156-2-i
csynth_design
report_csynth
report_utilization
report_latency
report_estimate
export_design

