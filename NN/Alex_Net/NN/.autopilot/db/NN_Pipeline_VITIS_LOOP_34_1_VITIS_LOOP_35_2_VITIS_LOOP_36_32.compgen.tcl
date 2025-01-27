# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20149 \
    name Pad4_out_img \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Pad4_out_img \
    op interface \
    ports { Pad4_out_img_address0 { O 17 vector } Pad4_out_img_ce0 { O 1 bit } Pad4_out_img_we0 { O 1 bit } Pad4_out_img_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Pad4_out_img'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20150 \
    name Conv4_out_img \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Conv4_out_img \
    op interface \
    ports { Conv4_out_img_address0 { O 13 vector } Conv4_out_img_ce0 { O 1 bit } Conv4_out_img_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Conv4_out_img'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20151 \
    name Conv4_out_img_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Conv4_out_img_1 \
    op interface \
    ports { Conv4_out_img_1_address0 { O 13 vector } Conv4_out_img_1_ce0 { O 1 bit } Conv4_out_img_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Conv4_out_img_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20152 \
    name Conv4_out_img_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Conv4_out_img_2 \
    op interface \
    ports { Conv4_out_img_2_address0 { O 13 vector } Conv4_out_img_2_ce0 { O 1 bit } Conv4_out_img_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Conv4_out_img_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20153 \
    name Conv4_out_img_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Conv4_out_img_3 \
    op interface \
    ports { Conv4_out_img_3_address0 { O 13 vector } Conv4_out_img_3_ce0 { O 1 bit } Conv4_out_img_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Conv4_out_img_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20154 \
    name Conv4_out_img_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Conv4_out_img_4 \
    op interface \
    ports { Conv4_out_img_4_address0 { O 13 vector } Conv4_out_img_4_ce0 { O 1 bit } Conv4_out_img_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Conv4_out_img_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20155 \
    name Conv4_out_img_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Conv4_out_img_5 \
    op interface \
    ports { Conv4_out_img_5_address0 { O 13 vector } Conv4_out_img_5_ce0 { O 1 bit } Conv4_out_img_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Conv4_out_img_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20156 \
    name Conv4_out_img_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Conv4_out_img_6 \
    op interface \
    ports { Conv4_out_img_6_address0 { O 13 vector } Conv4_out_img_6_ce0 { O 1 bit } Conv4_out_img_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Conv4_out_img_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20157 \
    name Conv4_out_img_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Conv4_out_img_7 \
    op interface \
    ports { Conv4_out_img_7_address0 { O 13 vector } Conv4_out_img_7_ce0 { O 1 bit } Conv4_out_img_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Conv4_out_img_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20158 \
    name Conv4_out_img_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Conv4_out_img_8 \
    op interface \
    ports { Conv4_out_img_8_address0 { O 13 vector } Conv4_out_img_8_ce0 { O 1 bit } Conv4_out_img_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Conv4_out_img_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20159 \
    name Conv4_out_img_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Conv4_out_img_9 \
    op interface \
    ports { Conv4_out_img_9_address0 { O 13 vector } Conv4_out_img_9_ce0 { O 1 bit } Conv4_out_img_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Conv4_out_img_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20160 \
    name Conv4_out_img_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Conv4_out_img_10 \
    op interface \
    ports { Conv4_out_img_10_address0 { O 13 vector } Conv4_out_img_10_ce0 { O 1 bit } Conv4_out_img_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Conv4_out_img_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20161 \
    name Conv4_out_img_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Conv4_out_img_11 \
    op interface \
    ports { Conv4_out_img_11_address0 { O 13 vector } Conv4_out_img_11_ce0 { O 1 bit } Conv4_out_img_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Conv4_out_img_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20162 \
    name Conv4_out_img_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Conv4_out_img_12 \
    op interface \
    ports { Conv4_out_img_12_address0 { O 13 vector } Conv4_out_img_12_ce0 { O 1 bit } Conv4_out_img_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Conv4_out_img_12'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName NN_flow_control_loop_pipe_sequential_init_U
set CompName NN_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix NN_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


