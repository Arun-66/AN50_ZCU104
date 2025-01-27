# This script segment is generated automatically by AutoPilot

set name NN_urem_6ns_4ns_3_10_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 9 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler NN_sparsemux_53_6_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler NN_sparsemux_11_3_32_1_1_x BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


set name NN_mul_5ns_6ns_10_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 2907 \
    name out_img \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img \
    op interface \
    ports { out_img_address0 { O 17 vector } out_img_ce0 { O 1 bit } out_img_we0 { O 1 bit } out_img_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2909 \
    name inp_img_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_0 \
    op interface \
    ports { inp_img_0_address0 { O 16 vector } inp_img_0_ce0 { O 1 bit } inp_img_0_q0 { I 32 vector } inp_img_0_address1 { O 16 vector } inp_img_0_ce1 { O 1 bit } inp_img_0_q1 { I 32 vector } inp_img_0_address2 { O 16 vector } inp_img_0_ce2 { O 1 bit } inp_img_0_q2 { I 32 vector } inp_img_0_address3 { O 16 vector } inp_img_0_ce3 { O 1 bit } inp_img_0_q3 { I 32 vector } inp_img_0_address4 { O 16 vector } inp_img_0_ce4 { O 1 bit } inp_img_0_q4 { I 32 vector } inp_img_0_address5 { O 16 vector } inp_img_0_ce5 { O 1 bit } inp_img_0_q5 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2910 \
    name inp_img_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_1 \
    op interface \
    ports { inp_img_1_address0 { O 16 vector } inp_img_1_ce0 { O 1 bit } inp_img_1_q0 { I 32 vector } inp_img_1_address1 { O 16 vector } inp_img_1_ce1 { O 1 bit } inp_img_1_q1 { I 32 vector } inp_img_1_address2 { O 16 vector } inp_img_1_ce2 { O 1 bit } inp_img_1_q2 { I 32 vector } inp_img_1_address3 { O 16 vector } inp_img_1_ce3 { O 1 bit } inp_img_1_q3 { I 32 vector } inp_img_1_address4 { O 16 vector } inp_img_1_ce4 { O 1 bit } inp_img_1_q4 { I 32 vector } inp_img_1_address5 { O 16 vector } inp_img_1_ce5 { O 1 bit } inp_img_1_q5 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2911 \
    name inp_img_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_2 \
    op interface \
    ports { inp_img_2_address0 { O 16 vector } inp_img_2_ce0 { O 1 bit } inp_img_2_q0 { I 32 vector } inp_img_2_address1 { O 16 vector } inp_img_2_ce1 { O 1 bit } inp_img_2_q1 { I 32 vector } inp_img_2_address2 { O 16 vector } inp_img_2_ce2 { O 1 bit } inp_img_2_q2 { I 32 vector } inp_img_2_address3 { O 16 vector } inp_img_2_ce3 { O 1 bit } inp_img_2_q3 { I 32 vector } inp_img_2_address4 { O 16 vector } inp_img_2_ce4 { O 1 bit } inp_img_2_q4 { I 32 vector } inp_img_2_address5 { O 16 vector } inp_img_2_ce5 { O 1 bit } inp_img_2_q5 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2912 \
    name inp_img_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_3 \
    op interface \
    ports { inp_img_3_address0 { O 16 vector } inp_img_3_ce0 { O 1 bit } inp_img_3_q0 { I 32 vector } inp_img_3_address1 { O 16 vector } inp_img_3_ce1 { O 1 bit } inp_img_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2913 \
    name inp_img_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_4 \
    op interface \
    ports { inp_img_4_address0 { O 16 vector } inp_img_4_ce0 { O 1 bit } inp_img_4_q0 { I 32 vector } inp_img_4_address1 { O 16 vector } inp_img_4_ce1 { O 1 bit } inp_img_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_4'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2848 \
    name p_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload \
    op interface \
    ports { p_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2849 \
    name mux_case_54385_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_54385_reload \
    op interface \
    ports { mux_case_54385_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2850 \
    name mux_case_52378_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_52378_reload \
    op interface \
    ports { mux_case_52378_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2851 \
    name mux_case_50371_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_50371_reload \
    op interface \
    ports { mux_case_50371_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2852 \
    name mux_case_48364_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_48364_reload \
    op interface \
    ports { mux_case_48364_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2853 \
    name mux_case_46357_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_46357_reload \
    op interface \
    ports { mux_case_46357_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2854 \
    name mux_case_44350_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_44350_reload \
    op interface \
    ports { mux_case_44350_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2855 \
    name mux_case_42343_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_42343_reload \
    op interface \
    ports { mux_case_42343_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2856 \
    name mux_case_40336_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_40336_reload \
    op interface \
    ports { mux_case_40336_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2857 \
    name mux_case_38329_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_38329_reload \
    op interface \
    ports { mux_case_38329_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2858 \
    name mux_case_36322_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_36322_reload \
    op interface \
    ports { mux_case_36322_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2859 \
    name mux_case_34315_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34315_reload \
    op interface \
    ports { mux_case_34315_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2860 \
    name mux_case_32308_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_32308_reload \
    op interface \
    ports { mux_case_32308_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2861 \
    name mux_case_30301_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_30301_reload \
    op interface \
    ports { mux_case_30301_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2862 \
    name mux_case_28294_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_28294_reload \
    op interface \
    ports { mux_case_28294_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2863 \
    name mux_case_26287_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_26287_reload \
    op interface \
    ports { mux_case_26287_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2864 \
    name mux_case_24280_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24280_reload \
    op interface \
    ports { mux_case_24280_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2865 \
    name mux_case_22273_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_22273_reload \
    op interface \
    ports { mux_case_22273_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2866 \
    name mux_case_20266_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_20266_reload \
    op interface \
    ports { mux_case_20266_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2867 \
    name mux_case_18259_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_18259_reload \
    op interface \
    ports { mux_case_18259_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2868 \
    name mux_case_16252_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_16252_reload \
    op interface \
    ports { mux_case_16252_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2869 \
    name mux_case_14245_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14245_reload \
    op interface \
    ports { mux_case_14245_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2870 \
    name mux_case_12238_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_12238_reload \
    op interface \
    ports { mux_case_12238_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2871 \
    name mux_case_10231_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_10231_reload \
    op interface \
    ports { mux_case_10231_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2872 \
    name mux_case_8224_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_8224_reload \
    op interface \
    ports { mux_case_8224_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2873 \
    name mux_case_6217_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_6217_reload \
    op interface \
    ports { mux_case_6217_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2874 \
    name mux_case_4210_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_4210_reload \
    op interface \
    ports { mux_case_4210_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2875 \
    name mux_case_2203_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2203_reload \
    op interface \
    ports { mux_case_2203_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2876 \
    name mux_case_53196_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_53196_reload \
    op interface \
    ports { mux_case_53196_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2877 \
    name mux_case_51189_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_51189_reload \
    op interface \
    ports { mux_case_51189_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2878 \
    name mux_case_49182_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_49182_reload \
    op interface \
    ports { mux_case_49182_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2879 \
    name mux_case_47175_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_47175_reload \
    op interface \
    ports { mux_case_47175_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2880 \
    name mux_case_45168_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_45168_reload \
    op interface \
    ports { mux_case_45168_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2881 \
    name mux_case_43161_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_43161_reload \
    op interface \
    ports { mux_case_43161_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2882 \
    name mux_case_41154_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_41154_reload \
    op interface \
    ports { mux_case_41154_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2883 \
    name mux_case_39147_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_39147_reload \
    op interface \
    ports { mux_case_39147_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2884 \
    name mux_case_37140_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_37140_reload \
    op interface \
    ports { mux_case_37140_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2885 \
    name mux_case_35133_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_35133_reload \
    op interface \
    ports { mux_case_35133_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2886 \
    name mux_case_33126_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_33126_reload \
    op interface \
    ports { mux_case_33126_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2887 \
    name mux_case_31119_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31119_reload \
    op interface \
    ports { mux_case_31119_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2888 \
    name mux_case_29112_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_29112_reload \
    op interface \
    ports { mux_case_29112_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2889 \
    name mux_case_27105_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_27105_reload \
    op interface \
    ports { mux_case_27105_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2890 \
    name mux_case_2598_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2598_reload \
    op interface \
    ports { mux_case_2598_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2891 \
    name mux_case_2391_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2391_reload \
    op interface \
    ports { mux_case_2391_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2892 \
    name mux_case_2184_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2184_reload \
    op interface \
    ports { mux_case_2184_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2893 \
    name mux_case_1977_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1977_reload \
    op interface \
    ports { mux_case_1977_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2894 \
    name mux_case_1770_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1770_reload \
    op interface \
    ports { mux_case_1770_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2895 \
    name mux_case_1563_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1563_reload \
    op interface \
    ports { mux_case_1563_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2896 \
    name mux_case_1356_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1356_reload \
    op interface \
    ports { mux_case_1356_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2897 \
    name mux_case_1149_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1149_reload \
    op interface \
    ports { mux_case_1149_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2898 \
    name mux_case_942_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_942_reload \
    op interface \
    ports { mux_case_942_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2899 \
    name mux_case_735_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_735_reload \
    op interface \
    ports { mux_case_735_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2900 \
    name mux_case_528_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_528_reload \
    op interface \
    ports { mux_case_528_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2901 \
    name mux_case_321_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_321_reload \
    op interface \
    ports { mux_case_321_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2902 \
    name mux_case_114_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_114_reload \
    op interface \
    ports { mux_case_114_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2903 \
    name empty_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_28 \
    op interface \
    ports { empty_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2904 \
    name empty_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_29 \
    op interface \
    ports { empty_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2905 \
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
    id 2906 \
    name phi_mul18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_phi_mul18 \
    op interface \
    ports { phi_mul18 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2908 \
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
    id 2914 \
    name line_buffer_2D_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buffer_2D_30_out \
    op interface \
    ports { line_buffer_2D_30_out { O 32 vector } line_buffer_2D_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2915 \
    name mux_case_54_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_54_out \
    op interface \
    ports { mux_case_54_out_i { I 32 vector } mux_case_54_out_o { O 32 vector } mux_case_54_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2916 \
    name mux_case_52_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_52_out \
    op interface \
    ports { mux_case_52_out_i { I 32 vector } mux_case_52_out_o { O 32 vector } mux_case_52_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2917 \
    name mux_case_50_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_50_out \
    op interface \
    ports { mux_case_50_out_i { I 32 vector } mux_case_50_out_o { O 32 vector } mux_case_50_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2918 \
    name mux_case_48_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_48_out \
    op interface \
    ports { mux_case_48_out_i { I 32 vector } mux_case_48_out_o { O 32 vector } mux_case_48_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2919 \
    name mux_case_46_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_46_out \
    op interface \
    ports { mux_case_46_out_i { I 32 vector } mux_case_46_out_o { O 32 vector } mux_case_46_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2920 \
    name mux_case_44_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_44_out \
    op interface \
    ports { mux_case_44_out_i { I 32 vector } mux_case_44_out_o { O 32 vector } mux_case_44_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2921 \
    name mux_case_42_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_42_out \
    op interface \
    ports { mux_case_42_out_i { I 32 vector } mux_case_42_out_o { O 32 vector } mux_case_42_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2922 \
    name mux_case_40_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_40_out \
    op interface \
    ports { mux_case_40_out_i { I 32 vector } mux_case_40_out_o { O 32 vector } mux_case_40_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2923 \
    name mux_case_38_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_38_out \
    op interface \
    ports { mux_case_38_out_i { I 32 vector } mux_case_38_out_o { O 32 vector } mux_case_38_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2924 \
    name mux_case_36_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_36_out \
    op interface \
    ports { mux_case_36_out_i { I 32 vector } mux_case_36_out_o { O 32 vector } mux_case_36_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2925 \
    name mux_case_34_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34_out \
    op interface \
    ports { mux_case_34_out_i { I 32 vector } mux_case_34_out_o { O 32 vector } mux_case_34_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2926 \
    name mux_case_32_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_32_out \
    op interface \
    ports { mux_case_32_out_i { I 32 vector } mux_case_32_out_o { O 32 vector } mux_case_32_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2927 \
    name mux_case_30_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_30_out \
    op interface \
    ports { mux_case_30_out_i { I 32 vector } mux_case_30_out_o { O 32 vector } mux_case_30_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2928 \
    name mux_case_28_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_28_out \
    op interface \
    ports { mux_case_28_out_i { I 32 vector } mux_case_28_out_o { O 32 vector } mux_case_28_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2929 \
    name mux_case_26_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_26_out \
    op interface \
    ports { mux_case_26_out_i { I 32 vector } mux_case_26_out_o { O 32 vector } mux_case_26_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2930 \
    name mux_case_24_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24_out \
    op interface \
    ports { mux_case_24_out_i { I 32 vector } mux_case_24_out_o { O 32 vector } mux_case_24_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2931 \
    name mux_case_22_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_22_out \
    op interface \
    ports { mux_case_22_out_i { I 32 vector } mux_case_22_out_o { O 32 vector } mux_case_22_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2932 \
    name mux_case_20_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_20_out \
    op interface \
    ports { mux_case_20_out_i { I 32 vector } mux_case_20_out_o { O 32 vector } mux_case_20_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2933 \
    name mux_case_18_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_18_out \
    op interface \
    ports { mux_case_18_out_i { I 32 vector } mux_case_18_out_o { O 32 vector } mux_case_18_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2934 \
    name mux_case_16_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_16_out \
    op interface \
    ports { mux_case_16_out_i { I 32 vector } mux_case_16_out_o { O 32 vector } mux_case_16_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2935 \
    name mux_case_14_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14_out \
    op interface \
    ports { mux_case_14_out_i { I 32 vector } mux_case_14_out_o { O 32 vector } mux_case_14_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2936 \
    name mux_case_12_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_12_out \
    op interface \
    ports { mux_case_12_out_i { I 32 vector } mux_case_12_out_o { O 32 vector } mux_case_12_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2937 \
    name mux_case_10_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_10_out \
    op interface \
    ports { mux_case_10_out_i { I 32 vector } mux_case_10_out_o { O 32 vector } mux_case_10_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2938 \
    name mux_case_8_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_8_out \
    op interface \
    ports { mux_case_8_out_i { I 32 vector } mux_case_8_out_o { O 32 vector } mux_case_8_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2939 \
    name mux_case_6_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_6_out \
    op interface \
    ports { mux_case_6_out_i { I 32 vector } mux_case_6_out_o { O 32 vector } mux_case_6_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2940 \
    name mux_case_4_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_4_out \
    op interface \
    ports { mux_case_4_out_i { I 32 vector } mux_case_4_out_o { O 32 vector } mux_case_4_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2941 \
    name line_buffer_2D_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buffer_2D_32_out \
    op interface \
    ports { line_buffer_2D_32_out { O 32 vector } line_buffer_2D_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2942 \
    name mux_case_53_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_53_out \
    op interface \
    ports { mux_case_53_out_i { I 32 vector } mux_case_53_out_o { O 32 vector } mux_case_53_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2943 \
    name mux_case_51_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_51_out \
    op interface \
    ports { mux_case_51_out_i { I 32 vector } mux_case_51_out_o { O 32 vector } mux_case_51_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2944 \
    name mux_case_49_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_49_out \
    op interface \
    ports { mux_case_49_out_i { I 32 vector } mux_case_49_out_o { O 32 vector } mux_case_49_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2945 \
    name mux_case_47_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_47_out \
    op interface \
    ports { mux_case_47_out_i { I 32 vector } mux_case_47_out_o { O 32 vector } mux_case_47_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2946 \
    name mux_case_45_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_45_out \
    op interface \
    ports { mux_case_45_out_i { I 32 vector } mux_case_45_out_o { O 32 vector } mux_case_45_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2947 \
    name mux_case_43_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_43_out \
    op interface \
    ports { mux_case_43_out_i { I 32 vector } mux_case_43_out_o { O 32 vector } mux_case_43_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2948 \
    name mux_case_41_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_41_out \
    op interface \
    ports { mux_case_41_out_i { I 32 vector } mux_case_41_out_o { O 32 vector } mux_case_41_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2949 \
    name mux_case_39_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_39_out \
    op interface \
    ports { mux_case_39_out_i { I 32 vector } mux_case_39_out_o { O 32 vector } mux_case_39_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2950 \
    name mux_case_37_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_37_out \
    op interface \
    ports { mux_case_37_out_i { I 32 vector } mux_case_37_out_o { O 32 vector } mux_case_37_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2951 \
    name mux_case_35_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_35_out \
    op interface \
    ports { mux_case_35_out_i { I 32 vector } mux_case_35_out_o { O 32 vector } mux_case_35_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2952 \
    name mux_case_33_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_33_out \
    op interface \
    ports { mux_case_33_out_i { I 32 vector } mux_case_33_out_o { O 32 vector } mux_case_33_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2953 \
    name mux_case_31_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31_out \
    op interface \
    ports { mux_case_31_out_i { I 32 vector } mux_case_31_out_o { O 32 vector } mux_case_31_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2954 \
    name mux_case_29_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_29_out \
    op interface \
    ports { mux_case_29_out_i { I 32 vector } mux_case_29_out_o { O 32 vector } mux_case_29_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2955 \
    name mux_case_27_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_27_out \
    op interface \
    ports { mux_case_27_out_i { I 32 vector } mux_case_27_out_o { O 32 vector } mux_case_27_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2956 \
    name mux_case_25_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_25_out \
    op interface \
    ports { mux_case_25_out_i { I 32 vector } mux_case_25_out_o { O 32 vector } mux_case_25_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2957 \
    name mux_case_23_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_23_out \
    op interface \
    ports { mux_case_23_out_i { I 32 vector } mux_case_23_out_o { O 32 vector } mux_case_23_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2958 \
    name mux_case_21_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21_out \
    op interface \
    ports { mux_case_21_out_i { I 32 vector } mux_case_21_out_o { O 32 vector } mux_case_21_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2959 \
    name mux_case_19_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_19_out \
    op interface \
    ports { mux_case_19_out_i { I 32 vector } mux_case_19_out_o { O 32 vector } mux_case_19_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2960 \
    name mux_case_17_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_17_out \
    op interface \
    ports { mux_case_17_out_i { I 32 vector } mux_case_17_out_o { O 32 vector } mux_case_17_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2961 \
    name mux_case_15_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_15_out \
    op interface \
    ports { mux_case_15_out_i { I 32 vector } mux_case_15_out_o { O 32 vector } mux_case_15_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2962 \
    name mux_case_13_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_13_out \
    op interface \
    ports { mux_case_13_out_i { I 32 vector } mux_case_13_out_o { O 32 vector } mux_case_13_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2963 \
    name mux_case_11_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11_out \
    op interface \
    ports { mux_case_11_out_i { I 32 vector } mux_case_11_out_o { O 32 vector } mux_case_11_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2964 \
    name mux_case_9_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_9_out \
    op interface \
    ports { mux_case_9_out_i { I 32 vector } mux_case_9_out_o { O 32 vector } mux_case_9_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2965 \
    name mux_case_7_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_7_out \
    op interface \
    ports { mux_case_7_out_i { I 32 vector } mux_case_7_out_o { O 32 vector } mux_case_7_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2966 \
    name mux_case_5_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_5_out \
    op interface \
    ports { mux_case_5_out_i { I 32 vector } mux_case_5_out_o { O 32 vector } mux_case_5_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2967 \
    name mux_case_3_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_3_out \
    op interface \
    ports { mux_case_3_out_i { I 32 vector } mux_case_3_out_o { O 32 vector } mux_case_3_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2968 \
    name line_buffer_2D_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buffer_2D_31_out \
    op interface \
    ports { line_buffer_2D_31_out { O 32 vector } line_buffer_2D_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2969 \
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
    id 2970 \
    name p_out1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out1 \
    op interface \
    ports { p_out1 { O 32 vector } p_out1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2971 \
    name p_out2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out2 \
    op interface \
    ports { p_out2 { O 32 vector } p_out2_ap_vld { O 1 bit } } \
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


