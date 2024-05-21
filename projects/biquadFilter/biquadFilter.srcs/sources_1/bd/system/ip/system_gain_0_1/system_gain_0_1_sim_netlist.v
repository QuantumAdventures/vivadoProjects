// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue May 21 15:35:39 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/biquadFilter/biquadFilter.srcs/sources_1/bd/system/ip/system_gain_0_1/system_gain_0_1_sim_netlist.v
// Design      : system_gain_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_gain_0_1,gain,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gain,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_gain_0_1
   (clk_i,
    input_i,
    gain,
    output_o);
  input clk_i;
  input [13:0]input_i;
  input [31:0]gain;
  output [13:0]output_o;

  wire clk_i;
  wire [31:0]gain;
  wire [13:0]input_i;
  wire [13:0]output_o;

  system_gain_0_1_gain inst
       (.clk_i(clk_i),
        .gain(gain),
        .input_i(input_i),
        .output_o(output_o));
endmodule

(* ORIG_REF_NAME = "gain" *) 
module system_gain_0_1_gain
   (output_o,
    clk_i,
    input_i,
    gain);
  output [13:0]output_o;
  input clk_i;
  input [13:0]input_i;
  input [31:0]gain;

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
  wire [31:0]gain;
  wire [13:0]input_i;
  wire [13:0]output_o;
  wire \output_o[0]_i_1_n_0 ;
  wire \output_o[10]_i_1_n_0 ;
  wire \output_o[11]_i_1_n_0 ;
  wire \output_o[12]_i_1_n_0 ;
  wire \output_o[13]_i_2_n_0 ;
  wire \output_o[13]_i_3_n_0 ;
  wire \output_o[13]_i_4_n_0 ;
  wire \output_o[13]_i_5_n_0 ;
  wire \output_o[13]_i_6_n_0 ;
  wire \output_o[13]_i_7_n_0 ;
  wire \output_o[13]_i_8_n_0 ;
  wire \output_o[1]_i_1_n_0 ;
  wire \output_o[2]_i_1_n_0 ;
  wire \output_o[3]_i_1_n_0 ;
  wire \output_o[4]_i_1_n_0 ;
  wire \output_o[5]_i_1_n_0 ;
  wire \output_o[6]_i_1_n_0 ;
  wire \output_o[7]_i_1_n_0 ;
  wire \output_o[8]_i_1_n_0 ;
  wire \output_o[9]_i_1_n_0 ;
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
  wire output_sf_reg_n_79;
  wire output_sf_reg_n_81;
  wire output_sf_reg_n_83;
  wire output_sf_reg_n_85;
  wire output_sf_reg_n_87;
  wire output_sf_reg_n_89;
  wire output_sf_reg_n_91;
  wire output_sf_reg_n_92;
  wire p_0_in;
  wire [12:0]p_0_out;
  wire [13:13]p_0_out_0;
  wire p_10_in;
  wire p_12_in;
  wire p_14_in;
  wire p_2_in;
  wire p_4_in;
  wire p_6_in;
  wire p_8_in;
  wire result;
  wire NLW_arg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg_OVERFLOW_UNCONNECTED;
  wire NLW_arg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg_CARRYOUT_UNCONNECTED;
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

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({input_i[13],input_i[13],input_i[13],input_i[13],input_i}),
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
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \output_o[0]_i_1 
       (.I0(p_0_out[0]),
        .I1(\output_o[13]_i_6_n_0 ),
        .I2(\output_o[13]_i_7_n_0 ),
        .I3(p_0_out_0),
        .I4(p_0_in),
        .I5(\output_o[13]_i_8_n_0 ),
        .O(\output_o[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \output_o[10]_i_1 
       (.I0(p_0_out[10]),
        .I1(\output_o[13]_i_6_n_0 ),
        .I2(\output_o[13]_i_7_n_0 ),
        .I3(p_0_out_0),
        .I4(p_0_in),
        .I5(\output_o[13]_i_8_n_0 ),
        .O(\output_o[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \output_o[11]_i_1 
       (.I0(p_0_out[11]),
        .I1(\output_o[13]_i_6_n_0 ),
        .I2(\output_o[13]_i_7_n_0 ),
        .I3(p_0_out_0),
        .I4(p_0_in),
        .I5(\output_o[13]_i_8_n_0 ),
        .O(\output_o[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \output_o[12]_i_1 
       (.I0(p_0_out[12]),
        .I1(\output_o[13]_i_6_n_0 ),
        .I2(\output_o[13]_i_7_n_0 ),
        .I3(p_0_out_0),
        .I4(p_0_in),
        .I5(\output_o[13]_i_8_n_0 ),
        .O(\output_o[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \output_o[13]_i_1 
       (.I0(\output_o[13]_i_3_n_0 ),
        .I1(p_0_out_0),
        .I2(p_0_in),
        .I3(\output_o[13]_i_4_n_0 ),
        .I4(\output_o[13]_i_5_n_0 ),
        .O(result));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \output_o[13]_i_2 
       (.I0(\output_o[13]_i_6_n_0 ),
        .I1(\output_o[13]_i_7_n_0 ),
        .I2(p_0_out_0),
        .I3(p_0_in),
        .I4(\output_o[13]_i_8_n_0 ),
        .O(\output_o[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \output_o[13]_i_3 
       (.I0(output_sf_reg_n_92),
        .I1(output_sf_reg_n_89),
        .I2(p_4_in),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(output_sf_reg_n_91),
        .O(\output_o[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \output_o[13]_i_4 
       (.I0(p_10_in),
        .I1(output_sf_reg_n_79),
        .I2(p_14_in),
        .I3(p_12_in),
        .I4(p_0_in),
        .I5(output_sf_reg_n_81),
        .O(\output_o[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \output_o[13]_i_5 
       (.I0(output_sf_reg_n_87),
        .I1(p_8_in),
        .I2(output_sf_reg_n_83),
        .I3(output_sf_reg_n_85),
        .I4(p_0_in),
        .I5(p_6_in),
        .O(\output_o[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \output_o[13]_i_6 
       (.I0(output_sf_reg_n_87),
        .I1(p_8_in),
        .I2(output_sf_reg_n_83),
        .I3(p_0_in),
        .I4(output_sf_reg_n_85),
        .I5(p_6_in),
        .O(\output_o[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \output_o[13]_i_7 
       (.I0(p_10_in),
        .I1(output_sf_reg_n_79),
        .I2(p_14_in),
        .I3(p_0_in),
        .I4(p_12_in),
        .I5(output_sf_reg_n_81),
        .O(\output_o[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \output_o[13]_i_8 
       (.I0(output_sf_reg_n_92),
        .I1(output_sf_reg_n_89),
        .I2(p_4_in),
        .I3(p_0_in),
        .I4(p_2_in),
        .I5(output_sf_reg_n_91),
        .O(\output_o[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \output_o[1]_i_1 
       (.I0(p_0_out[1]),
        .I1(\output_o[13]_i_6_n_0 ),
        .I2(\output_o[13]_i_7_n_0 ),
        .I3(p_0_out_0),
        .I4(p_0_in),
        .I5(\output_o[13]_i_8_n_0 ),
        .O(\output_o[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \output_o[2]_i_1 
       (.I0(p_0_out[2]),
        .I1(\output_o[13]_i_6_n_0 ),
        .I2(\output_o[13]_i_7_n_0 ),
        .I3(p_0_out_0),
        .I4(p_0_in),
        .I5(\output_o[13]_i_8_n_0 ),
        .O(\output_o[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \output_o[3]_i_1 
       (.I0(p_0_out[3]),
        .I1(\output_o[13]_i_6_n_0 ),
        .I2(\output_o[13]_i_7_n_0 ),
        .I3(p_0_out_0),
        .I4(p_0_in),
        .I5(\output_o[13]_i_8_n_0 ),
        .O(\output_o[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \output_o[4]_i_1 
       (.I0(p_0_out[4]),
        .I1(\output_o[13]_i_6_n_0 ),
        .I2(\output_o[13]_i_7_n_0 ),
        .I3(p_0_out_0),
        .I4(p_0_in),
        .I5(\output_o[13]_i_8_n_0 ),
        .O(\output_o[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \output_o[5]_i_1 
       (.I0(p_0_out[5]),
        .I1(\output_o[13]_i_6_n_0 ),
        .I2(\output_o[13]_i_7_n_0 ),
        .I3(p_0_out_0),
        .I4(p_0_in),
        .I5(\output_o[13]_i_8_n_0 ),
        .O(\output_o[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \output_o[6]_i_1 
       (.I0(p_0_out[6]),
        .I1(\output_o[13]_i_6_n_0 ),
        .I2(\output_o[13]_i_7_n_0 ),
        .I3(p_0_out_0),
        .I4(p_0_in),
        .I5(\output_o[13]_i_8_n_0 ),
        .O(\output_o[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \output_o[7]_i_1 
       (.I0(p_0_out[7]),
        .I1(\output_o[13]_i_6_n_0 ),
        .I2(\output_o[13]_i_7_n_0 ),
        .I3(p_0_out_0),
        .I4(p_0_in),
        .I5(\output_o[13]_i_8_n_0 ),
        .O(\output_o[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \output_o[8]_i_1 
       (.I0(p_0_out[8]),
        .I1(\output_o[13]_i_6_n_0 ),
        .I2(\output_o[13]_i_7_n_0 ),
        .I3(p_0_out_0),
        .I4(p_0_in),
        .I5(\output_o[13]_i_8_n_0 ),
        .O(\output_o[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \output_o[9]_i_1 
       (.I0(p_0_out[9]),
        .I1(\output_o[13]_i_6_n_0 ),
        .I2(\output_o[13]_i_7_n_0 ),
        .I3(p_0_out_0),
        .I4(p_0_in),
        .I5(\output_o[13]_i_8_n_0 ),
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
        .D(\output_o[13]_i_2_n_0 ),
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
       (.A({gain[31],gain[31],gain[31],gain[31],gain[31],gain[31],gain[31],gain[31],gain[31],gain[31],gain[31],gain[31],gain[31],gain[31],gain[31],gain[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_output_sf_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({input_i[13],input_i[13],input_i[13],input_i[13],input_i}),
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
        .CEB2(1'b1),
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
        .P({output_sf_reg_n_58,output_sf_reg_n_59,output_sf_reg_n_60,output_sf_reg_n_61,output_sf_reg_n_62,output_sf_reg_n_63,output_sf_reg_n_64,output_sf_reg_n_65,output_sf_reg_n_66,output_sf_reg_n_67,output_sf_reg_n_68,output_sf_reg_n_69,output_sf_reg_n_70,output_sf_reg_n_71,output_sf_reg_n_72,output_sf_reg_n_73,output_sf_reg_n_74,output_sf_reg_n_75,output_sf_reg_n_76,p_0_in,p_14_in,output_sf_reg_n_79,p_12_in,output_sf_reg_n_81,p_10_in,output_sf_reg_n_83,p_8_in,output_sf_reg_n_85,p_6_in,output_sf_reg_n_87,p_4_in,output_sf_reg_n_89,p_2_in,output_sf_reg_n_91,output_sf_reg_n_92,p_0_out_0,p_0_out[12:1]}),
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
  FDRE \output_sf_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg_n_89),
        .Q(p_0_out[0]),
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
