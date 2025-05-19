set_property SRC_FILE_INFO {cfile:c:/CochetLPSC/scalp_revc_windows/scalp_zynqps/ip/scalp_zynqps_processing_system7_0_0/scalp_zynqps_processing_system7_0_0.xdc rfile:../../scalp_zynqps/ip/scalp_zynqps_processing_system7_0_0/scalp_zynqps_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:PSxB.ZynqxI/PlatformxB.ScalpZynqPSxI/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/CochetLPSC/scalp_revc_windows/scalp_zynqps/ip/scalp_zynqps_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc rfile:../../scalp_zynqps/ip/scalp_zynqps_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc id:2 order:EARLY scoped_inst:PSxB.ZynqxI/PlatformxB.ScalpZynqPSxI/system_ila_0/U0/ila_lib/U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/CochetLPSC/scalp_revc_windows/scalp_zynqps/ip/scalp_zynqps_rst_ps7_0_125M_0/scalp_zynqps_rst_ps7_0_125M_0.xdc rfile:../../scalp_zynqps/ip/scalp_zynqps_rst_ps7_0_125M_0/scalp_zynqps_rst_ps7_0_125M_0.xdc id:3 order:EARLY scoped_inst:PSxB.ZynqxI/PlatformxB.ScalpZynqPSxI/rst_ps7_0_125M/U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/CochetLPSC/scalp_revc_windows/scalp_zynqps/bd/vga_hdmi_clk_rst_system_inst_0/ip/vga_hdmi_clk_rst_system_inst_0_rst_ps7_1_vga_0/vga_hdmi_clk_rst_system_inst_0_rst_ps7_1_vga_0.xdc rfile:../../scalp_zynqps/bd/vga_hdmi_clk_rst_system_inst_0/ip/vga_hdmi_clk_rst_system_inst_0_rst_ps7_1_vga_0/vga_hdmi_clk_rst_system_inst_0_rst_ps7_1_vga_0.xdc id:4 order:EARLY scoped_inst:PSxB.ZynqxI/PlatformxB.ScalpZynqPSxI/vga_hdmi_clk_rst_sys_0/rst_ps7_1_vga/U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/CochetLPSC/scalp_revc_windows/scalp_zynqps/bd/vga_hdmi_clk_rst_system_inst_0/ip/vga_hdmi_clk_rst_system_inst_0_rst_ps7_2_hdmi_0/vga_hdmi_clk_rst_system_inst_0_rst_ps7_2_hdmi_0.xdc rfile:../../scalp_zynqps/bd/vga_hdmi_clk_rst_system_inst_0/ip/vga_hdmi_clk_rst_system_inst_0_rst_ps7_2_hdmi_0/vga_hdmi_clk_rst_system_inst_0_rst_ps7_2_hdmi_0.xdc id:5 order:EARLY scoped_inst:PSxB.ZynqxI/PlatformxB.ScalpZynqPSxI/vga_hdmi_clk_rst_sys_0/rst_ps7_2_hdmi/U0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/CochetLPSC/scalp_revc_windows/scalp_user_design/scalp_user_design.srcs/constrs_1/imports/files/scalp_firmware.xdc rfile:../scalp_user_design.srcs/constrs_1/imports/files/scalp_firmware.xdc id:6} [current_design]
current_instance PSxB.ZynqxI/PlatformxB.ScalpZynqPSxI/processing_system7_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.24
current_instance
current_instance PSxB.ZynqxI/PlatformxB.ScalpZynqPSxI/system_ila_0/U0/ila_lib/U0
set_property src_info {type:SCOPED_XDC file:2 line:108 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -type CDC -id {CDC-10} -user ila -tags "1191969" -description "CDC-10 waiver for DDR Calibration logic" -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*CLK} -of_objects [get_cells -hierarchical -filter {NAME =~*u_trig/N_DDR_TC.N_DDR_TC_INST[*].U_TC/allx_typeA_match_detection.ltlib_v1_0_2_allx_typeA_inst/DUT/u_srl_drive}]] -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*u_trig/N_DDR_TC.N_DDR_TC_INST[*].U_TC/allx_typeA_match_detection.ltlib_v1_0_2_allx_typeA_inst/DUT/I_IS_TERMINATION_SLICE_W_OUTPUT_REG.DOUT_O_reg}]]
set_property src_info {type:SCOPED_XDC file:2 line:112 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -type CDC -id {CDC-10} -user system_ila -tags "1196835" -description "CDC-10 waiver for DDR Calibration logic" -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*CLK} -of_objects [get_cells -hierarchical -filter {NAME =~*u_trig/N_DDR_TC.N_DDR_TC_INST[*].U_TC/allx_typeA_match_detection.ltlib_v1_0_2_allx_typeA_inst/DUT/u_srl_drive}]] -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*u_trig/N_DDR_TC.N_DDR_TC_INST[*].U_TC/allx_typeA_match_detection.ltlib_v1_0_2_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/I_IS_TERMINATION_SLICE_W_OUTPUT_REG.DOUT_O_reg}]]
current_instance
current_instance PSxB.ZynqxI/PlatformxB.ScalpZynqPSxI/rst_ps7_0_125M/U0
set_property src_info {type:SCOPED_XDC file:3 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
current_instance
current_instance PSxB.ZynqxI/PlatformxB.ScalpZynqPSxI/vga_hdmi_clk_rst_sys_0/rst_ps7_1_vga/U0
set_property src_info {type:SCOPED_XDC file:4 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
current_instance
current_instance PSxB.ZynqxI/PlatformxB.ScalpZynqPSxI/vga_hdmi_clk_rst_sys_0/rst_ps7_2_hdmi/U0
set_property src_info {type:SCOPED_XDC file:5 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
current_instance
set_property src_info {type:XDC file:6 line:303 export:INPUT save:INPUT read:READ} [current_design]
set_operating_conditions -grade extended -process maximum
set_property src_info {type:XDC file:6 line:305 export:INPUT save:INPUT read:READ} [current_design]
set_operating_conditions -airflow 0 -heatsink none -board small
