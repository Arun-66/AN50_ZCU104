# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler NN_sparsemux_25_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


set name NN_mul_4ns_5ns_8_1_1
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
    id 11081 \
    name out_img \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_img \
    op interface \
    ports { out_img_address0 { O 16 vector } out_img_ce0 { O 1 bit } out_img_we0 { O 1 bit } out_img_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_img'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11083 \
    name inp_img_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_0 \
    op interface \
    ports { inp_img_0_address0 { O 13 vector } inp_img_0_ce0 { O 1 bit } inp_img_0_q0 { I 32 vector } inp_img_0_address1 { O 13 vector } inp_img_0_ce1 { O 1 bit } inp_img_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11084 \
    name inp_img_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_1 \
    op interface \
    ports { inp_img_1_address0 { O 13 vector } inp_img_1_ce0 { O 1 bit } inp_img_1_q0 { I 32 vector } inp_img_1_address1 { O 13 vector } inp_img_1_ce1 { O 1 bit } inp_img_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11085 \
    name inp_img_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_2 \
    op interface \
    ports { inp_img_2_address0 { O 13 vector } inp_img_2_ce0 { O 1 bit } inp_img_2_q0 { I 32 vector } inp_img_2_address1 { O 13 vector } inp_img_2_ce1 { O 1 bit } inp_img_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11086 \
    name inp_img_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_3 \
    op interface \
    ports { inp_img_3_address0 { O 13 vector } inp_img_3_ce0 { O 1 bit } inp_img_3_q0 { I 32 vector } inp_img_3_address1 { O 13 vector } inp_img_3_ce1 { O 1 bit } inp_img_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11087 \
    name inp_img_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_4 \
    op interface \
    ports { inp_img_4_address0 { O 13 vector } inp_img_4_ce0 { O 1 bit } inp_img_4_q0 { I 32 vector } inp_img_4_address1 { O 13 vector } inp_img_4_ce1 { O 1 bit } inp_img_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11088 \
    name inp_img_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_5 \
    op interface \
    ports { inp_img_5_address0 { O 13 vector } inp_img_5_ce0 { O 1 bit } inp_img_5_q0 { I 32 vector } inp_img_5_address1 { O 13 vector } inp_img_5_ce1 { O 1 bit } inp_img_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11089 \
    name inp_img_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_6 \
    op interface \
    ports { inp_img_6_address0 { O 13 vector } inp_img_6_ce0 { O 1 bit } inp_img_6_q0 { I 32 vector } inp_img_6_address1 { O 13 vector } inp_img_6_ce1 { O 1 bit } inp_img_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11090 \
    name inp_img_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_7 \
    op interface \
    ports { inp_img_7_address0 { O 13 vector } inp_img_7_ce0 { O 1 bit } inp_img_7_q0 { I 32 vector } inp_img_7_address1 { O 13 vector } inp_img_7_ce1 { O 1 bit } inp_img_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11091 \
    name inp_img_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_8 \
    op interface \
    ports { inp_img_8_address0 { O 13 vector } inp_img_8_ce0 { O 1 bit } inp_img_8_q0 { I 32 vector } inp_img_8_address1 { O 13 vector } inp_img_8_ce1 { O 1 bit } inp_img_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11092 \
    name inp_img_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_9 \
    op interface \
    ports { inp_img_9_address0 { O 13 vector } inp_img_9_ce0 { O 1 bit } inp_img_9_q0 { I 32 vector } inp_img_9_address1 { O 13 vector } inp_img_9_ce1 { O 1 bit } inp_img_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11093 \
    name inp_img_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_10 \
    op interface \
    ports { inp_img_10_address0 { O 13 vector } inp_img_10_ce0 { O 1 bit } inp_img_10_q0 { I 32 vector } inp_img_10_address1 { O 13 vector } inp_img_10_ce1 { O 1 bit } inp_img_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11094 \
    name inp_img_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_11 \
    op interface \
    ports { inp_img_11_address0 { O 13 vector } inp_img_11_ce0 { O 1 bit } inp_img_11_q0 { I 32 vector } inp_img_11_address1 { O 13 vector } inp_img_11_ce1 { O 1 bit } inp_img_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11095 \
    name inp_img_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_12 \
    op interface \
    ports { inp_img_12_address0 { O 13 vector } inp_img_12_ce0 { O 1 bit } inp_img_12_q0 { I 32 vector } inp_img_12_address1 { O 13 vector } inp_img_12_ce1 { O 1 bit } inp_img_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11096 \
    name inp_img_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_13 \
    op interface \
    ports { inp_img_13_address0 { O 13 vector } inp_img_13_ce0 { O 1 bit } inp_img_13_q0 { I 32 vector } inp_img_13_address1 { O 13 vector } inp_img_13_ce1 { O 1 bit } inp_img_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11097 \
    name inp_img_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_14 \
    op interface \
    ports { inp_img_14_address0 { O 13 vector } inp_img_14_ce0 { O 1 bit } inp_img_14_q0 { I 32 vector } inp_img_14_address1 { O 13 vector } inp_img_14_ce1 { O 1 bit } inp_img_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11098 \
    name inp_img_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_15 \
    op interface \
    ports { inp_img_15_address0 { O 13 vector } inp_img_15_ce0 { O 1 bit } inp_img_15_q0 { I 32 vector } inp_img_15_address1 { O 13 vector } inp_img_15_ce1 { O 1 bit } inp_img_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11099 \
    name inp_img_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_16 \
    op interface \
    ports { inp_img_16_address0 { O 13 vector } inp_img_16_ce0 { O 1 bit } inp_img_16_q0 { I 32 vector } inp_img_16_address1 { O 13 vector } inp_img_16_ce1 { O 1 bit } inp_img_16_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11100 \
    name inp_img_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_17 \
    op interface \
    ports { inp_img_17_address0 { O 13 vector } inp_img_17_ce0 { O 1 bit } inp_img_17_q0 { I 32 vector } inp_img_17_address1 { O 13 vector } inp_img_17_ce1 { O 1 bit } inp_img_17_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11101 \
    name inp_img_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_18 \
    op interface \
    ports { inp_img_18_address0 { O 13 vector } inp_img_18_ce0 { O 1 bit } inp_img_18_q0 { I 32 vector } inp_img_18_address1 { O 13 vector } inp_img_18_ce1 { O 1 bit } inp_img_18_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11102 \
    name inp_img_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_19 \
    op interface \
    ports { inp_img_19_address0 { O 13 vector } inp_img_19_ce0 { O 1 bit } inp_img_19_q0 { I 32 vector } inp_img_19_address1 { O 13 vector } inp_img_19_ce1 { O 1 bit } inp_img_19_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11103 \
    name inp_img_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_20 \
    op interface \
    ports { inp_img_20_address0 { O 13 vector } inp_img_20_ce0 { O 1 bit } inp_img_20_q0 { I 32 vector } inp_img_20_address1 { O 13 vector } inp_img_20_ce1 { O 1 bit } inp_img_20_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11104 \
    name inp_img_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_21 \
    op interface \
    ports { inp_img_21_address0 { O 13 vector } inp_img_21_ce0 { O 1 bit } inp_img_21_q0 { I 32 vector } inp_img_21_address1 { O 13 vector } inp_img_21_ce1 { O 1 bit } inp_img_21_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11105 \
    name inp_img_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_22 \
    op interface \
    ports { inp_img_22_address0 { O 13 vector } inp_img_22_ce0 { O 1 bit } inp_img_22_q0 { I 32 vector } inp_img_22_address1 { O 13 vector } inp_img_22_ce1 { O 1 bit } inp_img_22_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11106 \
    name inp_img_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_23 \
    op interface \
    ports { inp_img_23_address0 { O 13 vector } inp_img_23_ce0 { O 1 bit } inp_img_23_q0 { I 32 vector } inp_img_23_address1 { O 13 vector } inp_img_23_ce1 { O 1 bit } inp_img_23_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11107 \
    name inp_img_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_24 \
    op interface \
    ports { inp_img_24_address0 { O 13 vector } inp_img_24_ce0 { O 1 bit } inp_img_24_q0 { I 32 vector } inp_img_24_address1 { O 13 vector } inp_img_24_ce1 { O 1 bit } inp_img_24_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11108 \
    name inp_img_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_25 \
    op interface \
    ports { inp_img_25_address0 { O 13 vector } inp_img_25_ce0 { O 1 bit } inp_img_25_q0 { I 32 vector } inp_img_25_address1 { O 13 vector } inp_img_25_ce1 { O 1 bit } inp_img_25_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11109 \
    name inp_img_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inp_img_26 \
    op interface \
    ports { inp_img_26_address0 { O 13 vector } inp_img_26_ce0 { O 1 bit } inp_img_26_q0 { I 32 vector } inp_img_26_address1 { O 13 vector } inp_img_26_ce1 { O 1 bit } inp_img_26_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_img_26'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11050 \
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
    id 11051 \
    name mux_case_26189_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_26189_reload \
    op interface \
    ports { mux_case_26189_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11052 \
    name mux_case_24182_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24182_reload \
    op interface \
    ports { mux_case_24182_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11053 \
    name mux_case_22175_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_22175_reload \
    op interface \
    ports { mux_case_22175_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11054 \
    name mux_case_20168_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_20168_reload \
    op interface \
    ports { mux_case_20168_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11055 \
    name mux_case_18161_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_18161_reload \
    op interface \
    ports { mux_case_18161_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11056 \
    name mux_case_16154_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_16154_reload \
    op interface \
    ports { mux_case_16154_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11057 \
    name mux_case_14147_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14147_reload \
    op interface \
    ports { mux_case_14147_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11058 \
    name mux_case_12140_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_12140_reload \
    op interface \
    ports { mux_case_12140_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11059 \
    name mux_case_10133_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_10133_reload \
    op interface \
    ports { mux_case_10133_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11060 \
    name mux_case_8126_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_8126_reload \
    op interface \
    ports { mux_case_8126_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11061 \
    name mux_case_6119_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_6119_reload \
    op interface \
    ports { mux_case_6119_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11062 \
    name mux_case_4112_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_4112_reload \
    op interface \
    ports { mux_case_4112_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11063 \
    name mux_case_2105_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2105_reload \
    op interface \
    ports { mux_case_2105_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11064 \
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
    id 11065 \
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
    id 11066 \
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
    id 11067 \
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
    id 11068 \
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
    id 11069 \
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
    id 11070 \
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
    id 11071 \
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
    id 11072 \
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
    id 11073 \
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
    id 11074 \
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
    id 11075 \
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
    id 11076 \
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
    id 11077 \
    name empty_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_26 \
    op interface \
    ports { empty_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11078 \
    name empty_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_27 \
    op interface \
    ports { empty_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11079 \
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
    id 11080 \
    name phi_mul \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_phi_mul \
    op interface \
    ports { phi_mul { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11082 \
    name indvars_iv59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indvars_iv59 \
    op interface \
    ports { indvars_iv59 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11110 \
    name line_buffer_2D_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buffer_2D_16_out \
    op interface \
    ports { line_buffer_2D_16_out { O 32 vector } line_buffer_2D_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11111 \
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
    id 11112 \
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
    id 11113 \
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
    id 11114 \
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
    id 11115 \
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
    id 11116 \
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
    id 11117 \
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
    id 11118 \
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
    id 11119 \
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
    id 11120 \
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
    id 11121 \
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
    id 11122 \
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
    id 11123 \
    name line_buffer_2D_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buffer_2D_18_out \
    op interface \
    ports { line_buffer_2D_18_out { O 32 vector } line_buffer_2D_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11124 \
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
    id 11125 \
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
    id 11126 \
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
    id 11127 \
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
    id 11128 \
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
    id 11129 \
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
    id 11130 \
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
    id 11131 \
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
    id 11132 \
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
    id 11133 \
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
    id 11134 \
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
    id 11135 \
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
    id 11136 \
    name line_buffer_2D_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buffer_2D_17_out \
    op interface \
    ports { line_buffer_2D_17_out { O 32 vector } line_buffer_2D_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11137 \
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
    id 11138 \
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
    id 11139 \
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


