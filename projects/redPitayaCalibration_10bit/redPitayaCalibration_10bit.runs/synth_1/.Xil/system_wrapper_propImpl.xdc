set_property SRC_FILE_INFO {cfile:c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/redPitayaCalibration_10bit/redPitayaCalibration_10bit.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0/system_processing_system7_0_0_in_context.xdc rfile:../../../redPitayaCalibration_10bit.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0/system_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:system_i/PS7/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/redPitayaCalibration_10bit/redPitayaCalibration_10bit.srcs/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0/system_util_ds_buf_1_0_in_context.xdc rfile:../../../redPitayaCalibration_10bit.srcs/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0/system_util_ds_buf_1_0_in_context.xdc id:2 order:EARLY scoped_inst:system_i/necessaryStuff/util_ds_buf_1} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/redPitayaCalibration_10bit/redPitayaCalibration_10bit.srcs/sources_1/bd/system/ip/system_util_ds_buf_2_0/system_util_ds_buf_2_0/system_util_ds_buf_2_0_in_context.xdc rfile:../../../redPitayaCalibration_10bit.srcs/sources_1/bd/system/ip/system_util_ds_buf_2_0/system_util_ds_buf_2_0/system_util_ds_buf_2_0_in_context.xdc id:3 order:EARLY scoped_inst:system_i/necessaryStuff/util_ds_buf_2} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/redPitayaCalibration_10bit/redPitayaCalibration_10bit.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc rfile:../../../redPitayaCalibration_10bit.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc id:4 order:EARLY scoped_inst:system_i/SignalGenerator/clk_wiz_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/tandeitnik/Documents/GitHub/vivadoProjects/cfg/ports.xdc rfile:../../../../../cfg/ports.xdc id:5} [current_design]
current_instance system_i/PS7/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 8.000 [get_ports {}]
current_instance
current_instance system_i/necessaryStuff/util_ds_buf_1
set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance system_i/necessaryStuff/util_ds_buf_2
set_property src_info {type:SCOPED_XDC file:3 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance system_i/SignalGenerator/clk_wiz_0
set_property src_info {type:SCOPED_XDC file:4 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 8.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:4 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -2.000 -4.000} [get_ports {}]
current_instance
set_property src_info {type:XDC file:5 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property IOB TRUE [get_ports {adc_dat_a_i[*]}]
set_property src_info {type:XDC file:5 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W14 [get_ports {adc_dat_a_i[0]}]
set_property src_info {type:XDC file:5 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y14 [get_ports {adc_dat_a_i[1]}]
set_property src_info {type:XDC file:5 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W13 [get_ports {adc_dat_a_i[2]}]
set_property src_info {type:XDC file:5 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V12 [get_ports {adc_dat_a_i[3]}]
set_property src_info {type:XDC file:5 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V13 [get_ports {adc_dat_a_i[4]}]
set_property src_info {type:XDC file:5 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T14 [get_ports {adc_dat_a_i[5]}]
set_property src_info {type:XDC file:5 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T15 [get_ports {adc_dat_a_i[6]}]
set_property src_info {type:XDC file:5 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V15 [get_ports {adc_dat_a_i[7]}]
set_property src_info {type:XDC file:5 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T16 [get_ports {adc_dat_a_i[8]}]
set_property src_info {type:XDC file:5 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V16 [get_ports {adc_dat_a_i[9]}]
set_property src_info {type:XDC file:5 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property IOB TRUE [get_ports {adc_dat_b_i[*]}]
set_property src_info {type:XDC file:5 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R19 [get_ports {adc_dat_b_i[0]}]
set_property src_info {type:XDC file:5 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T20 [get_ports {adc_dat_b_i[1]}]
set_property src_info {type:XDC file:5 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T19 [get_ports {adc_dat_b_i[2]}]
set_property src_info {type:XDC file:5 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U20 [get_ports {adc_dat_b_i[3]}]
set_property src_info {type:XDC file:5 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V20 [get_ports {adc_dat_b_i[4]}]
set_property src_info {type:XDC file:5 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W20 [get_ports {adc_dat_b_i[5]}]
set_property src_info {type:XDC file:5 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W19 [get_ports {adc_dat_b_i[6]}]
set_property src_info {type:XDC file:5 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y19 [get_ports {adc_dat_b_i[7]}]
set_property src_info {type:XDC file:5 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W18 [get_ports {adc_dat_b_i[8]}]
set_property src_info {type:XDC file:5 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y18 [get_ports {adc_dat_b_i[9]}]
set_property src_info {type:XDC file:5 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U18 [get_ports adc_clk_p_i]
set_property src_info {type:XDC file:5 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U19 [get_ports adc_clk_n_i]
set_property src_info {type:XDC file:5 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N20 [get_ports adc_enc_p_o]
set_property src_info {type:XDC file:5 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P20 [get_ports adc_enc_n_o]
set_property src_info {type:XDC file:5 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V18 [get_ports adc_csn_o]
set_property src_info {type:XDC file:5 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K19 [get_ports {dac_dat_o[0]}]
set_property src_info {type:XDC file:5 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J19 [get_ports {dac_dat_o[1]}]
set_property src_info {type:XDC file:5 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J20 [get_ports {dac_dat_o[2]}]
set_property src_info {type:XDC file:5 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H20 [get_ports {dac_dat_o[3]}]
set_property src_info {type:XDC file:5 line:78 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G19 [get_ports {dac_dat_o[4]}]
set_property src_info {type:XDC file:5 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G20 [get_ports {dac_dat_o[5]}]
set_property src_info {type:XDC file:5 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F19 [get_ports {dac_dat_o[6]}]
set_property src_info {type:XDC file:5 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F20 [get_ports {dac_dat_o[7]}]
set_property src_info {type:XDC file:5 line:82 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D20 [get_ports {dac_dat_o[8]}]
set_property src_info {type:XDC file:5 line:83 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D19 [get_ports {dac_dat_o[9]}]
set_property src_info {type:XDC file:5 line:92 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M17 [get_ports dac_wrt_o]
set_property src_info {type:XDC file:5 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N16 [get_ports dac_sel_o]
set_property src_info {type:XDC file:5 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M18 [get_ports dac_clk_o]
set_property src_info {type:XDC file:5 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N15 [get_ports dac_rst_o]
set_property src_info {type:XDC file:5 line:104 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T10 [get_ports {dac_pwm_o[0]}]
set_property src_info {type:XDC file:5 line:105 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T11 [get_ports {dac_pwm_o[1]}]
set_property src_info {type:XDC file:5 line:106 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P15 [get_ports {dac_pwm_o[2]}]
set_property src_info {type:XDC file:5 line:107 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U13 [get_ports {dac_pwm_o[3]}]
set_property src_info {type:XDC file:5 line:111 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports Vp_Vn_v_p]
set_property src_info {type:XDC file:5 line:112 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports Vp_Vn_v_n]
set_property src_info {type:XDC file:5 line:113 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux0_v_p]
set_property src_info {type:XDC file:5 line:114 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux0_v_n]
set_property src_info {type:XDC file:5 line:115 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux1_v_p]
set_property src_info {type:XDC file:5 line:116 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux1_v_n]
set_property src_info {type:XDC file:5 line:117 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux8_v_p]
set_property src_info {type:XDC file:5 line:118 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux8_v_n]
set_property src_info {type:XDC file:5 line:119 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux9_v_p]
set_property src_info {type:XDC file:5 line:120 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux9_v_n]
set_property src_info {type:XDC file:5 line:122 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K9  [get_ports Vp_Vn_v_p]
set_property src_info {type:XDC file:5 line:123 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L10 [get_ports Vp_Vn_v_n]
set_property src_info {type:XDC file:5 line:124 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C20 [get_ports Vaux0_v_p]
set_property src_info {type:XDC file:5 line:125 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B20 [get_ports Vaux0_v_n]
set_property src_info {type:XDC file:5 line:126 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E17 [get_ports Vaux1_v_p]
set_property src_info {type:XDC file:5 line:127 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D18 [get_ports Vaux1_v_n]
set_property src_info {type:XDC file:5 line:128 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B19 [get_ports Vaux8_v_p]
set_property src_info {type:XDC file:5 line:129 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A20 [get_ports Vaux8_v_n]
set_property src_info {type:XDC file:5 line:130 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E18 [get_ports Vaux9_v_p]
set_property src_info {type:XDC file:5 line:131 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E19 [get_ports Vaux9_v_n]
set_property src_info {type:XDC file:5 line:144 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G17 [get_ports {exp_p_tri_io[0]}]
set_property src_info {type:XDC file:5 line:145 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G18 [get_ports {exp_n_tri_io[0]}]
set_property src_info {type:XDC file:5 line:146 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H16 [get_ports {exp_p_tri_io[1]}]
set_property src_info {type:XDC file:5 line:147 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H17 [get_ports {exp_n_tri_io[1]}]
set_property src_info {type:XDC file:5 line:148 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J18 [get_ports {exp_p_tri_io[2]}]
set_property src_info {type:XDC file:5 line:149 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H18 [get_ports {exp_n_tri_io[2]}]
set_property src_info {type:XDC file:5 line:150 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K17 [get_ports {exp_p_tri_io[3]}]
set_property src_info {type:XDC file:5 line:151 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K18 [get_ports {exp_n_tri_io[3]}]
set_property src_info {type:XDC file:5 line:152 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L14 [get_ports {exp_p_tri_io[4]}]
set_property src_info {type:XDC file:5 line:153 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L15 [get_ports {exp_n_tri_io[4]}]
set_property src_info {type:XDC file:5 line:154 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L16 [get_ports {exp_p_tri_io[5]}]
set_property src_info {type:XDC file:5 line:155 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L17 [get_ports {exp_n_tri_io[5]}]
set_property src_info {type:XDC file:5 line:156 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K16 [get_ports {exp_p_tri_io[6]}]
set_property src_info {type:XDC file:5 line:157 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J16 [get_ports {exp_n_tri_io[6]}]
set_property src_info {type:XDC file:5 line:158 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M14 [get_ports {exp_p_tri_io[7]}]
set_property src_info {type:XDC file:5 line:159 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M15 [get_ports {exp_n_tri_io[7]}]
set_property src_info {type:XDC file:5 line:161 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports exp_p_trg]
set_property src_info {type:XDC file:5 line:162 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports exp_p_trg]
set_property src_info {type:XDC file:5 line:163 export:INPUT save:INPUT read:READ} [current_design]
set_property DRIVE 8 [get_ports exp_p_trg]
set_property src_info {type:XDC file:5 line:165 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M14 [get_ports exp_p_trg]
set_property src_info {type:XDC file:5 line:167 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {exp_n_alex[*]}]
set_property src_info {type:XDC file:5 line:168 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {exp_n_alex[*]}]
set_property src_info {type:XDC file:5 line:169 export:INPUT save:INPUT read:READ} [current_design]
set_property DRIVE 8 [get_ports {exp_n_alex[*]}]
set_property src_info {type:XDC file:5 line:171 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L15 [get_ports {exp_n_alex[0]}]
set_property src_info {type:XDC file:5 line:172 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L17 [get_ports {exp_n_alex[1]}]
set_property src_info {type:XDC file:5 line:173 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J16 [get_ports {exp_n_alex[2]}]
set_property src_info {type:XDC file:5 line:174 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M15 [get_ports {exp_n_alex[3]}]
set_property src_info {type:XDC file:5 line:184 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T12 [get_ports {daisy_p_o[0]}]
set_property src_info {type:XDC file:5 line:185 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U12 [get_ports {daisy_n_o[0]}]
set_property src_info {type:XDC file:5 line:187 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U14 [get_ports {daisy_p_o[1]}]
set_property src_info {type:XDC file:5 line:188 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U15 [get_ports {daisy_n_o[1]}]
set_property src_info {type:XDC file:5 line:190 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P14 [get_ports {daisy_p_i[0]}]
set_property src_info {type:XDC file:5 line:191 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R14 [get_ports {daisy_n_i[0]}]
set_property src_info {type:XDC file:5 line:193 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N18 [get_ports {daisy_p_i[1]}]
set_property src_info {type:XDC file:5 line:194 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P19 [get_ports {daisy_n_i[1]}]
set_property src_info {type:XDC file:5 line:202 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F16 [get_ports {led_o[0]}]
set_property src_info {type:XDC file:5 line:203 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F17 [get_ports {led_o[1]}]
set_property src_info {type:XDC file:5 line:204 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G15 [get_ports {led_o[2]}]
set_property src_info {type:XDC file:5 line:205 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H15 [get_ports {led_o[3]}]
set_property src_info {type:XDC file:5 line:206 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K14 [get_ports {led_o[4]}]
set_property src_info {type:XDC file:5 line:207 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G14 [get_ports {led_o[5]}]
set_property src_info {type:XDC file:5 line:208 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J15 [get_ports {led_o[6]}]
set_property src_info {type:XDC file:5 line:209 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J14 [get_ports {led_o[7]}]