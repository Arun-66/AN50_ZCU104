# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler NN_sparsemux_11_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


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
    id 2764 \
    name inp_img_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_0 \
    op interface \
    ports { inp_img_0_address0 { O 16 vector } inp_img_0_ce0 { O 1 bit } inp_img_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2765 \
    name inp_img_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_1 \
    op interface \
    ports { inp_img_1_address0 { O 16 vector } inp_img_1_ce0 { O 1 bit } inp_img_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2766 \
    name inp_img_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_2 \
    op interface \
    ports { inp_img_2_address0 { O 16 vector } inp_img_2_ce0 { O 1 bit } inp_img_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2767 \
    name inp_img_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_3 \
    op interface \
    ports { inp_img_3_address0 { O 16 vector } inp_img_3_ce0 { O 1 bit } inp_img_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2768 \
    name inp_img_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_4 \
    op interface \
    ports { inp_img_4_address0 { O 16 vector } inp_img_4_ce0 { O 1 bit } inp_img_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_4'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2708 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2709 \
    name mux_case_54386 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_54386 \
    op interface \
    ports { mux_case_54386 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2710 \
    name mux_case_52379 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_52379 \
    op interface \
    ports { mux_case_52379 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2711 \
    name mux_case_50372 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_50372 \
    op interface \
    ports { mux_case_50372 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2712 \
    name mux_case_48365 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_48365 \
    op interface \
    ports { mux_case_48365 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2713 \
    name mux_case_46358 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_46358 \
    op interface \
    ports { mux_case_46358 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2714 \
    name mux_case_44351 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_44351 \
    op interface \
    ports { mux_case_44351 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2715 \
    name mux_case_42344 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_42344 \
    op interface \
    ports { mux_case_42344 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2716 \
    name mux_case_40337 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_40337 \
    op interface \
    ports { mux_case_40337 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2717 \
    name mux_case_38330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_38330 \
    op interface \
    ports { mux_case_38330 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2718 \
    name mux_case_36323 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_36323 \
    op interface \
    ports { mux_case_36323 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2719 \
    name mux_case_34316 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34316 \
    op interface \
    ports { mux_case_34316 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2720 \
    name mux_case_32309 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_32309 \
    op interface \
    ports { mux_case_32309 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2721 \
    name mux_case_30302 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_30302 \
    op interface \
    ports { mux_case_30302 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2722 \
    name mux_case_28295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_28295 \
    op interface \
    ports { mux_case_28295 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2723 \
    name mux_case_26288 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_26288 \
    op interface \
    ports { mux_case_26288 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2724 \
    name mux_case_24281 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24281 \
    op interface \
    ports { mux_case_24281 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2725 \
    name mux_case_22274 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_22274 \
    op interface \
    ports { mux_case_22274 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2726 \
    name mux_case_20267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_20267 \
    op interface \
    ports { mux_case_20267 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2727 \
    name mux_case_18260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_18260 \
    op interface \
    ports { mux_case_18260 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2728 \
    name mux_case_16253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_16253 \
    op interface \
    ports { mux_case_16253 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2729 \
    name mux_case_14246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14246 \
    op interface \
    ports { mux_case_14246 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2730 \
    name mux_case_12239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_12239 \
    op interface \
    ports { mux_case_12239 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2731 \
    name mux_case_10232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_10232 \
    op interface \
    ports { mux_case_10232 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2732 \
    name mux_case_8225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_8225 \
    op interface \
    ports { mux_case_8225 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2733 \
    name mux_case_6218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_6218 \
    op interface \
    ports { mux_case_6218 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2734 \
    name mux_case_4211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_4211 \
    op interface \
    ports { mux_case_4211 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2735 \
    name mux_case_2204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2204 \
    op interface \
    ports { mux_case_2204 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2736 \
    name mux_case_53197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_53197 \
    op interface \
    ports { mux_case_53197 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2737 \
    name mux_case_51190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_51190 \
    op interface \
    ports { mux_case_51190 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2738 \
    name mux_case_49183 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_49183 \
    op interface \
    ports { mux_case_49183 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2739 \
    name mux_case_47176 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_47176 \
    op interface \
    ports { mux_case_47176 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2740 \
    name mux_case_45169 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_45169 \
    op interface \
    ports { mux_case_45169 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2741 \
    name mux_case_43162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_43162 \
    op interface \
    ports { mux_case_43162 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2742 \
    name mux_case_41155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_41155 \
    op interface \
    ports { mux_case_41155 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2743 \
    name mux_case_39148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_39148 \
    op interface \
    ports { mux_case_39148 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2744 \
    name mux_case_37141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_37141 \
    op interface \
    ports { mux_case_37141 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2745 \
    name mux_case_35134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_35134 \
    op interface \
    ports { mux_case_35134 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2746 \
    name mux_case_33127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_33127 \
    op interface \
    ports { mux_case_33127 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2747 \
    name mux_case_31120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31120 \
    op interface \
    ports { mux_case_31120 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2748 \
    name mux_case_29113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_29113 \
    op interface \
    ports { mux_case_29113 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2749 \
    name mux_case_27106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_27106 \
    op interface \
    ports { mux_case_27106 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2750 \
    name mux_case_2599 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2599 \
    op interface \
    ports { mux_case_2599 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2751 \
    name mux_case_2392 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2392 \
    op interface \
    ports { mux_case_2392 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2752 \
    name mux_case_2185 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2185 \
    op interface \
    ports { mux_case_2185 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2753 \
    name mux_case_1978 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1978 \
    op interface \
    ports { mux_case_1978 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2754 \
    name mux_case_1771 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1771 \
    op interface \
    ports { mux_case_1771 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2755 \
    name mux_case_1564 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1564 \
    op interface \
    ports { mux_case_1564 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2756 \
    name mux_case_1357 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1357 \
    op interface \
    ports { mux_case_1357 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2757 \
    name mux_case_1150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1150 \
    op interface \
    ports { mux_case_1150 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2758 \
    name mux_case_943 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_943 \
    op interface \
    ports { mux_case_943 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2759 \
    name mux_case_736 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_736 \
    op interface \
    ports { mux_case_736 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2760 \
    name mux_case_529 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_529 \
    op interface \
    ports { mux_case_529 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2761 \
    name mux_case_322 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_322 \
    op interface \
    ports { mux_case_322 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2762 \
    name mux_case_115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_115 \
    op interface \
    ports { mux_case_115 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2763 \
    name phi_mul20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_phi_mul20 \
    op interface \
    ports { phi_mul20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2769 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 32 vector } p_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2770 \
    name mux_case_54385_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_54385_out \
    op interface \
    ports { mux_case_54385_out { O 32 vector } mux_case_54385_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2771 \
    name mux_case_52378_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_52378_out \
    op interface \
    ports { mux_case_52378_out { O 32 vector } mux_case_52378_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2772 \
    name mux_case_50371_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_50371_out \
    op interface \
    ports { mux_case_50371_out { O 32 vector } mux_case_50371_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2773 \
    name mux_case_48364_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_48364_out \
    op interface \
    ports { mux_case_48364_out { O 32 vector } mux_case_48364_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2774 \
    name mux_case_46357_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_46357_out \
    op interface \
    ports { mux_case_46357_out { O 32 vector } mux_case_46357_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2775 \
    name mux_case_44350_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_44350_out \
    op interface \
    ports { mux_case_44350_out { O 32 vector } mux_case_44350_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2776 \
    name mux_case_42343_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_42343_out \
    op interface \
    ports { mux_case_42343_out { O 32 vector } mux_case_42343_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2777 \
    name mux_case_40336_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_40336_out \
    op interface \
    ports { mux_case_40336_out { O 32 vector } mux_case_40336_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2778 \
    name mux_case_38329_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_38329_out \
    op interface \
    ports { mux_case_38329_out { O 32 vector } mux_case_38329_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2779 \
    name mux_case_36322_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_36322_out \
    op interface \
    ports { mux_case_36322_out { O 32 vector } mux_case_36322_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2780 \
    name mux_case_34315_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34315_out \
    op interface \
    ports { mux_case_34315_out { O 32 vector } mux_case_34315_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2781 \
    name mux_case_32308_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_32308_out \
    op interface \
    ports { mux_case_32308_out { O 32 vector } mux_case_32308_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2782 \
    name mux_case_30301_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_30301_out \
    op interface \
    ports { mux_case_30301_out { O 32 vector } mux_case_30301_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2783 \
    name mux_case_28294_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_28294_out \
    op interface \
    ports { mux_case_28294_out { O 32 vector } mux_case_28294_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2784 \
    name mux_case_26287_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_26287_out \
    op interface \
    ports { mux_case_26287_out { O 32 vector } mux_case_26287_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2785 \
    name mux_case_24280_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24280_out \
    op interface \
    ports { mux_case_24280_out { O 32 vector } mux_case_24280_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2786 \
    name mux_case_22273_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_22273_out \
    op interface \
    ports { mux_case_22273_out { O 32 vector } mux_case_22273_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2787 \
    name mux_case_20266_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_20266_out \
    op interface \
    ports { mux_case_20266_out { O 32 vector } mux_case_20266_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2788 \
    name mux_case_18259_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_18259_out \
    op interface \
    ports { mux_case_18259_out { O 32 vector } mux_case_18259_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2789 \
    name mux_case_16252_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_16252_out \
    op interface \
    ports { mux_case_16252_out { O 32 vector } mux_case_16252_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2790 \
    name mux_case_14245_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14245_out \
    op interface \
    ports { mux_case_14245_out { O 32 vector } mux_case_14245_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2791 \
    name mux_case_12238_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_12238_out \
    op interface \
    ports { mux_case_12238_out { O 32 vector } mux_case_12238_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2792 \
    name mux_case_10231_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_10231_out \
    op interface \
    ports { mux_case_10231_out { O 32 vector } mux_case_10231_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2793 \
    name mux_case_8224_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_8224_out \
    op interface \
    ports { mux_case_8224_out { O 32 vector } mux_case_8224_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2794 \
    name mux_case_6217_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_6217_out \
    op interface \
    ports { mux_case_6217_out { O 32 vector } mux_case_6217_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2795 \
    name mux_case_4210_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_4210_out \
    op interface \
    ports { mux_case_4210_out { O 32 vector } mux_case_4210_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2796 \
    name mux_case_2203_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2203_out \
    op interface \
    ports { mux_case_2203_out { O 32 vector } mux_case_2203_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2797 \
    name mux_case_53196_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_53196_out \
    op interface \
    ports { mux_case_53196_out { O 32 vector } mux_case_53196_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2798 \
    name mux_case_51189_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_51189_out \
    op interface \
    ports { mux_case_51189_out { O 32 vector } mux_case_51189_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2799 \
    name mux_case_49182_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_49182_out \
    op interface \
    ports { mux_case_49182_out { O 32 vector } mux_case_49182_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2800 \
    name mux_case_47175_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_47175_out \
    op interface \
    ports { mux_case_47175_out { O 32 vector } mux_case_47175_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2801 \
    name mux_case_45168_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_45168_out \
    op interface \
    ports { mux_case_45168_out { O 32 vector } mux_case_45168_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2802 \
    name mux_case_43161_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_43161_out \
    op interface \
    ports { mux_case_43161_out { O 32 vector } mux_case_43161_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2803 \
    name mux_case_41154_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_41154_out \
    op interface \
    ports { mux_case_41154_out { O 32 vector } mux_case_41154_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2804 \
    name mux_case_39147_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_39147_out \
    op interface \
    ports { mux_case_39147_out { O 32 vector } mux_case_39147_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2805 \
    name mux_case_37140_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_37140_out \
    op interface \
    ports { mux_case_37140_out { O 32 vector } mux_case_37140_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2806 \
    name mux_case_35133_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_35133_out \
    op interface \
    ports { mux_case_35133_out { O 32 vector } mux_case_35133_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2807 \
    name mux_case_33126_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_33126_out \
    op interface \
    ports { mux_case_33126_out { O 32 vector } mux_case_33126_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2808 \
    name mux_case_31119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31119_out \
    op interface \
    ports { mux_case_31119_out { O 32 vector } mux_case_31119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2809 \
    name mux_case_29112_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_29112_out \
    op interface \
    ports { mux_case_29112_out { O 32 vector } mux_case_29112_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2810 \
    name mux_case_27105_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_27105_out \
    op interface \
    ports { mux_case_27105_out { O 32 vector } mux_case_27105_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2811 \
    name mux_case_2598_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2598_out \
    op interface \
    ports { mux_case_2598_out { O 32 vector } mux_case_2598_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2812 \
    name mux_case_2391_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2391_out \
    op interface \
    ports { mux_case_2391_out { O 32 vector } mux_case_2391_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2813 \
    name mux_case_2184_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2184_out \
    op interface \
    ports { mux_case_2184_out { O 32 vector } mux_case_2184_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2814 \
    name mux_case_1977_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1977_out \
    op interface \
    ports { mux_case_1977_out { O 32 vector } mux_case_1977_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2815 \
    name mux_case_1770_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1770_out \
    op interface \
    ports { mux_case_1770_out { O 32 vector } mux_case_1770_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2816 \
    name mux_case_1563_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1563_out \
    op interface \
    ports { mux_case_1563_out { O 32 vector } mux_case_1563_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2817 \
    name mux_case_1356_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1356_out \
    op interface \
    ports { mux_case_1356_out { O 32 vector } mux_case_1356_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2818 \
    name mux_case_1149_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1149_out \
    op interface \
    ports { mux_case_1149_out { O 32 vector } mux_case_1149_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2819 \
    name mux_case_942_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_942_out \
    op interface \
    ports { mux_case_942_out { O 32 vector } mux_case_942_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2820 \
    name mux_case_735_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_735_out \
    op interface \
    ports { mux_case_735_out { O 32 vector } mux_case_735_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2821 \
    name mux_case_528_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_528_out \
    op interface \
    ports { mux_case_528_out { O 32 vector } mux_case_528_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2822 \
    name mux_case_321_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_321_out \
    op interface \
    ports { mux_case_321_out { O 32 vector } mux_case_321_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2823 \
    name mux_case_114_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_114_out \
    op interface \
    ports { mux_case_114_out { O 32 vector } mux_case_114_out_ap_vld { O 1 bit } } \
} "
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


