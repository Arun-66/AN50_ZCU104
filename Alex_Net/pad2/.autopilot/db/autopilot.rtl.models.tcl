set SynModuleInfo {
  {SRCNAME pad2 MODELNAME pad2 RTLNAME pad2 IS_TOP 1
    SUBMODULES {
      {MODELNAME pad2_mul_9ns_9ns_16_1_1 RTLNAME pad2_mul_9ns_9ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME pad2_mac_muladd_4ns_4ns_16ns_16_4_1 RTLNAME pad2_mac_muladd_4ns_4ns_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME pad2_mac_muladd_9ns_8ns_4ns_16_4_1 RTLNAME pad2_mac_muladd_9ns_8ns_4ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME pad2_flow_control_loop_delay_pipe RTLNAME pad2_flow_control_loop_delay_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pad2_flow_control_loop_delay_pipe_U}
    }
  }
}
