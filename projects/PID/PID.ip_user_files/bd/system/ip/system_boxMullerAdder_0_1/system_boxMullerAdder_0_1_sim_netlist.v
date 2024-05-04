// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Mar  7 15:30:38 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {g:/Meu
//               Drive/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_boxMullerAdder_0_1/system_boxMullerAdder_0_1_sim_netlist.v}
// Design      : system_boxMullerAdder_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_boxMullerAdder_0_1,boxMullerAdder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "boxMullerAdder,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_boxMullerAdder_0_1
   (clk_i,
    enable_i,
    input_0,
    input_1,
    input_2,
    input_3,
    gain,
    output_o);
  input clk_i;
  input enable_i;
  input [31:0]input_0;
  input [31:0]input_1;
  input [31:0]input_2;
  input [31:0]input_3;
  input [31:0]gain;
  output [13:0]output_o;

  wire clk_i;
  wire enable_i;
  wire [31:0]gain;
  wire [31:0]input_0;
  wire [31:0]input_1;
  wire [31:0]input_2;
  wire [31:0]input_3;
  wire [13:0]output_o;

  system_boxMullerAdder_0_1_boxMullerAdder inst
       (.clk_i(clk_i),
        .enable_i(enable_i),
        .gain(gain),
        .input_0(input_0),
        .input_1(input_1),
        .input_2(input_2),
        .input_3(input_3),
        .output_o(output_o));
endmodule

