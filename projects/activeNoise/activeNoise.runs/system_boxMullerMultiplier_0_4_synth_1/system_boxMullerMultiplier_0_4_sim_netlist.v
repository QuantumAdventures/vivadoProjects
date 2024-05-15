// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 15 10:01:17 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_boxMullerMultiplier_0_4_sim_netlist.v
// Design      : system_boxMullerMultiplier_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_boxMullerMultiplier
   (output_o,
    clk_i,
    fValue,
    gValue,
    sign);
  output [31:0]output_o;
  input clk_i;
  input [31:0]fValue;
  input [31:0]gValue;
  input sign;

  wire [34:34]arg__0__0;
  wire arg__0_n_100;
  wire arg__0_n_101;
  wire arg__0_n_102;
  wire arg__0_n_103;
  wire arg__0_n_104;
  wire arg__0_n_105;
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
  wire arg__1_n_100;
  wire arg__1_n_101;
  wire arg__1_n_102;
  wire arg__1_n_103;
  wire arg__1_n_104;
  wire arg__1_n_105;
  wire arg__1_n_106;
  wire arg__1_n_107;
  wire arg__1_n_108;
  wire arg__1_n_109;
  wire arg__1_n_110;
  wire arg__1_n_111;
  wire arg__1_n_112;
  wire arg__1_n_113;
  wire arg__1_n_114;
  wire arg__1_n_115;
  wire arg__1_n_116;
  wire arg__1_n_117;
  wire arg__1_n_118;
  wire arg__1_n_119;
  wire arg__1_n_120;
  wire arg__1_n_121;
  wire arg__1_n_122;
  wire arg__1_n_123;
  wire arg__1_n_124;
  wire arg__1_n_125;
  wire arg__1_n_126;
  wire arg__1_n_127;
  wire arg__1_n_128;
  wire arg__1_n_129;
  wire arg__1_n_130;
  wire arg__1_n_131;
  wire arg__1_n_132;
  wire arg__1_n_133;
  wire arg__1_n_134;
  wire arg__1_n_135;
  wire arg__1_n_136;
  wire arg__1_n_137;
  wire arg__1_n_138;
  wire arg__1_n_139;
  wire arg__1_n_140;
  wire arg__1_n_141;
  wire arg__1_n_142;
  wire arg__1_n_143;
  wire arg__1_n_144;
  wire arg__1_n_145;
  wire arg__1_n_146;
  wire arg__1_n_147;
  wire arg__1_n_148;
  wire arg__1_n_149;
  wire arg__1_n_150;
  wire arg__1_n_151;
  wire arg__1_n_152;
  wire arg__1_n_153;
  wire arg__1_n_24;
  wire arg__1_n_25;
  wire arg__1_n_26;
  wire arg__1_n_27;
  wire arg__1_n_28;
  wire arg__1_n_29;
  wire arg__1_n_30;
  wire arg__1_n_31;
  wire arg__1_n_32;
  wire arg__1_n_33;
  wire arg__1_n_34;
  wire arg__1_n_35;
  wire arg__1_n_36;
  wire arg__1_n_37;
  wire arg__1_n_38;
  wire arg__1_n_39;
  wire arg__1_n_40;
  wire arg__1_n_41;
  wire arg__1_n_42;
  wire arg__1_n_43;
  wire arg__1_n_44;
  wire arg__1_n_45;
  wire arg__1_n_46;
  wire arg__1_n_47;
  wire arg__1_n_48;
  wire arg__1_n_49;
  wire arg__1_n_50;
  wire arg__1_n_51;
  wire arg__1_n_52;
  wire arg__1_n_53;
  wire arg__1_n_58;
  wire arg__1_n_59;
  wire arg__1_n_60;
  wire arg__1_n_61;
  wire arg__1_n_62;
  wire arg__1_n_63;
  wire arg__1_n_64;
  wire arg__1_n_65;
  wire arg__1_n_66;
  wire arg__1_n_67;
  wire arg__1_n_68;
  wire arg__1_n_69;
  wire arg__1_n_70;
  wire arg__1_n_71;
  wire arg__1_n_72;
  wire arg__1_n_73;
  wire arg__1_n_74;
  wire arg__1_n_75;
  wire arg__1_n_76;
  wire arg__1_n_77;
  wire arg__1_n_78;
  wire arg__1_n_79;
  wire arg__1_n_80;
  wire arg__1_n_81;
  wire arg__1_n_82;
  wire arg__1_n_83;
  wire arg__1_n_84;
  wire arg__1_n_85;
  wire arg__1_n_86;
  wire arg__1_n_87;
  wire arg__1_n_88;
  wire arg__1_n_89;
  wire arg__1_n_90;
  wire arg__1_n_91;
  wire arg__1_n_92;
  wire arg__1_n_93;
  wire arg__1_n_94;
  wire arg__1_n_95;
  wire arg__1_n_96;
  wire arg__1_n_97;
  wire arg__1_n_98;
  wire arg__1_n_99;
  wire arg__2_n_100;
  wire arg__2_n_101;
  wire arg__2_n_102;
  wire arg__2_n_103;
  wire arg__2_n_104;
  wire arg__2_n_105;
  wire arg__2_n_58;
  wire arg__2_n_59;
  wire arg__2_n_60;
  wire arg__2_n_61;
  wire arg__2_n_62;
  wire arg__2_n_63;
  wire arg__2_n_64;
  wire arg__2_n_65;
  wire arg__2_n_66;
  wire arg__2_n_67;
  wire arg__2_n_68;
  wire arg__2_n_69;
  wire arg__2_n_70;
  wire arg__2_n_71;
  wire arg__2_n_72;
  wire arg__2_n_73;
  wire arg__2_n_74;
  wire arg__2_n_75;
  wire arg__2_n_76;
  wire arg__2_n_77;
  wire arg__2_n_78;
  wire arg__2_n_79;
  wire arg__2_n_80;
  wire arg__2_n_81;
  wire arg__2_n_82;
  wire arg__2_n_83;
  wire arg__2_n_84;
  wire arg__2_n_85;
  wire arg__2_n_86;
  wire arg__2_n_87;
  wire arg__2_n_88;
  wire arg__2_n_89;
  wire arg__2_n_90;
  wire arg__2_n_91;
  wire arg__2_n_92;
  wire arg__2_n_93;
  wire arg__2_n_94;
  wire arg__2_n_95;
  wire arg__2_n_96;
  wire arg__2_n_97;
  wire arg__2_n_98;
  wire arg__2_n_99;
  wire [63:16]arg__3;
  wire arg_carry__0_i_1_n_0;
  wire arg_carry__0_i_2_n_0;
  wire arg_carry__0_i_3_n_0;
  wire arg_carry__0_i_4_n_0;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry__10_i_1_n_0;
  wire arg_carry__10_i_2_n_0;
  wire arg_carry__10_i_3_n_0;
  wire arg_carry__10_i_4_n_0;
  wire arg_carry__10_n_1;
  wire arg_carry__10_n_2;
  wire arg_carry__10_n_3;
  wire arg_carry__1_i_1_n_0;
  wire arg_carry__1_i_2_n_0;
  wire arg_carry__1_i_3_n_0;
  wire arg_carry__1_i_4_n_0;
  wire arg_carry__1_n_0;
  wire arg_carry__1_n_1;
  wire arg_carry__1_n_2;
  wire arg_carry__1_n_3;
  wire arg_carry__2_i_1_n_0;
  wire arg_carry__2_i_2_n_0;
  wire arg_carry__2_i_3_n_0;
  wire arg_carry__2_i_4_n_0;
  wire arg_carry__2_n_0;
  wire arg_carry__2_n_1;
  wire arg_carry__2_n_2;
  wire arg_carry__2_n_3;
  wire arg_carry__3_i_1_n_0;
  wire arg_carry__3_i_2_n_0;
  wire arg_carry__3_i_3_n_0;
  wire arg_carry__3_i_4_n_0;
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
  wire arg_carry__6_i_4_n_0;
  wire arg_carry__6_n_0;
  wire arg_carry__6_n_1;
  wire arg_carry__6_n_2;
  wire arg_carry__6_n_3;
  wire arg_carry__7_i_1_n_0;
  wire arg_carry__7_i_2_n_0;
  wire arg_carry__7_i_3_n_0;
  wire arg_carry__7_i_4_n_0;
  wire arg_carry__7_n_0;
  wire arg_carry__7_n_1;
  wire arg_carry__7_n_2;
  wire arg_carry__7_n_3;
  wire arg_carry__8_i_1_n_0;
  wire arg_carry__8_i_2_n_0;
  wire arg_carry__8_i_3_n_0;
  wire arg_carry__8_i_4_n_0;
  wire arg_carry__8_n_0;
  wire arg_carry__8_n_1;
  wire arg_carry__8_n_2;
  wire arg_carry__8_n_3;
  wire arg_carry__9_i_1_n_0;
  wire arg_carry__9_i_2_n_0;
  wire arg_carry__9_i_3_n_0;
  wire arg_carry__9_i_4_n_0;
  wire arg_carry__9_n_0;
  wire arg_carry__9_n_1;
  wire arg_carry__9_n_2;
  wire arg_carry__9_n_3;
  wire arg_carry_i_1_n_0;
  wire arg_carry_i_2_n_0;
  wire arg_carry_i_3_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire \arg_inferred__0/i___0_carry__0_n_0 ;
  wire \arg_inferred__0/i___0_carry__0_n_1 ;
  wire \arg_inferred__0/i___0_carry__0_n_2 ;
  wire \arg_inferred__0/i___0_carry__0_n_3 ;
  wire \arg_inferred__0/i___0_carry__0_n_4 ;
  wire \arg_inferred__0/i___0_carry__0_n_5 ;
  wire \arg_inferred__0/i___0_carry__0_n_6 ;
  wire \arg_inferred__0/i___0_carry__0_n_7 ;
  wire \arg_inferred__0/i___0_carry__1_n_0 ;
  wire \arg_inferred__0/i___0_carry__1_n_1 ;
  wire \arg_inferred__0/i___0_carry__1_n_2 ;
  wire \arg_inferred__0/i___0_carry__1_n_3 ;
  wire \arg_inferred__0/i___0_carry__1_n_4 ;
  wire \arg_inferred__0/i___0_carry__1_n_5 ;
  wire \arg_inferred__0/i___0_carry__1_n_6 ;
  wire \arg_inferred__0/i___0_carry__1_n_7 ;
  wire \arg_inferred__0/i___0_carry__2_n_0 ;
  wire \arg_inferred__0/i___0_carry__2_n_1 ;
  wire \arg_inferred__0/i___0_carry__2_n_2 ;
  wire \arg_inferred__0/i___0_carry__2_n_3 ;
  wire \arg_inferred__0/i___0_carry__2_n_4 ;
  wire \arg_inferred__0/i___0_carry__2_n_5 ;
  wire \arg_inferred__0/i___0_carry__2_n_6 ;
  wire \arg_inferred__0/i___0_carry__2_n_7 ;
  wire \arg_inferred__0/i___0_carry__3_n_2 ;
  wire \arg_inferred__0/i___0_carry__3_n_7 ;
  wire \arg_inferred__0/i___0_carry_n_0 ;
  wire \arg_inferred__0/i___0_carry_n_1 ;
  wire \arg_inferred__0/i___0_carry_n_2 ;
  wire \arg_inferred__0/i___0_carry_n_3 ;
  wire \arg_inferred__0/i___0_carry_n_4 ;
  wire \arg_inferred__0/i___0_carry_n_5 ;
  wire \arg_inferred__0/i___0_carry_n_6 ;
  wire \arg_inferred__0/i___0_carry_n_7 ;
  wire \arg_inferred__2/i___0_carry__0_n_0 ;
  wire \arg_inferred__2/i___0_carry__0_n_1 ;
  wire \arg_inferred__2/i___0_carry__0_n_2 ;
  wire \arg_inferred__2/i___0_carry__0_n_3 ;
  wire \arg_inferred__2/i___0_carry__0_n_4 ;
  wire \arg_inferred__2/i___0_carry__0_n_5 ;
  wire \arg_inferred__2/i___0_carry__0_n_6 ;
  wire \arg_inferred__2/i___0_carry__0_n_7 ;
  wire \arg_inferred__2/i___0_carry__1_n_0 ;
  wire \arg_inferred__2/i___0_carry__1_n_1 ;
  wire \arg_inferred__2/i___0_carry__1_n_2 ;
  wire \arg_inferred__2/i___0_carry__1_n_3 ;
  wire \arg_inferred__2/i___0_carry__1_n_4 ;
  wire \arg_inferred__2/i___0_carry__1_n_5 ;
  wire \arg_inferred__2/i___0_carry__1_n_6 ;
  wire \arg_inferred__2/i___0_carry__1_n_7 ;
  wire \arg_inferred__2/i___0_carry__2_n_2 ;
  wire \arg_inferred__2/i___0_carry__2_n_7 ;
  wire \arg_inferred__2/i___0_carry_n_0 ;
  wire \arg_inferred__2/i___0_carry_n_1 ;
  wire \arg_inferred__2/i___0_carry_n_2 ;
  wire \arg_inferred__2/i___0_carry_n_3 ;
  wire \arg_inferred__2/i___0_carry_n_4 ;
  wire \arg_inferred__2/i___0_carry_n_5 ;
  wire \arg_inferred__2/i___0_carry_n_6 ;
  wire \arg_inferred__2/i___0_carry_n_7 ;
  wire \arg_inferred__3/i__carry__0_n_0 ;
  wire \arg_inferred__3/i__carry__0_n_1 ;
  wire \arg_inferred__3/i__carry__0_n_2 ;
  wire \arg_inferred__3/i__carry__0_n_3 ;
  wire \arg_inferred__3/i__carry__0_n_4 ;
  wire \arg_inferred__3/i__carry__0_n_5 ;
  wire \arg_inferred__3/i__carry__0_n_6 ;
  wire \arg_inferred__3/i__carry__0_n_7 ;
  wire \arg_inferred__3/i__carry__1_n_0 ;
  wire \arg_inferred__3/i__carry__1_n_1 ;
  wire \arg_inferred__3/i__carry__1_n_2 ;
  wire \arg_inferred__3/i__carry__1_n_3 ;
  wire \arg_inferred__3/i__carry__1_n_4 ;
  wire \arg_inferred__3/i__carry__1_n_5 ;
  wire \arg_inferred__3/i__carry__1_n_6 ;
  wire \arg_inferred__3/i__carry__1_n_7 ;
  wire \arg_inferred__3/i__carry__2_n_2 ;
  wire \arg_inferred__3/i__carry__2_n_3 ;
  wire \arg_inferred__3/i__carry__2_n_5 ;
  wire \arg_inferred__3/i__carry__2_n_6 ;
  wire \arg_inferred__3/i__carry__2_n_7 ;
  wire \arg_inferred__3/i__carry_n_0 ;
  wire \arg_inferred__3/i__carry_n_1 ;
  wire \arg_inferred__3/i__carry_n_2 ;
  wire \arg_inferred__3/i__carry_n_3 ;
  wire \arg_inferred__3/i__carry_n_4 ;
  wire \arg_inferred__3/i__carry_n_5 ;
  wire \arg_inferred__3/i__carry_n_6 ;
  wire \arg_inferred__3/i__carry_n_7 ;
  wire \arg_inferred__4/i___0_carry__0_n_0 ;
  wire \arg_inferred__4/i___0_carry__0_n_1 ;
  wire \arg_inferred__4/i___0_carry__0_n_2 ;
  wire \arg_inferred__4/i___0_carry__0_n_3 ;
  wire \arg_inferred__4/i___0_carry__1_n_0 ;
  wire \arg_inferred__4/i___0_carry__1_n_1 ;
  wire \arg_inferred__4/i___0_carry__1_n_2 ;
  wire \arg_inferred__4/i___0_carry__1_n_3 ;
  wire \arg_inferred__4/i___0_carry__2_n_0 ;
  wire \arg_inferred__4/i___0_carry__2_n_1 ;
  wire \arg_inferred__4/i___0_carry__2_n_2 ;
  wire \arg_inferred__4/i___0_carry__2_n_3 ;
  wire \arg_inferred__4/i___0_carry__3_n_2 ;
  wire \arg_inferred__4/i___0_carry__3_n_7 ;
  wire \arg_inferred__4/i___0_carry_n_0 ;
  wire \arg_inferred__4/i___0_carry_n_1 ;
  wire \arg_inferred__4/i___0_carry_n_2 ;
  wire \arg_inferred__4/i___0_carry_n_3 ;
  wire \arg_inferred__6/i___0_carry__0_n_0 ;
  wire \arg_inferred__6/i___0_carry__0_n_1 ;
  wire \arg_inferred__6/i___0_carry__0_n_2 ;
  wire \arg_inferred__6/i___0_carry__0_n_3 ;
  wire \arg_inferred__6/i___0_carry__0_n_4 ;
  wire \arg_inferred__6/i___0_carry__0_n_5 ;
  wire \arg_inferred__6/i___0_carry__0_n_6 ;
  wire \arg_inferred__6/i___0_carry__0_n_7 ;
  wire \arg_inferred__6/i___0_carry__1_n_0 ;
  wire \arg_inferred__6/i___0_carry__1_n_1 ;
  wire \arg_inferred__6/i___0_carry__1_n_2 ;
  wire \arg_inferred__6/i___0_carry__1_n_3 ;
  wire \arg_inferred__6/i___0_carry__1_n_4 ;
  wire \arg_inferred__6/i___0_carry__1_n_5 ;
  wire \arg_inferred__6/i___0_carry__1_n_6 ;
  wire \arg_inferred__6/i___0_carry__1_n_7 ;
  wire \arg_inferred__6/i___0_carry__2_n_0 ;
  wire \arg_inferred__6/i___0_carry__2_n_1 ;
  wire \arg_inferred__6/i___0_carry__2_n_2 ;
  wire \arg_inferred__6/i___0_carry__2_n_3 ;
  wire \arg_inferred__6/i___0_carry__2_n_4 ;
  wire \arg_inferred__6/i___0_carry__2_n_5 ;
  wire \arg_inferred__6/i___0_carry__2_n_6 ;
  wire \arg_inferred__6/i___0_carry__2_n_7 ;
  wire \arg_inferred__6/i___0_carry__3_n_2 ;
  wire \arg_inferred__6/i___0_carry__3_n_7 ;
  wire \arg_inferred__6/i___0_carry_n_0 ;
  wire \arg_inferred__6/i___0_carry_n_1 ;
  wire \arg_inferred__6/i___0_carry_n_2 ;
  wire \arg_inferred__6/i___0_carry_n_3 ;
  wire \arg_inferred__6/i___0_carry_n_4 ;
  wire \arg_inferred__6/i___0_carry_n_5 ;
  wire \arg_inferred__6/i___0_carry_n_6 ;
  wire \arg_inferred__6/i___0_carry_n_7 ;
  wire \arg_inferred__7/i__carry__0_n_0 ;
  wire \arg_inferred__7/i__carry__0_n_1 ;
  wire \arg_inferred__7/i__carry__0_n_2 ;
  wire \arg_inferred__7/i__carry__0_n_3 ;
  wire \arg_inferred__7/i__carry__1_n_0 ;
  wire \arg_inferred__7/i__carry__1_n_1 ;
  wire \arg_inferred__7/i__carry__1_n_2 ;
  wire \arg_inferred__7/i__carry__1_n_3 ;
  wire \arg_inferred__7/i__carry__2_n_0 ;
  wire \arg_inferred__7/i__carry__2_n_1 ;
  wire \arg_inferred__7/i__carry__2_n_2 ;
  wire \arg_inferred__7/i__carry__2_n_3 ;
  wire \arg_inferred__7/i__carry__2_n_4 ;
  wire \arg_inferred__7/i__carry__2_n_5 ;
  wire \arg_inferred__7/i__carry__2_n_6 ;
  wire \arg_inferred__7/i__carry__2_n_7 ;
  wire \arg_inferred__7/i__carry__3_n_0 ;
  wire \arg_inferred__7/i__carry__3_n_1 ;
  wire \arg_inferred__7/i__carry__3_n_2 ;
  wire \arg_inferred__7/i__carry__3_n_3 ;
  wire \arg_inferred__7/i__carry__3_n_4 ;
  wire \arg_inferred__7/i__carry__3_n_5 ;
  wire \arg_inferred__7/i__carry__3_n_6 ;
  wire \arg_inferred__7/i__carry__3_n_7 ;
  wire \arg_inferred__7/i__carry__4_n_2 ;
  wire \arg_inferred__7/i__carry__4_n_3 ;
  wire \arg_inferred__7/i__carry__4_n_5 ;
  wire \arg_inferred__7/i__carry__4_n_6 ;
  wire \arg_inferred__7/i__carry__4_n_7 ;
  wire \arg_inferred__7/i__carry_n_0 ;
  wire \arg_inferred__7/i__carry_n_1 ;
  wire \arg_inferred__7/i__carry_n_2 ;
  wire \arg_inferred__7/i__carry_n_3 ;
  wire \arg_inferred__8/i__carry__0_n_0 ;
  wire \arg_inferred__8/i__carry__0_n_1 ;
  wire \arg_inferred__8/i__carry__0_n_2 ;
  wire \arg_inferred__8/i__carry__0_n_3 ;
  wire \arg_inferred__8/i__carry__1_n_0 ;
  wire \arg_inferred__8/i__carry__1_n_1 ;
  wire \arg_inferred__8/i__carry__1_n_2 ;
  wire \arg_inferred__8/i__carry__1_n_3 ;
  wire \arg_inferred__8/i__carry__2_n_0 ;
  wire \arg_inferred__8/i__carry__2_n_1 ;
  wire \arg_inferred__8/i__carry__2_n_2 ;
  wire \arg_inferred__8/i__carry__2_n_3 ;
  wire \arg_inferred__8/i__carry__3_n_0 ;
  wire \arg_inferred__8/i__carry__3_n_1 ;
  wire \arg_inferred__8/i__carry__3_n_2 ;
  wire \arg_inferred__8/i__carry__3_n_3 ;
  wire \arg_inferred__8/i__carry__4_n_0 ;
  wire \arg_inferred__8/i__carry__4_n_1 ;
  wire \arg_inferred__8/i__carry__4_n_2 ;
  wire \arg_inferred__8/i__carry__4_n_3 ;
  wire \arg_inferred__8/i__carry__5_n_0 ;
  wire \arg_inferred__8/i__carry__5_n_1 ;
  wire \arg_inferred__8/i__carry__5_n_2 ;
  wire \arg_inferred__8/i__carry__5_n_3 ;
  wire \arg_inferred__8/i__carry__5_n_4 ;
  wire \arg_inferred__8/i__carry__6_n_0 ;
  wire \arg_inferred__8/i__carry__6_n_1 ;
  wire \arg_inferred__8/i__carry__6_n_2 ;
  wire \arg_inferred__8/i__carry__6_n_3 ;
  wire \arg_inferred__8/i__carry__6_n_5 ;
  wire \arg_inferred__8/i__carry_n_0 ;
  wire \arg_inferred__8/i__carry_n_1 ;
  wire \arg_inferred__8/i__carry_n_2 ;
  wire \arg_inferred__8/i__carry_n_3 ;
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
  wire [31:0]fValue;
  wire [31:0]gValue;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1__1_n_0;
  wire i___0_carry__0_i_1__2_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2__1_n_0;
  wire i___0_carry__0_i_2__2_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3__1_n_0;
  wire i___0_carry__0_i_3__2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4__1_n_0;
  wire i___0_carry__0_i_4__2_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5__1_n_0;
  wire i___0_carry__0_i_5__2_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6__1_n_0;
  wire i___0_carry__0_i_6__2_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7__1_n_0;
  wire i___0_carry__0_i_7__2_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8__1_n_0;
  wire i___0_carry__0_i_8__2_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1__1_n_0;
  wire i___0_carry__1_i_1__2_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2__1_n_0;
  wire i___0_carry__1_i_2__2_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3__1_n_0;
  wire i___0_carry__1_i_3__2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4__1_n_0;
  wire i___0_carry__1_i_4__2_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5__0_n_0;
  wire i___0_carry__1_i_5__1_n_0;
  wire i___0_carry__1_i_5__2_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6__0_n_0;
  wire i___0_carry__1_i_6__1_n_0;
  wire i___0_carry__1_i_6__2_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7__0_n_0;
  wire i___0_carry__1_i_7__1_n_0;
  wire i___0_carry__1_i_7__2_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8__0_n_0;
  wire i___0_carry__1_i_8__1_n_0;
  wire i___0_carry__1_i_8__2_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1__0_n_0;
  wire i___0_carry__2_i_1__1_n_0;
  wire i___0_carry__2_i_1__2_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2__0_n_0;
  wire i___0_carry__2_i_2__1_n_0;
  wire i___0_carry__2_i_2__2_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3__0_n_0;
  wire i___0_carry__2_i_3__1_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4__0_n_0;
  wire i___0_carry__2_i_4__1_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5__0_n_0;
  wire i___0_carry__2_i_5__1_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6__0_n_0;
  wire i___0_carry__2_i_6__1_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7__0_n_0;
  wire i___0_carry__2_i_7__1_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8__0_n_0;
  wire i___0_carry__2_i_8__1_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__3_i_1__0_n_0;
  wire i___0_carry__3_i_1__1_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2__0_n_0;
  wire i___0_carry__3_i_2__1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1__1_n_0;
  wire i___0_carry_i_1__2_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2__1_n_0;
  wire i___0_carry_i_2__2_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3__1_n_0;
  wire i___0_carry_i_3__2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4__2_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5__1_n_0;
  wire i___0_carry_i_5__2_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6__1_n_0;
  wire i___0_carry_i_6__2_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7__1_n_0;
  wire i___0_carry_i_7__2_n_0;
  wire i___0_carry_i_7_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
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
  wire i__carry__6_i_5_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire or_reduce;
  wire [31:0]output_o;
  wire \output_o[30]_INST_0_i_1_n_0 ;
  wire \output_o[30]_INST_0_i_2_n_0 ;
  wire [2:-24]output_sf_reg;
  wire \output_sf_reg[0]__0_n_0 ;
  wire \output_sf_reg[10]__0_n_0 ;
  wire \output_sf_reg[11]__0_n_0 ;
  wire \output_sf_reg[12]__0_n_0 ;
  wire \output_sf_reg[12]__2_n_0 ;
  wire \output_sf_reg[13]__0_n_0 ;
  wire \output_sf_reg[13]__2_n_0 ;
  wire \output_sf_reg[14]__0_n_0 ;
  wire \output_sf_reg[14]__2_n_0 ;
  wire \output_sf_reg[15]__2_n_0 ;
  wire \output_sf_reg[16]__2_n_0 ;
  wire \output_sf_reg[17]__2_n_0 ;
  wire \output_sf_reg[18]__2_n_0 ;
  wire \output_sf_reg[19]__2_n_0 ;
  wire \output_sf_reg[1]__0_n_0 ;
  wire \output_sf_reg[20]__2_n_0 ;
  wire \output_sf_reg[21]__2_n_0 ;
  wire \output_sf_reg[2]__0_n_0 ;
  wire \output_sf_reg[3]__0_n_0 ;
  wire \output_sf_reg[47]__2_n_0 ;
  wire \output_sf_reg[4]__0_n_0 ;
  wire \output_sf_reg[5]__0_n_0 ;
  wire \output_sf_reg[6]__0_n_0 ;
  wire \output_sf_reg[7]__0_n_0 ;
  wire \output_sf_reg[8]__0_n_0 ;
  wire \output_sf_reg[9]__0_n_0 ;
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
  wire p_0_in;
  wire p_2_in;
  wire [1:1]r;
  wire sign;
  wire \sign_sf[1]_i_1_n_0 ;
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
  wire [47:0]NLW_arg__0_PCOUT_UNCONNECTED;
  wire NLW_arg__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg__1_OVERFLOW_UNCONNECTED;
  wire NLW_arg__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_arg__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__1_CARRYOUT_UNCONNECTED;
  wire NLW_arg__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg__2_OVERFLOW_UNCONNECTED;
  wire NLW_arg__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_arg__2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_arg_carry__10_CO_UNCONNECTED;
  wire [3:0]\NLW_arg_inferred__0/i___0_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__0/i___0_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__2/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__2/i___0_carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__3/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__4/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__4/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__4/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__4/i___0_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__4/i___0_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__4/i___0_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__6/i___0_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__6/i___0_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__7/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__7/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__7/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__8/i__carry__7_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__8/i__carry__7_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gValue[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({fValue[31],fValue[31],fValue[31],fValue[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_i),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
       (.A({fValue[31],fValue[31],fValue[31],fValue[31],fValue[31],fValue[31],fValue[31],fValue[31],fValue[31],fValue[31],fValue[31],fValue[31],fValue[31],fValue[31],fValue[31],fValue[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gValue[31],gValue[31],gValue[31],gValue[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_arg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__0_OVERFLOW_UNCONNECTED),
        .P({arg__0_n_58,arg__0_n_59,arg__0_n_60,arg__0_n_61,arg__0_n_62,arg__0_n_63,arg__0_n_64,arg__0_n_65,arg__0_n_66,arg__0_n_67,arg__0_n_68,arg__0_n_69,arg__0_n_70,arg__0_n_71,arg__0_n_72,arg__0_n_73,arg__0_n_74,arg__0_n_75,arg__0_n_76,arg__0_n_77,arg__0_n_78,arg__0_n_79,arg__0_n_80,arg__0_n_81,arg__0_n_82,arg__0_n_83,arg__0_n_84,arg__0_n_85,arg__0_n_86,arg__0_n_87,arg__0_n_88,arg__0_n_89,arg__0_n_90,arg__0_n_91,arg__0_n_92,arg__0_n_93,arg__0_n_94,arg__0_n_95,arg__0_n_96,arg__0_n_97,arg__0_n_98,arg__0_n_99,arg__0_n_100,arg__0_n_101,arg__0_n_102,arg__0_n_103,arg__0_n_104,arg__0_n_105}),
        .PATTERNBDETECT(NLW_arg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg_n_106,arg_n_107,arg_n_108,arg_n_109,arg_n_110,arg_n_111,arg_n_112,arg_n_113,arg_n_114,arg_n_115,arg_n_116,arg_n_117,arg_n_118,arg_n_119,arg_n_120,arg_n_121,arg_n_122,arg_n_123,arg_n_124,arg_n_125,arg_n_126,arg_n_127,arg_n_128,arg_n_129,arg_n_130,arg_n_131,arg_n_132,arg_n_133,arg_n_134,arg_n_135,arg_n_136,arg_n_137,arg_n_138,arg_n_139,arg_n_140,arg_n_141,arg_n_142,arg_n_143,arg_n_144,arg_n_145,arg_n_146,arg_n_147,arg_n_148,arg_n_149,arg_n_150,arg_n_151,arg_n_152,arg_n_153}),
        .PCOUT(NLW_arg__0_PCOUT_UNCONNECTED[47:0]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    arg__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fValue[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({arg__1_n_24,arg__1_n_25,arg__1_n_26,arg__1_n_27,arg__1_n_28,arg__1_n_29,arg__1_n_30,arg__1_n_31,arg__1_n_32,arg__1_n_33,arg__1_n_34,arg__1_n_35,arg__1_n_36,arg__1_n_37,arg__1_n_38,arg__1_n_39,arg__1_n_40,arg__1_n_41,arg__1_n_42,arg__1_n_43,arg__1_n_44,arg__1_n_45,arg__1_n_46,arg__1_n_47,arg__1_n_48,arg__1_n_49,arg__1_n_50,arg__1_n_51,arg__1_n_52,arg__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,gValue[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_arg__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__1_OVERFLOW_UNCONNECTED),
        .P({arg__1_n_58,arg__1_n_59,arg__1_n_60,arg__1_n_61,arg__1_n_62,arg__1_n_63,arg__1_n_64,arg__1_n_65,arg__1_n_66,arg__1_n_67,arg__1_n_68,arg__1_n_69,arg__1_n_70,arg__1_n_71,arg__1_n_72,arg__1_n_73,arg__1_n_74,arg__1_n_75,arg__1_n_76,arg__1_n_77,arg__1_n_78,arg__1_n_79,arg__1_n_80,arg__1_n_81,arg__1_n_82,arg__1_n_83,arg__1_n_84,arg__1_n_85,arg__1_n_86,arg__1_n_87,arg__1_n_88,arg__1_n_89,arg__1_n_90,arg__1_n_91,arg__1_n_92,arg__1_n_93,arg__1_n_94,arg__1_n_95,arg__1_n_96,arg__1_n_97,arg__1_n_98,arg__1_n_99,arg__1_n_100,arg__1_n_101,arg__1_n_102,arg__1_n_103,arg__1_n_104,arg__1_n_105}),
        .PATTERNBDETECT(NLW_arg__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({arg__1_n_106,arg__1_n_107,arg__1_n_108,arg__1_n_109,arg__1_n_110,arg__1_n_111,arg__1_n_112,arg__1_n_113,arg__1_n_114,arg__1_n_115,arg__1_n_116,arg__1_n_117,arg__1_n_118,arg__1_n_119,arg__1_n_120,arg__1_n_121,arg__1_n_122,arg__1_n_123,arg__1_n_124,arg__1_n_125,arg__1_n_126,arg__1_n_127,arg__1_n_128,arg__1_n_129,arg__1_n_130,arg__1_n_131,arg__1_n_132,arg__1_n_133,arg__1_n_134,arg__1_n_135,arg__1_n_136,arg__1_n_137,arg__1_n_138,arg__1_n_139,arg__1_n_140,arg__1_n_141,arg__1_n_142,arg__1_n_143,arg__1_n_144,arg__1_n_145,arg__1_n_146,arg__1_n_147,arg__1_n_148,arg__1_n_149,arg__1_n_150,arg__1_n_151,arg__1_n_152,arg__1_n_153}),
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
        .UNDERFLOW(NLW_arg__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
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
    arg__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({arg__1_n_24,arg__1_n_25,arg__1_n_26,arg__1_n_27,arg__1_n_28,arg__1_n_29,arg__1_n_30,arg__1_n_31,arg__1_n_32,arg__1_n_33,arg__1_n_34,arg__1_n_35,arg__1_n_36,arg__1_n_37,arg__1_n_38,arg__1_n_39,arg__1_n_40,arg__1_n_41,arg__1_n_42,arg__1_n_43,arg__1_n_44,arg__1_n_45,arg__1_n_46,arg__1_n_47,arg__1_n_48,arg__1_n_49,arg__1_n_50,arg__1_n_51,arg__1_n_52,arg__1_n_53}),
        .ACOUT(NLW_arg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gValue[31],gValue[31],gValue[31],gValue[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_arg__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__2_OVERFLOW_UNCONNECTED),
        .P({arg__2_n_58,arg__2_n_59,arg__2_n_60,arg__2_n_61,arg__2_n_62,arg__2_n_63,arg__2_n_64,arg__2_n_65,arg__2_n_66,arg__2_n_67,arg__2_n_68,arg__2_n_69,arg__2_n_70,arg__2_n_71,arg__2_n_72,arg__2_n_73,arg__2_n_74,arg__2_n_75,arg__2_n_76,arg__2_n_77,arg__2_n_78,arg__2_n_79,arg__2_n_80,arg__2_n_81,arg__2_n_82,arg__2_n_83,arg__2_n_84,arg__2_n_85,arg__2_n_86,arg__2_n_87,arg__2_n_88,arg__2_n_89,arg__2_n_90,arg__2_n_91,arg__2_n_92,arg__2_n_93,arg__2_n_94,arg__2_n_95,arg__2_n_96,arg__2_n_97,arg__2_n_98,arg__2_n_99,arg__2_n_100,arg__2_n_101,arg__2_n_102,arg__2_n_103,arg__2_n_104,arg__2_n_105}),
        .PATTERNBDETECT(NLW_arg__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg__1_n_106,arg__1_n_107,arg__1_n_108,arg__1_n_109,arg__1_n_110,arg__1_n_111,arg__1_n_112,arg__1_n_113,arg__1_n_114,arg__1_n_115,arg__1_n_116,arg__1_n_117,arg__1_n_118,arg__1_n_119,arg__1_n_120,arg__1_n_121,arg__1_n_122,arg__1_n_123,arg__1_n_124,arg__1_n_125,arg__1_n_126,arg__1_n_127,arg__1_n_128,arg__1_n_129,arg__1_n_130,arg__1_n_131,arg__1_n_132,arg__1_n_133,arg__1_n_134,arg__1_n_135,arg__1_n_136,arg__1_n_137,arg__1_n_138,arg__1_n_139,arg__1_n_140,arg__1_n_141,arg__1_n_142,arg__1_n_143,arg__1_n_144,arg__1_n_145,arg__1_n_146,arg__1_n_147,arg__1_n_148,arg__1_n_149,arg__1_n_150,arg__1_n_151,arg__1_n_152,arg__1_n_153}),
        .PCOUT(NLW_arg__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_arg__2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg__2_n_103,arg__2_n_104,arg__2_n_105,1'b0}),
        .O(arg__3[19:16]),
        .S({arg_carry_i_1_n_0,arg_carry_i_2_n_0,arg_carry_i_3_n_0,arg__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg__2_n_99,arg__2_n_100,arg__2_n_101,arg__2_n_102}),
        .O(arg__3[23:20]),
        .S({arg_carry__0_i_1_n_0,arg_carry__0_i_2_n_0,arg_carry__0_i_3_n_0,arg_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_1
       (.I0(arg__2_n_99),
        .I1(arg_n_99),
        .O(arg_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_2
       (.I0(arg__2_n_100),
        .I1(arg_n_100),
        .O(arg_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_3
       (.I0(arg__2_n_101),
        .I1(arg_n_101),
        .O(arg_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_4
       (.I0(arg__2_n_102),
        .I1(arg_n_102),
        .O(arg_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({arg_carry__1_n_0,arg_carry__1_n_1,arg_carry__1_n_2,arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({arg__2_n_95,arg__2_n_96,arg__2_n_97,arg__2_n_98}),
        .O(arg__3[27:24]),
        .S({arg_carry__1_i_1_n_0,arg_carry__1_i_2_n_0,arg_carry__1_i_3_n_0,arg_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__10
       (.CI(arg_carry__9_n_0),
        .CO({NLW_arg_carry__10_CO_UNCONNECTED[3],arg_carry__10_n_1,arg_carry__10_n_2,arg_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,arg__2_n_60,arg__2_n_61,arg__2_n_62}),
        .O(arg__3[63:60]),
        .S({arg_carry__10_i_1_n_0,arg_carry__10_i_2_n_0,arg_carry__10_i_3_n_0,arg_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__10_i_1
       (.I0(arg__2_n_59),
        .I1(arg__0_n_76),
        .O(arg_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__10_i_2
       (.I0(arg__2_n_60),
        .I1(arg__0_n_77),
        .O(arg_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__10_i_3
       (.I0(arg__2_n_61),
        .I1(arg__0_n_78),
        .O(arg_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__10_i_4
       (.I0(arg__2_n_62),
        .I1(arg__0_n_79),
        .O(arg_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_1
       (.I0(arg__2_n_95),
        .I1(arg_n_95),
        .O(arg_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_2
       (.I0(arg__2_n_96),
        .I1(arg_n_96),
        .O(arg_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_3
       (.I0(arg__2_n_97),
        .I1(arg_n_97),
        .O(arg_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_4
       (.I0(arg__2_n_98),
        .I1(arg_n_98),
        .O(arg_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__2
       (.CI(arg_carry__1_n_0),
        .CO({arg_carry__2_n_0,arg_carry__2_n_1,arg_carry__2_n_2,arg_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({arg__2_n_91,arg__2_n_92,arg__2_n_93,arg__2_n_94}),
        .O(arg__3[31:28]),
        .S({arg_carry__2_i_1_n_0,arg_carry__2_i_2_n_0,arg_carry__2_i_3_n_0,arg_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_1
       (.I0(arg__2_n_91),
        .I1(arg_n_91),
        .O(arg_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_2
       (.I0(arg__2_n_92),
        .I1(arg_n_92),
        .O(arg_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_3
       (.I0(arg__2_n_93),
        .I1(arg_n_93),
        .O(arg_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_4
       (.I0(arg__2_n_94),
        .I1(arg_n_94),
        .O(arg_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__3
       (.CI(arg_carry__2_n_0),
        .CO({arg_carry__3_n_0,arg_carry__3_n_1,arg_carry__3_n_2,arg_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({arg__2_n_87,arg__2_n_88,arg__2_n_89,arg__2_n_90}),
        .O({arg__3[35],arg__0__0,arg__3[33:32]}),
        .S({arg_carry__3_i_1_n_0,arg_carry__3_i_2_n_0,arg_carry__3_i_3_n_0,arg_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__3_i_1
       (.I0(arg__2_n_87),
        .I1(arg__0_n_104),
        .O(arg_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__3_i_2
       (.I0(arg__2_n_88),
        .I1(arg__0_n_105),
        .O(arg_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__3_i_3
       (.I0(arg__2_n_89),
        .I1(arg_n_89),
        .O(arg_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__3_i_4
       (.I0(arg__2_n_90),
        .I1(arg_n_90),
        .O(arg_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__4
       (.CI(arg_carry__3_n_0),
        .CO({arg_carry__4_n_0,arg_carry__4_n_1,arg_carry__4_n_2,arg_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({arg__2_n_83,arg__2_n_84,arg__2_n_85,arg__2_n_86}),
        .O(arg__3[39:36]),
        .S({arg_carry__4_i_1_n_0,arg_carry__4_i_2_n_0,arg_carry__4_i_3_n_0,arg_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__4_i_1
       (.I0(arg__2_n_83),
        .I1(arg__0_n_100),
        .O(arg_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__4_i_2
       (.I0(arg__2_n_84),
        .I1(arg__0_n_101),
        .O(arg_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__4_i_3
       (.I0(arg__2_n_85),
        .I1(arg__0_n_102),
        .O(arg_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__4_i_4
       (.I0(arg__2_n_86),
        .I1(arg__0_n_103),
        .O(arg_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__5
       (.CI(arg_carry__4_n_0),
        .CO({arg_carry__5_n_0,arg_carry__5_n_1,arg_carry__5_n_2,arg_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({arg__2_n_79,arg__2_n_80,arg__2_n_81,arg__2_n_82}),
        .O(arg__3[43:40]),
        .S({arg_carry__5_i_1_n_0,arg_carry__5_i_2_n_0,arg_carry__5_i_3_n_0,arg_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__5_i_1
       (.I0(arg__2_n_79),
        .I1(arg__0_n_96),
        .O(arg_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__5_i_2
       (.I0(arg__2_n_80),
        .I1(arg__0_n_97),
        .O(arg_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__5_i_3
       (.I0(arg__2_n_81),
        .I1(arg__0_n_98),
        .O(arg_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__5_i_4
       (.I0(arg__2_n_82),
        .I1(arg__0_n_99),
        .O(arg_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__6
       (.CI(arg_carry__5_n_0),
        .CO({arg_carry__6_n_0,arg_carry__6_n_1,arg_carry__6_n_2,arg_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({arg__2_n_75,arg__2_n_76,arg__2_n_77,arg__2_n_78}),
        .O(arg__3[47:44]),
        .S({arg_carry__6_i_1_n_0,arg_carry__6_i_2_n_0,arg_carry__6_i_3_n_0,arg_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__6_i_1
       (.I0(arg__2_n_75),
        .I1(arg__0_n_92),
        .O(arg_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__6_i_2
       (.I0(arg__2_n_76),
        .I1(arg__0_n_93),
        .O(arg_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__6_i_3
       (.I0(arg__2_n_77),
        .I1(arg__0_n_94),
        .O(arg_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__6_i_4
       (.I0(arg__2_n_78),
        .I1(arg__0_n_95),
        .O(arg_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__7
       (.CI(arg_carry__6_n_0),
        .CO({arg_carry__7_n_0,arg_carry__7_n_1,arg_carry__7_n_2,arg_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({arg__2_n_71,arg__2_n_72,arg__2_n_73,arg__2_n_74}),
        .O(arg__3[51:48]),
        .S({arg_carry__7_i_1_n_0,arg_carry__7_i_2_n_0,arg_carry__7_i_3_n_0,arg_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__7_i_1
       (.I0(arg__2_n_71),
        .I1(arg__0_n_88),
        .O(arg_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__7_i_2
       (.I0(arg__2_n_72),
        .I1(arg__0_n_89),
        .O(arg_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__7_i_3
       (.I0(arg__2_n_73),
        .I1(arg__0_n_90),
        .O(arg_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__7_i_4
       (.I0(arg__2_n_74),
        .I1(arg__0_n_91),
        .O(arg_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__8
       (.CI(arg_carry__7_n_0),
        .CO({arg_carry__8_n_0,arg_carry__8_n_1,arg_carry__8_n_2,arg_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({arg__2_n_67,arg__2_n_68,arg__2_n_69,arg__2_n_70}),
        .O(arg__3[55:52]),
        .S({arg_carry__8_i_1_n_0,arg_carry__8_i_2_n_0,arg_carry__8_i_3_n_0,arg_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__8_i_1
       (.I0(arg__2_n_67),
        .I1(arg__0_n_84),
        .O(arg_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__8_i_2
       (.I0(arg__2_n_68),
        .I1(arg__0_n_85),
        .O(arg_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__8_i_3
       (.I0(arg__2_n_69),
        .I1(arg__0_n_86),
        .O(arg_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__8_i_4
       (.I0(arg__2_n_70),
        .I1(arg__0_n_87),
        .O(arg_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__9
       (.CI(arg_carry__8_n_0),
        .CO({arg_carry__9_n_0,arg_carry__9_n_1,arg_carry__9_n_2,arg_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({arg__2_n_63,arg__2_n_64,arg__2_n_65,arg__2_n_66}),
        .O(arg__3[59:56]),
        .S({arg_carry__9_i_1_n_0,arg_carry__9_i_2_n_0,arg_carry__9_i_3_n_0,arg_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__9_i_1
       (.I0(arg__2_n_63),
        .I1(arg__0_n_80),
        .O(arg_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__9_i_2
       (.I0(arg__2_n_64),
        .I1(arg__0_n_81),
        .O(arg_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__9_i_3
       (.I0(arg__2_n_65),
        .I1(arg__0_n_82),
        .O(arg_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__9_i_4
       (.I0(arg__2_n_66),
        .I1(arg__0_n_83),
        .O(arg_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_1
       (.I0(arg__2_n_103),
        .I1(arg_n_103),
        .O(arg_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_2
       (.I0(arg__2_n_104),
        .I1(arg_n_104),
        .O(arg_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_3
       (.I0(arg__2_n_105),
        .I1(arg_n_105),
        .O(arg_carry_i_3_n_0));
  CARRY4 \arg_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i___0_carry_n_0 ,\arg_inferred__0/i___0_carry_n_1 ,\arg_inferred__0/i___0_carry_n_2 ,\arg_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\arg_inferred__0/i___0_carry_n_4 ,\arg_inferred__0/i___0_carry_n_5 ,\arg_inferred__0/i___0_carry_n_6 ,\arg_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \arg_inferred__0/i___0_carry__0 
       (.CI(\arg_inferred__0/i___0_carry_n_0 ),
        .CO({\arg_inferred__0/i___0_carry__0_n_0 ,\arg_inferred__0/i___0_carry__0_n_1 ,\arg_inferred__0/i___0_carry__0_n_2 ,\arg_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\arg_inferred__0/i___0_carry__0_n_4 ,\arg_inferred__0/i___0_carry__0_n_5 ,\arg_inferred__0/i___0_carry__0_n_6 ,\arg_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \arg_inferred__0/i___0_carry__1 
       (.CI(\arg_inferred__0/i___0_carry__0_n_0 ),
        .CO({\arg_inferred__0/i___0_carry__1_n_0 ,\arg_inferred__0/i___0_carry__1_n_1 ,\arg_inferred__0/i___0_carry__1_n_2 ,\arg_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\arg_inferred__0/i___0_carry__1_n_4 ,\arg_inferred__0/i___0_carry__1_n_5 ,\arg_inferred__0/i___0_carry__1_n_6 ,\arg_inferred__0/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  CARRY4 \arg_inferred__0/i___0_carry__2 
       (.CI(\arg_inferred__0/i___0_carry__1_n_0 ),
        .CO({\arg_inferred__0/i___0_carry__2_n_0 ,\arg_inferred__0/i___0_carry__2_n_1 ,\arg_inferred__0/i___0_carry__2_n_2 ,\arg_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O({\arg_inferred__0/i___0_carry__2_n_4 ,\arg_inferred__0/i___0_carry__2_n_5 ,\arg_inferred__0/i___0_carry__2_n_6 ,\arg_inferred__0/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  CARRY4 \arg_inferred__0/i___0_carry__3 
       (.CI(\arg_inferred__0/i___0_carry__2_n_0 ),
        .CO({\NLW_arg_inferred__0/i___0_carry__3_CO_UNCONNECTED [3:2],\arg_inferred__0/i___0_carry__3_n_2 ,\NLW_arg_inferred__0/i___0_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__3_i_1_n_0}),
        .O({\NLW_arg_inferred__0/i___0_carry__3_O_UNCONNECTED [3:1],\arg_inferred__0/i___0_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i___0_carry__3_i_2_n_0}));
  CARRY4 \arg_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i___0_carry_n_0 ,\arg_inferred__2/i___0_carry_n_1 ,\arg_inferred__2/i___0_carry_n_2 ,\arg_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\arg_inferred__2/i___0_carry_n_4 ,\arg_inferred__2/i___0_carry_n_5 ,\arg_inferred__2/i___0_carry_n_6 ,\arg_inferred__2/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0}));
  CARRY4 \arg_inferred__2/i___0_carry__0 
       (.CI(\arg_inferred__2/i___0_carry_n_0 ),
        .CO({\arg_inferred__2/i___0_carry__0_n_0 ,\arg_inferred__2/i___0_carry__0_n_1 ,\arg_inferred__2/i___0_carry__0_n_2 ,\arg_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O({\arg_inferred__2/i___0_carry__0_n_4 ,\arg_inferred__2/i___0_carry__0_n_5 ,\arg_inferred__2/i___0_carry__0_n_6 ,\arg_inferred__2/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  CARRY4 \arg_inferred__2/i___0_carry__1 
       (.CI(\arg_inferred__2/i___0_carry__0_n_0 ),
        .CO({\arg_inferred__2/i___0_carry__1_n_0 ,\arg_inferred__2/i___0_carry__1_n_1 ,\arg_inferred__2/i___0_carry__1_n_2 ,\arg_inferred__2/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0_n_0,i___0_carry__1_i_4__0_n_0}),
        .O({\arg_inferred__2/i___0_carry__1_n_4 ,\arg_inferred__2/i___0_carry__1_n_5 ,\arg_inferred__2/i___0_carry__1_n_6 ,\arg_inferred__2/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5__0_n_0,i___0_carry__1_i_6__0_n_0,i___0_carry__1_i_7__0_n_0,i___0_carry__1_i_8__0_n_0}));
  CARRY4 \arg_inferred__2/i___0_carry__2 
       (.CI(\arg_inferred__2/i___0_carry__1_n_0 ),
        .CO({\NLW_arg_inferred__2/i___0_carry__2_CO_UNCONNECTED [3:2],\arg_inferred__2/i___0_carry__2_n_2 ,\NLW_arg_inferred__2/i___0_carry__2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__2_i_1__0_n_0}),
        .O({\NLW_arg_inferred__2/i___0_carry__2_O_UNCONNECTED [3:1],\arg_inferred__2/i___0_carry__2_n_7 }),
        .S({1'b0,1'b0,1'b1,i___0_carry__2_i_2__0_n_0}));
  CARRY4 \arg_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__3/i__carry_n_0 ,\arg_inferred__3/i__carry_n_1 ,\arg_inferred__3/i__carry_n_2 ,\arg_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__2/i___0_carry_n_5 ,\arg_inferred__2/i___0_carry_n_6 ,\arg_inferred__2/i___0_carry_n_7 ,\arg_inferred__0/i___0_carry__3_n_7 }),
        .O({\arg_inferred__3/i__carry_n_4 ,\arg_inferred__3/i__carry_n_5 ,\arg_inferred__3/i__carry_n_6 ,\arg_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \arg_inferred__3/i__carry__0 
       (.CI(\arg_inferred__3/i__carry_n_0 ),
        .CO({\arg_inferred__3/i__carry__0_n_0 ,\arg_inferred__3/i__carry__0_n_1 ,\arg_inferred__3/i__carry__0_n_2 ,\arg_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__2/i___0_carry__0_n_5 ,\arg_inferred__2/i___0_carry__0_n_6 ,\arg_inferred__2/i___0_carry__0_n_7 ,\arg_inferred__2/i___0_carry_n_4 }),
        .O({\arg_inferred__3/i__carry__0_n_4 ,\arg_inferred__3/i__carry__0_n_5 ,\arg_inferred__3/i__carry__0_n_6 ,\arg_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \arg_inferred__3/i__carry__1 
       (.CI(\arg_inferred__3/i__carry__0_n_0 ),
        .CO({\arg_inferred__3/i__carry__1_n_0 ,\arg_inferred__3/i__carry__1_n_1 ,\arg_inferred__3/i__carry__1_n_2 ,\arg_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__2/i___0_carry__1_n_5 ,\arg_inferred__2/i___0_carry__1_n_6 ,\arg_inferred__2/i___0_carry__1_n_7 ,\arg_inferred__2/i___0_carry__0_n_4 }),
        .O({\arg_inferred__3/i__carry__1_n_4 ,\arg_inferred__3/i__carry__1_n_5 ,\arg_inferred__3/i__carry__1_n_6 ,\arg_inferred__3/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \arg_inferred__3/i__carry__2 
       (.CI(\arg_inferred__3/i__carry__1_n_0 ),
        .CO({\NLW_arg_inferred__3/i__carry__2_CO_UNCONNECTED [3:2],\arg_inferred__3/i__carry__2_n_2 ,\arg_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\arg_inferred__2/i___0_carry__2_n_7 ,\arg_inferred__2/i___0_carry__1_n_4 }),
        .O({\NLW_arg_inferred__3/i__carry__2_O_UNCONNECTED [3],\arg_inferred__3/i__carry__2_n_5 ,\arg_inferred__3/i__carry__2_n_6 ,\arg_inferred__3/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0}));
  CARRY4 \arg_inferred__4/i___0_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__4/i___0_carry_n_0 ,\arg_inferred__4/i___0_carry_n_1 ,\arg_inferred__4/i___0_carry_n_2 ,\arg_inferred__4/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__1_n_0,i___0_carry_i_2__1_n_0,i___0_carry_i_3__1_n_0,1'b0}),
        .O(\NLW_arg_inferred__4/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_4__1_n_0,i___0_carry_i_5__1_n_0,i___0_carry_i_6__1_n_0,i___0_carry_i_7__1_n_0}));
  CARRY4 \arg_inferred__4/i___0_carry__0 
       (.CI(\arg_inferred__4/i___0_carry_n_0 ),
        .CO({\arg_inferred__4/i___0_carry__0_n_0 ,\arg_inferred__4/i___0_carry__0_n_1 ,\arg_inferred__4/i___0_carry__0_n_2 ,\arg_inferred__4/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__1_n_0,i___0_carry__0_i_2__1_n_0,i___0_carry__0_i_3__1_n_0,i___0_carry__0_i_4__1_n_0}),
        .O(\NLW_arg_inferred__4/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5__1_n_0,i___0_carry__0_i_6__1_n_0,i___0_carry__0_i_7__1_n_0,i___0_carry__0_i_8__1_n_0}));
  CARRY4 \arg_inferred__4/i___0_carry__1 
       (.CI(\arg_inferred__4/i___0_carry__0_n_0 ),
        .CO({\arg_inferred__4/i___0_carry__1_n_0 ,\arg_inferred__4/i___0_carry__1_n_1 ,\arg_inferred__4/i___0_carry__1_n_2 ,\arg_inferred__4/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1__1_n_0,i___0_carry__1_i_2__1_n_0,i___0_carry__1_i_3__1_n_0,i___0_carry__1_i_4__1_n_0}),
        .O(\NLW_arg_inferred__4/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_5__1_n_0,i___0_carry__1_i_6__1_n_0,i___0_carry__1_i_7__1_n_0,i___0_carry__1_i_8__1_n_0}));
  CARRY4 \arg_inferred__4/i___0_carry__2 
       (.CI(\arg_inferred__4/i___0_carry__1_n_0 ),
        .CO({\arg_inferred__4/i___0_carry__2_n_0 ,\arg_inferred__4/i___0_carry__2_n_1 ,\arg_inferred__4/i___0_carry__2_n_2 ,\arg_inferred__4/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1__1_n_0,i___0_carry__2_i_2__1_n_0,i___0_carry__2_i_3__0_n_0,i___0_carry__2_i_4__0_n_0}),
        .O(\NLW_arg_inferred__4/i___0_carry__2_O_UNCONNECTED [3:0]),
        .S({i___0_carry__2_i_5__0_n_0,i___0_carry__2_i_6__0_n_0,i___0_carry__2_i_7__0_n_0,i___0_carry__2_i_8__0_n_0}));
  CARRY4 \arg_inferred__4/i___0_carry__3 
       (.CI(\arg_inferred__4/i___0_carry__2_n_0 ),
        .CO({\NLW_arg_inferred__4/i___0_carry__3_CO_UNCONNECTED [3:2],\arg_inferred__4/i___0_carry__3_n_2 ,\NLW_arg_inferred__4/i___0_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__3_i_1__0_n_0}),
        .O({\NLW_arg_inferred__4/i___0_carry__3_O_UNCONNECTED [3:1],\arg_inferred__4/i___0_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i___0_carry__3_i_2__0_n_0}));
  CARRY4 \arg_inferred__6/i___0_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__6/i___0_carry_n_0 ,\arg_inferred__6/i___0_carry_n_1 ,\arg_inferred__6/i___0_carry_n_2 ,\arg_inferred__6/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__2_n_0,i___0_carry_i_2__2_n_0,i___0_carry_i_3__2_n_0,1'b0}),
        .O({\arg_inferred__6/i___0_carry_n_4 ,\arg_inferred__6/i___0_carry_n_5 ,\arg_inferred__6/i___0_carry_n_6 ,\arg_inferred__6/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__2_n_0,i___0_carry_i_5__2_n_0,i___0_carry_i_6__2_n_0,i___0_carry_i_7__2_n_0}));
  CARRY4 \arg_inferred__6/i___0_carry__0 
       (.CI(\arg_inferred__6/i___0_carry_n_0 ),
        .CO({\arg_inferred__6/i___0_carry__0_n_0 ,\arg_inferred__6/i___0_carry__0_n_1 ,\arg_inferred__6/i___0_carry__0_n_2 ,\arg_inferred__6/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__2_n_0,i___0_carry__0_i_2__2_n_0,i___0_carry__0_i_3__2_n_0,i___0_carry__0_i_4__2_n_0}),
        .O({\arg_inferred__6/i___0_carry__0_n_4 ,\arg_inferred__6/i___0_carry__0_n_5 ,\arg_inferred__6/i___0_carry__0_n_6 ,\arg_inferred__6/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__2_n_0,i___0_carry__0_i_6__2_n_0,i___0_carry__0_i_7__2_n_0,i___0_carry__0_i_8__2_n_0}));
  CARRY4 \arg_inferred__6/i___0_carry__1 
       (.CI(\arg_inferred__6/i___0_carry__0_n_0 ),
        .CO({\arg_inferred__6/i___0_carry__1_n_0 ,\arg_inferred__6/i___0_carry__1_n_1 ,\arg_inferred__6/i___0_carry__1_n_2 ,\arg_inferred__6/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1__2_n_0,i___0_carry__1_i_2__2_n_0,i___0_carry__1_i_3__2_n_0,i___0_carry__1_i_4__2_n_0}),
        .O({\arg_inferred__6/i___0_carry__1_n_4 ,\arg_inferred__6/i___0_carry__1_n_5 ,\arg_inferred__6/i___0_carry__1_n_6 ,\arg_inferred__6/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5__2_n_0,i___0_carry__1_i_6__2_n_0,i___0_carry__1_i_7__2_n_0,i___0_carry__1_i_8__2_n_0}));
  CARRY4 \arg_inferred__6/i___0_carry__2 
       (.CI(\arg_inferred__6/i___0_carry__1_n_0 ),
        .CO({\arg_inferred__6/i___0_carry__2_n_0 ,\arg_inferred__6/i___0_carry__2_n_1 ,\arg_inferred__6/i___0_carry__2_n_2 ,\arg_inferred__6/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1__2_n_0,i___0_carry__2_i_2__2_n_0,i___0_carry__2_i_3__1_n_0,i___0_carry__2_i_4__1_n_0}),
        .O({\arg_inferred__6/i___0_carry__2_n_4 ,\arg_inferred__6/i___0_carry__2_n_5 ,\arg_inferred__6/i___0_carry__2_n_6 ,\arg_inferred__6/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5__1_n_0,i___0_carry__2_i_6__1_n_0,i___0_carry__2_i_7__1_n_0,i___0_carry__2_i_8__1_n_0}));
  CARRY4 \arg_inferred__6/i___0_carry__3 
       (.CI(\arg_inferred__6/i___0_carry__2_n_0 ),
        .CO({\NLW_arg_inferred__6/i___0_carry__3_CO_UNCONNECTED [3:2],\arg_inferred__6/i___0_carry__3_n_2 ,\NLW_arg_inferred__6/i___0_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__3_i_1__1_n_0}),
        .O({\NLW_arg_inferred__6/i___0_carry__3_O_UNCONNECTED [3:1],\arg_inferred__6/i___0_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i___0_carry__3_i_2__1_n_0}));
  CARRY4 \arg_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__7/i__carry_n_0 ,\arg_inferred__7/i__carry_n_1 ,\arg_inferred__7/i__carry_n_2 ,\arg_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__6/i___0_carry_n_5 ,\arg_inferred__6/i___0_carry_n_6 ,\arg_inferred__6/i___0_carry_n_7 ,\arg_inferred__4/i___0_carry__3_n_7 }),
        .O(\NLW_arg_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \arg_inferred__7/i__carry__0 
       (.CI(\arg_inferred__7/i__carry_n_0 ),
        .CO({\arg_inferred__7/i__carry__0_n_0 ,\arg_inferred__7/i__carry__0_n_1 ,\arg_inferred__7/i__carry__0_n_2 ,\arg_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__6/i___0_carry__0_n_5 ,\arg_inferred__6/i___0_carry__0_n_6 ,\arg_inferred__6/i___0_carry__0_n_7 ,\arg_inferred__6/i___0_carry_n_4 }),
        .O(\NLW_arg_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \arg_inferred__7/i__carry__1 
       (.CI(\arg_inferred__7/i__carry__0_n_0 ),
        .CO({\arg_inferred__7/i__carry__1_n_0 ,\arg_inferred__7/i__carry__1_n_1 ,\arg_inferred__7/i__carry__1_n_2 ,\arg_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__6/i___0_carry__1_n_5 ,\arg_inferred__6/i___0_carry__1_n_6 ,\arg_inferred__6/i___0_carry__1_n_7 ,\arg_inferred__6/i___0_carry__0_n_4 }),
        .O(\NLW_arg_inferred__7/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \arg_inferred__7/i__carry__2 
       (.CI(\arg_inferred__7/i__carry__1_n_0 ),
        .CO({\arg_inferred__7/i__carry__2_n_0 ,\arg_inferred__7/i__carry__2_n_1 ,\arg_inferred__7/i__carry__2_n_2 ,\arg_inferred__7/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__6/i___0_carry__2_n_5 ,\arg_inferred__6/i___0_carry__2_n_6 ,\arg_inferred__6/i___0_carry__2_n_7 ,\arg_inferred__6/i___0_carry__1_n_4 }),
        .O({\arg_inferred__7/i__carry__2_n_4 ,\arg_inferred__7/i__carry__2_n_5 ,\arg_inferred__7/i__carry__2_n_6 ,\arg_inferred__7/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \arg_inferred__7/i__carry__3 
       (.CI(\arg_inferred__7/i__carry__2_n_0 ),
        .CO({\arg_inferred__7/i__carry__3_n_0 ,\arg_inferred__7/i__carry__3_n_1 ,\arg_inferred__7/i__carry__3_n_2 ,\arg_inferred__7/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,\arg_inferred__6/i___0_carry__3_n_7 ,\arg_inferred__6/i___0_carry__2_n_4 }),
        .O({\arg_inferred__7/i__carry__3_n_4 ,\arg_inferred__7/i__carry__3_n_5 ,\arg_inferred__7/i__carry__3_n_6 ,\arg_inferred__7/i__carry__3_n_7 }),
        .S({i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0,i__carry__3_i_5_n_0,i__carry__3_i_6_n_0}));
  CARRY4 \arg_inferred__7/i__carry__4 
       (.CI(\arg_inferred__7/i__carry__3_n_0 ),
        .CO({\NLW_arg_inferred__7/i__carry__4_CO_UNCONNECTED [3:2],\arg_inferred__7/i__carry__4_n_2 ,\arg_inferred__7/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\arg_inferred__6/i___0_carry__3_n_2 ,i__carry__4_i_1__0_n_0}),
        .O({\NLW_arg_inferred__7/i__carry__4_O_UNCONNECTED [3],\arg_inferred__7/i__carry__4_n_5 ,\arg_inferred__7/i__carry__4_n_6 ,\arg_inferred__7/i__carry__4_n_7 }),
        .S({1'b0,1'b1,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__8/i__carry_n_0 ,\arg_inferred__8/i__carry_n_1 ,\arg_inferred__8/i__carry_n_2 ,\arg_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf_reg[19]__2_n_0 ,\output_sf_reg[18]__2_n_0 ,\output_sf_reg[17]__2_n_0 ,1'b0}),
        .O(output_sf_reg[-21:-24]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,\output_sf_reg[16]__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__8/i__carry__0 
       (.CI(\arg_inferred__8/i__carry_n_0 ),
        .CO({\arg_inferred__8/i__carry__0_n_0 ,\arg_inferred__8/i__carry__0_n_1 ,\arg_inferred__8/i__carry__0_n_2 ,\arg_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 ,\output_sf_reg[21]__2_n_0 ,\output_sf_reg[20]__2_n_0 }),
        .O(output_sf_reg[-17:-20]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__8/i__carry__1 
       (.CI(\arg_inferred__8/i__carry__0_n_0 ),
        .CO({\arg_inferred__8/i__carry__1_n_0 ,\arg_inferred__8/i__carry__1_n_1 ,\arg_inferred__8/i__carry__1_n_2 ,\arg_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 }),
        .O(output_sf_reg[-13:-16]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__8/i__carry__2 
       (.CI(\arg_inferred__8/i__carry__1_n_0 ),
        .CO({\arg_inferred__8/i__carry__2_n_0 ,\arg_inferred__8/i__carry__2_n_1 ,\arg_inferred__8/i__carry__2_n_2 ,\arg_inferred__8/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 }),
        .O(output_sf_reg[-9:-12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__8/i__carry__3 
       (.CI(\arg_inferred__8/i__carry__2_n_0 ),
        .CO({\arg_inferred__8/i__carry__3_n_0 ,\arg_inferred__8/i__carry__3_n_1 ,\arg_inferred__8/i__carry__3_n_2 ,\arg_inferred__8/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 }),
        .O(output_sf_reg[-5:-8]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__8/i__carry__4 
       (.CI(\arg_inferred__8/i__carry__3_n_0 ),
        .CO({\arg_inferred__8/i__carry__4_n_0 ,\arg_inferred__8/i__carry__4_n_1 ,\arg_inferred__8/i__carry__4_n_2 ,\arg_inferred__8/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 }),
        .O(output_sf_reg[-1:-4]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__8/i__carry__5 
       (.CI(\arg_inferred__8/i__carry__4_n_0 ),
        .CO({\arg_inferred__8/i__carry__5_n_0 ,\arg_inferred__8/i__carry__5_n_1 ,\arg_inferred__8/i__carry__5_n_2 ,\arg_inferred__8/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 }),
        .O({\arg_inferred__8/i__carry__5_n_4 ,output_sf_reg[2:0]}),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__8/i__carry__6 
       (.CI(\arg_inferred__8/i__carry__5_n_0 ),
        .CO({\arg_inferred__8/i__carry__6_n_0 ,\arg_inferred__8/i__carry__6_n_1 ,\arg_inferred__8/i__carry__6_n_2 ,\arg_inferred__8/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__6_i_1_n_0,\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 ,\output_sf_reg[47]__2_n_0 }),
        .O({p_2_in,\arg_inferred__8/i__carry__6_n_5 ,or_reduce,p_0_in}),
        .S({i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0,i__carry__6_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__8/i__carry__7 
       (.CI(\arg_inferred__8/i__carry__6_n_0 ),
        .CO(\NLW_arg_inferred__8/i__carry__7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arg_inferred__8/i__carry__7_O_UNCONNECTED [3:1],output_o[31]}),
        .S({1'b0,1'b0,1'b0,i__carry__7_i_1_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_1
       (.I0(r),
        .I1(arg__3[40]),
        .I2(arg__3[41]),
        .O(i___0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_1__0
       (.I0(r),
        .I1(arg__3[57]),
        .I2(arg__3[58]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_1__1
       (.I0(r),
        .I1(arg__1_n_99),
        .I2(arg__1_n_98),
        .O(i___0_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_1__2
       (.I0(r),
        .I1(arg__3[23]),
        .I2(arg__3[24]),
        .O(i___0_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_2
       (.I0(r),
        .I1(arg__3[39]),
        .I2(arg__3[40]),
        .O(i___0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_2__0
       (.I0(r),
        .I1(arg__3[56]),
        .I2(arg__3[57]),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_2__1
       (.I0(r),
        .I1(arg__1_n_100),
        .I2(arg__1_n_99),
        .O(i___0_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_2__2
       (.I0(r),
        .I1(arg__3[22]),
        .I2(arg__3[23]),
        .O(i___0_carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_3
       (.I0(r),
        .I1(arg__3[38]),
        .I2(arg__3[39]),
        .O(i___0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_3__0
       (.I0(r),
        .I1(arg__3[55]),
        .I2(arg__3[56]),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_3__1
       (.I0(r),
        .I1(arg__1_n_101),
        .I2(arg__1_n_100),
        .O(i___0_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_3__2
       (.I0(r),
        .I1(arg__3[21]),
        .I2(arg__3[22]),
        .O(i___0_carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_4
       (.I0(r),
        .I1(arg__3[37]),
        .I2(arg__3[38]),
        .O(i___0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_4__0
       (.I0(r),
        .I1(arg__3[54]),
        .I2(arg__3[55]),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_4__1
       (.I0(r),
        .I1(arg__1_n_102),
        .I2(arg__1_n_101),
        .O(i___0_carry__0_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__0_i_4__2
       (.I0(r),
        .I1(arg__3[20]),
        .I2(arg__3[21]),
        .O(i___0_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_5
       (.I0(arg__3[40]),
        .I1(arg__3[41]),
        .I2(r),
        .I3(arg__3[42]),
        .O(i___0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_5__0
       (.I0(arg__3[57]),
        .I1(arg__3[58]),
        .I2(r),
        .I3(arg__3[59]),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_5__1
       (.I0(arg__1_n_99),
        .I1(arg__1_n_98),
        .I2(r),
        .I3(arg__1_n_97),
        .O(i___0_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_5__2
       (.I0(arg__3[23]),
        .I1(arg__3[24]),
        .I2(r),
        .I3(arg__3[25]),
        .O(i___0_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_6
       (.I0(arg__3[39]),
        .I1(arg__3[40]),
        .I2(r),
        .I3(arg__3[41]),
        .O(i___0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_6__0
       (.I0(arg__3[56]),
        .I1(arg__3[57]),
        .I2(r),
        .I3(arg__3[58]),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_6__1
       (.I0(arg__1_n_100),
        .I1(arg__1_n_99),
        .I2(r),
        .I3(arg__1_n_98),
        .O(i___0_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_6__2
       (.I0(arg__3[22]),
        .I1(arg__3[23]),
        .I2(r),
        .I3(arg__3[24]),
        .O(i___0_carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_7
       (.I0(arg__3[38]),
        .I1(arg__3[39]),
        .I2(r),
        .I3(arg__3[40]),
        .O(i___0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_7__0
       (.I0(arg__3[55]),
        .I1(arg__3[56]),
        .I2(r),
        .I3(arg__3[57]),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_7__1
       (.I0(arg__1_n_101),
        .I1(arg__1_n_100),
        .I2(r),
        .I3(arg__1_n_99),
        .O(i___0_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_7__2
       (.I0(arg__3[21]),
        .I1(arg__3[22]),
        .I2(r),
        .I3(arg__3[23]),
        .O(i___0_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_8
       (.I0(arg__3[37]),
        .I1(arg__3[38]),
        .I2(r),
        .I3(arg__3[39]),
        .O(i___0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_8__0
       (.I0(arg__3[54]),
        .I1(arg__3[55]),
        .I2(r),
        .I3(arg__3[56]),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_8__1
       (.I0(arg__1_n_102),
        .I1(arg__1_n_101),
        .I2(r),
        .I3(arg__1_n_100),
        .O(i___0_carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__0_i_8__2
       (.I0(arg__3[20]),
        .I1(arg__3[21]),
        .I2(r),
        .I3(arg__3[22]),
        .O(i___0_carry__0_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i___0_carry__1_i_1
       (.I0(arg__3[62]),
        .I1(r),
        .I2(arg__3[63]),
        .O(i___0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_1__0
       (.I0(r),
        .I1(arg__3[44]),
        .I2(arg__3[45]),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_1__1
       (.I0(r),
        .I1(arg__1_n_95),
        .I2(arg__1_n_94),
        .O(i___0_carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_1__2
       (.I0(r),
        .I1(arg__3[27]),
        .I2(arg__3[28]),
        .O(i___0_carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_2
       (.I0(r),
        .I1(arg__3[43]),
        .I2(arg__3[44]),
        .O(i___0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_2__0
       (.I0(r),
        .I1(arg__3[60]),
        .I2(arg__3[61]),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_2__1
       (.I0(r),
        .I1(arg__1_n_96),
        .I2(arg__1_n_95),
        .O(i___0_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_2__2
       (.I0(r),
        .I1(arg__3[26]),
        .I2(arg__3[27]),
        .O(i___0_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_3
       (.I0(r),
        .I1(arg__3[42]),
        .I2(arg__3[43]),
        .O(i___0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_3__0
       (.I0(r),
        .I1(arg__3[59]),
        .I2(arg__3[60]),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_3__1
       (.I0(r),
        .I1(arg__1_n_97),
        .I2(arg__1_n_96),
        .O(i___0_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_3__2
       (.I0(r),
        .I1(arg__3[25]),
        .I2(arg__3[26]),
        .O(i___0_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_4
       (.I0(r),
        .I1(arg__3[41]),
        .I2(arg__3[42]),
        .O(i___0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_4__0
       (.I0(r),
        .I1(arg__3[58]),
        .I2(arg__3[59]),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_4__1
       (.I0(r),
        .I1(arg__1_n_98),
        .I2(arg__1_n_97),
        .O(i___0_carry__1_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__1_i_4__2
       (.I0(r),
        .I1(arg__3[24]),
        .I2(arg__3[25]),
        .O(i___0_carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_5
       (.I0(arg__3[44]),
        .I1(arg__3[45]),
        .I2(r),
        .I3(arg__3[46]),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9599)) 
    i___0_carry__1_i_5__0
       (.I0(arg__3[63]),
        .I1(arg__3[62]),
        .I2(arg__3[61]),
        .I3(r),
        .O(i___0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_5__1
       (.I0(arg__1_n_95),
        .I1(arg__1_n_94),
        .I2(r),
        .I3(arg__1_n_93),
        .O(i___0_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_5__2
       (.I0(arg__3[27]),
        .I1(arg__3[28]),
        .I2(r),
        .I3(arg__3[29]),
        .O(i___0_carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_6
       (.I0(arg__3[43]),
        .I1(arg__3[44]),
        .I2(r),
        .I3(arg__3[45]),
        .O(i___0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_6__0
       (.I0(arg__3[60]),
        .I1(arg__3[61]),
        .I2(r),
        .I3(arg__3[62]),
        .O(i___0_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_6__1
       (.I0(arg__1_n_96),
        .I1(arg__1_n_95),
        .I2(r),
        .I3(arg__1_n_94),
        .O(i___0_carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_6__2
       (.I0(arg__3[26]),
        .I1(arg__3[27]),
        .I2(r),
        .I3(arg__3[28]),
        .O(i___0_carry__1_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_7
       (.I0(arg__3[42]),
        .I1(arg__3[43]),
        .I2(r),
        .I3(arg__3[44]),
        .O(i___0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_7__0
       (.I0(arg__3[59]),
        .I1(arg__3[60]),
        .I2(r),
        .I3(arg__3[61]),
        .O(i___0_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_7__1
       (.I0(arg__1_n_97),
        .I1(arg__1_n_96),
        .I2(r),
        .I3(arg__1_n_95),
        .O(i___0_carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_7__2
       (.I0(arg__3[25]),
        .I1(arg__3[26]),
        .I2(r),
        .I3(arg__3[27]),
        .O(i___0_carry__1_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_8
       (.I0(arg__3[41]),
        .I1(arg__3[42]),
        .I2(r),
        .I3(arg__3[43]),
        .O(i___0_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_8__0
       (.I0(arg__3[58]),
        .I1(arg__3[59]),
        .I2(r),
        .I3(arg__3[60]),
        .O(i___0_carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_8__1
       (.I0(arg__1_n_98),
        .I1(arg__1_n_97),
        .I2(r),
        .I3(arg__1_n_96),
        .O(i___0_carry__1_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__1_i_8__2
       (.I0(arg__3[24]),
        .I1(arg__3[25]),
        .I2(r),
        .I3(arg__3[26]),
        .O(i___0_carry__1_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__2_i_1
       (.I0(r),
        .I1(arg__3[48]),
        .I2(arg__3[49]),
        .O(i___0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i___0_carry__2_i_1__0
       (.I0(r),
        .I1(arg__3[62]),
        .I2(arg__3[63]),
        .O(i___0_carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__2_i_1__1
       (.I0(r),
        .I1(arg__1_n_91),
        .I2(arg__1_n_90),
        .O(i___0_carry__2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__2_i_1__2
       (.I0(r),
        .I1(arg__3[31]),
        .I2(arg__3[32]),
        .O(i___0_carry__2_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__2_i_2
       (.I0(r),
        .I1(arg__3[47]),
        .I2(arg__3[48]),
        .O(i___0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___0_carry__2_i_2__0
       (.I0(arg__3[62]),
        .I1(r),
        .I2(arg__3[63]),
        .O(i___0_carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__2_i_2__1
       (.I0(r),
        .I1(arg__1_n_92),
        .I2(arg__1_n_91),
        .O(i___0_carry__2_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__2_i_2__2
       (.I0(r),
        .I1(arg__3[30]),
        .I2(arg__3[31]),
        .O(i___0_carry__2_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__2_i_3
       (.I0(r),
        .I1(arg__3[46]),
        .I2(arg__3[47]),
        .O(i___0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__2_i_3__0
       (.I0(r),
        .I1(arg__1_n_93),
        .I2(arg__1_n_92),
        .O(i___0_carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__2_i_3__1
       (.I0(r),
        .I1(arg__3[29]),
        .I2(arg__3[30]),
        .O(i___0_carry__2_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__2_i_4
       (.I0(r),
        .I1(arg__3[45]),
        .I2(arg__3[46]),
        .O(i___0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__2_i_4__0
       (.I0(r),
        .I1(arg__1_n_94),
        .I2(arg__1_n_93),
        .O(i___0_carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__2_i_4__1
       (.I0(r),
        .I1(arg__3[28]),
        .I2(arg__3[29]),
        .O(i___0_carry__2_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__2_i_5
       (.I0(arg__3[48]),
        .I1(arg__3[49]),
        .I2(r),
        .I3(arg__3[50]),
        .O(i___0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__2_i_5__0
       (.I0(arg__1_n_91),
        .I1(arg__1_n_90),
        .I2(r),
        .I3(arg__3[16]),
        .O(i___0_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__2_i_5__1
       (.I0(arg__3[31]),
        .I1(arg__3[32]),
        .I2(r),
        .I3(arg__3[33]),
        .O(i___0_carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__2_i_6
       (.I0(arg__3[47]),
        .I1(arg__3[48]),
        .I2(r),
        .I3(arg__3[49]),
        .O(i___0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__2_i_6__0
       (.I0(arg__1_n_92),
        .I1(arg__1_n_91),
        .I2(r),
        .I3(arg__1_n_90),
        .O(i___0_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__2_i_6__1
       (.I0(arg__3[30]),
        .I1(arg__3[31]),
        .I2(r),
        .I3(arg__3[32]),
        .O(i___0_carry__2_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__2_i_7
       (.I0(arg__3[46]),
        .I1(arg__3[47]),
        .I2(r),
        .I3(arg__3[48]),
        .O(i___0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__2_i_7__0
       (.I0(arg__1_n_93),
        .I1(arg__1_n_92),
        .I2(r),
        .I3(arg__1_n_91),
        .O(i___0_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__2_i_7__1
       (.I0(arg__3[29]),
        .I1(arg__3[30]),
        .I2(r),
        .I3(arg__3[31]),
        .O(i___0_carry__2_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__2_i_8
       (.I0(arg__3[45]),
        .I1(arg__3[46]),
        .I2(r),
        .I3(arg__3[47]),
        .O(i___0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__2_i_8__0
       (.I0(arg__1_n_94),
        .I1(arg__1_n_93),
        .I2(r),
        .I3(arg__1_n_92),
        .O(i___0_carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry__2_i_8__1
       (.I0(arg__3[28]),
        .I1(arg__3[29]),
        .I2(r),
        .I3(arg__3[30]),
        .O(i___0_carry__2_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__3_i_1
       (.I0(r),
        .I1(arg__3[49]),
        .I2(arg__3[50]),
        .O(i___0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__3_i_1__0
       (.I0(r),
        .I1(arg__1_n_90),
        .I2(arg__3[16]),
        .O(i___0_carry__3_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry__3_i_1__1
       (.I0(r),
        .I1(arg__3[32]),
        .I2(arg__3[33]),
        .O(i___0_carry__3_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    i___0_carry__3_i_2
       (.I0(arg__3[49]),
        .I1(r),
        .I2(arg__3[50]),
        .O(i___0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    i___0_carry__3_i_2__0
       (.I0(arg__1_n_90),
        .I1(r),
        .I2(arg__3[16]),
        .O(i___0_carry__3_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    i___0_carry__3_i_2__1
       (.I0(arg__3[32]),
        .I1(r),
        .I2(arg__3[33]),
        .O(i___0_carry__3_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry_i_1
       (.I0(r),
        .I1(arg__3[36]),
        .I2(arg__3[37]),
        .O(i___0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry_i_1__0
       (.I0(r),
        .I1(arg__3[53]),
        .I2(arg__3[54]),
        .O(i___0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry_i_1__1
       (.I0(r),
        .I1(arg__1_n_103),
        .I2(arg__1_n_102),
        .O(i___0_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry_i_1__2
       (.I0(r),
        .I1(arg__3[19]),
        .I2(arg__3[20]),
        .O(i___0_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry_i_2
       (.I0(r),
        .I1(arg__3[35]),
        .I2(arg__3[36]),
        .O(i___0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry_i_2__0
       (.I0(r),
        .I1(arg__3[52]),
        .I2(arg__3[53]),
        .O(i___0_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry_i_2__1
       (.I0(r),
        .I1(arg__1_n_104),
        .I2(arg__1_n_103),
        .O(i___0_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___0_carry_i_2__2
       (.I0(r),
        .I1(arg__3[18]),
        .I2(arg__3[19]),
        .O(i___0_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    i___0_carry_i_3
       (.I0(r),
        .I1(arg__0__0),
        .I2(arg__3[35]),
        .O(i___0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    i___0_carry_i_3__0
       (.I0(r),
        .I1(arg__3[51]),
        .I2(arg__3[52]),
        .O(i___0_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    i___0_carry_i_3__1
       (.I0(r),
        .I1(arg__1_n_105),
        .I2(arg__1_n_104),
        .O(i___0_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    i___0_carry_i_3__2
       (.I0(r),
        .I1(arg__3[17]),
        .I2(arg__3[18]),
        .O(i___0_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry_i_4
       (.I0(arg__3[36]),
        .I1(arg__3[37]),
        .I2(r),
        .I3(arg__3[38]),
        .O(i___0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry_i_4__0
       (.I0(arg__3[53]),
        .I1(arg__3[54]),
        .I2(r),
        .I3(arg__3[55]),
        .O(i___0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry_i_4__1
       (.I0(arg__1_n_103),
        .I1(arg__1_n_102),
        .I2(r),
        .I3(arg__1_n_101),
        .O(i___0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry_i_4__2
       (.I0(arg__3[19]),
        .I1(arg__3[20]),
        .I2(r),
        .I3(arg__3[21]),
        .O(i___0_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry_i_5
       (.I0(arg__3[35]),
        .I1(arg__3[36]),
        .I2(r),
        .I3(arg__3[37]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry_i_5__0
       (.I0(arg__3[52]),
        .I1(arg__3[53]),
        .I2(r),
        .I3(arg__3[54]),
        .O(i___0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry_i_5__1
       (.I0(arg__1_n_104),
        .I1(arg__1_n_103),
        .I2(r),
        .I3(arg__1_n_102),
        .O(i___0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i___0_carry_i_5__2
       (.I0(arg__3[18]),
        .I1(arg__3[19]),
        .I2(r),
        .I3(arg__3[20]),
        .O(i___0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h1FE0)) 
    i___0_carry_i_6
       (.I0(arg__0__0),
        .I1(arg__3[35]),
        .I2(r),
        .I3(arg__3[36]),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h1FE0)) 
    i___0_carry_i_6__0
       (.I0(arg__3[51]),
        .I1(arg__3[52]),
        .I2(r),
        .I3(arg__3[53]),
        .O(i___0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h1FE0)) 
    i___0_carry_i_6__1
       (.I0(arg__1_n_105),
        .I1(arg__1_n_104),
        .I2(r),
        .I3(arg__1_n_103),
        .O(i___0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h1FE0)) 
    i___0_carry_i_6__2
       (.I0(arg__3[17]),
        .I1(arg__3[18]),
        .I2(r),
        .I3(arg__3[19]),
        .O(i___0_carry_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___0_carry_i_7
       (.I0(arg__3[35]),
        .I1(r),
        .I2(arg__0__0),
        .O(i___0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___0_carry_i_7__0
       (.I0(arg__3[52]),
        .I1(r),
        .I2(arg__3[51]),
        .O(i___0_carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___0_carry_i_7__1
       (.I0(arg__1_n_104),
        .I1(r),
        .I2(arg__1_n_105),
        .O(i___0_carry_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___0_carry_i_7__2
       (.I0(arg__3[18]),
        .I1(r),
        .I2(arg__3[17]),
        .O(i___0_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[6] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(\arg_inferred__0/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__2/i___0_carry__0_n_5 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__0_n_5 ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[5] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(\arg_inferred__0/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__2/i___0_carry__0_n_6 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__0_n_6 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(\output_sf_reg[21]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[4] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(\arg_inferred__0/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__2/i___0_carry__0_n_7 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__0_n_7 ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(\output_sf_reg[20]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[3] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\arg_inferred__0/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__2/i___0_carry_n_4 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry_n_4 ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[10] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(\arg_inferred__0/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__2/i___0_carry__1_n_5 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__1_n_5 ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[9] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(\arg_inferred__0/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__2/i___0_carry__1_n_6 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__1_n_6 ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[8] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(\arg_inferred__0/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__2/i___0_carry__1_n_7 ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__1
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__1_n_7 ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[7] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(\arg_inferred__0/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__2/i___0_carry__0_n_4 ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__1
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__0_n_4 ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[14] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(\arg_inferred__2/i___0_carry__2_n_2 ),
        .I1(\arg_inferred__0/i___0_carry__3_n_2 ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__1
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__2_n_5 ),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[13] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(\arg_inferred__0/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__2/i___0_carry__2_n_7 ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__1
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__2_n_6 ),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[12] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(\arg_inferred__0/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__2/i___0_carry__1_n_4 ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__1
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__2_n_7 ),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[11] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__0
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__1_n_4 ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg[1]__0_n_0 ),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__0
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg[0]__0_n_0 ),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__0
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[16] ),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__3_n_2 ),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[15] ),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__3_n_2 ),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_5
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__3_n_7 ),
        .O(i__carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_6
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry__2_n_4 ),
        .O(i__carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg[5]__0_n_0 ),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__0
       (.I0(\arg_inferred__6/i___0_carry__3_n_2 ),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg[4]__0_n_0 ),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(\arg_inferred__6/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__4/i___0_carry__3_n_2 ),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg[3]__0_n_0 ),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(\arg_inferred__6/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__4/i___0_carry__3_n_2 ),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg[2]__0_n_0 ),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg[9]__0_n_0 ),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg[8]__0_n_0 ),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg[7]__0_n_0 ),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg[6]__0_n_0 ),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(\output_sf_reg[13]__0_n_0 ),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(\output_sf_reg[13]__0_n_0 ),
        .I1(\output_sf_reg[47]__2_n_0 ),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg[12]__0_n_0 ),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg[11]__0_n_0 ),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_5
       (.I0(\output_sf_reg[47]__2_n_0 ),
        .I1(\output_sf_reg[10]__0_n_0 ),
        .O(i__carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_1
       (.I0(\output_sf_reg[13]__0_n_0 ),
        .I1(\output_sf_reg[14]__0_n_0 ),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(\output_sf_reg[19]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[2] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(\arg_inferred__0/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__2/i___0_carry_n_5 ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry_n_5 ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(\output_sf_reg[18]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[1] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(\arg_inferred__0/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__2/i___0_carry_n_6 ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry_n_6 ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(\output_sf_reg[17]__2_n_0 ),
        .I1(\output_sf_reg_n_0_[0] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(\arg_inferred__0/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__2/i___0_carry_n_7 ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(\arg_inferred__4/i___0_carry__3_n_2 ),
        .I1(\arg_inferred__6/i___0_carry_n_7 ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(\arg_inferred__0/i___0_carry__3_n_7 ),
        .I1(arg__3[51]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(\arg_inferred__4/i___0_carry__3_n_7 ),
        .I1(arg__3[17]),
        .O(i__carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[0]_INST_0 
       (.I0(\output_sf_reg[12]__2_n_0 ),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[10]_INST_0 
       (.I0(output_sf_reg[-18]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[11]_INST_0 
       (.I0(output_sf_reg[-17]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[12]_INST_0 
       (.I0(output_sf_reg[-16]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[13]_INST_0 
       (.I0(output_sf_reg[-15]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[14]_INST_0 
       (.I0(output_sf_reg[-14]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[15]_INST_0 
       (.I0(output_sf_reg[-13]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[16]_INST_0 
       (.I0(output_sf_reg[-12]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[17]_INST_0 
       (.I0(output_sf_reg[-11]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[18]_INST_0 
       (.I0(output_sf_reg[-10]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[19]_INST_0 
       (.I0(output_sf_reg[-9]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[1]_INST_0 
       (.I0(\output_sf_reg[13]__2_n_0 ),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[20]_INST_0 
       (.I0(output_sf_reg[-8]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[21]_INST_0 
       (.I0(output_sf_reg[-7]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[22]_INST_0 
       (.I0(output_sf_reg[-6]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[23]_INST_0 
       (.I0(output_sf_reg[-5]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[24]_INST_0 
       (.I0(output_sf_reg[-4]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[25]_INST_0 
       (.I0(output_sf_reg[-3]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[26]_INST_0 
       (.I0(output_sf_reg[-2]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[27]_INST_0 
       (.I0(output_sf_reg[-1]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[28]_INST_0 
       (.I0(output_sf_reg[0]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[29]_INST_0 
       (.I0(output_sf_reg[1]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[2]_INST_0 
       (.I0(\output_sf_reg[14]__2_n_0 ),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[2]));
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[30]_INST_0 
       (.I0(output_sf_reg[2]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[30]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \output_o[30]_INST_0_i_1 
       (.I0(\arg_inferred__8/i__carry__5_n_4 ),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(or_reduce),
        .I4(\arg_inferred__8/i__carry__6_n_5 ),
        .I5(output_o[31]),
        .O(\output_o[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \output_o[30]_INST_0_i_2 
       (.I0(or_reduce),
        .I1(p_2_in),
        .I2(p_0_in),
        .I3(\arg_inferred__8/i__carry__5_n_4 ),
        .I4(\arg_inferred__8/i__carry__6_n_5 ),
        .I5(output_o[31]),
        .O(\output_o[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[3]_INST_0 
       (.I0(\output_sf_reg[15]__2_n_0 ),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[4]_INST_0 
       (.I0(output_sf_reg[-24]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[5]_INST_0 
       (.I0(output_sf_reg[-23]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[6]_INST_0 
       (.I0(output_sf_reg[-22]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[7]_INST_0 
       (.I0(output_sf_reg[-21]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[8]_INST_0 
       (.I0(output_sf_reg[-20]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_o[9]_INST_0 
       (.I0(output_sf_reg[-19]),
        .I1(\output_o[30]_INST_0_i_1_n_0 ),
        .I2(\output_o[30]_INST_0_i_2_n_0 ),
        .O(output_o[9]));
  FDRE \output_sf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg__0__0),
        .Q(\output_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \output_sf_reg[0]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry_n_7 ),
        .Q(\output_sf_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry__1_n_6 ),
        .Q(\output_sf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \output_sf_reg[10]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__1_n_5 ),
        .Q(\output_sf_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry__1_n_5 ),
        .Q(\output_sf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \output_sf_reg[11]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__1_n_4 ),
        .Q(\output_sf_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry__1_n_4 ),
        .Q(\output_sf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \output_sf_reg[12]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__2_n_7 ),
        .Q(\output_sf_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[12]__2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__2_n_7 ),
        .Q(\output_sf_reg[12]__2_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry__2_n_7 ),
        .Q(\output_sf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \output_sf_reg[13]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__2_n_6 ),
        .Q(\output_sf_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[13]__2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__2_n_6 ),
        .Q(\output_sf_reg[13]__2_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry__2_n_6 ),
        .Q(\output_sf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \output_sf_reg[14]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__2_n_5 ),
        .Q(\output_sf_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[14]__2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__2_n_5 ),
        .Q(\output_sf_reg[14]__2_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry__2_n_5 ),
        .Q(\output_sf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \output_sf_reg[15]__2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__2_n_4 ),
        .Q(\output_sf_reg[15]__2_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry__2_n_4 ),
        .Q(\output_sf_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \output_sf_reg[16]__2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__3_n_7 ),
        .Q(\output_sf_reg[16]__2_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[17]__2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__3_n_6 ),
        .Q(\output_sf_reg[17]__2_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[18]__2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__3_n_5 ),
        .Q(\output_sf_reg[18]__2_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[19]__2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__3_n_4 ),
        .Q(\output_sf_reg[19]__2_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry_n_7 ),
        .Q(\output_sf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \output_sf_reg[1]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry_n_6 ),
        .Q(\output_sf_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[20]__2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__4_n_7 ),
        .Q(\output_sf_reg[20]__2_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[21]__2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__4_n_6 ),
        .Q(\output_sf_reg[21]__2_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry_n_6 ),
        .Q(\output_sf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \output_sf_reg[2]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry_n_5 ),
        .Q(\output_sf_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry_n_5 ),
        .Q(\output_sf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \output_sf_reg[3]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry_n_4 ),
        .Q(\output_sf_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[47]__2 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__4_n_5 ),
        .Q(\output_sf_reg[47]__2_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry_n_4 ),
        .Q(\output_sf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \output_sf_reg[4]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__0_n_7 ),
        .Q(\output_sf_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry__0_n_7 ),
        .Q(\output_sf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \output_sf_reg[5]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__0_n_6 ),
        .Q(\output_sf_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry__0_n_6 ),
        .Q(\output_sf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \output_sf_reg[6]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__0_n_5 ),
        .Q(\output_sf_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry__0_n_5 ),
        .Q(\output_sf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \output_sf_reg[7]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__0_n_4 ),
        .Q(\output_sf_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry__0_n_4 ),
        .Q(\output_sf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \output_sf_reg[8]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__1_n_7 ),
        .Q(\output_sf_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__0/i___0_carry__1_n_7 ),
        .Q(\output_sf_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \output_sf_reg[9]__0 
       (.C(clk_i),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__1_n_6 ),
        .Q(\output_sf_reg[9]__0_n_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sign_sf[1]_i_1 
       (.I0(sign),
        .O(\sign_sf[1]_i_1_n_0 ));
  FDRE \sign_sf_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sign_sf[1]_i_1_n_0 ),
        .Q(r),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_boxMullerMultiplier_0_4,boxMullerMultiplier,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "boxMullerMultiplier,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    fValue,
    gValue,
    sign,
    output_o);
  input clk_i;
  input [31:0]fValue;
  input [31:0]gValue;
  input sign;
  output [31:0]output_o;

  wire clk_i;
  wire [31:0]fValue;
  wire [31:0]gValue;
  wire [31:0]output_o;
  wire sign;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_boxMullerMultiplier inst
       (.clk_i(clk_i),
        .fValue(fValue),
        .gValue(gValue),
        .output_o(output_o),
        .sign(sign));
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
