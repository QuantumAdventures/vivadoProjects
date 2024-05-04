// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May  3 10:23:54 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {g:/Meu
//               Drive/redpitaya_guide-master/projects/PID/PID.srcs/sources_1/bd/system/ip/system_PID_0_0/system_PID_0_0_sim_netlist.v}
// Design      : system_PID_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_PID_0_0,PID,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PID,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_PID_0_0
   (clk_i,
    enable,
    clkEnable,
    input_i,
    set_point_RAM,
    set_point_ADC,
    set_point_SEL,
    gain_P,
    gain_I,
    gain_D,
    high_bound,
    low_bound,
    control);
  input clk_i;
  input enable;
  input clkEnable;
  input [13:0]input_i;
  input [13:0]set_point_RAM;
  input [13:0]set_point_ADC;
  input set_point_SEL;
  input [31:0]gain_P;
  input [31:0]gain_I;
  input [31:0]gain_D;
  input [13:0]high_bound;
  input [13:0]low_bound;
  output [13:0]control;

  wire clkEnable;
  wire clk_i;
  wire [13:0]control;
  wire enable;
  wire [31:0]gain_D;
  wire [31:0]gain_I;
  wire [31:0]gain_P;
  wire [13:0]high_bound;
  wire [13:0]input_i;
  wire [13:0]low_bound;
  wire [13:0]set_point_ADC;
  wire [13:0]set_point_RAM;
  wire set_point_SEL;

  system_PID_0_0_PID inst
       (.clkEnable(clkEnable),
        .clk_i(clk_i),
        .control(control),
        .enable(enable),
        .gain_D(gain_D),
        .gain_I(gain_I),
        .gain_P(gain_P),
        .high_bound(high_bound),
        .input_i(input_i),
        .low_bound(low_bound),
        .set_point_ADC(set_point_ADC),
        .set_point_RAM(set_point_RAM),
        .set_point_SEL(set_point_SEL));
endmodule

