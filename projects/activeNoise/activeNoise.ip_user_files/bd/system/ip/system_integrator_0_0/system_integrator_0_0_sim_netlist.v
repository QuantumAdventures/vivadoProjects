// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Feb 26 10:15:57 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tandeitnik/Documents/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_integrator_0_0/system_integrator_0_0_sim_netlist.v
// Design      : system_integrator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_integrator_0_0,integrator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "integrator,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_integrator_0_0
   (clk_i,
    enable_i,
    input_i,
    gain,
    output_o,
    enable_o);
  input clk_i;
  input enable_i;
  input [13:0]input_i;
  input [31:0]gain;
  output [13:0]output_o;
  output enable_o;

  wire clk_i;
  wire enable_i;
  wire enable_o;
  wire [31:0]gain;
  wire [13:0]input_i;
  wire [13:0]output_o;

  system_integrator_0_0_integrator inst
       (.clk_i(clk_i),
        .enable_i(enable_i),
        .enable_o(enable_o),
        .gain(gain),
        .input_i(input_i),
        .output_o(output_o));
endmodule

(* ORIG_REF_NAME = "integrator" *) 
module system_integrator_0_0_integrator
   (output_o,
    enable_o,
    enable_i,
    clk_i,
    input_i,
    gain);
  output [13:0]output_o;
  output enable_o;
  input enable_i;
  input clk_i;
  input [13:0]input_i;
  input [31:0]gain;

  wire \RAM[0][13]_i_1_n_0 ;
  wire \RAM[1][13]_i_1_n_0 ;
  wire \RAM[1][13]_i_2_n_0 ;
  wire \RAM[1][13]_i_3_n_0 ;
  wire \RAM[1][13]_i_4_n_0 ;
  wire [13:0]\RAM_reg[1] ;
  wire \RAM_reg_n_0_[0][0] ;
  wire \RAM_reg_n_0_[0][10] ;
  wire \RAM_reg_n_0_[0][11] ;
  wire \RAM_reg_n_0_[0][12] ;
  wire \RAM_reg_n_0_[0][13] ;
  wire \RAM_reg_n_0_[0][1] ;
  wire \RAM_reg_n_0_[0][2] ;
  wire \RAM_reg_n_0_[0][3] ;
  wire \RAM_reg_n_0_[0][4] ;
  wire \RAM_reg_n_0_[0][5] ;
  wire \RAM_reg_n_0_[0][6] ;
  wire \RAM_reg_n_0_[0][7] ;
  wire \RAM_reg_n_0_[0][8] ;
  wire \RAM_reg_n_0_[0][9] ;
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
  wire [64:48]arg__3;
  wire arg_carry__0_i_1_n_0;
  wire arg_carry__0_i_2_n_0;
  wire arg_carry__0_i_3_n_0;
  wire arg_carry__0_i_4_n_0;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
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
  wire arg_carry__2_i_5_n_0;
  wire arg_carry__2_n_0;
  wire arg_carry__2_n_1;
  wire arg_carry__2_n_2;
  wire arg_carry__2_n_3;
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
  wire \arg_inferred__0/i___0_carry__2_n_5 ;
  wire \arg_inferred__0/i___0_carry__2_n_6 ;
  wire \arg_inferred__0/i___0_carry__2_n_7 ;
  wire \arg_inferred__0/i___0_carry_n_0 ;
  wire \arg_inferred__0/i___0_carry_n_1 ;
  wire \arg_inferred__0/i___0_carry_n_2 ;
  wire \arg_inferred__0/i___0_carry_n_3 ;
  wire \arg_inferred__0/i___0_carry_n_4 ;
  wire \arg_inferred__0/i___0_carry_n_5 ;
  wire \arg_inferred__0/i___0_carry_n_6 ;
  wire \arg_inferred__0/i___0_carry_n_7 ;
  wire \arg_inferred__1/i__carry__0_n_0 ;
  wire \arg_inferred__1/i__carry__0_n_1 ;
  wire \arg_inferred__1/i__carry__0_n_2 ;
  wire \arg_inferred__1/i__carry__0_n_3 ;
  wire \arg_inferred__1/i__carry__10_n_0 ;
  wire \arg_inferred__1/i__carry__10_n_1 ;
  wire \arg_inferred__1/i__carry__10_n_2 ;
  wire \arg_inferred__1/i__carry__10_n_3 ;
  wire \arg_inferred__1/i__carry__1_n_0 ;
  wire \arg_inferred__1/i__carry__1_n_1 ;
  wire \arg_inferred__1/i__carry__1_n_2 ;
  wire \arg_inferred__1/i__carry__1_n_3 ;
  wire \arg_inferred__1/i__carry__2_n_0 ;
  wire \arg_inferred__1/i__carry__2_n_1 ;
  wire \arg_inferred__1/i__carry__2_n_2 ;
  wire \arg_inferred__1/i__carry__2_n_3 ;
  wire \arg_inferred__1/i__carry__3_n_0 ;
  wire \arg_inferred__1/i__carry__3_n_1 ;
  wire \arg_inferred__1/i__carry__3_n_2 ;
  wire \arg_inferred__1/i__carry__3_n_3 ;
  wire \arg_inferred__1/i__carry__4_n_0 ;
  wire \arg_inferred__1/i__carry__4_n_1 ;
  wire \arg_inferred__1/i__carry__4_n_2 ;
  wire \arg_inferred__1/i__carry__4_n_3 ;
  wire \arg_inferred__1/i__carry__5_n_0 ;
  wire \arg_inferred__1/i__carry__5_n_1 ;
  wire \arg_inferred__1/i__carry__5_n_2 ;
  wire \arg_inferred__1/i__carry__5_n_3 ;
  wire \arg_inferred__1/i__carry__6_n_0 ;
  wire \arg_inferred__1/i__carry__6_n_1 ;
  wire \arg_inferred__1/i__carry__6_n_2 ;
  wire \arg_inferred__1/i__carry__6_n_3 ;
  wire \arg_inferred__1/i__carry__7_n_0 ;
  wire \arg_inferred__1/i__carry__7_n_1 ;
  wire \arg_inferred__1/i__carry__7_n_2 ;
  wire \arg_inferred__1/i__carry__7_n_3 ;
  wire \arg_inferred__1/i__carry__8_n_0 ;
  wire \arg_inferred__1/i__carry__8_n_1 ;
  wire \arg_inferred__1/i__carry__8_n_2 ;
  wire \arg_inferred__1/i__carry__8_n_3 ;
  wire \arg_inferred__1/i__carry__9_n_0 ;
  wire \arg_inferred__1/i__carry__9_n_1 ;
  wire \arg_inferred__1/i__carry__9_n_2 ;
  wire \arg_inferred__1/i__carry__9_n_3 ;
  wire \arg_inferred__1/i__carry_n_0 ;
  wire \arg_inferred__1/i__carry_n_1 ;
  wire \arg_inferred__1/i__carry_n_2 ;
  wire \arg_inferred__1/i__carry_n_3 ;
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
  wire \counter_0[0]_i_1_n_0 ;
  wire \counter_0[0]_i_3_n_0 ;
  wire \counter_0_reg[0]_i_2_n_0 ;
  wire \counter_0_reg[0]_i_2_n_1 ;
  wire \counter_0_reg[0]_i_2_n_2 ;
  wire \counter_0_reg[0]_i_2_n_3 ;
  wire \counter_0_reg[0]_i_2_n_4 ;
  wire \counter_0_reg[0]_i_2_n_5 ;
  wire \counter_0_reg[0]_i_2_n_6 ;
  wire \counter_0_reg[0]_i_2_n_7 ;
  wire \counter_0_reg[12]_i_1_n_0 ;
  wire \counter_0_reg[12]_i_1_n_1 ;
  wire \counter_0_reg[12]_i_1_n_2 ;
  wire \counter_0_reg[12]_i_1_n_3 ;
  wire \counter_0_reg[12]_i_1_n_4 ;
  wire \counter_0_reg[12]_i_1_n_5 ;
  wire \counter_0_reg[12]_i_1_n_6 ;
  wire \counter_0_reg[12]_i_1_n_7 ;
  wire \counter_0_reg[16]_i_1_n_0 ;
  wire \counter_0_reg[16]_i_1_n_1 ;
  wire \counter_0_reg[16]_i_1_n_2 ;
  wire \counter_0_reg[16]_i_1_n_3 ;
  wire \counter_0_reg[16]_i_1_n_4 ;
  wire \counter_0_reg[16]_i_1_n_5 ;
  wire \counter_0_reg[16]_i_1_n_6 ;
  wire \counter_0_reg[16]_i_1_n_7 ;
  wire \counter_0_reg[20]_i_1_n_0 ;
  wire \counter_0_reg[20]_i_1_n_1 ;
  wire \counter_0_reg[20]_i_1_n_2 ;
  wire \counter_0_reg[20]_i_1_n_3 ;
  wire \counter_0_reg[20]_i_1_n_4 ;
  wire \counter_0_reg[20]_i_1_n_5 ;
  wire \counter_0_reg[20]_i_1_n_6 ;
  wire \counter_0_reg[20]_i_1_n_7 ;
  wire \counter_0_reg[24]_i_1_n_0 ;
  wire \counter_0_reg[24]_i_1_n_1 ;
  wire \counter_0_reg[24]_i_1_n_2 ;
  wire \counter_0_reg[24]_i_1_n_3 ;
  wire \counter_0_reg[24]_i_1_n_4 ;
  wire \counter_0_reg[24]_i_1_n_5 ;
  wire \counter_0_reg[24]_i_1_n_6 ;
  wire \counter_0_reg[24]_i_1_n_7 ;
  wire \counter_0_reg[28]_i_1_n_1 ;
  wire \counter_0_reg[28]_i_1_n_2 ;
  wire \counter_0_reg[28]_i_1_n_3 ;
  wire \counter_0_reg[28]_i_1_n_4 ;
  wire \counter_0_reg[28]_i_1_n_5 ;
  wire \counter_0_reg[28]_i_1_n_6 ;
  wire \counter_0_reg[28]_i_1_n_7 ;
  wire \counter_0_reg[4]_i_1_n_0 ;
  wire \counter_0_reg[4]_i_1_n_1 ;
  wire \counter_0_reg[4]_i_1_n_2 ;
  wire \counter_0_reg[4]_i_1_n_3 ;
  wire \counter_0_reg[4]_i_1_n_4 ;
  wire \counter_0_reg[4]_i_1_n_5 ;
  wire \counter_0_reg[4]_i_1_n_6 ;
  wire \counter_0_reg[4]_i_1_n_7 ;
  wire \counter_0_reg[8]_i_1_n_0 ;
  wire \counter_0_reg[8]_i_1_n_1 ;
  wire \counter_0_reg[8]_i_1_n_2 ;
  wire \counter_0_reg[8]_i_1_n_3 ;
  wire \counter_0_reg[8]_i_1_n_4 ;
  wire \counter_0_reg[8]_i_1_n_5 ;
  wire \counter_0_reg[8]_i_1_n_6 ;
  wire \counter_0_reg[8]_i_1_n_7 ;
  wire enable_i;
  wire enable_o;
  wire enable_o_i_1_n_0;
  wire enable_o_i_2_n_0;
  wire enable_o_i_3_n_0;
  wire enable_o_i_4_n_0;
  wire enable_o_i_5_n_0;
  wire enable_o_i_6_n_0;
  wire enable_o_i_7_n_0;
  wire enable_o_i_8_n_0;
  wire enable_o_i_9_n_0;
  wire [31:0]gain;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__10_i_1_n_0;
  wire i__carry__10_i_2_n_0;
  wire i__carry__10_i_3_n_0;
  wire i__carry__10_i_4_n_0;
  wire i__carry__11_i_1_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
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
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [13:0]input_i;
  wire [13:0]\^output_o ;
  wire [2:0]output_sf;
  wire [13:0]p_0_in;
  wire p_0_in_0;
  wire [32:0]p_1_in;
  wire [32:17]resize;
  wire [31:0]sel0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire sum_sf25_in;
  wire \sum_sf2_inferred__1/i__carry__0_n_0 ;
  wire \sum_sf2_inferred__1/i__carry__0_n_1 ;
  wire \sum_sf2_inferred__1/i__carry__0_n_2 ;
  wire \sum_sf2_inferred__1/i__carry__0_n_3 ;
  wire \sum_sf2_inferred__1/i__carry__1_n_0 ;
  wire \sum_sf2_inferred__1/i__carry__1_n_1 ;
  wire \sum_sf2_inferred__1/i__carry__1_n_2 ;
  wire \sum_sf2_inferred__1/i__carry__1_n_3 ;
  wire \sum_sf2_inferred__1/i__carry__2_n_1 ;
  wire \sum_sf2_inferred__1/i__carry__2_n_2 ;
  wire \sum_sf2_inferred__1/i__carry__2_n_3 ;
  wire \sum_sf2_inferred__1/i__carry_n_0 ;
  wire \sum_sf2_inferred__1/i__carry_n_1 ;
  wire \sum_sf2_inferred__1/i__carry_n_2 ;
  wire \sum_sf2_inferred__1/i__carry_n_3 ;
  wire \sum_sf[0]_i_1_n_0 ;
  wire \sum_sf[0]_i_2_n_0 ;
  wire \sum_sf[0]_i_4_n_0 ;
  wire \sum_sf[0]_i_5_n_0 ;
  wire \sum_sf[0]_i_6_n_0 ;
  wire \sum_sf[0]_i_7_n_0 ;
  wire \sum_sf[1]_i_1_n_0 ;
  wire \sum_sf[1]_i_2_n_0 ;
  wire \sum_sf_reg[-14]_i_2_n_3 ;
  wire \sum_sf_reg[-_n_0_10] ;
  wire \sum_sf_reg[-_n_0_11] ;
  wire \sum_sf_reg[-_n_0_12] ;
  wire \sum_sf_reg[-_n_0_13] ;
  wire \sum_sf_reg[-_n_0_14] ;
  wire \sum_sf_reg[-_n_0_15] ;
  wire \sum_sf_reg[-_n_0_16] ;
  wire \sum_sf_reg[-_n_0_17] ;
  wire \sum_sf_reg[-_n_0_18] ;
  wire \sum_sf_reg[-_n_0_19] ;
  wire \sum_sf_reg[-_n_0_1] ;
  wire \sum_sf_reg[-_n_0_20] ;
  wire \sum_sf_reg[-_n_0_21] ;
  wire \sum_sf_reg[-_n_0_22] ;
  wire \sum_sf_reg[-_n_0_23] ;
  wire \sum_sf_reg[-_n_0_24] ;
  wire \sum_sf_reg[-_n_0_25] ;
  wire \sum_sf_reg[-_n_0_26] ;
  wire \sum_sf_reg[-_n_0_27] ;
  wire \sum_sf_reg[-_n_0_28] ;
  wire \sum_sf_reg[-_n_0_29] ;
  wire \sum_sf_reg[-_n_0_2] ;
  wire \sum_sf_reg[-_n_0_30] ;
  wire \sum_sf_reg[-_n_0_31] ;
  wire \sum_sf_reg[-_n_0_3] ;
  wire \sum_sf_reg[-_n_0_4] ;
  wire \sum_sf_reg[-_n_0_5] ;
  wire \sum_sf_reg[-_n_0_6] ;
  wire \sum_sf_reg[-_n_0_7] ;
  wire \sum_sf_reg[-_n_0_8] ;
  wire \sum_sf_reg[-_n_0_9] ;
  wire \sum_sf_reg[0]_i_8_n_3 ;
  wire \sum_sf_reg_n_0_[0] ;
  wire \sum_sf_reg_n_0_[1] ;
  wire [31:18]to_s;
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
  wire [3:0]\NLW_arg_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__1/i__carry__11_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__1/i__carry__11_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__1/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__1/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__1/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_0_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sum_sf2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_sf2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_sf2_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_sf2_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_sum_sf_reg[-14]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_sum_sf_reg[-14]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_sum_sf_reg[0]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_sum_sf_reg[0]_i_8_O_UNCONNECTED ;

  assign output_o[13] = arg__3[64];
  assign output_o[12:0] = \^output_o [12:0];
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \RAM[0][0]_i_1 
       (.I0(input_i[0]),
        .I1(sum_sf25_in),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\RAM_reg[1] [0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \RAM[0][10]_i_1 
       (.I0(input_i[10]),
        .I1(sum_sf25_in),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\RAM_reg[1] [10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \RAM[0][11]_i_1 
       (.I0(input_i[11]),
        .I1(sum_sf25_in),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\RAM_reg[1] [11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \RAM[0][12]_i_1 
       (.I0(input_i[12]),
        .I1(sum_sf25_in),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\RAM_reg[1] [12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \RAM[0][13]_i_1 
       (.I0(enable_o_i_1_n_0),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\RAM[1][13]_i_2_n_0 ),
        .I4(\RAM[1][13]_i_3_n_0 ),
        .I5(\RAM[1][13]_i_4_n_0 ),
        .O(\RAM[0][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \RAM[0][13]_i_2 
       (.I0(input_i[13]),
        .I1(sum_sf25_in),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\RAM_reg[1] [13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \RAM[0][1]_i_1 
       (.I0(input_i[1]),
        .I1(sum_sf25_in),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\RAM_reg[1] [1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \RAM[0][2]_i_1 
       (.I0(input_i[2]),
        .I1(sum_sf25_in),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\RAM_reg[1] [2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \RAM[0][3]_i_1 
       (.I0(input_i[3]),
        .I1(sum_sf25_in),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\RAM_reg[1] [3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \RAM[0][4]_i_1 
       (.I0(input_i[4]),
        .I1(sum_sf25_in),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\RAM_reg[1] [4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \RAM[0][5]_i_1 
       (.I0(input_i[5]),
        .I1(sum_sf25_in),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\RAM_reg[1] [5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \RAM[0][6]_i_1 
       (.I0(input_i[6]),
        .I1(sum_sf25_in),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\RAM_reg[1] [6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \RAM[0][7]_i_1 
       (.I0(input_i[7]),
        .I1(sum_sf25_in),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\RAM_reg[1] [7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \RAM[0][8]_i_1 
       (.I0(input_i[8]),
        .I1(sum_sf25_in),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\RAM_reg[1] [8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \RAM[0][9]_i_1 
       (.I0(input_i[9]),
        .I1(sum_sf25_in),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\RAM_reg[1] [9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \RAM[1][13]_i_1 
       (.I0(enable_o_i_1_n_0),
        .I1(sel0[1]),
        .I2(\RAM[1][13]_i_2_n_0 ),
        .I3(\RAM[1][13]_i_3_n_0 ),
        .I4(sel0[0]),
        .I5(\RAM[1][13]_i_4_n_0 ),
        .O(\RAM[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \RAM[1][13]_i_2 
       (.I0(sum_sf25_in),
        .I1(state[0]),
        .I2(state[1]),
        .O(\RAM[1][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RAM[1][13]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(sel0[7]),
        .I5(sel0[6]),
        .O(\RAM[1][13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \RAM[1][13]_i_4 
       (.I0(enable_o_i_3_n_0),
        .I1(enable_i),
        .I2(state[0]),
        .I3(state[1]),
        .O(\RAM[1][13]_i_4_n_0 ));
  FDRE \RAM_reg[0][0] 
       (.C(clk_i),
        .CE(\RAM[0][13]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\RAM_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \RAM_reg[0][10] 
       (.C(clk_i),
        .CE(\RAM[0][13]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\RAM_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \RAM_reg[0][11] 
       (.C(clk_i),
        .CE(\RAM[0][13]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\RAM_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \RAM_reg[0][12] 
       (.C(clk_i),
        .CE(\RAM[0][13]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\RAM_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \RAM_reg[0][13] 
       (.C(clk_i),
        .CE(\RAM[0][13]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\RAM_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \RAM_reg[0][1] 
       (.C(clk_i),
        .CE(\RAM[0][13]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\RAM_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \RAM_reg[0][2] 
       (.C(clk_i),
        .CE(\RAM[0][13]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\RAM_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \RAM_reg[0][3] 
       (.C(clk_i),
        .CE(\RAM[0][13]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\RAM_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \RAM_reg[0][4] 
       (.C(clk_i),
        .CE(\RAM[0][13]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\RAM_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \RAM_reg[0][5] 
       (.C(clk_i),
        .CE(\RAM[0][13]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\RAM_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \RAM_reg[0][6] 
       (.C(clk_i),
        .CE(\RAM[0][13]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\RAM_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \RAM_reg[0][7] 
       (.C(clk_i),
        .CE(\RAM[0][13]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\RAM_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \RAM_reg[0][8] 
       (.C(clk_i),
        .CE(\RAM[0][13]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\RAM_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \RAM_reg[0][9] 
       (.C(clk_i),
        .CE(\RAM[0][13]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\RAM_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \RAM_reg[1][0] 
       (.C(clk_i),
        .CE(\RAM[1][13]_i_1_n_0 ),
        .D(input_i[0]),
        .Q(\RAM_reg[1] [0]),
        .R(1'b0));
  FDRE \RAM_reg[1][10] 
       (.C(clk_i),
        .CE(\RAM[1][13]_i_1_n_0 ),
        .D(input_i[10]),
        .Q(\RAM_reg[1] [10]),
        .R(1'b0));
  FDRE \RAM_reg[1][11] 
       (.C(clk_i),
        .CE(\RAM[1][13]_i_1_n_0 ),
        .D(input_i[11]),
        .Q(\RAM_reg[1] [11]),
        .R(1'b0));
  FDRE \RAM_reg[1][12] 
       (.C(clk_i),
        .CE(\RAM[1][13]_i_1_n_0 ),
        .D(input_i[12]),
        .Q(\RAM_reg[1] [12]),
        .R(1'b0));
  FDRE \RAM_reg[1][13] 
       (.C(clk_i),
        .CE(\RAM[1][13]_i_1_n_0 ),
        .D(input_i[13]),
        .Q(\RAM_reg[1] [13]),
        .R(1'b0));
  FDRE \RAM_reg[1][1] 
       (.C(clk_i),
        .CE(\RAM[1][13]_i_1_n_0 ),
        .D(input_i[1]),
        .Q(\RAM_reg[1] [1]),
        .R(1'b0));
  FDRE \RAM_reg[1][2] 
       (.C(clk_i),
        .CE(\RAM[1][13]_i_1_n_0 ),
        .D(input_i[2]),
        .Q(\RAM_reg[1] [2]),
        .R(1'b0));
  FDRE \RAM_reg[1][3] 
       (.C(clk_i),
        .CE(\RAM[1][13]_i_1_n_0 ),
        .D(input_i[3]),
        .Q(\RAM_reg[1] [3]),
        .R(1'b0));
  FDRE \RAM_reg[1][4] 
       (.C(clk_i),
        .CE(\RAM[1][13]_i_1_n_0 ),
        .D(input_i[4]),
        .Q(\RAM_reg[1] [4]),
        .R(1'b0));
  FDRE \RAM_reg[1][5] 
       (.C(clk_i),
        .CE(\RAM[1][13]_i_1_n_0 ),
        .D(input_i[5]),
        .Q(\RAM_reg[1] [5]),
        .R(1'b0));
  FDRE \RAM_reg[1][6] 
       (.C(clk_i),
        .CE(\RAM[1][13]_i_1_n_0 ),
        .D(input_i[6]),
        .Q(\RAM_reg[1] [6]),
        .R(1'b0));
  FDRE \RAM_reg[1][7] 
       (.C(clk_i),
        .CE(\RAM[1][13]_i_1_n_0 ),
        .D(input_i[7]),
        .Q(\RAM_reg[1] [7]),
        .R(1'b0));
  FDRE \RAM_reg[1][8] 
       (.C(clk_i),
        .CE(\RAM[1][13]_i_1_n_0 ),
        .D(input_i[8]),
        .Q(\RAM_reg[1] [8]),
        .R(1'b0));
  FDRE \RAM_reg[1][9] 
       (.C(clk_i),
        .CE(\RAM[1][13]_i_1_n_0 ),
        .D(input_i[9]),
        .Q(\RAM_reg[1] [9]),
        .R(1'b0));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gain[31],gain[31],gain[31],gain[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\sum_sf[0]_i_2_n_0 ),
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
        .RSTA(\sum_sf[0]_i_1_n_0 ),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x16 4}}" *) 
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
       (.A({\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[0] ,\sum_sf_reg[-_n_0_1] ,\sum_sf_reg[-_n_0_2] ,\sum_sf_reg[-_n_0_3] ,\sum_sf_reg[-_n_0_4] ,\sum_sf_reg[-_n_0_5] ,\sum_sf_reg[-_n_0_6] ,\sum_sf_reg[-_n_0_7] ,\sum_sf_reg[-_n_0_8] ,\sum_sf_reg[-_n_0_9] ,\sum_sf_reg[-_n_0_10] ,\sum_sf_reg[-_n_0_11] ,\sum_sf_reg[-_n_0_12] ,\sum_sf_reg[-_n_0_13] ,\sum_sf_reg[-_n_0_14] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gain[31],gain[31],gain[31],gain[31:17]}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({arg__1_n_24,arg__1_n_25,arg__1_n_26,arg__1_n_27,arg__1_n_28,arg__1_n_29,arg__1_n_30,arg__1_n_31,arg__1_n_32,arg__1_n_33,arg__1_n_34,arg__1_n_35,arg__1_n_36,arg__1_n_37,arg__1_n_38,arg__1_n_39,arg__1_n_40,arg__1_n_41,arg__1_n_42,arg__1_n_43,arg__1_n_44,arg__1_n_45,arg__1_n_46,arg__1_n_47,arg__1_n_48,arg__1_n_49,arg__1_n_50,arg__1_n_51,arg__1_n_52,arg__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_1_in[16:0]}),
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
        .CEB2(\sum_sf[0]_i_2_n_0 ),
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
        .RSTB(\sum_sf[0]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_arg__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({arg__1_n_24,arg__1_n_25,arg__1_n_26,arg__1_n_27,arg__1_n_28,arg__1_n_29,arg__1_n_30,arg__1_n_31,arg__1_n_32,arg__1_n_33,arg__1_n_34,arg__1_n_35,arg__1_n_36,arg__1_n_37,arg__1_n_38,arg__1_n_39,arg__1_n_40,arg__1_n_41,arg__1_n_42,arg__1_n_43,arg__1_n_44,arg__1_n_45,arg__1_n_46,arg__1_n_47,arg__1_n_48,arg__1_n_49,arg__1_n_50,arg__1_n_51,arg__1_n_52,arg__1_n_53}),
        .ACOUT(NLW_arg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[1] ,\sum_sf_reg_n_0_[0] ,\sum_sf_reg[-_n_0_1] ,\sum_sf_reg[-_n_0_2] ,\sum_sf_reg[-_n_0_3] ,\sum_sf_reg[-_n_0_4] ,\sum_sf_reg[-_n_0_5] ,\sum_sf_reg[-_n_0_6] ,\sum_sf_reg[-_n_0_7] ,\sum_sf_reg[-_n_0_8] ,\sum_sf_reg[-_n_0_9] ,\sum_sf_reg[-_n_0_10] ,\sum_sf_reg[-_n_0_11] ,\sum_sf_reg[-_n_0_12] ,\sum_sf_reg[-_n_0_13] ,\sum_sf_reg[-_n_0_14] }),
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
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\sum_sf_reg[-_n_0_11] ,\sum_sf_reg[-_n_0_12] ,\sum_sf_reg[-_n_0_13] ,1'b0}),
        .O(resize[20:17]),
        .S({arg_carry_i_1_n_0,arg_carry_i_2_n_0,arg_carry_i_3_n_0,\sum_sf_reg[-_n_0_14] }));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sum_sf_reg[-_n_0_7] ,\sum_sf_reg[-_n_0_8] ,\sum_sf_reg[-_n_0_9] ,\sum_sf_reg[-_n_0_10] }),
        .O(resize[24:21]),
        .S({arg_carry__0_i_1_n_0,arg_carry__0_i_2_n_0,arg_carry__0_i_3_n_0,arg_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_1
       (.I0(\sum_sf_reg[-_n_0_7] ),
        .I1(to_s[24]),
        .O(arg_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_2
       (.I0(\sum_sf_reg[-_n_0_8] ),
        .I1(to_s[23]),
        .O(arg_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_3
       (.I0(\sum_sf_reg[-_n_0_9] ),
        .I1(to_s[22]),
        .O(arg_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_4
       (.I0(\sum_sf_reg[-_n_0_10] ),
        .I1(to_s[21]),
        .O(arg_carry__0_i_4_n_0));
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({arg_carry__1_n_0,arg_carry__1_n_1,arg_carry__1_n_2,arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sum_sf_reg[-_n_0_3] ,\sum_sf_reg[-_n_0_4] ,\sum_sf_reg[-_n_0_5] ,\sum_sf_reg[-_n_0_6] }),
        .O(resize[28:25]),
        .S({arg_carry__1_i_1_n_0,arg_carry__1_i_2_n_0,arg_carry__1_i_3_n_0,arg_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_1
       (.I0(\sum_sf_reg[-_n_0_3] ),
        .I1(to_s[28]),
        .O(arg_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_2
       (.I0(\sum_sf_reg[-_n_0_4] ),
        .I1(to_s[27]),
        .O(arg_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_3
       (.I0(\sum_sf_reg[-_n_0_5] ),
        .I1(to_s[26]),
        .O(arg_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_4
       (.I0(\sum_sf_reg[-_n_0_6] ),
        .I1(to_s[25]),
        .O(arg_carry__1_i_4_n_0));
  CARRY4 arg_carry__2
       (.CI(arg_carry__1_n_0),
        .CO({arg_carry__2_n_0,arg_carry__2_n_1,arg_carry__2_n_2,arg_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({arg_carry__2_i_1_n_0,to_s[31],\sum_sf_reg[-_n_0_1] ,\sum_sf_reg[-_n_0_2] }),
        .O(resize[32:29]),
        .S({arg_carry__2_i_2_n_0,arg_carry__2_i_3_n_0,arg_carry__2_i_4_n_0,arg_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__2_i_1
       (.I0(to_s[31]),
        .O(arg_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_2
       (.I0(to_s[31]),
        .I1(\sum_sf_reg_n_0_[1] ),
        .O(arg_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_3
       (.I0(to_s[31]),
        .I1(\sum_sf_reg_n_0_[0] ),
        .O(arg_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_4
       (.I0(\sum_sf_reg[-_n_0_1] ),
        .I1(to_s[30]),
        .O(arg_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_5
       (.I0(\sum_sf_reg[-_n_0_2] ),
        .I1(to_s[29]),
        .O(arg_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_1
       (.I0(\sum_sf_reg[-_n_0_11] ),
        .I1(to_s[20]),
        .O(arg_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_2
       (.I0(\sum_sf_reg[-_n_0_12] ),
        .I1(to_s[19]),
        .O(arg_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_3
       (.I0(\sum_sf_reg[-_n_0_13] ),
        .I1(to_s[18]),
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
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\arg_inferred__0/i___0_carry__1_n_4 ,\arg_inferred__0/i___0_carry__1_n_5 ,\arg_inferred__0/i___0_carry__1_n_6 ,\arg_inferred__0/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  CARRY4 \arg_inferred__0/i___0_carry__2 
       (.CI(\arg_inferred__0/i___0_carry__1_n_0 ),
        .CO({\arg_inferred__0/i___0_carry__2_n_0 ,\arg_inferred__0/i___0_carry__2_n_1 ,\arg_inferred__0/i___0_carry__2_n_2 ,\arg_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({resize[32],i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0}),
        .O({p_0_in_0,\arg_inferred__0/i___0_carry__2_n_5 ,\arg_inferred__0/i___0_carry__2_n_6 ,\arg_inferred__0/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_4_n_0,i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i__carry_n_0 ,\arg_inferred__1/i__carry_n_1 ,\arg_inferred__1/i__carry_n_2 ,\arg_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__2_n_103,arg__2_n_104,arg__2_n_105,1'b0}),
        .O(\NLW_arg_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,arg__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i__carry__0 
       (.CI(\arg_inferred__1/i__carry_n_0 ),
        .CO({\arg_inferred__1/i__carry__0_n_0 ,\arg_inferred__1/i__carry__0_n_1 ,\arg_inferred__1/i__carry__0_n_2 ,\arg_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__2_n_99,arg__2_n_100,arg__2_n_101,arg__2_n_102}),
        .O(\NLW_arg_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i__carry__1 
       (.CI(\arg_inferred__1/i__carry__0_n_0 ),
        .CO({\arg_inferred__1/i__carry__1_n_0 ,\arg_inferred__1/i__carry__1_n_1 ,\arg_inferred__1/i__carry__1_n_2 ,\arg_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__2_n_95,arg__2_n_96,arg__2_n_97,arg__2_n_98}),
        .O(\NLW_arg_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i__carry__10 
       (.CI(\arg_inferred__1/i__carry__9_n_0 ),
        .CO({\arg_inferred__1/i__carry__10_n_0 ,\arg_inferred__1/i__carry__10_n_1 ,\arg_inferred__1/i__carry__10_n_2 ,\arg_inferred__1/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__2_n_59,arg__2_n_60,arg__2_n_61,arg__2_n_62}),
        .O({output_sf,arg__3[60]}),
        .S({i__carry__10_i_1_n_0,i__carry__10_i_2_n_0,i__carry__10_i_3_n_0,i__carry__10_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i__carry__11 
       (.CI(\arg_inferred__1/i__carry__10_n_0 ),
        .CO(\NLW_arg_inferred__1/i__carry__11_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arg_inferred__1/i__carry__11_O_UNCONNECTED [3:1],arg__3[64]}),
        .S({1'b0,1'b0,1'b0,i__carry__11_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i__carry__2 
       (.CI(\arg_inferred__1/i__carry__1_n_0 ),
        .CO({\arg_inferred__1/i__carry__2_n_0 ,\arg_inferred__1/i__carry__2_n_1 ,\arg_inferred__1/i__carry__2_n_2 ,\arg_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__2_n_91,arg__2_n_92,arg__2_n_93,arg__2_n_94}),
        .O(\NLW_arg_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i__carry__3 
       (.CI(\arg_inferred__1/i__carry__2_n_0 ),
        .CO({\arg_inferred__1/i__carry__3_n_0 ,\arg_inferred__1/i__carry__3_n_1 ,\arg_inferred__1/i__carry__3_n_2 ,\arg_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__2_n_87,arg__2_n_88,arg__2_n_89,arg__2_n_90}),
        .O(\NLW_arg_inferred__1/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i__carry__4 
       (.CI(\arg_inferred__1/i__carry__3_n_0 ),
        .CO({\arg_inferred__1/i__carry__4_n_0 ,\arg_inferred__1/i__carry__4_n_1 ,\arg_inferred__1/i__carry__4_n_2 ,\arg_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__2_n_83,arg__2_n_84,arg__2_n_85,arg__2_n_86}),
        .O(\NLW_arg_inferred__1/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i__carry__5 
       (.CI(\arg_inferred__1/i__carry__4_n_0 ),
        .CO({\arg_inferred__1/i__carry__5_n_0 ,\arg_inferred__1/i__carry__5_n_1 ,\arg_inferred__1/i__carry__5_n_2 ,\arg_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__2_n_79,arg__2_n_80,arg__2_n_81,arg__2_n_82}),
        .O(\NLW_arg_inferred__1/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i__carry__6 
       (.CI(\arg_inferred__1/i__carry__5_n_0 ),
        .CO({\arg_inferred__1/i__carry__6_n_0 ,\arg_inferred__1/i__carry__6_n_1 ,\arg_inferred__1/i__carry__6_n_2 ,\arg_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__2_n_75,arg__2_n_76,arg__2_n_77,arg__2_n_78}),
        .O(\NLW_arg_inferred__1/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i__carry__7 
       (.CI(\arg_inferred__1/i__carry__6_n_0 ),
        .CO({\arg_inferred__1/i__carry__7_n_0 ,\arg_inferred__1/i__carry__7_n_1 ,\arg_inferred__1/i__carry__7_n_2 ,\arg_inferred__1/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__2_n_71,arg__2_n_72,arg__2_n_73,arg__2_n_74}),
        .O(arg__3[51:48]),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i__carry__8 
       (.CI(\arg_inferred__1/i__carry__7_n_0 ),
        .CO({\arg_inferred__1/i__carry__8_n_0 ,\arg_inferred__1/i__carry__8_n_1 ,\arg_inferred__1/i__carry__8_n_2 ,\arg_inferred__1/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__2_n_67,arg__2_n_68,arg__2_n_69,arg__2_n_70}),
        .O(arg__3[55:52]),
        .S({i__carry__8_i_1_n_0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i__carry__9 
       (.CI(\arg_inferred__1/i__carry__8_n_0 ),
        .CO({\arg_inferred__1/i__carry__9_n_0 ,\arg_inferred__1/i__carry__9_n_1 ,\arg_inferred__1/i__carry__9_n_2 ,\arg_inferred__1/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__2_n_63,arg__2_n_64,arg__2_n_65,arg__2_n_66}),
        .O(arg__3[59:56]),
        .S({i__carry__9_i_1_n_0,i__carry__9_i_2_n_0,i__carry__9_i_3_n_0,i__carry__9_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0800)) 
    \counter_0[0]_i_1 
       (.I0(sum_sf25_in),
        .I1(state[0]),
        .I2(state[1]),
        .I3(enable_i),
        .O(\counter_0[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_0[0]_i_3 
       (.I0(sel0[0]),
        .O(\counter_0[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[0] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[0]_i_2_n_7 ),
        .Q(sel0[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_0_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_0_reg[0]_i_2_n_0 ,\counter_0_reg[0]_i_2_n_1 ,\counter_0_reg[0]_i_2_n_2 ,\counter_0_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_0_reg[0]_i_2_n_4 ,\counter_0_reg[0]_i_2_n_5 ,\counter_0_reg[0]_i_2_n_6 ,\counter_0_reg[0]_i_2_n_7 }),
        .S({sel0[3:1],\counter_0[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[10] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[8]_i_1_n_5 ),
        .Q(sel0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[11] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[8]_i_1_n_4 ),
        .Q(sel0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[12] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[12]_i_1_n_7 ),
        .Q(sel0[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_0_reg[12]_i_1 
       (.CI(\counter_0_reg[8]_i_1_n_0 ),
        .CO({\counter_0_reg[12]_i_1_n_0 ,\counter_0_reg[12]_i_1_n_1 ,\counter_0_reg[12]_i_1_n_2 ,\counter_0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_0_reg[12]_i_1_n_4 ,\counter_0_reg[12]_i_1_n_5 ,\counter_0_reg[12]_i_1_n_6 ,\counter_0_reg[12]_i_1_n_7 }),
        .S(sel0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[13] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[12]_i_1_n_6 ),
        .Q(sel0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[14] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[12]_i_1_n_5 ),
        .Q(sel0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[15] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[12]_i_1_n_4 ),
        .Q(sel0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[16] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[16]_i_1_n_7 ),
        .Q(sel0[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_0_reg[16]_i_1 
       (.CI(\counter_0_reg[12]_i_1_n_0 ),
        .CO({\counter_0_reg[16]_i_1_n_0 ,\counter_0_reg[16]_i_1_n_1 ,\counter_0_reg[16]_i_1_n_2 ,\counter_0_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_0_reg[16]_i_1_n_4 ,\counter_0_reg[16]_i_1_n_5 ,\counter_0_reg[16]_i_1_n_6 ,\counter_0_reg[16]_i_1_n_7 }),
        .S(sel0[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[17] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[16]_i_1_n_6 ),
        .Q(sel0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[18] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[16]_i_1_n_5 ),
        .Q(sel0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[19] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[16]_i_1_n_4 ),
        .Q(sel0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[1] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[0]_i_2_n_6 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[20] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[20]_i_1_n_7 ),
        .Q(sel0[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_0_reg[20]_i_1 
       (.CI(\counter_0_reg[16]_i_1_n_0 ),
        .CO({\counter_0_reg[20]_i_1_n_0 ,\counter_0_reg[20]_i_1_n_1 ,\counter_0_reg[20]_i_1_n_2 ,\counter_0_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_0_reg[20]_i_1_n_4 ,\counter_0_reg[20]_i_1_n_5 ,\counter_0_reg[20]_i_1_n_6 ,\counter_0_reg[20]_i_1_n_7 }),
        .S(sel0[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[21] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[20]_i_1_n_6 ),
        .Q(sel0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[22] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[20]_i_1_n_5 ),
        .Q(sel0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[23] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[20]_i_1_n_4 ),
        .Q(sel0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[24] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[24]_i_1_n_7 ),
        .Q(sel0[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_0_reg[24]_i_1 
       (.CI(\counter_0_reg[20]_i_1_n_0 ),
        .CO({\counter_0_reg[24]_i_1_n_0 ,\counter_0_reg[24]_i_1_n_1 ,\counter_0_reg[24]_i_1_n_2 ,\counter_0_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_0_reg[24]_i_1_n_4 ,\counter_0_reg[24]_i_1_n_5 ,\counter_0_reg[24]_i_1_n_6 ,\counter_0_reg[24]_i_1_n_7 }),
        .S(sel0[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[25] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[24]_i_1_n_6 ),
        .Q(sel0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[26] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[24]_i_1_n_5 ),
        .Q(sel0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[27] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[24]_i_1_n_4 ),
        .Q(sel0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[28] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[28]_i_1_n_7 ),
        .Q(sel0[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_0_reg[28]_i_1 
       (.CI(\counter_0_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_0_reg[28]_i_1_CO_UNCONNECTED [3],\counter_0_reg[28]_i_1_n_1 ,\counter_0_reg[28]_i_1_n_2 ,\counter_0_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_0_reg[28]_i_1_n_4 ,\counter_0_reg[28]_i_1_n_5 ,\counter_0_reg[28]_i_1_n_6 ,\counter_0_reg[28]_i_1_n_7 }),
        .S(sel0[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[29] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[28]_i_1_n_6 ),
        .Q(sel0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[2] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[0]_i_2_n_5 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[30] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[28]_i_1_n_5 ),
        .Q(sel0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[31] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[28]_i_1_n_4 ),
        .Q(sel0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[3] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[0]_i_2_n_4 ),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[4] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[4]_i_1_n_7 ),
        .Q(sel0[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_0_reg[4]_i_1 
       (.CI(\counter_0_reg[0]_i_2_n_0 ),
        .CO({\counter_0_reg[4]_i_1_n_0 ,\counter_0_reg[4]_i_1_n_1 ,\counter_0_reg[4]_i_1_n_2 ,\counter_0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_0_reg[4]_i_1_n_4 ,\counter_0_reg[4]_i_1_n_5 ,\counter_0_reg[4]_i_1_n_6 ,\counter_0_reg[4]_i_1_n_7 }),
        .S(sel0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[5] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[4]_i_1_n_6 ),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[6] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[4]_i_1_n_5 ),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[7] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[4]_i_1_n_4 ),
        .Q(sel0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[8] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[8]_i_1_n_7 ),
        .Q(sel0[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_0_reg[8]_i_1 
       (.CI(\counter_0_reg[4]_i_1_n_0 ),
        .CO({\counter_0_reg[8]_i_1_n_0 ,\counter_0_reg[8]_i_1_n_1 ,\counter_0_reg[8]_i_1_n_2 ,\counter_0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_0_reg[8]_i_1_n_4 ,\counter_0_reg[8]_i_1_n_5 ,\counter_0_reg[8]_i_1_n_6 ,\counter_0_reg[8]_i_1_n_7 }),
        .S(sel0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_0_reg[9] 
       (.C(clk_i),
        .CE(\counter_0[0]_i_1_n_0 ),
        .D(\counter_0_reg[8]_i_1_n_6 ),
        .Q(sel0[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7070000077700000)) 
    enable_o_i_1
       (.I0(enable_o_i_2_n_0),
        .I1(enable_o_i_3_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(enable_i),
        .I5(sum_sf25_in),
        .O(enable_o_i_1_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    enable_o_i_2
       (.I0(\RAM[1][13]_i_3_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(state[1]),
        .I4(state[0]),
        .O(enable_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    enable_o_i_3
       (.I0(enable_o_i_4_n_0),
        .I1(enable_o_i_5_n_0),
        .I2(enable_o_i_6_n_0),
        .I3(enable_o_i_7_n_0),
        .I4(enable_o_i_8_n_0),
        .I5(enable_o_i_9_n_0),
        .O(enable_o_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_o_i_4
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .I2(sel0[28]),
        .I3(sel0[29]),
        .O(enable_o_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    enable_o_i_5
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .I2(sel0[24]),
        .I3(sel0[25]),
        .O(enable_o_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_o_i_6
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .I2(sel0[22]),
        .I3(sel0[23]),
        .O(enable_o_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_o_i_7
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .I2(sel0[30]),
        .I3(sel0[31]),
        .O(enable_o_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_o_i_8
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .I2(sel0[8]),
        .I3(sel0[9]),
        .O(enable_o_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_o_i_9
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[14]),
        .I3(sel0[15]),
        .O(enable_o_i_9_n_0));
  FDRE enable_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(enable_o_i_1_n_0),
        .Q(enable_o),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_1
       (.I0(resize[24]),
        .I1(\RAM_reg_n_0_[0][6] ),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_2
       (.I0(resize[23]),
        .I1(\RAM_reg_n_0_[0][5] ),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_3
       (.I0(resize[22]),
        .I1(\RAM_reg_n_0_[0][4] ),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_4
       (.I0(resize[21]),
        .I1(\RAM_reg_n_0_[0][3] ),
        .O(i___0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry__0_i_5
       (.I0(\RAM_reg_n_0_[0][6] ),
        .I1(resize[24]),
        .I2(\RAM_reg_n_0_[0][7] ),
        .I3(resize[25]),
        .O(i___0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry__0_i_6
       (.I0(\RAM_reg_n_0_[0][5] ),
        .I1(resize[23]),
        .I2(\RAM_reg_n_0_[0][6] ),
        .I3(resize[24]),
        .O(i___0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry__0_i_7
       (.I0(\RAM_reg_n_0_[0][4] ),
        .I1(resize[22]),
        .I2(\RAM_reg_n_0_[0][5] ),
        .I3(resize[23]),
        .O(i___0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry__0_i_8
       (.I0(\RAM_reg_n_0_[0][3] ),
        .I1(resize[21]),
        .I2(\RAM_reg_n_0_[0][4] ),
        .I3(resize[22]),
        .O(i___0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__1_i_1
       (.I0(resize[28]),
        .I1(\RAM_reg_n_0_[0][10] ),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__1_i_2
       (.I0(resize[27]),
        .I1(\RAM_reg_n_0_[0][9] ),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__1_i_3
       (.I0(resize[26]),
        .I1(\RAM_reg_n_0_[0][8] ),
        .O(i___0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__1_i_4
       (.I0(resize[25]),
        .I1(\RAM_reg_n_0_[0][7] ),
        .O(i___0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry__1_i_5
       (.I0(\RAM_reg_n_0_[0][10] ),
        .I1(resize[28]),
        .I2(\RAM_reg_n_0_[0][11] ),
        .I3(resize[29]),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry__1_i_6
       (.I0(\RAM_reg_n_0_[0][9] ),
        .I1(resize[27]),
        .I2(\RAM_reg_n_0_[0][10] ),
        .I3(resize[28]),
        .O(i___0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry__1_i_7
       (.I0(\RAM_reg_n_0_[0][8] ),
        .I1(resize[26]),
        .I2(\RAM_reg_n_0_[0][9] ),
        .I3(resize[27]),
        .O(i___0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry__1_i_8
       (.I0(\RAM_reg_n_0_[0][7] ),
        .I1(resize[25]),
        .I2(\RAM_reg_n_0_[0][8] ),
        .I3(resize[26]),
        .O(i___0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__2_i_1
       (.I0(resize[31]),
        .I1(\RAM_reg_n_0_[0][13] ),
        .O(i___0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_2
       (.I0(resize[31]),
        .I1(\RAM_reg_n_0_[0][13] ),
        .O(i___0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__2_i_3
       (.I0(resize[29]),
        .I1(\RAM_reg_n_0_[0][11] ),
        .O(i___0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__2_i_4
       (.I0(resize[32]),
        .I1(\sum_sf_reg[-14]_i_2_n_3 ),
        .O(i___0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    i___0_carry__2_i_5
       (.I0(\RAM_reg_n_0_[0][13] ),
        .I1(resize[31]),
        .I2(resize[32]),
        .O(i___0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    i___0_carry__2_i_6
       (.I0(\RAM_reg_n_0_[0][13] ),
        .I1(resize[31]),
        .I2(\RAM_reg_n_0_[0][12] ),
        .I3(resize[30]),
        .O(i___0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry__2_i_7
       (.I0(\RAM_reg_n_0_[0][11] ),
        .I1(resize[29]),
        .I2(\RAM_reg_n_0_[0][12] ),
        .I3(resize[30]),
        .O(i___0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_1
       (.I0(resize[20]),
        .I1(\RAM_reg_n_0_[0][2] ),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_2
       (.I0(resize[19]),
        .I1(\RAM_reg_n_0_[0][1] ),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_3
       (.I0(resize[18]),
        .I1(\RAM_reg_n_0_[0][0] ),
        .O(i___0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_4
       (.I0(\RAM_reg_n_0_[0][2] ),
        .I1(resize[20]),
        .I2(\RAM_reg_n_0_[0][3] ),
        .I3(resize[21]),
        .O(i___0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_5
       (.I0(\RAM_reg_n_0_[0][1] ),
        .I1(resize[19]),
        .I2(\RAM_reg_n_0_[0][2] ),
        .I3(resize[20]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_6
       (.I0(\RAM_reg_n_0_[0][0] ),
        .I1(resize[18]),
        .I2(\RAM_reg_n_0_[0][1] ),
        .I3(resize[19]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_7
       (.I0(resize[18]),
        .I1(\RAM_reg_n_0_[0][0] ),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(arg__2_n_99),
        .I1(arg_n_99),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(arg__2_n_100),
        .I1(arg_n_100),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(arg__2_n_101),
        .I1(arg_n_101),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(arg__2_n_102),
        .I1(arg_n_102),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1
       (.I0(arg__2_n_59),
        .I1(arg__0_n_76),
        .O(i__carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2
       (.I0(arg__2_n_60),
        .I1(arg__0_n_77),
        .O(i__carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_3
       (.I0(arg__2_n_61),
        .I1(arg__0_n_78),
        .O(i__carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_4
       (.I0(arg__2_n_62),
        .I1(arg__0_n_79),
        .O(i__carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_1
       (.I0(arg__2_n_58),
        .I1(arg__0_n_75),
        .O(i__carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(arg__2_n_95),
        .I1(arg_n_95),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(arg__2_n_96),
        .I1(arg_n_96),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(arg__2_n_97),
        .I1(arg_n_97),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(arg__2_n_98),
        .I1(arg_n_98),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(arg__2_n_91),
        .I1(arg_n_91),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(arg__2_n_92),
        .I1(arg_n_92),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(arg__2_n_93),
        .I1(arg_n_93),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(arg__2_n_94),
        .I1(arg_n_94),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(arg__2_n_87),
        .I1(arg__0_n_104),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(arg__2_n_88),
        .I1(arg__0_n_105),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(arg__2_n_89),
        .I1(arg_n_89),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(arg__2_n_90),
        .I1(arg_n_90),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(arg__2_n_83),
        .I1(arg__0_n_100),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(arg__2_n_84),
        .I1(arg__0_n_101),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(arg__2_n_85),
        .I1(arg__0_n_102),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(arg__2_n_86),
        .I1(arg__0_n_103),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(arg__2_n_79),
        .I1(arg__0_n_96),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(arg__2_n_80),
        .I1(arg__0_n_97),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(arg__2_n_81),
        .I1(arg__0_n_98),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(arg__2_n_82),
        .I1(arg__0_n_99),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(arg__2_n_75),
        .I1(arg__0_n_92),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(arg__2_n_76),
        .I1(arg__0_n_93),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(arg__2_n_77),
        .I1(arg__0_n_94),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(arg__2_n_78),
        .I1(arg__0_n_95),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1
       (.I0(arg__2_n_71),
        .I1(arg__0_n_88),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2
       (.I0(arg__2_n_72),
        .I1(arg__0_n_89),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3
       (.I0(arg__2_n_73),
        .I1(arg__0_n_90),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4
       (.I0(arg__2_n_74),
        .I1(arg__0_n_91),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1
       (.I0(arg__2_n_67),
        .I1(arg__0_n_84),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2
       (.I0(arg__2_n_68),
        .I1(arg__0_n_85),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3
       (.I0(arg__2_n_69),
        .I1(arg__0_n_86),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4
       (.I0(arg__2_n_70),
        .I1(arg__0_n_87),
        .O(i__carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1
       (.I0(arg__2_n_63),
        .I1(arg__0_n_80),
        .O(i__carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2
       (.I0(arg__2_n_64),
        .I1(arg__0_n_81),
        .O(i__carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3
       (.I0(arg__2_n_65),
        .I1(arg__0_n_82),
        .O(i__carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4
       (.I0(arg__2_n_66),
        .I1(arg__0_n_83),
        .O(i__carry__9_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(sel0[1]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(arg__2_n_103),
        .I1(arg_n_103),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(arg__2_n_104),
        .I1(arg_n_104),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(arg__2_n_105),
        .I1(arg_n_105),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(i__carry_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \intput_sf_reg[-10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[3]),
        .Q(to_s[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intput_sf_reg[-11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[2]),
        .Q(to_s[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intput_sf_reg[-12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[1]),
        .Q(to_s[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intput_sf_reg[-13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[0]),
        .Q(to_s[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intput_sf_reg[-1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[12]),
        .Q(to_s[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intput_sf_reg[-2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[11]),
        .Q(to_s[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intput_sf_reg[-3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[10]),
        .Q(to_s[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intput_sf_reg[-4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[9]),
        .Q(to_s[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intput_sf_reg[-5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[8]),
        .Q(to_s[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intput_sf_reg[-6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[7]),
        .Q(to_s[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intput_sf_reg[-7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[6]),
        .Q(to_s[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intput_sf_reg[-8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[5]),
        .Q(to_s[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intput_sf_reg[-9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[4]),
        .Q(to_s[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intput_sf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_i[13]),
        .Q(to_s[31]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD5555554)) 
    \output_o[0]_INST_0 
       (.I0(arg__3[64]),
        .I1(output_sf[0]),
        .I2(output_sf[1]),
        .I3(output_sf[2]),
        .I4(arg__3[48]),
        .O(\^output_o [0]));
  LUT5 #(
    .INIT(32'hD5555554)) 
    \output_o[10]_INST_0 
       (.I0(arg__3[64]),
        .I1(output_sf[0]),
        .I2(output_sf[1]),
        .I3(output_sf[2]),
        .I4(arg__3[58]),
        .O(\^output_o [10]));
  LUT5 #(
    .INIT(32'hD5555554)) 
    \output_o[11]_INST_0 
       (.I0(arg__3[64]),
        .I1(output_sf[0]),
        .I2(output_sf[1]),
        .I3(output_sf[2]),
        .I4(arg__3[59]),
        .O(\^output_o [11]));
  LUT5 #(
    .INIT(32'hD5555554)) 
    \output_o[12]_INST_0 
       (.I0(arg__3[64]),
        .I1(output_sf[0]),
        .I2(output_sf[1]),
        .I3(output_sf[2]),
        .I4(arg__3[60]),
        .O(\^output_o [12]));
  LUT5 #(
    .INIT(32'hD5555554)) 
    \output_o[1]_INST_0 
       (.I0(arg__3[64]),
        .I1(output_sf[0]),
        .I2(output_sf[1]),
        .I3(output_sf[2]),
        .I4(arg__3[49]),
        .O(\^output_o [1]));
  LUT5 #(
    .INIT(32'hD5555554)) 
    \output_o[2]_INST_0 
       (.I0(arg__3[64]),
        .I1(output_sf[0]),
        .I2(output_sf[1]),
        .I3(output_sf[2]),
        .I4(arg__3[50]),
        .O(\^output_o [2]));
  LUT5 #(
    .INIT(32'hD5555554)) 
    \output_o[3]_INST_0 
       (.I0(arg__3[64]),
        .I1(output_sf[0]),
        .I2(output_sf[1]),
        .I3(output_sf[2]),
        .I4(arg__3[51]),
        .O(\^output_o [3]));
  LUT5 #(
    .INIT(32'hD5555554)) 
    \output_o[4]_INST_0 
       (.I0(arg__3[64]),
        .I1(output_sf[0]),
        .I2(output_sf[1]),
        .I3(output_sf[2]),
        .I4(arg__3[52]),
        .O(\^output_o [4]));
  LUT5 #(
    .INIT(32'hD5555554)) 
    \output_o[5]_INST_0 
       (.I0(arg__3[64]),
        .I1(output_sf[0]),
        .I2(output_sf[1]),
        .I3(output_sf[2]),
        .I4(arg__3[53]),
        .O(\^output_o [5]));
  LUT5 #(
    .INIT(32'hD5555554)) 
    \output_o[6]_INST_0 
       (.I0(arg__3[64]),
        .I1(output_sf[0]),
        .I2(output_sf[1]),
        .I3(output_sf[2]),
        .I4(arg__3[54]),
        .O(\^output_o [6]));
  LUT5 #(
    .INIT(32'hD5555554)) 
    \output_o[7]_INST_0 
       (.I0(arg__3[64]),
        .I1(output_sf[0]),
        .I2(output_sf[1]),
        .I3(output_sf[2]),
        .I4(arg__3[55]),
        .O(\^output_o [7]));
  LUT5 #(
    .INIT(32'hD5555554)) 
    \output_o[8]_INST_0 
       (.I0(arg__3[64]),
        .I1(output_sf[0]),
        .I2(output_sf[1]),
        .I3(output_sf[2]),
        .I4(arg__3[56]),
        .O(\^output_o [8]));
  LUT5 #(
    .INIT(32'hD5555554)) 
    \output_o[9]_INST_0 
       (.I0(arg__3[64]),
        .I1(output_sf[0]),
        .I2(output_sf[1]),
        .I3(output_sf[2]),
        .I4(arg__3[57]),
        .O(\^output_o [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBABABA1A)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(enable_i),
        .I3(sum_sf25_in),
        .I4(\state[1]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCCCCCEC)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(enable_i),
        .I3(sum_sf25_in),
        .I4(\state[1]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \state[1]_i_2 
       (.I0(enable_o_i_3_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\RAM[1][13]_i_3_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sum_sf2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\sum_sf2_inferred__1/i__carry_n_0 ,\sum_sf2_inferred__1/i__carry_n_1 ,\sum_sf2_inferred__1/i__carry_n_2 ,\sum_sf2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O(\NLW_sum_sf2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sum_sf2_inferred__1/i__carry__0 
       (.CI(\sum_sf2_inferred__1/i__carry_n_0 ),
        .CO({\sum_sf2_inferred__1/i__carry__0_n_0 ,\sum_sf2_inferred__1/i__carry__0_n_1 ,\sum_sf2_inferred__1/i__carry__0_n_2 ,\sum_sf2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sum_sf2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sum_sf2_inferred__1/i__carry__1 
       (.CI(\sum_sf2_inferred__1/i__carry__0_n_0 ),
        .CO({\sum_sf2_inferred__1/i__carry__1_n_0 ,\sum_sf2_inferred__1/i__carry__1_n_1 ,\sum_sf2_inferred__1/i__carry__1_n_2 ,\sum_sf2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sum_sf2_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sum_sf2_inferred__1/i__carry__2 
       (.CI(\sum_sf2_inferred__1/i__carry__1_n_0 ),
        .CO({sum_sf25_in,\sum_sf2_inferred__1/i__carry__2_n_1 ,\sum_sf2_inferred__1/i__carry__2_n_2 ,\sum_sf2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({sel0[31],1'b0,1'b0,1'b0}),
        .O(\NLW_sum_sf2_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \sum_sf[-10]_i_1 
       (.I0(\arg_inferred__0/i___0_carry_n_4 ),
        .I1(\sum_sf[0]_i_4_n_0 ),
        .I2(\sum_sf[0]_i_5_n_0 ),
        .I3(resize[21]),
        .I4(\sum_sf[0]_i_6_n_0 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \sum_sf[-11]_i_1 
       (.I0(\arg_inferred__0/i___0_carry_n_5 ),
        .I1(\sum_sf[0]_i_4_n_0 ),
        .I2(\sum_sf[0]_i_5_n_0 ),
        .I3(resize[20]),
        .I4(\sum_sf[0]_i_6_n_0 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \sum_sf[-12]_i_1 
       (.I0(\arg_inferred__0/i___0_carry_n_6 ),
        .I1(\sum_sf[0]_i_4_n_0 ),
        .I2(\sum_sf[0]_i_5_n_0 ),
        .I3(resize[19]),
        .I4(\sum_sf[0]_i_6_n_0 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \sum_sf[-13]_i_1 
       (.I0(\arg_inferred__0/i___0_carry_n_7 ),
        .I1(\sum_sf[0]_i_4_n_0 ),
        .I2(\sum_sf[0]_i_5_n_0 ),
        .I3(resize[18]),
        .I4(\sum_sf[0]_i_6_n_0 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-14]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(resize[17]),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-15]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_15] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-16]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_16] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-17]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_17] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-18]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_18] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-19]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_19] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \sum_sf[-1]_i_1 
       (.I0(\arg_inferred__0/i___0_carry__2_n_7 ),
        .I1(\sum_sf[0]_i_4_n_0 ),
        .I2(\sum_sf[0]_i_5_n_0 ),
        .I3(resize[30]),
        .I4(\sum_sf[0]_i_6_n_0 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-20]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_20] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-21]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_21] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-22]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_22] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-23]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_23] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-24]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_24] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-25]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_25] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-26]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_26] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-27]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_27] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-28]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_28] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-29]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_29] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \sum_sf[-2]_i_1 
       (.I0(\arg_inferred__0/i___0_carry__1_n_4 ),
        .I1(\sum_sf[0]_i_4_n_0 ),
        .I2(\sum_sf[0]_i_5_n_0 ),
        .I3(resize[29]),
        .I4(\sum_sf[0]_i_6_n_0 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-30]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_30] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFF8F8F8C8C8C8C8)) 
    \sum_sf[-31]_i_1 
       (.I0(\sum_sf[0]_i_4_n_0 ),
        .I1(\sum_sf[0]_i_5_n_0 ),
        .I2(\sum_sf_reg[-_n_0_31] ),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \sum_sf[-3]_i_1 
       (.I0(\arg_inferred__0/i___0_carry__1_n_5 ),
        .I1(\sum_sf[0]_i_4_n_0 ),
        .I2(\sum_sf[0]_i_5_n_0 ),
        .I3(resize[28]),
        .I4(\sum_sf[0]_i_6_n_0 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \sum_sf[-4]_i_1 
       (.I0(\arg_inferred__0/i___0_carry__1_n_6 ),
        .I1(\sum_sf[0]_i_4_n_0 ),
        .I2(\sum_sf[0]_i_5_n_0 ),
        .I3(resize[27]),
        .I4(\sum_sf[0]_i_6_n_0 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \sum_sf[-5]_i_1 
       (.I0(\arg_inferred__0/i___0_carry__1_n_7 ),
        .I1(\sum_sf[0]_i_4_n_0 ),
        .I2(\sum_sf[0]_i_5_n_0 ),
        .I3(resize[26]),
        .I4(\sum_sf[0]_i_6_n_0 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \sum_sf[-6]_i_1 
       (.I0(\arg_inferred__0/i___0_carry__0_n_4 ),
        .I1(\sum_sf[0]_i_4_n_0 ),
        .I2(\sum_sf[0]_i_5_n_0 ),
        .I3(resize[25]),
        .I4(\sum_sf[0]_i_6_n_0 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \sum_sf[-7]_i_1 
       (.I0(\arg_inferred__0/i___0_carry__0_n_5 ),
        .I1(\sum_sf[0]_i_4_n_0 ),
        .I2(\sum_sf[0]_i_5_n_0 ),
        .I3(resize[24]),
        .I4(\sum_sf[0]_i_6_n_0 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \sum_sf[-8]_i_1 
       (.I0(\arg_inferred__0/i___0_carry__0_n_6 ),
        .I1(\sum_sf[0]_i_4_n_0 ),
        .I2(\sum_sf[0]_i_5_n_0 ),
        .I3(resize[23]),
        .I4(\sum_sf[0]_i_6_n_0 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \sum_sf[-9]_i_1 
       (.I0(\arg_inferred__0/i___0_carry__0_n_7 ),
        .I1(\sum_sf[0]_i_4_n_0 ),
        .I2(\sum_sf[0]_i_5_n_0 ),
        .I3(resize[22]),
        .I4(\sum_sf[0]_i_6_n_0 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[22]));
  LUT3 #(
    .INIT(8'h10)) 
    \sum_sf[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(enable_i),
        .O(\sum_sf[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \sum_sf[0]_i_2 
       (.I0(enable_i),
        .I1(enable_o_i_3_n_0),
        .I2(enable_o_i_2_n_0),
        .I3(sum_sf25_in),
        .O(\sum_sf[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \sum_sf[0]_i_3 
       (.I0(\arg_inferred__0/i___0_carry__2_n_6 ),
        .I1(\sum_sf[0]_i_4_n_0 ),
        .I2(\sum_sf[0]_i_5_n_0 ),
        .I3(resize[31]),
        .I4(\sum_sf[0]_i_6_n_0 ),
        .I5(\sum_sf[0]_i_7_n_0 ),
        .O(p_1_in[31]));
  LUT3 #(
    .INIT(8'hA8)) 
    \sum_sf[0]_i_4 
       (.I0(\sum_sf_reg[0]_i_8_n_3 ),
        .I1(\arg_inferred__0/i___0_carry__2_n_5 ),
        .I2(p_0_in_0),
        .O(\sum_sf[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F800F8F8F8)) 
    \sum_sf[0]_i_5 
       (.I0(p_0_in_0),
        .I1(\arg_inferred__0/i___0_carry__2_n_5 ),
        .I2(\sum_sf_reg[0]_i_8_n_3 ),
        .I3(sum_sf25_in),
        .I4(state[0]),
        .I5(state[1]),
        .O(\sum_sf[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_sf[0]_i_6 
       (.I0(\sum_sf_reg[-14]_i_2_n_3 ),
        .I1(resize[32]),
        .O(\sum_sf[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h40404000)) 
    \sum_sf[0]_i_7 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(sum_sf25_in),
        .I3(resize[32]),
        .I4(\sum_sf_reg[-14]_i_2_n_3 ),
        .O(\sum_sf[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0DDD000)) 
    \sum_sf[1]_i_1 
       (.I0(\sum_sf[0]_i_6_n_0 ),
        .I1(\sum_sf[1]_i_2_n_0 ),
        .I2(p_1_in[32]),
        .I3(\sum_sf[0]_i_2_n_0 ),
        .I4(\sum_sf_reg_n_0_[1] ),
        .I5(\sum_sf[0]_i_1_n_0 ),
        .O(\sum_sf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \sum_sf[1]_i_2 
       (.I0(enable_i),
        .I1(state[1]),
        .I2(state[0]),
        .I3(sum_sf25_in),
        .O(\sum_sf[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000B000FFFFBFFF)) 
    \sum_sf[1]_i_3 
       (.I0(resize[32]),
        .I1(\sum_sf_reg[-14]_i_2_n_3 ),
        .I2(sum_sf25_in),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\sum_sf_reg[0]_i_8_n_3 ),
        .O(p_1_in[32]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-10] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(\sum_sf_reg[-_n_0_10] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-11] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(\sum_sf_reg[-_n_0_11] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-12] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(\sum_sf_reg[-_n_0_12] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-13] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(\sum_sf_reg[-_n_0_13] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-14] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(\sum_sf_reg[-_n_0_14] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  CARRY4 \sum_sf_reg[-14]_i_2 
       (.CI(arg_carry__2_n_0),
        .CO({\NLW_sum_sf_reg[-14]_i_2_CO_UNCONNECTED [3:1],\sum_sf_reg[-14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sum_sf_reg[-14]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-15] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(\sum_sf_reg[-_n_0_15] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-16] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(\sum_sf_reg[-_n_0_16] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-17] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(\sum_sf_reg[-_n_0_17] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-18] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(\sum_sf_reg[-_n_0_18] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-19] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(\sum_sf_reg[-_n_0_19] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-1] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(\sum_sf_reg[-_n_0_1] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-20] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(\sum_sf_reg[-_n_0_20] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-21] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(\sum_sf_reg[-_n_0_21] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-22] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(\sum_sf_reg[-_n_0_22] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-23] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(\sum_sf_reg[-_n_0_23] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-24] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(\sum_sf_reg[-_n_0_24] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-25] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(\sum_sf_reg[-_n_0_25] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-26] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(\sum_sf_reg[-_n_0_26] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-27] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(\sum_sf_reg[-_n_0_27] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-28] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(\sum_sf_reg[-_n_0_28] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-29] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(\sum_sf_reg[-_n_0_29] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-2] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(\sum_sf_reg[-_n_0_2] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-30] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(\sum_sf_reg[-_n_0_30] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-31] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(\sum_sf_reg[-_n_0_31] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-3] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(\sum_sf_reg[-_n_0_3] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-4] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(\sum_sf_reg[-_n_0_4] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-5] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(\sum_sf_reg[-_n_0_5] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-6] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(\sum_sf_reg[-_n_0_6] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-7] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(\sum_sf_reg[-_n_0_7] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-8] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(\sum_sf_reg[-_n_0_8] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[-9] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(\sum_sf_reg[-_n_0_9] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[0] 
       (.C(clk_i),
        .CE(\sum_sf[0]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(\sum_sf_reg_n_0_[0] ),
        .R(\sum_sf[0]_i_1_n_0 ));
  CARRY4 \sum_sf_reg[0]_i_8 
       (.CI(\arg_inferred__0/i___0_carry__2_n_0 ),
        .CO({\NLW_sum_sf_reg[0]_i_8_CO_UNCONNECTED [3:1],\sum_sf_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sum_sf_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \sum_sf_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sum_sf[1]_i_1_n_0 ),
        .Q(\sum_sf_reg_n_0_[1] ),
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
