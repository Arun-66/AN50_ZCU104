# This script segment is generated automatically by AutoPilot

set name NN_mul_9ns_12ns_19_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name NN_mul_9ns_6ns_13_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler NN_conv2_bias_conv2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler NN_conv2_inp_image_local_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler NN_conv2_filter_local_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler NN_conv2_conv_out_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 10920 \
    name inp_img \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img \
    op interface \
    ports { inp_img_address0 { O 17 vector } inp_img_ce0 { O 1 bit } inp_img_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10921 \
    name out_img_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_0 \
    op interface \
    ports { out_img_0_address0 { O 13 vector } out_img_0_ce0 { O 1 bit } out_img_0_we0 { O 1 bit } out_img_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10922 \
    name out_img_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_1 \
    op interface \
    ports { out_img_1_address0 { O 13 vector } out_img_1_ce0 { O 1 bit } out_img_1_we0 { O 1 bit } out_img_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10923 \
    name out_img_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_2 \
    op interface \
    ports { out_img_2_address0 { O 13 vector } out_img_2_ce0 { O 1 bit } out_img_2_we0 { O 1 bit } out_img_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10924 \
    name out_img_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_3 \
    op interface \
    ports { out_img_3_address0 { O 13 vector } out_img_3_ce0 { O 1 bit } out_img_3_we0 { O 1 bit } out_img_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10925 \
    name out_img_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_4 \
    op interface \
    ports { out_img_4_address0 { O 13 vector } out_img_4_ce0 { O 1 bit } out_img_4_we0 { O 1 bit } out_img_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10926 \
    name out_img_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_5 \
    op interface \
    ports { out_img_5_address0 { O 13 vector } out_img_5_ce0 { O 1 bit } out_img_5_we0 { O 1 bit } out_img_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10927 \
    name out_img_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_6 \
    op interface \
    ports { out_img_6_address0 { O 13 vector } out_img_6_ce0 { O 1 bit } out_img_6_we0 { O 1 bit } out_img_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10928 \
    name out_img_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_7 \
    op interface \
    ports { out_img_7_address0 { O 13 vector } out_img_7_ce0 { O 1 bit } out_img_7_we0 { O 1 bit } out_img_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10929 \
    name out_img_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_8 \
    op interface \
    ports { out_img_8_address0 { O 13 vector } out_img_8_ce0 { O 1 bit } out_img_8_we0 { O 1 bit } out_img_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10930 \
    name out_img_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_9 \
    op interface \
    ports { out_img_9_address0 { O 13 vector } out_img_9_ce0 { O 1 bit } out_img_9_we0 { O 1 bit } out_img_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10931 \
    name out_img_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_10 \
    op interface \
    ports { out_img_10_address0 { O 13 vector } out_img_10_ce0 { O 1 bit } out_img_10_we0 { O 1 bit } out_img_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10932 \
    name out_img_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_11 \
    op interface \
    ports { out_img_11_address0 { O 13 vector } out_img_11_ce0 { O 1 bit } out_img_11_we0 { O 1 bit } out_img_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10933 \
    name out_img_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_12 \
    op interface \
    ports { out_img_12_address0 { O 13 vector } out_img_12_ce0 { O 1 bit } out_img_12_we0 { O 1 bit } out_img_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10934 \
    name out_img_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_13 \
    op interface \
    ports { out_img_13_address0 { O 13 vector } out_img_13_ce0 { O 1 bit } out_img_13_we0 { O 1 bit } out_img_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10935 \
    name out_img_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_14 \
    op interface \
    ports { out_img_14_address0 { O 13 vector } out_img_14_ce0 { O 1 bit } out_img_14_we0 { O 1 bit } out_img_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10936 \
    name out_img_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_15 \
    op interface \
    ports { out_img_15_address0 { O 13 vector } out_img_15_ce0 { O 1 bit } out_img_15_we0 { O 1 bit } out_img_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10937 \
    name out_img_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_16 \
    op interface \
    ports { out_img_16_address0 { O 13 vector } out_img_16_ce0 { O 1 bit } out_img_16_we0 { O 1 bit } out_img_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10938 \
    name out_img_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_17 \
    op interface \
    ports { out_img_17_address0 { O 13 vector } out_img_17_ce0 { O 1 bit } out_img_17_we0 { O 1 bit } out_img_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10939 \
    name out_img_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_18 \
    op interface \
    ports { out_img_18_address0 { O 13 vector } out_img_18_ce0 { O 1 bit } out_img_18_we0 { O 1 bit } out_img_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10940 \
    name out_img_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_19 \
    op interface \
    ports { out_img_19_address0 { O 13 vector } out_img_19_ce0 { O 1 bit } out_img_19_we0 { O 1 bit } out_img_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10941 \
    name out_img_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_20 \
    op interface \
    ports { out_img_20_address0 { O 13 vector } out_img_20_ce0 { O 1 bit } out_img_20_we0 { O 1 bit } out_img_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10942 \
    name out_img_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_21 \
    op interface \
    ports { out_img_21_address0 { O 13 vector } out_img_21_ce0 { O 1 bit } out_img_21_we0 { O 1 bit } out_img_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10943 \
    name out_img_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_22 \
    op interface \
    ports { out_img_22_address0 { O 13 vector } out_img_22_ce0 { O 1 bit } out_img_22_we0 { O 1 bit } out_img_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10944 \
    name out_img_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_23 \
    op interface \
    ports { out_img_23_address0 { O 13 vector } out_img_23_ce0 { O 1 bit } out_img_23_we0 { O 1 bit } out_img_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10945 \
    name out_img_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_24 \
    op interface \
    ports { out_img_24_address0 { O 13 vector } out_img_24_ce0 { O 1 bit } out_img_24_we0 { O 1 bit } out_img_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10946 \
    name out_img_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_25 \
    op interface \
    ports { out_img_25_address0 { O 13 vector } out_img_25_ce0 { O 1 bit } out_img_25_we0 { O 1 bit } out_img_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10947 \
    name out_img_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img_26 \
    op interface \
    ports { out_img_26_address0 { O 13 vector } out_img_26_ce0 { O 1 bit } out_img_26_we0 { O 1 bit } out_img_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10948 \
    name filter_conv2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_conv2 \
    op interface \
    ports { filter_conv2_address0 { O 19 vector } filter_conv2_ce0 { O 1 bit } filter_conv2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_conv2'"
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


