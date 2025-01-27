# This script segment is generated automatically by AutoPilot

set name conv3_fcmp_32ns_32ns_1_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fcmp} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler conv3_sparsemux_27_4_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 1839 \
    name gmem0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0 \
    op interface \
    ports { m_axi_gmem0_0_AWVALID { O 1 bit } m_axi_gmem0_0_AWREADY { I 1 bit } m_axi_gmem0_0_AWADDR { O 64 vector } m_axi_gmem0_0_AWID { O 1 vector } m_axi_gmem0_0_AWLEN { O 32 vector } m_axi_gmem0_0_AWSIZE { O 3 vector } m_axi_gmem0_0_AWBURST { O 2 vector } m_axi_gmem0_0_AWLOCK { O 2 vector } m_axi_gmem0_0_AWCACHE { O 4 vector } m_axi_gmem0_0_AWPROT { O 3 vector } m_axi_gmem0_0_AWQOS { O 4 vector } m_axi_gmem0_0_AWREGION { O 4 vector } m_axi_gmem0_0_AWUSER { O 1 vector } m_axi_gmem0_0_WVALID { O 1 bit } m_axi_gmem0_0_WREADY { I 1 bit } m_axi_gmem0_0_WDATA { O 32 vector } m_axi_gmem0_0_WSTRB { O 4 vector } m_axi_gmem0_0_WLAST { O 1 bit } m_axi_gmem0_0_WID { O 1 vector } m_axi_gmem0_0_WUSER { O 1 vector } m_axi_gmem0_0_ARVALID { O 1 bit } m_axi_gmem0_0_ARREADY { I 1 bit } m_axi_gmem0_0_ARADDR { O 64 vector } m_axi_gmem0_0_ARID { O 1 vector } m_axi_gmem0_0_ARLEN { O 32 vector } m_axi_gmem0_0_ARSIZE { O 3 vector } m_axi_gmem0_0_ARBURST { O 2 vector } m_axi_gmem0_0_ARLOCK { O 2 vector } m_axi_gmem0_0_ARCACHE { O 4 vector } m_axi_gmem0_0_ARPROT { O 3 vector } m_axi_gmem0_0_ARQOS { O 4 vector } m_axi_gmem0_0_ARREGION { O 4 vector } m_axi_gmem0_0_ARUSER { O 1 vector } m_axi_gmem0_0_RVALID { I 1 bit } m_axi_gmem0_0_RREADY { O 1 bit } m_axi_gmem0_0_RDATA { I 32 vector } m_axi_gmem0_0_RLAST { I 1 bit } m_axi_gmem0_0_RID { I 1 vector } m_axi_gmem0_0_RFIFONUM { I 9 vector } m_axi_gmem0_0_RUSER { I 1 vector } m_axi_gmem0_0_RRESP { I 2 vector } m_axi_gmem0_0_BVALID { I 1 bit } m_axi_gmem0_0_BREADY { O 1 bit } m_axi_gmem0_0_BRESP { I 2 vector } m_axi_gmem0_0_BID { I 1 vector } m_axi_gmem0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1840 \
    name sext_ln83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln83 \
    op interface \
    ports { sext_ln83 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1841 \
    name add1804613_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add1804613_reload \
    op interface \
    ports { add1804613_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1842 \
    name add180_14626_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_14626_reload \
    op interface \
    ports { add180_14626_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1843 \
    name add180_24639_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_24639_reload \
    op interface \
    ports { add180_24639_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1844 \
    name add180_34652_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_34652_reload \
    op interface \
    ports { add180_34652_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1845 \
    name add180_44665_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_44665_reload \
    op interface \
    ports { add180_44665_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1846 \
    name add180_54678_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_54678_reload \
    op interface \
    ports { add180_54678_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1847 \
    name add180_64691_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_64691_reload \
    op interface \
    ports { add180_64691_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1848 \
    name add180_74704_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_74704_reload \
    op interface \
    ports { add180_74704_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1849 \
    name add180_84717_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_84717_reload \
    op interface \
    ports { add180_84717_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1850 \
    name add180_94730_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_94730_reload \
    op interface \
    ports { add180_94730_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1851 \
    name add180_104743_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_104743_reload \
    op interface \
    ports { add180_104743_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1852 \
    name add180_114756_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_114756_reload \
    op interface \
    ports { add180_114756_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1853 \
    name add180_124769_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_124769_reload \
    op interface \
    ports { add180_124769_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1854 \
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
    id 1855 \
    name add180_138784614_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_138784614_reload \
    op interface \
    ports { add180_138784614_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1856 \
    name add180_1_14627_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1_14627_reload \
    op interface \
    ports { add180_1_14627_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1857 \
    name add180_2_14640_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_2_14640_reload \
    op interface \
    ports { add180_2_14640_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1858 \
    name add180_3_14653_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_3_14653_reload \
    op interface \
    ports { add180_3_14653_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1859 \
    name add180_4_14666_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_4_14666_reload \
    op interface \
    ports { add180_4_14666_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1860 \
    name add180_5_14679_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_5_14679_reload \
    op interface \
    ports { add180_5_14679_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1861 \
    name add180_6_14692_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_6_14692_reload \
    op interface \
    ports { add180_6_14692_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1862 \
    name add180_7_14705_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_7_14705_reload \
    op interface \
    ports { add180_7_14705_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1863 \
    name add180_8_14718_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_8_14718_reload \
    op interface \
    ports { add180_8_14718_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1864 \
    name add180_9_14731_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_9_14731_reload \
    op interface \
    ports { add180_9_14731_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1865 \
    name add180_10_14744_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_10_14744_reload \
    op interface \
    ports { add180_10_14744_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1866 \
    name add180_11_14757_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_11_14757_reload \
    op interface \
    ports { add180_11_14757_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1867 \
    name add180_12_14770_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_12_14770_reload \
    op interface \
    ports { add180_12_14770_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1868 \
    name add180_238954615_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_238954615_reload \
    op interface \
    ports { add180_238954615_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1869 \
    name add180_1_24628_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1_24628_reload \
    op interface \
    ports { add180_1_24628_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1870 \
    name add180_2_24641_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_2_24641_reload \
    op interface \
    ports { add180_2_24641_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1871 \
    name add180_3_24654_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_3_24654_reload \
    op interface \
    ports { add180_3_24654_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1872 \
    name add180_4_24667_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_4_24667_reload \
    op interface \
    ports { add180_4_24667_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1873 \
    name add180_5_24680_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_5_24680_reload \
    op interface \
    ports { add180_5_24680_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1874 \
    name add180_6_24693_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_6_24693_reload \
    op interface \
    ports { add180_6_24693_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1875 \
    name add180_7_24706_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_7_24706_reload \
    op interface \
    ports { add180_7_24706_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1876 \
    name add180_8_24719_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_8_24719_reload \
    op interface \
    ports { add180_8_24719_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1877 \
    name add180_9_24732_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_9_24732_reload \
    op interface \
    ports { add180_9_24732_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1878 \
    name add180_10_24745_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_10_24745_reload \
    op interface \
    ports { add180_10_24745_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1879 \
    name add180_11_24758_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_11_24758_reload \
    op interface \
    ports { add180_11_24758_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1880 \
    name add180_12_24771_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_12_24771_reload \
    op interface \
    ports { add180_12_24771_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1881 \
    name add180_339124616_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_339124616_reload \
    op interface \
    ports { add180_339124616_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1882 \
    name add180_1_34629_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1_34629_reload \
    op interface \
    ports { add180_1_34629_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1883 \
    name add180_2_34642_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_2_34642_reload \
    op interface \
    ports { add180_2_34642_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1884 \
    name add180_3_34655_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_3_34655_reload \
    op interface \
    ports { add180_3_34655_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1885 \
    name add180_4_34668_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_4_34668_reload \
    op interface \
    ports { add180_4_34668_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1886 \
    name add180_5_34681_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_5_34681_reload \
    op interface \
    ports { add180_5_34681_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1887 \
    name add180_6_34694_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_6_34694_reload \
    op interface \
    ports { add180_6_34694_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1888 \
    name add180_7_34707_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_7_34707_reload \
    op interface \
    ports { add180_7_34707_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1889 \
    name add180_8_34720_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_8_34720_reload \
    op interface \
    ports { add180_8_34720_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1890 \
    name add180_9_34733_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_9_34733_reload \
    op interface \
    ports { add180_9_34733_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1891 \
    name add180_10_34746_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_10_34746_reload \
    op interface \
    ports { add180_10_34746_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1892 \
    name add180_11_34759_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_11_34759_reload \
    op interface \
    ports { add180_11_34759_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1893 \
    name add180_12_34772_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_12_34772_reload \
    op interface \
    ports { add180_12_34772_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1894 \
    name add180_439294617_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_439294617_reload \
    op interface \
    ports { add180_439294617_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1895 \
    name add180_1_44630_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1_44630_reload \
    op interface \
    ports { add180_1_44630_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1896 \
    name add180_2_44643_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_2_44643_reload \
    op interface \
    ports { add180_2_44643_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1897 \
    name add180_3_44656_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_3_44656_reload \
    op interface \
    ports { add180_3_44656_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1898 \
    name add180_4_44669_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_4_44669_reload \
    op interface \
    ports { add180_4_44669_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1899 \
    name add180_5_44682_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_5_44682_reload \
    op interface \
    ports { add180_5_44682_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1900 \
    name add180_6_44695_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_6_44695_reload \
    op interface \
    ports { add180_6_44695_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1901 \
    name add180_7_44708_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_7_44708_reload \
    op interface \
    ports { add180_7_44708_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1902 \
    name add180_8_44721_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_8_44721_reload \
    op interface \
    ports { add180_8_44721_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1903 \
    name add180_9_44734_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_9_44734_reload \
    op interface \
    ports { add180_9_44734_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1904 \
    name add180_10_44747_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_10_44747_reload \
    op interface \
    ports { add180_10_44747_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1905 \
    name add180_11_44760_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_11_44760_reload \
    op interface \
    ports { add180_11_44760_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1906 \
    name add180_12_44773_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_12_44773_reload \
    op interface \
    ports { add180_12_44773_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1907 \
    name add180_539464618_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_539464618_reload \
    op interface \
    ports { add180_539464618_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1908 \
    name add180_1_54631_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1_54631_reload \
    op interface \
    ports { add180_1_54631_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1909 \
    name add180_2_54644_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_2_54644_reload \
    op interface \
    ports { add180_2_54644_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1910 \
    name add180_3_54657_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_3_54657_reload \
    op interface \
    ports { add180_3_54657_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1911 \
    name add180_4_54670_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_4_54670_reload \
    op interface \
    ports { add180_4_54670_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1912 \
    name add180_5_54683_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_5_54683_reload \
    op interface \
    ports { add180_5_54683_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1913 \
    name add180_6_54696_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_6_54696_reload \
    op interface \
    ports { add180_6_54696_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1914 \
    name add180_7_54709_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_7_54709_reload \
    op interface \
    ports { add180_7_54709_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1915 \
    name add180_8_54722_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_8_54722_reload \
    op interface \
    ports { add180_8_54722_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1916 \
    name add180_9_54735_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_9_54735_reload \
    op interface \
    ports { add180_9_54735_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1917 \
    name add180_10_54748_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_10_54748_reload \
    op interface \
    ports { add180_10_54748_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1918 \
    name add180_11_54761_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_11_54761_reload \
    op interface \
    ports { add180_11_54761_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1919 \
    name add180_12_54774_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_12_54774_reload \
    op interface \
    ports { add180_12_54774_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1920 \
    name add180_639634619_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_639634619_reload \
    op interface \
    ports { add180_639634619_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1921 \
    name add180_1_64632_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1_64632_reload \
    op interface \
    ports { add180_1_64632_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1922 \
    name add180_2_64645_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_2_64645_reload \
    op interface \
    ports { add180_2_64645_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1923 \
    name add180_3_64658_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_3_64658_reload \
    op interface \
    ports { add180_3_64658_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1924 \
    name add180_4_64671_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_4_64671_reload \
    op interface \
    ports { add180_4_64671_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1925 \
    name add180_5_64684_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_5_64684_reload \
    op interface \
    ports { add180_5_64684_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1926 \
    name add180_6_64697_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_6_64697_reload \
    op interface \
    ports { add180_6_64697_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1927 \
    name add180_7_64710_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_7_64710_reload \
    op interface \
    ports { add180_7_64710_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1928 \
    name add180_8_64723_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_8_64723_reload \
    op interface \
    ports { add180_8_64723_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1929 \
    name add180_9_64736_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_9_64736_reload \
    op interface \
    ports { add180_9_64736_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1930 \
    name add180_10_64749_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_10_64749_reload \
    op interface \
    ports { add180_10_64749_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1931 \
    name add180_11_64762_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_11_64762_reload \
    op interface \
    ports { add180_11_64762_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1932 \
    name add180_12_64775_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_12_64775_reload \
    op interface \
    ports { add180_12_64775_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1933 \
    name add180_739804620_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_739804620_reload \
    op interface \
    ports { add180_739804620_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1934 \
    name add180_1_74633_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1_74633_reload \
    op interface \
    ports { add180_1_74633_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1935 \
    name add180_2_74646_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_2_74646_reload \
    op interface \
    ports { add180_2_74646_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1936 \
    name add180_3_74659_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_3_74659_reload \
    op interface \
    ports { add180_3_74659_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1937 \
    name add180_4_74672_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_4_74672_reload \
    op interface \
    ports { add180_4_74672_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1938 \
    name add180_5_74685_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_5_74685_reload \
    op interface \
    ports { add180_5_74685_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1939 \
    name add180_6_74698_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_6_74698_reload \
    op interface \
    ports { add180_6_74698_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1940 \
    name add180_7_74711_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_7_74711_reload \
    op interface \
    ports { add180_7_74711_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1941 \
    name add180_8_74724_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_8_74724_reload \
    op interface \
    ports { add180_8_74724_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1942 \
    name add180_9_74737_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_9_74737_reload \
    op interface \
    ports { add180_9_74737_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1943 \
    name add180_10_74750_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_10_74750_reload \
    op interface \
    ports { add180_10_74750_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1944 \
    name add180_11_74763_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_11_74763_reload \
    op interface \
    ports { add180_11_74763_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1945 \
    name add180_12_74776_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_12_74776_reload \
    op interface \
    ports { add180_12_74776_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1946 \
    name add180_839974621_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_839974621_reload \
    op interface \
    ports { add180_839974621_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1947 \
    name add180_1_84634_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1_84634_reload \
    op interface \
    ports { add180_1_84634_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1948 \
    name add180_2_84647_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_2_84647_reload \
    op interface \
    ports { add180_2_84647_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1949 \
    name add180_3_84660_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_3_84660_reload \
    op interface \
    ports { add180_3_84660_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1950 \
    name add180_4_84673_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_4_84673_reload \
    op interface \
    ports { add180_4_84673_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1951 \
    name add180_5_84686_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_5_84686_reload \
    op interface \
    ports { add180_5_84686_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1952 \
    name add180_6_84699_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_6_84699_reload \
    op interface \
    ports { add180_6_84699_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1953 \
    name add180_7_84712_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_7_84712_reload \
    op interface \
    ports { add180_7_84712_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1954 \
    name add180_8_84725_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_8_84725_reload \
    op interface \
    ports { add180_8_84725_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1955 \
    name add180_9_84738_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_9_84738_reload \
    op interface \
    ports { add180_9_84738_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1956 \
    name add180_10_84751_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_10_84751_reload \
    op interface \
    ports { add180_10_84751_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1957 \
    name add180_11_84764_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_11_84764_reload \
    op interface \
    ports { add180_11_84764_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1958 \
    name add180_12_84777_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_12_84777_reload \
    op interface \
    ports { add180_12_84777_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1959 \
    name add180_940144622_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_940144622_reload \
    op interface \
    ports { add180_940144622_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1960 \
    name add180_1_94635_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1_94635_reload \
    op interface \
    ports { add180_1_94635_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1961 \
    name add180_2_94648_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_2_94648_reload \
    op interface \
    ports { add180_2_94648_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1962 \
    name add180_3_94661_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_3_94661_reload \
    op interface \
    ports { add180_3_94661_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1963 \
    name add180_4_94674_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_4_94674_reload \
    op interface \
    ports { add180_4_94674_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1964 \
    name add180_5_94687_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_5_94687_reload \
    op interface \
    ports { add180_5_94687_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1965 \
    name add180_6_94700_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_6_94700_reload \
    op interface \
    ports { add180_6_94700_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1966 \
    name add180_7_94713_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_7_94713_reload \
    op interface \
    ports { add180_7_94713_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1967 \
    name add180_8_94726_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_8_94726_reload \
    op interface \
    ports { add180_8_94726_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1968 \
    name add180_9_94739_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_9_94739_reload \
    op interface \
    ports { add180_9_94739_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1969 \
    name add180_10_94752_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_10_94752_reload \
    op interface \
    ports { add180_10_94752_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1970 \
    name add180_11_94765_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_11_94765_reload \
    op interface \
    ports { add180_11_94765_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1971 \
    name add180_12_94778_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_12_94778_reload \
    op interface \
    ports { add180_12_94778_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1972 \
    name add180_1040314623_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1040314623_reload \
    op interface \
    ports { add180_1040314623_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1973 \
    name add180_1_104636_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1_104636_reload \
    op interface \
    ports { add180_1_104636_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1974 \
    name add180_2_104649_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_2_104649_reload \
    op interface \
    ports { add180_2_104649_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1975 \
    name add180_3_104662_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_3_104662_reload \
    op interface \
    ports { add180_3_104662_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1976 \
    name add180_4_104675_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_4_104675_reload \
    op interface \
    ports { add180_4_104675_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1977 \
    name add180_5_104688_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_5_104688_reload \
    op interface \
    ports { add180_5_104688_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1978 \
    name add180_6_104701_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_6_104701_reload \
    op interface \
    ports { add180_6_104701_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1979 \
    name add180_7_104714_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_7_104714_reload \
    op interface \
    ports { add180_7_104714_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1980 \
    name add180_8_104727_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_8_104727_reload \
    op interface \
    ports { add180_8_104727_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1981 \
    name add180_9_104740_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_9_104740_reload \
    op interface \
    ports { add180_9_104740_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1982 \
    name add180_10_104753_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_10_104753_reload \
    op interface \
    ports { add180_10_104753_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1983 \
    name add180_11_104766_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_11_104766_reload \
    op interface \
    ports { add180_11_104766_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1984 \
    name add180_12_104779_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_12_104779_reload \
    op interface \
    ports { add180_12_104779_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1985 \
    name add180_1140484624_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1140484624_reload \
    op interface \
    ports { add180_1140484624_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1986 \
    name add180_1_114637_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1_114637_reload \
    op interface \
    ports { add180_1_114637_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1987 \
    name add180_2_114650_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_2_114650_reload \
    op interface \
    ports { add180_2_114650_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1988 \
    name add180_3_114663_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_3_114663_reload \
    op interface \
    ports { add180_3_114663_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1989 \
    name add180_4_114676_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_4_114676_reload \
    op interface \
    ports { add180_4_114676_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1990 \
    name add180_5_114689_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_5_114689_reload \
    op interface \
    ports { add180_5_114689_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1991 \
    name add180_6_114702_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_6_114702_reload \
    op interface \
    ports { add180_6_114702_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1992 \
    name add180_7_114715_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_7_114715_reload \
    op interface \
    ports { add180_7_114715_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1993 \
    name add180_8_114728_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_8_114728_reload \
    op interface \
    ports { add180_8_114728_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1994 \
    name add180_9_114741_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_9_114741_reload \
    op interface \
    ports { add180_9_114741_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1995 \
    name add180_10_114754_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_10_114754_reload \
    op interface \
    ports { add180_10_114754_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1996 \
    name add180_11_114767_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_11_114767_reload \
    op interface \
    ports { add180_11_114767_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1997 \
    name add180_12_114780_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_12_114780_reload \
    op interface \
    ports { add180_12_114780_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1998 \
    name add180_1240654625_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1240654625_reload \
    op interface \
    ports { add180_1240654625_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1999 \
    name add180_1_124638_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_1_124638_reload \
    op interface \
    ports { add180_1_124638_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2000 \
    name add180_2_124651_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_2_124651_reload \
    op interface \
    ports { add180_2_124651_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2001 \
    name add180_3_124664_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_3_124664_reload \
    op interface \
    ports { add180_3_124664_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2002 \
    name add180_4_124677_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_4_124677_reload \
    op interface \
    ports { add180_4_124677_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2003 \
    name add180_5_124690_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_5_124690_reload \
    op interface \
    ports { add180_5_124690_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2004 \
    name add180_6_124703_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_6_124703_reload \
    op interface \
    ports { add180_6_124703_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2005 \
    name add180_7_124716_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_7_124716_reload \
    op interface \
    ports { add180_7_124716_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2006 \
    name add180_8_124729_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_8_124729_reload \
    op interface \
    ports { add180_8_124729_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2007 \
    name add180_9_124742_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_9_124742_reload \
    op interface \
    ports { add180_9_124742_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2008 \
    name add180_10_124755_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_10_124755_reload \
    op interface \
    ports { add180_10_124755_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2009 \
    name add180_11_124768_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_11_124768_reload \
    op interface \
    ports { add180_11_124768_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2010 \
    name add180_12_124790_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add180_12_124790_reload \
    op interface \
    ports { add180_12_124790_reload { I 32 vector } } \
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
set InstName conv3_flow_control_loop_pipe_sequential_init_U
set CompName conv3_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix conv3_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


