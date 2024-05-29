// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 29 11:00:42 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_inputCalibration_A_0_sim_netlist.v
// Design      : system_inputCalibration_A_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputCalibration
   (output_o,
    intercept_correction,
    input_i,
    clk_i,
    slope_correction);
  output [13:0]output_o;
  input [31:0]intercept_correction;
  input [13:0]input_i;
  input clk_i;
  input [31:0]slope_correction;

  wire arg__0_n_100;
  wire arg__0_n_101;
  wire arg__0_n_102;
  wire arg__0_n_103;
  wire arg__0_n_104;
  wire arg__0_n_105;
  wire arg__0_n_106;
  wire arg__0_n_107;
  wire arg__0_n_108;
  wire arg__0_n_109;
  wire arg__0_n_110;
  wire arg__0_n_111;
  wire arg__0_n_112;
  wire arg__0_n_113;
  wire arg__0_n_114;
  wire arg__0_n_115;
  wire arg__0_n_116;
  wire arg__0_n_117;
  wire arg__0_n_118;
  wire arg__0_n_119;
  wire arg__0_n_120;
  wire arg__0_n_121;
  wire arg__0_n_122;
  wire arg__0_n_123;
  wire arg__0_n_124;
  wire arg__0_n_125;
  wire arg__0_n_126;
  wire arg__0_n_127;
  wire arg__0_n_128;
  wire arg__0_n_129;
  wire arg__0_n_130;
  wire arg__0_n_131;
  wire arg__0_n_132;
  wire arg__0_n_133;
  wire arg__0_n_134;
  wire arg__0_n_135;
  wire arg__0_n_136;
  wire arg__0_n_137;
  wire arg__0_n_138;
  wire arg__0_n_139;
  wire arg__0_n_140;
  wire arg__0_n_141;
  wire arg__0_n_142;
  wire arg__0_n_143;
  wire arg__0_n_144;
  wire arg__0_n_145;
  wire arg__0_n_146;
  wire arg__0_n_147;
  wire arg__0_n_148;
  wire arg__0_n_149;
  wire arg__0_n_150;
  wire arg__0_n_151;
  wire arg__0_n_152;
  wire arg__0_n_153;
  wire arg__0_n_58;
  wire arg__0_n_59;
  wire arg__0_n_60;
  wire arg__0_n_61;
  wire arg__0_n_62;
  wire arg__0_n_63;
  wire arg__0_n_64;
  wire arg__0_n_65;
  wire arg__0_n_66;
  wire arg__0_n_67;
  wire arg__0_n_68;
  wire arg__0_n_69;
  wire arg__0_n_70;
  wire arg__0_n_71;
  wire arg__0_n_72;
  wire arg__0_n_73;
  wire arg__0_n_74;
  wire arg__0_n_75;
  wire arg__0_n_76;
  wire arg__0_n_77;
  wire arg__0_n_78;
  wire arg__0_n_79;
  wire arg__0_n_80;
  wire arg__0_n_81;
  wire arg__0_n_82;
  wire arg__0_n_83;
  wire arg__0_n_84;
  wire arg__0_n_85;
  wire arg__0_n_86;
  wire arg__0_n_87;
  wire arg__0_n_88;
  wire arg__0_n_89;
  wire arg__0_n_90;
  wire arg__0_n_91;
  wire arg__0_n_92;
  wire arg__0_n_93;
  wire arg__0_n_94;
  wire arg__0_n_95;
  wire arg__0_n_96;
  wire arg__0_n_97;
  wire arg__0_n_98;
  wire arg__0_n_99;
  wire [32:1]arg__1;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry__1_n_0;
  wire arg_carry__1_n_1;
  wire arg_carry__1_n_2;
  wire arg_carry__1_n_3;
  wire arg_carry__2_n_0;
  wire arg_carry__2_n_1;
  wire arg_carry__2_n_2;
  wire arg_carry__2_n_3;
  wire arg_carry__3_i_1_n_0;
  wire arg_carry__3_i_2_n_0;
  wire arg_carry__3_i_3_n_0;
  wire arg_carry__3_n_0;
  wire arg_carry__3_n_1;
  wire arg_carry__3_n_2;
  wire arg_carry__3_n_3;
  wire arg_carry__4_i_1_n_0;
  wire arg_carry__4_i_2_n_0;
  wire arg_carry__4_i_3_n_0;
  wire arg_carry__4_i_4_n_0;
  wire arg_carry__4_n_0;
  wire arg_carry__4_n_1;
  wire arg_carry__4_n_2;
  wire arg_carry__4_n_3;
  wire arg_carry__5_i_1_n_0;
  wire arg_carry__5_i_2_n_0;
  wire arg_carry__5_i_3_n_0;
  wire arg_carry__5_i_4_n_0;
  wire arg_carry__5_n_0;
  wire arg_carry__5_n_1;
  wire arg_carry__5_n_2;
  wire arg_carry__5_n_3;
  wire arg_carry__6_i_1_n_0;
  wire arg_carry__6_i_2_n_0;
  wire arg_carry__6_i_3_n_0;
  wire arg_carry__6_n_1;
  wire arg_carry__6_n_2;
  wire arg_carry__6_n_3;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire \arg_inferred__0/i__carry__0_n_0 ;
  wire \arg_inferred__0/i__carry__0_n_1 ;
  wire \arg_inferred__0/i__carry__0_n_2 ;
  wire \arg_inferred__0/i__carry__0_n_3 ;
  wire \arg_inferred__0/i__carry__10_n_0 ;
  wire \arg_inferred__0/i__carry__10_n_1 ;
  wire \arg_inferred__0/i__carry__10_n_2 ;
  wire \arg_inferred__0/i__carry__10_n_3 ;
  wire \arg_inferred__0/i__carry__10_n_5 ;
  wire \arg_inferred__0/i__carry__10_n_6 ;
  wire \arg_inferred__0/i__carry__1_n_0 ;
  wire \arg_inferred__0/i__carry__1_n_1 ;
  wire \arg_inferred__0/i__carry__1_n_2 ;
  wire \arg_inferred__0/i__carry__1_n_3 ;
  wire \arg_inferred__0/i__carry__2_n_0 ;
  wire \arg_inferred__0/i__carry__2_n_1 ;
  wire \arg_inferred__0/i__carry__2_n_2 ;
  wire \arg_inferred__0/i__carry__2_n_3 ;
  wire \arg_inferred__0/i__carry__3_n_0 ;
  wire \arg_inferred__0/i__carry__3_n_1 ;
  wire \arg_inferred__0/i__carry__3_n_2 ;
  wire \arg_inferred__0/i__carry__3_n_3 ;
  wire \arg_inferred__0/i__carry__4_n_0 ;
  wire \arg_inferred__0/i__carry__4_n_1 ;
  wire \arg_inferred__0/i__carry__4_n_2 ;
  wire \arg_inferred__0/i__carry__4_n_3 ;
  wire \arg_inferred__0/i__carry__5_n_0 ;
  wire \arg_inferred__0/i__carry__5_n_1 ;
  wire \arg_inferred__0/i__carry__5_n_2 ;
  wire \arg_inferred__0/i__carry__5_n_3 ;
  wire \arg_inferred__0/i__carry__6_n_0 ;
  wire \arg_inferred__0/i__carry__6_n_1 ;
  wire \arg_inferred__0/i__carry__6_n_2 ;
  wire \arg_inferred__0/i__carry__6_n_3 ;
  wire \arg_inferred__0/i__carry__7_n_0 ;
  wire \arg_inferred__0/i__carry__7_n_1 ;
  wire \arg_inferred__0/i__carry__7_n_2 ;
  wire \arg_inferred__0/i__carry__7_n_3 ;
  wire \arg_inferred__0/i__carry__8_n_0 ;
  wire \arg_inferred__0/i__carry__8_n_1 ;
  wire \arg_inferred__0/i__carry__8_n_2 ;
  wire \arg_inferred__0/i__carry__8_n_3 ;
  wire \arg_inferred__0/i__carry__9_n_0 ;
  wire \arg_inferred__0/i__carry__9_n_1 ;
  wire \arg_inferred__0/i__carry__9_n_2 ;
  wire \arg_inferred__0/i__carry__9_n_3 ;
  wire \arg_inferred__0/i__carry_n_0 ;
  wire \arg_inferred__0/i__carry_n_1 ;
  wire \arg_inferred__0/i__carry_n_2 ;
  wire \arg_inferred__0/i__carry_n_3 ;
  wire arg_n_100;
  wire arg_n_101;
  wire arg_n_102;
  wire arg_n_103;
  wire arg_n_104;
  wire arg_n_105;
  wire arg_n_106;
  wire arg_n_107;
  wire arg_n_108;
  wire arg_n_109;
  wire arg_n_110;
  wire arg_n_111;
  wire arg_n_112;
  wire arg_n_113;
  wire arg_n_114;
  wire arg_n_115;
  wire arg_n_116;
  wire arg_n_117;
  wire arg_n_118;
  wire arg_n_119;
  wire arg_n_120;
  wire arg_n_121;
  wire arg_n_122;
  wire arg_n_123;
  wire arg_n_124;
  wire arg_n_125;
  wire arg_n_126;
  wire arg_n_127;
  wire arg_n_128;
  wire arg_n_129;
  wire arg_n_130;
  wire arg_n_131;
  wire arg_n_132;
  wire arg_n_133;
  wire arg_n_134;
  wire arg_n_135;
  wire arg_n_136;
  wire arg_n_137;
  wire arg_n_138;
  wire arg_n_139;
  wire arg_n_140;
  wire arg_n_141;
  wire arg_n_142;
  wire arg_n_143;
  wire arg_n_144;
  wire arg_n_145;
  wire arg_n_146;
  wire arg_n_147;
  wire arg_n_148;
  wire arg_n_149;
  wire arg_n_150;
  wire arg_n_151;
  wire arg_n_152;
  wire arg_n_153;
  wire arg_n_58;
  wire arg_n_59;
  wire arg_n_60;
  wire arg_n_61;
  wire arg_n_62;
  wire arg_n_63;
  wire arg_n_64;
  wire arg_n_65;
  wire arg_n_66;
  wire arg_n_67;
  wire arg_n_68;
  wire arg_n_69;
  wire arg_n_70;
  wire arg_n_71;
  wire arg_n_72;
  wire arg_n_73;
  wire arg_n_74;
  wire arg_n_75;
  wire arg_n_76;
  wire arg_n_77;
  wire arg_n_78;
  wire arg_n_79;
  wire arg_n_80;
  wire arg_n_81;
  wire arg_n_82;
  wire arg_n_83;
  wire arg_n_84;
  wire arg_n_85;
  wire arg_n_86;
  wire arg_n_87;
  wire arg_n_88;
  wire arg_n_89;
  wire arg_n_90;
  wire arg_n_91;
  wire arg_n_92;
  wire arg_n_93;
  wire arg_n_94;
  wire arg_n_95;
  wire arg_n_96;
  wire arg_n_97;
  wire arg_n_98;
  wire arg_n_99;
  wire clk_i;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__10_i_1_n_0;
  wire i__carry__10_i_2_n_0;
  wire i__carry__10_i_3_n_0;
  wire i__carry__10_i_4_n_0;
  wire i__carry__11_i_1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry__7_i_3_n_0;
  wire i__carry__7_i_4_n_0;
  wire i__carry__8_i_1_n_0;
  wire i__carry__8_i_2_n_0;
  wire i__carry__8_i_3_n_0;
  wire i__carry__8_i_4_n_0;
  wire i__carry__9_i_1_n_0;
  wire i__carry__9_i_2_n_0;
  wire i__carry__9_i_3_n_0;
  wire i__carry__9_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire [13:0]input_i;
  wire [31:0]intercept_correction;
  wire [13:0]output_o;
  wire \output_o[0]_i_1_n_0 ;
  wire \output_o[10]_i_1_n_0 ;
  wire \output_o[11]_i_1_n_0 ;
  wire \output_o[12]_i_1_n_0 ;
  wire \output_o[13]_i_1_n_0 ;
  wire \output_o[1]_i_1_n_0 ;
  wire \output_o[2]_i_1_n_0 ;
  wire \output_o[3]_i_1_n_0 ;
  wire \output_o[4]_i_1_n_0 ;
  wire \output_o[5]_i_1_n_0 ;
  wire \output_o[6]_i_1_n_0 ;
  wire \output_o[7]_i_1_n_0 ;
  wire \output_o[8]_i_1_n_0 ;
  wire \output_o[9]_i_1_n_0 ;
  wire \output_sf_reg[16]__0_n_0 ;
  wire output_sf_reg__0_n_100;
  wire output_sf_reg__0_n_101;
  wire output_sf_reg__0_n_102;
  wire output_sf_reg__0_n_103;
  wire output_sf_reg__0_n_104;
  wire output_sf_reg__0_n_105;
  wire output_sf_reg__0_n_58;
  wire output_sf_reg__0_n_59;
  wire output_sf_reg__0_n_60;
  wire output_sf_reg__0_n_61;
  wire output_sf_reg__0_n_62;
  wire output_sf_reg__0_n_63;
  wire output_sf_reg__0_n_64;
  wire output_sf_reg__0_n_65;
  wire output_sf_reg__0_n_66;
  wire output_sf_reg__0_n_67;
  wire output_sf_reg__0_n_68;
  wire output_sf_reg__0_n_69;
  wire output_sf_reg__0_n_70;
  wire output_sf_reg__0_n_71;
  wire output_sf_reg__0_n_72;
  wire output_sf_reg__0_n_73;
  wire output_sf_reg__0_n_74;
  wire output_sf_reg__0_n_75;
  wire output_sf_reg__0_n_76;
  wire output_sf_reg__0_n_77;
  wire output_sf_reg__0_n_78;
  wire output_sf_reg__0_n_79;
  wire output_sf_reg__0_n_80;
  wire output_sf_reg__0_n_81;
  wire output_sf_reg__0_n_82;
  wire output_sf_reg__0_n_83;
  wire output_sf_reg__0_n_84;
  wire output_sf_reg__0_n_85;
  wire output_sf_reg__0_n_86;
  wire output_sf_reg__0_n_87;
  wire output_sf_reg__0_n_88;
  wire output_sf_reg__0_n_89;
  wire output_sf_reg__0_n_90;
  wire output_sf_reg__0_n_91;
  wire output_sf_reg__0_n_92;
  wire output_sf_reg__0_n_93;
  wire output_sf_reg__0_n_94;
  wire output_sf_reg__0_n_95;
  wire output_sf_reg__0_n_96;
  wire output_sf_reg__0_n_97;
  wire output_sf_reg__0_n_98;
  wire output_sf_reg__0_n_99;
  wire \output_sf_reg_n_0_[0] ;
  wire \output_sf_reg_n_0_[10] ;
  wire \output_sf_reg_n_0_[11] ;
  wire \output_sf_reg_n_0_[12] ;
  wire \output_sf_reg_n_0_[13] ;
  wire \output_sf_reg_n_0_[14] ;
  wire \output_sf_reg_n_0_[15] ;
  wire \output_sf_reg_n_0_[16] ;
  wire \output_sf_reg_n_0_[1] ;
  wire \output_sf_reg_n_0_[2] ;
  wire \output_sf_reg_n_0_[3] ;
  wire \output_sf_reg_n_0_[4] ;
  wire \output_sf_reg_n_0_[5] ;
  wire \output_sf_reg_n_0_[6] ;
  wire \output_sf_reg_n_0_[7] ;
  wire \output_sf_reg_n_0_[8] ;
  wire \output_sf_reg_n_0_[9] ;
  wire output_sf_reg_n_100;
  wire output_sf_reg_n_101;
  wire output_sf_reg_n_102;
  wire output_sf_reg_n_103;
  wire output_sf_reg_n_104;
  wire output_sf_reg_n_105;
  wire output_sf_reg_n_58;
  wire output_sf_reg_n_59;
  wire output_sf_reg_n_60;
  wire output_sf_reg_n_61;
  wire output_sf_reg_n_62;
  wire output_sf_reg_n_63;
  wire output_sf_reg_n_64;
  wire output_sf_reg_n_65;
  wire output_sf_reg_n_66;
  wire output_sf_reg_n_67;
  wire output_sf_reg_n_68;
  wire output_sf_reg_n_69;
  wire output_sf_reg_n_70;
  wire output_sf_reg_n_71;
  wire output_sf_reg_n_72;
  wire output_sf_reg_n_73;
  wire output_sf_reg_n_74;
  wire output_sf_reg_n_75;
  wire output_sf_reg_n_76;
  wire output_sf_reg_n_77;
  wire output_sf_reg_n_78;
  wire output_sf_reg_n_79;
  wire output_sf_reg_n_80;
  wire output_sf_reg_n_81;
  wire output_sf_reg_n_82;
  wire output_sf_reg_n_83;
  wire output_sf_reg_n_84;
  wire output_sf_reg_n_85;
  wire output_sf_reg_n_86;
  wire output_sf_reg_n_87;
  wire output_sf_reg_n_88;
  wire output_sf_reg_n_89;
  wire output_sf_reg_n_90;
  wire output_sf_reg_n_91;
  wire output_sf_reg_n_92;
  wire output_sf_reg_n_93;
  wire output_sf_reg_n_94;
  wire output_sf_reg_n_95;
  wire output_sf_reg_n_96;
  wire output_sf_reg_n_97;
  wire output_sf_reg_n_98;
  wire output_sf_reg_n_99;
  wire [17:0]p_0_in;
  wire p_0_in_1;
  wire [12:0]p_0_out;
  wire [13:13]p_0_out_0;
  wire p_2_in;
  wire result;
  wire [31:0]slope_correction;
  wire [31:18]to_s0_in;
  wire NLW_arg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg_OVERFLOW_UNCONNECTED;
  wire NLW_arg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg_CARRYOUT_UNCONNECTED;
  wire NLW_arg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg__0_OVERFLOW_UNCONNECTED;
  wire NLW_arg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_arg_carry__6_CO_UNCONNECTED;
  wire [3:0]\NLW_arg_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__0/i__carry__11_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__0/i__carry__11_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [2:0]\NLW_arg_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire NLW_output_sf_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_output_sf_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_output_sf_reg_OVERFLOW_UNCONNECTED;
  wire NLW_output_sf_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_output_sf_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_output_sf_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_output_sf_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_output_sf_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_output_sf_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_output_sf_reg_PCOUT_UNCONNECTED;
  wire NLW_output_sf_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_output_sf_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_output_sf_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_output_sf_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_output_sf_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_output_sf_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_output_sf_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_output_sf_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_output_sf_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_output_sf_reg__0_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \__0/i_ 
       (.I0(p_2_in),
        .I1(\arg_inferred__0/i__carry__10_n_6 ),
        .I2(\arg_inferred__0/i__carry__10_n_5 ),
        .I3(p_0_out_0),
        .I4(p_0_in_1),
        .O(result));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    arg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slope_correction[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({arg__1[32],arg__1[32],arg__1[32:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_arg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg_OVERFLOW_UNCONNECTED),
        .P({arg_n_58,arg_n_59,arg_n_60,arg_n_61,arg_n_62,arg_n_63,arg_n_64,arg_n_65,arg_n_66,arg_n_67,arg_n_68,arg_n_69,arg_n_70,arg_n_71,arg_n_72,arg_n_73,arg_n_74,arg_n_75,arg_n_76,arg_n_77,arg_n_78,arg_n_79,arg_n_80,arg_n_81,arg_n_82,arg_n_83,arg_n_84,arg_n_85,arg_n_86,arg_n_87,arg_n_88,arg_n_89,arg_n_90,arg_n_91,arg_n_92,arg_n_93,arg_n_94,arg_n_95,arg_n_96,arg_n_97,arg_n_98,arg_n_99,arg_n_100,arg_n_101,arg_n_102,arg_n_103,arg_n_104,arg_n_105}),
        .PATTERNBDETECT(NLW_arg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({arg_n_106,arg_n_107,arg_n_108,arg_n_109,arg_n_110,arg_n_111,arg_n_112,arg_n_113,arg_n_114,arg_n_115,arg_n_116,arg_n_117,arg_n_118,arg_n_119,arg_n_120,arg_n_121,arg_n_122,arg_n_123,arg_n_124,arg_n_125,arg_n_126,arg_n_127,arg_n_128,arg_n_129,arg_n_130,arg_n_131,arg_n_132,arg_n_133,arg_n_134,arg_n_135,arg_n_136,arg_n_137,arg_n_138,arg_n_139,arg_n_140,arg_n_141,arg_n_142,arg_n_143,arg_n_144,arg_n_145,arg_n_146,arg_n_147,arg_n_148,arg_n_149,arg_n_150,arg_n_151,arg_n_152,arg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_arg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    arg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,arg__1[16:1],intercept_correction[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,slope_correction[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_arg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__0_OVERFLOW_UNCONNECTED),
        .P({arg__0_n_58,arg__0_n_59,arg__0_n_60,arg__0_n_61,arg__0_n_62,arg__0_n_63,arg__0_n_64,arg__0_n_65,arg__0_n_66,arg__0_n_67,arg__0_n_68,arg__0_n_69,arg__0_n_70,arg__0_n_71,arg__0_n_72,arg__0_n_73,arg__0_n_74,arg__0_n_75,arg__0_n_76,arg__0_n_77,arg__0_n_78,arg__0_n_79,arg__0_n_80,arg__0_n_81,arg__0_n_82,arg__0_n_83,arg__0_n_84,arg__0_n_85,arg__0_n_86,arg__0_n_87,arg__0_n_88,arg__0_n_89,arg__0_n_90,arg__0_n_91,arg__0_n_92,arg__0_n_93,arg__0_n_94,arg__0_n_95,arg__0_n_96,arg__0_n_97,arg__0_n_98,arg__0_n_99,arg__0_n_100,arg__0_n_101,arg__0_n_102,arg__0_n_103,arg__0_n_104,arg__0_n_105}),
        .PATTERNBDETECT(NLW_arg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({arg__0_n_106,arg__0_n_107,arg__0_n_108,arg__0_n_109,arg__0_n_110,arg__0_n_111,arg__0_n_112,arg__0_n_113,arg__0_n_114,arg__0_n_115,arg__0_n_116,arg__0_n_117,arg__0_n_118,arg__0_n_119,arg__0_n_120,arg__0_n_121,arg__0_n_122,arg__0_n_123,arg__0_n_124,arg__0_n_125,arg__0_n_126,arg__0_n_127,arg__0_n_128,arg__0_n_129,arg__0_n_130,arg__0_n_131,arg__0_n_132,arg__0_n_133,arg__0_n_134,arg__0_n_135,arg__0_n_136,arg__0_n_137,arg__0_n_138,arg__0_n_139,arg__0_n_140,arg__0_n_141,arg__0_n_142,arg__0_n_143,arg__0_n_144,arg__0_n_145,arg__0_n_146,arg__0_n_147,arg__0_n_148,arg__0_n_149,arg__0_n_150,arg__0_n_151,arg__0_n_152,arg__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_arg__0_UNDERFLOW_UNCONNECTED));
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(arg__1[4:1]),
        .S(p_0_in[4:1]));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(arg__1[8:5]),
        .S(p_0_in[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_1
       (.I0(intercept_correction[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_2
       (.I0(intercept_correction[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_3
       (.I0(intercept_correction[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_4
       (.I0(intercept_correction[5]),
        .O(p_0_in[5]));
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({arg_carry__1_n_0,arg_carry__1_n_1,arg_carry__1_n_2,arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(arg__1[12:9]),
        .S(p_0_in[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__1_i_1
       (.I0(intercept_correction[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__1_i_2
       (.I0(intercept_correction[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__1_i_3
       (.I0(intercept_correction[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__1_i_4
       (.I0(intercept_correction[9]),
        .O(p_0_in[9]));
  CARRY4 arg_carry__2
       (.CI(arg_carry__1_n_0),
        .CO({arg_carry__2_n_0,arg_carry__2_n_1,arg_carry__2_n_2,arg_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(arg__1[16:13]),
        .S(p_0_in[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__2_i_1
       (.I0(intercept_correction[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__2_i_2
       (.I0(intercept_correction[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__2_i_3
       (.I0(intercept_correction[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__2_i_4
       (.I0(intercept_correction[13]),
        .O(p_0_in[13]));
  CARRY4 arg_carry__3
       (.CI(arg_carry__2_n_0),
        .CO({arg_carry__3_n_0,arg_carry__3_n_1,arg_carry__3_n_2,arg_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({to_s0_in[20:18],1'b0}),
        .O(arg__1[20:17]),
        .S({arg_carry__3_i_1_n_0,arg_carry__3_i_2_n_0,arg_carry__3_i_3_n_0,p_0_in[17]}));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__3_i_1
       (.I0(to_s0_in[20]),
        .I1(intercept_correction[20]),
        .O(arg_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__3_i_2
       (.I0(to_s0_in[19]),
        .I1(intercept_correction[19]),
        .O(arg_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__3_i_3
       (.I0(to_s0_in[18]),
        .I1(intercept_correction[18]),
        .O(arg_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__3_i_4
       (.I0(intercept_correction[17]),
        .O(p_0_in[17]));
  CARRY4 arg_carry__4
       (.CI(arg_carry__3_n_0),
        .CO({arg_carry__4_n_0,arg_carry__4_n_1,arg_carry__4_n_2,arg_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(to_s0_in[24:21]),
        .O(arg__1[24:21]),
        .S({arg_carry__4_i_1_n_0,arg_carry__4_i_2_n_0,arg_carry__4_i_3_n_0,arg_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__4_i_1
       (.I0(to_s0_in[24]),
        .I1(intercept_correction[24]),
        .O(arg_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__4_i_2
       (.I0(to_s0_in[23]),
        .I1(intercept_correction[23]),
        .O(arg_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__4_i_3
       (.I0(to_s0_in[22]),
        .I1(intercept_correction[22]),
        .O(arg_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__4_i_4
       (.I0(to_s0_in[21]),
        .I1(intercept_correction[21]),
        .O(arg_carry__4_i_4_n_0));
  CARRY4 arg_carry__5
       (.CI(arg_carry__4_n_0),
        .CO({arg_carry__5_n_0,arg_carry__5_n_1,arg_carry__5_n_2,arg_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(to_s0_in[28:25]),
        .O(arg__1[28:25]),
        .S({arg_carry__5_i_1_n_0,arg_carry__5_i_2_n_0,arg_carry__5_i_3_n_0,arg_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__5_i_1
       (.I0(to_s0_in[28]),
        .I1(intercept_correction[28]),
        .O(arg_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__5_i_2
       (.I0(to_s0_in[27]),
        .I1(intercept_correction[27]),
        .O(arg_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__5_i_3
       (.I0(to_s0_in[26]),
        .I1(intercept_correction[26]),
        .O(arg_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__5_i_4
       (.I0(to_s0_in[25]),
        .I1(intercept_correction[25]),
        .O(arg_carry__5_i_4_n_0));
  CARRY4 arg_carry__6
       (.CI(arg_carry__5_n_0),
        .CO({NLW_arg_carry__6_CO_UNCONNECTED[3],arg_carry__6_n_1,arg_carry__6_n_2,arg_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,intercept_correction[31],to_s0_in[30:29]}),
        .O(arg__1[32:29]),
        .S({1'b1,arg_carry__6_i_1_n_0,arg_carry__6_i_2_n_0,arg_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__6_i_1
       (.I0(to_s0_in[31]),
        .I1(intercept_correction[31]),
        .O(arg_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__6_i_2
       (.I0(to_s0_in[30]),
        .I1(intercept_correction[30]),
        .O(arg_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__6_i_3
       (.I0(to_s0_in[29]),
        .I1(intercept_correction[29]),
        .O(arg_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry_i_1
       (.I0(intercept_correction[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry_i_2
       (.I0(intercept_correction[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry_i_3
       (.I0(intercept_correction[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry_i_4
       (.I0(intercept_correction[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry_i_5
       (.I0(intercept_correction[1]),
        .O(p_0_in[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i__carry_n_0 ,\arg_inferred__0/i__carry_n_1 ,\arg_inferred__0/i__carry_n_2 ,\arg_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_103,output_sf_reg__0_n_104,output_sf_reg__0_n_105,1'b0}),
        .O(\NLW_arg_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,\output_sf_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__0 
       (.CI(\arg_inferred__0/i__carry_n_0 ),
        .CO({\arg_inferred__0/i__carry__0_n_0 ,\arg_inferred__0/i__carry__0_n_1 ,\arg_inferred__0/i__carry__0_n_2 ,\arg_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_99,output_sf_reg__0_n_100,output_sf_reg__0_n_101,output_sf_reg__0_n_102}),
        .O(\NLW_arg_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__1 
       (.CI(\arg_inferred__0/i__carry__0_n_0 ),
        .CO({\arg_inferred__0/i__carry__1_n_0 ,\arg_inferred__0/i__carry__1_n_1 ,\arg_inferred__0/i__carry__1_n_2 ,\arg_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_95,output_sf_reg__0_n_96,output_sf_reg__0_n_97,output_sf_reg__0_n_98}),
        .O(\NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__10 
       (.CI(\arg_inferred__0/i__carry__9_n_0 ),
        .CO({\arg_inferred__0/i__carry__10_n_0 ,\arg_inferred__0/i__carry__10_n_1 ,\arg_inferred__0/i__carry__10_n_2 ,\arg_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_59,output_sf_reg__0_n_60,output_sf_reg__0_n_61,output_sf_reg__0_n_62}),
        .O({p_2_in,\arg_inferred__0/i__carry__10_n_5 ,\arg_inferred__0/i__carry__10_n_6 ,p_0_out_0}),
        .S({i__carry__10_i_1_n_0,i__carry__10_i_2_n_0,i__carry__10_i_3_n_0,i__carry__10_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__11 
       (.CI(\arg_inferred__0/i__carry__10_n_0 ),
        .CO(\NLW_arg_inferred__0/i__carry__11_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arg_inferred__0/i__carry__11_O_UNCONNECTED [3:1],p_0_in_1}),
        .S({1'b0,1'b0,1'b0,i__carry__11_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__2 
       (.CI(\arg_inferred__0/i__carry__1_n_0 ),
        .CO({\arg_inferred__0/i__carry__2_n_0 ,\arg_inferred__0/i__carry__2_n_1 ,\arg_inferred__0/i__carry__2_n_2 ,\arg_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_91,output_sf_reg__0_n_92,output_sf_reg__0_n_93,output_sf_reg__0_n_94}),
        .O(\NLW_arg_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__3 
       (.CI(\arg_inferred__0/i__carry__2_n_0 ),
        .CO({\arg_inferred__0/i__carry__3_n_0 ,\arg_inferred__0/i__carry__3_n_1 ,\arg_inferred__0/i__carry__3_n_2 ,\arg_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_87,output_sf_reg__0_n_88,output_sf_reg__0_n_89,output_sf_reg__0_n_90}),
        .O(\NLW_arg_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__4 
       (.CI(\arg_inferred__0/i__carry__3_n_0 ),
        .CO({\arg_inferred__0/i__carry__4_n_0 ,\arg_inferred__0/i__carry__4_n_1 ,\arg_inferred__0/i__carry__4_n_2 ,\arg_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_83,output_sf_reg__0_n_84,output_sf_reg__0_n_85,output_sf_reg__0_n_86}),
        .O(\NLW_arg_inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__5 
       (.CI(\arg_inferred__0/i__carry__4_n_0 ),
        .CO({\arg_inferred__0/i__carry__5_n_0 ,\arg_inferred__0/i__carry__5_n_1 ,\arg_inferred__0/i__carry__5_n_2 ,\arg_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_79,output_sf_reg__0_n_80,output_sf_reg__0_n_81,output_sf_reg__0_n_82}),
        .O(\NLW_arg_inferred__0/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__6 
       (.CI(\arg_inferred__0/i__carry__5_n_0 ),
        .CO({\arg_inferred__0/i__carry__6_n_0 ,\arg_inferred__0/i__carry__6_n_1 ,\arg_inferred__0/i__carry__6_n_2 ,\arg_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_75,output_sf_reg__0_n_76,output_sf_reg__0_n_77,output_sf_reg__0_n_78}),
        .O({p_0_out[0],\NLW_arg_inferred__0/i__carry__6_O_UNCONNECTED [2:0]}),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__7 
       (.CI(\arg_inferred__0/i__carry__6_n_0 ),
        .CO({\arg_inferred__0/i__carry__7_n_0 ,\arg_inferred__0/i__carry__7_n_1 ,\arg_inferred__0/i__carry__7_n_2 ,\arg_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_71,output_sf_reg__0_n_72,output_sf_reg__0_n_73,output_sf_reg__0_n_74}),
        .O(p_0_out[4:1]),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__8 
       (.CI(\arg_inferred__0/i__carry__7_n_0 ),
        .CO({\arg_inferred__0/i__carry__8_n_0 ,\arg_inferred__0/i__carry__8_n_1 ,\arg_inferred__0/i__carry__8_n_2 ,\arg_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_67,output_sf_reg__0_n_68,output_sf_reg__0_n_69,output_sf_reg__0_n_70}),
        .O(p_0_out[8:5]),
        .S({i__carry__8_i_1_n_0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__9 
       (.CI(\arg_inferred__0/i__carry__8_n_0 ),
        .CO({\arg_inferred__0/i__carry__9_n_0 ,\arg_inferred__0/i__carry__9_n_1 ,\arg_inferred__0/i__carry__9_n_2 ,\arg_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_63,output_sf_reg__0_n_64,output_sf_reg__0_n_65,output_sf_reg__0_n_66}),
        .O(p_0_out[12:9]),
        .S({i__carry__9_i_1_n_0,i__carry__9_i_2_n_0,i__carry__9_i_3_n_0,i__carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(output_sf_reg__0_n_99),
        .I1(\output_sf_reg_n_0_[6] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(output_sf_reg__0_n_100),
        .I1(\output_sf_reg_n_0_[5] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(output_sf_reg__0_n_101),
        .I1(\output_sf_reg_n_0_[4] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(output_sf_reg__0_n_102),
        .I1(\output_sf_reg_n_0_[3] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1
       (.I0(output_sf_reg__0_n_59),
        .I1(output_sf_reg_n_76),
        .O(i__carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2
       (.I0(output_sf_reg__0_n_60),
        .I1(output_sf_reg_n_77),
        .O(i__carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_3
       (.I0(output_sf_reg__0_n_61),
        .I1(output_sf_reg_n_78),
        .O(i__carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_4
       (.I0(output_sf_reg__0_n_62),
        .I1(output_sf_reg_n_79),
        .O(i__carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_1
       (.I0(output_sf_reg__0_n_58),
        .I1(output_sf_reg_n_75),
        .O(i__carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(output_sf_reg__0_n_95),
        .I1(\output_sf_reg_n_0_[10] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(output_sf_reg__0_n_96),
        .I1(\output_sf_reg_n_0_[9] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(output_sf_reg__0_n_97),
        .I1(\output_sf_reg_n_0_[8] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(output_sf_reg__0_n_98),
        .I1(\output_sf_reg_n_0_[7] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(output_sf_reg__0_n_91),
        .I1(\output_sf_reg_n_0_[14] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(output_sf_reg__0_n_92),
        .I1(\output_sf_reg_n_0_[13] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(output_sf_reg__0_n_93),
        .I1(\output_sf_reg_n_0_[12] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(output_sf_reg__0_n_94),
        .I1(\output_sf_reg_n_0_[11] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(output_sf_reg__0_n_87),
        .I1(output_sf_reg_n_104),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(output_sf_reg__0_n_88),
        .I1(output_sf_reg_n_105),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(output_sf_reg__0_n_89),
        .I1(\output_sf_reg_n_0_[16] ),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(output_sf_reg__0_n_90),
        .I1(\output_sf_reg_n_0_[15] ),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(output_sf_reg__0_n_83),
        .I1(output_sf_reg_n_100),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(output_sf_reg__0_n_84),
        .I1(output_sf_reg_n_101),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(output_sf_reg__0_n_85),
        .I1(output_sf_reg_n_102),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(output_sf_reg__0_n_86),
        .I1(output_sf_reg_n_103),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(output_sf_reg__0_n_79),
        .I1(output_sf_reg_n_96),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(output_sf_reg__0_n_80),
        .I1(output_sf_reg_n_97),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(output_sf_reg__0_n_81),
        .I1(output_sf_reg_n_98),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(output_sf_reg__0_n_82),
        .I1(output_sf_reg_n_99),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(output_sf_reg__0_n_75),
        .I1(output_sf_reg_n_92),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(output_sf_reg__0_n_76),
        .I1(output_sf_reg_n_93),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(output_sf_reg__0_n_77),
        .I1(output_sf_reg_n_94),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(output_sf_reg__0_n_78),
        .I1(output_sf_reg_n_95),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1
       (.I0(output_sf_reg__0_n_71),
        .I1(output_sf_reg_n_88),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2
       (.I0(output_sf_reg__0_n_72),
        .I1(output_sf_reg_n_89),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3
       (.I0(output_sf_reg__0_n_73),
        .I1(output_sf_reg_n_90),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4
       (.I0(output_sf_reg__0_n_74),
        .I1(output_sf_reg_n_91),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1
       (.I0(output_sf_reg__0_n_67),
        .I1(output_sf_reg_n_84),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2
       (.I0(output_sf_reg__0_n_68),
        .I1(output_sf_reg_n_85),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3
       (.I0(output_sf_reg__0_n_69),
        .I1(output_sf_reg_n_86),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4
       (.I0(output_sf_reg__0_n_70),
        .I1(output_sf_reg_n_87),
        .O(i__carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1
       (.I0(output_sf_reg__0_n_63),
        .I1(output_sf_reg_n_80),
        .O(i__carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2
       (.I0(output_sf_reg__0_n_64),
        .I1(output_sf_reg_n_81),
        .O(i__carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3
       (.I0(output_sf_reg__0_n_65),
        .I1(output_sf_reg_n_82),
        .O(i__carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4
       (.I0(output_sf_reg__0_n_66),
        .I1(output_sf_reg_n_83),
        .O(i__carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(output_sf_reg__0_n_103),
        .I1(\output_sf_reg_n_0_[2] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(output_sf_reg__0_n_104),
        .I1(\output_sf_reg_n_0_[1] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(output_sf_reg__0_n_105),
        .I1(\output_sf_reg_n_0_[0] ),
        .O(i__carry_i_3_n_0));
  FDRE \input_i_sf_reg[-10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[3]),
        .Q(to_s0_in[21]),
        .R(1'b0));
  FDRE \input_i_sf_reg[-11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[2]),
        .Q(to_s0_in[20]),
        .R(1'b0));
  FDRE \input_i_sf_reg[-12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[1]),
        .Q(to_s0_in[19]),
        .R(1'b0));
  FDRE \input_i_sf_reg[-13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[0]),
        .Q(to_s0_in[18]),
        .R(1'b0));
  FDRE \input_i_sf_reg[-1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[12]),
        .Q(to_s0_in[30]),
        .R(1'b0));
  FDRE \input_i_sf_reg[-2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[11]),
        .Q(to_s0_in[29]),
        .R(1'b0));
  FDRE \input_i_sf_reg[-3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[10]),
        .Q(to_s0_in[28]),
        .R(1'b0));
  FDRE \input_i_sf_reg[-4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[9]),
        .Q(to_s0_in[27]),
        .R(1'b0));
  FDRE \input_i_sf_reg[-5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[8]),
        .Q(to_s0_in[26]),
        .R(1'b0));
  FDRE \input_i_sf_reg[-6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[7]),
        .Q(to_s0_in[25]),
        .R(1'b0));
  FDRE \input_i_sf_reg[-7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[6]),
        .Q(to_s0_in[24]),
        .R(1'b0));
  FDRE \input_i_sf_reg[-8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[5]),
        .Q(to_s0_in[23]),
        .R(1'b0));
  FDRE \input_i_sf_reg[-9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[4]),
        .Q(to_s0_in[22]),
        .R(1'b0));
  FDRE \input_i_sf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[13]),
        .Q(to_s0_in[31]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \output_o[0]_i_1 
       (.I0(p_0_out[0]),
        .I1(p_0_out_0),
        .I2(\arg_inferred__0/i__carry__10_n_5 ),
        .I3(\arg_inferred__0/i__carry__10_n_6 ),
        .I4(p_2_in),
        .I5(p_0_in_1),
        .O(\output_o[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \output_o[10]_i_1 
       (.I0(p_0_out[10]),
        .I1(p_0_out_0),
        .I2(\arg_inferred__0/i__carry__10_n_5 ),
        .I3(\arg_inferred__0/i__carry__10_n_6 ),
        .I4(p_2_in),
        .I5(p_0_in_1),
        .O(\output_o[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \output_o[11]_i_1 
       (.I0(p_0_out[11]),
        .I1(p_0_out_0),
        .I2(\arg_inferred__0/i__carry__10_n_5 ),
        .I3(\arg_inferred__0/i__carry__10_n_6 ),
        .I4(p_2_in),
        .I5(p_0_in_1),
        .O(\output_o[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \output_o[12]_i_1 
       (.I0(p_0_out[12]),
        .I1(p_0_out_0),
        .I2(\arg_inferred__0/i__carry__10_n_5 ),
        .I3(\arg_inferred__0/i__carry__10_n_6 ),
        .I4(p_2_in),
        .I5(p_0_in_1),
        .O(\output_o[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \output_o[13]_i_1 
       (.I0(p_0_out_0),
        .I1(p_0_in_1),
        .O(\output_o[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \output_o[1]_i_1 
       (.I0(p_0_out[1]),
        .I1(p_0_out_0),
        .I2(\arg_inferred__0/i__carry__10_n_5 ),
        .I3(\arg_inferred__0/i__carry__10_n_6 ),
        .I4(p_2_in),
        .I5(p_0_in_1),
        .O(\output_o[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \output_o[2]_i_1 
       (.I0(p_0_out[2]),
        .I1(p_0_out_0),
        .I2(\arg_inferred__0/i__carry__10_n_5 ),
        .I3(\arg_inferred__0/i__carry__10_n_6 ),
        .I4(p_2_in),
        .I5(p_0_in_1),
        .O(\output_o[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \output_o[3]_i_1 
       (.I0(p_0_out[3]),
        .I1(p_0_out_0),
        .I2(\arg_inferred__0/i__carry__10_n_5 ),
        .I3(\arg_inferred__0/i__carry__10_n_6 ),
        .I4(p_2_in),
        .I5(p_0_in_1),
        .O(\output_o[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \output_o[4]_i_1 
       (.I0(p_0_out[4]),
        .I1(p_0_out_0),
        .I2(\arg_inferred__0/i__carry__10_n_5 ),
        .I3(\arg_inferred__0/i__carry__10_n_6 ),
        .I4(p_2_in),
        .I5(p_0_in_1),
        .O(\output_o[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \output_o[5]_i_1 
       (.I0(p_0_out[5]),
        .I1(p_0_out_0),
        .I2(\arg_inferred__0/i__carry__10_n_5 ),
        .I3(\arg_inferred__0/i__carry__10_n_6 ),
        .I4(p_2_in),
        .I5(p_0_in_1),
        .O(\output_o[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \output_o[6]_i_1 
       (.I0(p_0_out[6]),
        .I1(p_0_out_0),
        .I2(\arg_inferred__0/i__carry__10_n_5 ),
        .I3(\arg_inferred__0/i__carry__10_n_6 ),
        .I4(p_2_in),
        .I5(p_0_in_1),
        .O(\output_o[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \output_o[7]_i_1 
       (.I0(p_0_out[7]),
        .I1(p_0_out_0),
        .I2(\arg_inferred__0/i__carry__10_n_5 ),
        .I3(\arg_inferred__0/i__carry__10_n_6 ),
        .I4(p_2_in),
        .I5(p_0_in_1),
        .O(\output_o[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \output_o[8]_i_1 
       (.I0(p_0_out[8]),
        .I1(p_0_out_0),
        .I2(\arg_inferred__0/i__carry__10_n_5 ),
        .I3(\arg_inferred__0/i__carry__10_n_6 ),
        .I4(p_2_in),
        .I5(p_0_in_1),
        .O(\output_o[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \output_o[9]_i_1 
       (.I0(p_0_out[9]),
        .I1(p_0_out_0),
        .I2(\arg_inferred__0/i__carry__10_n_5 ),
        .I3(\arg_inferred__0/i__carry__10_n_6 ),
        .I4(p_2_in),
        .I5(p_0_in_1),
        .O(\output_o[9]_i_1_n_0 ));
  FDSE \output_o_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[0]_i_1_n_0 ),
        .Q(output_o[0]),
        .S(result));
  FDSE \output_o_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[10]_i_1_n_0 ),
        .Q(output_o[10]),
        .S(result));
  FDSE \output_o_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[11]_i_1_n_0 ),
        .Q(output_o[11]),
        .S(result));
  FDSE \output_o_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[12]_i_1_n_0 ),
        .Q(output_o[12]),
        .S(result));
  FDRE \output_o_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[13]_i_1_n_0 ),
        .Q(output_o[13]),
        .R(result));
  FDSE \output_o_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[1]_i_1_n_0 ),
        .Q(output_o[1]),
        .S(result));
  FDSE \output_o_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[2]_i_1_n_0 ),
        .Q(output_o[2]),
        .S(result));
  FDSE \output_o_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[3]_i_1_n_0 ),
        .Q(output_o[3]),
        .S(result));
  FDSE \output_o_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[4]_i_1_n_0 ),
        .Q(output_o[4]),
        .S(result));
  FDSE \output_o_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[5]_i_1_n_0 ),
        .Q(output_o[5]),
        .S(result));
  FDSE \output_o_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[6]_i_1_n_0 ),
        .Q(output_o[6]),
        .S(result));
  FDSE \output_o_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[7]_i_1_n_0 ),
        .Q(output_o[7]),
        .S(result));
  FDSE \output_o_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[8]_i_1_n_0 ),
        .Q(output_o[8]),
        .S(result));
  FDSE \output_o_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[9]_i_1_n_0 ),
        .Q(output_o[9]),
        .S(result));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    output_sf_reg
       (.A({arg__1[32],arg__1[32],arg__1[32],arg__1[32],arg__1[32],arg__1[32],arg__1[32],arg__1[32],arg__1[32],arg__1[32],arg__1[32],arg__1[32],arg__1[32],arg__1[32],arg__1[32:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_output_sf_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({slope_correction[31],slope_correction[31],slope_correction[31],slope_correction[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_output_sf_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_output_sf_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_output_sf_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_output_sf_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_output_sf_reg_OVERFLOW_UNCONNECTED),
        .P({output_sf_reg_n_58,output_sf_reg_n_59,output_sf_reg_n_60,output_sf_reg_n_61,output_sf_reg_n_62,output_sf_reg_n_63,output_sf_reg_n_64,output_sf_reg_n_65,output_sf_reg_n_66,output_sf_reg_n_67,output_sf_reg_n_68,output_sf_reg_n_69,output_sf_reg_n_70,output_sf_reg_n_71,output_sf_reg_n_72,output_sf_reg_n_73,output_sf_reg_n_74,output_sf_reg_n_75,output_sf_reg_n_76,output_sf_reg_n_77,output_sf_reg_n_78,output_sf_reg_n_79,output_sf_reg_n_80,output_sf_reg_n_81,output_sf_reg_n_82,output_sf_reg_n_83,output_sf_reg_n_84,output_sf_reg_n_85,output_sf_reg_n_86,output_sf_reg_n_87,output_sf_reg_n_88,output_sf_reg_n_89,output_sf_reg_n_90,output_sf_reg_n_91,output_sf_reg_n_92,output_sf_reg_n_93,output_sf_reg_n_94,output_sf_reg_n_95,output_sf_reg_n_96,output_sf_reg_n_97,output_sf_reg_n_98,output_sf_reg_n_99,output_sf_reg_n_100,output_sf_reg_n_101,output_sf_reg_n_102,output_sf_reg_n_103,output_sf_reg_n_104,output_sf_reg_n_105}),
        .PATTERNBDETECT(NLW_output_sf_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_output_sf_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg_n_106,arg_n_107,arg_n_108,arg_n_109,arg_n_110,arg_n_111,arg_n_112,arg_n_113,arg_n_114,arg_n_115,arg_n_116,arg_n_117,arg_n_118,arg_n_119,arg_n_120,arg_n_121,arg_n_122,arg_n_123,arg_n_124,arg_n_125,arg_n_126,arg_n_127,arg_n_128,arg_n_129,arg_n_130,arg_n_131,arg_n_132,arg_n_133,arg_n_134,arg_n_135,arg_n_136,arg_n_137,arg_n_138,arg_n_139,arg_n_140,arg_n_141,arg_n_142,arg_n_143,arg_n_144,arg_n_145,arg_n_146,arg_n_147,arg_n_148,arg_n_149,arg_n_150,arg_n_151,arg_n_152,arg_n_153}),
        .PCOUT(NLW_output_sf_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_output_sf_reg_UNDERFLOW_UNCONNECTED));
  FDRE \output_sf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_105),
        .Q(\output_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \output_sf_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_95),
        .Q(\output_sf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \output_sf_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_94),
        .Q(\output_sf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \output_sf_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_93),
        .Q(\output_sf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \output_sf_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_92),
        .Q(\output_sf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \output_sf_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_91),
        .Q(\output_sf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \output_sf_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_90),
        .Q(\output_sf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \output_sf_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_89),
        .Q(\output_sf_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \output_sf_reg[16]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg__0_n_89),
        .Q(\output_sf_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_104),
        .Q(\output_sf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \output_sf_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_103),
        .Q(\output_sf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \output_sf_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_102),
        .Q(\output_sf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \output_sf_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_101),
        .Q(\output_sf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \output_sf_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_100),
        .Q(\output_sf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \output_sf_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_99),
        .Q(\output_sf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \output_sf_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_98),
        .Q(\output_sf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \output_sf_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_97),
        .Q(\output_sf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \output_sf_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_96),
        .Q(\output_sf_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    output_sf_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,arg__1[16:1],intercept_correction[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_output_sf_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({slope_correction[31],slope_correction[31],slope_correction[31],slope_correction[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_output_sf_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_output_sf_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_output_sf_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_output_sf_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_output_sf_reg__0_OVERFLOW_UNCONNECTED),
        .P({output_sf_reg__0_n_58,output_sf_reg__0_n_59,output_sf_reg__0_n_60,output_sf_reg__0_n_61,output_sf_reg__0_n_62,output_sf_reg__0_n_63,output_sf_reg__0_n_64,output_sf_reg__0_n_65,output_sf_reg__0_n_66,output_sf_reg__0_n_67,output_sf_reg__0_n_68,output_sf_reg__0_n_69,output_sf_reg__0_n_70,output_sf_reg__0_n_71,output_sf_reg__0_n_72,output_sf_reg__0_n_73,output_sf_reg__0_n_74,output_sf_reg__0_n_75,output_sf_reg__0_n_76,output_sf_reg__0_n_77,output_sf_reg__0_n_78,output_sf_reg__0_n_79,output_sf_reg__0_n_80,output_sf_reg__0_n_81,output_sf_reg__0_n_82,output_sf_reg__0_n_83,output_sf_reg__0_n_84,output_sf_reg__0_n_85,output_sf_reg__0_n_86,output_sf_reg__0_n_87,output_sf_reg__0_n_88,output_sf_reg__0_n_89,output_sf_reg__0_n_90,output_sf_reg__0_n_91,output_sf_reg__0_n_92,output_sf_reg__0_n_93,output_sf_reg__0_n_94,output_sf_reg__0_n_95,output_sf_reg__0_n_96,output_sf_reg__0_n_97,output_sf_reg__0_n_98,output_sf_reg__0_n_99,output_sf_reg__0_n_100,output_sf_reg__0_n_101,output_sf_reg__0_n_102,output_sf_reg__0_n_103,output_sf_reg__0_n_104,output_sf_reg__0_n_105}),
        .PATTERNBDETECT(NLW_output_sf_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_output_sf_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg__0_n_106,arg__0_n_107,arg__0_n_108,arg__0_n_109,arg__0_n_110,arg__0_n_111,arg__0_n_112,arg__0_n_113,arg__0_n_114,arg__0_n_115,arg__0_n_116,arg__0_n_117,arg__0_n_118,arg__0_n_119,arg__0_n_120,arg__0_n_121,arg__0_n_122,arg__0_n_123,arg__0_n_124,arg__0_n_125,arg__0_n_126,arg__0_n_127,arg__0_n_128,arg__0_n_129,arg__0_n_130,arg__0_n_131,arg__0_n_132,arg__0_n_133,arg__0_n_134,arg__0_n_135,arg__0_n_136,arg__0_n_137,arg__0_n_138,arg__0_n_139,arg__0_n_140,arg__0_n_141,arg__0_n_142,arg__0_n_143,arg__0_n_144,arg__0_n_145,arg__0_n_146,arg__0_n_147,arg__0_n_148,arg__0_n_149,arg__0_n_150,arg__0_n_151,arg__0_n_152,arg__0_n_153}),
        .PCOUT(NLW_output_sf_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_output_sf_reg__0_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "system_inputCalibration_A_0,inputCalibration,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "inputCalibration,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    intercept_correction,
    slope_correction,
    input_i,
    output_o);
  input clk_i;
  input [31:0]intercept_correction;
  input [31:0]slope_correction;
  input [13:0]input_i;
  output [13:0]output_o;

  wire clk_i;
  wire [13:0]input_i;
  wire [31:0]intercept_correction;
  wire [13:0]output_o;
  wire [31:0]slope_correction;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputCalibration inst
       (.clk_i(clk_i),
        .input_i(input_i),
        .intercept_correction(intercept_correction),
        .output_o(output_o),
        .slope_correction(slope_correction));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
