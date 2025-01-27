# This script segment is generated automatically by AutoPilot

set name pool2_fcmp_32ns_32ns_1_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fcmp} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name pool2_mul_4ns_7ns_10_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pool2_sparsemux_25_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
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
    id 66 \
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
    id 67 \
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
    id 68 \
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
    id 69 \
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
    id 70 \
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
    id 71 \
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
    id 72 \
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
    id 73 \
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
    id 74 \
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
    id 75 \
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
    id 76 \
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
    id 77 \
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
    id 78 \
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
    id 79 \
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
    id 80 \
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
    id 81 \
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
    id 82 \
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
    id 83 \
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
    id 84 \
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
    id 85 \
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
    id 86 \
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
    id 87 \
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
    id 88 \
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
    id 89 \
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
    id 90 \
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
    id 91 \
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
    id 92 \
    name empty_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_13 \
    op interface \
    ports { empty_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name empty_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_14 \
    op interface \
    ports { empty_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
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
    id 95 \
    name gmem \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem \
    op interface \
    ports { m_axi_gmem_0_AWVALID { O 1 bit } m_axi_gmem_0_AWREADY { I 1 bit } m_axi_gmem_0_AWADDR { O 64 vector } m_axi_gmem_0_AWID { O 1 vector } m_axi_gmem_0_AWLEN { O 32 vector } m_axi_gmem_0_AWSIZE { O 3 vector } m_axi_gmem_0_AWBURST { O 2 vector } m_axi_gmem_0_AWLOCK { O 2 vector } m_axi_gmem_0_AWCACHE { O 4 vector } m_axi_gmem_0_AWPROT { O 3 vector } m_axi_gmem_0_AWQOS { O 4 vector } m_axi_gmem_0_AWREGION { O 4 vector } m_axi_gmem_0_AWUSER { O 1 vector } m_axi_gmem_0_WVALID { O 1 bit } m_axi_gmem_0_WREADY { I 1 bit } m_axi_gmem_0_WDATA { O 32 vector } m_axi_gmem_0_WSTRB { O 4 vector } m_axi_gmem_0_WLAST { O 1 bit } m_axi_gmem_0_WID { O 1 vector } m_axi_gmem_0_WUSER { O 1 vector } m_axi_gmem_0_ARVALID { O 1 bit } m_axi_gmem_0_ARREADY { I 1 bit } m_axi_gmem_0_ARADDR { O 64 vector } m_axi_gmem_0_ARID { O 1 vector } m_axi_gmem_0_ARLEN { O 32 vector } m_axi_gmem_0_ARSIZE { O 3 vector } m_axi_gmem_0_ARBURST { O 2 vector } m_axi_gmem_0_ARLOCK { O 2 vector } m_axi_gmem_0_ARCACHE { O 4 vector } m_axi_gmem_0_ARPROT { O 3 vector } m_axi_gmem_0_ARQOS { O 4 vector } m_axi_gmem_0_ARREGION { O 4 vector } m_axi_gmem_0_ARUSER { O 1 vector } m_axi_gmem_0_RVALID { I 1 bit } m_axi_gmem_0_RREADY { O 1 bit } m_axi_gmem_0_RDATA { I 32 vector } m_axi_gmem_0_RLAST { I 1 bit } m_axi_gmem_0_RID { I 1 vector } m_axi_gmem_0_RFIFONUM { I 9 vector } m_axi_gmem_0_RUSER { I 1 vector } m_axi_gmem_0_RRESP { I 2 vector } m_axi_gmem_0_BVALID { I 1 bit } m_axi_gmem_0_BREADY { O 1 bit } m_axi_gmem_0_BRESP { I 2 vector } m_axi_gmem_0_BID { I 1 vector } m_axi_gmem_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name sext_ln51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln51 \
    op interface \
    ports { sext_ln51 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name phi_mul \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_phi_mul \
    op interface \
    ports { phi_mul { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name inp_img \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inp_img \
    op interface \
    ports { inp_img { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name line_buffer_2D_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buffer_2D_1_out \
    op interface \
    ports { line_buffer_2D_1_out { O 32 vector } line_buffer_2D_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
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
    id 101 \
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
    id 102 \
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
    id 103 \
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
    id 104 \
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
    id 105 \
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
    id 106 \
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
    id 107 \
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
    id 108 \
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
    id 109 \
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
    id 110 \
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
    id 111 \
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
    id 112 \
    name line_buffer_2D_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buffer_2D_3_out \
    op interface \
    ports { line_buffer_2D_3_out { O 32 vector } line_buffer_2D_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
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
    id 114 \
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
    id 115 \
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
    id 116 \
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
    id 117 \
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
    id 118 \
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
    id 119 \
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
    id 120 \
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
    id 121 \
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
    id 122 \
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
    id 123 \
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
    id 124 \
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
    id 125 \
    name line_buffer_2D_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buffer_2D_2_out \
    op interface \
    ports { line_buffer_2D_2_out { O 32 vector } line_buffer_2D_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
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
    id 127 \
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
    id 128 \
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
set InstName pool2_flow_control_loop_pipe_sequential_init_U
set CompName pool2_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix pool2_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


