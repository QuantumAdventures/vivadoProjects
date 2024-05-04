// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Mar 26 08:26:30 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {g:/Meu
//               Drive/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_brownNoise_0_0/system_brownNoise_0_0_sim_netlist.v}
// Design      : system_brownNoise_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_brownNoise_0_0,brownNoise,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "brownNoise,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_brownNoise_0_0
   (clk_i,
    enable,
    whiteInput,
    gainSpring,
    gainStochastic,
    output_o);
  input clk_i;
  input enable;
  input [36:0]whiteInput;
  input [31:0]gainSpring;
  input [31:0]gainStochastic;
  output [13:0]output_o;

  wire clk_i;
  wire enable;
  wire [31:0]gainSpring;
  wire [31:0]gainStochastic;
  wire [13:0]output_o;
  wire [36:0]whiteInput;

  system_brownNoise_0_0_brownNoise inst
       (.clk_i(clk_i),
        .enable(enable),
        .gainSpring(gainSpring),
        .gainStochastic(gainStochastic),
        .output_o(output_o),
        .whiteInput(whiteInput));
endmodule

(* ORIG_REF_NAME = "brownNoise" *) 
module system_brownNoise_0_0_brownNoise
   (output_o,
    enable,
    gainStochastic,
    whiteInput,
    clk_i,
    gainSpring);
  output [13:0]output_o;
  input enable;
  input [31:0]gainStochastic;
  input [36:0]whiteInput;
  input clk_i;
  input [31:0]gainSpring;

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
  wire arg__155_carry__0_i_1_n_0;
  wire arg__155_carry__0_i_2_n_0;
  wire arg__155_carry__0_i_3_n_0;
  wire arg__155_carry__0_i_4_n_0;
  wire arg__155_carry__0_n_0;
  wire arg__155_carry__0_n_1;
  wire arg__155_carry__0_n_2;
  wire arg__155_carry__0_n_3;
  wire arg__155_carry__10_i_1_n_0;
  wire arg__155_carry__10_i_2_n_0;
  wire arg__155_carry__10_i_3_n_0;
  wire arg__155_carry__10_i_4_n_0;
  wire arg__155_carry__10_n_1;
  wire arg__155_carry__10_n_2;
  wire arg__155_carry__10_n_3;
  wire arg__155_carry__1_i_1_n_0;
  wire arg__155_carry__1_i_2_n_0;
  wire arg__155_carry__1_i_3_n_0;
  wire arg__155_carry__1_i_4_n_0;
  wire arg__155_carry__1_n_0;
  wire arg__155_carry__1_n_1;
  wire arg__155_carry__1_n_2;
  wire arg__155_carry__1_n_3;
  wire arg__155_carry__2_i_1_n_0;
  wire arg__155_carry__2_i_2_n_0;
  wire arg__155_carry__2_i_3_n_0;
  wire arg__155_carry__2_i_4_n_0;
  wire arg__155_carry__2_n_0;
  wire arg__155_carry__2_n_1;
  wire arg__155_carry__2_n_2;
  wire arg__155_carry__2_n_3;
  wire arg__155_carry__3_i_1_n_0;
  wire arg__155_carry__3_i_2_n_0;
  wire arg__155_carry__3_i_3_n_0;
  wire arg__155_carry__3_i_4_n_0;
  wire arg__155_carry__3_n_0;
  wire arg__155_carry__3_n_1;
  wire arg__155_carry__3_n_2;
  wire arg__155_carry__3_n_3;
  wire arg__155_carry__4_i_1_n_0;
  wire arg__155_carry__4_i_2_n_0;
  wire arg__155_carry__4_i_3_n_0;
  wire arg__155_carry__4_i_4_n_0;
  wire arg__155_carry__4_n_0;
  wire arg__155_carry__4_n_1;
  wire arg__155_carry__4_n_2;
  wire arg__155_carry__4_n_3;
  wire arg__155_carry__5_i_1_n_0;
  wire arg__155_carry__5_i_2_n_0;
  wire arg__155_carry__5_i_3_n_0;
  wire arg__155_carry__5_i_4_n_0;
  wire arg__155_carry__5_n_0;
  wire arg__155_carry__5_n_1;
  wire arg__155_carry__5_n_2;
  wire arg__155_carry__5_n_3;
  wire arg__155_carry__6_i_1_n_0;
  wire arg__155_carry__6_i_2_n_0;
  wire arg__155_carry__6_i_3_n_0;
  wire arg__155_carry__6_i_4_n_0;
  wire arg__155_carry__6_n_0;
  wire arg__155_carry__6_n_1;
  wire arg__155_carry__6_n_2;
  wire arg__155_carry__6_n_3;
  wire arg__155_carry__7_i_1_n_0;
  wire arg__155_carry__7_i_2_n_0;
  wire arg__155_carry__7_i_3_n_0;
  wire arg__155_carry__7_i_4_n_0;
  wire arg__155_carry__7_n_0;
  wire arg__155_carry__7_n_1;
  wire arg__155_carry__7_n_2;
  wire arg__155_carry__7_n_3;
  wire arg__155_carry__8_i_1_n_0;
  wire arg__155_carry__8_i_2_n_0;
  wire arg__155_carry__8_i_3_n_0;
  wire arg__155_carry__8_i_4_n_0;
  wire arg__155_carry__8_n_0;
  wire arg__155_carry__8_n_1;
  wire arg__155_carry__8_n_2;
  wire arg__155_carry__8_n_3;
  wire arg__155_carry__9_i_1_n_0;
  wire arg__155_carry__9_i_2_n_0;
  wire arg__155_carry__9_i_3_n_0;
  wire arg__155_carry__9_i_4_n_0;
  wire arg__155_carry__9_n_0;
  wire arg__155_carry__9_n_1;
  wire arg__155_carry__9_n_2;
  wire arg__155_carry__9_n_3;
  wire arg__155_carry_i_1_n_0;
  wire arg__155_carry_i_2_n_0;
  wire arg__155_carry_i_3_n_0;
  wire arg__155_carry_n_0;
  wire arg__155_carry_n_1;
  wire arg__155_carry_n_2;
  wire arg__155_carry_n_3;
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
  wire arg__296_carry__0_i_1_n_0;
  wire arg__296_carry__0_i_2_n_0;
  wire arg__296_carry__0_i_3_n_0;
  wire arg__296_carry__0_i_4_n_0;
  wire arg__296_carry__0_n_0;
  wire arg__296_carry__0_n_1;
  wire arg__296_carry__0_n_2;
  wire arg__296_carry__0_n_3;
  wire arg__296_carry__10_i_1_n_0;
  wire arg__296_carry__10_i_2_n_0;
  wire arg__296_carry__10_i_3_n_0;
  wire arg__296_carry__10_i_4_n_0;
  wire arg__296_carry__10_n_0;
  wire arg__296_carry__10_n_1;
  wire arg__296_carry__10_n_2;
  wire arg__296_carry__10_n_3;
  wire arg__296_carry__10_n_4;
  wire arg__296_carry__10_n_5;
  wire arg__296_carry__10_n_6;
  wire arg__296_carry__10_n_7;
  wire arg__296_carry__11_i_1_n_0;
  wire arg__296_carry__11_i_2_n_0;
  wire arg__296_carry__11_i_3_n_0;
  wire arg__296_carry__11_i_4_n_0;
  wire arg__296_carry__11_n_0;
  wire arg__296_carry__11_n_1;
  wire arg__296_carry__11_n_2;
  wire arg__296_carry__11_n_3;
  wire arg__296_carry__11_n_4;
  wire arg__296_carry__11_n_5;
  wire arg__296_carry__11_n_6;
  wire arg__296_carry__11_n_7;
  wire arg__296_carry__12_i_1_n_0;
  wire arg__296_carry__12_i_2_n_0;
  wire arg__296_carry__12_i_3_n_0;
  wire arg__296_carry__12_i_4_n_0;
  wire arg__296_carry__12_n_0;
  wire arg__296_carry__12_n_1;
  wire arg__296_carry__12_n_2;
  wire arg__296_carry__12_n_3;
  wire arg__296_carry__12_n_4;
  wire arg__296_carry__12_n_5;
  wire arg__296_carry__12_n_6;
  wire arg__296_carry__12_n_7;
  wire arg__296_carry__13_i_1_n_0;
  wire arg__296_carry__13_i_2_n_0;
  wire arg__296_carry__13_i_3_n_0;
  wire arg__296_carry__13_i_4_n_0;
  wire arg__296_carry__13_n_0;
  wire arg__296_carry__13_n_1;
  wire arg__296_carry__13_n_2;
  wire arg__296_carry__13_n_3;
  wire arg__296_carry__13_n_4;
  wire arg__296_carry__13_n_5;
  wire arg__296_carry__13_n_6;
  wire arg__296_carry__13_n_7;
  wire arg__296_carry__14_i_1_n_0;
  wire arg__296_carry__14_i_2_n_0;
  wire arg__296_carry__14_i_3_n_0;
  wire arg__296_carry__14_i_4_n_0;
  wire arg__296_carry__14_i_5_n_0;
  wire arg__296_carry__14_n_0;
  wire arg__296_carry__14_n_1;
  wire arg__296_carry__14_n_2;
  wire arg__296_carry__14_n_3;
  wire arg__296_carry__14_n_6;
  wire arg__296_carry__14_n_7;
  wire arg__296_carry__15_i_1_n_0;
  wire arg__296_carry__15_i_2_n_0;
  wire arg__296_carry__15_i_3_n_0;
  wire arg__296_carry__15_i_4_n_0;
  wire arg__296_carry__15_n_0;
  wire arg__296_carry__15_n_1;
  wire arg__296_carry__15_n_2;
  wire arg__296_carry__15_n_3;
  wire arg__296_carry__15_n_5;
  wire arg__296_carry__15_n_7;
  wire arg__296_carry__16_i_1_n_0;
  wire arg__296_carry__16_i_2_n_0;
  wire arg__296_carry__16_n_1;
  wire arg__296_carry__16_n_3;
  wire arg__296_carry__16_n_7;
  wire arg__296_carry__1_i_1_n_0;
  wire arg__296_carry__1_i_2_n_0;
  wire arg__296_carry__1_i_3_n_0;
  wire arg__296_carry__1_i_4_n_0;
  wire arg__296_carry__1_n_0;
  wire arg__296_carry__1_n_1;
  wire arg__296_carry__1_n_2;
  wire arg__296_carry__1_n_3;
  wire arg__296_carry__2_i_1_n_0;
  wire arg__296_carry__2_i_2_n_0;
  wire arg__296_carry__2_i_3_n_0;
  wire arg__296_carry__2_i_4_n_0;
  wire arg__296_carry__2_n_0;
  wire arg__296_carry__2_n_1;
  wire arg__296_carry__2_n_2;
  wire arg__296_carry__2_n_3;
  wire arg__296_carry__3_i_1_n_0;
  wire arg__296_carry__3_i_2_n_0;
  wire arg__296_carry__3_i_3_n_0;
  wire arg__296_carry__3_i_4_n_0;
  wire arg__296_carry__3_n_0;
  wire arg__296_carry__3_n_1;
  wire arg__296_carry__3_n_2;
  wire arg__296_carry__3_n_3;
  wire arg__296_carry__4_i_1_n_0;
  wire arg__296_carry__4_i_2_n_0;
  wire arg__296_carry__4_i_3_n_0;
  wire arg__296_carry__4_i_4_n_0;
  wire arg__296_carry__4_n_0;
  wire arg__296_carry__4_n_1;
  wire arg__296_carry__4_n_2;
  wire arg__296_carry__4_n_3;
  wire arg__296_carry__5_i_1_n_0;
  wire arg__296_carry__5_i_2_n_0;
  wire arg__296_carry__5_i_3_n_0;
  wire arg__296_carry__5_i_4_n_0;
  wire arg__296_carry__5_n_0;
  wire arg__296_carry__5_n_1;
  wire arg__296_carry__5_n_2;
  wire arg__296_carry__5_n_3;
  wire arg__296_carry__6_i_1_n_0;
  wire arg__296_carry__6_i_2_n_0;
  wire arg__296_carry__6_i_3_n_0;
  wire arg__296_carry__6_i_4_n_0;
  wire arg__296_carry__6_n_0;
  wire arg__296_carry__6_n_1;
  wire arg__296_carry__6_n_2;
  wire arg__296_carry__6_n_3;
  wire arg__296_carry__6_n_4;
  wire arg__296_carry__6_n_5;
  wire arg__296_carry__7_i_1_n_0;
  wire arg__296_carry__7_i_2_n_0;
  wire arg__296_carry__7_i_3_n_0;
  wire arg__296_carry__7_i_4_n_0;
  wire arg__296_carry__7_n_0;
  wire arg__296_carry__7_n_1;
  wire arg__296_carry__7_n_2;
  wire arg__296_carry__7_n_3;
  wire arg__296_carry__7_n_4;
  wire arg__296_carry__7_n_5;
  wire arg__296_carry__7_n_6;
  wire arg__296_carry__7_n_7;
  wire arg__296_carry__8_i_1_n_0;
  wire arg__296_carry__8_i_2_n_0;
  wire arg__296_carry__8_i_3_n_0;
  wire arg__296_carry__8_i_4_n_0;
  wire arg__296_carry__8_n_0;
  wire arg__296_carry__8_n_1;
  wire arg__296_carry__8_n_2;
  wire arg__296_carry__8_n_3;
  wire arg__296_carry__8_n_4;
  wire arg__296_carry__8_n_5;
  wire arg__296_carry__8_n_6;
  wire arg__296_carry__8_n_7;
  wire arg__296_carry__9_i_1_n_0;
  wire arg__296_carry__9_i_2_n_0;
  wire arg__296_carry__9_i_3_n_0;
  wire arg__296_carry__9_i_4_n_0;
  wire arg__296_carry__9_n_0;
  wire arg__296_carry__9_n_1;
  wire arg__296_carry__9_n_2;
  wire arg__296_carry__9_n_3;
  wire arg__296_carry__9_n_4;
  wire arg__296_carry__9_n_5;
  wire arg__296_carry__9_n_6;
  wire arg__296_carry__9_n_7;
  wire arg__296_carry_i_1_n_0;
  wire arg__296_carry_i_2_n_0;
  wire arg__296_carry_i_3_n_0;
  wire arg__296_carry_n_0;
  wire arg__296_carry_n_1;
  wire arg__296_carry_n_2;
  wire arg__296_carry_n_3;
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
  wire arg__3_i_19_n_0;
  wire arg__3_i_1_n_0;
  wire arg__3_i_20_n_0;
  wire arg__3_i_21_n_0;
  wire arg__3_i_22_n_0;
  wire arg__3_i_23_n_0;
  wire arg__3_i_24_n_0;
  wire arg__3_i_25_n_0;
  wire arg__3_i_26_n_0;
  wire arg__3_i_27_n_0;
  wire arg__3_i_28_n_0;
  wire arg__3_i_29_n_0;
  wire arg__3_n_100;
  wire arg__3_n_101;
  wire arg__3_n_102;
  wire arg__3_n_103;
  wire arg__3_n_104;
  wire arg__3_n_105;
  wire arg__3_n_106;
  wire arg__3_n_107;
  wire arg__3_n_108;
  wire arg__3_n_109;
  wire arg__3_n_110;
  wire arg__3_n_111;
  wire arg__3_n_112;
  wire arg__3_n_113;
  wire arg__3_n_114;
  wire arg__3_n_115;
  wire arg__3_n_116;
  wire arg__3_n_117;
  wire arg__3_n_118;
  wire arg__3_n_119;
  wire arg__3_n_120;
  wire arg__3_n_121;
  wire arg__3_n_122;
  wire arg__3_n_123;
  wire arg__3_n_124;
  wire arg__3_n_125;
  wire arg__3_n_126;
  wire arg__3_n_127;
  wire arg__3_n_128;
  wire arg__3_n_129;
  wire arg__3_n_130;
  wire arg__3_n_131;
  wire arg__3_n_132;
  wire arg__3_n_133;
  wire arg__3_n_134;
  wire arg__3_n_135;
  wire arg__3_n_136;
  wire arg__3_n_137;
  wire arg__3_n_138;
  wire arg__3_n_139;
  wire arg__3_n_140;
  wire arg__3_n_141;
  wire arg__3_n_142;
  wire arg__3_n_143;
  wire arg__3_n_144;
  wire arg__3_n_145;
  wire arg__3_n_146;
  wire arg__3_n_147;
  wire arg__3_n_148;
  wire arg__3_n_149;
  wire arg__3_n_150;
  wire arg__3_n_151;
  wire arg__3_n_152;
  wire arg__3_n_153;
  wire arg__3_n_58;
  wire arg__3_n_59;
  wire arg__3_n_60;
  wire arg__3_n_61;
  wire arg__3_n_62;
  wire arg__3_n_63;
  wire arg__3_n_64;
  wire arg__3_n_65;
  wire arg__3_n_66;
  wire arg__3_n_67;
  wire arg__3_n_68;
  wire arg__3_n_69;
  wire arg__3_n_70;
  wire arg__3_n_71;
  wire arg__3_n_72;
  wire arg__3_n_73;
  wire arg__3_n_74;
  wire arg__3_n_75;
  wire arg__3_n_76;
  wire arg__3_n_77;
  wire arg__3_n_78;
  wire arg__3_n_79;
  wire arg__3_n_80;
  wire arg__3_n_81;
  wire arg__3_n_82;
  wire arg__3_n_83;
  wire arg__3_n_84;
  wire arg__3_n_85;
  wire arg__3_n_86;
  wire arg__3_n_87;
  wire arg__3_n_88;
  wire arg__3_n_89;
  wire arg__3_n_90;
  wire arg__3_n_91;
  wire arg__3_n_92;
  wire arg__3_n_93;
  wire arg__3_n_94;
  wire arg__3_n_95;
  wire arg__3_n_96;
  wire arg__3_n_97;
  wire arg__3_n_98;
  wire arg__3_n_99;
  wire arg__4_n_100;
  wire arg__4_n_101;
  wire arg__4_n_102;
  wire arg__4_n_103;
  wire arg__4_n_104;
  wire arg__4_n_105;
  wire arg__4_n_58;
  wire arg__4_n_59;
  wire arg__4_n_60;
  wire arg__4_n_61;
  wire arg__4_n_62;
  wire arg__4_n_63;
  wire arg__4_n_64;
  wire arg__4_n_65;
  wire arg__4_n_66;
  wire arg__4_n_67;
  wire arg__4_n_68;
  wire arg__4_n_69;
  wire arg__4_n_70;
  wire arg__4_n_71;
  wire arg__4_n_72;
  wire arg__4_n_73;
  wire arg__4_n_74;
  wire arg__4_n_75;
  wire arg__4_n_76;
  wire arg__4_n_77;
  wire arg__4_n_78;
  wire arg__4_n_79;
  wire arg__4_n_80;
  wire arg__4_n_81;
  wire arg__4_n_82;
  wire arg__4_n_83;
  wire arg__4_n_84;
  wire arg__4_n_85;
  wire arg__4_n_86;
  wire arg__4_n_87;
  wire arg__4_n_88;
  wire arg__4_n_89;
  wire arg__4_n_90;
  wire arg__4_n_91;
  wire arg__4_n_92;
  wire arg__4_n_93;
  wire arg__4_n_94;
  wire arg__4_n_95;
  wire arg__4_n_96;
  wire arg__4_n_97;
  wire arg__4_n_98;
  wire arg__4_n_99;
  wire arg__5_n_100;
  wire arg__5_n_101;
  wire arg__5_n_102;
  wire arg__5_n_103;
  wire arg__5_n_104;
  wire arg__5_n_105;
  wire arg__5_n_106;
  wire arg__5_n_107;
  wire arg__5_n_108;
  wire arg__5_n_109;
  wire arg__5_n_110;
  wire arg__5_n_111;
  wire arg__5_n_112;
  wire arg__5_n_113;
  wire arg__5_n_114;
  wire arg__5_n_115;
  wire arg__5_n_116;
  wire arg__5_n_117;
  wire arg__5_n_118;
  wire arg__5_n_119;
  wire arg__5_n_120;
  wire arg__5_n_121;
  wire arg__5_n_122;
  wire arg__5_n_123;
  wire arg__5_n_124;
  wire arg__5_n_125;
  wire arg__5_n_126;
  wire arg__5_n_127;
  wire arg__5_n_128;
  wire arg__5_n_129;
  wire arg__5_n_130;
  wire arg__5_n_131;
  wire arg__5_n_132;
  wire arg__5_n_133;
  wire arg__5_n_134;
  wire arg__5_n_135;
  wire arg__5_n_136;
  wire arg__5_n_137;
  wire arg__5_n_138;
  wire arg__5_n_139;
  wire arg__5_n_140;
  wire arg__5_n_141;
  wire arg__5_n_142;
  wire arg__5_n_143;
  wire arg__5_n_144;
  wire arg__5_n_145;
  wire arg__5_n_146;
  wire arg__5_n_147;
  wire arg__5_n_148;
  wire arg__5_n_149;
  wire arg__5_n_150;
  wire arg__5_n_151;
  wire arg__5_n_152;
  wire arg__5_n_153;
  wire arg__5_n_24;
  wire arg__5_n_25;
  wire arg__5_n_26;
  wire arg__5_n_27;
  wire arg__5_n_28;
  wire arg__5_n_29;
  wire arg__5_n_30;
  wire arg__5_n_31;
  wire arg__5_n_32;
  wire arg__5_n_33;
  wire arg__5_n_34;
  wire arg__5_n_35;
  wire arg__5_n_36;
  wire arg__5_n_37;
  wire arg__5_n_38;
  wire arg__5_n_39;
  wire arg__5_n_40;
  wire arg__5_n_41;
  wire arg__5_n_42;
  wire arg__5_n_43;
  wire arg__5_n_44;
  wire arg__5_n_45;
  wire arg__5_n_46;
  wire arg__5_n_47;
  wire arg__5_n_48;
  wire arg__5_n_49;
  wire arg__5_n_50;
  wire arg__5_n_51;
  wire arg__5_n_52;
  wire arg__5_n_53;
  wire arg__5_n_58;
  wire arg__5_n_59;
  wire arg__5_n_60;
  wire arg__5_n_61;
  wire arg__5_n_62;
  wire arg__5_n_63;
  wire arg__5_n_64;
  wire arg__5_n_65;
  wire arg__5_n_66;
  wire arg__5_n_67;
  wire arg__5_n_68;
  wire arg__5_n_69;
  wire arg__5_n_70;
  wire arg__5_n_71;
  wire arg__5_n_72;
  wire arg__5_n_73;
  wire arg__5_n_74;
  wire arg__5_n_75;
  wire arg__5_n_76;
  wire arg__5_n_77;
  wire arg__5_n_78;
  wire arg__5_n_79;
  wire arg__5_n_80;
  wire arg__5_n_81;
  wire arg__5_n_82;
  wire arg__5_n_83;
  wire arg__5_n_84;
  wire arg__5_n_85;
  wire arg__5_n_86;
  wire arg__5_n_87;
  wire arg__5_n_88;
  wire arg__5_n_89;
  wire arg__5_n_90;
  wire arg__5_n_91;
  wire arg__5_n_92;
  wire arg__5_n_93;
  wire arg__5_n_94;
  wire arg__5_n_95;
  wire arg__5_n_96;
  wire arg__5_n_97;
  wire arg__5_n_98;
  wire arg__5_n_99;
  wire arg__6_n_100;
  wire arg__6_n_101;
  wire arg__6_n_102;
  wire arg__6_n_103;
  wire arg__6_n_104;
  wire arg__6_n_105;
  wire arg__6_n_58;
  wire arg__6_n_59;
  wire arg__6_n_60;
  wire arg__6_n_61;
  wire arg__6_n_62;
  wire arg__6_n_63;
  wire arg__6_n_64;
  wire arg__6_n_65;
  wire arg__6_n_66;
  wire arg__6_n_67;
  wire arg__6_n_68;
  wire arg__6_n_69;
  wire arg__6_n_70;
  wire arg__6_n_71;
  wire arg__6_n_72;
  wire arg__6_n_73;
  wire arg__6_n_74;
  wire arg__6_n_75;
  wire arg__6_n_76;
  wire arg__6_n_77;
  wire arg__6_n_78;
  wire arg__6_n_79;
  wire arg__6_n_80;
  wire arg__6_n_81;
  wire arg__6_n_82;
  wire arg__6_n_83;
  wire arg__6_n_84;
  wire arg__6_n_85;
  wire arg__6_n_86;
  wire arg__6_n_87;
  wire arg__6_n_88;
  wire arg__6_n_89;
  wire arg__6_n_90;
  wire arg__6_n_91;
  wire arg__6_n_92;
  wire arg__6_n_93;
  wire arg__6_n_94;
  wire arg__6_n_95;
  wire arg__6_n_96;
  wire arg__6_n_97;
  wire arg__6_n_98;
  wire arg__6_n_99;
  wire [63:16]arg__7;
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
  wire arg_carry__10_n_0;
  wire arg_carry__10_n_1;
  wire arg_carry__10_n_2;
  wire arg_carry__10_n_3;
  wire arg_carry__11_i_1_n_0;
  wire arg_carry__11_i_2_n_0;
  wire arg_carry__11_i_3_n_0;
  wire arg_carry__11_i_4_n_0;
  wire arg_carry__11_i_5_n_0;
  wire arg_carry__11_n_0;
  wire arg_carry__11_n_1;
  wire arg_carry__11_n_2;
  wire arg_carry__11_n_3;
  wire arg_carry__12_i_1_n_0;
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
  wire clear;
  wire clk_i;
  wire count0;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1_n_0;
  wire count1_carry__1_i_2_n_0;
  wire count1_carry__1_i_3_n_0;
  wire count1_carry__1_i_4_n_0;
  wire count1_carry__1_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry__2_i_1_n_0;
  wire count1_carry__2_i_2_n_0;
  wire count1_carry__2_i_3_n_0;
  wire count1_carry__2_i_4_n_0;
  wire count1_carry__2_n_0;
  wire count1_carry__2_n_1;
  wire count1_carry__2_n_2;
  wire count1_carry__2_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_i_8_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire enable;
  wire [31:0]gainSpring;
  wire [31:0]gainStochastic;
  wire or_reduce;
  wire [13:0]output_o;
  wire \output_sf[-10]_i_1_n_0 ;
  wire \output_sf[-11]_i_1_n_0 ;
  wire \output_sf[-12]_i_1_n_0 ;
  wire \output_sf[-13]_i_1_n_0 ;
  wire \output_sf[-1]_i_1_n_0 ;
  wire \output_sf[-2]_i_1_n_0 ;
  wire \output_sf[-3]_i_1_n_0 ;
  wire \output_sf[-4]_i_1_n_0 ;
  wire \output_sf[-5]_i_1_n_0 ;
  wire \output_sf[-6]_i_1_n_0 ;
  wire \output_sf[-7]_i_1_n_0 ;
  wire \output_sf[-8]_i_1_n_0 ;
  wire \output_sf[-9]_i_1_n_0 ;
  wire \output_sf[0]_i_1_n_0 ;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire p_2_in;
  wire p_4_in;
  wire p_6_in;
  wire [70:18]to_s;
  wire [13:0]to_slv;
  wire [36:0]whiteInput;
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
  wire [29:0]NLW_arg__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__1_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_arg__155_carry__10_CO_UNCONNECTED;
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
  wire [3:0]NLW_arg__296_carry_O_UNCONNECTED;
  wire [3:0]NLW_arg__296_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_arg__296_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_arg__296_carry__16_CO_UNCONNECTED;
  wire [3:2]NLW_arg__296_carry__16_O_UNCONNECTED;
  wire [3:0]NLW_arg__296_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_arg__296_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_arg__296_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_arg__296_carry__5_O_UNCONNECTED;
  wire [1:0]NLW_arg__296_carry__6_O_UNCONNECTED;
  wire NLW_arg__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg__3_OVERFLOW_UNCONNECTED;
  wire NLW_arg__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__3_CARRYOUT_UNCONNECTED;
  wire NLW_arg__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg__4_OVERFLOW_UNCONNECTED;
  wire NLW_arg__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_arg__4_PCOUT_UNCONNECTED;
  wire NLW_arg__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg__5_OVERFLOW_UNCONNECTED;
  wire NLW_arg__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg__5_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_arg__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__5_CARRYOUT_UNCONNECTED;
  wire NLW_arg__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg__6_OVERFLOW_UNCONNECTED;
  wire NLW_arg__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_arg__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_arg_carry__12_CO_UNCONNECTED;
  wire [3:1]NLW_arg_carry__12_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,whiteInput[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gainStochastic[31],gainStochastic[31],gainStochastic[31],gainStochastic[31:17]}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x20 4}}" *) 
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
       (.A({whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gainStochastic[31],gainStochastic[31],gainStochastic[31],gainStochastic[31:17]}),
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
    arg__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gainStochastic[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,whiteInput[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__1_CARRYOUT_UNCONNECTED[3:0]),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__155_carry
       (.CI(1'b0),
        .CO({arg__155_carry_n_0,arg__155_carry_n_1,arg__155_carry_n_2,arg__155_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg__6_n_103,arg__6_n_104,arg__6_n_105,1'b0}),
        .O(arg__7[19:16]),
        .S({arg__155_carry_i_1_n_0,arg__155_carry_i_2_n_0,arg__155_carry_i_3_n_0,arg__5_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__155_carry__0
       (.CI(arg__155_carry_n_0),
        .CO({arg__155_carry__0_n_0,arg__155_carry__0_n_1,arg__155_carry__0_n_2,arg__155_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg__6_n_99,arg__6_n_100,arg__6_n_101,arg__6_n_102}),
        .O(arg__7[23:20]),
        .S({arg__155_carry__0_i_1_n_0,arg__155_carry__0_i_2_n_0,arg__155_carry__0_i_3_n_0,arg__155_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__0_i_1
       (.I0(arg__6_n_99),
        .I1(arg__3_n_99),
        .O(arg__155_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__0_i_2
       (.I0(arg__6_n_100),
        .I1(arg__3_n_100),
        .O(arg__155_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__0_i_3
       (.I0(arg__6_n_101),
        .I1(arg__3_n_101),
        .O(arg__155_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__0_i_4
       (.I0(arg__6_n_102),
        .I1(arg__3_n_102),
        .O(arg__155_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__155_carry__1
       (.CI(arg__155_carry__0_n_0),
        .CO({arg__155_carry__1_n_0,arg__155_carry__1_n_1,arg__155_carry__1_n_2,arg__155_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({arg__6_n_95,arg__6_n_96,arg__6_n_97,arg__6_n_98}),
        .O(arg__7[27:24]),
        .S({arg__155_carry__1_i_1_n_0,arg__155_carry__1_i_2_n_0,arg__155_carry__1_i_3_n_0,arg__155_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__155_carry__10
       (.CI(arg__155_carry__9_n_0),
        .CO({NLW_arg__155_carry__10_CO_UNCONNECTED[3],arg__155_carry__10_n_1,arg__155_carry__10_n_2,arg__155_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,arg__6_n_60,arg__6_n_61,arg__6_n_62}),
        .O(arg__7[63:60]),
        .S({arg__155_carry__10_i_1_n_0,arg__155_carry__10_i_2_n_0,arg__155_carry__10_i_3_n_0,arg__155_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__10_i_1
       (.I0(arg__4_n_76),
        .I1(arg__6_n_59),
        .O(arg__155_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__10_i_2
       (.I0(arg__6_n_60),
        .I1(arg__4_n_77),
        .O(arg__155_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__10_i_3
       (.I0(arg__6_n_61),
        .I1(arg__4_n_78),
        .O(arg__155_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__10_i_4
       (.I0(arg__6_n_62),
        .I1(arg__4_n_79),
        .O(arg__155_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__1_i_1
       (.I0(arg__6_n_95),
        .I1(arg__3_n_95),
        .O(arg__155_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__1_i_2
       (.I0(arg__6_n_96),
        .I1(arg__3_n_96),
        .O(arg__155_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__1_i_3
       (.I0(arg__6_n_97),
        .I1(arg__3_n_97),
        .O(arg__155_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__1_i_4
       (.I0(arg__6_n_98),
        .I1(arg__3_n_98),
        .O(arg__155_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__155_carry__2
       (.CI(arg__155_carry__1_n_0),
        .CO({arg__155_carry__2_n_0,arg__155_carry__2_n_1,arg__155_carry__2_n_2,arg__155_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({arg__6_n_91,arg__6_n_92,arg__6_n_93,arg__6_n_94}),
        .O(arg__7[31:28]),
        .S({arg__155_carry__2_i_1_n_0,arg__155_carry__2_i_2_n_0,arg__155_carry__2_i_3_n_0,arg__155_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__2_i_1
       (.I0(arg__6_n_91),
        .I1(arg__3_n_91),
        .O(arg__155_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__2_i_2
       (.I0(arg__6_n_92),
        .I1(arg__3_n_92),
        .O(arg__155_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__2_i_3
       (.I0(arg__6_n_93),
        .I1(arg__3_n_93),
        .O(arg__155_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__2_i_4
       (.I0(arg__6_n_94),
        .I1(arg__3_n_94),
        .O(arg__155_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__155_carry__3
       (.CI(arg__155_carry__2_n_0),
        .CO({arg__155_carry__3_n_0,arg__155_carry__3_n_1,arg__155_carry__3_n_2,arg__155_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({arg__6_n_87,arg__6_n_88,arg__6_n_89,arg__6_n_90}),
        .O(arg__7[35:32]),
        .S({arg__155_carry__3_i_1_n_0,arg__155_carry__3_i_2_n_0,arg__155_carry__3_i_3_n_0,arg__155_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__3_i_1
       (.I0(arg__6_n_87),
        .I1(arg__4_n_104),
        .O(arg__155_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__3_i_2
       (.I0(arg__6_n_88),
        .I1(arg__4_n_105),
        .O(arg__155_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__3_i_3
       (.I0(arg__6_n_89),
        .I1(arg__3_n_89),
        .O(arg__155_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__3_i_4
       (.I0(arg__6_n_90),
        .I1(arg__3_n_90),
        .O(arg__155_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__155_carry__4
       (.CI(arg__155_carry__3_n_0),
        .CO({arg__155_carry__4_n_0,arg__155_carry__4_n_1,arg__155_carry__4_n_2,arg__155_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({arg__6_n_83,arg__6_n_84,arg__6_n_85,arg__6_n_86}),
        .O(arg__7[39:36]),
        .S({arg__155_carry__4_i_1_n_0,arg__155_carry__4_i_2_n_0,arg__155_carry__4_i_3_n_0,arg__155_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__4_i_1
       (.I0(arg__6_n_83),
        .I1(arg__4_n_100),
        .O(arg__155_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__4_i_2
       (.I0(arg__6_n_84),
        .I1(arg__4_n_101),
        .O(arg__155_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__4_i_3
       (.I0(arg__6_n_85),
        .I1(arg__4_n_102),
        .O(arg__155_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__4_i_4
       (.I0(arg__6_n_86),
        .I1(arg__4_n_103),
        .O(arg__155_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__155_carry__5
       (.CI(arg__155_carry__4_n_0),
        .CO({arg__155_carry__5_n_0,arg__155_carry__5_n_1,arg__155_carry__5_n_2,arg__155_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({arg__6_n_79,arg__6_n_80,arg__6_n_81,arg__6_n_82}),
        .O(arg__7[43:40]),
        .S({arg__155_carry__5_i_1_n_0,arg__155_carry__5_i_2_n_0,arg__155_carry__5_i_3_n_0,arg__155_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__5_i_1
       (.I0(arg__6_n_79),
        .I1(arg__4_n_96),
        .O(arg__155_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__5_i_2
       (.I0(arg__6_n_80),
        .I1(arg__4_n_97),
        .O(arg__155_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__5_i_3
       (.I0(arg__6_n_81),
        .I1(arg__4_n_98),
        .O(arg__155_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__5_i_4
       (.I0(arg__6_n_82),
        .I1(arg__4_n_99),
        .O(arg__155_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__155_carry__6
       (.CI(arg__155_carry__5_n_0),
        .CO({arg__155_carry__6_n_0,arg__155_carry__6_n_1,arg__155_carry__6_n_2,arg__155_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({arg__6_n_75,arg__6_n_76,arg__6_n_77,arg__6_n_78}),
        .O(arg__7[47:44]),
        .S({arg__155_carry__6_i_1_n_0,arg__155_carry__6_i_2_n_0,arg__155_carry__6_i_3_n_0,arg__155_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__6_i_1
       (.I0(arg__6_n_75),
        .I1(arg__4_n_92),
        .O(arg__155_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__6_i_2
       (.I0(arg__6_n_76),
        .I1(arg__4_n_93),
        .O(arg__155_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__6_i_3
       (.I0(arg__6_n_77),
        .I1(arg__4_n_94),
        .O(arg__155_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__6_i_4
       (.I0(arg__6_n_78),
        .I1(arg__4_n_95),
        .O(arg__155_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__155_carry__7
       (.CI(arg__155_carry__6_n_0),
        .CO({arg__155_carry__7_n_0,arg__155_carry__7_n_1,arg__155_carry__7_n_2,arg__155_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({arg__6_n_71,arg__6_n_72,arg__6_n_73,arg__6_n_74}),
        .O(arg__7[51:48]),
        .S({arg__155_carry__7_i_1_n_0,arg__155_carry__7_i_2_n_0,arg__155_carry__7_i_3_n_0,arg__155_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__7_i_1
       (.I0(arg__6_n_71),
        .I1(arg__4_n_88),
        .O(arg__155_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__7_i_2
       (.I0(arg__6_n_72),
        .I1(arg__4_n_89),
        .O(arg__155_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__7_i_3
       (.I0(arg__6_n_73),
        .I1(arg__4_n_90),
        .O(arg__155_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__7_i_4
       (.I0(arg__6_n_74),
        .I1(arg__4_n_91),
        .O(arg__155_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__155_carry__8
       (.CI(arg__155_carry__7_n_0),
        .CO({arg__155_carry__8_n_0,arg__155_carry__8_n_1,arg__155_carry__8_n_2,arg__155_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({arg__6_n_67,arg__6_n_68,arg__6_n_69,arg__6_n_70}),
        .O(arg__7[55:52]),
        .S({arg__155_carry__8_i_1_n_0,arg__155_carry__8_i_2_n_0,arg__155_carry__8_i_3_n_0,arg__155_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__8_i_1
       (.I0(arg__6_n_67),
        .I1(arg__4_n_84),
        .O(arg__155_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__8_i_2
       (.I0(arg__6_n_68),
        .I1(arg__4_n_85),
        .O(arg__155_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__8_i_3
       (.I0(arg__6_n_69),
        .I1(arg__4_n_86),
        .O(arg__155_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__8_i_4
       (.I0(arg__6_n_70),
        .I1(arg__4_n_87),
        .O(arg__155_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__155_carry__9
       (.CI(arg__155_carry__8_n_0),
        .CO({arg__155_carry__9_n_0,arg__155_carry__9_n_1,arg__155_carry__9_n_2,arg__155_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({arg__6_n_63,arg__6_n_64,arg__6_n_65,arg__6_n_66}),
        .O(arg__7[59:56]),
        .S({arg__155_carry__9_i_1_n_0,arg__155_carry__9_i_2_n_0,arg__155_carry__9_i_3_n_0,arg__155_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__9_i_1
       (.I0(arg__6_n_63),
        .I1(arg__4_n_80),
        .O(arg__155_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__9_i_2
       (.I0(arg__6_n_64),
        .I1(arg__4_n_81),
        .O(arg__155_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__9_i_3
       (.I0(arg__6_n_65),
        .I1(arg__4_n_82),
        .O(arg__155_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry__9_i_4
       (.I0(arg__6_n_66),
        .I1(arg__4_n_83),
        .O(arg__155_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry_i_1
       (.I0(arg__6_n_103),
        .I1(arg__3_n_103),
        .O(arg__155_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry_i_2
       (.I0(arg__6_n_104),
        .I1(arg__3_n_104),
        .O(arg__155_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__155_carry_i_3
       (.I0(arg__6_n_105),
        .I1(arg__3_n_105),
        .O(arg__155_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x20 4}}" *) 
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
    arg__2
       (.A({whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36],whiteInput[36:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,gainStochastic[16:0]}),
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
  CARRY4 arg__296_carry
       (.CI(1'b0),
        .CO({arg__296_carry_n_0,arg__296_carry_n_1,arg__296_carry_n_2,arg__296_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg__5_n_101,arg__5_n_102,arg__5_n_103,1'b0}),
        .O(NLW_arg__296_carry_O_UNCONNECTED[3:0]),
        .S({arg__296_carry_i_1_n_0,arg__296_carry_i_2_n_0,arg__296_carry_i_3_n_0,arg__5_n_104}));
  CARRY4 arg__296_carry__0
       (.CI(arg__296_carry_n_0),
        .CO({arg__296_carry__0_n_0,arg__296_carry__0_n_1,arg__296_carry__0_n_2,arg__296_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg__5_n_97,arg__5_n_98,arg__5_n_99,arg__5_n_100}),
        .O(NLW_arg__296_carry__0_O_UNCONNECTED[3:0]),
        .S({arg__296_carry__0_i_1_n_0,arg__296_carry__0_i_2_n_0,arg__296_carry__0_i_3_n_0,arg__296_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__0_i_1
       (.I0(arg__5_n_97),
        .I1(arg__1_n_99),
        .O(arg__296_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__0_i_2
       (.I0(arg__5_n_98),
        .I1(arg__1_n_100),
        .O(arg__296_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__0_i_3
       (.I0(arg__5_n_99),
        .I1(arg__1_n_101),
        .O(arg__296_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__0_i_4
       (.I0(arg__5_n_100),
        .I1(arg__1_n_102),
        .O(arg__296_carry__0_i_4_n_0));
  CARRY4 arg__296_carry__1
       (.CI(arg__296_carry__0_n_0),
        .CO({arg__296_carry__1_n_0,arg__296_carry__1_n_1,arg__296_carry__1_n_2,arg__296_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({arg__5_n_93,arg__5_n_94,arg__5_n_95,arg__5_n_96}),
        .O(NLW_arg__296_carry__1_O_UNCONNECTED[3:0]),
        .S({arg__296_carry__1_i_1_n_0,arg__296_carry__1_i_2_n_0,arg__296_carry__1_i_3_n_0,arg__296_carry__1_i_4_n_0}));
  CARRY4 arg__296_carry__10
       (.CI(arg__296_carry__9_n_0),
        .CO({arg__296_carry__10_n_0,arg__296_carry__10_n_1,arg__296_carry__10_n_2,arg__296_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(arg__7[48:45]),
        .O({arg__296_carry__10_n_4,arg__296_carry__10_n_5,arg__296_carry__10_n_6,arg__296_carry__10_n_7}),
        .S({arg__296_carry__10_i_1_n_0,arg__296_carry__10_i_2_n_0,arg__296_carry__10_i_3_n_0,arg__296_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__10_i_1
       (.I0(arg__7[48]),
        .I1(to_s[48]),
        .O(arg__296_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__10_i_2
       (.I0(arg__7[47]),
        .I1(to_s[47]),
        .O(arg__296_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__10_i_3
       (.I0(arg__7[46]),
        .I1(to_s[46]),
        .O(arg__296_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__10_i_4
       (.I0(arg__7[45]),
        .I1(to_s[45]),
        .O(arg__296_carry__10_i_4_n_0));
  CARRY4 arg__296_carry__11
       (.CI(arg__296_carry__10_n_0),
        .CO({arg__296_carry__11_n_0,arg__296_carry__11_n_1,arg__296_carry__11_n_2,arg__296_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(arg__7[52:49]),
        .O({arg__296_carry__11_n_4,arg__296_carry__11_n_5,arg__296_carry__11_n_6,arg__296_carry__11_n_7}),
        .S({arg__296_carry__11_i_1_n_0,arg__296_carry__11_i_2_n_0,arg__296_carry__11_i_3_n_0,arg__296_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__11_i_1
       (.I0(arg__7[52]),
        .I1(to_s[52]),
        .O(arg__296_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__11_i_2
       (.I0(arg__7[51]),
        .I1(to_s[51]),
        .O(arg__296_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__11_i_3
       (.I0(arg__7[50]),
        .I1(to_s[50]),
        .O(arg__296_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__11_i_4
       (.I0(arg__7[49]),
        .I1(to_s[49]),
        .O(arg__296_carry__11_i_4_n_0));
  CARRY4 arg__296_carry__12
       (.CI(arg__296_carry__11_n_0),
        .CO({arg__296_carry__12_n_0,arg__296_carry__12_n_1,arg__296_carry__12_n_2,arg__296_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(arg__7[56:53]),
        .O({arg__296_carry__12_n_4,arg__296_carry__12_n_5,arg__296_carry__12_n_6,arg__296_carry__12_n_7}),
        .S({arg__296_carry__12_i_1_n_0,arg__296_carry__12_i_2_n_0,arg__296_carry__12_i_3_n_0,arg__296_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__12_i_1
       (.I0(arg__7[56]),
        .I1(to_s[56]),
        .O(arg__296_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__12_i_2
       (.I0(arg__7[55]),
        .I1(to_s[55]),
        .O(arg__296_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__12_i_3
       (.I0(arg__7[54]),
        .I1(to_s[54]),
        .O(arg__296_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__12_i_4
       (.I0(arg__7[53]),
        .I1(to_s[53]),
        .O(arg__296_carry__12_i_4_n_0));
  CARRY4 arg__296_carry__13
       (.CI(arg__296_carry__12_n_0),
        .CO({arg__296_carry__13_n_0,arg__296_carry__13_n_1,arg__296_carry__13_n_2,arg__296_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI(arg__7[60:57]),
        .O({arg__296_carry__13_n_4,arg__296_carry__13_n_5,arg__296_carry__13_n_6,arg__296_carry__13_n_7}),
        .S({arg__296_carry__13_i_1_n_0,arg__296_carry__13_i_2_n_0,arg__296_carry__13_i_3_n_0,arg__296_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__13_i_1
       (.I0(arg__7[60]),
        .I1(to_s[60]),
        .O(arg__296_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__13_i_2
       (.I0(arg__7[59]),
        .I1(to_s[59]),
        .O(arg__296_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__13_i_3
       (.I0(arg__7[58]),
        .I1(to_s[58]),
        .O(arg__296_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__13_i_4
       (.I0(arg__7[57]),
        .I1(to_s[57]),
        .O(arg__296_carry__13_i_4_n_0));
  CARRY4 arg__296_carry__14
       (.CI(arg__296_carry__13_n_0),
        .CO({arg__296_carry__14_n_0,arg__296_carry__14_n_1,arg__296_carry__14_n_2,arg__296_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({to_s[63],arg__296_carry__14_i_1_n_0,arg__7[62:61]}),
        .O({or_reduce,p_0_in,arg__296_carry__14_n_6,arg__296_carry__14_n_7}),
        .S({arg__296_carry__14_i_2_n_0,arg__296_carry__14_i_3_n_0,arg__296_carry__14_i_4_n_0,arg__296_carry__14_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg__296_carry__14_i_1
       (.I0(to_s[63]),
        .O(arg__296_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__296_carry__14_i_2
       (.I0(to_s[63]),
        .I1(to_s[64]),
        .O(arg__296_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__14_i_3
       (.I0(to_s[63]),
        .I1(arg__7[63]),
        .O(arg__296_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__14_i_4
       (.I0(arg__7[62]),
        .I1(to_s[62]),
        .O(arg__296_carry__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__14_i_5
       (.I0(arg__7[61]),
        .I1(to_s[61]),
        .O(arg__296_carry__14_i_5_n_0));
  CARRY4 arg__296_carry__15
       (.CI(arg__296_carry__14_n_0),
        .CO({arg__296_carry__15_n_0,arg__296_carry__15_n_1,arg__296_carry__15_n_2,arg__296_carry__15_n_3}),
        .CYINIT(1'b0),
        .DI(to_s[67:64]),
        .O({p_4_in,arg__296_carry__15_n_5,p_2_in,arg__296_carry__15_n_7}),
        .S({arg__296_carry__15_i_1_n_0,arg__296_carry__15_i_2_n_0,arg__296_carry__15_i_3_n_0,arg__296_carry__15_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg__296_carry__15_i_1
       (.I0(to_s[67]),
        .I1(to_s[68]),
        .O(arg__296_carry__15_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__296_carry__15_i_2
       (.I0(to_s[66]),
        .I1(to_s[67]),
        .O(arg__296_carry__15_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__296_carry__15_i_3
       (.I0(to_s[65]),
        .I1(to_s[66]),
        .O(arg__296_carry__15_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__296_carry__15_i_4
       (.I0(to_s[64]),
        .I1(to_s[65]),
        .O(arg__296_carry__15_i_4_n_0));
  CARRY4 arg__296_carry__16
       (.CI(arg__296_carry__15_n_0),
        .CO({NLW_arg__296_carry__16_CO_UNCONNECTED[3],arg__296_carry__16_n_1,NLW_arg__296_carry__16_CO_UNCONNECTED[1],arg__296_carry__16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,to_s[69:68]}),
        .O({NLW_arg__296_carry__16_O_UNCONNECTED[3:2],p_6_in,arg__296_carry__16_n_7}),
        .S({1'b0,1'b1,arg__296_carry__16_i_1_n_0,arg__296_carry__16_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg__296_carry__16_i_1
       (.I0(to_s[69]),
        .I1(to_s[70]),
        .O(arg__296_carry__16_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__296_carry__16_i_2
       (.I0(to_s[68]),
        .I1(to_s[69]),
        .O(arg__296_carry__16_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__1_i_1
       (.I0(arg__5_n_93),
        .I1(arg__1_n_95),
        .O(arg__296_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__1_i_2
       (.I0(arg__5_n_94),
        .I1(arg__1_n_96),
        .O(arg__296_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__1_i_3
       (.I0(arg__5_n_95),
        .I1(arg__1_n_97),
        .O(arg__296_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__1_i_4
       (.I0(arg__5_n_96),
        .I1(arg__1_n_98),
        .O(arg__296_carry__1_i_4_n_0));
  CARRY4 arg__296_carry__2
       (.CI(arg__296_carry__1_n_0),
        .CO({arg__296_carry__2_n_0,arg__296_carry__2_n_1,arg__296_carry__2_n_2,arg__296_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({arg__7[16],arg__5_n_90,arg__5_n_91,arg__5_n_92}),
        .O(NLW_arg__296_carry__2_O_UNCONNECTED[3:0]),
        .S({arg__296_carry__2_i_1_n_0,arg__296_carry__2_i_2_n_0,arg__296_carry__2_i_3_n_0,arg__296_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__2_i_1
       (.I0(arg__7[16]),
        .I1(arg__1_n_91),
        .O(arg__296_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__2_i_2
       (.I0(arg__5_n_90),
        .I1(arg__1_n_92),
        .O(arg__296_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__2_i_3
       (.I0(arg__5_n_91),
        .I1(arg__1_n_93),
        .O(arg__296_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__2_i_4
       (.I0(arg__5_n_92),
        .I1(arg__1_n_94),
        .O(arg__296_carry__2_i_4_n_0));
  CARRY4 arg__296_carry__3
       (.CI(arg__296_carry__2_n_0),
        .CO({arg__296_carry__3_n_0,arg__296_carry__3_n_1,arg__296_carry__3_n_2,arg__296_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(arg__7[20:17]),
        .O(NLW_arg__296_carry__3_O_UNCONNECTED[3:0]),
        .S({arg__296_carry__3_i_1_n_0,arg__296_carry__3_i_2_n_0,arg__296_carry__3_i_3_n_0,arg__296_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__3_i_1
       (.I0(arg__7[20]),
        .I1(to_s[20]),
        .O(arg__296_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__3_i_2
       (.I0(arg__7[19]),
        .I1(to_s[19]),
        .O(arg__296_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__3_i_3
       (.I0(arg__7[18]),
        .I1(to_s[18]),
        .O(arg__296_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__3_i_4
       (.I0(arg__7[17]),
        .I1(arg__1_n_90),
        .O(arg__296_carry__3_i_4_n_0));
  CARRY4 arg__296_carry__4
       (.CI(arg__296_carry__3_n_0),
        .CO({arg__296_carry__4_n_0,arg__296_carry__4_n_1,arg__296_carry__4_n_2,arg__296_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(arg__7[24:21]),
        .O(NLW_arg__296_carry__4_O_UNCONNECTED[3:0]),
        .S({arg__296_carry__4_i_1_n_0,arg__296_carry__4_i_2_n_0,arg__296_carry__4_i_3_n_0,arg__296_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__4_i_1
       (.I0(arg__7[24]),
        .I1(to_s[24]),
        .O(arg__296_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__4_i_2
       (.I0(arg__7[23]),
        .I1(to_s[23]),
        .O(arg__296_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__4_i_3
       (.I0(arg__7[22]),
        .I1(to_s[22]),
        .O(arg__296_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__4_i_4
       (.I0(arg__7[21]),
        .I1(to_s[21]),
        .O(arg__296_carry__4_i_4_n_0));
  CARRY4 arg__296_carry__5
       (.CI(arg__296_carry__4_n_0),
        .CO({arg__296_carry__5_n_0,arg__296_carry__5_n_1,arg__296_carry__5_n_2,arg__296_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(arg__7[28:25]),
        .O(NLW_arg__296_carry__5_O_UNCONNECTED[3:0]),
        .S({arg__296_carry__5_i_1_n_0,arg__296_carry__5_i_2_n_0,arg__296_carry__5_i_3_n_0,arg__296_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__5_i_1
       (.I0(arg__7[28]),
        .I1(to_s[28]),
        .O(arg__296_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__5_i_2
       (.I0(arg__7[27]),
        .I1(to_s[27]),
        .O(arg__296_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__5_i_3
       (.I0(arg__7[26]),
        .I1(to_s[26]),
        .O(arg__296_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__5_i_4
       (.I0(arg__7[25]),
        .I1(to_s[25]),
        .O(arg__296_carry__5_i_4_n_0));
  CARRY4 arg__296_carry__6
       (.CI(arg__296_carry__5_n_0),
        .CO({arg__296_carry__6_n_0,arg__296_carry__6_n_1,arg__296_carry__6_n_2,arg__296_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(arg__7[32:29]),
        .O({arg__296_carry__6_n_4,arg__296_carry__6_n_5,NLW_arg__296_carry__6_O_UNCONNECTED[1:0]}),
        .S({arg__296_carry__6_i_1_n_0,arg__296_carry__6_i_2_n_0,arg__296_carry__6_i_3_n_0,arg__296_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__6_i_1
       (.I0(arg__7[32]),
        .I1(to_s[32]),
        .O(arg__296_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__6_i_2
       (.I0(arg__7[31]),
        .I1(to_s[31]),
        .O(arg__296_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__6_i_3
       (.I0(arg__7[30]),
        .I1(to_s[30]),
        .O(arg__296_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__6_i_4
       (.I0(arg__7[29]),
        .I1(to_s[29]),
        .O(arg__296_carry__6_i_4_n_0));
  CARRY4 arg__296_carry__7
       (.CI(arg__296_carry__6_n_0),
        .CO({arg__296_carry__7_n_0,arg__296_carry__7_n_1,arg__296_carry__7_n_2,arg__296_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(arg__7[36:33]),
        .O({arg__296_carry__7_n_4,arg__296_carry__7_n_5,arg__296_carry__7_n_6,arg__296_carry__7_n_7}),
        .S({arg__296_carry__7_i_1_n_0,arg__296_carry__7_i_2_n_0,arg__296_carry__7_i_3_n_0,arg__296_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__7_i_1
       (.I0(arg__7[36]),
        .I1(to_s[36]),
        .O(arg__296_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__7_i_2
       (.I0(arg__7[35]),
        .I1(to_s[35]),
        .O(arg__296_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__7_i_3
       (.I0(arg__7[34]),
        .I1(to_s[34]),
        .O(arg__296_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__7_i_4
       (.I0(arg__7[33]),
        .I1(to_s[33]),
        .O(arg__296_carry__7_i_4_n_0));
  CARRY4 arg__296_carry__8
       (.CI(arg__296_carry__7_n_0),
        .CO({arg__296_carry__8_n_0,arg__296_carry__8_n_1,arg__296_carry__8_n_2,arg__296_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(arg__7[40:37]),
        .O({arg__296_carry__8_n_4,arg__296_carry__8_n_5,arg__296_carry__8_n_6,arg__296_carry__8_n_7}),
        .S({arg__296_carry__8_i_1_n_0,arg__296_carry__8_i_2_n_0,arg__296_carry__8_i_3_n_0,arg__296_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__8_i_1
       (.I0(arg__7[40]),
        .I1(to_s[40]),
        .O(arg__296_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__8_i_2
       (.I0(arg__7[39]),
        .I1(to_s[39]),
        .O(arg__296_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__8_i_3
       (.I0(arg__7[38]),
        .I1(to_s[38]),
        .O(arg__296_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__8_i_4
       (.I0(arg__7[37]),
        .I1(to_s[37]),
        .O(arg__296_carry__8_i_4_n_0));
  CARRY4 arg__296_carry__9
       (.CI(arg__296_carry__8_n_0),
        .CO({arg__296_carry__9_n_0,arg__296_carry__9_n_1,arg__296_carry__9_n_2,arg__296_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(arg__7[44:41]),
        .O({arg__296_carry__9_n_4,arg__296_carry__9_n_5,arg__296_carry__9_n_6,arg__296_carry__9_n_7}),
        .S({arg__296_carry__9_i_1_n_0,arg__296_carry__9_i_2_n_0,arg__296_carry__9_i_3_n_0,arg__296_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__9_i_1
       (.I0(arg__7[44]),
        .I1(to_s[44]),
        .O(arg__296_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__9_i_2
       (.I0(arg__7[43]),
        .I1(to_s[43]),
        .O(arg__296_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__9_i_3
       (.I0(arg__7[42]),
        .I1(to_s[42]),
        .O(arg__296_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry__9_i_4
       (.I0(arg__7[41]),
        .I1(to_s[41]),
        .O(arg__296_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry_i_1
       (.I0(arg__5_n_101),
        .I1(arg__1_n_103),
        .O(arg__296_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry_i_2
       (.I0(arg__5_n_102),
        .I1(arg__1_n_104),
        .O(arg__296_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__296_carry_i_3
       (.I0(arg__5_n_103),
        .I1(arg__1_n_105),
        .O(arg__296_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    arg__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gainSpring[31],gainSpring[31],gainSpring[31],gainSpring[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(arg__3_i_1_n_0),
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
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_arg__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__3_OVERFLOW_UNCONNECTED),
        .P({arg__3_n_58,arg__3_n_59,arg__3_n_60,arg__3_n_61,arg__3_n_62,arg__3_n_63,arg__3_n_64,arg__3_n_65,arg__3_n_66,arg__3_n_67,arg__3_n_68,arg__3_n_69,arg__3_n_70,arg__3_n_71,arg__3_n_72,arg__3_n_73,arg__3_n_74,arg__3_n_75,arg__3_n_76,arg__3_n_77,arg__3_n_78,arg__3_n_79,arg__3_n_80,arg__3_n_81,arg__3_n_82,arg__3_n_83,arg__3_n_84,arg__3_n_85,arg__3_n_86,arg__3_n_87,arg__3_n_88,arg__3_n_89,arg__3_n_90,arg__3_n_91,arg__3_n_92,arg__3_n_93,arg__3_n_94,arg__3_n_95,arg__3_n_96,arg__3_n_97,arg__3_n_98,arg__3_n_99,arg__3_n_100,arg__3_n_101,arg__3_n_102,arg__3_n_103,arg__3_n_104,arg__3_n_105}),
        .PATTERNBDETECT(NLW_arg__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({arg__3_n_106,arg__3_n_107,arg__3_n_108,arg__3_n_109,arg__3_n_110,arg__3_n_111,arg__3_n_112,arg__3_n_113,arg__3_n_114,arg__3_n_115,arg__3_n_116,arg__3_n_117,arg__3_n_118,arg__3_n_119,arg__3_n_120,arg__3_n_121,arg__3_n_122,arg__3_n_123,arg__3_n_124,arg__3_n_125,arg__3_n_126,arg__3_n_127,arg__3_n_128,arg__3_n_129,arg__3_n_130,arg__3_n_131,arg__3_n_132,arg__3_n_133,arg__3_n_134,arg__3_n_135,arg__3_n_136,arg__3_n_137,arg__3_n_138,arg__3_n_139,arg__3_n_140,arg__3_n_141,arg__3_n_142,arg__3_n_143,arg__3_n_144,arg__3_n_145,arg__3_n_146,arg__3_n_147,arg__3_n_148,arg__3_n_149,arg__3_n_150,arg__3_n_151,arg__3_n_152,arg__3_n_153}),
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
        .UNDERFLOW(NLW_arg__3_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    arg__3_i_1
       (.I0(arg__3_i_19_n_0),
        .I1(arg__3_i_20_n_0),
        .I2(count1_carry__2_n_0),
        .I3(arg__3_i_21_n_0),
        .I4(enable),
        .O(arg__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_10
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__8_n_5),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_11
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__8_n_6),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_12
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__8_n_7),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_13
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__7_n_4),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_14
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__7_n_5),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_15
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__7_n_6),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_16
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__7_n_7),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_17
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__6_n_4),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_18
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__6_n_5),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    arg__3_i_19
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .I2(count_reg[9]),
        .I3(count_reg[8]),
        .I4(count_reg[0]),
        .I5(count_reg[1]),
        .O(arg__3_i_19_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_2
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__10_n_5),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    arg__3_i_20
       (.I0(count_reg[15]),
        .I1(count_reg[14]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(arg__3_i_24_n_0),
        .O(arg__3_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    arg__3_i_21
       (.I0(arg__3_i_25_n_0),
        .I1(arg__3_i_26_n_0),
        .I2(count_reg[6]),
        .I3(count_reg[7]),
        .I4(count_reg[24]),
        .I5(count_reg[25]),
        .O(arg__3_i_21_n_0));
  LUT6 #(
    .INIT(64'h8A88888888888888)) 
    arg__3_i_22
       (.I0(enable),
        .I1(arg__296_carry__16_n_1),
        .I2(arg__3_i_27_n_0),
        .I3(p_2_in),
        .I4(p_6_in),
        .I5(p_4_in),
        .O(arg__3_i_22_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    arg__3_i_23
       (.I0(arg__296_carry__16_n_1),
        .I1(arg__3_i_28_n_0),
        .I2(p_6_in),
        .I3(p_2_in),
        .I4(p_4_in),
        .O(arg__3_i_23_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    arg__3_i_24
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .I2(count_reg[28]),
        .I3(count_reg[29]),
        .O(arg__3_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    arg__3_i_25
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .I2(count_reg[17]),
        .I3(count_reg[16]),
        .I4(count_reg[13]),
        .I5(count_reg[12]),
        .O(arg__3_i_25_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    arg__3_i_26
       (.I0(count_reg[31]),
        .I1(count_reg[30]),
        .I2(count_reg[19]),
        .I3(count_reg[18]),
        .I4(arg__3_i_29_n_0),
        .O(arg__3_i_26_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    arg__3_i_27
       (.I0(or_reduce),
        .I1(p_0_in),
        .I2(arg__296_carry__15_n_7),
        .I3(arg__296_carry__16_n_7),
        .I4(arg__296_carry__14_n_6),
        .I5(arg__296_carry__15_n_5),
        .O(arg__3_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    arg__3_i_28
       (.I0(or_reduce),
        .I1(p_0_in),
        .I2(arg__296_carry__15_n_7),
        .I3(arg__296_carry__16_n_7),
        .I4(arg__296_carry__14_n_6),
        .I5(arg__296_carry__15_n_5),
        .O(arg__3_i_28_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    arg__3_i_29
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .I2(count_reg[26]),
        .I3(count_reg[27]),
        .O(arg__3_i_29_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_3
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__10_n_6),
        .O(p_1_in[15]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_4
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__10_n_7),
        .O(p_1_in[14]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_5
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__9_n_4),
        .O(p_1_in[13]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_6
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__9_n_5),
        .O(p_1_in[12]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_7
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__9_n_6),
        .O(p_1_in[11]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_8
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__9_n_7),
        .O(p_1_in[10]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__3_i_9
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__8_n_4),
        .O(p_1_in[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
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
    arg__4
       (.A({gainSpring[31],gainSpring[31],gainSpring[31],gainSpring[31],gainSpring[31],gainSpring[31],gainSpring[31],gainSpring[31],gainSpring[31],gainSpring[31],gainSpring[31],gainSpring[31],gainSpring[31],gainSpring[31],gainSpring[31],gainSpring[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_1_in[31],p_1_in[31],p_1_in[31],p_1_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(arg__3_i_1_n_0),
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
        .MULTSIGNOUT(NLW_arg__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__4_OVERFLOW_UNCONNECTED),
        .P({arg__4_n_58,arg__4_n_59,arg__4_n_60,arg__4_n_61,arg__4_n_62,arg__4_n_63,arg__4_n_64,arg__4_n_65,arg__4_n_66,arg__4_n_67,arg__4_n_68,arg__4_n_69,arg__4_n_70,arg__4_n_71,arg__4_n_72,arg__4_n_73,arg__4_n_74,arg__4_n_75,arg__4_n_76,arg__4_n_77,arg__4_n_78,arg__4_n_79,arg__4_n_80,arg__4_n_81,arg__4_n_82,arg__4_n_83,arg__4_n_84,arg__4_n_85,arg__4_n_86,arg__4_n_87,arg__4_n_88,arg__4_n_89,arg__4_n_90,arg__4_n_91,arg__4_n_92,arg__4_n_93,arg__4_n_94,arg__4_n_95,arg__4_n_96,arg__4_n_97,arg__4_n_98,arg__4_n_99,arg__4_n_100,arg__4_n_101,arg__4_n_102,arg__4_n_103,arg__4_n_104,arg__4_n_105}),
        .PATTERNBDETECT(NLW_arg__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg__3_n_106,arg__3_n_107,arg__3_n_108,arg__3_n_109,arg__3_n_110,arg__3_n_111,arg__3_n_112,arg__3_n_113,arg__3_n_114,arg__3_n_115,arg__3_n_116,arg__3_n_117,arg__3_n_118,arg__3_n_119,arg__3_n_120,arg__3_n_121,arg__3_n_122,arg__3_n_123,arg__3_n_124,arg__3_n_125,arg__3_n_126,arg__3_n_127,arg__3_n_128,arg__3_n_129,arg__3_n_130,arg__3_n_131,arg__3_n_132,arg__3_n_133,arg__3_n_134,arg__3_n_135,arg__3_n_136,arg__3_n_137,arg__3_n_138,arg__3_n_139,arg__3_n_140,arg__3_n_141,arg__3_n_142,arg__3_n_143,arg__3_n_144,arg__3_n_145,arg__3_n_146,arg__3_n_147,arg__3_n_148,arg__3_n_149,arg__3_n_150,arg__3_n_151,arg__3_n_152,arg__3_n_153}),
        .PCOUT(NLW_arg__4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_arg__4_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    arg__4_i_1
       (.I0(enable),
        .I1(arg__296_carry__16_n_1),
        .O(p_1_in[31]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__4_i_10
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__12_n_7),
        .O(p_1_in[22]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__4_i_11
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__11_n_4),
        .O(p_1_in[21]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__4_i_12
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__11_n_5),
        .O(p_1_in[20]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__4_i_13
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__11_n_6),
        .O(p_1_in[19]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__4_i_14
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__11_n_7),
        .O(p_1_in[18]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__4_i_15
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__10_n_4),
        .O(p_1_in[17]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__4_i_2
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__14_n_7),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__4_i_3
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__13_n_4),
        .O(p_1_in[29]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__4_i_4
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__13_n_5),
        .O(p_1_in[28]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__4_i_5
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__13_n_6),
        .O(p_1_in[27]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__4_i_6
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__13_n_7),
        .O(p_1_in[26]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__4_i_7
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__12_n_4),
        .O(p_1_in[25]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__4_i_8
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__12_n_5),
        .O(p_1_in[24]));
  LUT3 #(
    .INIT(8'hA8)) 
    arg__4_i_9
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__12_n_6),
        .O(p_1_in[23]));
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
    arg__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gainSpring[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({arg__5_n_24,arg__5_n_25,arg__5_n_26,arg__5_n_27,arg__5_n_28,arg__5_n_29,arg__5_n_30,arg__5_n_31,arg__5_n_32,arg__5_n_33,arg__5_n_34,arg__5_n_35,arg__5_n_36,arg__5_n_37,arg__5_n_38,arg__5_n_39,arg__5_n_40,arg__5_n_41,arg__5_n_42,arg__5_n_43,arg__5_n_44,arg__5_n_45,arg__5_n_46,arg__5_n_47,arg__5_n_48,arg__5_n_49,arg__5_n_50,arg__5_n_51,arg__5_n_52,arg__5_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_1_in[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(arg__3_i_1_n_0),
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
        .MULTSIGNOUT(NLW_arg__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__5_OVERFLOW_UNCONNECTED),
        .P({arg__5_n_58,arg__5_n_59,arg__5_n_60,arg__5_n_61,arg__5_n_62,arg__5_n_63,arg__5_n_64,arg__5_n_65,arg__5_n_66,arg__5_n_67,arg__5_n_68,arg__5_n_69,arg__5_n_70,arg__5_n_71,arg__5_n_72,arg__5_n_73,arg__5_n_74,arg__5_n_75,arg__5_n_76,arg__5_n_77,arg__5_n_78,arg__5_n_79,arg__5_n_80,arg__5_n_81,arg__5_n_82,arg__5_n_83,arg__5_n_84,arg__5_n_85,arg__5_n_86,arg__5_n_87,arg__5_n_88,arg__5_n_89,arg__5_n_90,arg__5_n_91,arg__5_n_92,arg__5_n_93,arg__5_n_94,arg__5_n_95,arg__5_n_96,arg__5_n_97,arg__5_n_98,arg__5_n_99,arg__5_n_100,arg__5_n_101,arg__5_n_102,arg__5_n_103,arg__5_n_104,arg__5_n_105}),
        .PATTERNBDETECT(NLW_arg__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({arg__5_n_106,arg__5_n_107,arg__5_n_108,arg__5_n_109,arg__5_n_110,arg__5_n_111,arg__5_n_112,arg__5_n_113,arg__5_n_114,arg__5_n_115,arg__5_n_116,arg__5_n_117,arg__5_n_118,arg__5_n_119,arg__5_n_120,arg__5_n_121,arg__5_n_122,arg__5_n_123,arg__5_n_124,arg__5_n_125,arg__5_n_126,arg__5_n_127,arg__5_n_128,arg__5_n_129,arg__5_n_130,arg__5_n_131,arg__5_n_132,arg__5_n_133,arg__5_n_134,arg__5_n_135,arg__5_n_136,arg__5_n_137,arg__5_n_138,arg__5_n_139,arg__5_n_140,arg__5_n_141,arg__5_n_142,arg__5_n_143,arg__5_n_144,arg__5_n_145,arg__5_n_146,arg__5_n_147,arg__5_n_148,arg__5_n_149,arg__5_n_150,arg__5_n_151,arg__5_n_152,arg__5_n_153}),
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
        .UNDERFLOW(NLW_arg__5_UNDERFLOW_UNCONNECTED));
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
    arg__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({arg__5_n_24,arg__5_n_25,arg__5_n_26,arg__5_n_27,arg__5_n_28,arg__5_n_29,arg__5_n_30,arg__5_n_31,arg__5_n_32,arg__5_n_33,arg__5_n_34,arg__5_n_35,arg__5_n_36,arg__5_n_37,arg__5_n_38,arg__5_n_39,arg__5_n_40,arg__5_n_41,arg__5_n_42,arg__5_n_43,arg__5_n_44,arg__5_n_45,arg__5_n_46,arg__5_n_47,arg__5_n_48,arg__5_n_49,arg__5_n_50,arg__5_n_51,arg__5_n_52,arg__5_n_53}),
        .ACOUT(NLW_arg__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_1_in[31],p_1_in[31],p_1_in[31],p_1_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(arg__3_i_1_n_0),
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
        .MULTSIGNOUT(NLW_arg__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__6_OVERFLOW_UNCONNECTED),
        .P({arg__6_n_58,arg__6_n_59,arg__6_n_60,arg__6_n_61,arg__6_n_62,arg__6_n_63,arg__6_n_64,arg__6_n_65,arg__6_n_66,arg__6_n_67,arg__6_n_68,arg__6_n_69,arg__6_n_70,arg__6_n_71,arg__6_n_72,arg__6_n_73,arg__6_n_74,arg__6_n_75,arg__6_n_76,arg__6_n_77,arg__6_n_78,arg__6_n_79,arg__6_n_80,arg__6_n_81,arg__6_n_82,arg__6_n_83,arg__6_n_84,arg__6_n_85,arg__6_n_86,arg__6_n_87,arg__6_n_88,arg__6_n_89,arg__6_n_90,arg__6_n_91,arg__6_n_92,arg__6_n_93,arg__6_n_94,arg__6_n_95,arg__6_n_96,arg__6_n_97,arg__6_n_98,arg__6_n_99,arg__6_n_100,arg__6_n_101,arg__6_n_102,arg__6_n_103,arg__6_n_104,arg__6_n_105}),
        .PATTERNBDETECT(NLW_arg__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg__5_n_106,arg__5_n_107,arg__5_n_108,arg__5_n_109,arg__5_n_110,arg__5_n_111,arg__5_n_112,arg__5_n_113,arg__5_n_114,arg__5_n_115,arg__5_n_116,arg__5_n_117,arg__5_n_118,arg__5_n_119,arg__5_n_120,arg__5_n_121,arg__5_n_122,arg__5_n_123,arg__5_n_124,arg__5_n_125,arg__5_n_126,arg__5_n_127,arg__5_n_128,arg__5_n_129,arg__5_n_130,arg__5_n_131,arg__5_n_132,arg__5_n_133,arg__5_n_134,arg__5_n_135,arg__5_n_136,arg__5_n_137,arg__5_n_138,arg__5_n_139,arg__5_n_140,arg__5_n_141,arg__5_n_142,arg__5_n_143,arg__5_n_144,arg__5_n_145,arg__5_n_146,arg__5_n_147,arg__5_n_148,arg__5_n_149,arg__5_n_150,arg__5_n_151,arg__5_n_152,arg__5_n_153}),
        .PCOUT(NLW_arg__6_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_arg__6_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg__2_n_103,arg__2_n_104,arg__2_n_105,1'b0}),
        .O(to_s[21:18]),
        .S({arg_carry_i_1_n_0,arg_carry_i_2_n_0,arg_carry_i_3_n_0,arg__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg__2_n_99,arg__2_n_100,arg__2_n_101,arg__2_n_102}),
        .O(to_s[25:22]),
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
        .O(to_s[29:26]),
        .S({arg_carry__1_i_1_n_0,arg_carry__1_i_2_n_0,arg_carry__1_i_3_n_0,arg_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__10
       (.CI(arg_carry__9_n_0),
        .CO({arg_carry__10_n_0,arg_carry__10_n_1,arg_carry__10_n_2,arg_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({arg__2_n_59,arg__2_n_60,arg__2_n_61,arg__2_n_62}),
        .O(to_s[65:62]),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__11
       (.CI(arg_carry__10_n_0),
        .CO({arg_carry__11_n_0,arg_carry__11_n_1,arg_carry__11_n_2,arg_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({arg__0_n_73,arg__0_n_74,arg__0_n_75,arg_carry__11_i_1_n_0}),
        .O(to_s[69:66]),
        .S({arg_carry__11_i_2_n_0,arg_carry__11_i_3_n_0,arg_carry__11_i_4_n_0,arg_carry__11_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__11_i_1
       (.I0(arg__0_n_75),
        .O(arg_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__11_i_2
       (.I0(arg__0_n_73),
        .I1(arg__0_n_72),
        .O(arg_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__11_i_3
       (.I0(arg__0_n_74),
        .I1(arg__0_n_73),
        .O(arg_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__11_i_4
       (.I0(arg__0_n_75),
        .I1(arg__0_n_74),
        .O(arg_carry__11_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__11_i_5
       (.I0(arg__0_n_75),
        .I1(arg__2_n_58),
        .O(arg_carry__11_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__12
       (.CI(arg_carry__11_n_0),
        .CO(NLW_arg_carry__12_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_arg_carry__12_O_UNCONNECTED[3:1],to_s[70]}),
        .S({1'b0,1'b0,1'b0,arg_carry__12_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__12_i_1
       (.I0(arg__0_n_72),
        .I1(arg__0_n_71),
        .O(arg_carry__12_i_1_n_0));
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
        .O(to_s[33:30]),
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
        .O(to_s[37:34]),
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
        .O(to_s[41:38]),
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
        .O(to_s[45:42]),
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
        .O(to_s[49:46]),
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
        .O(to_s[53:50]),
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
        .O(to_s[57:54]),
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
        .O(to_s[61:58]),
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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0,count1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_1
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_2
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_3
       (.I0(count_reg[11]),
        .I1(count_reg[10]),
        .O(count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_4
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(count1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({count1_carry__1_n_0,count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({count1_carry__1_i_1_n_0,count1_carry__1_i_2_n_0,count1_carry__1_i_3_n_0,count1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_1
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(count1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_2
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(count1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_3
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(count1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_4
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(count1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__2
       (.CI(count1_carry__1_n_0),
        .CO({count1_carry__2_n_0,count1_carry__2_n_1,count1_carry__2_n_2,count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({count1_carry__2_i_1_n_0,count1_carry__2_i_2_n_0,count1_carry__2_i_3_n_0,count1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_1
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(count1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_2
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(count1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_3
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(count1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_4
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(count1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count1_carry_i_1
       (.I0(count_reg[7]),
        .I1(count_reg[6]),
        .O(count1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count1_carry_i_2
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .O(count1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry_i_3
       (.I0(count_reg[3]),
        .O(count1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry_i_4
       (.I0(count_reg[1]),
        .O(count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry_i_5
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry_i_6
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_7
       (.I0(count_reg[3]),
        .I1(count_reg[2]),
        .O(count1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_8
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .O(count1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hABAA)) 
    \count[0]_i_1 
       (.I0(count1_carry__2_n_0),
        .I1(arg__3_i_19_n_0),
        .I2(arg__3_i_20_n_0),
        .I3(arg__3_i_21_n_0),
        .O(count0));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_3 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[3]),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_4 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[2]),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_5 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[1]),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \count[0]_i_6 
       (.I0(count_reg[0]),
        .I1(count1_carry__2_n_0),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_2 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[15]),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_3 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[14]),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_4 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[13]),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_5 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[12]),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_2 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[19]),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_3 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[18]),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_4 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[17]),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_5 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[16]),
        .O(\count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_2 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[23]),
        .O(\count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_3 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[22]),
        .O(\count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_4 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[21]),
        .O(\count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_5 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[20]),
        .O(\count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_2 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[27]),
        .O(\count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_3 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[26]),
        .O(\count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_4 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[25]),
        .O(\count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_5 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[24]),
        .O(\count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_2 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[31]),
        .O(\count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_3 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[30]),
        .O(\count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_4 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[29]),
        .O(\count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_5 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[28]),
        .O(\count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_2 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[7]),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_3 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_4 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[5]),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_5 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_2 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[11]),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_3 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[10]),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_4 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[9]),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_5 
       (.I0(count1_carry__2_n_0),
        .I1(count_reg[8]),
        .O(\count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count1_carry__2_n_0}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_i),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \output_o[13]_i_1 
       (.I0(enable),
        .O(clear));
  FDRE \output_o_reg[0] 
       (.C(clk_i),
        .CE(count1_carry__2_n_0),
        .D(to_slv[0]),
        .Q(output_o[0]),
        .R(clear));
  FDRE \output_o_reg[10] 
       (.C(clk_i),
        .CE(count1_carry__2_n_0),
        .D(to_slv[10]),
        .Q(output_o[10]),
        .R(clear));
  FDRE \output_o_reg[11] 
       (.C(clk_i),
        .CE(count1_carry__2_n_0),
        .D(to_slv[11]),
        .Q(output_o[11]),
        .R(clear));
  FDRE \output_o_reg[12] 
       (.C(clk_i),
        .CE(count1_carry__2_n_0),
        .D(to_slv[12]),
        .Q(output_o[12]),
        .R(clear));
  FDRE \output_o_reg[13] 
       (.C(clk_i),
        .CE(count1_carry__2_n_0),
        .D(to_slv[13]),
        .Q(output_o[13]),
        .R(clear));
  FDRE \output_o_reg[1] 
       (.C(clk_i),
        .CE(count1_carry__2_n_0),
        .D(to_slv[1]),
        .Q(output_o[1]),
        .R(clear));
  FDRE \output_o_reg[2] 
       (.C(clk_i),
        .CE(count1_carry__2_n_0),
        .D(to_slv[2]),
        .Q(output_o[2]),
        .R(clear));
  FDRE \output_o_reg[3] 
       (.C(clk_i),
        .CE(count1_carry__2_n_0),
        .D(to_slv[3]),
        .Q(output_o[3]),
        .R(clear));
  FDRE \output_o_reg[4] 
       (.C(clk_i),
        .CE(count1_carry__2_n_0),
        .D(to_slv[4]),
        .Q(output_o[4]),
        .R(clear));
  FDRE \output_o_reg[5] 
       (.C(clk_i),
        .CE(count1_carry__2_n_0),
        .D(to_slv[5]),
        .Q(output_o[5]),
        .R(clear));
  FDRE \output_o_reg[6] 
       (.C(clk_i),
        .CE(count1_carry__2_n_0),
        .D(to_slv[6]),
        .Q(output_o[6]),
        .R(clear));
  FDRE \output_o_reg[7] 
       (.C(clk_i),
        .CE(count1_carry__2_n_0),
        .D(to_slv[7]),
        .Q(output_o[7]),
        .R(clear));
  FDRE \output_o_reg[8] 
       (.C(clk_i),
        .CE(count1_carry__2_n_0),
        .D(to_slv[8]),
        .Q(output_o[8]),
        .R(clear));
  FDRE \output_o_reg[9] 
       (.C(clk_i),
        .CE(count1_carry__2_n_0),
        .D(to_slv[9]),
        .Q(output_o[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \output_sf[-10]_i_1 
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__11_n_4),
        .O(\output_sf[-10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \output_sf[-11]_i_1 
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__11_n_5),
        .O(\output_sf[-11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \output_sf[-12]_i_1 
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__11_n_6),
        .O(\output_sf[-12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \output_sf[-13]_i_1 
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__11_n_7),
        .O(\output_sf[-13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \output_sf[-1]_i_1 
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__14_n_7),
        .O(\output_sf[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \output_sf[-2]_i_1 
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__13_n_4),
        .O(\output_sf[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \output_sf[-3]_i_1 
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__13_n_5),
        .O(\output_sf[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \output_sf[-4]_i_1 
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__13_n_6),
        .O(\output_sf[-4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \output_sf[-5]_i_1 
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__13_n_7),
        .O(\output_sf[-5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \output_sf[-6]_i_1 
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__12_n_4),
        .O(\output_sf[-6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \output_sf[-7]_i_1 
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__12_n_5),
        .O(\output_sf[-7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \output_sf[-8]_i_1 
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__12_n_6),
        .O(\output_sf[-8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \output_sf[-9]_i_1 
       (.I0(arg__3_i_22_n_0),
        .I1(arg__3_i_23_n_0),
        .I2(arg__296_carry__12_n_7),
        .O(\output_sf[-9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \output_sf[0]_i_1 
       (.I0(enable),
        .I1(arg__296_carry__16_n_1),
        .I2(arg__3_i_1_n_0),
        .I3(to_slv[13]),
        .O(\output_sf[0]_i_1_n_0 ));
  FDRE \output_sf_reg[-10] 
       (.C(clk_i),
        .CE(arg__3_i_1_n_0),
        .D(\output_sf[-10]_i_1_n_0 ),
        .Q(to_slv[3]),
        .R(1'b0));
  FDRE \output_sf_reg[-11] 
       (.C(clk_i),
        .CE(arg__3_i_1_n_0),
        .D(\output_sf[-11]_i_1_n_0 ),
        .Q(to_slv[2]),
        .R(1'b0));
  FDRE \output_sf_reg[-12] 
       (.C(clk_i),
        .CE(arg__3_i_1_n_0),
        .D(\output_sf[-12]_i_1_n_0 ),
        .Q(to_slv[1]),
        .R(1'b0));
  FDRE \output_sf_reg[-13] 
       (.C(clk_i),
        .CE(arg__3_i_1_n_0),
        .D(\output_sf[-13]_i_1_n_0 ),
        .Q(to_slv[0]),
        .R(1'b0));
  FDRE \output_sf_reg[-1] 
       (.C(clk_i),
        .CE(arg__3_i_1_n_0),
        .D(\output_sf[-1]_i_1_n_0 ),
        .Q(to_slv[12]),
        .R(1'b0));
  FDRE \output_sf_reg[-2] 
       (.C(clk_i),
        .CE(arg__3_i_1_n_0),
        .D(\output_sf[-2]_i_1_n_0 ),
        .Q(to_slv[11]),
        .R(1'b0));
  FDRE \output_sf_reg[-3] 
       (.C(clk_i),
        .CE(arg__3_i_1_n_0),
        .D(\output_sf[-3]_i_1_n_0 ),
        .Q(to_slv[10]),
        .R(1'b0));
  FDRE \output_sf_reg[-4] 
       (.C(clk_i),
        .CE(arg__3_i_1_n_0),
        .D(\output_sf[-4]_i_1_n_0 ),
        .Q(to_slv[9]),
        .R(1'b0));
  FDRE \output_sf_reg[-5] 
       (.C(clk_i),
        .CE(arg__3_i_1_n_0),
        .D(\output_sf[-5]_i_1_n_0 ),
        .Q(to_slv[8]),
        .R(1'b0));
  FDRE \output_sf_reg[-6] 
       (.C(clk_i),
        .CE(arg__3_i_1_n_0),
        .D(\output_sf[-6]_i_1_n_0 ),
        .Q(to_slv[7]),
        .R(1'b0));
  FDRE \output_sf_reg[-7] 
       (.C(clk_i),
        .CE(arg__3_i_1_n_0),
        .D(\output_sf[-7]_i_1_n_0 ),
        .Q(to_slv[6]),
        .R(1'b0));
  FDRE \output_sf_reg[-8] 
       (.C(clk_i),
        .CE(arg__3_i_1_n_0),
        .D(\output_sf[-8]_i_1_n_0 ),
        .Q(to_slv[5]),
        .R(1'b0));
  FDRE \output_sf_reg[-9] 
       (.C(clk_i),
        .CE(arg__3_i_1_n_0),
        .D(\output_sf[-9]_i_1_n_0 ),
        .Q(to_slv[4]),
        .R(1'b0));
  FDRE \output_sf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_sf[0]_i_1_n_0 ),
        .Q(to_slv[13]),
        .R(1'b0));
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