(* ORIG_REF_NAME = "PID" *) 
module system_PID_0_0_PID
   (control,
    clk_i,
    enable,
    clkEnable,
    input_i,
    set_point_ADC,
    set_point_RAM,
    set_point_SEL,
    gain_I,
    gain_P,
    gain_D,
    low_bound,
    high_bound);
  output [13:0]control;
  input clk_i;
  input enable;
  input clkEnable;
  input [13:0]input_i;
  input [13:0]set_point_ADC;
  input [13:0]set_point_RAM;
  input set_point_SEL;
  input [31:0]gain_I;
  input [31:0]gain_P;
  input [31:0]gain_D;
  input [13:0]low_bound;
  input [13:0]high_bound;

  wire \FSM_sequential_NS[0]_i_1_n_0 ;
  wire \FSM_sequential_NS[1]_i_1_n_0 ;
  wire \FSM_sequential_NS[2]_i_1_n_0 ;
  wire \FSM_sequential_PS[2]_i_1_n_0 ;
  wire [2:0]NS;
  wire [2:0]PS;
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
  wire arg__2_n_106;
  wire arg__2_n_107;
  wire arg__2_n_108;
  wire arg__2_n_109;
  wire arg__2_n_110;
  wire arg__2_n_111;
  wire arg__2_n_112;
  wire arg__2_n_113;
  wire arg__2_n_114;
  wire arg__2_n_115;
  wire arg__2_n_116;
  wire arg__2_n_117;
  wire arg__2_n_118;
  wire arg__2_n_119;
  wire arg__2_n_120;
  wire arg__2_n_121;
  wire arg__2_n_122;
  wire arg__2_n_123;
  wire arg__2_n_124;
  wire arg__2_n_125;
  wire arg__2_n_126;
  wire arg__2_n_127;
  wire arg__2_n_128;
  wire arg__2_n_129;
  wire arg__2_n_130;
  wire arg__2_n_131;
  wire arg__2_n_132;
  wire arg__2_n_133;
  wire arg__2_n_134;
  wire arg__2_n_135;
  wire arg__2_n_136;
  wire arg__2_n_137;
  wire arg__2_n_138;
  wire arg__2_n_139;
  wire arg__2_n_140;
  wire arg__2_n_141;
  wire arg__2_n_142;
  wire arg__2_n_143;
  wire arg__2_n_144;
  wire arg__2_n_145;
  wire arg__2_n_146;
  wire arg__2_n_147;
  wire arg__2_n_148;
  wire arg__2_n_149;
  wire arg__2_n_150;
  wire arg__2_n_151;
  wire arg__2_n_152;
  wire arg__2_n_153;
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
  wire arg_carry__0_i_1_n_0;
  wire arg_carry__0_i_2_n_0;
  wire arg_carry__0_i_3_n_0;
  wire arg_carry__0_i_4_n_0;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry__0_n_4;
  wire arg_carry__0_n_5;
  wire arg_carry__0_n_6;
  wire arg_carry__0_n_7;
  wire arg_carry__1_i_1_n_0;
  wire arg_carry__1_i_2_n_0;
  wire arg_carry__1_i_3_n_0;
  wire arg_carry__1_i_4_n_0;
  wire arg_carry__1_n_0;
  wire arg_carry__1_n_1;
  wire arg_carry__1_n_2;
  wire arg_carry__1_n_3;
  wire arg_carry__1_n_4;
  wire arg_carry__1_n_5;
  wire arg_carry__1_n_6;
  wire arg_carry__1_n_7;
  wire arg_carry__2_i_1_n_0;
  wire arg_carry__2_i_2_n_0;
  wire arg_carry__2_n_2;
  wire arg_carry__2_n_3;
  wire arg_carry__2_n_5;
  wire arg_carry__2_n_6;
  wire arg_carry__2_n_7;
  wire arg_carry_i_1_n_0;
  wire arg_carry_i_2_n_0;
  wire arg_carry_i_3_n_0;
  wire arg_carry_i_4_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire arg_carry_n_4;
  wire arg_carry_n_5;
  wire arg_carry_n_6;
  wire arg_carry_n_7;
  wire \arg_inferred__0/i__carry__0_n_0 ;
  wire \arg_inferred__0/i__carry__0_n_1 ;
  wire \arg_inferred__0/i__carry__0_n_2 ;
  wire \arg_inferred__0/i__carry__0_n_3 ;
  wire \arg_inferred__0/i__carry__0_n_4 ;
  wire \arg_inferred__0/i__carry__0_n_5 ;
  wire \arg_inferred__0/i__carry__0_n_6 ;
  wire \arg_inferred__0/i__carry__0_n_7 ;
  wire \arg_inferred__0/i__carry__10_n_0 ;
  wire \arg_inferred__0/i__carry__10_n_1 ;
  wire \arg_inferred__0/i__carry__10_n_2 ;
  wire \arg_inferred__0/i__carry__10_n_3 ;
  wire \arg_inferred__0/i__carry__10_n_6 ;
  wire \arg_inferred__0/i__carry__1_n_0 ;
  wire \arg_inferred__0/i__carry__1_n_1 ;
  wire \arg_inferred__0/i__carry__1_n_2 ;
  wire \arg_inferred__0/i__carry__1_n_3 ;
  wire \arg_inferred__0/i__carry__1_n_4 ;
  wire \arg_inferred__0/i__carry__1_n_5 ;
  wire \arg_inferred__0/i__carry__1_n_6 ;
  wire \arg_inferred__0/i__carry__1_n_7 ;
  wire \arg_inferred__0/i__carry__2_n_0 ;
  wire \arg_inferred__0/i__carry__2_n_1 ;
  wire \arg_inferred__0/i__carry__2_n_2 ;
  wire \arg_inferred__0/i__carry__2_n_3 ;
  wire \arg_inferred__0/i__carry__2_n_4 ;
  wire \arg_inferred__0/i__carry__2_n_5 ;
  wire \arg_inferred__0/i__carry__2_n_6 ;
  wire \arg_inferred__0/i__carry__2_n_7 ;
  wire \arg_inferred__0/i__carry__3_n_0 ;
  wire \arg_inferred__0/i__carry__3_n_1 ;
  wire \arg_inferred__0/i__carry__3_n_2 ;
  wire \arg_inferred__0/i__carry__3_n_3 ;
  wire \arg_inferred__0/i__carry__3_n_4 ;
  wire \arg_inferred__0/i__carry__3_n_5 ;
  wire \arg_inferred__0/i__carry__3_n_6 ;
  wire \arg_inferred__0/i__carry__3_n_7 ;
  wire \arg_inferred__0/i__carry__4_n_0 ;
  wire \arg_inferred__0/i__carry__4_n_1 ;
  wire \arg_inferred__0/i__carry__4_n_2 ;
  wire \arg_inferred__0/i__carry__4_n_3 ;
  wire \arg_inferred__0/i__carry__4_n_4 ;
  wire \arg_inferred__0/i__carry__4_n_5 ;
  wire \arg_inferred__0/i__carry__4_n_6 ;
  wire \arg_inferred__0/i__carry__4_n_7 ;
  wire \arg_inferred__0/i__carry__5_n_0 ;
  wire \arg_inferred__0/i__carry__5_n_1 ;
  wire \arg_inferred__0/i__carry__5_n_2 ;
  wire \arg_inferred__0/i__carry__5_n_3 ;
  wire \arg_inferred__0/i__carry__5_n_4 ;
  wire \arg_inferred__0/i__carry__5_n_5 ;
  wire \arg_inferred__0/i__carry__5_n_6 ;
  wire \arg_inferred__0/i__carry__5_n_7 ;
  wire \arg_inferred__0/i__carry__6_n_0 ;
  wire \arg_inferred__0/i__carry__6_n_1 ;
  wire \arg_inferred__0/i__carry__6_n_2 ;
  wire \arg_inferred__0/i__carry__6_n_3 ;
  wire \arg_inferred__0/i__carry__6_n_4 ;
  wire \arg_inferred__0/i__carry__6_n_5 ;
  wire \arg_inferred__0/i__carry__6_n_6 ;
  wire \arg_inferred__0/i__carry__6_n_7 ;
  wire \arg_inferred__0/i__carry__7_n_0 ;
  wire \arg_inferred__0/i__carry__7_n_1 ;
  wire \arg_inferred__0/i__carry__7_n_2 ;
  wire \arg_inferred__0/i__carry__7_n_3 ;
  wire \arg_inferred__0/i__carry__7_n_4 ;
  wire \arg_inferred__0/i__carry__7_n_5 ;
  wire \arg_inferred__0/i__carry__7_n_6 ;
  wire \arg_inferred__0/i__carry__7_n_7 ;
  wire \arg_inferred__0/i__carry__8_n_0 ;
  wire \arg_inferred__0/i__carry__8_n_1 ;
  wire \arg_inferred__0/i__carry__8_n_2 ;
  wire \arg_inferred__0/i__carry__8_n_3 ;
  wire \arg_inferred__0/i__carry__8_n_4 ;
  wire \arg_inferred__0/i__carry__8_n_7 ;
  wire \arg_inferred__0/i__carry__9_n_0 ;
  wire \arg_inferred__0/i__carry__9_n_1 ;
  wire \arg_inferred__0/i__carry__9_n_2 ;
  wire \arg_inferred__0/i__carry__9_n_3 ;
  wire \arg_inferred__0/i__carry__9_n_5 ;
  wire \arg_inferred__0/i__carry_n_0 ;
  wire \arg_inferred__0/i__carry_n_1 ;
  wire \arg_inferred__0/i__carry_n_2 ;
  wire \arg_inferred__0/i__carry_n_3 ;
  wire \arg_inferred__0/i__carry_n_4 ;
  wire \arg_inferred__0/i__carry_n_5 ;
  wire \arg_inferred__0/i__carry_n_6 ;
  wire \arg_inferred__1/i__carry__0_n_0 ;
  wire \arg_inferred__1/i__carry__0_n_1 ;
  wire \arg_inferred__1/i__carry__0_n_2 ;
  wire \arg_inferred__1/i__carry__0_n_3 ;
  wire \arg_inferred__1/i__carry__0_n_4 ;
  wire \arg_inferred__1/i__carry__0_n_5 ;
  wire \arg_inferred__1/i__carry__0_n_6 ;
  wire \arg_inferred__1/i__carry__0_n_7 ;
  wire \arg_inferred__1/i__carry__1_n_0 ;
  wire \arg_inferred__1/i__carry__1_n_1 ;
  wire \arg_inferred__1/i__carry__1_n_2 ;
  wire \arg_inferred__1/i__carry__1_n_3 ;
  wire \arg_inferred__1/i__carry__1_n_4 ;
  wire \arg_inferred__1/i__carry__1_n_5 ;
  wire \arg_inferred__1/i__carry__1_n_6 ;
  wire \arg_inferred__1/i__carry__1_n_7 ;
  wire \arg_inferred__1/i__carry__2_n_1 ;
  wire \arg_inferred__1/i__carry__2_n_2 ;
  wire \arg_inferred__1/i__carry__2_n_3 ;
  wire \arg_inferred__1/i__carry__2_n_4 ;
  wire \arg_inferred__1/i__carry__2_n_5 ;
  wire \arg_inferred__1/i__carry__2_n_6 ;
  wire \arg_inferred__1/i__carry__2_n_7 ;
  wire \arg_inferred__1/i__carry_n_0 ;
  wire \arg_inferred__1/i__carry_n_1 ;
  wire \arg_inferred__1/i__carry_n_2 ;
  wire \arg_inferred__1/i__carry_n_3 ;
  wire \arg_inferred__1/i__carry_n_4 ;
  wire \arg_inferred__1/i__carry_n_5 ;
  wire \arg_inferred__1/i__carry_n_6 ;
  wire \arg_inferred__1/i__carry_n_7 ;
  wire \arg_inferred__2/i___142_carry__0_n_0 ;
  wire \arg_inferred__2/i___142_carry__0_n_1 ;
  wire \arg_inferred__2/i___142_carry__0_n_2 ;
  wire \arg_inferred__2/i___142_carry__0_n_3 ;
  wire \arg_inferred__2/i___142_carry__10_n_0 ;
  wire \arg_inferred__2/i___142_carry__10_n_1 ;
  wire \arg_inferred__2/i___142_carry__10_n_2 ;
  wire \arg_inferred__2/i___142_carry__10_n_3 ;
  wire \arg_inferred__2/i___142_carry__10_n_4 ;
  wire \arg_inferred__2/i___142_carry__10_n_6 ;
  wire \arg_inferred__2/i___142_carry__11_n_2 ;
  wire \arg_inferred__2/i___142_carry__1_n_0 ;
  wire \arg_inferred__2/i___142_carry__1_n_1 ;
  wire \arg_inferred__2/i___142_carry__1_n_2 ;
  wire \arg_inferred__2/i___142_carry__1_n_3 ;
  wire \arg_inferred__2/i___142_carry__2_n_0 ;
  wire \arg_inferred__2/i___142_carry__2_n_1 ;
  wire \arg_inferred__2/i___142_carry__2_n_2 ;
  wire \arg_inferred__2/i___142_carry__2_n_3 ;
  wire \arg_inferred__2/i___142_carry__3_n_0 ;
  wire \arg_inferred__2/i___142_carry__3_n_1 ;
  wire \arg_inferred__2/i___142_carry__3_n_2 ;
  wire \arg_inferred__2/i___142_carry__3_n_3 ;
  wire \arg_inferred__2/i___142_carry__3_n_4 ;
  wire \arg_inferred__2/i___142_carry__3_n_5 ;
  wire \arg_inferred__2/i___142_carry__3_n_6 ;
  wire \arg_inferred__2/i___142_carry__4_n_0 ;
  wire \arg_inferred__2/i___142_carry__4_n_1 ;
  wire \arg_inferred__2/i___142_carry__4_n_2 ;
  wire \arg_inferred__2/i___142_carry__4_n_3 ;
  wire \arg_inferred__2/i___142_carry__4_n_4 ;
  wire \arg_inferred__2/i___142_carry__4_n_5 ;
  wire \arg_inferred__2/i___142_carry__4_n_6 ;
  wire \arg_inferred__2/i___142_carry__4_n_7 ;
  wire \arg_inferred__2/i___142_carry__5_n_0 ;
  wire \arg_inferred__2/i___142_carry__5_n_1 ;
  wire \arg_inferred__2/i___142_carry__5_n_2 ;
  wire \arg_inferred__2/i___142_carry__5_n_3 ;
  wire \arg_inferred__2/i___142_carry__5_n_4 ;
  wire \arg_inferred__2/i___142_carry__5_n_5 ;
  wire \arg_inferred__2/i___142_carry__5_n_6 ;
  wire \arg_inferred__2/i___142_carry__5_n_7 ;
  wire \arg_inferred__2/i___142_carry__6_n_0 ;
  wire \arg_inferred__2/i___142_carry__6_n_1 ;
  wire \arg_inferred__2/i___142_carry__6_n_2 ;
  wire \arg_inferred__2/i___142_carry__6_n_3 ;
  wire \arg_inferred__2/i___142_carry__6_n_5 ;
  wire \arg_inferred__2/i___142_carry__6_n_6 ;
  wire \arg_inferred__2/i___142_carry__6_n_7 ;
  wire \arg_inferred__2/i___142_carry__7_n_0 ;
  wire \arg_inferred__2/i___142_carry__7_n_1 ;
  wire \arg_inferred__2/i___142_carry__7_n_2 ;
  wire \arg_inferred__2/i___142_carry__7_n_3 ;
  wire \arg_inferred__2/i___142_carry__7_n_4 ;
  wire \arg_inferred__2/i___142_carry__7_n_6 ;
  wire \arg_inferred__2/i___142_carry__8_n_0 ;
  wire \arg_inferred__2/i___142_carry__8_n_1 ;
  wire \arg_inferred__2/i___142_carry__8_n_2 ;
  wire \arg_inferred__2/i___142_carry__8_n_3 ;
  wire \arg_inferred__2/i___142_carry__8_n_5 ;
  wire \arg_inferred__2/i___142_carry__9_n_0 ;
  wire \arg_inferred__2/i___142_carry__9_n_1 ;
  wire \arg_inferred__2/i___142_carry__9_n_2 ;
  wire \arg_inferred__2/i___142_carry__9_n_3 ;
  wire \arg_inferred__2/i___142_carry__9_n_4 ;
  wire \arg_inferred__2/i___142_carry__9_n_7 ;
  wire \arg_inferred__2/i___142_carry_n_0 ;
  wire \arg_inferred__2/i___142_carry_n_1 ;
  wire \arg_inferred__2/i___142_carry_n_2 ;
  wire \arg_inferred__2/i___142_carry_n_3 ;
  wire \arg_inferred__2/i__carry__0_n_0 ;
  wire \arg_inferred__2/i__carry__0_n_1 ;
  wire \arg_inferred__2/i__carry__0_n_2 ;
  wire \arg_inferred__2/i__carry__0_n_3 ;
  wire \arg_inferred__2/i__carry__10_n_0 ;
  wire \arg_inferred__2/i__carry__10_n_1 ;
  wire \arg_inferred__2/i__carry__10_n_2 ;
  wire \arg_inferred__2/i__carry__10_n_3 ;
  wire \arg_inferred__2/i__carry__1_n_0 ;
  wire \arg_inferred__2/i__carry__1_n_1 ;
  wire \arg_inferred__2/i__carry__1_n_2 ;
  wire \arg_inferred__2/i__carry__1_n_3 ;
  wire \arg_inferred__2/i__carry__2_n_0 ;
  wire \arg_inferred__2/i__carry__2_n_1 ;
  wire \arg_inferred__2/i__carry__2_n_2 ;
  wire \arg_inferred__2/i__carry__2_n_3 ;
  wire \arg_inferred__2/i__carry__3_n_0 ;
  wire \arg_inferred__2/i__carry__3_n_1 ;
  wire \arg_inferred__2/i__carry__3_n_2 ;
  wire \arg_inferred__2/i__carry__3_n_3 ;
  wire \arg_inferred__2/i__carry__4_n_0 ;
  wire \arg_inferred__2/i__carry__4_n_1 ;
  wire \arg_inferred__2/i__carry__4_n_2 ;
  wire \arg_inferred__2/i__carry__4_n_3 ;
  wire \arg_inferred__2/i__carry__5_n_0 ;
  wire \arg_inferred__2/i__carry__5_n_1 ;
  wire \arg_inferred__2/i__carry__5_n_2 ;
  wire \arg_inferred__2/i__carry__5_n_3 ;
  wire \arg_inferred__2/i__carry__6_n_0 ;
  wire \arg_inferred__2/i__carry__6_n_1 ;
  wire \arg_inferred__2/i__carry__6_n_2 ;
  wire \arg_inferred__2/i__carry__6_n_3 ;
  wire \arg_inferred__2/i__carry__7_n_0 ;
  wire \arg_inferred__2/i__carry__7_n_1 ;
  wire \arg_inferred__2/i__carry__7_n_2 ;
  wire \arg_inferred__2/i__carry__7_n_3 ;
  wire \arg_inferred__2/i__carry__8_n_0 ;
  wire \arg_inferred__2/i__carry__8_n_1 ;
  wire \arg_inferred__2/i__carry__8_n_2 ;
  wire \arg_inferred__2/i__carry__8_n_3 ;
  wire \arg_inferred__2/i__carry__9_n_0 ;
  wire \arg_inferred__2/i__carry__9_n_1 ;
  wire \arg_inferred__2/i__carry__9_n_2 ;
  wire \arg_inferred__2/i__carry__9_n_3 ;
  wire \arg_inferred__2/i__carry_n_0 ;
  wire \arg_inferred__2/i__carry_n_1 ;
  wire \arg_inferred__2/i__carry_n_2 ;
  wire \arg_inferred__2/i__carry_n_3 ;
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
  wire clamping;
  wire clamping_i_1_n_0;
  wire clamping_i_2_n_0;
  wire clkEnable;
  wire clk_i;
  wire [13:0]control;
  wire \control[0]_i_1_n_0 ;
  wire \control[10]_i_1_n_0 ;
  wire \control[11]_i_1_n_0 ;
  wire \control[12]_i_1_n_0 ;
  wire \control[13]_i_1_n_0 ;
  wire \control[13]_i_2_n_0 ;
  wire \control[1]_i_1_n_0 ;
  wire \control[2]_i_1_n_0 ;
  wire \control[3]_i_1_n_0 ;
  wire \control[4]_i_1_n_0 ;
  wire \control[5]_i_1_n_0 ;
  wire \control[6]_i_1_n_0 ;
  wire \control[7]_i_1_n_0 ;
  wire \control[8]_i_1_n_0 ;
  wire \control[9]_i_1_n_0 ;
  wire derivative_sf_reg_n_58;
  wire derivative_sf_reg_n_59;
  wire derivative_sf_reg_n_60;
  wire derivative_sf_reg_n_61;
  wire derivative_sf_reg_n_62;
  wire derivative_sf_reg_n_63;
  wire derivative_sf_reg_n_64;
  wire derivative_sf_reg_n_65;
  wire derivative_sf_reg_n_66;
  wire derivative_sf_reg_n_67;
  wire derivative_sf_reg_n_68;
  wire derivative_sf_reg_n_69;
  wire derivative_sf_reg_n_70;
  wire derivative_sf_reg_n_71;
  wire derivative_sf_reg_n_72;
  wire derivative_sf_reg_n_73;
  wire derivative_sf_reg_n_74;
  wire enable;
  wire error_sf;
  wire \error_sf_reg[-_n_0_10] ;
  wire \error_sf_reg[-_n_0_11] ;
  wire \error_sf_reg[-_n_0_12] ;
  wire \error_sf_reg[-_n_0_13] ;
  wire \error_sf_reg[-_n_0_1] ;
  wire \error_sf_reg[-_n_0_2] ;
  wire \error_sf_reg[-_n_0_3] ;
  wire \error_sf_reg[-_n_0_4] ;
  wire \error_sf_reg[-_n_0_5] ;
  wire \error_sf_reg[-_n_0_6] ;
  wire \error_sf_reg[-_n_0_7] ;
  wire \error_sf_reg[-_n_0_8] ;
  wire \error_sf_reg[-_n_0_9] ;
  wire \error_sf_reg_n_0_[0] ;
  wire \error_sf_reg_n_0_[1] ;
  wire [31:0]gain_D;
  wire [31:0]gain_I;
  wire [31:0]gain_P;
  wire gtOp;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_i_6_n_0;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire [13:0]high_bound;
  wire \high_bound_sf_reg[-_n_0_10] ;
  wire \high_bound_sf_reg[-_n_0_11] ;
  wire \high_bound_sf_reg[-_n_0_12] ;
  wire \high_bound_sf_reg[-_n_0_13] ;
  wire \high_bound_sf_reg[-_n_0_1] ;
  wire \high_bound_sf_reg[-_n_0_2] ;
  wire \high_bound_sf_reg[-_n_0_3] ;
  wire \high_bound_sf_reg[-_n_0_4] ;
  wire \high_bound_sf_reg[-_n_0_5] ;
  wire \high_bound_sf_reg[-_n_0_6] ;
  wire \high_bound_sf_reg[-_n_0_7] ;
  wire \high_bound_sf_reg[-_n_0_8] ;
  wire \high_bound_sf_reg[-_n_0_9] ;
  wire \high_bound_sf_reg_n_0_[0] ;
  wire i___142_carry__0_i_1_n_0;
  wire i___142_carry__0_i_2_n_0;
  wire i___142_carry__0_i_3_n_0;
  wire i___142_carry__0_i_4_n_0;
  wire i___142_carry__10_i_1_n_0;
  wire i___142_carry__10_i_2_n_0;
  wire i___142_carry__10_i_3_n_0;
  wire i___142_carry__10_i_4_n_0;
  wire i___142_carry__11_i_1_n_3;
  wire i___142_carry__11_i_2_n_0;
  wire i___142_carry__1_i_1_n_0;
  wire i___142_carry__1_i_2_n_0;
  wire i___142_carry__1_i_3_n_0;
  wire i___142_carry__1_i_4_n_0;
  wire i___142_carry__2_i_1_n_0;
  wire i___142_carry__2_i_2_n_0;
  wire i___142_carry__2_i_3_n_0;
  wire i___142_carry__2_i_4_n_0;
  wire i___142_carry__3_i_1_n_0;
  wire i___142_carry__3_i_2_n_0;
  wire i___142_carry__3_i_3_n_0;
  wire i___142_carry__3_i_4_n_0;
  wire i___142_carry__4_i_1_n_0;
  wire i___142_carry__4_i_2_n_0;
  wire i___142_carry__4_i_3_n_0;
  wire i___142_carry__4_i_4_n_0;
  wire i___142_carry__5_i_1_n_0;
  wire i___142_carry__5_i_2_n_0;
  wire i___142_carry__5_i_3_n_0;
  wire i___142_carry__5_i_4_n_0;
  wire i___142_carry__6_i_1_n_0;
  wire i___142_carry__6_i_2_n_0;
  wire i___142_carry__6_i_3_n_0;
  wire i___142_carry__6_i_4_n_0;
  wire i___142_carry__7_i_1_n_0;
  wire i___142_carry__7_i_2_n_0;
  wire i___142_carry__7_i_3_n_0;
  wire i___142_carry__7_i_4_n_0;
  wire i___142_carry__8_i_1_n_0;
  wire i___142_carry__8_i_2_n_0;
  wire i___142_carry__8_i_3_n_0;
  wire i___142_carry__8_i_4_n_0;
  wire i___142_carry__9_i_1_n_0;
  wire i___142_carry__9_i_2_n_0;
  wire i___142_carry__9_i_3_n_0;
  wire i___142_carry__9_i_4_n_0;
  wire i___142_carry_i_1_n_0;
  wire i___142_carry_i_2_n_0;
  wire i___142_carry_i_3_n_0;
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
  wire i__carry__10_i_1__0_n_0;
  wire i__carry__10_i_1_n_0;
  wire i__carry__10_i_2__0_n_0;
  wire i__carry__10_i_2_n_0;
  wire i__carry__10_i_3__0_n_0;
  wire i__carry__10_i_3_n_0;
  wire i__carry__10_i_4__0_n_0;
  wire i__carry__10_i_4_n_0;
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
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__7_i_1__0_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_2__0_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry__7_i_3__0_n_0;
  wire i__carry__7_i_3_n_0;
  wire i__carry__7_i_4__0_n_0;
  wire i__carry__7_i_4_n_0;
  wire i__carry__8_i_1__0_n_0;
  wire i__carry__8_i_1_n_0;
  wire i__carry__8_i_2__0_n_0;
  wire i__carry__8_i_2_n_0;
  wire i__carry__8_i_3__0_n_0;
  wire i__carry__8_i_3_n_0;
  wire i__carry__8_i_4__0_n_0;
  wire i__carry__8_i_4_n_0;
  wire i__carry__8_i_5__0_n_0;
  wire i__carry__8_i_5_n_0;
  wire i__carry__9_i_1__0_n_0;
  wire i__carry__9_i_1_n_0;
  wire i__carry__9_i_2__0_n_0;
  wire i__carry__9_i_2_n_0;
  wire i__carry__9_i_3__0_n_0;
  wire i__carry__9_i_3_n_0;
  wire i__carry__9_i_4__0_n_0;
  wire i__carry__9_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [13:0]input_i;
  wire \input_sf_reg[-_n_0_10] ;
  wire \input_sf_reg[-_n_0_11] ;
  wire \input_sf_reg[-_n_0_12] ;
  wire \input_sf_reg[-_n_0_13] ;
  wire \input_sf_reg[-_n_0_1] ;
  wire \input_sf_reg[-_n_0_2] ;
  wire \input_sf_reg[-_n_0_3] ;
  wire \input_sf_reg[-_n_0_4] ;
  wire \input_sf_reg[-_n_0_5] ;
  wire \input_sf_reg[-_n_0_6] ;
  wire \input_sf_reg[-_n_0_7] ;
  wire \input_sf_reg[-_n_0_8] ;
  wire \input_sf_reg[-_n_0_9] ;
  wire \input_sf_reg_n_0_[0] ;
  wire integral_sf;
  wire \integral_sf[-10]_i_1_n_0 ;
  wire \integral_sf[-11]_i_1_n_0 ;
  wire \integral_sf[-12]_i_1_n_0 ;
  wire \integral_sf[-13]_i_1_n_0 ;
  wire \integral_sf[-14]_i_1_n_0 ;
  wire \integral_sf[-15]_i_1_n_0 ;
  wire \integral_sf[-16]_i_1_n_0 ;
  wire \integral_sf[-17]_i_1_n_0 ;
  wire \integral_sf[-18]_i_1_n_0 ;
  wire \integral_sf[-19]_i_1_n_0 ;
  wire \integral_sf[-1]_i_1_n_0 ;
  wire \integral_sf[-20]_i_1_n_0 ;
  wire \integral_sf[-21]_i_1_n_0 ;
  wire \integral_sf[-22]_i_1_n_0 ;
  wire \integral_sf[-23]_i_1_n_0 ;
  wire \integral_sf[-24]_i_1_n_0 ;
  wire \integral_sf[-25]_i_1_n_0 ;
  wire \integral_sf[-26]_i_1_n_0 ;
  wire \integral_sf[-27]_i_1_n_0 ;
  wire \integral_sf[-28]_i_1_n_0 ;
  wire \integral_sf[-29]_i_1_n_0 ;
  wire \integral_sf[-2]_i_1_n_0 ;
  wire \integral_sf[-30]_i_1_n_0 ;
  wire \integral_sf[-3]_i_1_n_0 ;
  wire \integral_sf[-4]_i_1_n_0 ;
  wire \integral_sf[-5]_i_1_n_0 ;
  wire \integral_sf[-6]_i_1_n_0 ;
  wire \integral_sf[-7]_i_1_n_0 ;
  wire \integral_sf[-8]_i_1_n_0 ;
  wire \integral_sf[-9]_i_1_n_0 ;
  wire \integral_sf[0]_i_1_n_0 ;
  wire \integral_sf[1]_i_1_n_0 ;
  wire \integral_sf[2]_i_1_n_0 ;
  wire \integral_sf[3]_i_1_n_0 ;
  wire \integral_sf[4]_i_1_n_0 ;
  wire \integral_sf[5]_i_2_n_0 ;
  wire \integral_sf[5]_i_3_n_0 ;
  wire \integral_sf[5]_i_4_n_0 ;
  wire \integral_sf[5]_i_5_n_0 ;
  wire \integral_sf[5]_i_6_n_0 ;
  wire \integral_sf[5]_i_7_n_0 ;
  wire \integral_sf[5]_i_8_n_0 ;
  wire \integral_sf[5]_i_9_n_0 ;
  wire \integral_sf[6]_i_1_n_0 ;
  wire \integral_sf_reg[6]_i_2_n_3 ;
  wire [6:-30]l;
  wire [13:0]low_bound;
  wire \low_bound_sf_reg[-_n_0_10] ;
  wire \low_bound_sf_reg[-_n_0_11] ;
  wire \low_bound_sf_reg[-_n_0_12] ;
  wire \low_bound_sf_reg[-_n_0_13] ;
  wire \low_bound_sf_reg[-_n_0_1] ;
  wire \low_bound_sf_reg[-_n_0_2] ;
  wire \low_bound_sf_reg[-_n_0_3] ;
  wire \low_bound_sf_reg[-_n_0_4] ;
  wire \low_bound_sf_reg[-_n_0_5] ;
  wire \low_bound_sf_reg[-_n_0_6] ;
  wire \low_bound_sf_reg[-_n_0_7] ;
  wire \low_bound_sf_reg[-_n_0_8] ;
  wire \low_bound_sf_reg[-_n_0_9] ;
  wire \low_bound_sf_reg_n_0_[0] ;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire or_reduce;
  wire or_reduce13_in;
  wire or_reduce16_in;
  wire or_reduce17_in;
  wire or_reduce18_in;
  wire or_reduce1_in;
  wire or_reduce4_in;
  wire [0:-13]output_sf;
  wire \output_sf[-10]_i_1_n_0 ;
  wire \output_sf[-11]_i_1_n_0 ;
  wire \output_sf[-12]_i_1_n_0 ;
  wire \output_sf[-13]_i_1_n_0 ;
  wire \output_sf[-1]_i_10_n_0 ;
  wire \output_sf[-1]_i_11_n_0 ;
  wire \output_sf[-1]_i_12_n_0 ;
  wire \output_sf[-1]_i_1_n_0 ;
  wire \output_sf[-1]_i_3_n_0 ;
  wire \output_sf[-1]_i_4_n_0 ;
  wire \output_sf[-1]_i_5_n_0 ;
  wire \output_sf[-1]_i_6_n_0 ;
  wire \output_sf[-1]_i_7_n_0 ;
  wire \output_sf[-1]_i_8_n_0 ;
  wire \output_sf[-1]_i_9_n_0 ;
  wire \output_sf[-2]_i_1_n_0 ;
  wire \output_sf[-3]_i_1_n_0 ;
  wire \output_sf[-4]_i_1_n_0 ;
  wire \output_sf[-5]_i_1_n_0 ;
  wire \output_sf[-6]_i_1_n_0 ;
  wire \output_sf[-7]_i_1_n_0 ;
  wire \output_sf[-8]_i_1_n_0 ;
  wire \output_sf[-9]_i_1_n_0 ;
  wire \output_sf[0]_i_1_n_0 ;
  wire output_sf_0;
  wire p_0_in;
  wire p_0_in9_in;
  wire p_12_in;
  wire p_14_in;
  wire p_16_in;
  wire p_2_in;
  wire p_2_in11_in;
  wire p_4_in;
  wire p_5_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire \prevError_sf_reg[-_n_0_10] ;
  wire \prevError_sf_reg[-_n_0_11] ;
  wire \prevError_sf_reg[-_n_0_12] ;
  wire \prevError_sf_reg[-_n_0_13] ;
  wire \prevError_sf_reg[-_n_0_1] ;
  wire \prevError_sf_reg[-_n_0_2] ;
  wire \prevError_sf_reg[-_n_0_3] ;
  wire \prevError_sf_reg[-_n_0_4] ;
  wire \prevError_sf_reg[-_n_0_5] ;
  wire \prevError_sf_reg[-_n_0_6] ;
  wire \prevError_sf_reg[-_n_0_7] ;
  wire \prevError_sf_reg[-_n_0_8] ;
  wire \prevError_sf_reg[-_n_0_9] ;
  wire \prevError_sf_reg_n_0_[0] ;
  wire \prevError_sf_reg_n_0_[1] ;
  wire proportional_sf_reg_n_58;
  wire proportional_sf_reg_n_59;
  wire proportional_sf_reg_n_60;
  wire proportional_sf_reg_n_61;
  wire proportional_sf_reg_n_62;
  wire proportional_sf_reg_n_63;
  wire proportional_sf_reg_n_64;
  wire proportional_sf_reg_n_65;
  wire proportional_sf_reg_n_66;
  wire proportional_sf_reg_n_67;
  wire proportional_sf_reg_n_68;
  wire proportional_sf_reg_n_69;
  wire proportional_sf_reg_n_70;
  wire proportional_sf_reg_n_71;
  wire proportional_sf_reg_n_72;
  wire proportional_sf_reg_n_73;
  wire proportional_sf_reg_n_74;
  wire proportional_sf_reg_n_75;
  wire [61:14]resize;
  wire [13:0]set_point_ADC;
  wire [13:0]set_point_RAM;
  wire set_point_SEL;
  wire [0:-13]set_point_sf;
  wire \set_point_sf[-10]_i_1_n_0 ;
  wire \set_point_sf[-11]_i_1_n_0 ;
  wire \set_point_sf[-12]_i_1_n_0 ;
  wire \set_point_sf[-13]_i_1_n_0 ;
  wire \set_point_sf[-1]_i_1_n_0 ;
  wire \set_point_sf[-2]_i_1_n_0 ;
  wire \set_point_sf[-3]_i_1_n_0 ;
  wire \set_point_sf[-4]_i_1_n_0 ;
  wire \set_point_sf[-5]_i_1_n_0 ;
  wire \set_point_sf[-6]_i_1_n_0 ;
  wire \set_point_sf[-7]_i_1_n_0 ;
  wire \set_point_sf[-8]_i_1_n_0 ;
  wire \set_point_sf[-9]_i_1_n_0 ;
  wire \set_point_sf[0]_i_1_n_0 ;
  wire set_point_sf_1;
  wire signComp;
  wire signComp_i_1_n_0;
  wire signComp_reg_n_0;
  wire [62:15]to_s;
  wire [61:15]to_s0_in;
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
  wire NLW_arg__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg__2_OVERFLOW_UNCONNECTED;
  wire NLW_arg__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__2_CARRYOUT_UNCONNECTED;
  wire [3:2]NLW_arg_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_arg_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_arg_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__2/i___142_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__2/i___142_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__2/i___142_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__2/i___142_carry__11_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__2/i___142_carry__11_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__2/i___142_carry__2_O_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__2/i___142_carry__3_O_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__2/i__carry_O_UNCONNECTED ;
  wire NLW_derivative_sf_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_derivative_sf_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_derivative_sf_reg_OVERFLOW_UNCONNECTED;
  wire NLW_derivative_sf_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_derivative_sf_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_derivative_sf_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_derivative_sf_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_derivative_sf_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_derivative_sf_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_derivative_sf_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_i___142_carry__11_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_i___142_carry__11_i_1_O_UNCONNECTED;
  wire [3:1]\NLW_integral_sf_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_integral_sf_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire NLW_proportional_sf_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_proportional_sf_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_proportional_sf_reg_OVERFLOW_UNCONNECTED;
  wire NLW_proportional_sf_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_proportional_sf_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_proportional_sf_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_proportional_sf_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_proportional_sf_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_proportional_sf_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_proportional_sf_reg_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF5F5545405055450)) 
    \FSM_sequential_NS[0]_i_1 
       (.I0(PS[0]),
        .I1(clkEnable),
        .I2(PS[2]),
        .I3(enable),
        .I4(PS[1]),
        .I5(NS[0]),
        .O(\FSM_sequential_NS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F50A0E05050A0A)) 
    \FSM_sequential_NS[1]_i_1 
       (.I0(PS[0]),
        .I1(clkEnable),
        .I2(PS[2]),
        .I3(enable),
        .I4(PS[1]),
        .I5(NS[1]),
        .O(\FSM_sequential_NS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA50540A0A5050)) 
    \FSM_sequential_NS[2]_i_1 
       (.I0(PS[0]),
        .I1(clkEnable),
        .I2(PS[2]),
        .I3(enable),
        .I4(PS[1]),
        .I5(NS[2]),
        .O(\FSM_sequential_NS[2]_i_1_n_0 ));
  FDRE \FSM_sequential_NS_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_NS[0]_i_1_n_0 ),
        .Q(NS[0]),
        .R(1'b0));
  FDRE \FSM_sequential_NS_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_NS[1]_i_1_n_0 ),
        .Q(NS[1]),
        .R(1'b0));
  FDRE \FSM_sequential_NS_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_NS[2]_i_1_n_0 ),
        .Q(NS[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_PS[2]_i_1 
       (.I0(enable),
        .O(\FSM_sequential_PS[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "st2:010,st3:011,st4:100,st5:101,st0:000,st1:001" *) 
  FDCE \FSM_sequential_PS_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_sequential_PS[2]_i_1_n_0 ),
        .D(NS[0]),
        .Q(PS[0]));
  (* FSM_ENCODED_STATES = "st2:010,st3:011,st4:100,st5:101,st0:000,st1:001" *) 
  FDCE \FSM_sequential_PS_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_sequential_PS[2]_i_1_n_0 ),
        .D(NS[1]),
        .Q(PS[1]));
  (* FSM_ENCODED_STATES = "st2:010,st3:011,st4:100,st5:101,st0:000,st1:001" *) 
  FDCE \FSM_sequential_PS_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_sequential_PS[2]_i_1_n_0 ),
        .D(NS[2]),
        .Q(PS[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain_I[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({arg_carry__2_n_5,arg_carry__2_n_5,arg_carry__2_n_5,arg_carry__2_n_5,arg_carry__2_n_6,arg_carry__2_n_7,arg_carry__1_n_4,arg_carry__1_n_5,arg_carry__1_n_6,arg_carry__1_n_7,arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7,arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,arg_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(set_point_sf_1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(error_sf),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
       (.A({gain_I[31],gain_I[31],gain_I[31],gain_I[31],gain_I[31],gain_I[31],gain_I[31],gain_I[31],gain_I[31],gain_I[31],gain_I[31],gain_I[31],gain_I[31],gain_I[31],gain_I[31],gain_I[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({arg_carry__2_n_5,arg_carry__2_n_5,arg_carry__2_n_5,arg_carry__2_n_5,arg_carry__2_n_6,arg_carry__2_n_7,arg_carry__1_n_4,arg_carry__1_n_5,arg_carry__1_n_6,arg_carry__1_n_7,arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7,arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,arg_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(set_point_sf_1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(error_sf),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain_P[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({arg_carry__2_n_5,arg_carry__2_n_5,arg_carry__2_n_5,arg_carry__2_n_5,arg_carry__2_n_6,arg_carry__2_n_7,arg_carry__1_n_4,arg_carry__1_n_5,arg_carry__1_n_6,arg_carry__1_n_7,arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7,arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,arg_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(set_point_sf_1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(error_sf),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    arg__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain_D[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_5 ,\arg_inferred__1/i__carry__2_n_6 ,\arg_inferred__1/i__carry__2_n_7 ,\arg_inferred__1/i__carry__1_n_4 ,\arg_inferred__1/i__carry__1_n_5 ,\arg_inferred__1/i__carry__1_n_6 ,\arg_inferred__1/i__carry__1_n_7 ,\arg_inferred__1/i__carry__0_n_4 ,\arg_inferred__1/i__carry__0_n_5 ,\arg_inferred__1/i__carry__0_n_6 ,\arg_inferred__1/i__carry__0_n_7 ,\arg_inferred__1/i__carry_n_4 ,\arg_inferred__1/i__carry_n_5 ,\arg_inferred__1/i__carry_n_6 ,\arg_inferred__1/i__carry_n_7 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(set_point_sf_1),
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
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__2_OVERFLOW_UNCONNECTED),
        .P({arg__2_n_58,arg__2_n_59,arg__2_n_60,arg__2_n_61,arg__2_n_62,arg__2_n_63,arg__2_n_64,arg__2_n_65,arg__2_n_66,arg__2_n_67,arg__2_n_68,arg__2_n_69,arg__2_n_70,arg__2_n_71,arg__2_n_72,arg__2_n_73,arg__2_n_74,arg__2_n_75,arg__2_n_76,arg__2_n_77,arg__2_n_78,arg__2_n_79,arg__2_n_80,arg__2_n_81,arg__2_n_82,arg__2_n_83,arg__2_n_84,arg__2_n_85,arg__2_n_86,arg__2_n_87,arg__2_n_88,arg__2_n_89,arg__2_n_90,arg__2_n_91,arg__2_n_92,arg__2_n_93,arg__2_n_94,arg__2_n_95,arg__2_n_96,arg__2_n_97,arg__2_n_98,arg__2_n_99,arg__2_n_100,arg__2_n_101,arg__2_n_102,arg__2_n_103,arg__2_n_104,arg__2_n_105}),
        .PATTERNBDETECT(NLW_arg__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({arg__2_n_106,arg__2_n_107,arg__2_n_108,arg__2_n_109,arg__2_n_110,arg__2_n_111,arg__2_n_112,arg__2_n_113,arg__2_n_114,arg__2_n_115,arg__2_n_116,arg__2_n_117,arg__2_n_118,arg__2_n_119,arg__2_n_120,arg__2_n_121,arg__2_n_122,arg__2_n_123,arg__2_n_124,arg__2_n_125,arg__2_n_126,arg__2_n_127,arg__2_n_128,arg__2_n_129,arg__2_n_130,arg__2_n_131,arg__2_n_132,arg__2_n_133,arg__2_n_134,arg__2_n_135,arg__2_n_136,arg__2_n_137,arg__2_n_138,arg__2_n_139,arg__2_n_140,arg__2_n_141,arg__2_n_142,arg__2_n_143,arg__2_n_144,arg__2_n_145,arg__2_n_146,arg__2_n_147,arg__2_n_148,arg__2_n_149,arg__2_n_150,arg__2_n_151,arg__2_n_152,arg__2_n_153}),
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
        .CYINIT(1'b1),
        .DI(set_point_sf[-10:-13]),
        .O({arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,arg_carry_n_7}),
        .S({arg_carry_i_1_n_0,arg_carry_i_2_n_0,arg_carry_i_3_n_0,arg_carry_i_4_n_0}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(set_point_sf[-6:-9]),
        .O({arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7}),
        .S({arg_carry__0_i_1_n_0,arg_carry__0_i_2_n_0,arg_carry__0_i_3_n_0,arg_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__0_i_1
       (.I0(set_point_sf[-6]),
        .I1(\input_sf_reg[-_n_0_6] ),
        .O(arg_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__0_i_2
       (.I0(set_point_sf[-7]),
        .I1(\input_sf_reg[-_n_0_7] ),
        .O(arg_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__0_i_3
       (.I0(set_point_sf[-8]),
        .I1(\input_sf_reg[-_n_0_8] ),
        .O(arg_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__0_i_4
       (.I0(set_point_sf[-9]),
        .I1(\input_sf_reg[-_n_0_9] ),
        .O(arg_carry__0_i_4_n_0));
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({arg_carry__1_n_0,arg_carry__1_n_1,arg_carry__1_n_2,arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(set_point_sf[-2:-5]),
        .O({arg_carry__1_n_4,arg_carry__1_n_5,arg_carry__1_n_6,arg_carry__1_n_7}),
        .S({arg_carry__1_i_1_n_0,arg_carry__1_i_2_n_0,arg_carry__1_i_3_n_0,arg_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__1_i_1
       (.I0(set_point_sf[-2]),
        .I1(\input_sf_reg[-_n_0_2] ),
        .O(arg_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__1_i_2
       (.I0(set_point_sf[-3]),
        .I1(\input_sf_reg[-_n_0_3] ),
        .O(arg_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__1_i_3
       (.I0(set_point_sf[-4]),
        .I1(\input_sf_reg[-_n_0_4] ),
        .O(arg_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__1_i_4
       (.I0(set_point_sf[-5]),
        .I1(\input_sf_reg[-_n_0_5] ),
        .O(arg_carry__1_i_4_n_0));
  CARRY4 arg_carry__2
       (.CI(arg_carry__1_n_0),
        .CO({NLW_arg_carry__2_CO_UNCONNECTED[3:2],arg_carry__2_n_2,arg_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\input_sf_reg_n_0_[0] ,set_point_sf[-1]}),
        .O({NLW_arg_carry__2_O_UNCONNECTED[3],arg_carry__2_n_5,arg_carry__2_n_6,arg_carry__2_n_7}),
        .S({1'b0,1'b1,arg_carry__2_i_1_n_0,arg_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__2_i_1
       (.I0(set_point_sf[0]),
        .I1(\input_sf_reg_n_0_[0] ),
        .O(arg_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__2_i_2
       (.I0(set_point_sf[-1]),
        .I1(\input_sf_reg[-_n_0_1] ),
        .O(arg_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry_i_1
       (.I0(set_point_sf[-10]),
        .I1(\input_sf_reg[-_n_0_10] ),
        .O(arg_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry_i_2
       (.I0(set_point_sf[-11]),
        .I1(\input_sf_reg[-_n_0_11] ),
        .O(arg_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry_i_3
       (.I0(set_point_sf[-12]),
        .I1(\input_sf_reg[-_n_0_12] ),
        .O(arg_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry_i_4
       (.I0(set_point_sf[-13]),
        .I1(\input_sf_reg[-_n_0_13] ),
        .O(arg_carry_i_4_n_0));
  CARRY4 \arg_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i__carry_n_0 ,\arg_inferred__0/i__carry_n_1 ,\arg_inferred__0/i__carry_n_2 ,\arg_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({l[-27:-29],1'b0}),
        .O({\arg_inferred__0/i__carry_n_4 ,\arg_inferred__0/i__carry_n_5 ,\arg_inferred__0/i__carry_n_6 ,resize[14]}),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,l[-30]}));
  CARRY4 \arg_inferred__0/i__carry__0 
       (.CI(\arg_inferred__0/i__carry_n_0 ),
        .CO({\arg_inferred__0/i__carry__0_n_0 ,\arg_inferred__0/i__carry__0_n_1 ,\arg_inferred__0/i__carry__0_n_2 ,\arg_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(l[-23:-26]),
        .O({\arg_inferred__0/i__carry__0_n_4 ,\arg_inferred__0/i__carry__0_n_5 ,\arg_inferred__0/i__carry__0_n_6 ,\arg_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \arg_inferred__0/i__carry__1 
       (.CI(\arg_inferred__0/i__carry__0_n_0 ),
        .CO({\arg_inferred__0/i__carry__1_n_0 ,\arg_inferred__0/i__carry__1_n_1 ,\arg_inferred__0/i__carry__1_n_2 ,\arg_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(l[-19:-22]),
        .O({\arg_inferred__0/i__carry__1_n_4 ,\arg_inferred__0/i__carry__1_n_5 ,\arg_inferred__0/i__carry__1_n_6 ,\arg_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \arg_inferred__0/i__carry__10 
       (.CI(\arg_inferred__0/i__carry__9_n_0 ),
        .CO({\arg_inferred__0/i__carry__10_n_0 ,\arg_inferred__0/i__carry__10_n_1 ,\arg_inferred__0/i__carry__10_n_2 ,\arg_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__0_n_77,arg__0_n_78,arg__0_n_79,arg__0_n_80}),
        .O({or_reduce18_in,p_8_in,\arg_inferred__0/i__carry__10_n_6 ,or_reduce16_in}),
        .S({i__carry__10_i_1_n_0,i__carry__10_i_2_n_0,i__carry__10_i_3_n_0,i__carry__10_i_4_n_0}));
  CARRY4 \arg_inferred__0/i__carry__2 
       (.CI(\arg_inferred__0/i__carry__1_n_0 ),
        .CO({\arg_inferred__0/i__carry__2_n_0 ,\arg_inferred__0/i__carry__2_n_1 ,\arg_inferred__0/i__carry__2_n_2 ,\arg_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(l[-15:-18]),
        .O({\arg_inferred__0/i__carry__2_n_4 ,\arg_inferred__0/i__carry__2_n_5 ,\arg_inferred__0/i__carry__2_n_6 ,\arg_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \arg_inferred__0/i__carry__3 
       (.CI(\arg_inferred__0/i__carry__2_n_0 ),
        .CO({\arg_inferred__0/i__carry__3_n_0 ,\arg_inferred__0/i__carry__3_n_1 ,\arg_inferred__0/i__carry__3_n_2 ,\arg_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(l[-11:-14]),
        .O({\arg_inferred__0/i__carry__3_n_4 ,\arg_inferred__0/i__carry__3_n_5 ,\arg_inferred__0/i__carry__3_n_6 ,\arg_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \arg_inferred__0/i__carry__4 
       (.CI(\arg_inferred__0/i__carry__3_n_0 ),
        .CO({\arg_inferred__0/i__carry__4_n_0 ,\arg_inferred__0/i__carry__4_n_1 ,\arg_inferred__0/i__carry__4_n_2 ,\arg_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(l[-7:-10]),
        .O({\arg_inferred__0/i__carry__4_n_4 ,\arg_inferred__0/i__carry__4_n_5 ,\arg_inferred__0/i__carry__4_n_6 ,\arg_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \arg_inferred__0/i__carry__5 
       (.CI(\arg_inferred__0/i__carry__4_n_0 ),
        .CO({\arg_inferred__0/i__carry__5_n_0 ,\arg_inferred__0/i__carry__5_n_1 ,\arg_inferred__0/i__carry__5_n_2 ,\arg_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(l[-3:-6]),
        .O({\arg_inferred__0/i__carry__5_n_4 ,\arg_inferred__0/i__carry__5_n_5 ,\arg_inferred__0/i__carry__5_n_6 ,\arg_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \arg_inferred__0/i__carry__6 
       (.CI(\arg_inferred__0/i__carry__5_n_0 ),
        .CO({\arg_inferred__0/i__carry__6_n_0 ,\arg_inferred__0/i__carry__6_n_1 ,\arg_inferred__0/i__carry__6_n_2 ,\arg_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(l[1:-2]),
        .O({\arg_inferred__0/i__carry__6_n_4 ,\arg_inferred__0/i__carry__6_n_5 ,\arg_inferred__0/i__carry__6_n_6 ,\arg_inferred__0/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  CARRY4 \arg_inferred__0/i__carry__7 
       (.CI(\arg_inferred__0/i__carry__6_n_0 ),
        .CO({\arg_inferred__0/i__carry__7_n_0 ,\arg_inferred__0/i__carry__7_n_1 ,\arg_inferred__0/i__carry__7_n_2 ,\arg_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI(l[5:2]),
        .O({\arg_inferred__0/i__carry__7_n_4 ,\arg_inferred__0/i__carry__7_n_5 ,\arg_inferred__0/i__carry__7_n_6 ,\arg_inferred__0/i__carry__7_n_7 }),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  CARRY4 \arg_inferred__0/i__carry__8 
       (.CI(\arg_inferred__0/i__carry__7_n_0 ),
        .CO({\arg_inferred__0/i__carry__8_n_0 ,\arg_inferred__0/i__carry__8_n_1 ,\arg_inferred__0/i__carry__8_n_2 ,\arg_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__0_n_85,arg__0_n_86,arg__0_n_87,i__carry__8_i_1_n_0}),
        .O({\arg_inferred__0/i__carry__8_n_4 ,or_reduce13_in,p_0_in9_in,\arg_inferred__0/i__carry__8_n_7 }),
        .S({i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0,i__carry__8_i_5__0_n_0}));
  CARRY4 \arg_inferred__0/i__carry__9 
       (.CI(\arg_inferred__0/i__carry__8_n_0 ),
        .CO({\arg_inferred__0/i__carry__9_n_0 ,\arg_inferred__0/i__carry__9_n_1 ,\arg_inferred__0/i__carry__9_n_2 ,\arg_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({arg__0_n_81,arg__0_n_82,arg__0_n_83,arg__0_n_84}),
        .O({p_5_in,\arg_inferred__0/i__carry__9_n_5 ,or_reduce17_in,p_2_in11_in}),
        .S({i__carry__9_i_1_n_0,i__carry__9_i_2_n_0,i__carry__9_i_3_n_0,i__carry__9_i_4_n_0}));
  CARRY4 \arg_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i__carry_n_0 ,\arg_inferred__1/i__carry_n_1 ,\arg_inferred__1/i__carry_n_2 ,\arg_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\error_sf_reg[-_n_0_10] ,\error_sf_reg[-_n_0_11] ,\error_sf_reg[-_n_0_12] ,\error_sf_reg[-_n_0_13] }),
        .O({\arg_inferred__1/i__carry_n_4 ,\arg_inferred__1/i__carry_n_5 ,\arg_inferred__1/i__carry_n_6 ,\arg_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4_n_0}));
  CARRY4 \arg_inferred__1/i__carry__0 
       (.CI(\arg_inferred__1/i__carry_n_0 ),
        .CO({\arg_inferred__1/i__carry__0_n_0 ,\arg_inferred__1/i__carry__0_n_1 ,\arg_inferred__1/i__carry__0_n_2 ,\arg_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\error_sf_reg[-_n_0_6] ,\error_sf_reg[-_n_0_7] ,\error_sf_reg[-_n_0_8] ,\error_sf_reg[-_n_0_9] }),
        .O({\arg_inferred__1/i__carry__0_n_4 ,\arg_inferred__1/i__carry__0_n_5 ,\arg_inferred__1/i__carry__0_n_6 ,\arg_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \arg_inferred__1/i__carry__1 
       (.CI(\arg_inferred__1/i__carry__0_n_0 ),
        .CO({\arg_inferred__1/i__carry__1_n_0 ,\arg_inferred__1/i__carry__1_n_1 ,\arg_inferred__1/i__carry__1_n_2 ,\arg_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\error_sf_reg[-_n_0_2] ,\error_sf_reg[-_n_0_3] ,\error_sf_reg[-_n_0_4] ,\error_sf_reg[-_n_0_5] }),
        .O({\arg_inferred__1/i__carry__1_n_4 ,\arg_inferred__1/i__carry__1_n_5 ,\arg_inferred__1/i__carry__1_n_6 ,\arg_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \arg_inferred__1/i__carry__2 
       (.CI(\arg_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_arg_inferred__1/i__carry__2_CO_UNCONNECTED [3],\arg_inferred__1/i__carry__2_n_1 ,\arg_inferred__1/i__carry__2_n_2 ,\arg_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\prevError_sf_reg_n_0_[1] ,\error_sf_reg_n_0_[0] ,\error_sf_reg[-_n_0_1] }),
        .O({\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_5 ,\arg_inferred__1/i__carry__2_n_6 ,\arg_inferred__1/i__carry__2_n_7 }),
        .S({1'b1,i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0}));
  CARRY4 \arg_inferred__2/i___142_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i___142_carry_n_0 ,\arg_inferred__2/i___142_carry_n_1 ,\arg_inferred__2/i___142_carry_n_2 ,\arg_inferred__2/i___142_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({resize[17:15],1'b0}),
        .O(\NLW_arg_inferred__2/i___142_carry_O_UNCONNECTED [3:0]),
        .S({i___142_carry_i_1_n_0,i___142_carry_i_2_n_0,i___142_carry_i_3_n_0,resize[14]}));
  CARRY4 \arg_inferred__2/i___142_carry__0 
       (.CI(\arg_inferred__2/i___142_carry_n_0 ),
        .CO({\arg_inferred__2/i___142_carry__0_n_0 ,\arg_inferred__2/i___142_carry__0_n_1 ,\arg_inferred__2/i___142_carry__0_n_2 ,\arg_inferred__2/i___142_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[21:18]),
        .O(\NLW_arg_inferred__2/i___142_carry__0_O_UNCONNECTED [3:0]),
        .S({i___142_carry__0_i_1_n_0,i___142_carry__0_i_2_n_0,i___142_carry__0_i_3_n_0,i___142_carry__0_i_4_n_0}));
  CARRY4 \arg_inferred__2/i___142_carry__1 
       (.CI(\arg_inferred__2/i___142_carry__0_n_0 ),
        .CO({\arg_inferred__2/i___142_carry__1_n_0 ,\arg_inferred__2/i___142_carry__1_n_1 ,\arg_inferred__2/i___142_carry__1_n_2 ,\arg_inferred__2/i___142_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[25:22]),
        .O(\NLW_arg_inferred__2/i___142_carry__1_O_UNCONNECTED [3:0]),
        .S({i___142_carry__1_i_1_n_0,i___142_carry__1_i_2_n_0,i___142_carry__1_i_3_n_0,i___142_carry__1_i_4_n_0}));
  CARRY4 \arg_inferred__2/i___142_carry__10 
       (.CI(\arg_inferred__2/i___142_carry__9_n_0 ),
        .CO({\arg_inferred__2/i___142_carry__10_n_0 ,\arg_inferred__2/i___142_carry__10_n_1 ,\arg_inferred__2/i___142_carry__10_n_2 ,\arg_inferred__2/i___142_carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[61:58]),
        .O({\arg_inferred__2/i___142_carry__10_n_4 ,p_14_in,\arg_inferred__2/i___142_carry__10_n_6 ,p_12_in}),
        .S({i___142_carry__10_i_1_n_0,i___142_carry__10_i_2_n_0,i___142_carry__10_i_3_n_0,i___142_carry__10_i_4_n_0}));
  CARRY4 \arg_inferred__2/i___142_carry__11 
       (.CI(\arg_inferred__2/i___142_carry__10_n_0 ),
        .CO({\NLW_arg_inferred__2/i___142_carry__11_CO_UNCONNECTED [3:2],\arg_inferred__2/i___142_carry__11_n_2 ,\NLW_arg_inferred__2/i___142_carry__11_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___142_carry__11_i_1_n_3}),
        .O({\NLW_arg_inferred__2/i___142_carry__11_O_UNCONNECTED [3:1],p_16_in}),
        .S({1'b0,1'b0,1'b1,i___142_carry__11_i_2_n_0}));
  CARRY4 \arg_inferred__2/i___142_carry__2 
       (.CI(\arg_inferred__2/i___142_carry__1_n_0 ),
        .CO({\arg_inferred__2/i___142_carry__2_n_0 ,\arg_inferred__2/i___142_carry__2_n_1 ,\arg_inferred__2/i___142_carry__2_n_2 ,\arg_inferred__2/i___142_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[29:26]),
        .O(\NLW_arg_inferred__2/i___142_carry__2_O_UNCONNECTED [3:0]),
        .S({i___142_carry__2_i_1_n_0,i___142_carry__2_i_2_n_0,i___142_carry__2_i_3_n_0,i___142_carry__2_i_4_n_0}));
  CARRY4 \arg_inferred__2/i___142_carry__3 
       (.CI(\arg_inferred__2/i___142_carry__2_n_0 ),
        .CO({\arg_inferred__2/i___142_carry__3_n_0 ,\arg_inferred__2/i___142_carry__3_n_1 ,\arg_inferred__2/i___142_carry__3_n_2 ,\arg_inferred__2/i___142_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[33:30]),
        .O({\arg_inferred__2/i___142_carry__3_n_4 ,\arg_inferred__2/i___142_carry__3_n_5 ,\arg_inferred__2/i___142_carry__3_n_6 ,\NLW_arg_inferred__2/i___142_carry__3_O_UNCONNECTED [0]}),
        .S({i___142_carry__3_i_1_n_0,i___142_carry__3_i_2_n_0,i___142_carry__3_i_3_n_0,i___142_carry__3_i_4_n_0}));
  CARRY4 \arg_inferred__2/i___142_carry__4 
       (.CI(\arg_inferred__2/i___142_carry__3_n_0 ),
        .CO({\arg_inferred__2/i___142_carry__4_n_0 ,\arg_inferred__2/i___142_carry__4_n_1 ,\arg_inferred__2/i___142_carry__4_n_2 ,\arg_inferred__2/i___142_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[37:34]),
        .O({\arg_inferred__2/i___142_carry__4_n_4 ,\arg_inferred__2/i___142_carry__4_n_5 ,\arg_inferred__2/i___142_carry__4_n_6 ,\arg_inferred__2/i___142_carry__4_n_7 }),
        .S({i___142_carry__4_i_1_n_0,i___142_carry__4_i_2_n_0,i___142_carry__4_i_3_n_0,i___142_carry__4_i_4_n_0}));
  CARRY4 \arg_inferred__2/i___142_carry__5 
       (.CI(\arg_inferred__2/i___142_carry__4_n_0 ),
        .CO({\arg_inferred__2/i___142_carry__5_n_0 ,\arg_inferred__2/i___142_carry__5_n_1 ,\arg_inferred__2/i___142_carry__5_n_2 ,\arg_inferred__2/i___142_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[41:38]),
        .O({\arg_inferred__2/i___142_carry__5_n_4 ,\arg_inferred__2/i___142_carry__5_n_5 ,\arg_inferred__2/i___142_carry__5_n_6 ,\arg_inferred__2/i___142_carry__5_n_7 }),
        .S({i___142_carry__5_i_1_n_0,i___142_carry__5_i_2_n_0,i___142_carry__5_i_3_n_0,i___142_carry__5_i_4_n_0}));
  CARRY4 \arg_inferred__2/i___142_carry__6 
       (.CI(\arg_inferred__2/i___142_carry__5_n_0 ),
        .CO({\arg_inferred__2/i___142_carry__6_n_0 ,\arg_inferred__2/i___142_carry__6_n_1 ,\arg_inferred__2/i___142_carry__6_n_2 ,\arg_inferred__2/i___142_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[45:42]),
        .O({p_0_in,\arg_inferred__2/i___142_carry__6_n_5 ,\arg_inferred__2/i___142_carry__6_n_6 ,\arg_inferred__2/i___142_carry__6_n_7 }),
        .S({i___142_carry__6_i_1_n_0,i___142_carry__6_i_2_n_0,i___142_carry__6_i_3_n_0,i___142_carry__6_i_4_n_0}));
  CARRY4 \arg_inferred__2/i___142_carry__7 
       (.CI(\arg_inferred__2/i___142_carry__6_n_0 ),
        .CO({\arg_inferred__2/i___142_carry__7_n_0 ,\arg_inferred__2/i___142_carry__7_n_1 ,\arg_inferred__2/i___142_carry__7_n_2 ,\arg_inferred__2/i___142_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[49:46]),
        .O({\arg_inferred__2/i___142_carry__7_n_4 ,p_2_in,\arg_inferred__2/i___142_carry__7_n_6 ,or_reduce}),
        .S({i___142_carry__7_i_1_n_0,i___142_carry__7_i_2_n_0,i___142_carry__7_i_3_n_0,i___142_carry__7_i_4_n_0}));
  CARRY4 \arg_inferred__2/i___142_carry__8 
       (.CI(\arg_inferred__2/i___142_carry__7_n_0 ),
        .CO({\arg_inferred__2/i___142_carry__8_n_0 ,\arg_inferred__2/i___142_carry__8_n_1 ,\arg_inferred__2/i___142_carry__8_n_2 ,\arg_inferred__2/i___142_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[53:50]),
        .O({p_7_in,\arg_inferred__2/i___142_carry__8_n_5 ,or_reduce1_in,p_4_in}),
        .S({i___142_carry__8_i_1_n_0,i___142_carry__8_i_2_n_0,i___142_carry__8_i_3_n_0,i___142_carry__8_i_4_n_0}));
  CARRY4 \arg_inferred__2/i___142_carry__9 
       (.CI(\arg_inferred__2/i___142_carry__8_n_0 ),
        .CO({\arg_inferred__2/i___142_carry__9_n_0 ,\arg_inferred__2/i___142_carry__9_n_1 ,\arg_inferred__2/i___142_carry__9_n_2 ,\arg_inferred__2/i___142_carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[57:54]),
        .O({\arg_inferred__2/i___142_carry__9_n_4 ,or_reduce4_in,p_9_in,\arg_inferred__2/i___142_carry__9_n_7 }),
        .S({i___142_carry__9_i_1_n_0,i___142_carry__9_i_2_n_0,i___142_carry__9_i_3_n_0,i___142_carry__9_i_4_n_0}));
  CARRY4 \arg_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i__carry_n_0 ,\arg_inferred__2/i__carry_n_1 ,\arg_inferred__2/i__carry_n_2 ,\arg_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({to_s0_in[17:15],1'b0}),
        .O({resize[17:15],\NLW_arg_inferred__2/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,l[-30]}));
  CARRY4 \arg_inferred__2/i__carry__0 
       (.CI(\arg_inferred__2/i__carry_n_0 ),
        .CO({\arg_inferred__2/i__carry__0_n_0 ,\arg_inferred__2/i__carry__0_n_1 ,\arg_inferred__2/i__carry__0_n_2 ,\arg_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(to_s0_in[21:18]),
        .O(resize[21:18]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \arg_inferred__2/i__carry__1 
       (.CI(\arg_inferred__2/i__carry__0_n_0 ),
        .CO({\arg_inferred__2/i__carry__1_n_0 ,\arg_inferred__2/i__carry__1_n_1 ,\arg_inferred__2/i__carry__1_n_2 ,\arg_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(to_s0_in[25:22]),
        .O(resize[25:22]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \arg_inferred__2/i__carry__10 
       (.CI(\arg_inferred__2/i__carry__9_n_0 ),
        .CO({\arg_inferred__2/i__carry__10_n_0 ,\arg_inferred__2/i__carry__10_n_1 ,\arg_inferred__2/i__carry__10_n_2 ,\arg_inferred__2/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI(to_s0_in[60:57]),
        .O(resize[61:58]),
        .S({i__carry__10_i_1__0_n_0,i__carry__10_i_2__0_n_0,i__carry__10_i_3__0_n_0,i__carry__10_i_4__0_n_0}));
  CARRY4 \arg_inferred__2/i__carry__2 
       (.CI(\arg_inferred__2/i__carry__1_n_0 ),
        .CO({\arg_inferred__2/i__carry__2_n_0 ,\arg_inferred__2/i__carry__2_n_1 ,\arg_inferred__2/i__carry__2_n_2 ,\arg_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(to_s0_in[29:26]),
        .O(resize[29:26]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \arg_inferred__2/i__carry__3 
       (.CI(\arg_inferred__2/i__carry__2_n_0 ),
        .CO({\arg_inferred__2/i__carry__3_n_0 ,\arg_inferred__2/i__carry__3_n_1 ,\arg_inferred__2/i__carry__3_n_2 ,\arg_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(to_s0_in[33:30]),
        .O(resize[33:30]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \arg_inferred__2/i__carry__4 
       (.CI(\arg_inferred__2/i__carry__3_n_0 ),
        .CO({\arg_inferred__2/i__carry__4_n_0 ,\arg_inferred__2/i__carry__4_n_1 ,\arg_inferred__2/i__carry__4_n_2 ,\arg_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(to_s0_in[37:34]),
        .O(resize[37:34]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \arg_inferred__2/i__carry__5 
       (.CI(\arg_inferred__2/i__carry__4_n_0 ),
        .CO({\arg_inferred__2/i__carry__5_n_0 ,\arg_inferred__2/i__carry__5_n_1 ,\arg_inferred__2/i__carry__5_n_2 ,\arg_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(to_s0_in[41:38]),
        .O(resize[41:38]),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \arg_inferred__2/i__carry__6 
       (.CI(\arg_inferred__2/i__carry__5_n_0 ),
        .CO({\arg_inferred__2/i__carry__6_n_0 ,\arg_inferred__2/i__carry__6_n_1 ,\arg_inferred__2/i__carry__6_n_2 ,\arg_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(to_s0_in[45:42]),
        .O(resize[45:42]),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  CARRY4 \arg_inferred__2/i__carry__7 
       (.CI(\arg_inferred__2/i__carry__6_n_0 ),
        .CO({\arg_inferred__2/i__carry__7_n_0 ,\arg_inferred__2/i__carry__7_n_1 ,\arg_inferred__2/i__carry__7_n_2 ,\arg_inferred__2/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI(to_s0_in[49:46]),
        .O(resize[49:46]),
        .S({i__carry__7_i_1__0_n_0,i__carry__7_i_2__0_n_0,i__carry__7_i_3__0_n_0,i__carry__7_i_4__0_n_0}));
  CARRY4 \arg_inferred__2/i__carry__8 
       (.CI(\arg_inferred__2/i__carry__7_n_0 ),
        .CO({\arg_inferred__2/i__carry__8_n_0 ,\arg_inferred__2/i__carry__8_n_1 ,\arg_inferred__2/i__carry__8_n_2 ,\arg_inferred__2/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({to_s0_in[52:51],i__carry__8_i_1__0_n_0,l[6]}),
        .O(resize[53:50]),
        .S({i__carry__8_i_2__0_n_0,i__carry__8_i_3__0_n_0,i__carry__8_i_4__0_n_0,i__carry__8_i_5_n_0}));
  CARRY4 \arg_inferred__2/i__carry__9 
       (.CI(\arg_inferred__2/i__carry__8_n_0 ),
        .CO({\arg_inferred__2/i__carry__9_n_0 ,\arg_inferred__2/i__carry__9_n_1 ,\arg_inferred__2/i__carry__9_n_2 ,\arg_inferred__2/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI(to_s0_in[56:53]),
        .O(resize[57:54]),
        .S({i__carry__9_i_1__0_n_0,i__carry__9_i_2__0_n_0,i__carry__9_i_3__0_n_0,i__carry__9_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'hA8FFFFFFA8000000)) 
    clamping_i_1
       (.I0(signComp_reg_n_0),
        .I1(gtOp),
        .I2(ltOp),
        .I3(clamping_i_2_n_0),
        .I4(PS[0]),
        .I5(clamping),
        .O(clamping_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clamping_i_2
       (.I0(PS[2]),
        .I1(PS[1]),
        .O(clamping_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clamping_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(clamping_i_1_n_0),
        .Q(clamping),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control[0]_i_1 
       (.I0(output_sf[-13]),
        .I1(PS[2]),
        .O(\control[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control[10]_i_1 
       (.I0(output_sf[-3]),
        .I1(PS[2]),
        .O(\control[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control[11]_i_1 
       (.I0(output_sf[-2]),
        .I1(PS[2]),
        .O(\control[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control[12]_i_1 
       (.I0(output_sf[-1]),
        .I1(PS[2]),
        .O(\control[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0A4)) 
    \control[13]_i_1 
       (.I0(PS[0]),
        .I1(clkEnable),
        .I2(PS[2]),
        .I3(enable),
        .I4(PS[1]),
        .O(\control[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control[13]_i_2 
       (.I0(output_sf[0]),
        .I1(PS[2]),
        .O(\control[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control[1]_i_1 
       (.I0(output_sf[-12]),
        .I1(PS[2]),
        .O(\control[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control[2]_i_1 
       (.I0(output_sf[-11]),
        .I1(PS[2]),
        .O(\control[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control[3]_i_1 
       (.I0(output_sf[-10]),
        .I1(PS[2]),
        .O(\control[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control[4]_i_1 
       (.I0(output_sf[-9]),
        .I1(PS[2]),
        .O(\control[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control[5]_i_1 
       (.I0(output_sf[-8]),
        .I1(PS[2]),
        .O(\control[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control[6]_i_1 
       (.I0(output_sf[-7]),
        .I1(PS[2]),
        .O(\control[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control[7]_i_1 
       (.I0(output_sf[-6]),
        .I1(PS[2]),
        .O(\control[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control[8]_i_1 
       (.I0(output_sf[-5]),
        .I1(PS[2]),
        .O(\control[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \control[9]_i_1 
       (.I0(output_sf[-4]),
        .I1(PS[2]),
        .O(\control[9]_i_1_n_0 ));
  FDRE \control_reg[0] 
       (.C(clk_i),
        .CE(\control[13]_i_1_n_0 ),
        .D(\control[0]_i_1_n_0 ),
        .Q(control[0]),
        .R(1'b0));
  FDRE \control_reg[10] 
       (.C(clk_i),
        .CE(\control[13]_i_1_n_0 ),
        .D(\control[10]_i_1_n_0 ),
        .Q(control[10]),
        .R(1'b0));
  FDRE \control_reg[11] 
       (.C(clk_i),
        .CE(\control[13]_i_1_n_0 ),
        .D(\control[11]_i_1_n_0 ),
        .Q(control[11]),
        .R(1'b0));
  FDRE \control_reg[12] 
       (.C(clk_i),
        .CE(\control[13]_i_1_n_0 ),
        .D(\control[12]_i_1_n_0 ),
        .Q(control[12]),
        .R(1'b0));
  FDRE \control_reg[13] 
       (.C(clk_i),
        .CE(\control[13]_i_1_n_0 ),
        .D(\control[13]_i_2_n_0 ),
        .Q(control[13]),
        .R(1'b0));
  FDRE \control_reg[1] 
       (.C(clk_i),
        .CE(\control[13]_i_1_n_0 ),
        .D(\control[1]_i_1_n_0 ),
        .Q(control[1]),
        .R(1'b0));
  FDRE \control_reg[2] 
       (.C(clk_i),
        .CE(\control[13]_i_1_n_0 ),
        .D(\control[2]_i_1_n_0 ),
        .Q(control[2]),
        .R(1'b0));
  FDRE \control_reg[3] 
       (.C(clk_i),
        .CE(\control[13]_i_1_n_0 ),
        .D(\control[3]_i_1_n_0 ),
        .Q(control[3]),
        .R(1'b0));
  FDRE \control_reg[4] 
       (.C(clk_i),
        .CE(\control[13]_i_1_n_0 ),
        .D(\control[4]_i_1_n_0 ),
        .Q(control[4]),
        .R(1'b0));
  FDRE \control_reg[5] 
       (.C(clk_i),
        .CE(\control[13]_i_1_n_0 ),
        .D(\control[5]_i_1_n_0 ),
        .Q(control[5]),
        .R(1'b0));
  FDRE \control_reg[6] 
       (.C(clk_i),
        .CE(\control[13]_i_1_n_0 ),
        .D(\control[6]_i_1_n_0 ),
        .Q(control[6]),
        .R(1'b0));
  FDRE \control_reg[7] 
       (.C(clk_i),
        .CE(\control[13]_i_1_n_0 ),
        .D(\control[7]_i_1_n_0 ),
        .Q(control[7]),
        .R(1'b0));
  FDRE \control_reg[8] 
       (.C(clk_i),
        .CE(\control[13]_i_1_n_0 ),
        .D(\control[8]_i_1_n_0 ),
        .Q(control[8]),
        .R(1'b0));
  FDRE \control_reg[9] 
       (.C(clk_i),
        .CE(\control[13]_i_1_n_0 ),
        .D(\control[9]_i_1_n_0 ),
        .Q(control[9]),
        .R(1'b0));
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
    derivative_sf_reg
       (.A({\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_5 ,\arg_inferred__1/i__carry__2_n_6 ,\arg_inferred__1/i__carry__2_n_7 ,\arg_inferred__1/i__carry__1_n_4 ,\arg_inferred__1/i__carry__1_n_5 ,\arg_inferred__1/i__carry__1_n_6 ,\arg_inferred__1/i__carry__1_n_7 ,\arg_inferred__1/i__carry__0_n_4 ,\arg_inferred__1/i__carry__0_n_5 ,\arg_inferred__1/i__carry__0_n_6 ,\arg_inferred__1/i__carry__0_n_7 ,\arg_inferred__1/i__carry_n_4 ,\arg_inferred__1/i__carry_n_5 ,\arg_inferred__1/i__carry_n_6 ,\arg_inferred__1/i__carry_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_derivative_sf_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gain_D[31],gain_D[31],gain_D[31],gain_D[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_derivative_sf_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_derivative_sf_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_derivative_sf_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(set_point_sf_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(signComp),
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_derivative_sf_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_derivative_sf_reg_OVERFLOW_UNCONNECTED),
        .P({derivative_sf_reg_n_58,derivative_sf_reg_n_59,derivative_sf_reg_n_60,derivative_sf_reg_n_61,derivative_sf_reg_n_62,derivative_sf_reg_n_63,derivative_sf_reg_n_64,derivative_sf_reg_n_65,derivative_sf_reg_n_66,derivative_sf_reg_n_67,derivative_sf_reg_n_68,derivative_sf_reg_n_69,derivative_sf_reg_n_70,derivative_sf_reg_n_71,derivative_sf_reg_n_72,derivative_sf_reg_n_73,derivative_sf_reg_n_74,to_s[62:32]}),
        .PATTERNBDETECT(NLW_derivative_sf_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_derivative_sf_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg__2_n_106,arg__2_n_107,arg__2_n_108,arg__2_n_109,arg__2_n_110,arg__2_n_111,arg__2_n_112,arg__2_n_113,arg__2_n_114,arg__2_n_115,arg__2_n_116,arg__2_n_117,arg__2_n_118,arg__2_n_119,arg__2_n_120,arg__2_n_121,arg__2_n_122,arg__2_n_123,arg__2_n_124,arg__2_n_125,arg__2_n_126,arg__2_n_127,arg__2_n_128,arg__2_n_129,arg__2_n_130,arg__2_n_131,arg__2_n_132,arg__2_n_133,arg__2_n_134,arg__2_n_135,arg__2_n_136,arg__2_n_137,arg__2_n_138,arg__2_n_139,arg__2_n_140,arg__2_n_141,arg__2_n_142,arg__2_n_143,arg__2_n_144,arg__2_n_145,arg__2_n_146,arg__2_n_147,arg__2_n_148,arg__2_n_149,arg__2_n_150,arg__2_n_151,arg__2_n_152,arg__2_n_153}),
        .PCOUT(NLW_derivative_sf_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_derivative_sf_reg_UNDERFLOW_UNCONNECTED));
  FDRE \derivative_sf_reg[0] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_105),
        .Q(to_s[15]),
        .R(1'b0));
  FDRE \derivative_sf_reg[10] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_95),
        .Q(to_s[25]),
        .R(1'b0));
  FDRE \derivative_sf_reg[11] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_94),
        .Q(to_s[26]),
        .R(1'b0));
  FDRE \derivative_sf_reg[12] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_93),
        .Q(to_s[27]),
        .R(1'b0));
  FDRE \derivative_sf_reg[13] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_92),
        .Q(to_s[28]),
        .R(1'b0));
  FDRE \derivative_sf_reg[14] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_91),
        .Q(to_s[29]),
        .R(1'b0));
  FDRE \derivative_sf_reg[15] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_90),
        .Q(to_s[30]),
        .R(1'b0));
  FDRE \derivative_sf_reg[16] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_89),
        .Q(to_s[31]),
        .R(1'b0));
  FDRE \derivative_sf_reg[1] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_104),
        .Q(to_s[16]),
        .R(1'b0));
  FDRE \derivative_sf_reg[2] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_103),
        .Q(to_s[17]),
        .R(1'b0));
  FDRE \derivative_sf_reg[3] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_102),
        .Q(to_s[18]),
        .R(1'b0));
  FDRE \derivative_sf_reg[4] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_101),
        .Q(to_s[19]),
        .R(1'b0));
  FDRE \derivative_sf_reg[5] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_100),
        .Q(to_s[20]),
        .R(1'b0));
  FDRE \derivative_sf_reg[6] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_99),
        .Q(to_s[21]),
        .R(1'b0));
  FDRE \derivative_sf_reg[7] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_98),
        .Q(to_s[22]),
        .R(1'b0));
  FDRE \derivative_sf_reg[8] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_97),
        .Q(to_s[23]),
        .R(1'b0));
  FDRE \derivative_sf_reg[9] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__2_n_96),
        .Q(to_s[24]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \error_sf[1]_i_1 
       (.I0(PS[0]),
        .I1(PS[1]),
        .I2(PS[2]),
        .O(error_sf));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[-10] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry_n_4),
        .Q(\error_sf_reg[-_n_0_10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[-11] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry_n_5),
        .Q(\error_sf_reg[-_n_0_11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[-12] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry_n_6),
        .Q(\error_sf_reg[-_n_0_12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[-13] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry_n_7),
        .Q(\error_sf_reg[-_n_0_13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[-1] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry__2_n_7),
        .Q(\error_sf_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[-2] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry__1_n_4),
        .Q(\error_sf_reg[-_n_0_2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[-3] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry__1_n_5),
        .Q(\error_sf_reg[-_n_0_3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[-4] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry__1_n_6),
        .Q(\error_sf_reg[-_n_0_4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[-5] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry__1_n_7),
        .Q(\error_sf_reg[-_n_0_5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[-6] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry__0_n_4),
        .Q(\error_sf_reg[-_n_0_6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[-7] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry__0_n_5),
        .Q(\error_sf_reg[-_n_0_7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[-8] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry__0_n_6),
        .Q(\error_sf_reg[-_n_0_8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[-9] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry__0_n_7),
        .Q(\error_sf_reg[-_n_0_9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[0] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry__2_n_6),
        .Q(\error_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_sf_reg[1] 
       (.C(clk_i),
        .CE(error_sf),
        .D(arg_carry__2_n_5),
        .Q(\error_sf_reg_n_0_[1] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3],gtOp,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0,gtOp_carry__0_i_3_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,gtOp_carry__0_i_4_n_0,gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    gtOp_carry__0_i_1
       (.I0(output_sf[0]),
        .I1(\high_bound_sf_reg_n_0_[0] ),
        .I2(output_sf[-1]),
        .I3(\high_bound_sf_reg[-_n_0_1] ),
        .O(gtOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__0_i_2
       (.I0(output_sf[-2]),
        .I1(\high_bound_sf_reg[-_n_0_2] ),
        .I2(output_sf[-3]),
        .I3(\high_bound_sf_reg[-_n_0_3] ),
        .O(gtOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__0_i_3
       (.I0(output_sf[-4]),
        .I1(\high_bound_sf_reg[-_n_0_4] ),
        .I2(output_sf[-5]),
        .I3(\high_bound_sf_reg[-_n_0_5] ),
        .O(gtOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_4
       (.I0(\high_bound_sf_reg_n_0_[0] ),
        .I1(output_sf[0]),
        .I2(\high_bound_sf_reg[-_n_0_1] ),
        .I3(output_sf[-1]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_5
       (.I0(\high_bound_sf_reg[-_n_0_2] ),
        .I1(output_sf[-2]),
        .I2(\high_bound_sf_reg[-_n_0_3] ),
        .I3(output_sf[-3]),
        .O(gtOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_6
       (.I0(\high_bound_sf_reg[-_n_0_4] ),
        .I1(output_sf[-4]),
        .I2(\high_bound_sf_reg[-_n_0_5] ),
        .I3(output_sf[-5]),
        .O(gtOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_1
       (.I0(output_sf[-6]),
        .I1(\high_bound_sf_reg[-_n_0_6] ),
        .I2(output_sf[-7]),
        .I3(\high_bound_sf_reg[-_n_0_7] ),
        .O(gtOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_2
       (.I0(output_sf[-8]),
        .I1(\high_bound_sf_reg[-_n_0_8] ),
        .I2(output_sf[-9]),
        .I3(\high_bound_sf_reg[-_n_0_9] ),
        .O(gtOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_3
       (.I0(output_sf[-10]),
        .I1(\high_bound_sf_reg[-_n_0_10] ),
        .I2(output_sf[-11]),
        .I3(\high_bound_sf_reg[-_n_0_11] ),
        .O(gtOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_4
       (.I0(output_sf[-12]),
        .I1(\high_bound_sf_reg[-_n_0_12] ),
        .I2(output_sf[-13]),
        .I3(\high_bound_sf_reg[-_n_0_13] ),
        .O(gtOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5
       (.I0(\high_bound_sf_reg[-_n_0_6] ),
        .I1(output_sf[-6]),
        .I2(\high_bound_sf_reg[-_n_0_7] ),
        .I3(output_sf[-7]),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6
       (.I0(\high_bound_sf_reg[-_n_0_8] ),
        .I1(output_sf[-8]),
        .I2(\high_bound_sf_reg[-_n_0_9] ),
        .I3(output_sf[-9]),
        .O(gtOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7
       (.I0(\high_bound_sf_reg[-_n_0_10] ),
        .I1(output_sf[-10]),
        .I2(\high_bound_sf_reg[-_n_0_11] ),
        .I3(output_sf[-11]),
        .O(gtOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8
       (.I0(\high_bound_sf_reg[-_n_0_12] ),
        .I1(output_sf[-12]),
        .I2(\high_bound_sf_reg[-_n_0_13] ),
        .I3(output_sf[-13]),
        .O(gtOp_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \high_bound_sf_reg[-10] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(high_bound[3]),
        .Q(\high_bound_sf_reg[-_n_0_10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_bound_sf_reg[-11] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(high_bound[2]),
        .Q(\high_bound_sf_reg[-_n_0_11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_bound_sf_reg[-12] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(high_bound[1]),
        .Q(\high_bound_sf_reg[-_n_0_12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_bound_sf_reg[-13] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(high_bound[0]),
        .Q(\high_bound_sf_reg[-_n_0_13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_bound_sf_reg[-1] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(high_bound[12]),
        .Q(\high_bound_sf_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_bound_sf_reg[-2] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(high_bound[11]),
        .Q(\high_bound_sf_reg[-_n_0_2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_bound_sf_reg[-3] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(high_bound[10]),
        .Q(\high_bound_sf_reg[-_n_0_3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_bound_sf_reg[-4] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(high_bound[9]),
        .Q(\high_bound_sf_reg[-_n_0_4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_bound_sf_reg[-5] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(high_bound[8]),
        .Q(\high_bound_sf_reg[-_n_0_5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_bound_sf_reg[-6] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(high_bound[7]),
        .Q(\high_bound_sf_reg[-_n_0_6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_bound_sf_reg[-7] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(high_bound[6]),
        .Q(\high_bound_sf_reg[-_n_0_7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_bound_sf_reg[-8] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(high_bound[5]),
        .Q(\high_bound_sf_reg[-_n_0_8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_bound_sf_reg[-9] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(high_bound[4]),
        .Q(\high_bound_sf_reg[-_n_0_9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \high_bound_sf_reg[0] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(high_bound[13]),
        .Q(\high_bound_sf_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__0_i_1
       (.I0(resize[21]),
        .I1(to_s[21]),
        .O(i___142_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__0_i_2
       (.I0(resize[20]),
        .I1(to_s[20]),
        .O(i___142_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__0_i_3
       (.I0(resize[19]),
        .I1(to_s[19]),
        .O(i___142_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__0_i_4
       (.I0(resize[18]),
        .I1(to_s[18]),
        .O(i___142_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__10_i_1
       (.I0(resize[61]),
        .I1(to_s[61]),
        .O(i___142_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__10_i_2
       (.I0(resize[60]),
        .I1(to_s[60]),
        .O(i___142_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__10_i_3
       (.I0(resize[59]),
        .I1(to_s[59]),
        .O(i___142_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__10_i_4
       (.I0(resize[58]),
        .I1(to_s[58]),
        .O(i___142_carry__10_i_4_n_0));
  CARRY4 i___142_carry__11_i_1
       (.CI(\arg_inferred__2/i__carry__10_n_0 ),
        .CO({NLW_i___142_carry__11_i_1_CO_UNCONNECTED[3:1],i___142_carry__11_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___142_carry__11_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    i___142_carry__11_i_2
       (.I0(i___142_carry__11_i_1_n_3),
        .I1(to_s[62]),
        .O(i___142_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__1_i_1
       (.I0(resize[25]),
        .I1(to_s[25]),
        .O(i___142_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__1_i_2
       (.I0(resize[24]),
        .I1(to_s[24]),
        .O(i___142_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__1_i_3
       (.I0(resize[23]),
        .I1(to_s[23]),
        .O(i___142_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__1_i_4
       (.I0(resize[22]),
        .I1(to_s[22]),
        .O(i___142_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__2_i_1
       (.I0(resize[29]),
        .I1(to_s[29]),
        .O(i___142_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__2_i_2
       (.I0(resize[28]),
        .I1(to_s[28]),
        .O(i___142_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__2_i_3
       (.I0(resize[27]),
        .I1(to_s[27]),
        .O(i___142_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__2_i_4
       (.I0(resize[26]),
        .I1(to_s[26]),
        .O(i___142_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__3_i_1
       (.I0(resize[33]),
        .I1(to_s[33]),
        .O(i___142_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__3_i_2
       (.I0(resize[32]),
        .I1(to_s[32]),
        .O(i___142_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__3_i_3
       (.I0(resize[31]),
        .I1(to_s[31]),
        .O(i___142_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__3_i_4
       (.I0(resize[30]),
        .I1(to_s[30]),
        .O(i___142_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__4_i_1
       (.I0(resize[37]),
        .I1(to_s[37]),
        .O(i___142_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__4_i_2
       (.I0(resize[36]),
        .I1(to_s[36]),
        .O(i___142_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__4_i_3
       (.I0(resize[35]),
        .I1(to_s[35]),
        .O(i___142_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__4_i_4
       (.I0(resize[34]),
        .I1(to_s[34]),
        .O(i___142_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__5_i_1
       (.I0(resize[41]),
        .I1(to_s[41]),
        .O(i___142_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__5_i_2
       (.I0(resize[40]),
        .I1(to_s[40]),
        .O(i___142_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__5_i_3
       (.I0(resize[39]),
        .I1(to_s[39]),
        .O(i___142_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__5_i_4
       (.I0(resize[38]),
        .I1(to_s[38]),
        .O(i___142_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__6_i_1
       (.I0(resize[45]),
        .I1(to_s[45]),
        .O(i___142_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__6_i_2
       (.I0(resize[44]),
        .I1(to_s[44]),
        .O(i___142_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__6_i_3
       (.I0(resize[43]),
        .I1(to_s[43]),
        .O(i___142_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__6_i_4
       (.I0(resize[42]),
        .I1(to_s[42]),
        .O(i___142_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__7_i_1
       (.I0(resize[49]),
        .I1(to_s[49]),
        .O(i___142_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__7_i_2
       (.I0(resize[48]),
        .I1(to_s[48]),
        .O(i___142_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__7_i_3
       (.I0(resize[47]),
        .I1(to_s[47]),
        .O(i___142_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__7_i_4
       (.I0(resize[46]),
        .I1(to_s[46]),
        .O(i___142_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__8_i_1
       (.I0(resize[53]),
        .I1(to_s[53]),
        .O(i___142_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__8_i_2
       (.I0(resize[52]),
        .I1(to_s[52]),
        .O(i___142_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__8_i_3
       (.I0(resize[51]),
        .I1(to_s[51]),
        .O(i___142_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__8_i_4
       (.I0(resize[50]),
        .I1(to_s[50]),
        .O(i___142_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__9_i_1
       (.I0(resize[57]),
        .I1(to_s[57]),
        .O(i___142_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__9_i_2
       (.I0(resize[56]),
        .I1(to_s[56]),
        .O(i___142_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__9_i_3
       (.I0(resize[55]),
        .I1(to_s[55]),
        .O(i___142_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry__9_i_4
       (.I0(resize[54]),
        .I1(to_s[54]),
        .O(i___142_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry_i_1
       (.I0(resize[17]),
        .I1(to_s[17]),
        .O(i___142_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry_i_2
       (.I0(resize[16]),
        .I1(to_s[16]),
        .O(i___142_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___142_carry_i_3
       (.I0(resize[15]),
        .I1(to_s[15]),
        .O(i___142_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(l[-23]),
        .I1(arg_n_99),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(to_s0_in[21]),
        .I1(l[-23]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(\error_sf_reg[-_n_0_6] ),
        .I1(\prevError_sf_reg[-_n_0_6] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(l[-24]),
        .I1(arg_n_100),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(to_s0_in[20]),
        .I1(l[-24]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(\error_sf_reg[-_n_0_7] ),
        .I1(\prevError_sf_reg[-_n_0_7] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(l[-25]),
        .I1(arg_n_101),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(to_s0_in[19]),
        .I1(l[-25]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(\error_sf_reg[-_n_0_8] ),
        .I1(\prevError_sf_reg[-_n_0_8] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(l[-26]),
        .I1(arg_n_102),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(to_s0_in[18]),
        .I1(l[-26]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(\error_sf_reg[-_n_0_9] ),
        .I1(\prevError_sf_reg[-_n_0_9] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__10_i_1
       (.I0(arg__0_n_77),
        .I1(arg__0_n_76),
        .O(i__carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__10_i_1__0
       (.I0(to_s0_in[60]),
        .I1(to_s0_in[61]),
        .O(i__carry__10_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__10_i_2
       (.I0(arg__0_n_78),
        .I1(arg__0_n_77),
        .O(i__carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__10_i_2__0
       (.I0(to_s0_in[59]),
        .I1(to_s0_in[60]),
        .O(i__carry__10_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__10_i_3
       (.I0(arg__0_n_79),
        .I1(arg__0_n_78),
        .O(i__carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__10_i_3__0
       (.I0(to_s0_in[58]),
        .I1(to_s0_in[59]),
        .O(i__carry__10_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__10_i_4
       (.I0(arg__0_n_80),
        .I1(arg__0_n_79),
        .O(i__carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__10_i_4__0
       (.I0(to_s0_in[57]),
        .I1(to_s0_in[58]),
        .O(i__carry__10_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(l[-19]),
        .I1(arg_n_95),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(to_s0_in[25]),
        .I1(l[-19]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(\error_sf_reg[-_n_0_2] ),
        .I1(\prevError_sf_reg[-_n_0_2] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(l[-20]),
        .I1(arg_n_96),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(to_s0_in[24]),
        .I1(l[-20]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(\error_sf_reg[-_n_0_3] ),
        .I1(\prevError_sf_reg[-_n_0_3] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(l[-21]),
        .I1(arg_n_97),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(to_s0_in[23]),
        .I1(l[-21]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__1
       (.I0(\error_sf_reg[-_n_0_4] ),
        .I1(\prevError_sf_reg[-_n_0_4] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(l[-22]),
        .I1(arg_n_98),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(to_s0_in[22]),
        .I1(l[-22]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__1
       (.I0(\error_sf_reg[-_n_0_5] ),
        .I1(\prevError_sf_reg[-_n_0_5] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(l[-15]),
        .I1(arg_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(to_s0_in[29]),
        .I1(l[-15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__1
       (.I0(\error_sf_reg_n_0_[1] ),
        .I1(\prevError_sf_reg_n_0_[1] ),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(l[-16]),
        .I1(arg_n_92),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(to_s0_in[28]),
        .I1(l[-16]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__1
       (.I0(\error_sf_reg_n_0_[0] ),
        .I1(\prevError_sf_reg_n_0_[0] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(l[-17]),
        .I1(arg_n_93),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(to_s0_in[27]),
        .I1(l[-17]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__1
       (.I0(\error_sf_reg[-_n_0_1] ),
        .I1(\prevError_sf_reg[-_n_0_1] ),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(l[-18]),
        .I1(arg_n_94),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(to_s0_in[26]),
        .I1(l[-18]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(l[-11]),
        .I1(arg__0_n_104),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(to_s0_in[33]),
        .I1(l[-11]),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(l[-12]),
        .I1(arg__0_n_105),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(to_s0_in[32]),
        .I1(l[-12]),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(l[-13]),
        .I1(arg_n_89),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(to_s0_in[31]),
        .I1(l[-13]),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(l[-14]),
        .I1(arg_n_90),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(to_s0_in[30]),
        .I1(l[-14]),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(l[-7]),
        .I1(arg__0_n_100),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(to_s0_in[37]),
        .I1(l[-7]),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(l[-8]),
        .I1(arg__0_n_101),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(to_s0_in[36]),
        .I1(l[-8]),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(l[-9]),
        .I1(arg__0_n_102),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(to_s0_in[35]),
        .I1(l[-9]),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(l[-10]),
        .I1(arg__0_n_103),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__0
       (.I0(to_s0_in[34]),
        .I1(l[-10]),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(l[-3]),
        .I1(arg__0_n_96),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__0
       (.I0(to_s0_in[41]),
        .I1(l[-3]),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(l[-4]),
        .I1(arg__0_n_97),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__0
       (.I0(to_s0_in[40]),
        .I1(l[-4]),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(l[-5]),
        .I1(arg__0_n_98),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__0
       (.I0(to_s0_in[39]),
        .I1(l[-5]),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(l[-6]),
        .I1(arg__0_n_99),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__0
       (.I0(to_s0_in[38]),
        .I1(l[-6]),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(l[1]),
        .I1(arg__0_n_92),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__0
       (.I0(to_s0_in[45]),
        .I1(l[1]),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(l[0]),
        .I1(arg__0_n_93),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__0
       (.I0(to_s0_in[44]),
        .I1(l[0]),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(l[-1]),
        .I1(arg__0_n_94),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__0
       (.I0(to_s0_in[43]),
        .I1(l[-1]),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(l[-2]),
        .I1(arg__0_n_95),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__0
       (.I0(to_s0_in[42]),
        .I1(l[-2]),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1
       (.I0(l[5]),
        .I1(arg__0_n_88),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1__0
       (.I0(to_s0_in[49]),
        .I1(l[5]),
        .O(i__carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2
       (.I0(l[4]),
        .I1(arg__0_n_89),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2__0
       (.I0(to_s0_in[48]),
        .I1(l[4]),
        .O(i__carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3
       (.I0(l[3]),
        .I1(arg__0_n_90),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3__0
       (.I0(to_s0_in[47]),
        .I1(l[3]),
        .O(i__carry__7_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4
       (.I0(l[2]),
        .I1(arg__0_n_91),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4__0
       (.I0(to_s0_in[46]),
        .I1(l[2]),
        .O(i__carry__7_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__8_i_1
       (.I0(arg__0_n_87),
        .O(i__carry__8_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__8_i_1__0
       (.I0(l[6]),
        .O(i__carry__8_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_2
       (.I0(arg__0_n_85),
        .I1(arg__0_n_84),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_2__0
       (.I0(to_s0_in[52]),
        .I1(to_s0_in[53]),
        .O(i__carry__8_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_3
       (.I0(arg__0_n_86),
        .I1(arg__0_n_85),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_3__0
       (.I0(to_s0_in[51]),
        .I1(to_s0_in[52]),
        .O(i__carry__8_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_4
       (.I0(arg__0_n_87),
        .I1(arg__0_n_86),
        .O(i__carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4__0
       (.I0(l[6]),
        .I1(to_s0_in[51]),
        .O(i__carry__8_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_5
       (.I0(l[6]),
        .I1(to_s0_in[50]),
        .O(i__carry__8_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_5__0
       (.I0(arg__0_n_87),
        .I1(l[6]),
        .O(i__carry__8_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__9_i_1
       (.I0(arg__0_n_81),
        .I1(arg__0_n_80),
        .O(i__carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__9_i_1__0
       (.I0(to_s0_in[56]),
        .I1(to_s0_in[57]),
        .O(i__carry__9_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__9_i_2
       (.I0(arg__0_n_82),
        .I1(arg__0_n_81),
        .O(i__carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__9_i_2__0
       (.I0(to_s0_in[55]),
        .I1(to_s0_in[56]),
        .O(i__carry__9_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__9_i_3
       (.I0(arg__0_n_83),
        .I1(arg__0_n_82),
        .O(i__carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__9_i_3__0
       (.I0(to_s0_in[54]),
        .I1(to_s0_in[55]),
        .O(i__carry__9_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__9_i_4
       (.I0(arg__0_n_84),
        .I1(arg__0_n_83),
        .O(i__carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__9_i_4__0
       (.I0(to_s0_in[53]),
        .I1(to_s0_in[54]),
        .O(i__carry__9_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(l[-27]),
        .I1(arg_n_103),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(to_s0_in[17]),
        .I1(l[-27]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(\error_sf_reg[-_n_0_10] ),
        .I1(\prevError_sf_reg[-_n_0_10] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(l[-28]),
        .I1(arg_n_104),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(to_s0_in[16]),
        .I1(l[-28]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(\error_sf_reg[-_n_0_11] ),
        .I1(\prevError_sf_reg[-_n_0_11] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(l[-29]),
        .I1(arg_n_105),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(to_s0_in[15]),
        .I1(l[-29]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(\error_sf_reg[-_n_0_12] ),
        .I1(\prevError_sf_reg[-_n_0_12] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\error_sf_reg[-_n_0_13] ),
        .I1(\prevError_sf_reg[-_n_0_13] ),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    \input_sf[0]_i_1 
       (.I0(PS[1]),
        .I1(enable),
        .I2(PS[2]),
        .I3(clkEnable),
        .I4(PS[0]),
        .O(set_point_sf_1));
  FDRE #(
    .INIT(1'b0)) 
    \input_sf_reg[-10] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(input_i[3]),
        .Q(\input_sf_reg[-_n_0_10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_sf_reg[-11] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(input_i[2]),
        .Q(\input_sf_reg[-_n_0_11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_sf_reg[-12] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(input_i[1]),
        .Q(\input_sf_reg[-_n_0_12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_sf_reg[-13] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(input_i[0]),
        .Q(\input_sf_reg[-_n_0_13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_sf_reg[-1] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(input_i[12]),
        .Q(\input_sf_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_sf_reg[-2] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(input_i[11]),
        .Q(\input_sf_reg[-_n_0_2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_sf_reg[-3] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(input_i[10]),
        .Q(\input_sf_reg[-_n_0_3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_sf_reg[-4] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(input_i[9]),
        .Q(\input_sf_reg[-_n_0_4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_sf_reg[-5] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(input_i[8]),
        .Q(\input_sf_reg[-_n_0_5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_sf_reg[-6] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(input_i[7]),
        .Q(\input_sf_reg[-_n_0_6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_sf_reg[-7] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(input_i[6]),
        .Q(\input_sf_reg[-_n_0_7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_sf_reg[-8] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(input_i[5]),
        .Q(\input_sf_reg[-_n_0_8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_sf_reg[-9] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(input_i[4]),
        .Q(\input_sf_reg[-_n_0_9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_sf_reg[0] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(input_i[13]),
        .Q(\input_sf_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-10]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__4_n_7 ),
        .O(\integral_sf[-10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-11]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__3_n_4 ),
        .O(\integral_sf[-11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-12]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__3_n_5 ),
        .O(\integral_sf[-12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-13]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__3_n_6 ),
        .O(\integral_sf[-13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-14]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__3_n_7 ),
        .O(\integral_sf[-14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-15]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__2_n_4 ),
        .O(\integral_sf[-15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-16]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__2_n_5 ),
        .O(\integral_sf[-16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-17]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__2_n_6 ),
        .O(\integral_sf[-17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-18]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__2_n_7 ),
        .O(\integral_sf[-18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-19]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__1_n_4 ),
        .O(\integral_sf[-19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-1]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__6_n_6 ),
        .O(\integral_sf[-1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-20]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__1_n_5 ),
        .O(\integral_sf[-20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-21]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__1_n_6 ),
        .O(\integral_sf[-21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-22]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__1_n_7 ),
        .O(\integral_sf[-22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-23]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__0_n_4 ),
        .O(\integral_sf[-23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-24]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__0_n_5 ),
        .O(\integral_sf[-24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-25]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__0_n_6 ),
        .O(\integral_sf[-25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-26]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__0_n_7 ),
        .O(\integral_sf[-26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-27]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry_n_4 ),
        .O(\integral_sf[-27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-28]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry_n_5 ),
        .O(\integral_sf[-28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-29]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry_n_6 ),
        .O(\integral_sf[-29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-2]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__6_n_7 ),
        .O(\integral_sf[-2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-30]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(l[-30]),
        .O(\integral_sf[-30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-3]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__5_n_4 ),
        .O(\integral_sf[-3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-4]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__5_n_5 ),
        .O(\integral_sf[-4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-5]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__5_n_6 ),
        .O(\integral_sf[-5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-6]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__5_n_7 ),
        .O(\integral_sf[-6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-7]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__4_n_4 ),
        .O(\integral_sf[-7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-8]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__4_n_5 ),
        .O(\integral_sf[-8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[-9]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__4_n_6 ),
        .O(\integral_sf[-9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[0]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__6_n_5 ),
        .O(\integral_sf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[1]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__6_n_4 ),
        .O(\integral_sf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[2]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__7_n_7 ),
        .O(\integral_sf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[3]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__7_n_6 ),
        .O(\integral_sf[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[4]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__7_n_5 ),
        .O(\integral_sf[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F0022)) 
    \integral_sf[5]_i_1 
       (.I0(clkEnable),
        .I1(enable),
        .I2(clamping),
        .I3(PS[2]),
        .I4(PS[1]),
        .I5(PS[0]),
        .O(integral_sf));
  LUT6 #(
    .INIT(64'hFFFF0000A8AA0000)) 
    \integral_sf[5]_i_2 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(\integral_sf[5]_i_3_n_0 ),
        .I2(\integral_sf[5]_i_4_n_0 ),
        .I3(\integral_sf[5]_i_5_n_0 ),
        .I4(\integral_sf[5]_i_6_n_0 ),
        .I5(\arg_inferred__0/i__carry__7_n_4 ),
        .O(\integral_sf[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \integral_sf[5]_i_3 
       (.I0(or_reduce16_in),
        .I1(\arg_inferred__0/i__carry__10_n_6 ),
        .I2(or_reduce18_in),
        .I3(p_0_in9_in),
        .O(\integral_sf[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \integral_sf[5]_i_4 
       (.I0(\arg_inferred__0/i__carry__8_n_4 ),
        .I1(p_2_in11_in),
        .I2(or_reduce17_in),
        .I3(\arg_inferred__0/i__carry__8_n_7 ),
        .O(\integral_sf[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \integral_sf[5]_i_5 
       (.I0(p_8_in),
        .I1(\arg_inferred__0/i__carry__9_n_5 ),
        .I2(p_5_in),
        .I3(or_reduce13_in),
        .O(\integral_sf[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040404044)) 
    \integral_sf[5]_i_6 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(\integral_sf_reg[6]_i_2_n_3 ),
        .I3(\integral_sf[5]_i_7_n_0 ),
        .I4(\integral_sf[5]_i_8_n_0 ),
        .I5(\integral_sf[5]_i_9_n_0 ),
        .O(\integral_sf[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \integral_sf[5]_i_7 
       (.I0(p_8_in),
        .I1(\arg_inferred__0/i__carry__9_n_5 ),
        .I2(p_5_in),
        .I3(or_reduce13_in),
        .O(\integral_sf[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \integral_sf[5]_i_8 
       (.I0(\arg_inferred__0/i__carry__8_n_4 ),
        .I1(p_2_in11_in),
        .I2(or_reduce17_in),
        .I3(\arg_inferred__0/i__carry__8_n_7 ),
        .O(\integral_sf[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \integral_sf[5]_i_9 
       (.I0(or_reduce16_in),
        .I1(\arg_inferred__0/i__carry__10_n_6 ),
        .I2(or_reduce18_in),
        .I3(p_0_in9_in),
        .O(\integral_sf[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1F10FFFF1F100000)) 
    \integral_sf[6]_i_1 
       (.I0(\integral_sf_reg[6]_i_2_n_3 ),
        .I1(PS[2]),
        .I2(PS[1]),
        .I3(enable),
        .I4(integral_sf),
        .I5(l[6]),
        .O(\integral_sf[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-10] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-10]_i_1_n_0 ),
        .Q(l[-10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-11] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-11]_i_1_n_0 ),
        .Q(l[-11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-12] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-12]_i_1_n_0 ),
        .Q(l[-12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-13] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-13]_i_1_n_0 ),
        .Q(l[-13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-14] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-14]_i_1_n_0 ),
        .Q(l[-14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-15] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-15]_i_1_n_0 ),
        .Q(l[-15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-16] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-16]_i_1_n_0 ),
        .Q(l[-16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-17] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-17]_i_1_n_0 ),
        .Q(l[-17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-18] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-18]_i_1_n_0 ),
        .Q(l[-18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-19] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-19]_i_1_n_0 ),
        .Q(l[-19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-1] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-1]_i_1_n_0 ),
        .Q(l[-1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-20] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-20]_i_1_n_0 ),
        .Q(l[-20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-21] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-21]_i_1_n_0 ),
        .Q(l[-21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-22] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-22]_i_1_n_0 ),
        .Q(l[-22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-23] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-23]_i_1_n_0 ),
        .Q(l[-23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-24] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-24]_i_1_n_0 ),
        .Q(l[-24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-25] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-25]_i_1_n_0 ),
        .Q(l[-25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-26] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-26]_i_1_n_0 ),
        .Q(l[-26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-27] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-27]_i_1_n_0 ),
        .Q(l[-27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-28] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-28]_i_1_n_0 ),
        .Q(l[-28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-29] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-29]_i_1_n_0 ),
        .Q(l[-29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-2] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-2]_i_1_n_0 ),
        .Q(l[-2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-30] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-30]_i_1_n_0 ),
        .Q(l[-30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-3] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-3]_i_1_n_0 ),
        .Q(l[-3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-4] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-4]_i_1_n_0 ),
        .Q(l[-4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-5] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-5]_i_1_n_0 ),
        .Q(l[-5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-6] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-6]_i_1_n_0 ),
        .Q(l[-6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-7] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-7]_i_1_n_0 ),
        .Q(l[-7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-8] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-8]_i_1_n_0 ),
        .Q(l[-8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[-9] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[-9]_i_1_n_0 ),
        .Q(l[-9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[0] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[0]_i_1_n_0 ),
        .Q(l[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[1] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[1]_i_1_n_0 ),
        .Q(l[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[2] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[2]_i_1_n_0 ),
        .Q(l[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[3] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[3]_i_1_n_0 ),
        .Q(l[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[4] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[4]_i_1_n_0 ),
        .Q(l[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[5] 
       (.C(clk_i),
        .CE(integral_sf),
        .D(\integral_sf[5]_i_2_n_0 ),
        .Q(l[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \integral_sf_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\integral_sf[6]_i_1_n_0 ),
        .Q(l[6]),
        .R(1'b0));
  CARRY4 \integral_sf_reg[6]_i_2 
       (.CI(\arg_inferred__0/i__carry__10_n_0 ),
        .CO({\NLW_integral_sf_reg[6]_i_2_CO_UNCONNECTED [3:1],\integral_sf_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_integral_sf_reg[6]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \low_bound_sf_reg[-10] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(low_bound[3]),
        .Q(\low_bound_sf_reg[-_n_0_10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_bound_sf_reg[-11] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(low_bound[2]),
        .Q(\low_bound_sf_reg[-_n_0_11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_bound_sf_reg[-12] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(low_bound[1]),
        .Q(\low_bound_sf_reg[-_n_0_12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_bound_sf_reg[-13] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(low_bound[0]),
        .Q(\low_bound_sf_reg[-_n_0_13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_bound_sf_reg[-1] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(low_bound[12]),
        .Q(\low_bound_sf_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_bound_sf_reg[-2] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(low_bound[11]),
        .Q(\low_bound_sf_reg[-_n_0_2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_bound_sf_reg[-3] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(low_bound[10]),
        .Q(\low_bound_sf_reg[-_n_0_3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_bound_sf_reg[-4] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(low_bound[9]),
        .Q(\low_bound_sf_reg[-_n_0_4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_bound_sf_reg[-5] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(low_bound[8]),
        .Q(\low_bound_sf_reg[-_n_0_5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_bound_sf_reg[-6] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(low_bound[7]),
        .Q(\low_bound_sf_reg[-_n_0_6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_bound_sf_reg[-7] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(low_bound[6]),
        .Q(\low_bound_sf_reg[-_n_0_7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_bound_sf_reg[-8] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(low_bound[5]),
        .Q(\low_bound_sf_reg[-_n_0_8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_bound_sf_reg[-9] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(low_bound[4]),
        .Q(\low_bound_sf_reg[-_n_0_9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \low_bound_sf_reg[0] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(low_bound[13]),
        .Q(\low_bound_sf_reg_n_0_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3],ltOp,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,ltOp_carry__0_i_4_n_0,ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__0_i_1
       (.I0(output_sf[0]),
        .I1(\low_bound_sf_reg_n_0_[0] ),
        .I2(\low_bound_sf_reg[-_n_0_1] ),
        .I3(output_sf[-1]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__0_i_2
       (.I0(\low_bound_sf_reg[-_n_0_2] ),
        .I1(output_sf[-2]),
        .I2(\low_bound_sf_reg[-_n_0_3] ),
        .I3(output_sf[-3]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__0_i_3
       (.I0(\low_bound_sf_reg[-_n_0_4] ),
        .I1(output_sf[-4]),
        .I2(\low_bound_sf_reg[-_n_0_5] ),
        .I3(output_sf[-5]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_4
       (.I0(\low_bound_sf_reg_n_0_[0] ),
        .I1(output_sf[0]),
        .I2(output_sf[-1]),
        .I3(\low_bound_sf_reg[-_n_0_1] ),
        .O(ltOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_5
       (.I0(output_sf[-2]),
        .I1(\low_bound_sf_reg[-_n_0_2] ),
        .I2(output_sf[-3]),
        .I3(\low_bound_sf_reg[-_n_0_3] ),
        .O(ltOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_6
       (.I0(output_sf[-4]),
        .I1(\low_bound_sf_reg[-_n_0_4] ),
        .I2(output_sf[-5]),
        .I3(\low_bound_sf_reg[-_n_0_5] ),
        .O(ltOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry_i_1
       (.I0(\low_bound_sf_reg[-_n_0_6] ),
        .I1(output_sf[-6]),
        .I2(\low_bound_sf_reg[-_n_0_7] ),
        .I3(output_sf[-7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry_i_2
       (.I0(\low_bound_sf_reg[-_n_0_8] ),
        .I1(output_sf[-8]),
        .I2(\low_bound_sf_reg[-_n_0_9] ),
        .I3(output_sf[-9]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry_i_3
       (.I0(\low_bound_sf_reg[-_n_0_10] ),
        .I1(output_sf[-10]),
        .I2(\low_bound_sf_reg[-_n_0_11] ),
        .I3(output_sf[-11]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry_i_4
       (.I0(\low_bound_sf_reg[-_n_0_12] ),
        .I1(output_sf[-12]),
        .I2(\low_bound_sf_reg[-_n_0_13] ),
        .I3(output_sf[-13]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(output_sf[-6]),
        .I1(\low_bound_sf_reg[-_n_0_6] ),
        .I2(output_sf[-7]),
        .I3(\low_bound_sf_reg[-_n_0_7] ),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(output_sf[-8]),
        .I1(\low_bound_sf_reg[-_n_0_8] ),
        .I2(output_sf[-9]),
        .I3(\low_bound_sf_reg[-_n_0_9] ),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(output_sf[-10]),
        .I1(\low_bound_sf_reg[-_n_0_10] ),
        .I2(output_sf[-11]),
        .I3(\low_bound_sf_reg[-_n_0_11] ),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(output_sf[-12]),
        .I1(\low_bound_sf_reg[-_n_0_12] ),
        .I2(output_sf[-13]),
        .I3(\low_bound_sf_reg[-_n_0_13] ),
        .O(ltOp_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    \output_sf[-10]_i_1 
       (.I0(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I1(\output_sf[-1]_i_6_n_0 ),
        .I2(\output_sf[-1]_i_7_n_0 ),
        .I3(\output_sf[-1]_i_8_n_0 ),
        .I4(\output_sf[-1]_i_9_n_0 ),
        .I5(\arg_inferred__2/i___142_carry__4_n_7 ),
        .O(\output_sf[-10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    \output_sf[-11]_i_1 
       (.I0(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I1(\output_sf[-1]_i_6_n_0 ),
        .I2(\output_sf[-1]_i_7_n_0 ),
        .I3(\output_sf[-1]_i_8_n_0 ),
        .I4(\output_sf[-1]_i_9_n_0 ),
        .I5(\arg_inferred__2/i___142_carry__3_n_4 ),
        .O(\output_sf[-11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    \output_sf[-12]_i_1 
       (.I0(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I1(\output_sf[-1]_i_6_n_0 ),
        .I2(\output_sf[-1]_i_7_n_0 ),
        .I3(\output_sf[-1]_i_8_n_0 ),
        .I4(\output_sf[-1]_i_9_n_0 ),
        .I5(\arg_inferred__2/i___142_carry__3_n_5 ),
        .O(\output_sf[-12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    \output_sf[-13]_i_1 
       (.I0(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I1(\output_sf[-1]_i_6_n_0 ),
        .I2(\output_sf[-1]_i_7_n_0 ),
        .I3(\output_sf[-1]_i_8_n_0 ),
        .I4(\output_sf[-1]_i_9_n_0 ),
        .I5(\arg_inferred__2/i___142_carry__3_n_6 ),
        .O(\output_sf[-13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D00000)) 
    \output_sf[-1]_i_1 
       (.I0(\output_sf[-1]_i_4_n_0 ),
        .I1(\output_sf[-1]_i_5_n_0 ),
        .I2(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I3(PS[0]),
        .I4(PS[2]),
        .I5(PS[1]),
        .O(\output_sf[-1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \output_sf[-1]_i_10 
       (.I0(\arg_inferred__2/i___142_carry__10_n_4 ),
        .I1(\arg_inferred__2/i___142_carry__10_n_6 ),
        .I2(\arg_inferred__2/i___142_carry__8_n_5 ),
        .I3(\arg_inferred__2/i___142_carry__7_n_4 ),
        .O(\output_sf[-1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \output_sf[-1]_i_11 
       (.I0(p_2_in),
        .I1(\arg_inferred__2/i___142_carry__6_n_5 ),
        .I2(p_16_in),
        .I3(p_4_in),
        .O(\output_sf[-1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \output_sf[-1]_i_12 
       (.I0(\arg_inferred__2/i___142_carry__7_n_6 ),
        .I1(p_7_in),
        .I2(\arg_inferred__2/i___142_carry__9_n_4 ),
        .I3(or_reduce),
        .O(\output_sf[-1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \output_sf[-1]_i_2 
       (.I0(PS[1]),
        .I1(PS[2]),
        .I2(PS[0]),
        .O(output_sf_0));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    \output_sf[-1]_i_3 
       (.I0(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I1(\output_sf[-1]_i_6_n_0 ),
        .I2(\output_sf[-1]_i_7_n_0 ),
        .I3(\output_sf[-1]_i_8_n_0 ),
        .I4(\output_sf[-1]_i_9_n_0 ),
        .I5(\arg_inferred__2/i___142_carry__6_n_6 ),
        .O(\output_sf[-1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \output_sf[-1]_i_4 
       (.I0(or_reduce1_in),
        .I1(p_14_in),
        .I2(p_0_in),
        .I3(p_9_in),
        .I4(\output_sf[-1]_i_10_n_0 ),
        .O(\output_sf[-1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \output_sf[-1]_i_5 
       (.I0(\arg_inferred__2/i___142_carry__9_n_7 ),
        .I1(or_reduce4_in),
        .I2(p_12_in),
        .I3(\output_sf[-1]_i_11_n_0 ),
        .I4(\output_sf[-1]_i_12_n_0 ),
        .O(\output_sf[-1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \output_sf[-1]_i_6 
       (.I0(p_9_in),
        .I1(\arg_inferred__2/i___142_carry__7_n_6 ),
        .I2(\arg_inferred__2/i___142_carry__9_n_7 ),
        .I3(or_reduce1_in),
        .O(\output_sf[-1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \output_sf[-1]_i_7 
       (.I0(\arg_inferred__2/i___142_carry__6_n_5 ),
        .I1(p_2_in),
        .I2(p_0_in),
        .O(\output_sf[-1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \output_sf[-1]_i_8 
       (.I0(or_reduce),
        .I1(p_7_in),
        .I2(p_4_in),
        .I3(\arg_inferred__2/i___142_carry__7_n_4 ),
        .I4(\arg_inferred__2/i___142_carry__10_n_4 ),
        .I5(\arg_inferred__2/i___142_carry__8_n_5 ),
        .O(\output_sf[-1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \output_sf[-1]_i_9 
       (.I0(p_12_in),
        .I1(p_16_in),
        .I2(or_reduce4_in),
        .I3(p_14_in),
        .I4(\arg_inferred__2/i___142_carry__9_n_4 ),
        .I5(\arg_inferred__2/i___142_carry__10_n_6 ),
        .O(\output_sf[-1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    \output_sf[-2]_i_1 
       (.I0(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I1(\output_sf[-1]_i_6_n_0 ),
        .I2(\output_sf[-1]_i_7_n_0 ),
        .I3(\output_sf[-1]_i_8_n_0 ),
        .I4(\output_sf[-1]_i_9_n_0 ),
        .I5(\arg_inferred__2/i___142_carry__6_n_7 ),
        .O(\output_sf[-2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    \output_sf[-3]_i_1 
       (.I0(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I1(\output_sf[-1]_i_6_n_0 ),
        .I2(\output_sf[-1]_i_7_n_0 ),
        .I3(\output_sf[-1]_i_8_n_0 ),
        .I4(\output_sf[-1]_i_9_n_0 ),
        .I5(\arg_inferred__2/i___142_carry__5_n_4 ),
        .O(\output_sf[-3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    \output_sf[-4]_i_1 
       (.I0(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I1(\output_sf[-1]_i_6_n_0 ),
        .I2(\output_sf[-1]_i_7_n_0 ),
        .I3(\output_sf[-1]_i_8_n_0 ),
        .I4(\output_sf[-1]_i_9_n_0 ),
        .I5(\arg_inferred__2/i___142_carry__5_n_5 ),
        .O(\output_sf[-4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    \output_sf[-5]_i_1 
       (.I0(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I1(\output_sf[-1]_i_6_n_0 ),
        .I2(\output_sf[-1]_i_7_n_0 ),
        .I3(\output_sf[-1]_i_8_n_0 ),
        .I4(\output_sf[-1]_i_9_n_0 ),
        .I5(\arg_inferred__2/i___142_carry__5_n_6 ),
        .O(\output_sf[-5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    \output_sf[-6]_i_1 
       (.I0(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I1(\output_sf[-1]_i_6_n_0 ),
        .I2(\output_sf[-1]_i_7_n_0 ),
        .I3(\output_sf[-1]_i_8_n_0 ),
        .I4(\output_sf[-1]_i_9_n_0 ),
        .I5(\arg_inferred__2/i___142_carry__5_n_7 ),
        .O(\output_sf[-6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    \output_sf[-7]_i_1 
       (.I0(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I1(\output_sf[-1]_i_6_n_0 ),
        .I2(\output_sf[-1]_i_7_n_0 ),
        .I3(\output_sf[-1]_i_8_n_0 ),
        .I4(\output_sf[-1]_i_9_n_0 ),
        .I5(\arg_inferred__2/i___142_carry__4_n_4 ),
        .O(\output_sf[-7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    \output_sf[-8]_i_1 
       (.I0(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I1(\output_sf[-1]_i_6_n_0 ),
        .I2(\output_sf[-1]_i_7_n_0 ),
        .I3(\output_sf[-1]_i_8_n_0 ),
        .I4(\output_sf[-1]_i_9_n_0 ),
        .I5(\arg_inferred__2/i___142_carry__4_n_5 ),
        .O(\output_sf[-8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    \output_sf[-9]_i_1 
       (.I0(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I1(\output_sf[-1]_i_6_n_0 ),
        .I2(\output_sf[-1]_i_7_n_0 ),
        .I3(\output_sf[-1]_i_8_n_0 ),
        .I4(\output_sf[-1]_i_9_n_0 ),
        .I5(\arg_inferred__2/i___142_carry__4_n_6 ),
        .O(\output_sf[-9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    \output_sf[0]_i_1 
       (.I0(\arg_inferred__2/i___142_carry__11_n_2 ),
        .I1(PS[1]),
        .I2(PS[2]),
        .I3(PS[0]),
        .I4(output_sf[0]),
        .O(\output_sf[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \output_sf_reg[-10] 
       (.C(clk_i),
        .CE(output_sf_0),
        .D(\output_sf[-10]_i_1_n_0 ),
        .Q(output_sf[-10]),
        .S(\output_sf[-1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \output_sf_reg[-11] 
       (.C(clk_i),
        .CE(output_sf_0),
        .D(\output_sf[-11]_i_1_n_0 ),
        .Q(output_sf[-11]),
        .S(\output_sf[-1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \output_sf_reg[-12] 
       (.C(clk_i),
        .CE(output_sf_0),
        .D(\output_sf[-12]_i_1_n_0 ),
        .Q(output_sf[-12]),
        .S(\output_sf[-1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \output_sf_reg[-13] 
       (.C(clk_i),
        .CE(output_sf_0),
        .D(\output_sf[-13]_i_1_n_0 ),
        .Q(output_sf[-13]),
        .S(\output_sf[-1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \output_sf_reg[-1] 
       (.C(clk_i),
        .CE(output_sf_0),
        .D(\output_sf[-1]_i_3_n_0 ),
        .Q(output_sf[-1]),
        .S(\output_sf[-1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \output_sf_reg[-2] 
       (.C(clk_i),
        .CE(output_sf_0),
        .D(\output_sf[-2]_i_1_n_0 ),
        .Q(output_sf[-2]),
        .S(\output_sf[-1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \output_sf_reg[-3] 
       (.C(clk_i),
        .CE(output_sf_0),
        .D(\output_sf[-3]_i_1_n_0 ),
        .Q(output_sf[-3]),
        .S(\output_sf[-1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \output_sf_reg[-4] 
       (.C(clk_i),
        .CE(output_sf_0),
        .D(\output_sf[-4]_i_1_n_0 ),
        .Q(output_sf[-4]),
        .S(\output_sf[-1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \output_sf_reg[-5] 
       (.C(clk_i),
        .CE(output_sf_0),
        .D(\output_sf[-5]_i_1_n_0 ),
        .Q(output_sf[-5]),
        .S(\output_sf[-1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \output_sf_reg[-6] 
       (.C(clk_i),
        .CE(output_sf_0),
        .D(\output_sf[-6]_i_1_n_0 ),
        .Q(output_sf[-6]),
        .S(\output_sf[-1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \output_sf_reg[-7] 
       (.C(clk_i),
        .CE(output_sf_0),
        .D(\output_sf[-7]_i_1_n_0 ),
        .Q(output_sf[-7]),
        .S(\output_sf[-1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \output_sf_reg[-8] 
       (.C(clk_i),
        .CE(output_sf_0),
        .D(\output_sf[-8]_i_1_n_0 ),
        .Q(output_sf[-8]),
        .S(\output_sf[-1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \output_sf_reg[-9] 
       (.C(clk_i),
        .CE(output_sf_0),
        .D(\output_sf[-9]_i_1_n_0 ),
        .Q(output_sf[-9]),
        .S(\output_sf[-1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_sf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_sf[0]_i_1_n_0 ),
        .Q(output_sf[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[-10] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg[-_n_0_10] ),
        .Q(\prevError_sf_reg[-_n_0_10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[-11] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg[-_n_0_11] ),
        .Q(\prevError_sf_reg[-_n_0_11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[-12] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg[-_n_0_12] ),
        .Q(\prevError_sf_reg[-_n_0_12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[-13] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg[-_n_0_13] ),
        .Q(\prevError_sf_reg[-_n_0_13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[-1] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg[-_n_0_1] ),
        .Q(\prevError_sf_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[-2] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg[-_n_0_2] ),
        .Q(\prevError_sf_reg[-_n_0_2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[-3] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg[-_n_0_3] ),
        .Q(\prevError_sf_reg[-_n_0_3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[-4] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg[-_n_0_4] ),
        .Q(\prevError_sf_reg[-_n_0_4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[-5] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg[-_n_0_5] ),
        .Q(\prevError_sf_reg[-_n_0_5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[-6] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg[-_n_0_6] ),
        .Q(\prevError_sf_reg[-_n_0_6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[-7] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg[-_n_0_7] ),
        .Q(\prevError_sf_reg[-_n_0_7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[-8] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg[-_n_0_8] ),
        .Q(\prevError_sf_reg[-_n_0_8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[-9] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg[-_n_0_9] ),
        .Q(\prevError_sf_reg[-_n_0_9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[0] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg_n_0_[0] ),
        .Q(\prevError_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prevError_sf_reg[1] 
       (.C(clk_i),
        .CE(error_sf),
        .D(\error_sf_reg_n_0_[1] ),
        .Q(\prevError_sf_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \proportional_sf[16]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(PS[0]),
        .O(signComp));
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    proportional_sf_reg
       (.A({gain_P[31],gain_P[31],gain_P[31],gain_P[31],gain_P[31],gain_P[31],gain_P[31],gain_P[31],gain_P[31],gain_P[31],gain_P[31],gain_P[31],gain_P[31],gain_P[31],gain_P[31],gain_P[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_proportional_sf_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({arg_carry__2_n_5,arg_carry__2_n_5,arg_carry__2_n_5,arg_carry__2_n_5,arg_carry__2_n_6,arg_carry__2_n_7,arg_carry__1_n_4,arg_carry__1_n_5,arg_carry__1_n_6,arg_carry__1_n_7,arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7,arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,arg_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_proportional_sf_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_proportional_sf_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_proportional_sf_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(set_point_sf_1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(error_sf),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(signComp),
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_proportional_sf_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_proportional_sf_reg_OVERFLOW_UNCONNECTED),
        .P({proportional_sf_reg_n_58,proportional_sf_reg_n_59,proportional_sf_reg_n_60,proportional_sf_reg_n_61,proportional_sf_reg_n_62,proportional_sf_reg_n_63,proportional_sf_reg_n_64,proportional_sf_reg_n_65,proportional_sf_reg_n_66,proportional_sf_reg_n_67,proportional_sf_reg_n_68,proportional_sf_reg_n_69,proportional_sf_reg_n_70,proportional_sf_reg_n_71,proportional_sf_reg_n_72,proportional_sf_reg_n_73,proportional_sf_reg_n_74,proportional_sf_reg_n_75,to_s0_in[61:32]}),
        .PATTERNBDETECT(NLW_proportional_sf_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_proportional_sf_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg__1_n_106,arg__1_n_107,arg__1_n_108,arg__1_n_109,arg__1_n_110,arg__1_n_111,arg__1_n_112,arg__1_n_113,arg__1_n_114,arg__1_n_115,arg__1_n_116,arg__1_n_117,arg__1_n_118,arg__1_n_119,arg__1_n_120,arg__1_n_121,arg__1_n_122,arg__1_n_123,arg__1_n_124,arg__1_n_125,arg__1_n_126,arg__1_n_127,arg__1_n_128,arg__1_n_129,arg__1_n_130,arg__1_n_131,arg__1_n_132,arg__1_n_133,arg__1_n_134,arg__1_n_135,arg__1_n_136,arg__1_n_137,arg__1_n_138,arg__1_n_139,arg__1_n_140,arg__1_n_141,arg__1_n_142,arg__1_n_143,arg__1_n_144,arg__1_n_145,arg__1_n_146,arg__1_n_147,arg__1_n_148,arg__1_n_149,arg__1_n_150,arg__1_n_151,arg__1_n_152,arg__1_n_153}),
        .PCOUT(NLW_proportional_sf_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_proportional_sf_reg_UNDERFLOW_UNCONNECTED));
  FDRE \proportional_sf_reg[0] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_105),
        .Q(to_s0_in[15]),
        .R(1'b0));
  FDRE \proportional_sf_reg[10] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_95),
        .Q(to_s0_in[25]),
        .R(1'b0));
  FDRE \proportional_sf_reg[11] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_94),
        .Q(to_s0_in[26]),
        .R(1'b0));
  FDRE \proportional_sf_reg[12] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_93),
        .Q(to_s0_in[27]),
        .R(1'b0));
  FDRE \proportional_sf_reg[13] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_92),
        .Q(to_s0_in[28]),
        .R(1'b0));
  FDRE \proportional_sf_reg[14] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_91),
        .Q(to_s0_in[29]),
        .R(1'b0));
  FDRE \proportional_sf_reg[15] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_90),
        .Q(to_s0_in[30]),
        .R(1'b0));
  FDRE \proportional_sf_reg[16] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_89),
        .Q(to_s0_in[31]),
        .R(1'b0));
  FDRE \proportional_sf_reg[1] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_104),
        .Q(to_s0_in[16]),
        .R(1'b0));
  FDRE \proportional_sf_reg[2] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_103),
        .Q(to_s0_in[17]),
        .R(1'b0));
  FDRE \proportional_sf_reg[3] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_102),
        .Q(to_s0_in[18]),
        .R(1'b0));
  FDRE \proportional_sf_reg[4] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_101),
        .Q(to_s0_in[19]),
        .R(1'b0));
  FDRE \proportional_sf_reg[5] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_100),
        .Q(to_s0_in[20]),
        .R(1'b0));
  FDRE \proportional_sf_reg[6] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_99),
        .Q(to_s0_in[21]),
        .R(1'b0));
  FDRE \proportional_sf_reg[7] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_98),
        .Q(to_s0_in[22]),
        .R(1'b0));
  FDRE \proportional_sf_reg[8] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_97),
        .Q(to_s0_in[23]),
        .R(1'b0));
  FDRE \proportional_sf_reg[9] 
       (.C(clk_i),
        .CE(signComp),
        .D(arg__1_n_96),
        .Q(to_s0_in[24]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \set_point_sf[-10]_i_1 
       (.I0(set_point_ADC[3]),
        .I1(set_point_RAM[3]),
        .I2(set_point_SEL),
        .O(\set_point_sf[-10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \set_point_sf[-11]_i_1 
       (.I0(set_point_ADC[2]),
        .I1(set_point_RAM[2]),
        .I2(set_point_SEL),
        .O(\set_point_sf[-11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \set_point_sf[-12]_i_1 
       (.I0(set_point_ADC[1]),
        .I1(set_point_RAM[1]),
        .I2(set_point_SEL),
        .O(\set_point_sf[-12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \set_point_sf[-13]_i_1 
       (.I0(set_point_ADC[0]),
        .I1(set_point_RAM[0]),
        .I2(set_point_SEL),
        .O(\set_point_sf[-13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \set_point_sf[-1]_i_1 
       (.I0(set_point_ADC[12]),
        .I1(set_point_RAM[12]),
        .I2(set_point_SEL),
        .O(\set_point_sf[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \set_point_sf[-2]_i_1 
       (.I0(set_point_ADC[11]),
        .I1(set_point_RAM[11]),
        .I2(set_point_SEL),
        .O(\set_point_sf[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \set_point_sf[-3]_i_1 
       (.I0(set_point_ADC[10]),
        .I1(set_point_RAM[10]),
        .I2(set_point_SEL),
        .O(\set_point_sf[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \set_point_sf[-4]_i_1 
       (.I0(set_point_ADC[9]),
        .I1(set_point_RAM[9]),
        .I2(set_point_SEL),
        .O(\set_point_sf[-4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \set_point_sf[-5]_i_1 
       (.I0(set_point_ADC[8]),
        .I1(set_point_RAM[8]),
        .I2(set_point_SEL),
        .O(\set_point_sf[-5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \set_point_sf[-6]_i_1 
       (.I0(set_point_ADC[7]),
        .I1(set_point_RAM[7]),
        .I2(set_point_SEL),
        .O(\set_point_sf[-6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \set_point_sf[-7]_i_1 
       (.I0(set_point_ADC[6]),
        .I1(set_point_RAM[6]),
        .I2(set_point_SEL),
        .O(\set_point_sf[-7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \set_point_sf[-8]_i_1 
       (.I0(set_point_ADC[5]),
        .I1(set_point_RAM[5]),
        .I2(set_point_SEL),
        .O(\set_point_sf[-8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \set_point_sf[-9]_i_1 
       (.I0(set_point_ADC[4]),
        .I1(set_point_RAM[4]),
        .I2(set_point_SEL),
        .O(\set_point_sf[-9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \set_point_sf[0]_i_1 
       (.I0(set_point_ADC[13]),
        .I1(set_point_RAM[13]),
        .I2(set_point_SEL),
        .O(\set_point_sf[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_sf_reg[-10] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(\set_point_sf[-10]_i_1_n_0 ),
        .Q(set_point_sf[-10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_sf_reg[-11] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(\set_point_sf[-11]_i_1_n_0 ),
        .Q(set_point_sf[-11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_sf_reg[-12] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(\set_point_sf[-12]_i_1_n_0 ),
        .Q(set_point_sf[-12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_sf_reg[-13] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(\set_point_sf[-13]_i_1_n_0 ),
        .Q(set_point_sf[-13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_sf_reg[-1] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(\set_point_sf[-1]_i_1_n_0 ),
        .Q(set_point_sf[-1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_sf_reg[-2] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(\set_point_sf[-2]_i_1_n_0 ),
        .Q(set_point_sf[-2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_sf_reg[-3] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(\set_point_sf[-3]_i_1_n_0 ),
        .Q(set_point_sf[-3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_sf_reg[-4] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(\set_point_sf[-4]_i_1_n_0 ),
        .Q(set_point_sf[-4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_sf_reg[-5] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(\set_point_sf[-5]_i_1_n_0 ),
        .Q(set_point_sf[-5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_sf_reg[-6] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(\set_point_sf[-6]_i_1_n_0 ),
        .Q(set_point_sf[-6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_sf_reg[-7] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(\set_point_sf[-7]_i_1_n_0 ),
        .Q(set_point_sf[-7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_sf_reg[-8] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(\set_point_sf[-8]_i_1_n_0 ),
        .Q(set_point_sf[-8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_sf_reg[-9] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(\set_point_sf[-9]_i_1_n_0 ),
        .Q(set_point_sf[-9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_point_sf_reg[0] 
       (.C(clk_i),
        .CE(set_point_sf_1),
        .D(\set_point_sf[0]_i_1_n_0 ),
        .Q(set_point_sf[0]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    signComp_i_1
       (.I0(\prevError_sf_reg_n_0_[1] ),
        .I1(\error_sf_reg_n_0_[1] ),
        .O(signComp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    signComp_reg
       (.C(clk_i),
        .CE(signComp),
        .D(signComp_i_1_n_0),
        .Q(signComp_reg_n_0),
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