(* ORIG_REF_NAME = "boxMullerAdder" *) 
module system_boxMullerAdder_0_1_boxMullerAdder
   (output_o,
    enable_i,
    input_1,
    clk_i,
    input_0,
    input_2,
    input_3,
    gain);
  output [13:0]output_o;
  input enable_i;
  input [31:0]input_1;
  input clk_i;
  input [31:0]input_0;
  input [31:0]input_2;
  input [31:0]input_3;
  input [31:0]gain;

  wire arg__0_i_10_n_0;
  wire arg__0_i_10_n_1;
  wire arg__0_i_10_n_2;
  wire arg__0_i_10_n_3;
  wire arg__0_i_11_n_0;
  wire arg__0_i_12_n_0;
  wire arg__0_i_13_n_0;
  wire arg__0_i_14_n_0;
  wire arg__0_i_15_n_0;
  wire arg__0_i_15_n_1;
  wire arg__0_i_15_n_2;
  wire arg__0_i_15_n_3;
  wire arg__0_i_16_n_0;
  wire arg__0_i_17_n_0;
  wire arg__0_i_18_n_0;
  wire arg__0_i_19_n_0;
  wire arg__0_i_1_n_0;
  wire arg__0_i_1_n_1;
  wire arg__0_i_1_n_2;
  wire arg__0_i_1_n_3;
  wire arg__0_i_20_n_0;
  wire arg__0_i_20_n_1;
  wire arg__0_i_20_n_2;
  wire arg__0_i_20_n_3;
  wire arg__0_i_21_n_0;
  wire arg__0_i_22_n_0;
  wire arg__0_i_23_n_0;
  wire arg__0_i_24_n_0;
  wire arg__0_i_25_n_0;
  wire arg__0_i_25_n_1;
  wire arg__0_i_25_n_2;
  wire arg__0_i_25_n_3;
  wire arg__0_i_25_n_4;
  wire arg__0_i_25_n_5;
  wire arg__0_i_25_n_6;
  wire arg__0_i_25_n_7;
  wire arg__0_i_26_n_0;
  wire arg__0_i_27_n_0;
  wire arg__0_i_28_n_0;
  wire arg__0_i_29_n_0;
  wire arg__0_i_2_n_0;
  wire arg__0_i_2_n_1;
  wire arg__0_i_2_n_2;
  wire arg__0_i_2_n_3;
  wire arg__0_i_30_n_0;
  wire arg__0_i_30_n_1;
  wire arg__0_i_30_n_2;
  wire arg__0_i_30_n_3;
  wire arg__0_i_30_n_4;
  wire arg__0_i_30_n_5;
  wire arg__0_i_30_n_6;
  wire arg__0_i_30_n_7;
  wire arg__0_i_31_n_0;
  wire arg__0_i_32_n_0;
  wire arg__0_i_33_n_0;
  wire arg__0_i_34_n_0;
  wire arg__0_i_35_n_0;
  wire arg__0_i_35_n_1;
  wire arg__0_i_35_n_2;
  wire arg__0_i_35_n_3;
  wire arg__0_i_35_n_4;
  wire arg__0_i_35_n_5;
  wire arg__0_i_35_n_6;
  wire arg__0_i_35_n_7;
  wire arg__0_i_36_n_0;
  wire arg__0_i_37_n_0;
  wire arg__0_i_38_n_0;
  wire arg__0_i_39_n_0;
  wire arg__0_i_3_n_0;
  wire arg__0_i_3_n_1;
  wire arg__0_i_3_n_2;
  wire arg__0_i_3_n_3;
  wire arg__0_i_40_n_0;
  wire arg__0_i_40_n_1;
  wire arg__0_i_40_n_2;
  wire arg__0_i_40_n_3;
  wire arg__0_i_40_n_4;
  wire arg__0_i_40_n_5;
  wire arg__0_i_40_n_6;
  wire arg__0_i_40_n_7;
  wire arg__0_i_41_n_0;
  wire arg__0_i_42_n_0;
  wire arg__0_i_43_n_0;
  wire arg__0_i_44_n_0;
  wire arg__0_i_45_n_0;
  wire arg__0_i_46_n_0;
  wire arg__0_i_47_n_0;
  wire arg__0_i_48_n_0;
  wire arg__0_i_49_n_0;
  wire arg__0_i_4_n_0;
  wire arg__0_i_4_n_1;
  wire arg__0_i_4_n_2;
  wire arg__0_i_4_n_3;
  wire arg__0_i_50_n_0;
  wire arg__0_i_51_n_0;
  wire arg__0_i_52_n_0;
  wire arg__0_i_53_n_0;
  wire arg__0_i_54_n_0;
  wire arg__0_i_55_n_0;
  wire arg__0_i_56_n_0;
  wire arg__0_i_57_n_0;
  wire arg__0_i_58_n_0;
  wire arg__0_i_59_n_0;
  wire arg__0_i_5_n_0;
  wire arg__0_i_5_n_1;
  wire arg__0_i_5_n_2;
  wire arg__0_i_5_n_3;
  wire arg__0_i_60_n_0;
  wire arg__0_i_6_n_0;
  wire arg__0_i_7_n_0;
  wire arg__0_i_8_n_0;
  wire arg__0_i_9_n_0;
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
  wire arg__0_n_24;
  wire arg__0_n_25;
  wire arg__0_n_26;
  wire arg__0_n_27;
  wire arg__0_n_28;
  wire arg__0_n_29;
  wire arg__0_n_30;
  wire arg__0_n_31;
  wire arg__0_n_32;
  wire arg__0_n_33;
  wire arg__0_n_34;
  wire arg__0_n_35;
  wire arg__0_n_36;
  wire arg__0_n_37;
  wire arg__0_n_38;
  wire arg__0_n_39;
  wire arg__0_n_40;
  wire arg__0_n_41;
  wire arg__0_n_42;
  wire arg__0_n_43;
  wire arg__0_n_44;
  wire arg__0_n_45;
  wire arg__0_n_46;
  wire arg__0_n_47;
  wire arg__0_n_48;
  wire arg__0_n_49;
  wire arg__0_n_50;
  wire arg__0_n_51;
  wire arg__0_n_52;
  wire arg__0_n_53;
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
  wire [34:0]arg__1;
  wire arg_i_10_n_0;
  wire arg_i_10_n_1;
  wire arg_i_10_n_2;
  wire arg_i_10_n_3;
  wire arg_i_11_n_0;
  wire arg_i_12_n_0;
  wire arg_i_13_n_0;
  wire arg_i_14_n_0;
  wire arg_i_15_n_0;
  wire arg_i_15_n_1;
  wire arg_i_15_n_2;
  wire arg_i_15_n_3;
  wire arg_i_16_n_0;
  wire arg_i_17_n_0;
  wire arg_i_18_n_0;
  wire arg_i_19_n_0;
  wire arg_i_1_n_2;
  wire arg_i_1_n_3;
  wire arg_i_20_n_0;
  wire arg_i_20_n_1;
  wire arg_i_20_n_2;
  wire arg_i_20_n_3;
  wire arg_i_21_n_0;
  wire arg_i_22_n_0;
  wire arg_i_23_n_0;
  wire arg_i_24_n_0;
  wire arg_i_25_n_0;
  wire arg_i_25_n_1;
  wire arg_i_25_n_2;
  wire arg_i_25_n_3;
  wire arg_i_26_n_0;
  wire arg_i_27_n_0;
  wire arg_i_28_n_0;
  wire arg_i_29_n_0;
  wire arg_i_2_n_0;
  wire arg_i_2_n_1;
  wire arg_i_2_n_2;
  wire arg_i_2_n_3;
  wire arg_i_30_n_3;
  wire arg_i_31_n_0;
  wire arg_i_32_n_0;
  wire arg_i_32_n_1;
  wire arg_i_32_n_2;
  wire arg_i_32_n_3;
  wire arg_i_32_n_4;
  wire arg_i_32_n_5;
  wire arg_i_32_n_6;
  wire arg_i_32_n_7;
  wire arg_i_33_n_0;
  wire arg_i_34_n_0;
  wire arg_i_35_n_0;
  wire arg_i_36_n_0;
  wire arg_i_37_n_0;
  wire arg_i_37_n_1;
  wire arg_i_37_n_2;
  wire arg_i_37_n_3;
  wire arg_i_37_n_4;
  wire arg_i_37_n_5;
  wire arg_i_37_n_6;
  wire arg_i_37_n_7;
  wire arg_i_38_n_0;
  wire arg_i_39_n_0;
  wire arg_i_3_n_0;
  wire arg_i_3_n_1;
  wire arg_i_3_n_2;
  wire arg_i_3_n_3;
  wire arg_i_40_n_0;
  wire arg_i_41_n_0;
  wire arg_i_42_n_0;
  wire arg_i_42_n_1;
  wire arg_i_42_n_2;
  wire arg_i_42_n_3;
  wire arg_i_42_n_4;
  wire arg_i_42_n_5;
  wire arg_i_42_n_6;
  wire arg_i_42_n_7;
  wire arg_i_43_n_0;
  wire arg_i_44_n_0;
  wire arg_i_45_n_0;
  wire arg_i_46_n_0;
  wire arg_i_47_n_0;
  wire arg_i_47_n_1;
  wire arg_i_47_n_2;
  wire arg_i_47_n_3;
  wire arg_i_47_n_4;
  wire arg_i_47_n_5;
  wire arg_i_47_n_6;
  wire arg_i_47_n_7;
  wire arg_i_48_n_0;
  wire arg_i_49_n_0;
  wire arg_i_4_n_0;
  wire arg_i_4_n_1;
  wire arg_i_4_n_2;
  wire arg_i_4_n_3;
  wire arg_i_50_n_0;
  wire arg_i_51_n_0;
  wire arg_i_52_n_0;
  wire arg_i_53_n_0;
  wire arg_i_54_n_0;
  wire arg_i_55_n_0;
  wire arg_i_56_n_0;
  wire arg_i_57_n_0;
  wire arg_i_58_n_0;
  wire arg_i_59_n_0;
  wire arg_i_5_n_0;
  wire arg_i_5_n_1;
  wire arg_i_5_n_2;
  wire arg_i_5_n_3;
  wire arg_i_60_n_0;
  wire arg_i_61_n_0;
  wire arg_i_62_n_0;
  wire arg_i_63_n_0;
  wire arg_i_64_n_0;
  wire arg_i_65_n_0;
  wire arg_i_66_n_0;
  wire arg_i_67_n_0;
  wire arg_i_68_n_0;
  wire arg_i_6_n_2;
  wire arg_i_7_n_0;
  wire arg_i_8_n_0;
  wire arg_i_9_n_0;
  wire \arg_inferred__0/i__carry__0_n_0 ;
  wire \arg_inferred__0/i__carry__0_n_1 ;
  wire \arg_inferred__0/i__carry__0_n_2 ;
  wire \arg_inferred__0/i__carry__0_n_3 ;
  wire \arg_inferred__0/i__carry__10_n_0 ;
  wire \arg_inferred__0/i__carry__10_n_1 ;
  wire \arg_inferred__0/i__carry__10_n_2 ;
  wire \arg_inferred__0/i__carry__10_n_3 ;
  wire \arg_inferred__0/i__carry__10_n_5 ;
  wire \arg_inferred__0/i__carry__10_n_7 ;
  wire \arg_inferred__0/i__carry__11_n_2 ;
  wire \arg_inferred__0/i__carry__11_n_3 ;
  wire \arg_inferred__0/i__carry__11_n_7 ;
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
  wire enable_i;
  wire [31:0]gain;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__10_i_1_n_0;
  wire i__carry__10_i_2_n_0;
  wire i__carry__10_i_3_n_0;
  wire i__carry__10_i_4_n_0;
  wire i__carry__11_i_1_n_0;
  wire i__carry__11_i_2_n_0;
  wire i__carry__11_i_3_n_0;
  wire i__carry__11_i_4_n_0;
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
  wire [31:0]input_0;
  wire [3:-28]input_0_sf;
  wire [31:0]input_1;
  wire \input_1_sf_reg[-_n_0_10] ;
  wire \input_1_sf_reg[-_n_0_11] ;
  wire \input_1_sf_reg[-_n_0_12] ;
  wire \input_1_sf_reg[-_n_0_13] ;
  wire \input_1_sf_reg[-_n_0_14] ;
  wire \input_1_sf_reg[-_n_0_15] ;
  wire \input_1_sf_reg[-_n_0_16] ;
  wire \input_1_sf_reg[-_n_0_17] ;
  wire \input_1_sf_reg[-_n_0_18] ;
  wire \input_1_sf_reg[-_n_0_19] ;
  wire \input_1_sf_reg[-_n_0_1] ;
  wire \input_1_sf_reg[-_n_0_20] ;
  wire \input_1_sf_reg[-_n_0_21] ;
  wire \input_1_sf_reg[-_n_0_22] ;
  wire \input_1_sf_reg[-_n_0_23] ;
  wire \input_1_sf_reg[-_n_0_24] ;
  wire \input_1_sf_reg[-_n_0_25] ;
  wire \input_1_sf_reg[-_n_0_26] ;
  wire \input_1_sf_reg[-_n_0_27] ;
  wire \input_1_sf_reg[-_n_0_28] ;
  wire \input_1_sf_reg[-_n_0_2] ;
  wire \input_1_sf_reg[-_n_0_3] ;
  wire \input_1_sf_reg[-_n_0_4] ;
  wire \input_1_sf_reg[-_n_0_5] ;
  wire \input_1_sf_reg[-_n_0_6] ;
  wire \input_1_sf_reg[-_n_0_7] ;
  wire \input_1_sf_reg[-_n_0_8] ;
  wire \input_1_sf_reg[-_n_0_9] ;
  wire \input_1_sf_reg_n_0_[0] ;
  wire \input_1_sf_reg_n_0_[1] ;
  wire \input_1_sf_reg_n_0_[2] ;
  wire \input_1_sf_reg_n_0_[3] ;
  wire [31:0]input_2;
  wire \input_2_sf_reg[-_n_0_10] ;
  wire \input_2_sf_reg[-_n_0_11] ;
  wire \input_2_sf_reg[-_n_0_12] ;
  wire \input_2_sf_reg[-_n_0_13] ;
  wire \input_2_sf_reg[-_n_0_14] ;
  wire \input_2_sf_reg[-_n_0_15] ;
  wire \input_2_sf_reg[-_n_0_16] ;
  wire \input_2_sf_reg[-_n_0_17] ;
  wire \input_2_sf_reg[-_n_0_18] ;
  wire \input_2_sf_reg[-_n_0_19] ;
  wire \input_2_sf_reg[-_n_0_1] ;
  wire \input_2_sf_reg[-_n_0_20] ;
  wire \input_2_sf_reg[-_n_0_21] ;
  wire \input_2_sf_reg[-_n_0_22] ;
  wire \input_2_sf_reg[-_n_0_23] ;
  wire \input_2_sf_reg[-_n_0_24] ;
  wire \input_2_sf_reg[-_n_0_25] ;
  wire \input_2_sf_reg[-_n_0_26] ;
  wire \input_2_sf_reg[-_n_0_27] ;
  wire \input_2_sf_reg[-_n_0_28] ;
  wire \input_2_sf_reg[-_n_0_2] ;
  wire \input_2_sf_reg[-_n_0_3] ;
  wire \input_2_sf_reg[-_n_0_4] ;
  wire \input_2_sf_reg[-_n_0_5] ;
  wire \input_2_sf_reg[-_n_0_6] ;
  wire \input_2_sf_reg[-_n_0_7] ;
  wire \input_2_sf_reg[-_n_0_8] ;
  wire \input_2_sf_reg[-_n_0_9] ;
  wire \input_2_sf_reg_n_0_[0] ;
  wire \input_2_sf_reg_n_0_[1] ;
  wire \input_2_sf_reg_n_0_[2] ;
  wire \input_2_sf_reg_n_0_[3] ;
  wire [31:0]input_3;
  wire \input_3_sf_reg[-_n_0_10] ;
  wire \input_3_sf_reg[-_n_0_11] ;
  wire \input_3_sf_reg[-_n_0_12] ;
  wire \input_3_sf_reg[-_n_0_13] ;
  wire \input_3_sf_reg[-_n_0_14] ;
  wire \input_3_sf_reg[-_n_0_15] ;
  wire \input_3_sf_reg[-_n_0_16] ;
  wire \input_3_sf_reg[-_n_0_17] ;
  wire \input_3_sf_reg[-_n_0_18] ;
  wire \input_3_sf_reg[-_n_0_19] ;
  wire \input_3_sf_reg[-_n_0_1] ;
  wire \input_3_sf_reg[-_n_0_20] ;
  wire \input_3_sf_reg[-_n_0_21] ;
  wire \input_3_sf_reg[-_n_0_22] ;
  wire \input_3_sf_reg[-_n_0_23] ;
  wire \input_3_sf_reg[-_n_0_24] ;
  wire \input_3_sf_reg[-_n_0_25] ;
  wire \input_3_sf_reg[-_n_0_26] ;
  wire \input_3_sf_reg[-_n_0_27] ;
  wire \input_3_sf_reg[-_n_0_28] ;
  wire \input_3_sf_reg[-_n_0_2] ;
  wire \input_3_sf_reg[-_n_0_3] ;
  wire \input_3_sf_reg[-_n_0_4] ;
  wire \input_3_sf_reg[-_n_0_5] ;
  wire \input_3_sf_reg[-_n_0_6] ;
  wire \input_3_sf_reg[-_n_0_7] ;
  wire \input_3_sf_reg[-_n_0_8] ;
  wire \input_3_sf_reg[-_n_0_9] ;
  wire \input_3_sf_reg_n_0_[0] ;
  wire \input_3_sf_reg_n_0_[1] ;
  wire \input_3_sf_reg_n_0_[2] ;
  wire \input_3_sf_reg_n_0_[3] ;
  wire or_reduce;
  wire [13:0]output_o;
  wire \output_o[0]_i_1_n_0 ;
  wire \output_o[10]_i_1_n_0 ;
  wire \output_o[11]_i_1_n_0 ;
  wire \output_o[12]_i_1_n_0 ;
  wire \output_o[13]_i_1_n_0 ;
  wire \output_o[13]_i_2_n_0 ;
  wire \output_o[13]_i_3_n_0 ;
  wire \output_o[13]_i_4_n_0 ;
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
  wire p_0_in;
  wire [12:0]p_0_out;
  wire [13:13]p_0_out_0;
  wire p_2_in;
  wire p_4_in;
  wire [32:0]resize;
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
  wire [17:0]NLW_arg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__0_CARRYOUT_UNCONNECTED;
  wire [3:2]NLW_arg_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_arg_i_1_O_UNCONNECTED;
  wire [3:1]NLW_arg_i_30_CO_UNCONNECTED;
  wire [3:0]NLW_arg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_arg_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_arg_i_6_O_UNCONNECTED;
  wire [3:0]\NLW_arg_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__0/i__carry__11_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__0/i__carry__11_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [1:0]\NLW_arg_inferred__0/i__carry__6_O_UNCONNECTED ;
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

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
       (.A({arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,gain[16:0]}),
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
        .CEB2(enable_i),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,arg__1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({arg__0_n_24,arg__0_n_25,arg__0_n_26,arg__0_n_27,arg__0_n_28,arg__0_n_29,arg__0_n_30,arg__0_n_31,arg__0_n_32,arg__0_n_33,arg__0_n_34,arg__0_n_35,arg__0_n_36,arg__0_n_37,arg__0_n_38,arg__0_n_39,arg__0_n_40,arg__0_n_41,arg__0_n_42,arg__0_n_43,arg__0_n_44,arg__0_n_45,arg__0_n_46,arg__0_n_47,arg__0_n_48,arg__0_n_49,arg__0_n_50,arg__0_n_51,arg__0_n_52,arg__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,gain[16:0]}),
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
        .CEB2(enable_i),
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
  CARRY4 arg__0_i_1
       (.CI(arg__0_i_2_n_0),
        .CO({arg__0_i_1_n_0,arg__0_i_1_n_1,arg__0_i_1_n_2,arg__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(resize[15:12]),
        .O(arg__1[15:12]),
        .S({arg__0_i_6_n_0,arg__0_i_7_n_0,arg__0_i_8_n_0,arg__0_i_9_n_0}));
  CARRY4 arg__0_i_10
       (.CI(arg__0_i_15_n_0),
        .CO({arg__0_i_10_n_0,arg__0_i_10_n_1,arg__0_i_10_n_2,arg__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({arg__0_i_30_n_4,arg__0_i_30_n_5,arg__0_i_30_n_6,arg__0_i_30_n_7}),
        .O(resize[11:8]),
        .S({arg__0_i_31_n_0,arg__0_i_32_n_0,arg__0_i_33_n_0,arg__0_i_34_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_11
       (.I0(resize[11]),
        .I1(\input_3_sf_reg[-_n_0_17] ),
        .O(arg__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_12
       (.I0(resize[10]),
        .I1(\input_3_sf_reg[-_n_0_18] ),
        .O(arg__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_13
       (.I0(resize[9]),
        .I1(\input_3_sf_reg[-_n_0_19] ),
        .O(arg__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_14
       (.I0(resize[8]),
        .I1(\input_3_sf_reg[-_n_0_20] ),
        .O(arg__0_i_14_n_0));
  CARRY4 arg__0_i_15
       (.CI(arg__0_i_20_n_0),
        .CO({arg__0_i_15_n_0,arg__0_i_15_n_1,arg__0_i_15_n_2,arg__0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({arg__0_i_35_n_4,arg__0_i_35_n_5,arg__0_i_35_n_6,arg__0_i_35_n_7}),
        .O(resize[7:4]),
        .S({arg__0_i_36_n_0,arg__0_i_37_n_0,arg__0_i_38_n_0,arg__0_i_39_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_16
       (.I0(resize[7]),
        .I1(\input_3_sf_reg[-_n_0_21] ),
        .O(arg__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_17
       (.I0(resize[6]),
        .I1(\input_3_sf_reg[-_n_0_22] ),
        .O(arg__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_18
       (.I0(resize[5]),
        .I1(\input_3_sf_reg[-_n_0_23] ),
        .O(arg__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_19
       (.I0(resize[4]),
        .I1(\input_3_sf_reg[-_n_0_24] ),
        .O(arg__0_i_19_n_0));
  CARRY4 arg__0_i_2
       (.CI(arg__0_i_3_n_0),
        .CO({arg__0_i_2_n_0,arg__0_i_2_n_1,arg__0_i_2_n_2,arg__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(resize[11:8]),
        .O(arg__1[11:8]),
        .S({arg__0_i_11_n_0,arg__0_i_12_n_0,arg__0_i_13_n_0,arg__0_i_14_n_0}));
  CARRY4 arg__0_i_20
       (.CI(1'b0),
        .CO({arg__0_i_20_n_0,arg__0_i_20_n_1,arg__0_i_20_n_2,arg__0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({arg__0_i_40_n_4,arg__0_i_40_n_5,arg__0_i_40_n_6,arg__0_i_40_n_7}),
        .O(resize[3:0]),
        .S({arg__0_i_41_n_0,arg__0_i_42_n_0,arg__0_i_43_n_0,arg__0_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_21
       (.I0(resize[3]),
        .I1(\input_3_sf_reg[-_n_0_25] ),
        .O(arg__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_22
       (.I0(resize[2]),
        .I1(\input_3_sf_reg[-_n_0_26] ),
        .O(arg__0_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_23
       (.I0(resize[1]),
        .I1(\input_3_sf_reg[-_n_0_27] ),
        .O(arg__0_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_24
       (.I0(resize[0]),
        .I1(\input_3_sf_reg[-_n_0_28] ),
        .O(arg__0_i_24_n_0));
  CARRY4 arg__0_i_25
       (.CI(arg__0_i_30_n_0),
        .CO({arg__0_i_25_n_0,arg__0_i_25_n_1,arg__0_i_25_n_2,arg__0_i_25_n_3}),
        .CYINIT(1'b0),
        .DI(input_0_sf[-13:-16]),
        .O({arg__0_i_25_n_4,arg__0_i_25_n_5,arg__0_i_25_n_6,arg__0_i_25_n_7}),
        .S({arg__0_i_45_n_0,arg__0_i_46_n_0,arg__0_i_47_n_0,arg__0_i_48_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_26
       (.I0(arg__0_i_25_n_4),
        .I1(\input_2_sf_reg[-_n_0_13] ),
        .O(arg__0_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_27
       (.I0(arg__0_i_25_n_5),
        .I1(\input_2_sf_reg[-_n_0_14] ),
        .O(arg__0_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_28
       (.I0(arg__0_i_25_n_6),
        .I1(\input_2_sf_reg[-_n_0_15] ),
        .O(arg__0_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_29
       (.I0(arg__0_i_25_n_7),
        .I1(\input_2_sf_reg[-_n_0_16] ),
        .O(arg__0_i_29_n_0));
  CARRY4 arg__0_i_3
       (.CI(arg__0_i_4_n_0),
        .CO({arg__0_i_3_n_0,arg__0_i_3_n_1,arg__0_i_3_n_2,arg__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(resize[7:4]),
        .O(arg__1[7:4]),
        .S({arg__0_i_16_n_0,arg__0_i_17_n_0,arg__0_i_18_n_0,arg__0_i_19_n_0}));
  CARRY4 arg__0_i_30
       (.CI(arg__0_i_35_n_0),
        .CO({arg__0_i_30_n_0,arg__0_i_30_n_1,arg__0_i_30_n_2,arg__0_i_30_n_3}),
        .CYINIT(1'b0),
        .DI(input_0_sf[-17:-20]),
        .O({arg__0_i_30_n_4,arg__0_i_30_n_5,arg__0_i_30_n_6,arg__0_i_30_n_7}),
        .S({arg__0_i_49_n_0,arg__0_i_50_n_0,arg__0_i_51_n_0,arg__0_i_52_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_31
       (.I0(arg__0_i_30_n_4),
        .I1(\input_2_sf_reg[-_n_0_17] ),
        .O(arg__0_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_32
       (.I0(arg__0_i_30_n_5),
        .I1(\input_2_sf_reg[-_n_0_18] ),
        .O(arg__0_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_33
       (.I0(arg__0_i_30_n_6),
        .I1(\input_2_sf_reg[-_n_0_19] ),
        .O(arg__0_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_34
       (.I0(arg__0_i_30_n_7),
        .I1(\input_2_sf_reg[-_n_0_20] ),
        .O(arg__0_i_34_n_0));
  CARRY4 arg__0_i_35
       (.CI(arg__0_i_40_n_0),
        .CO({arg__0_i_35_n_0,arg__0_i_35_n_1,arg__0_i_35_n_2,arg__0_i_35_n_3}),
        .CYINIT(1'b0),
        .DI(input_0_sf[-21:-24]),
        .O({arg__0_i_35_n_4,arg__0_i_35_n_5,arg__0_i_35_n_6,arg__0_i_35_n_7}),
        .S({arg__0_i_53_n_0,arg__0_i_54_n_0,arg__0_i_55_n_0,arg__0_i_56_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_36
       (.I0(arg__0_i_35_n_4),
        .I1(\input_2_sf_reg[-_n_0_21] ),
        .O(arg__0_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_37
       (.I0(arg__0_i_35_n_5),
        .I1(\input_2_sf_reg[-_n_0_22] ),
        .O(arg__0_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_38
       (.I0(arg__0_i_35_n_6),
        .I1(\input_2_sf_reg[-_n_0_23] ),
        .O(arg__0_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_39
       (.I0(arg__0_i_35_n_7),
        .I1(\input_2_sf_reg[-_n_0_24] ),
        .O(arg__0_i_39_n_0));
  CARRY4 arg__0_i_4
       (.CI(1'b0),
        .CO({arg__0_i_4_n_0,arg__0_i_4_n_1,arg__0_i_4_n_2,arg__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(resize[3:0]),
        .O(arg__1[3:0]),
        .S({arg__0_i_21_n_0,arg__0_i_22_n_0,arg__0_i_23_n_0,arg__0_i_24_n_0}));
  CARRY4 arg__0_i_40
       (.CI(1'b0),
        .CO({arg__0_i_40_n_0,arg__0_i_40_n_1,arg__0_i_40_n_2,arg__0_i_40_n_3}),
        .CYINIT(1'b0),
        .DI(input_0_sf[-25:-28]),
        .O({arg__0_i_40_n_4,arg__0_i_40_n_5,arg__0_i_40_n_6,arg__0_i_40_n_7}),
        .S({arg__0_i_57_n_0,arg__0_i_58_n_0,arg__0_i_59_n_0,arg__0_i_60_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_41
       (.I0(arg__0_i_40_n_4),
        .I1(\input_2_sf_reg[-_n_0_25] ),
        .O(arg__0_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_42
       (.I0(arg__0_i_40_n_5),
        .I1(\input_2_sf_reg[-_n_0_26] ),
        .O(arg__0_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_43
       (.I0(arg__0_i_40_n_6),
        .I1(\input_2_sf_reg[-_n_0_27] ),
        .O(arg__0_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_44
       (.I0(arg__0_i_40_n_7),
        .I1(\input_2_sf_reg[-_n_0_28] ),
        .O(arg__0_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_45
       (.I0(input_0_sf[-13]),
        .I1(\input_1_sf_reg[-_n_0_13] ),
        .O(arg__0_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_46
       (.I0(input_0_sf[-14]),
        .I1(\input_1_sf_reg[-_n_0_14] ),
        .O(arg__0_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_47
       (.I0(input_0_sf[-15]),
        .I1(\input_1_sf_reg[-_n_0_15] ),
        .O(arg__0_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_48
       (.I0(input_0_sf[-16]),
        .I1(\input_1_sf_reg[-_n_0_16] ),
        .O(arg__0_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_49
       (.I0(input_0_sf[-17]),
        .I1(\input_1_sf_reg[-_n_0_17] ),
        .O(arg__0_i_49_n_0));
  CARRY4 arg__0_i_5
       (.CI(arg__0_i_10_n_0),
        .CO({arg__0_i_5_n_0,arg__0_i_5_n_1,arg__0_i_5_n_2,arg__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({arg__0_i_25_n_4,arg__0_i_25_n_5,arg__0_i_25_n_6,arg__0_i_25_n_7}),
        .O(resize[15:12]),
        .S({arg__0_i_26_n_0,arg__0_i_27_n_0,arg__0_i_28_n_0,arg__0_i_29_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_50
       (.I0(input_0_sf[-18]),
        .I1(\input_1_sf_reg[-_n_0_18] ),
        .O(arg__0_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_51
       (.I0(input_0_sf[-19]),
        .I1(\input_1_sf_reg[-_n_0_19] ),
        .O(arg__0_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_52
       (.I0(input_0_sf[-20]),
        .I1(\input_1_sf_reg[-_n_0_20] ),
        .O(arg__0_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_53
       (.I0(input_0_sf[-21]),
        .I1(\input_1_sf_reg[-_n_0_21] ),
        .O(arg__0_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_54
       (.I0(input_0_sf[-22]),
        .I1(\input_1_sf_reg[-_n_0_22] ),
        .O(arg__0_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_55
       (.I0(input_0_sf[-23]),
        .I1(\input_1_sf_reg[-_n_0_23] ),
        .O(arg__0_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_56
       (.I0(input_0_sf[-24]),
        .I1(\input_1_sf_reg[-_n_0_24] ),
        .O(arg__0_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_57
       (.I0(input_0_sf[-25]),
        .I1(\input_1_sf_reg[-_n_0_25] ),
        .O(arg__0_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_58
       (.I0(input_0_sf[-26]),
        .I1(\input_1_sf_reg[-_n_0_26] ),
        .O(arg__0_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_59
       (.I0(input_0_sf[-27]),
        .I1(\input_1_sf_reg[-_n_0_27] ),
        .O(arg__0_i_59_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_6
       (.I0(resize[15]),
        .I1(\input_3_sf_reg[-_n_0_13] ),
        .O(arg__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_60
       (.I0(input_0_sf[-28]),
        .I1(\input_1_sf_reg[-_n_0_28] ),
        .O(arg__0_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_7
       (.I0(resize[14]),
        .I1(\input_3_sf_reg[-_n_0_14] ),
        .O(arg__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_8
       (.I0(resize[13]),
        .I1(\input_3_sf_reg[-_n_0_15] ),
        .O(arg__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__0_i_9
       (.I0(resize[12]),
        .I1(\input_3_sf_reg[-_n_0_16] ),
        .O(arg__0_i_9_n_0));
  CARRY4 arg_i_1
       (.CI(arg_i_2_n_0),
        .CO({NLW_arg_i_1_CO_UNCONNECTED[3:2],arg_i_1_n_2,arg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,resize[32],arg_i_7_n_0}),
        .O({NLW_arg_i_1_O_UNCONNECTED[3],arg__1[34:32]}),
        .S({1'b0,1'b1,arg_i_8_n_0,arg_i_9_n_0}));
  CARRY4 arg_i_10
       (.CI(arg_i_15_n_0),
        .CO({arg_i_10_n_0,arg_i_10_n_1,arg_i_10_n_2,arg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({\input_2_sf_reg_n_0_[3] ,arg_i_32_n_5,arg_i_32_n_6,arg_i_32_n_7}),
        .O(resize[31:28]),
        .S({arg_i_33_n_0,arg_i_34_n_0,arg_i_35_n_0,arg_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_11
       (.I0(\input_3_sf_reg_n_0_[3] ),
        .I1(resize[31]),
        .O(arg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_12
       (.I0(resize[30]),
        .I1(\input_3_sf_reg_n_0_[2] ),
        .O(arg_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_13
       (.I0(resize[29]),
        .I1(\input_3_sf_reg_n_0_[1] ),
        .O(arg_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_14
       (.I0(resize[28]),
        .I1(\input_3_sf_reg_n_0_[0] ),
        .O(arg_i_14_n_0));
  CARRY4 arg_i_15
       (.CI(arg_i_20_n_0),
        .CO({arg_i_15_n_0,arg_i_15_n_1,arg_i_15_n_2,arg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({arg_i_37_n_4,arg_i_37_n_5,arg_i_37_n_6,arg_i_37_n_7}),
        .O(resize[27:24]),
        .S({arg_i_38_n_0,arg_i_39_n_0,arg_i_40_n_0,arg_i_41_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_16
       (.I0(resize[27]),
        .I1(\input_3_sf_reg[-_n_0_1] ),
        .O(arg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_17
       (.I0(resize[26]),
        .I1(\input_3_sf_reg[-_n_0_2] ),
        .O(arg_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_18
       (.I0(resize[25]),
        .I1(\input_3_sf_reg[-_n_0_3] ),
        .O(arg_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_19
       (.I0(resize[24]),
        .I1(\input_3_sf_reg[-_n_0_4] ),
        .O(arg_i_19_n_0));
  CARRY4 arg_i_2
       (.CI(arg_i_3_n_0),
        .CO({arg_i_2_n_0,arg_i_2_n_1,arg_i_2_n_2,arg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({\input_3_sf_reg_n_0_[3] ,resize[30:28]}),
        .O(arg__1[31:28]),
        .S({arg_i_11_n_0,arg_i_12_n_0,arg_i_13_n_0,arg_i_14_n_0}));
  CARRY4 arg_i_20
       (.CI(arg_i_25_n_0),
        .CO({arg_i_20_n_0,arg_i_20_n_1,arg_i_20_n_2,arg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({arg_i_42_n_4,arg_i_42_n_5,arg_i_42_n_6,arg_i_42_n_7}),
        .O(resize[23:20]),
        .S({arg_i_43_n_0,arg_i_44_n_0,arg_i_45_n_0,arg_i_46_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_21
       (.I0(resize[23]),
        .I1(\input_3_sf_reg[-_n_0_5] ),
        .O(arg_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_22
       (.I0(resize[22]),
        .I1(\input_3_sf_reg[-_n_0_6] ),
        .O(arg_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_23
       (.I0(resize[21]),
        .I1(\input_3_sf_reg[-_n_0_7] ),
        .O(arg_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_24
       (.I0(resize[20]),
        .I1(\input_3_sf_reg[-_n_0_8] ),
        .O(arg_i_24_n_0));
  CARRY4 arg_i_25
       (.CI(arg__0_i_5_n_0),
        .CO({arg_i_25_n_0,arg_i_25_n_1,arg_i_25_n_2,arg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({arg_i_47_n_4,arg_i_47_n_5,arg_i_47_n_6,arg_i_47_n_7}),
        .O(resize[19:16]),
        .S({arg_i_48_n_0,arg_i_49_n_0,arg_i_50_n_0,arg_i_51_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_26
       (.I0(resize[19]),
        .I1(\input_3_sf_reg[-_n_0_9] ),
        .O(arg_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_27
       (.I0(resize[18]),
        .I1(\input_3_sf_reg[-_n_0_10] ),
        .O(arg_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_28
       (.I0(resize[17]),
        .I1(\input_3_sf_reg[-_n_0_11] ),
        .O(arg_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_29
       (.I0(resize[16]),
        .I1(\input_3_sf_reg[-_n_0_12] ),
        .O(arg_i_29_n_0));
  CARRY4 arg_i_3
       (.CI(arg_i_4_n_0),
        .CO({arg_i_3_n_0,arg_i_3_n_1,arg_i_3_n_2,arg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(resize[27:24]),
        .O(arg__1[27:24]),
        .S({arg_i_16_n_0,arg_i_17_n_0,arg_i_18_n_0,arg_i_19_n_0}));
  CARRY4 arg_i_30
       (.CI(arg_i_32_n_0),
        .CO({NLW_arg_i_30_CO_UNCONNECTED[3:1],arg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_arg_i_30_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    arg_i_31
       (.I0(\input_2_sf_reg_n_0_[3] ),
        .I1(arg_i_30_n_3),
        .O(arg_i_31_n_0));
  CARRY4 arg_i_32
       (.CI(arg_i_37_n_0),
        .CO({arg_i_32_n_0,arg_i_32_n_1,arg_i_32_n_2,arg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({arg_i_52_n_0,input_0_sf[2:0]}),
        .O({arg_i_32_n_4,arg_i_32_n_5,arg_i_32_n_6,arg_i_32_n_7}),
        .S({arg_i_53_n_0,arg_i_54_n_0,arg_i_55_n_0,arg_i_56_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_33
       (.I0(\input_2_sf_reg_n_0_[3] ),
        .I1(arg_i_32_n_4),
        .O(arg_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_34
       (.I0(arg_i_32_n_5),
        .I1(\input_2_sf_reg_n_0_[2] ),
        .O(arg_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_35
       (.I0(arg_i_32_n_6),
        .I1(\input_2_sf_reg_n_0_[1] ),
        .O(arg_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_36
       (.I0(arg_i_32_n_7),
        .I1(\input_2_sf_reg_n_0_[0] ),
        .O(arg_i_36_n_0));
  CARRY4 arg_i_37
       (.CI(arg_i_42_n_0),
        .CO({arg_i_37_n_0,arg_i_37_n_1,arg_i_37_n_2,arg_i_37_n_3}),
        .CYINIT(1'b0),
        .DI(input_0_sf[-1:-4]),
        .O({arg_i_37_n_4,arg_i_37_n_5,arg_i_37_n_6,arg_i_37_n_7}),
        .S({arg_i_57_n_0,arg_i_58_n_0,arg_i_59_n_0,arg_i_60_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_38
       (.I0(arg_i_37_n_4),
        .I1(\input_2_sf_reg[-_n_0_1] ),
        .O(arg_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_39
       (.I0(arg_i_37_n_5),
        .I1(\input_2_sf_reg[-_n_0_2] ),
        .O(arg_i_39_n_0));
  CARRY4 arg_i_4
       (.CI(arg_i_5_n_0),
        .CO({arg_i_4_n_0,arg_i_4_n_1,arg_i_4_n_2,arg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(resize[23:20]),
        .O(arg__1[23:20]),
        .S({arg_i_21_n_0,arg_i_22_n_0,arg_i_23_n_0,arg_i_24_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_40
       (.I0(arg_i_37_n_6),
        .I1(\input_2_sf_reg[-_n_0_3] ),
        .O(arg_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_41
       (.I0(arg_i_37_n_7),
        .I1(\input_2_sf_reg[-_n_0_4] ),
        .O(arg_i_41_n_0));
  CARRY4 arg_i_42
       (.CI(arg_i_47_n_0),
        .CO({arg_i_42_n_0,arg_i_42_n_1,arg_i_42_n_2,arg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI(input_0_sf[-5:-8]),
        .O({arg_i_42_n_4,arg_i_42_n_5,arg_i_42_n_6,arg_i_42_n_7}),
        .S({arg_i_61_n_0,arg_i_62_n_0,arg_i_63_n_0,arg_i_64_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_43
       (.I0(arg_i_42_n_4),
        .I1(\input_2_sf_reg[-_n_0_5] ),
        .O(arg_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_44
       (.I0(arg_i_42_n_5),
        .I1(\input_2_sf_reg[-_n_0_6] ),
        .O(arg_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_45
       (.I0(arg_i_42_n_6),
        .I1(\input_2_sf_reg[-_n_0_7] ),
        .O(arg_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_46
       (.I0(arg_i_42_n_7),
        .I1(\input_2_sf_reg[-_n_0_8] ),
        .O(arg_i_46_n_0));
  CARRY4 arg_i_47
       (.CI(arg__0_i_25_n_0),
        .CO({arg_i_47_n_0,arg_i_47_n_1,arg_i_47_n_2,arg_i_47_n_3}),
        .CYINIT(1'b0),
        .DI(input_0_sf[-9:-12]),
        .O({arg_i_47_n_4,arg_i_47_n_5,arg_i_47_n_6,arg_i_47_n_7}),
        .S({arg_i_65_n_0,arg_i_66_n_0,arg_i_67_n_0,arg_i_68_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_48
       (.I0(arg_i_47_n_4),
        .I1(\input_2_sf_reg[-_n_0_9] ),
        .O(arg_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_49
       (.I0(arg_i_47_n_5),
        .I1(\input_2_sf_reg[-_n_0_10] ),
        .O(arg_i_49_n_0));
  CARRY4 arg_i_5
       (.CI(arg__0_i_1_n_0),
        .CO({arg_i_5_n_0,arg_i_5_n_1,arg_i_5_n_2,arg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(resize[19:16]),
        .O(arg__1[19:16]),
        .S({arg_i_26_n_0,arg_i_27_n_0,arg_i_28_n_0,arg_i_29_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_50
       (.I0(arg_i_47_n_6),
        .I1(\input_2_sf_reg[-_n_0_11] ),
        .O(arg_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_51
       (.I0(arg_i_47_n_7),
        .I1(\input_2_sf_reg[-_n_0_12] ),
        .O(arg_i_51_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_i_52
       (.I0(input_0_sf[3]),
        .O(arg_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_53
       (.I0(input_0_sf[3]),
        .I1(\input_1_sf_reg_n_0_[3] ),
        .O(arg_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_54
       (.I0(input_0_sf[2]),
        .I1(\input_1_sf_reg_n_0_[2] ),
        .O(arg_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_55
       (.I0(input_0_sf[1]),
        .I1(\input_1_sf_reg_n_0_[1] ),
        .O(arg_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_56
       (.I0(input_0_sf[0]),
        .I1(\input_1_sf_reg_n_0_[0] ),
        .O(arg_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_57
       (.I0(input_0_sf[-1]),
        .I1(\input_1_sf_reg[-_n_0_1] ),
        .O(arg_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_58
       (.I0(input_0_sf[-2]),
        .I1(\input_1_sf_reg[-_n_0_2] ),
        .O(arg_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_59
       (.I0(input_0_sf[-3]),
        .I1(\input_1_sf_reg[-_n_0_3] ),
        .O(arg_i_59_n_0));
  CARRY4 arg_i_6
       (.CI(arg_i_10_n_0),
        .CO({NLW_arg_i_6_CO_UNCONNECTED[3:2],arg_i_6_n_2,NLW_arg_i_6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,arg_i_30_n_3}),
        .O({NLW_arg_i_6_O_UNCONNECTED[3:1],resize[32]}),
        .S({1'b0,1'b0,1'b1,arg_i_31_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_60
       (.I0(input_0_sf[-4]),
        .I1(\input_1_sf_reg[-_n_0_4] ),
        .O(arg_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_61
       (.I0(input_0_sf[-5]),
        .I1(\input_1_sf_reg[-_n_0_5] ),
        .O(arg_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_62
       (.I0(input_0_sf[-6]),
        .I1(\input_1_sf_reg[-_n_0_6] ),
        .O(arg_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_63
       (.I0(input_0_sf[-7]),
        .I1(\input_1_sf_reg[-_n_0_7] ),
        .O(arg_i_63_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_64
       (.I0(input_0_sf[-8]),
        .I1(\input_1_sf_reg[-_n_0_8] ),
        .O(arg_i_64_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_65
       (.I0(input_0_sf[-9]),
        .I1(\input_1_sf_reg[-_n_0_9] ),
        .O(arg_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_66
       (.I0(input_0_sf[-10]),
        .I1(\input_1_sf_reg[-_n_0_10] ),
        .O(arg_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_67
       (.I0(input_0_sf[-11]),
        .I1(\input_1_sf_reg[-_n_0_11] ),
        .O(arg_i_67_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_68
       (.I0(input_0_sf[-12]),
        .I1(\input_1_sf_reg[-_n_0_12] ),
        .O(arg_i_68_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_i_7
       (.I0(\input_3_sf_reg_n_0_[3] ),
        .O(arg_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_8
       (.I0(resize[32]),
        .I1(arg_i_6_n_2),
        .O(arg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_i_9
       (.I0(\input_3_sf_reg_n_0_[3] ),
        .I1(resize[32]),
        .O(arg_i_9_n_0));
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
        .O({p_2_in,\arg_inferred__0/i__carry__10_n_5 ,or_reduce,\arg_inferred__0/i__carry__10_n_7 }),
        .S({i__carry__10_i_1_n_0,i__carry__10_i_2_n_0,i__carry__10_i_3_n_0,i__carry__10_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__11 
       (.CI(\arg_inferred__0/i__carry__10_n_0 ),
        .CO({\NLW_arg_inferred__0/i__carry__11_CO_UNCONNECTED [3:2],\arg_inferred__0/i__carry__11_n_2 ,\arg_inferred__0/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,output_sf_reg_n_75,i__carry__11_i_1_n_0}),
        .O({\NLW_arg_inferred__0/i__carry__11_O_UNCONNECTED [3],p_0_in,p_4_in,\arg_inferred__0/i__carry__11_n_7 }),
        .S({1'b0,i__carry__11_i_2_n_0,i__carry__11_i_3_n_0,i__carry__11_i_4_n_0}));
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
        .O({p_0_out[1:0],\NLW_arg_inferred__0/i__carry__6_O_UNCONNECTED [1:0]}),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__7 
       (.CI(\arg_inferred__0/i__carry__6_n_0 ),
        .CO({\arg_inferred__0/i__carry__7_n_0 ,\arg_inferred__0/i__carry__7_n_1 ,\arg_inferred__0/i__carry__7_n_2 ,\arg_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_71,output_sf_reg__0_n_72,output_sf_reg__0_n_73,output_sf_reg__0_n_74}),
        .O(p_0_out[5:2]),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__8 
       (.CI(\arg_inferred__0/i__carry__7_n_0 ),
        .CO({\arg_inferred__0/i__carry__8_n_0 ,\arg_inferred__0/i__carry__8_n_1 ,\arg_inferred__0/i__carry__8_n_2 ,\arg_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_67,output_sf_reg__0_n_68,output_sf_reg__0_n_69,output_sf_reg__0_n_70}),
        .O(p_0_out[9:6]),
        .S({i__carry__8_i_1_n_0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__9 
       (.CI(\arg_inferred__0/i__carry__8_n_0 ),
        .CO({\arg_inferred__0/i__carry__9_n_0 ,\arg_inferred__0/i__carry__9_n_1 ,\arg_inferred__0/i__carry__9_n_2 ,\arg_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({output_sf_reg__0_n_63,output_sf_reg__0_n_64,output_sf_reg__0_n_65,output_sf_reg__0_n_66}),
        .O({p_0_out_0,p_0_out[12:10]}),
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
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__11_i_1
       (.I0(output_sf_reg_n_75),
        .O(i__carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_2
       (.I0(output_sf_reg_n_74),
        .I1(output_sf_reg_n_73),
        .O(i__carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_3
       (.I0(output_sf_reg_n_75),
        .I1(output_sf_reg_n_74),
        .O(i__carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_4
       (.I0(output_sf_reg_n_75),
        .I1(output_sf_reg__0_n_58),
        .O(i__carry__11_i_4_n_0));
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
  FDRE \input_0_sf_reg[-10] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[18]),
        .Q(input_0_sf[-10]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-11] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[17]),
        .Q(input_0_sf[-11]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-12] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[16]),
        .Q(input_0_sf[-12]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-13] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[15]),
        .Q(input_0_sf[-13]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-14] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[14]),
        .Q(input_0_sf[-14]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-15] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[13]),
        .Q(input_0_sf[-15]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-16] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[12]),
        .Q(input_0_sf[-16]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-17] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[11]),
        .Q(input_0_sf[-17]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-18] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[10]),
        .Q(input_0_sf[-18]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-19] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[9]),
        .Q(input_0_sf[-19]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-1] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[27]),
        .Q(input_0_sf[-1]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-20] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[8]),
        .Q(input_0_sf[-20]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-21] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[7]),
        .Q(input_0_sf[-21]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-22] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[6]),
        .Q(input_0_sf[-22]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-23] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[5]),
        .Q(input_0_sf[-23]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-24] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[4]),
        .Q(input_0_sf[-24]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-25] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[3]),
        .Q(input_0_sf[-25]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-26] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[2]),
        .Q(input_0_sf[-26]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-27] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[1]),
        .Q(input_0_sf[-27]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-28] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[0]),
        .Q(input_0_sf[-28]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-2] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[26]),
        .Q(input_0_sf[-2]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-3] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[25]),
        .Q(input_0_sf[-3]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-4] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[24]),
        .Q(input_0_sf[-4]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-5] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[23]),
        .Q(input_0_sf[-5]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-6] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[22]),
        .Q(input_0_sf[-6]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-7] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[21]),
        .Q(input_0_sf[-7]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-8] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[20]),
        .Q(input_0_sf[-8]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-9] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[19]),
        .Q(input_0_sf[-9]),
        .R(1'b0));
  FDRE \input_0_sf_reg[0] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[28]),
        .Q(input_0_sf[0]),
        .R(1'b0));
  FDRE \input_0_sf_reg[1] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[29]),
        .Q(input_0_sf[1]),
        .R(1'b0));
  FDRE \input_0_sf_reg[2] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[30]),
        .Q(input_0_sf[2]),
        .R(1'b0));
  FDRE \input_0_sf_reg[3] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_0[31]),
        .Q(input_0_sf[3]),
        .R(1'b0));
  FDRE \input_1_sf_reg[-10] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[18]),
        .Q(\input_1_sf_reg[-_n_0_10] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-11] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[17]),
        .Q(\input_1_sf_reg[-_n_0_11] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-12] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[16]),
        .Q(\input_1_sf_reg[-_n_0_12] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-13] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[15]),
        .Q(\input_1_sf_reg[-_n_0_13] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-14] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[14]),
        .Q(\input_1_sf_reg[-_n_0_14] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-15] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[13]),
        .Q(\input_1_sf_reg[-_n_0_15] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-16] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[12]),
        .Q(\input_1_sf_reg[-_n_0_16] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-17] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[11]),
        .Q(\input_1_sf_reg[-_n_0_17] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-18] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[10]),
        .Q(\input_1_sf_reg[-_n_0_18] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-19] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[9]),
        .Q(\input_1_sf_reg[-_n_0_19] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-1] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[27]),
        .Q(\input_1_sf_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-20] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[8]),
        .Q(\input_1_sf_reg[-_n_0_20] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-21] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[7]),
        .Q(\input_1_sf_reg[-_n_0_21] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-22] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[6]),
        .Q(\input_1_sf_reg[-_n_0_22] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-23] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[5]),
        .Q(\input_1_sf_reg[-_n_0_23] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-24] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[4]),
        .Q(\input_1_sf_reg[-_n_0_24] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-25] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[3]),
        .Q(\input_1_sf_reg[-_n_0_25] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-26] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[2]),
        .Q(\input_1_sf_reg[-_n_0_26] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-27] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[1]),
        .Q(\input_1_sf_reg[-_n_0_27] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-28] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[0]),
        .Q(\input_1_sf_reg[-_n_0_28] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-2] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[26]),
        .Q(\input_1_sf_reg[-_n_0_2] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-3] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[25]),
        .Q(\input_1_sf_reg[-_n_0_3] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-4] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[24]),
        .Q(\input_1_sf_reg[-_n_0_4] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-5] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[23]),
        .Q(\input_1_sf_reg[-_n_0_5] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-6] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[22]),
        .Q(\input_1_sf_reg[-_n_0_6] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-7] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[21]),
        .Q(\input_1_sf_reg[-_n_0_7] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-8] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[20]),
        .Q(\input_1_sf_reg[-_n_0_8] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-9] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[19]),
        .Q(\input_1_sf_reg[-_n_0_9] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[0] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[28]),
        .Q(\input_1_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[1] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[29]),
        .Q(\input_1_sf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[2] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[30]),
        .Q(\input_1_sf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[3] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_1[31]),
        .Q(\input_1_sf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-10] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[18]),
        .Q(\input_2_sf_reg[-_n_0_10] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-11] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[17]),
        .Q(\input_2_sf_reg[-_n_0_11] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-12] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[16]),
        .Q(\input_2_sf_reg[-_n_0_12] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-13] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[15]),
        .Q(\input_2_sf_reg[-_n_0_13] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-14] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[14]),
        .Q(\input_2_sf_reg[-_n_0_14] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-15] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[13]),
        .Q(\input_2_sf_reg[-_n_0_15] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-16] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[12]),
        .Q(\input_2_sf_reg[-_n_0_16] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-17] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[11]),
        .Q(\input_2_sf_reg[-_n_0_17] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-18] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[10]),
        .Q(\input_2_sf_reg[-_n_0_18] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-19] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[9]),
        .Q(\input_2_sf_reg[-_n_0_19] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-1] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[27]),
        .Q(\input_2_sf_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-20] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[8]),
        .Q(\input_2_sf_reg[-_n_0_20] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-21] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[7]),
        .Q(\input_2_sf_reg[-_n_0_21] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-22] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[6]),
        .Q(\input_2_sf_reg[-_n_0_22] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-23] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[5]),
        .Q(\input_2_sf_reg[-_n_0_23] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-24] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[4]),
        .Q(\input_2_sf_reg[-_n_0_24] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-25] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[3]),
        .Q(\input_2_sf_reg[-_n_0_25] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-26] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[2]),
        .Q(\input_2_sf_reg[-_n_0_26] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-27] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[1]),
        .Q(\input_2_sf_reg[-_n_0_27] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-28] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[0]),
        .Q(\input_2_sf_reg[-_n_0_28] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-2] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[26]),
        .Q(\input_2_sf_reg[-_n_0_2] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-3] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[25]),
        .Q(\input_2_sf_reg[-_n_0_3] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-4] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[24]),
        .Q(\input_2_sf_reg[-_n_0_4] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-5] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[23]),
        .Q(\input_2_sf_reg[-_n_0_5] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-6] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[22]),
        .Q(\input_2_sf_reg[-_n_0_6] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-7] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[21]),
        .Q(\input_2_sf_reg[-_n_0_7] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-8] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[20]),
        .Q(\input_2_sf_reg[-_n_0_8] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-9] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[19]),
        .Q(\input_2_sf_reg[-_n_0_9] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[0] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[28]),
        .Q(\input_2_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[1] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[29]),
        .Q(\input_2_sf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[2] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[30]),
        .Q(\input_2_sf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[3] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_2[31]),
        .Q(\input_2_sf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-10] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[18]),
        .Q(\input_3_sf_reg[-_n_0_10] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-11] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[17]),
        .Q(\input_3_sf_reg[-_n_0_11] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-12] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[16]),
        .Q(\input_3_sf_reg[-_n_0_12] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-13] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[15]),
        .Q(\input_3_sf_reg[-_n_0_13] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-14] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[14]),
        .Q(\input_3_sf_reg[-_n_0_14] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-15] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[13]),
        .Q(\input_3_sf_reg[-_n_0_15] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-16] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[12]),
        .Q(\input_3_sf_reg[-_n_0_16] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-17] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[11]),
        .Q(\input_3_sf_reg[-_n_0_17] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-18] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[10]),
        .Q(\input_3_sf_reg[-_n_0_18] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-19] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[9]),
        .Q(\input_3_sf_reg[-_n_0_19] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-1] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[27]),
        .Q(\input_3_sf_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-20] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[8]),
        .Q(\input_3_sf_reg[-_n_0_20] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-21] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[7]),
        .Q(\input_3_sf_reg[-_n_0_21] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-22] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[6]),
        .Q(\input_3_sf_reg[-_n_0_22] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-23] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[5]),
        .Q(\input_3_sf_reg[-_n_0_23] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-24] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[4]),
        .Q(\input_3_sf_reg[-_n_0_24] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-25] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[3]),
        .Q(\input_3_sf_reg[-_n_0_25] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-26] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[2]),
        .Q(\input_3_sf_reg[-_n_0_26] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-27] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[1]),
        .Q(\input_3_sf_reg[-_n_0_27] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-28] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[0]),
        .Q(\input_3_sf_reg[-_n_0_28] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-2] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[26]),
        .Q(\input_3_sf_reg[-_n_0_2] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-3] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[25]),
        .Q(\input_3_sf_reg[-_n_0_3] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-4] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[24]),
        .Q(\input_3_sf_reg[-_n_0_4] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-5] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[23]),
        .Q(\input_3_sf_reg[-_n_0_5] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-6] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[22]),
        .Q(\input_3_sf_reg[-_n_0_6] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-7] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[21]),
        .Q(\input_3_sf_reg[-_n_0_7] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-8] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[20]),
        .Q(\input_3_sf_reg[-_n_0_8] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-9] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[19]),
        .Q(\input_3_sf_reg[-_n_0_9] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[0] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[28]),
        .Q(\input_3_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[1] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[29]),
        .Q(\input_3_sf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[2] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[30]),
        .Q(\input_3_sf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[3] 
       (.C(clk_i),
        .CE(enable_i),
        .D(input_3[31]),
        .Q(\input_3_sf_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h33330000B3330000)) 
    \output_o[0]_i_1 
       (.I0(\arg_inferred__0/i__carry__10_n_5 ),
        .I1(p_0_in),
        .I2(p_4_in),
        .I3(\arg_inferred__0/i__carry__11_n_7 ),
        .I4(p_0_out[0]),
        .I5(\output_o[13]_i_4_n_0 ),
        .O(\output_o[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33330000B3330000)) 
    \output_o[10]_i_1 
       (.I0(\arg_inferred__0/i__carry__10_n_5 ),
        .I1(p_0_in),
        .I2(p_4_in),
        .I3(\arg_inferred__0/i__carry__11_n_7 ),
        .I4(p_0_out[10]),
        .I5(\output_o[13]_i_4_n_0 ),
        .O(\output_o[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33330000B3330000)) 
    \output_o[11]_i_1 
       (.I0(\arg_inferred__0/i__carry__10_n_5 ),
        .I1(p_0_in),
        .I2(p_4_in),
        .I3(\arg_inferred__0/i__carry__11_n_7 ),
        .I4(p_0_out[11]),
        .I5(\output_o[13]_i_4_n_0 ),
        .O(\output_o[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33330000B3330000)) 
    \output_o[12]_i_1 
       (.I0(\arg_inferred__0/i__carry__10_n_5 ),
        .I1(p_0_in),
        .I2(p_4_in),
        .I3(\arg_inferred__0/i__carry__11_n_7 ),
        .I4(p_0_out[12]),
        .I5(\output_o[13]_i_4_n_0 ),
        .O(\output_o[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \output_o[13]_i_1 
       (.I0(enable_i),
        .I1(p_0_in),
        .I2(\arg_inferred__0/i__carry__11_n_7 ),
        .I3(p_4_in),
        .I4(\arg_inferred__0/i__carry__10_n_5 ),
        .I5(\output_o[13]_i_3_n_0 ),
        .O(\output_o[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCCCFFFF4CCC)) 
    \output_o[13]_i_2 
       (.I0(\arg_inferred__0/i__carry__10_n_5 ),
        .I1(p_0_in),
        .I2(p_4_in),
        .I3(\arg_inferred__0/i__carry__11_n_7 ),
        .I4(p_0_out_0),
        .I5(\output_o[13]_i_4_n_0 ),
        .O(\output_o[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \output_o[13]_i_3 
       (.I0(p_2_in),
        .I1(or_reduce),
        .I2(\arg_inferred__0/i__carry__10_n_7 ),
        .I3(p_0_out_0),
        .O(\output_o[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \output_o[13]_i_4 
       (.I0(p_2_in),
        .I1(or_reduce),
        .I2(\arg_inferred__0/i__carry__10_n_7 ),
        .I3(p_0_out_0),
        .O(\output_o[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33330000B3330000)) 
    \output_o[1]_i_1 
       (.I0(\arg_inferred__0/i__carry__10_n_5 ),
        .I1(p_0_in),
        .I2(p_4_in),
        .I3(\arg_inferred__0/i__carry__11_n_7 ),
        .I4(p_0_out[1]),
        .I5(\output_o[13]_i_4_n_0 ),
        .O(\output_o[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33330000B3330000)) 
    \output_o[2]_i_1 
       (.I0(\arg_inferred__0/i__carry__10_n_5 ),
        .I1(p_0_in),
        .I2(p_4_in),
        .I3(\arg_inferred__0/i__carry__11_n_7 ),
        .I4(p_0_out[2]),
        .I5(\output_o[13]_i_4_n_0 ),
        .O(\output_o[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33330000B3330000)) 
    \output_o[3]_i_1 
       (.I0(\arg_inferred__0/i__carry__10_n_5 ),
        .I1(p_0_in),
        .I2(p_4_in),
        .I3(\arg_inferred__0/i__carry__11_n_7 ),
        .I4(p_0_out[3]),
        .I5(\output_o[13]_i_4_n_0 ),
        .O(\output_o[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33330000B3330000)) 
    \output_o[4]_i_1 
       (.I0(\arg_inferred__0/i__carry__10_n_5 ),
        .I1(p_0_in),
        .I2(p_4_in),
        .I3(\arg_inferred__0/i__carry__11_n_7 ),
        .I4(p_0_out[4]),
        .I5(\output_o[13]_i_4_n_0 ),
        .O(\output_o[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33330000B3330000)) 
    \output_o[5]_i_1 
       (.I0(\arg_inferred__0/i__carry__10_n_5 ),
        .I1(p_0_in),
        .I2(p_4_in),
        .I3(\arg_inferred__0/i__carry__11_n_7 ),
        .I4(p_0_out[5]),
        .I5(\output_o[13]_i_4_n_0 ),
        .O(\output_o[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33330000B3330000)) 
    \output_o[6]_i_1 
       (.I0(\arg_inferred__0/i__carry__10_n_5 ),
        .I1(p_0_in),
        .I2(p_4_in),
        .I3(\arg_inferred__0/i__carry__11_n_7 ),
        .I4(p_0_out[6]),
        .I5(\output_o[13]_i_4_n_0 ),
        .O(\output_o[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33330000B3330000)) 
    \output_o[7]_i_1 
       (.I0(\arg_inferred__0/i__carry__10_n_5 ),
        .I1(p_0_in),
        .I2(p_4_in),
        .I3(\arg_inferred__0/i__carry__11_n_7 ),
        .I4(p_0_out[7]),
        .I5(\output_o[13]_i_4_n_0 ),
        .O(\output_o[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33330000B3330000)) 
    \output_o[8]_i_1 
       (.I0(\arg_inferred__0/i__carry__10_n_5 ),
        .I1(p_0_in),
        .I2(p_4_in),
        .I3(\arg_inferred__0/i__carry__11_n_7 ),
        .I4(p_0_out[8]),
        .I5(\output_o[13]_i_4_n_0 ),
        .O(\output_o[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33330000B3330000)) 
    \output_o[9]_i_1 
       (.I0(\arg_inferred__0/i__carry__10_n_5 ),
        .I1(p_0_in),
        .I2(p_4_in),
        .I3(\arg_inferred__0/i__carry__11_n_7 ),
        .I4(p_0_out[9]),
        .I5(\output_o[13]_i_4_n_0 ),
        .O(\output_o[9]_i_1_n_0 ));
  FDSE \output_o_reg[0] 
       (.C(clk_i),
        .CE(enable_i),
        .D(\output_o[0]_i_1_n_0 ),
        .Q(output_o[0]),
        .S(\output_o[13]_i_1_n_0 ));
  FDSE \output_o_reg[10] 
       (.C(clk_i),
        .CE(enable_i),
        .D(\output_o[10]_i_1_n_0 ),
        .Q(output_o[10]),
        .S(\output_o[13]_i_1_n_0 ));
  FDSE \output_o_reg[11] 
       (.C(clk_i),
        .CE(enable_i),
        .D(\output_o[11]_i_1_n_0 ),
        .Q(output_o[11]),
        .S(\output_o[13]_i_1_n_0 ));
  FDSE \output_o_reg[12] 
       (.C(clk_i),
        .CE(enable_i),
        .D(\output_o[12]_i_1_n_0 ),
        .Q(output_o[12]),
        .S(\output_o[13]_i_1_n_0 ));
  FDRE \output_o_reg[13] 
       (.C(clk_i),
        .CE(enable_i),
        .D(\output_o[13]_i_2_n_0 ),
        .Q(output_o[13]),
        .R(\output_o[13]_i_1_n_0 ));
  FDSE \output_o_reg[1] 
       (.C(clk_i),
        .CE(enable_i),
        .D(\output_o[1]_i_1_n_0 ),
        .Q(output_o[1]),
        .S(\output_o[13]_i_1_n_0 ));
  FDSE \output_o_reg[2] 
       (.C(clk_i),
        .CE(enable_i),
        .D(\output_o[2]_i_1_n_0 ),
        .Q(output_o[2]),
        .S(\output_o[13]_i_1_n_0 ));
  FDSE \output_o_reg[3] 
       (.C(clk_i),
        .CE(enable_i),
        .D(\output_o[3]_i_1_n_0 ),
        .Q(output_o[3]),
        .S(\output_o[13]_i_1_n_0 ));
  FDSE \output_o_reg[4] 
       (.C(clk_i),
        .CE(enable_i),
        .D(\output_o[4]_i_1_n_0 ),
        .Q(output_o[4]),
        .S(\output_o[13]_i_1_n_0 ));
  FDSE \output_o_reg[5] 
       (.C(clk_i),
        .CE(enable_i),
        .D(\output_o[5]_i_1_n_0 ),
        .Q(output_o[5]),
        .S(\output_o[13]_i_1_n_0 ));
  FDSE \output_o_reg[6] 
       (.C(clk_i),
        .CE(enable_i),
        .D(\output_o[6]_i_1_n_0 ),
        .Q(output_o[6]),
        .S(\output_o[13]_i_1_n_0 ));
  FDSE \output_o_reg[7] 
       (.C(clk_i),
        .CE(enable_i),
        .D(\output_o[7]_i_1_n_0 ),
        .Q(output_o[7]),
        .S(\output_o[13]_i_1_n_0 ));
  FDSE \output_o_reg[8] 
       (.C(clk_i),
        .CE(enable_i),
        .D(\output_o[8]_i_1_n_0 ),
        .Q(output_o[8]),
        .S(\output_o[13]_i_1_n_0 ));
  FDSE \output_o_reg[9] 
       (.C(clk_i),
        .CE(enable_i),
        .D(\output_o[9]_i_1_n_0 ),
        .Q(output_o[9]),
        .S(\output_o[13]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    output_sf_reg
       (.A({arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34],arg__1[34:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_output_sf_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gain[31],gain[31],gain[31],gain[31:17]}),
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
        .CEB2(enable_i),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(enable_i),
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
        .CE(enable_i),
        .D(arg_n_105),
        .Q(\output_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \output_sf_reg[10] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_95),
        .Q(\output_sf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \output_sf_reg[11] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_94),
        .Q(\output_sf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \output_sf_reg[12] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_93),
        .Q(\output_sf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \output_sf_reg[13] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_92),
        .Q(\output_sf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \output_sf_reg[14] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_91),
        .Q(\output_sf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \output_sf_reg[15] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_90),
        .Q(\output_sf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \output_sf_reg[16] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_89),
        .Q(\output_sf_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \output_sf_reg[16]__0 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg__0_n_89),
        .Q(\output_sf_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \output_sf_reg[1] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_104),
        .Q(\output_sf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \output_sf_reg[2] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_103),
        .Q(\output_sf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \output_sf_reg[3] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_102),
        .Q(\output_sf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \output_sf_reg[4] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_101),
        .Q(\output_sf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \output_sf_reg[5] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_100),
        .Q(\output_sf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \output_sf_reg[6] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_99),
        .Q(\output_sf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \output_sf_reg[7] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_98),
        .Q(\output_sf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \output_sf_reg[8] 
       (.C(clk_i),
        .CE(enable_i),
        .D(arg_n_97),
        .Q(\output_sf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \output_sf_reg[9] 
       (.C(clk_i),
        .CE(enable_i),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    output_sf_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({arg__0_n_24,arg__0_n_25,arg__0_n_26,arg__0_n_27,arg__0_n_28,arg__0_n_29,arg__0_n_30,arg__0_n_31,arg__0_n_32,arg__0_n_33,arg__0_n_34,arg__0_n_35,arg__0_n_36,arg__0_n_37,arg__0_n_38,arg__0_n_39,arg__0_n_40,arg__0_n_41,arg__0_n_42,arg__0_n_43,arg__0_n_44,arg__0_n_45,arg__0_n_46,arg__0_n_47,arg__0_n_48,arg__0_n_49,arg__0_n_50,arg__0_n_51,arg__0_n_52,arg__0_n_53}),
        .ACOUT(NLW_output_sf_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gain[31],gain[31],gain[31],gain[31:17]}),
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
        .CEB2(enable_i),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(enable_i),
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
