# This script segment is generated automatically by AutoPilot

set name pool1_fcmp_32ns_32ns_1_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fcmp} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name pool1_mul_5ns_8ns_12_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pool1_sparsemux_53_6_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 121 \
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
    id 122 \
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
    id 123 \
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
    id 124 \
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
    id 125 \
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
    id 126 \
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
    id 127 \
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
    id 128 \
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
    id 129 \
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
    id 130 \
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
    id 131 \
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
    id 132 \
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
    id 133 \
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
    id 134 \
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
    id 135 \
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
    id 136 \
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
    id 137 \
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
    id 138 \
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
    id 139 \
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
    id 140 \
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
    id 141 \
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
    id 142 \
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
    id 143 \
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
    id 144 \
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
    id 145 \
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
    id 146 \
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
    id 147 \
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
    id 148 \
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
    id 149 \
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
    id 150 \
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
    id 151 \
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
    id 152 \
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
    id 153 \
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
    id 154 \
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
    id 155 \
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
    id 156 \
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
    id 157 \
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
    id 158 \
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
    id 159 \
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
    id 160 \
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
    id 161 \
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
    id 162 \
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
    id 163 \
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
    id 164 \
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
    id 165 \
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
    id 166 \
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
    id 167 \
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
    id 168 \
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
    id 169 \
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
    id 170 \
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
    id 171 \
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
    id 172 \
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
    id 173 \
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
    id 174 \
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
    id 175 \
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
    id 176 \
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
    id 177 \
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
    id 178 \
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
    id 179 \
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
    id 180 \
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
    id 181 \
    name phi_mul \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_phi_mul \
    op interface \
    ports { phi_mul { I 19 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
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
    id 183 \
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
    id 184 \
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
    id 185 \
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
    id 186 \
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
    id 187 \
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
    id 188 \
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
    id 189 \
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
    id 190 \
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
    id 191 \
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
    id 192 \
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
    id 193 \
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
    id 194 \
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
    id 195 \
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
    id 196 \
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
    id 197 \
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
    id 198 \
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
    id 199 \
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
    id 200 \
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
    id 201 \
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
    id 202 \
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
    id 203 \
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
    id 204 \
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
    id 205 \
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
    id 206 \
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
    id 207 \
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
    id 208 \
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
    id 209 \
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
    id 210 \
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
    id 211 \
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
    id 212 \
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
    id 213 \
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
    id 214 \
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
    id 215 \
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
    id 216 \
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
    id 217 \
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
    id 218 \
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
    id 219 \
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
    id 220 \
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
    id 221 \
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
    id 222 \
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
    id 223 \
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
    id 224 \
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
    id 225 \
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
    id 226 \
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
    id 227 \
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
    id 228 \
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
    id 229 \
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
    id 230 \
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
    id 231 \
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
    id 232 \
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
    id 233 \
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
    id 234 \
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
    id 235 \
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
    id 236 \
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
    id 237 \
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
    id 238 \
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
    id 239 \
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
    id 240 \
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
set InstName pool1_flow_control_loop_pipe_sequential_init_U
set CompName pool1_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix pool1_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


