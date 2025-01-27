# This script segment is generated automatically by AutoPilot

set name NN_mul_11ns_13ns_23_1_1
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
    id 5740 \
    name filter_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_1 \
    op interface \
    ports { filter_local_1_address0 { O 6 vector } filter_local_1_ce0 { O 1 bit } filter_local_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5741 \
    name filter_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_6 \
    op interface \
    ports { filter_local_6_address0 { O 6 vector } filter_local_6_ce0 { O 1 bit } filter_local_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5742 \
    name filter_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_11 \
    op interface \
    ports { filter_local_11_address0 { O 6 vector } filter_local_11_ce0 { O 1 bit } filter_local_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5743 \
    name filter_local_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_16 \
    op interface \
    ports { filter_local_16_address0 { O 6 vector } filter_local_16_ce0 { O 1 bit } filter_local_16_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5744 \
    name filter_local_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_21 \
    op interface \
    ports { filter_local_21_address0 { O 6 vector } filter_local_21_ce0 { O 1 bit } filter_local_21_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5745 \
    name filter_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_2 \
    op interface \
    ports { filter_local_2_address0 { O 6 vector } filter_local_2_ce0 { O 1 bit } filter_local_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5746 \
    name filter_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_7 \
    op interface \
    ports { filter_local_7_address0 { O 6 vector } filter_local_7_ce0 { O 1 bit } filter_local_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5747 \
    name filter_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_12 \
    op interface \
    ports { filter_local_12_address0 { O 6 vector } filter_local_12_ce0 { O 1 bit } filter_local_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5748 \
    name filter_local_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_17 \
    op interface \
    ports { filter_local_17_address0 { O 6 vector } filter_local_17_ce0 { O 1 bit } filter_local_17_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5749 \
    name filter_local_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_22 \
    op interface \
    ports { filter_local_22_address0 { O 6 vector } filter_local_22_ce0 { O 1 bit } filter_local_22_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5750 \
    name filter_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_3 \
    op interface \
    ports { filter_local_3_address0 { O 6 vector } filter_local_3_ce0 { O 1 bit } filter_local_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5751 \
    name filter_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_8 \
    op interface \
    ports { filter_local_8_address0 { O 6 vector } filter_local_8_ce0 { O 1 bit } filter_local_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5752 \
    name filter_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_13 \
    op interface \
    ports { filter_local_13_address0 { O 6 vector } filter_local_13_ce0 { O 1 bit } filter_local_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5753 \
    name filter_local_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_18 \
    op interface \
    ports { filter_local_18_address0 { O 6 vector } filter_local_18_ce0 { O 1 bit } filter_local_18_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5754 \
    name filter_local_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_23 \
    op interface \
    ports { filter_local_23_address0 { O 6 vector } filter_local_23_ce0 { O 1 bit } filter_local_23_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5755 \
    name filter_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_4 \
    op interface \
    ports { filter_local_4_address0 { O 6 vector } filter_local_4_ce0 { O 1 bit } filter_local_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5756 \
    name filter_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_9 \
    op interface \
    ports { filter_local_9_address0 { O 6 vector } filter_local_9_ce0 { O 1 bit } filter_local_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5757 \
    name filter_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_14 \
    op interface \
    ports { filter_local_14_address0 { O 6 vector } filter_local_14_ce0 { O 1 bit } filter_local_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5758 \
    name filter_local_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_19 \
    op interface \
    ports { filter_local_19_address0 { O 6 vector } filter_local_19_ce0 { O 1 bit } filter_local_19_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5759 \
    name filter_local_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filter_local_24 \
    op interface \
    ports { filter_local_24_address0 { O 6 vector } filter_local_24_ce0 { O 1 bit } filter_local_24_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filter_local_24'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5709 \
    name filter_2D_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_74 \
    op interface \
    ports { filter_2D_74 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5710 \
    name filter_2D_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_73 \
    op interface \
    ports { filter_2D_73 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5711 \
    name filter_2D_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_72 \
    op interface \
    ports { filter_2D_72 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5712 \
    name filter_2D_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_71 \
    op interface \
    ports { filter_2D_71 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5713 \
    name filter_2D_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_70 \
    op interface \
    ports { filter_2D_70 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5714 \
    name filter_2D_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_69 \
    op interface \
    ports { filter_2D_69 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5715 \
    name filter_2D_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_68 \
    op interface \
    ports { filter_2D_68 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5716 \
    name filter_2D_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_67 \
    op interface \
    ports { filter_2D_67 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5717 \
    name filter_2D_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_66 \
    op interface \
    ports { filter_2D_66 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5718 \
    name filter_2D_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_65 \
    op interface \
    ports { filter_2D_65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5719 \
    name filter_2D_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_64 \
    op interface \
    ports { filter_2D_64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5720 \
    name filter_2D_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_63 \
    op interface \
    ports { filter_2D_63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5721 \
    name filter_2D_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_62 \
    op interface \
    ports { filter_2D_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5722 \
    name filter_2D_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_61 \
    op interface \
    ports { filter_2D_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5723 \
    name filter_2D_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_60 \
    op interface \
    ports { filter_2D_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5724 \
    name filter_2D_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_59 \
    op interface \
    ports { filter_2D_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5725 \
    name filter_2D_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_58 \
    op interface \
    ports { filter_2D_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5726 \
    name filter_2D_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_57 \
    op interface \
    ports { filter_2D_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5727 \
    name filter_2D_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_56 \
    op interface \
    ports { filter_2D_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5728 \
    name filter_2D_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_55 \
    op interface \
    ports { filter_2D_55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5729 \
    name filter_2D_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_54 \
    op interface \
    ports { filter_2D_54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5730 \
    name filter_2D_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_53 \
    op interface \
    ports { filter_2D_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5731 \
    name filter_2D_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_52 \
    op interface \
    ports { filter_2D_52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5732 \
    name filter_2D_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_51 \
    op interface \
    ports { filter_2D_51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5733 \
    name filter_2D_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_50 \
    op interface \
    ports { filter_2D_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5734 \
    name phi_mul292 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_phi_mul292 \
    op interface \
    ports { phi_mul292 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5735 \
    name filter_local_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_local_load \
    op interface \
    ports { filter_local_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5736 \
    name filter_local_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_local_5_load \
    op interface \
    ports { filter_local_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5737 \
    name filter_local_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_local_10_load \
    op interface \
    ports { filter_local_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5738 \
    name filter_local_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_local_15_load \
    op interface \
    ports { filter_local_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5739 \
    name filter_local_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_local_20_load \
    op interface \
    ports { filter_local_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5760 \
    name filter_2D_124_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_124_out \
    op interface \
    ports { filter_2D_124_out { O 32 vector } filter_2D_124_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5761 \
    name filter_2D_123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_123_out \
    op interface \
    ports { filter_2D_123_out { O 32 vector } filter_2D_123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5762 \
    name filter_2D_122_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_122_out \
    op interface \
    ports { filter_2D_122_out { O 32 vector } filter_2D_122_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5763 \
    name filter_2D_121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_121_out \
    op interface \
    ports { filter_2D_121_out { O 32 vector } filter_2D_121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5764 \
    name filter_2D_120_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_120_out \
    op interface \
    ports { filter_2D_120_out { O 32 vector } filter_2D_120_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5765 \
    name filter_2D_119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_119_out \
    op interface \
    ports { filter_2D_119_out { O 32 vector } filter_2D_119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5766 \
    name filter_2D_118_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_118_out \
    op interface \
    ports { filter_2D_118_out { O 32 vector } filter_2D_118_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5767 \
    name filter_2D_117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_117_out \
    op interface \
    ports { filter_2D_117_out { O 32 vector } filter_2D_117_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5768 \
    name filter_2D_116_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_116_out \
    op interface \
    ports { filter_2D_116_out { O 32 vector } filter_2D_116_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5769 \
    name filter_2D_115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_115_out \
    op interface \
    ports { filter_2D_115_out { O 32 vector } filter_2D_115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5770 \
    name filter_2D_114_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_114_out \
    op interface \
    ports { filter_2D_114_out { O 32 vector } filter_2D_114_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5771 \
    name filter_2D_113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_113_out \
    op interface \
    ports { filter_2D_113_out { O 32 vector } filter_2D_113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5772 \
    name filter_2D_112_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_112_out \
    op interface \
    ports { filter_2D_112_out { O 32 vector } filter_2D_112_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5773 \
    name filter_2D_111_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_111_out \
    op interface \
    ports { filter_2D_111_out { O 32 vector } filter_2D_111_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5774 \
    name filter_2D_110_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_110_out \
    op interface \
    ports { filter_2D_110_out { O 32 vector } filter_2D_110_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5775 \
    name filter_2D_109_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_109_out \
    op interface \
    ports { filter_2D_109_out { O 32 vector } filter_2D_109_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5776 \
    name filter_2D_108_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_108_out \
    op interface \
    ports { filter_2D_108_out { O 32 vector } filter_2D_108_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5777 \
    name filter_2D_107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_107_out \
    op interface \
    ports { filter_2D_107_out { O 32 vector } filter_2D_107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5778 \
    name filter_2D_106_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_106_out \
    op interface \
    ports { filter_2D_106_out { O 32 vector } filter_2D_106_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5779 \
    name filter_2D_105_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_105_out \
    op interface \
    ports { filter_2D_105_out { O 32 vector } filter_2D_105_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5780 \
    name filter_2D_104_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_104_out \
    op interface \
    ports { filter_2D_104_out { O 32 vector } filter_2D_104_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5781 \
    name filter_2D_103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_103_out \
    op interface \
    ports { filter_2D_103_out { O 32 vector } filter_2D_103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5782 \
    name filter_2D_102_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_102_out \
    op interface \
    ports { filter_2D_102_out { O 32 vector } filter_2D_102_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5783 \
    name filter_2D_101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_101_out \
    op interface \
    ports { filter_2D_101_out { O 32 vector } filter_2D_101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5784 \
    name filter_2D_100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filter_2D_100_out \
    op interface \
    ports { filter_2D_100_out { O 32 vector } filter_2D_100_out_ap_vld { O 1 bit } } \
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


