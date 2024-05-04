// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May  2 08:28:13 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {g:/Meu
//               Drive/redpitaya_guide-master/projects/biquadFilter/biquadFilter.srcs/sources_1/bd/system/ip/system_biquadFilter_0_0/system_biquadFilter_0_0_sim_netlist.v}
// Design      : system_biquadFilter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_biquadFilter_0_0,biquadFilter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "biquadFilter,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_biquadFilter_0_0
   (clk_i,
    enable,
    clkEnable,
    input_i,
    gain_a1,
    gain_a2,
    gain_b0,
    gain_b1,
    gain_b2,
    enable_out,
    output_o);
  input clk_i;
  input enable;
  input clkEnable;
  input [13:0]input_i;
  input [31:0]gain_a1;
  input [31:0]gain_a2;
  input [31:0]gain_b0;
  input [31:0]gain_b1;
  input [31:0]gain_b2;
  output enable_out;
  output [13:0]output_o;

  wire clkEnable;
  wire clk_i;
  wire enable;
  wire enable_out;
  wire [31:0]gain_a1;
  wire [31:0]gain_a2;
  wire [31:0]gain_b0;
  wire [31:0]gain_b1;
  wire [31:0]gain_b2;
  wire [13:0]input_i;
  wire [13:0]output_o;

  system_biquadFilter_0_0_biquadFilter inst
       (.clkEnable(clkEnable),
        .clk_i(clk_i),
        .enable(enable),
        .enable_out(enable_out),
        .gain_a1(gain_a1),
        .gain_a2(gain_a2),
        .gain_b0(gain_b0),
        .gain_b1(gain_b1),
        .gain_b2(gain_b2),
        .input_i(input_i),
        .output_o(output_o));
endmodule

(* ORIG_REF_NAME = "biquadFilter" *) 
module system_biquadFilter_0_0_biquadFilter
   (enable_out,
    output_o,
    clk_i,
    enable,
    clkEnable,
    gain_a2,
    gain_a1,
    input_i,
    gain_b0,
    gain_b1,
    gain_b2);
  output enable_out;
  output [13:0]output_o;
  input clk_i;
  input enable;
  input clkEnable;
  input [31:0]gain_a2;
  input [31:0]gain_a1;
  input [13:0]input_i;
  input [31:0]gain_b0;
  input [31:0]gain_b1;
  input [31:0]gain_b2;

  wire \FSM_onehot_NS_reg_n_0_[0] ;
  wire \FSM_onehot_NS_reg_n_0_[1] ;
  wire \FSM_onehot_NS_reg_n_0_[2] ;
  wire \FSM_onehot_NS_reg_n_0_[3] ;
  wire \FSM_onehot_PS[3]_i_1_n_0 ;
  wire \FSM_onehot_PS_reg_n_0_[0] ;
  wire \FSM_onehot_PS_reg_n_0_[3] ;
  wire \__0/i__n_0 ;
  wire and_reduce8_out;
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
  wire arg__4_n_106;
  wire arg__4_n_107;
  wire arg__4_n_108;
  wire arg__4_n_109;
  wire arg__4_n_110;
  wire arg__4_n_111;
  wire arg__4_n_112;
  wire arg__4_n_113;
  wire arg__4_n_114;
  wire arg__4_n_115;
  wire arg__4_n_116;
  wire arg__4_n_117;
  wire arg__4_n_118;
  wire arg__4_n_119;
  wire arg__4_n_120;
  wire arg__4_n_121;
  wire arg__4_n_122;
  wire arg__4_n_123;
  wire arg__4_n_124;
  wire arg__4_n_125;
  wire arg__4_n_126;
  wire arg__4_n_127;
  wire arg__4_n_128;
  wire arg__4_n_129;
  wire arg__4_n_130;
  wire arg__4_n_131;
  wire arg__4_n_132;
  wire arg__4_n_133;
  wire arg__4_n_134;
  wire arg__4_n_135;
  wire arg__4_n_136;
  wire arg__4_n_137;
  wire arg__4_n_138;
  wire arg__4_n_139;
  wire arg__4_n_140;
  wire arg__4_n_141;
  wire arg__4_n_142;
  wire arg__4_n_143;
  wire arg__4_n_144;
  wire arg__4_n_145;
  wire arg__4_n_146;
  wire arg__4_n_147;
  wire arg__4_n_148;
  wire arg__4_n_149;
  wire arg__4_n_150;
  wire arg__4_n_151;
  wire arg__4_n_152;
  wire arg__4_n_153;
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
  wire arg_carry__12_i_2_n_0;
  wire arg_carry__12_n_3;
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
  wire arg_i_18_n_0;
  wire arg_i_19_n_3;
  wire arg_i_20_n_0;
  wire \arg_inferred__0/i__carry__0_n_0 ;
  wire \arg_inferred__0/i__carry__0_n_1 ;
  wire \arg_inferred__0/i__carry__0_n_2 ;
  wire \arg_inferred__0/i__carry__0_n_3 ;
  wire \arg_inferred__0/i__carry__10_n_0 ;
  wire \arg_inferred__0/i__carry__10_n_1 ;
  wire \arg_inferred__0/i__carry__10_n_2 ;
  wire \arg_inferred__0/i__carry__10_n_3 ;
  wire \arg_inferred__0/i__carry__11_n_0 ;
  wire \arg_inferred__0/i__carry__11_n_1 ;
  wire \arg_inferred__0/i__carry__11_n_2 ;
  wire \arg_inferred__0/i__carry__11_n_3 ;
  wire \arg_inferred__0/i__carry__12_n_3 ;
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
  wire \arg_inferred__1/i___192_carry__0_n_0 ;
  wire \arg_inferred__1/i___192_carry__0_n_1 ;
  wire \arg_inferred__1/i___192_carry__0_n_2 ;
  wire \arg_inferred__1/i___192_carry__0_n_3 ;
  wire \arg_inferred__1/i___192_carry__0_n_4 ;
  wire \arg_inferred__1/i___192_carry__0_n_5 ;
  wire \arg_inferred__1/i___192_carry__0_n_6 ;
  wire \arg_inferred__1/i___192_carry__0_n_7 ;
  wire \arg_inferred__1/i___192_carry__10_n_0 ;
  wire \arg_inferred__1/i___192_carry__10_n_1 ;
  wire \arg_inferred__1/i___192_carry__10_n_2 ;
  wire \arg_inferred__1/i___192_carry__10_n_3 ;
  wire \arg_inferred__1/i___192_carry__10_n_4 ;
  wire \arg_inferred__1/i___192_carry__10_n_5 ;
  wire \arg_inferred__1/i___192_carry__10_n_6 ;
  wire \arg_inferred__1/i___192_carry__10_n_7 ;
  wire \arg_inferred__1/i___192_carry__11_n_0 ;
  wire \arg_inferred__1/i___192_carry__11_n_1 ;
  wire \arg_inferred__1/i___192_carry__11_n_2 ;
  wire \arg_inferred__1/i___192_carry__11_n_3 ;
  wire \arg_inferred__1/i___192_carry__11_n_4 ;
  wire \arg_inferred__1/i___192_carry__11_n_5 ;
  wire \arg_inferred__1/i___192_carry__11_n_6 ;
  wire \arg_inferred__1/i___192_carry__11_n_7 ;
  wire \arg_inferred__1/i___192_carry__12_n_1 ;
  wire \arg_inferred__1/i___192_carry__12_n_3 ;
  wire \arg_inferred__1/i___192_carry__12_n_6 ;
  wire \arg_inferred__1/i___192_carry__12_n_7 ;
  wire \arg_inferred__1/i___192_carry__1_n_0 ;
  wire \arg_inferred__1/i___192_carry__1_n_1 ;
  wire \arg_inferred__1/i___192_carry__1_n_2 ;
  wire \arg_inferred__1/i___192_carry__1_n_3 ;
  wire \arg_inferred__1/i___192_carry__1_n_4 ;
  wire \arg_inferred__1/i___192_carry__1_n_5 ;
  wire \arg_inferred__1/i___192_carry__1_n_6 ;
  wire \arg_inferred__1/i___192_carry__1_n_7 ;
  wire \arg_inferred__1/i___192_carry__2_n_0 ;
  wire \arg_inferred__1/i___192_carry__2_n_1 ;
  wire \arg_inferred__1/i___192_carry__2_n_2 ;
  wire \arg_inferred__1/i___192_carry__2_n_3 ;
  wire \arg_inferred__1/i___192_carry__2_n_4 ;
  wire \arg_inferred__1/i___192_carry__2_n_5 ;
  wire \arg_inferred__1/i___192_carry__2_n_6 ;
  wire \arg_inferred__1/i___192_carry__2_n_7 ;
  wire \arg_inferred__1/i___192_carry__3_n_0 ;
  wire \arg_inferred__1/i___192_carry__3_n_1 ;
  wire \arg_inferred__1/i___192_carry__3_n_2 ;
  wire \arg_inferred__1/i___192_carry__3_n_3 ;
  wire \arg_inferred__1/i___192_carry__3_n_4 ;
  wire \arg_inferred__1/i___192_carry__3_n_5 ;
  wire \arg_inferred__1/i___192_carry__3_n_6 ;
  wire \arg_inferred__1/i___192_carry__3_n_7 ;
  wire \arg_inferred__1/i___192_carry__4_n_0 ;
  wire \arg_inferred__1/i___192_carry__4_n_1 ;
  wire \arg_inferred__1/i___192_carry__4_n_2 ;
  wire \arg_inferred__1/i___192_carry__4_n_3 ;
  wire \arg_inferred__1/i___192_carry__4_n_4 ;
  wire \arg_inferred__1/i___192_carry__4_n_5 ;
  wire \arg_inferred__1/i___192_carry__4_n_6 ;
  wire \arg_inferred__1/i___192_carry__4_n_7 ;
  wire \arg_inferred__1/i___192_carry__5_n_0 ;
  wire \arg_inferred__1/i___192_carry__5_n_1 ;
  wire \arg_inferred__1/i___192_carry__5_n_2 ;
  wire \arg_inferred__1/i___192_carry__5_n_3 ;
  wire \arg_inferred__1/i___192_carry__5_n_4 ;
  wire \arg_inferred__1/i___192_carry__5_n_5 ;
  wire \arg_inferred__1/i___192_carry__5_n_6 ;
  wire \arg_inferred__1/i___192_carry__5_n_7 ;
  wire \arg_inferred__1/i___192_carry__6_n_0 ;
  wire \arg_inferred__1/i___192_carry__6_n_1 ;
  wire \arg_inferred__1/i___192_carry__6_n_2 ;
  wire \arg_inferred__1/i___192_carry__6_n_3 ;
  wire \arg_inferred__1/i___192_carry__6_n_4 ;
  wire \arg_inferred__1/i___192_carry__6_n_5 ;
  wire \arg_inferred__1/i___192_carry__6_n_6 ;
  wire \arg_inferred__1/i___192_carry__6_n_7 ;
  wire \arg_inferred__1/i___192_carry__7_n_0 ;
  wire \arg_inferred__1/i___192_carry__7_n_1 ;
  wire \arg_inferred__1/i___192_carry__7_n_2 ;
  wire \arg_inferred__1/i___192_carry__7_n_3 ;
  wire \arg_inferred__1/i___192_carry__7_n_4 ;
  wire \arg_inferred__1/i___192_carry__7_n_5 ;
  wire \arg_inferred__1/i___192_carry__7_n_6 ;
  wire \arg_inferred__1/i___192_carry__7_n_7 ;
  wire \arg_inferred__1/i___192_carry__8_n_0 ;
  wire \arg_inferred__1/i___192_carry__8_n_1 ;
  wire \arg_inferred__1/i___192_carry__8_n_2 ;
  wire \arg_inferred__1/i___192_carry__8_n_3 ;
  wire \arg_inferred__1/i___192_carry__8_n_4 ;
  wire \arg_inferred__1/i___192_carry__8_n_5 ;
  wire \arg_inferred__1/i___192_carry__8_n_6 ;
  wire \arg_inferred__1/i___192_carry__8_n_7 ;
  wire \arg_inferred__1/i___192_carry__9_n_0 ;
  wire \arg_inferred__1/i___192_carry__9_n_1 ;
  wire \arg_inferred__1/i___192_carry__9_n_2 ;
  wire \arg_inferred__1/i___192_carry__9_n_3 ;
  wire \arg_inferred__1/i___192_carry__9_n_4 ;
  wire \arg_inferred__1/i___192_carry__9_n_5 ;
  wire \arg_inferred__1/i___192_carry__9_n_6 ;
  wire \arg_inferred__1/i___192_carry__9_n_7 ;
  wire \arg_inferred__1/i___192_carry_n_0 ;
  wire \arg_inferred__1/i___192_carry_n_1 ;
  wire \arg_inferred__1/i___192_carry_n_2 ;
  wire \arg_inferred__1/i___192_carry_n_3 ;
  wire \arg_inferred__1/i___192_carry_n_4 ;
  wire \arg_inferred__1/i___192_carry_n_5 ;
  wire \arg_inferred__1/i___192_carry_n_6 ;
  wire \arg_inferred__1/i___192_carry_n_7 ;
  wire \arg_inferred__1/i___353_carry__0_n_0 ;
  wire \arg_inferred__1/i___353_carry__0_n_1 ;
  wire \arg_inferred__1/i___353_carry__0_n_2 ;
  wire \arg_inferred__1/i___353_carry__0_n_3 ;
  wire \arg_inferred__1/i___353_carry__10_n_0 ;
  wire \arg_inferred__1/i___353_carry__10_n_1 ;
  wire \arg_inferred__1/i___353_carry__10_n_2 ;
  wire \arg_inferred__1/i___353_carry__10_n_3 ;
  wire \arg_inferred__1/i___353_carry__11_n_0 ;
  wire \arg_inferred__1/i___353_carry__11_n_1 ;
  wire \arg_inferred__1/i___353_carry__11_n_2 ;
  wire \arg_inferred__1/i___353_carry__11_n_3 ;
  wire \arg_inferred__1/i___353_carry__12_n_0 ;
  wire \arg_inferred__1/i___353_carry__12_n_2 ;
  wire \arg_inferred__1/i___353_carry__12_n_3 ;
  wire \arg_inferred__1/i___353_carry__1_n_0 ;
  wire \arg_inferred__1/i___353_carry__1_n_1 ;
  wire \arg_inferred__1/i___353_carry__1_n_2 ;
  wire \arg_inferred__1/i___353_carry__1_n_3 ;
  wire \arg_inferred__1/i___353_carry__2_n_0 ;
  wire \arg_inferred__1/i___353_carry__2_n_1 ;
  wire \arg_inferred__1/i___353_carry__2_n_2 ;
  wire \arg_inferred__1/i___353_carry__2_n_3 ;
  wire \arg_inferred__1/i___353_carry__3_n_0 ;
  wire \arg_inferred__1/i___353_carry__3_n_1 ;
  wire \arg_inferred__1/i___353_carry__3_n_2 ;
  wire \arg_inferred__1/i___353_carry__3_n_3 ;
  wire \arg_inferred__1/i___353_carry__4_n_0 ;
  wire \arg_inferred__1/i___353_carry__4_n_1 ;
  wire \arg_inferred__1/i___353_carry__4_n_2 ;
  wire \arg_inferred__1/i___353_carry__4_n_3 ;
  wire \arg_inferred__1/i___353_carry__5_n_0 ;
  wire \arg_inferred__1/i___353_carry__5_n_1 ;
  wire \arg_inferred__1/i___353_carry__5_n_2 ;
  wire \arg_inferred__1/i___353_carry__5_n_3 ;
  wire \arg_inferred__1/i___353_carry__6_n_0 ;
  wire \arg_inferred__1/i___353_carry__6_n_1 ;
  wire \arg_inferred__1/i___353_carry__6_n_2 ;
  wire \arg_inferred__1/i___353_carry__6_n_3 ;
  wire \arg_inferred__1/i___353_carry__7_n_0 ;
  wire \arg_inferred__1/i___353_carry__7_n_1 ;
  wire \arg_inferred__1/i___353_carry__7_n_2 ;
  wire \arg_inferred__1/i___353_carry__7_n_3 ;
  wire \arg_inferred__1/i___353_carry__8_n_0 ;
  wire \arg_inferred__1/i___353_carry__8_n_1 ;
  wire \arg_inferred__1/i___353_carry__8_n_2 ;
  wire \arg_inferred__1/i___353_carry__8_n_3 ;
  wire \arg_inferred__1/i___353_carry__9_n_0 ;
  wire \arg_inferred__1/i___353_carry__9_n_1 ;
  wire \arg_inferred__1/i___353_carry__9_n_2 ;
  wire \arg_inferred__1/i___353_carry__9_n_3 ;
  wire \arg_inferred__1/i___353_carry_n_0 ;
  wire \arg_inferred__1/i___353_carry_n_1 ;
  wire \arg_inferred__1/i___353_carry_n_2 ;
  wire \arg_inferred__1/i___353_carry_n_3 ;
  wire \arg_inferred__1/i___517_carry__0_n_0 ;
  wire \arg_inferred__1/i___517_carry__0_n_1 ;
  wire \arg_inferred__1/i___517_carry__0_n_2 ;
  wire \arg_inferred__1/i___517_carry__0_n_3 ;
  wire \arg_inferred__1/i___517_carry__10_n_0 ;
  wire \arg_inferred__1/i___517_carry__10_n_1 ;
  wire \arg_inferred__1/i___517_carry__10_n_2 ;
  wire \arg_inferred__1/i___517_carry__10_n_3 ;
  wire \arg_inferred__1/i___517_carry__11_n_0 ;
  wire \arg_inferred__1/i___517_carry__11_n_1 ;
  wire \arg_inferred__1/i___517_carry__11_n_2 ;
  wire \arg_inferred__1/i___517_carry__11_n_3 ;
  wire \arg_inferred__1/i___517_carry__11_n_5 ;
  wire \arg_inferred__1/i___517_carry__11_n_7 ;
  wire \arg_inferred__1/i___517_carry__12_n_0 ;
  wire \arg_inferred__1/i___517_carry__12_n_1 ;
  wire \arg_inferred__1/i___517_carry__12_n_2 ;
  wire \arg_inferred__1/i___517_carry__12_n_3 ;
  wire \arg_inferred__1/i___517_carry__12_n_5 ;
  wire \arg_inferred__1/i___517_carry__12_n_7 ;
  wire \arg_inferred__1/i___517_carry__1_n_0 ;
  wire \arg_inferred__1/i___517_carry__1_n_1 ;
  wire \arg_inferred__1/i___517_carry__1_n_2 ;
  wire \arg_inferred__1/i___517_carry__1_n_3 ;
  wire \arg_inferred__1/i___517_carry__2_n_0 ;
  wire \arg_inferred__1/i___517_carry__2_n_1 ;
  wire \arg_inferred__1/i___517_carry__2_n_2 ;
  wire \arg_inferred__1/i___517_carry__2_n_3 ;
  wire \arg_inferred__1/i___517_carry__3_n_0 ;
  wire \arg_inferred__1/i___517_carry__3_n_1 ;
  wire \arg_inferred__1/i___517_carry__3_n_2 ;
  wire \arg_inferred__1/i___517_carry__3_n_3 ;
  wire \arg_inferred__1/i___517_carry__4_n_0 ;
  wire \arg_inferred__1/i___517_carry__4_n_1 ;
  wire \arg_inferred__1/i___517_carry__4_n_2 ;
  wire \arg_inferred__1/i___517_carry__4_n_3 ;
  wire \arg_inferred__1/i___517_carry__5_n_0 ;
  wire \arg_inferred__1/i___517_carry__5_n_1 ;
  wire \arg_inferred__1/i___517_carry__5_n_2 ;
  wire \arg_inferred__1/i___517_carry__5_n_3 ;
  wire \arg_inferred__1/i___517_carry__6_n_0 ;
  wire \arg_inferred__1/i___517_carry__6_n_1 ;
  wire \arg_inferred__1/i___517_carry__6_n_2 ;
  wire \arg_inferred__1/i___517_carry__6_n_3 ;
  wire \arg_inferred__1/i___517_carry__7_n_0 ;
  wire \arg_inferred__1/i___517_carry__7_n_1 ;
  wire \arg_inferred__1/i___517_carry__7_n_2 ;
  wire \arg_inferred__1/i___517_carry__7_n_3 ;
  wire \arg_inferred__1/i___517_carry__8_n_0 ;
  wire \arg_inferred__1/i___517_carry__8_n_1 ;
  wire \arg_inferred__1/i___517_carry__8_n_2 ;
  wire \arg_inferred__1/i___517_carry__8_n_3 ;
  wire \arg_inferred__1/i___517_carry__9_n_0 ;
  wire \arg_inferred__1/i___517_carry__9_n_1 ;
  wire \arg_inferred__1/i___517_carry__9_n_2 ;
  wire \arg_inferred__1/i___517_carry__9_n_3 ;
  wire \arg_inferred__1/i___517_carry_n_0 ;
  wire \arg_inferred__1/i___517_carry_n_1 ;
  wire \arg_inferred__1/i___517_carry_n_2 ;
  wire \arg_inferred__1/i___517_carry_n_3 ;
  wire \arg_inferred__1/i__carry__0_n_0 ;
  wire \arg_inferred__1/i__carry__0_n_1 ;
  wire \arg_inferred__1/i__carry__0_n_2 ;
  wire \arg_inferred__1/i__carry__0_n_3 ;
  wire \arg_inferred__1/i__carry__10_n_0 ;
  wire \arg_inferred__1/i__carry__10_n_1 ;
  wire \arg_inferred__1/i__carry__10_n_2 ;
  wire \arg_inferred__1/i__carry__10_n_3 ;
  wire \arg_inferred__1/i__carry__10_n_4 ;
  wire \arg_inferred__1/i__carry__10_n_5 ;
  wire \arg_inferred__1/i__carry__10_n_6 ;
  wire \arg_inferred__1/i__carry__10_n_7 ;
  wire \arg_inferred__1/i__carry__11_n_0 ;
  wire \arg_inferred__1/i__carry__11_n_1 ;
  wire \arg_inferred__1/i__carry__11_n_2 ;
  wire \arg_inferred__1/i__carry__11_n_3 ;
  wire \arg_inferred__1/i__carry__11_n_4 ;
  wire \arg_inferred__1/i__carry__11_n_5 ;
  wire \arg_inferred__1/i__carry__11_n_6 ;
  wire \arg_inferred__1/i__carry__11_n_7 ;
  wire \arg_inferred__1/i__carry__12_n_0 ;
  wire \arg_inferred__1/i__carry__12_n_1 ;
  wire \arg_inferred__1/i__carry__12_n_2 ;
  wire \arg_inferred__1/i__carry__12_n_3 ;
  wire \arg_inferred__1/i__carry__12_n_4 ;
  wire \arg_inferred__1/i__carry__12_n_5 ;
  wire \arg_inferred__1/i__carry__12_n_6 ;
  wire \arg_inferred__1/i__carry__12_n_7 ;
  wire \arg_inferred__1/i__carry__13_n_0 ;
  wire \arg_inferred__1/i__carry__13_n_1 ;
  wire \arg_inferred__1/i__carry__13_n_2 ;
  wire \arg_inferred__1/i__carry__13_n_3 ;
  wire \arg_inferred__1/i__carry__13_n_4 ;
  wire \arg_inferred__1/i__carry__13_n_5 ;
  wire \arg_inferred__1/i__carry__13_n_6 ;
  wire \arg_inferred__1/i__carry__13_n_7 ;
  wire \arg_inferred__1/i__carry__14_n_0 ;
  wire \arg_inferred__1/i__carry__14_n_1 ;
  wire \arg_inferred__1/i__carry__14_n_2 ;
  wire \arg_inferred__1/i__carry__14_n_3 ;
  wire \arg_inferred__1/i__carry__14_n_4 ;
  wire \arg_inferred__1/i__carry__14_n_5 ;
  wire \arg_inferred__1/i__carry__14_n_6 ;
  wire \arg_inferred__1/i__carry__14_n_7 ;
  wire \arg_inferred__1/i__carry__15_n_0 ;
  wire \arg_inferred__1/i__carry__15_n_1 ;
  wire \arg_inferred__1/i__carry__15_n_2 ;
  wire \arg_inferred__1/i__carry__15_n_3 ;
  wire \arg_inferred__1/i__carry__15_n_4 ;
  wire \arg_inferred__1/i__carry__15_n_5 ;
  wire \arg_inferred__1/i__carry__15_n_6 ;
  wire \arg_inferred__1/i__carry__15_n_7 ;
  wire \arg_inferred__1/i__carry__16_n_1 ;
  wire \arg_inferred__1/i__carry__16_n_3 ;
  wire \arg_inferred__1/i__carry__16_n_6 ;
  wire \arg_inferred__1/i__carry__16_n_7 ;
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
  wire \arg_inferred__1/i__carry__3_n_4 ;
  wire \arg_inferred__1/i__carry__3_n_5 ;
  wire \arg_inferred__1/i__carry__3_n_6 ;
  wire \arg_inferred__1/i__carry__4_n_0 ;
  wire \arg_inferred__1/i__carry__4_n_1 ;
  wire \arg_inferred__1/i__carry__4_n_2 ;
  wire \arg_inferred__1/i__carry__4_n_3 ;
  wire \arg_inferred__1/i__carry__4_n_4 ;
  wire \arg_inferred__1/i__carry__4_n_5 ;
  wire \arg_inferred__1/i__carry__4_n_6 ;
  wire \arg_inferred__1/i__carry__4_n_7 ;
  wire \arg_inferred__1/i__carry__5_n_0 ;
  wire \arg_inferred__1/i__carry__5_n_1 ;
  wire \arg_inferred__1/i__carry__5_n_2 ;
  wire \arg_inferred__1/i__carry__5_n_3 ;
  wire \arg_inferred__1/i__carry__5_n_4 ;
  wire \arg_inferred__1/i__carry__5_n_5 ;
  wire \arg_inferred__1/i__carry__5_n_6 ;
  wire \arg_inferred__1/i__carry__5_n_7 ;
  wire \arg_inferred__1/i__carry__6_n_0 ;
  wire \arg_inferred__1/i__carry__6_n_1 ;
  wire \arg_inferred__1/i__carry__6_n_2 ;
  wire \arg_inferred__1/i__carry__6_n_3 ;
  wire \arg_inferred__1/i__carry__6_n_4 ;
  wire \arg_inferred__1/i__carry__6_n_5 ;
  wire \arg_inferred__1/i__carry__6_n_6 ;
  wire \arg_inferred__1/i__carry__6_n_7 ;
  wire \arg_inferred__1/i__carry__7_n_0 ;
  wire \arg_inferred__1/i__carry__7_n_1 ;
  wire \arg_inferred__1/i__carry__7_n_2 ;
  wire \arg_inferred__1/i__carry__7_n_3 ;
  wire \arg_inferred__1/i__carry__7_n_4 ;
  wire \arg_inferred__1/i__carry__7_n_5 ;
  wire \arg_inferred__1/i__carry__7_n_6 ;
  wire \arg_inferred__1/i__carry__7_n_7 ;
  wire \arg_inferred__1/i__carry__8_n_0 ;
  wire \arg_inferred__1/i__carry__8_n_1 ;
  wire \arg_inferred__1/i__carry__8_n_2 ;
  wire \arg_inferred__1/i__carry__8_n_3 ;
  wire \arg_inferred__1/i__carry__8_n_4 ;
  wire \arg_inferred__1/i__carry__8_n_5 ;
  wire \arg_inferred__1/i__carry__8_n_6 ;
  wire \arg_inferred__1/i__carry__8_n_7 ;
  wire \arg_inferred__1/i__carry__9_n_0 ;
  wire \arg_inferred__1/i__carry__9_n_1 ;
  wire \arg_inferred__1/i__carry__9_n_2 ;
  wire \arg_inferred__1/i__carry__9_n_3 ;
  wire \arg_inferred__1/i__carry__9_n_4 ;
  wire \arg_inferred__1/i__carry__9_n_5 ;
  wire \arg_inferred__1/i__carry__9_n_6 ;
  wire \arg_inferred__1/i__carry__9_n_7 ;
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
  wire clkEnable;
  wire clk_i;
  wire enable;
  wire enable_out;
  wire [31:0]gain_a1;
  wire [31:0]gain_a2;
  wire [31:0]gain_b0;
  wire [31:0]gain_b1;
  wire [31:0]gain_b2;
  wire i___192_carry__0_i_1_n_0;
  wire i___192_carry__0_i_2_n_0;
  wire i___192_carry__0_i_3_n_0;
  wire i___192_carry__0_i_4_n_0;
  wire i___192_carry__10_i_1_n_0;
  wire i___192_carry__10_i_2_n_0;
  wire i___192_carry__10_i_3_n_0;
  wire i___192_carry__10_i_4_n_0;
  wire i___192_carry__10_i_5_n_0;
  wire i___192_carry__11_i_1_n_0;
  wire i___192_carry__11_i_2_n_0;
  wire i___192_carry__11_i_3_n_0;
  wire i___192_carry__11_i_4_n_0;
  wire i___192_carry__12_i_1_n_0;
  wire i___192_carry__12_i_2_n_0;
  wire i___192_carry__1_i_1_n_0;
  wire i___192_carry__1_i_2_n_0;
  wire i___192_carry__1_i_3_n_0;
  wire i___192_carry__1_i_4_n_0;
  wire i___192_carry__2_i_1_n_0;
  wire i___192_carry__2_i_2_n_0;
  wire i___192_carry__2_i_3_n_0;
  wire i___192_carry__2_i_4_n_0;
  wire i___192_carry__3_i_1_n_0;
  wire i___192_carry__3_i_2_n_0;
  wire i___192_carry__3_i_3_n_0;
  wire i___192_carry__3_i_4_n_0;
  wire i___192_carry__4_i_1_n_0;
  wire i___192_carry__4_i_2_n_0;
  wire i___192_carry__4_i_3_n_0;
  wire i___192_carry__4_i_4_n_0;
  wire i___192_carry__5_i_1_n_0;
  wire i___192_carry__5_i_2_n_0;
  wire i___192_carry__5_i_3_n_0;
  wire i___192_carry__5_i_4_n_0;
  wire i___192_carry__6_i_1_n_0;
  wire i___192_carry__6_i_2_n_0;
  wire i___192_carry__6_i_3_n_0;
  wire i___192_carry__6_i_4_n_0;
  wire i___192_carry__7_i_1_n_0;
  wire i___192_carry__7_i_2_n_0;
  wire i___192_carry__7_i_3_n_0;
  wire i___192_carry__7_i_4_n_0;
  wire i___192_carry__8_i_1_n_0;
  wire i___192_carry__8_i_2_n_0;
  wire i___192_carry__8_i_3_n_0;
  wire i___192_carry__8_i_4_n_0;
  wire i___192_carry__9_i_1_n_0;
  wire i___192_carry__9_i_2_n_0;
  wire i___192_carry__9_i_3_n_0;
  wire i___192_carry__9_i_4_n_0;
  wire i___192_carry_i_1_n_0;
  wire i___192_carry_i_2_n_0;
  wire i___192_carry_i_3_n_0;
  wire i___353_carry__0_i_1_n_0;
  wire i___353_carry__0_i_2_n_0;
  wire i___353_carry__0_i_3_n_0;
  wire i___353_carry__0_i_4_n_0;
  wire i___353_carry__10_i_1_n_0;
  wire i___353_carry__10_i_2_n_0;
  wire i___353_carry__10_i_3_n_0;
  wire i___353_carry__10_i_4_n_0;
  wire i___353_carry__10_i_5_n_0;
  wire i___353_carry__11_i_1_n_0;
  wire i___353_carry__11_i_2_n_0;
  wire i___353_carry__11_i_3_n_0;
  wire i___353_carry__11_i_4_n_0;
  wire i___353_carry__12_i_1_n_0;
  wire i___353_carry__12_i_2_n_0;
  wire i___353_carry__12_i_3_n_0;
  wire i___353_carry__1_i_1_n_0;
  wire i___353_carry__1_i_2_n_0;
  wire i___353_carry__1_i_3_n_0;
  wire i___353_carry__1_i_4_n_0;
  wire i___353_carry__2_i_1_n_0;
  wire i___353_carry__2_i_2_n_0;
  wire i___353_carry__2_i_3_n_0;
  wire i___353_carry__2_i_4_n_0;
  wire i___353_carry__3_i_1_n_0;
  wire i___353_carry__3_i_2_n_0;
  wire i___353_carry__3_i_3_n_0;
  wire i___353_carry__3_i_4_n_0;
  wire i___353_carry__4_i_1_n_0;
  wire i___353_carry__4_i_2_n_0;
  wire i___353_carry__4_i_3_n_0;
  wire i___353_carry__4_i_4_n_0;
  wire i___353_carry__5_i_1_n_0;
  wire i___353_carry__5_i_2_n_0;
  wire i___353_carry__5_i_3_n_0;
  wire i___353_carry__5_i_4_n_0;
  wire i___353_carry__6_i_1_n_0;
  wire i___353_carry__6_i_2_n_0;
  wire i___353_carry__6_i_3_n_0;
  wire i___353_carry__6_i_4_n_0;
  wire i___353_carry__7_i_1_n_0;
  wire i___353_carry__7_i_2_n_0;
  wire i___353_carry__7_i_3_n_0;
  wire i___353_carry__7_i_4_n_0;
  wire i___353_carry__8_i_1_n_0;
  wire i___353_carry__8_i_2_n_0;
  wire i___353_carry__8_i_3_n_0;
  wire i___353_carry__8_i_4_n_0;
  wire i___353_carry__9_i_1_n_0;
  wire i___353_carry__9_i_2_n_0;
  wire i___353_carry__9_i_3_n_0;
  wire i___353_carry__9_i_4_n_0;
  wire i___353_carry_i_1_n_0;
  wire i___353_carry_i_2_n_0;
  wire i___353_carry_i_3_n_0;
  wire i___517_carry__0_i_1_n_0;
  wire i___517_carry__0_i_2_n_0;
  wire i___517_carry__0_i_3_n_0;
  wire i___517_carry__0_i_4_n_0;
  wire i___517_carry__10_i_1_n_0;
  wire i___517_carry__10_i_2_n_0;
  wire i___517_carry__10_i_3_n_0;
  wire i___517_carry__10_i_4_n_0;
  wire i___517_carry__10_i_5_n_0;
  wire i___517_carry__11_i_1_n_0;
  wire i___517_carry__11_i_2_n_0;
  wire i___517_carry__11_i_3_n_0;
  wire i___517_carry__11_i_4_n_0;
  wire i___517_carry__12_i_1_n_0;
  wire i___517_carry__12_i_2_n_0;
  wire i___517_carry__12_i_3_n_0;
  wire i___517_carry__12_i_4_n_0;
  wire i___517_carry__1_i_1_n_0;
  wire i___517_carry__1_i_2_n_0;
  wire i___517_carry__1_i_3_n_0;
  wire i___517_carry__1_i_4_n_0;
  wire i___517_carry__2_i_1_n_0;
  wire i___517_carry__2_i_2_n_0;
  wire i___517_carry__2_i_3_n_0;
  wire i___517_carry__2_i_4_n_0;
  wire i___517_carry__3_i_1_n_0;
  wire i___517_carry__3_i_2_n_0;
  wire i___517_carry__3_i_3_n_0;
  wire i___517_carry__3_i_4_n_0;
  wire i___517_carry__4_i_1_n_0;
  wire i___517_carry__4_i_2_n_0;
  wire i___517_carry__4_i_3_n_0;
  wire i___517_carry__4_i_4_n_0;
  wire i___517_carry__5_i_1_n_0;
  wire i___517_carry__5_i_2_n_0;
  wire i___517_carry__5_i_3_n_0;
  wire i___517_carry__5_i_4_n_0;
  wire i___517_carry__6_i_1_n_0;
  wire i___517_carry__6_i_2_n_0;
  wire i___517_carry__6_i_3_n_0;
  wire i___517_carry__6_i_4_n_0;
  wire i___517_carry__7_i_1_n_0;
  wire i___517_carry__7_i_2_n_0;
  wire i___517_carry__7_i_3_n_0;
  wire i___517_carry__7_i_4_n_0;
  wire i___517_carry__8_i_1_n_0;
  wire i___517_carry__8_i_2_n_0;
  wire i___517_carry__8_i_3_n_0;
  wire i___517_carry__8_i_4_n_0;
  wire i___517_carry__9_i_1_n_0;
  wire i___517_carry__9_i_2_n_0;
  wire i___517_carry__9_i_3_n_0;
  wire i___517_carry__9_i_4_n_0;
  wire i___517_carry_i_1_n_0;
  wire i___517_carry_i_2_n_0;
  wire i___517_carry_i_3_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__10_i_1__0_n_0;
  wire i__carry__10_i_1_n_0;
  wire i__carry__10_i_2__0_n_0;
  wire i__carry__10_i_2_n_0;
  wire i__carry__10_i_3__0_n_0;
  wire i__carry__10_i_3_n_0;
  wire i__carry__10_i_4__0_n_0;
  wire i__carry__10_i_4_n_0;
  wire i__carry__11_i_1__0_n_0;
  wire i__carry__11_i_1_n_0;
  wire i__carry__11_i_2__0_n_0;
  wire i__carry__11_i_2_n_0;
  wire i__carry__11_i_3__0_n_0;
  wire i__carry__11_i_3_n_0;
  wire i__carry__11_i_4__0_n_0;
  wire i__carry__11_i_4_n_0;
  wire i__carry__11_i_5_n_0;
  wire i__carry__12_i_1__0_n_0;
  wire i__carry__12_i_1_n_0;
  wire i__carry__12_i_2__0_n_0;
  wire i__carry__12_i_2_n_0;
  wire i__carry__12_i_3_n_0;
  wire i__carry__12_i_4_n_0;
  wire i__carry__13_i_1_n_0;
  wire i__carry__13_i_2_n_0;
  wire i__carry__13_i_3_n_0;
  wire i__carry__13_i_4_n_0;
  wire i__carry__14_i_1_n_0;
  wire i__carry__14_i_2_n_0;
  wire i__carry__14_i_3_n_0;
  wire i__carry__14_i_4_n_0;
  wire i__carry__15_i_1_n_0;
  wire i__carry__15_i_2_n_0;
  wire i__carry__15_i_3_n_0;
  wire i__carry__15_i_4_n_0;
  wire i__carry__16_i_1_n_0;
  wire i__carry__16_i_2_n_0;
  wire i__carry__16_i_3_n_0;
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
  wire i__carry__9_i_1__0_n_0;
  wire i__carry__9_i_1_n_0;
  wire i__carry__9_i_2__0_n_0;
  wire i__carry__9_i_2_n_0;
  wire i__carry__9_i_3__0_n_0;
  wire i__carry__9_i_3_n_0;
  wire i__carry__9_i_4__0_n_0;
  wire i__carry__9_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire input0_sf;
  wire \input0_sf_reg[-_n_0_10] ;
  wire \input0_sf_reg[-_n_0_11] ;
  wire \input0_sf_reg[-_n_0_12] ;
  wire \input0_sf_reg[-_n_0_13] ;
  wire \input0_sf_reg[-_n_0_1] ;
  wire \input0_sf_reg[-_n_0_2] ;
  wire \input0_sf_reg[-_n_0_3] ;
  wire \input0_sf_reg[-_n_0_4] ;
  wire \input0_sf_reg[-_n_0_5] ;
  wire \input0_sf_reg[-_n_0_6] ;
  wire \input0_sf_reg[-_n_0_7] ;
  wire \input0_sf_reg[-_n_0_8] ;
  wire \input0_sf_reg[-_n_0_9] ;
  wire \input0_sf_reg_n_0_[0] ;
  wire [13:0]input_i;
  wire or_reduce;
  wire or_reduce7_in;
  wire or_reduce9_out;
  wire output1_sf;
  wire \output1_sf_reg[-_n_0_10] ;
  wire \output1_sf_reg[-_n_0_11] ;
  wire \output1_sf_reg[-_n_0_12] ;
  wire \output1_sf_reg[-_n_0_13] ;
  wire \output1_sf_reg[-_n_0_1] ;
  wire \output1_sf_reg[-_n_0_2] ;
  wire \output1_sf_reg[-_n_0_3] ;
  wire \output1_sf_reg[-_n_0_4] ;
  wire \output1_sf_reg[-_n_0_5] ;
  wire \output1_sf_reg[-_n_0_6] ;
  wire \output1_sf_reg[-_n_0_7] ;
  wire \output1_sf_reg[-_n_0_8] ;
  wire \output1_sf_reg[-_n_0_9] ;
  wire \output1_sf_reg_n_0_[0] ;
  wire \output1_sf_reg_n_0_[3] ;
  wire \output1_sf_reg_n_0_[6] ;
  wire [13:0]output_o;
  wire [36:0]p_0_in;
  wire p_0_in3_in;
  wire p_0_in_0;
  wire p_2_in;
  wire p_2_in5_in;
  wire p_4_in;
  wire p_6_in;
  wire [71:17]resize;
  wire [6:-31]resize__0;
  wire [63:18]to_s;
  wire [13:0]to_slv;
  wire x0_sf_reg_n_58;
  wire x0_sf_reg_n_59;
  wire x0_sf_reg_n_60;
  wire x0_sf_reg_n_61;
  wire x0_sf_reg_n_62;
  wire x0_sf_reg_n_63;
  wire x0_sf_reg_n_64;
  wire x0_sf_reg_n_65;
  wire x0_sf_reg_n_66;
  wire x0_sf_reg_n_67;
  wire x0_sf_reg_n_68;
  wire x0_sf_reg_n_69;
  wire x0_sf_reg_n_70;
  wire x0_sf_reg_n_71;
  wire x0_sf_reg_n_72;
  wire x0_sf_reg_n_73;
  wire x0_sf_reg_n_74;
  wire x0_sf_reg_n_75;
  wire x0_sf_reg_n_76;
  wire \x1_sf_reg_n_0_[0] ;
  wire \x1_sf_reg_n_0_[10] ;
  wire \x1_sf_reg_n_0_[11] ;
  wire \x1_sf_reg_n_0_[12] ;
  wire \x1_sf_reg_n_0_[13] ;
  wire \x1_sf_reg_n_0_[14] ;
  wire \x1_sf_reg_n_0_[15] ;
  wire \x1_sf_reg_n_0_[16] ;
  wire \x1_sf_reg_n_0_[1] ;
  wire \x1_sf_reg_n_0_[2] ;
  wire \x1_sf_reg_n_0_[3] ;
  wire \x1_sf_reg_n_0_[4] ;
  wire \x1_sf_reg_n_0_[5] ;
  wire \x1_sf_reg_n_0_[6] ;
  wire \x1_sf_reg_n_0_[7] ;
  wire \x1_sf_reg_n_0_[8] ;
  wire \x1_sf_reg_n_0_[9] ;
  wire x1_sf_reg_n_100;
  wire x1_sf_reg_n_101;
  wire x1_sf_reg_n_102;
  wire x1_sf_reg_n_103;
  wire x1_sf_reg_n_104;
  wire x1_sf_reg_n_105;
  wire x1_sf_reg_n_58;
  wire x1_sf_reg_n_59;
  wire x1_sf_reg_n_60;
  wire x1_sf_reg_n_61;
  wire x1_sf_reg_n_62;
  wire x1_sf_reg_n_63;
  wire x1_sf_reg_n_64;
  wire x1_sf_reg_n_65;
  wire x1_sf_reg_n_66;
  wire x1_sf_reg_n_67;
  wire x1_sf_reg_n_68;
  wire x1_sf_reg_n_69;
  wire x1_sf_reg_n_70;
  wire x1_sf_reg_n_71;
  wire x1_sf_reg_n_72;
  wire x1_sf_reg_n_73;
  wire x1_sf_reg_n_74;
  wire x1_sf_reg_n_75;
  wire x1_sf_reg_n_76;
  wire x1_sf_reg_n_77;
  wire x1_sf_reg_n_78;
  wire x1_sf_reg_n_79;
  wire x1_sf_reg_n_80;
  wire x1_sf_reg_n_81;
  wire x1_sf_reg_n_82;
  wire x1_sf_reg_n_83;
  wire x1_sf_reg_n_84;
  wire x1_sf_reg_n_85;
  wire x1_sf_reg_n_86;
  wire x1_sf_reg_n_87;
  wire x1_sf_reg_n_88;
  wire x1_sf_reg_n_89;
  wire x1_sf_reg_n_90;
  wire x1_sf_reg_n_91;
  wire x1_sf_reg_n_92;
  wire x1_sf_reg_n_93;
  wire x1_sf_reg_n_94;
  wire x1_sf_reg_n_95;
  wire x1_sf_reg_n_96;
  wire x1_sf_reg_n_97;
  wire x1_sf_reg_n_98;
  wire x1_sf_reg_n_99;
  wire \x2_sf_reg_n_0_[0] ;
  wire \x2_sf_reg_n_0_[10] ;
  wire \x2_sf_reg_n_0_[11] ;
  wire \x2_sf_reg_n_0_[12] ;
  wire \x2_sf_reg_n_0_[13] ;
  wire \x2_sf_reg_n_0_[14] ;
  wire \x2_sf_reg_n_0_[15] ;
  wire \x2_sf_reg_n_0_[16] ;
  wire \x2_sf_reg_n_0_[1] ;
  wire \x2_sf_reg_n_0_[2] ;
  wire \x2_sf_reg_n_0_[3] ;
  wire \x2_sf_reg_n_0_[4] ;
  wire \x2_sf_reg_n_0_[5] ;
  wire \x2_sf_reg_n_0_[6] ;
  wire \x2_sf_reg_n_0_[7] ;
  wire \x2_sf_reg_n_0_[8] ;
  wire \x2_sf_reg_n_0_[9] ;
  wire x2_sf_reg_n_100;
  wire x2_sf_reg_n_101;
  wire x2_sf_reg_n_102;
  wire x2_sf_reg_n_103;
  wire x2_sf_reg_n_104;
  wire x2_sf_reg_n_105;
  wire x2_sf_reg_n_58;
  wire x2_sf_reg_n_59;
  wire x2_sf_reg_n_60;
  wire x2_sf_reg_n_61;
  wire x2_sf_reg_n_62;
  wire x2_sf_reg_n_63;
  wire x2_sf_reg_n_64;
  wire x2_sf_reg_n_65;
  wire x2_sf_reg_n_66;
  wire x2_sf_reg_n_67;
  wire x2_sf_reg_n_68;
  wire x2_sf_reg_n_69;
  wire x2_sf_reg_n_70;
  wire x2_sf_reg_n_71;
  wire x2_sf_reg_n_72;
  wire x2_sf_reg_n_73;
  wire x2_sf_reg_n_74;
  wire x2_sf_reg_n_75;
  wire x2_sf_reg_n_76;
  wire x2_sf_reg_n_77;
  wire x2_sf_reg_n_78;
  wire x2_sf_reg_n_79;
  wire x2_sf_reg_n_80;
  wire x2_sf_reg_n_81;
  wire x2_sf_reg_n_82;
  wire x2_sf_reg_n_83;
  wire x2_sf_reg_n_84;
  wire x2_sf_reg_n_85;
  wire x2_sf_reg_n_86;
  wire x2_sf_reg_n_87;
  wire x2_sf_reg_n_88;
  wire x2_sf_reg_n_89;
  wire x2_sf_reg_n_90;
  wire x2_sf_reg_n_91;
  wire x2_sf_reg_n_92;
  wire x2_sf_reg_n_93;
  wire x2_sf_reg_n_94;
  wire x2_sf_reg_n_95;
  wire x2_sf_reg_n_96;
  wire x2_sf_reg_n_97;
  wire x2_sf_reg_n_98;
  wire x2_sf_reg_n_99;
  wire y1_sf;
  wire \y1_sf_reg[0]__0_n_0 ;
  wire \y1_sf_reg[10]__0_n_0 ;
  wire \y1_sf_reg[11]__0_n_0 ;
  wire \y1_sf_reg[12]__0_n_0 ;
  wire \y1_sf_reg[13]__0_n_0 ;
  wire \y1_sf_reg[14]__0_n_0 ;
  wire \y1_sf_reg[15]__0_n_0 ;
  wire \y1_sf_reg[16]__0_n_0 ;
  wire \y1_sf_reg[1]__0_n_0 ;
  wire \y1_sf_reg[2]__0_n_0 ;
  wire \y1_sf_reg[3]__0_n_0 ;
  wire \y1_sf_reg[4]__0_n_0 ;
  wire \y1_sf_reg[5]__0_n_0 ;
  wire \y1_sf_reg[6]__0_n_0 ;
  wire \y1_sf_reg[7]__0_n_0 ;
  wire \y1_sf_reg[8]__0_n_0 ;
  wire \y1_sf_reg[9]__0_n_0 ;
  wire y1_sf_reg__0_n_100;
  wire y1_sf_reg__0_n_101;
  wire y1_sf_reg__0_n_102;
  wire y1_sf_reg__0_n_103;
  wire y1_sf_reg__0_n_104;
  wire y1_sf_reg__0_n_105;
  wire y1_sf_reg__0_n_58;
  wire y1_sf_reg__0_n_59;
  wire y1_sf_reg__0_n_60;
  wire y1_sf_reg__0_n_61;
  wire y1_sf_reg__0_n_62;
  wire y1_sf_reg__0_n_63;
  wire y1_sf_reg__0_n_64;
  wire y1_sf_reg__0_n_65;
  wire y1_sf_reg__0_n_66;
  wire y1_sf_reg__0_n_67;
  wire y1_sf_reg__0_n_68;
  wire y1_sf_reg__0_n_69;
  wire y1_sf_reg__0_n_70;
  wire y1_sf_reg__0_n_71;
  wire y1_sf_reg__0_n_72;
  wire y1_sf_reg__0_n_73;
  wire y1_sf_reg__0_n_74;
  wire y1_sf_reg__0_n_75;
  wire y1_sf_reg__0_n_76;
  wire y1_sf_reg__0_n_77;
  wire y1_sf_reg__0_n_78;
  wire y1_sf_reg__0_n_79;
  wire y1_sf_reg__0_n_80;
  wire y1_sf_reg__0_n_81;
  wire y1_sf_reg__0_n_82;
  wire y1_sf_reg__0_n_83;
  wire y1_sf_reg__0_n_84;
  wire y1_sf_reg__0_n_85;
  wire y1_sf_reg__0_n_86;
  wire y1_sf_reg__0_n_87;
  wire y1_sf_reg__0_n_88;
  wire y1_sf_reg__0_n_89;
  wire y1_sf_reg__0_n_90;
  wire y1_sf_reg__0_n_91;
  wire y1_sf_reg__0_n_92;
  wire y1_sf_reg__0_n_93;
  wire y1_sf_reg__0_n_94;
  wire y1_sf_reg__0_n_95;
  wire y1_sf_reg__0_n_96;
  wire y1_sf_reg__0_n_97;
  wire y1_sf_reg__0_n_98;
  wire y1_sf_reg__0_n_99;
  wire [10:-43]y1_sf_reg__1;
  wire \y1_sf_reg_n_0_[0] ;
  wire \y1_sf_reg_n_0_[10] ;
  wire \y1_sf_reg_n_0_[11] ;
  wire \y1_sf_reg_n_0_[12] ;
  wire \y1_sf_reg_n_0_[13] ;
  wire \y1_sf_reg_n_0_[14] ;
  wire \y1_sf_reg_n_0_[15] ;
  wire \y1_sf_reg_n_0_[16] ;
  wire \y1_sf_reg_n_0_[1] ;
  wire \y1_sf_reg_n_0_[2] ;
  wire \y1_sf_reg_n_0_[3] ;
  wire \y1_sf_reg_n_0_[4] ;
  wire \y1_sf_reg_n_0_[5] ;
  wire \y1_sf_reg_n_0_[6] ;
  wire \y1_sf_reg_n_0_[7] ;
  wire \y1_sf_reg_n_0_[8] ;
  wire \y1_sf_reg_n_0_[9] ;
  wire y1_sf_reg_n_100;
  wire y1_sf_reg_n_101;
  wire y1_sf_reg_n_102;
  wire y1_sf_reg_n_103;
  wire y1_sf_reg_n_104;
  wire y1_sf_reg_n_105;
  wire y1_sf_reg_n_58;
  wire y1_sf_reg_n_59;
  wire y1_sf_reg_n_60;
  wire y1_sf_reg_n_61;
  wire y1_sf_reg_n_62;
  wire y1_sf_reg_n_63;
  wire y1_sf_reg_n_64;
  wire y1_sf_reg_n_65;
  wire y1_sf_reg_n_66;
  wire y1_sf_reg_n_67;
  wire y1_sf_reg_n_68;
  wire y1_sf_reg_n_69;
  wire y1_sf_reg_n_70;
  wire y1_sf_reg_n_71;
  wire y1_sf_reg_n_72;
  wire y1_sf_reg_n_73;
  wire y1_sf_reg_n_74;
  wire y1_sf_reg_n_75;
  wire y1_sf_reg_n_76;
  wire y1_sf_reg_n_77;
  wire y1_sf_reg_n_78;
  wire y1_sf_reg_n_79;
  wire y1_sf_reg_n_80;
  wire y1_sf_reg_n_81;
  wire y1_sf_reg_n_82;
  wire y1_sf_reg_n_83;
  wire y1_sf_reg_n_84;
  wire y1_sf_reg_n_85;
  wire y1_sf_reg_n_86;
  wire y1_sf_reg_n_87;
  wire y1_sf_reg_n_88;
  wire y1_sf_reg_n_89;
  wire y1_sf_reg_n_90;
  wire y1_sf_reg_n_91;
  wire y1_sf_reg_n_92;
  wire y1_sf_reg_n_93;
  wire y1_sf_reg_n_94;
  wire y1_sf_reg_n_95;
  wire y1_sf_reg_n_96;
  wire y1_sf_reg_n_97;
  wire y1_sf_reg_n_98;
  wire y1_sf_reg_n_99;
  wire \y2_sf_reg[0]__0_n_0 ;
  wire \y2_sf_reg[10]__0_n_0 ;
  wire \y2_sf_reg[11]__0_n_0 ;
  wire \y2_sf_reg[12]__0_n_0 ;
  wire \y2_sf_reg[13]__0_n_0 ;
  wire \y2_sf_reg[14]__0_n_0 ;
  wire \y2_sf_reg[15]__0_n_0 ;
  wire \y2_sf_reg[16]__0_n_0 ;
  wire \y2_sf_reg[1]__0_n_0 ;
  wire \y2_sf_reg[2]__0_n_0 ;
  wire \y2_sf_reg[3]__0_n_0 ;
  wire \y2_sf_reg[4]__0_n_0 ;
  wire \y2_sf_reg[5]__0_n_0 ;
  wire \y2_sf_reg[6]__0_n_0 ;
  wire \y2_sf_reg[7]__0_n_0 ;
  wire \y2_sf_reg[8]__0_n_0 ;
  wire \y2_sf_reg[9]__0_n_0 ;
  wire y2_sf_reg__0_n_100;
  wire y2_sf_reg__0_n_101;
  wire y2_sf_reg__0_n_102;
  wire y2_sf_reg__0_n_103;
  wire y2_sf_reg__0_n_104;
  wire y2_sf_reg__0_n_105;
  wire y2_sf_reg__0_n_58;
  wire y2_sf_reg__0_n_59;
  wire y2_sf_reg__0_n_60;
  wire y2_sf_reg__0_n_61;
  wire y2_sf_reg__0_n_62;
  wire y2_sf_reg__0_n_63;
  wire y2_sf_reg__0_n_64;
  wire y2_sf_reg__0_n_65;
  wire y2_sf_reg__0_n_66;
  wire y2_sf_reg__0_n_67;
  wire y2_sf_reg__0_n_68;
  wire y2_sf_reg__0_n_69;
  wire y2_sf_reg__0_n_70;
  wire y2_sf_reg__0_n_71;
  wire y2_sf_reg__0_n_72;
  wire y2_sf_reg__0_n_73;
  wire y2_sf_reg__0_n_74;
  wire y2_sf_reg__0_n_75;
  wire y2_sf_reg__0_n_76;
  wire y2_sf_reg__0_n_77;
  wire y2_sf_reg__0_n_78;
  wire y2_sf_reg__0_n_79;
  wire y2_sf_reg__0_n_80;
  wire y2_sf_reg__0_n_81;
  wire y2_sf_reg__0_n_82;
  wire y2_sf_reg__0_n_83;
  wire y2_sf_reg__0_n_84;
  wire y2_sf_reg__0_n_85;
  wire y2_sf_reg__0_n_86;
  wire y2_sf_reg__0_n_87;
  wire y2_sf_reg__0_n_88;
  wire y2_sf_reg__0_n_89;
  wire y2_sf_reg__0_n_90;
  wire y2_sf_reg__0_n_91;
  wire y2_sf_reg__0_n_92;
  wire y2_sf_reg__0_n_93;
  wire y2_sf_reg__0_n_94;
  wire y2_sf_reg__0_n_95;
  wire y2_sf_reg__0_n_96;
  wire y2_sf_reg__0_n_97;
  wire y2_sf_reg__0_n_98;
  wire y2_sf_reg__0_n_99;
  wire [10:-43]y2_sf_reg__1;
  wire \y2_sf_reg_n_0_[0] ;
  wire \y2_sf_reg_n_0_[10] ;
  wire \y2_sf_reg_n_0_[11] ;
  wire \y2_sf_reg_n_0_[12] ;
  wire \y2_sf_reg_n_0_[13] ;
  wire \y2_sf_reg_n_0_[14] ;
  wire \y2_sf_reg_n_0_[15] ;
  wire \y2_sf_reg_n_0_[16] ;
  wire \y2_sf_reg_n_0_[1] ;
  wire \y2_sf_reg_n_0_[2] ;
  wire \y2_sf_reg_n_0_[3] ;
  wire \y2_sf_reg_n_0_[4] ;
  wire \y2_sf_reg_n_0_[5] ;
  wire \y2_sf_reg_n_0_[6] ;
  wire \y2_sf_reg_n_0_[7] ;
  wire \y2_sf_reg_n_0_[8] ;
  wire \y2_sf_reg_n_0_[9] ;
  wire y2_sf_reg_n_100;
  wire y2_sf_reg_n_101;
  wire y2_sf_reg_n_102;
  wire y2_sf_reg_n_103;
  wire y2_sf_reg_n_104;
  wire y2_sf_reg_n_105;
  wire y2_sf_reg_n_58;
  wire y2_sf_reg_n_59;
  wire y2_sf_reg_n_60;
  wire y2_sf_reg_n_61;
  wire y2_sf_reg_n_62;
  wire y2_sf_reg_n_63;
  wire y2_sf_reg_n_64;
  wire y2_sf_reg_n_65;
  wire y2_sf_reg_n_66;
  wire y2_sf_reg_n_67;
  wire y2_sf_reg_n_68;
  wire y2_sf_reg_n_69;
  wire y2_sf_reg_n_70;
  wire y2_sf_reg_n_71;
  wire y2_sf_reg_n_72;
  wire y2_sf_reg_n_73;
  wire y2_sf_reg_n_74;
  wire y2_sf_reg_n_75;
  wire y2_sf_reg_n_76;
  wire y2_sf_reg_n_77;
  wire y2_sf_reg_n_78;
  wire y2_sf_reg_n_79;
  wire y2_sf_reg_n_80;
  wire y2_sf_reg_n_81;
  wire y2_sf_reg_n_82;
  wire y2_sf_reg_n_83;
  wire y2_sf_reg_n_84;
  wire y2_sf_reg_n_85;
  wire y2_sf_reg_n_86;
  wire y2_sf_reg_n_87;
  wire y2_sf_reg_n_88;
  wire y2_sf_reg_n_89;
  wire y2_sf_reg_n_90;
  wire y2_sf_reg_n_91;
  wire y2_sf_reg_n_92;
  wire y2_sf_reg_n_93;
  wire y2_sf_reg_n_94;
  wire y2_sf_reg_n_95;
  wire y2_sf_reg_n_96;
  wire y2_sf_reg_n_97;
  wire y2_sf_reg_n_98;
  wire y2_sf_reg_n_99;
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
  wire NLW_arg__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg__5_OVERFLOW_UNCONNECTED;
  wire NLW_arg__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__5_CARRYOUT_UNCONNECTED;
  wire [3:1]NLW_arg_carry__12_CO_UNCONNECTED;
  wire [3:2]NLW_arg_carry__12_O_UNCONNECTED;
  wire [3:1]NLW_arg_i_19_CO_UNCONNECTED;
  wire [3:0]NLW_arg_i_19_O_UNCONNECTED;
  wire [3:1]\NLW_arg_inferred__0/i__carry__12_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__0/i__carry__12_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__1/i___192_carry__12_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__1/i___192_carry__12_O_UNCONNECTED ;
  wire [2:2]\NLW_arg_inferred__1/i___353_carry__12_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__1/i___353_carry__12_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__1/i___517_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__1/i___517_carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_arg_inferred__1/i___517_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__1/i__carry__16_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__1/i__carry__16_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__1/i__carry__3_O_UNCONNECTED ;
  wire NLW_x0_sf_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x0_sf_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x0_sf_reg_OVERFLOW_UNCONNECTED;
  wire NLW_x0_sf_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x0_sf_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_x0_sf_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x0_sf_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x0_sf_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x0_sf_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_x0_sf_reg_PCOUT_UNCONNECTED;
  wire NLW_x1_sf_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x1_sf_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x1_sf_reg_OVERFLOW_UNCONNECTED;
  wire NLW_x1_sf_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x1_sf_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_x1_sf_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x1_sf_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x1_sf_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x1_sf_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_x1_sf_reg_PCOUT_UNCONNECTED;
  wire NLW_x2_sf_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x2_sf_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x2_sf_reg_OVERFLOW_UNCONNECTED;
  wire NLW_x2_sf_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x2_sf_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_x2_sf_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x2_sf_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x2_sf_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x2_sf_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_x2_sf_reg_PCOUT_UNCONNECTED;
  wire NLW_y1_sf_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y1_sf_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y1_sf_reg_OVERFLOW_UNCONNECTED;
  wire NLW_y1_sf_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y1_sf_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_y1_sf_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y1_sf_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y1_sf_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y1_sf_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y1_sf_reg_PCOUT_UNCONNECTED;
  wire NLW_y1_sf_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y1_sf_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y1_sf_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_y1_sf_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y1_sf_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y1_sf_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y1_sf_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y1_sf_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y1_sf_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y1_sf_reg__0_PCOUT_UNCONNECTED;
  wire NLW_y2_sf_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y2_sf_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y2_sf_reg_OVERFLOW_UNCONNECTED;
  wire NLW_y2_sf_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y2_sf_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_y2_sf_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y2_sf_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y2_sf_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y2_sf_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y2_sf_reg_PCOUT_UNCONNECTED;
  wire NLW_y2_sf_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y2_sf_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y2_sf_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_y2_sf_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y2_sf_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y2_sf_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y2_sf_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y2_sf_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y2_sf_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y2_sf_reg__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_NS[1]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[0] ),
        .I1(clkEnable),
        .O(input0_sf));
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_NS_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\__0/i__n_0 ),
        .Q(\FSM_onehot_NS_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input0_sf),
        .Q(\FSM_onehot_NS_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(y1_sf),
        .Q(\FSM_onehot_NS_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output1_sf),
        .Q(\FSM_onehot_NS_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_PS[3]_i_1 
       (.I0(enable),
        .O(\FSM_onehot_PS[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "st2:0100,st3:1000,st0:0001,st1:0010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_PS_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_onehot_NS_reg_n_0_[0] ),
        .PRE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "st2:0100,st3:1000,st0:0001,st1:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\FSM_onehot_NS_reg_n_0_[1] ),
        .Q(y1_sf));
  (* FSM_ENCODED_STATES = "st2:0100,st3:1000,st0:0001,st1:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\FSM_onehot_NS_reg_n_0_[2] ),
        .Q(output1_sf));
  (* FSM_ENCODED_STATES = "st2:0100,st3:1000,st0:0001,st1:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\FSM_onehot_NS_reg_n_0_[3] ),
        .Q(\FSM_onehot_PS_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'hBA)) 
    \__0/i_ 
       (.I0(\FSM_onehot_PS_reg_n_0_[3] ),
        .I1(clkEnable),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .O(\__0/i__n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,resize__0[-15:-31]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gain_a2[31],gain_a2[31],gain_a2[31],gain_a2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(output1_sf),
        .CEA2(output1_sf),
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
    .BCASCREG(2),
    .BREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain_a2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,resize__0[-15:-31]}),
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
        .CEB1(output1_sf),
        .CEB2(output1_sf),
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
    arg__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,resize__0[-15:-31]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gain_a1[31],gain_a1[31],gain_a1[31],gain_a1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(output1_sf),
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
    arg__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain_a1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,resize__0[-15:-31]}),
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
        .CEB2(output1_sf),
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
    arg__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain_b0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({input_i[13],input_i[13],input_i[13],input_i[13],input_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(input0_sf),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain_b1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({input_i[13],input_i[13],input_i[13],input_i[13],input_i}),
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
        .CEB1(input0_sf),
        .CEB2(input0_sf),
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
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__4_OVERFLOW_UNCONNECTED),
        .P({arg__4_n_58,arg__4_n_59,arg__4_n_60,arg__4_n_61,arg__4_n_62,arg__4_n_63,arg__4_n_64,arg__4_n_65,arg__4_n_66,arg__4_n_67,arg__4_n_68,arg__4_n_69,arg__4_n_70,arg__4_n_71,arg__4_n_72,arg__4_n_73,arg__4_n_74,arg__4_n_75,arg__4_n_76,arg__4_n_77,arg__4_n_78,arg__4_n_79,arg__4_n_80,arg__4_n_81,arg__4_n_82,arg__4_n_83,arg__4_n_84,arg__4_n_85,arg__4_n_86,arg__4_n_87,arg__4_n_88,arg__4_n_89,arg__4_n_90,arg__4_n_91,arg__4_n_92,arg__4_n_93,arg__4_n_94,arg__4_n_95,arg__4_n_96,arg__4_n_97,arg__4_n_98,arg__4_n_99,arg__4_n_100,arg__4_n_101,arg__4_n_102,arg__4_n_103,arg__4_n_104,arg__4_n_105}),
        .PATTERNBDETECT(NLW_arg__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({arg__4_n_106,arg__4_n_107,arg__4_n_108,arg__4_n_109,arg__4_n_110,arg__4_n_111,arg__4_n_112,arg__4_n_113,arg__4_n_114,arg__4_n_115,arg__4_n_116,arg__4_n_117,arg__4_n_118,arg__4_n_119,arg__4_n_120,arg__4_n_121,arg__4_n_122,arg__4_n_123,arg__4_n_124,arg__4_n_125,arg__4_n_126,arg__4_n_127,arg__4_n_128,arg__4_n_129,arg__4_n_130,arg__4_n_131,arg__4_n_132,arg__4_n_133,arg__4_n_134,arg__4_n_135,arg__4_n_136,arg__4_n_137,arg__4_n_138,arg__4_n_139,arg__4_n_140,arg__4_n_141,arg__4_n_142,arg__4_n_143,arg__4_n_144,arg__4_n_145,arg__4_n_146,arg__4_n_147,arg__4_n_148,arg__4_n_149,arg__4_n_150,arg__4_n_151,arg__4_n_152,arg__4_n_153}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain_b2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\input0_sf_reg_n_0_[0] ,\input0_sf_reg_n_0_[0] ,\input0_sf_reg_n_0_[0] ,\input0_sf_reg_n_0_[0] ,\input0_sf_reg_n_0_[0] ,\input0_sf_reg[-_n_0_1] ,\input0_sf_reg[-_n_0_2] ,\input0_sf_reg[-_n_0_3] ,\input0_sf_reg[-_n_0_4] ,\input0_sf_reg[-_n_0_5] ,\input0_sf_reg[-_n_0_6] ,\input0_sf_reg[-_n_0_7] ,\input0_sf_reg[-_n_0_8] ,\input0_sf_reg[-_n_0_9] ,\input0_sf_reg[-_n_0_10] ,\input0_sf_reg[-_n_0_11] ,\input0_sf_reg[-_n_0_12] ,\input0_sf_reg[-_n_0_13] }),
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
        .CEB1(input0_sf),
        .CEB2(input0_sf),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y2_sf_reg__0_n_103,y2_sf_reg__0_n_104,y2_sf_reg__0_n_105,1'b0}),
        .O(y2_sf_reg__1[-40:-43]),
        .S({arg_carry_i_1_n_0,arg_carry_i_2_n_0,arg_carry_i_3_n_0,\y2_sf_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y2_sf_reg__0_n_99,y2_sf_reg__0_n_100,y2_sf_reg__0_n_101,y2_sf_reg__0_n_102}),
        .O(y2_sf_reg__1[-36:-39]),
        .S({arg_carry__0_i_1_n_0,arg_carry__0_i_2_n_0,arg_carry__0_i_3_n_0,arg_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_1
       (.I0(y2_sf_reg__0_n_99),
        .I1(\y2_sf_reg_n_0_[6] ),
        .O(arg_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_2
       (.I0(y2_sf_reg__0_n_100),
        .I1(\y2_sf_reg_n_0_[5] ),
        .O(arg_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_3
       (.I0(y2_sf_reg__0_n_101),
        .I1(\y2_sf_reg_n_0_[4] ),
        .O(arg_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_4
       (.I0(y2_sf_reg__0_n_102),
        .I1(\y2_sf_reg_n_0_[3] ),
        .O(arg_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({arg_carry__1_n_0,arg_carry__1_n_1,arg_carry__1_n_2,arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y2_sf_reg__0_n_95,y2_sf_reg__0_n_96,y2_sf_reg__0_n_97,y2_sf_reg__0_n_98}),
        .O(y2_sf_reg__1[-32:-35]),
        .S({arg_carry__1_i_1_n_0,arg_carry__1_i_2_n_0,arg_carry__1_i_3_n_0,arg_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__10
       (.CI(arg_carry__9_n_0),
        .CO({arg_carry__10_n_0,arg_carry__10_n_1,arg_carry__10_n_2,arg_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({y2_sf_reg__0_n_59,y2_sf_reg__0_n_60,y2_sf_reg__0_n_61,y2_sf_reg__0_n_62}),
        .O(y2_sf_reg__1[4:1]),
        .S({arg_carry__10_i_1_n_0,arg_carry__10_i_2_n_0,arg_carry__10_i_3_n_0,arg_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__10_i_1
       (.I0(y2_sf_reg__0_n_59),
        .I1(y2_sf_reg_n_76),
        .O(arg_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__10_i_2
       (.I0(y2_sf_reg__0_n_60),
        .I1(y2_sf_reg_n_77),
        .O(arg_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__10_i_3
       (.I0(y2_sf_reg__0_n_61),
        .I1(y2_sf_reg_n_78),
        .O(arg_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__10_i_4
       (.I0(y2_sf_reg__0_n_62),
        .I1(y2_sf_reg_n_79),
        .O(arg_carry__10_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__11
       (.CI(arg_carry__10_n_0),
        .CO({arg_carry__11_n_0,arg_carry__11_n_1,arg_carry__11_n_2,arg_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({y2_sf_reg_n_73,y2_sf_reg_n_74,y2_sf_reg_n_75,arg_carry__11_i_1_n_0}),
        .O(y2_sf_reg__1[8:5]),
        .S({arg_carry__11_i_2_n_0,arg_carry__11_i_3_n_0,arg_carry__11_i_4_n_0,arg_carry__11_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__11_i_1
       (.I0(y2_sf_reg_n_75),
        .O(arg_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__11_i_2
       (.I0(y2_sf_reg_n_73),
        .I1(y2_sf_reg_n_72),
        .O(arg_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__11_i_3
       (.I0(y2_sf_reg_n_74),
        .I1(y2_sf_reg_n_73),
        .O(arg_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__11_i_4
       (.I0(y2_sf_reg_n_75),
        .I1(y2_sf_reg_n_74),
        .O(arg_carry__11_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__11_i_5
       (.I0(y2_sf_reg_n_75),
        .I1(y2_sf_reg__0_n_58),
        .O(arg_carry__11_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__12
       (.CI(arg_carry__11_n_0),
        .CO({NLW_arg_carry__12_CO_UNCONNECTED[3:1],arg_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y2_sf_reg_n_72}),
        .O({NLW_arg_carry__12_O_UNCONNECTED[3:2],y2_sf_reg__1[10:9]}),
        .S({1'b0,1'b0,arg_carry__12_i_1_n_0,arg_carry__12_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__12_i_1
       (.I0(y2_sf_reg_n_70),
        .I1(y2_sf_reg_n_71),
        .O(arg_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__12_i_2
       (.I0(y2_sf_reg_n_72),
        .I1(y2_sf_reg_n_71),
        .O(arg_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_1
       (.I0(y2_sf_reg__0_n_95),
        .I1(\y2_sf_reg_n_0_[10] ),
        .O(arg_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_2
       (.I0(y2_sf_reg__0_n_96),
        .I1(\y2_sf_reg_n_0_[9] ),
        .O(arg_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_3
       (.I0(y2_sf_reg__0_n_97),
        .I1(\y2_sf_reg_n_0_[8] ),
        .O(arg_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_4
       (.I0(y2_sf_reg__0_n_98),
        .I1(\y2_sf_reg_n_0_[7] ),
        .O(arg_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__2
       (.CI(arg_carry__1_n_0),
        .CO({arg_carry__2_n_0,arg_carry__2_n_1,arg_carry__2_n_2,arg_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y2_sf_reg__0_n_91,y2_sf_reg__0_n_92,y2_sf_reg__0_n_93,y2_sf_reg__0_n_94}),
        .O(y2_sf_reg__1[-28:-31]),
        .S({arg_carry__2_i_1_n_0,arg_carry__2_i_2_n_0,arg_carry__2_i_3_n_0,arg_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_1
       (.I0(y2_sf_reg__0_n_91),
        .I1(\y2_sf_reg_n_0_[14] ),
        .O(arg_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_2
       (.I0(y2_sf_reg__0_n_92),
        .I1(\y2_sf_reg_n_0_[13] ),
        .O(arg_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_3
       (.I0(y2_sf_reg__0_n_93),
        .I1(\y2_sf_reg_n_0_[12] ),
        .O(arg_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_4
       (.I0(y2_sf_reg__0_n_94),
        .I1(\y2_sf_reg_n_0_[11] ),
        .O(arg_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__3
       (.CI(arg_carry__2_n_0),
        .CO({arg_carry__3_n_0,arg_carry__3_n_1,arg_carry__3_n_2,arg_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y2_sf_reg__0_n_87,y2_sf_reg__0_n_88,y2_sf_reg__0_n_89,y2_sf_reg__0_n_90}),
        .O(y2_sf_reg__1[-24:-27]),
        .S({arg_carry__3_i_1_n_0,arg_carry__3_i_2_n_0,arg_carry__3_i_3_n_0,arg_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__3_i_1
       (.I0(y2_sf_reg__0_n_87),
        .I1(y2_sf_reg_n_104),
        .O(arg_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__3_i_2
       (.I0(y2_sf_reg__0_n_88),
        .I1(y2_sf_reg_n_105),
        .O(arg_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__3_i_3
       (.I0(y2_sf_reg__0_n_89),
        .I1(\y2_sf_reg_n_0_[16] ),
        .O(arg_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__3_i_4
       (.I0(y2_sf_reg__0_n_90),
        .I1(\y2_sf_reg_n_0_[15] ),
        .O(arg_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__4
       (.CI(arg_carry__3_n_0),
        .CO({arg_carry__4_n_0,arg_carry__4_n_1,arg_carry__4_n_2,arg_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y2_sf_reg__0_n_83,y2_sf_reg__0_n_84,y2_sf_reg__0_n_85,y2_sf_reg__0_n_86}),
        .O(y2_sf_reg__1[-20:-23]),
        .S({arg_carry__4_i_1_n_0,arg_carry__4_i_2_n_0,arg_carry__4_i_3_n_0,arg_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__4_i_1
       (.I0(y2_sf_reg__0_n_83),
        .I1(y2_sf_reg_n_100),
        .O(arg_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__4_i_2
       (.I0(y2_sf_reg__0_n_84),
        .I1(y2_sf_reg_n_101),
        .O(arg_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__4_i_3
       (.I0(y2_sf_reg__0_n_85),
        .I1(y2_sf_reg_n_102),
        .O(arg_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__4_i_4
       (.I0(y2_sf_reg__0_n_86),
        .I1(y2_sf_reg_n_103),
        .O(arg_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__5
       (.CI(arg_carry__4_n_0),
        .CO({arg_carry__5_n_0,arg_carry__5_n_1,arg_carry__5_n_2,arg_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y2_sf_reg__0_n_79,y2_sf_reg__0_n_80,y2_sf_reg__0_n_81,y2_sf_reg__0_n_82}),
        .O(y2_sf_reg__1[-16:-19]),
        .S({arg_carry__5_i_1_n_0,arg_carry__5_i_2_n_0,arg_carry__5_i_3_n_0,arg_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__5_i_1
       (.I0(y2_sf_reg__0_n_79),
        .I1(y2_sf_reg_n_96),
        .O(arg_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__5_i_2
       (.I0(y2_sf_reg__0_n_80),
        .I1(y2_sf_reg_n_97),
        .O(arg_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__5_i_3
       (.I0(y2_sf_reg__0_n_81),
        .I1(y2_sf_reg_n_98),
        .O(arg_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__5_i_4
       (.I0(y2_sf_reg__0_n_82),
        .I1(y2_sf_reg_n_99),
        .O(arg_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__6
       (.CI(arg_carry__5_n_0),
        .CO({arg_carry__6_n_0,arg_carry__6_n_1,arg_carry__6_n_2,arg_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({y2_sf_reg__0_n_75,y2_sf_reg__0_n_76,y2_sf_reg__0_n_77,y2_sf_reg__0_n_78}),
        .O(y2_sf_reg__1[-12:-15]),
        .S({arg_carry__6_i_1_n_0,arg_carry__6_i_2_n_0,arg_carry__6_i_3_n_0,arg_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__6_i_1
       (.I0(y2_sf_reg__0_n_75),
        .I1(y2_sf_reg_n_92),
        .O(arg_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__6_i_2
       (.I0(y2_sf_reg__0_n_76),
        .I1(y2_sf_reg_n_93),
        .O(arg_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__6_i_3
       (.I0(y2_sf_reg__0_n_77),
        .I1(y2_sf_reg_n_94),
        .O(arg_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__6_i_4
       (.I0(y2_sf_reg__0_n_78),
        .I1(y2_sf_reg_n_95),
        .O(arg_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__7
       (.CI(arg_carry__6_n_0),
        .CO({arg_carry__7_n_0,arg_carry__7_n_1,arg_carry__7_n_2,arg_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({y2_sf_reg__0_n_71,y2_sf_reg__0_n_72,y2_sf_reg__0_n_73,y2_sf_reg__0_n_74}),
        .O(y2_sf_reg__1[-8:-11]),
        .S({arg_carry__7_i_1_n_0,arg_carry__7_i_2_n_0,arg_carry__7_i_3_n_0,arg_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__7_i_1
       (.I0(y2_sf_reg__0_n_71),
        .I1(y2_sf_reg_n_88),
        .O(arg_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__7_i_2
       (.I0(y2_sf_reg__0_n_72),
        .I1(y2_sf_reg_n_89),
        .O(arg_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__7_i_3
       (.I0(y2_sf_reg__0_n_73),
        .I1(y2_sf_reg_n_90),
        .O(arg_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__7_i_4
       (.I0(y2_sf_reg__0_n_74),
        .I1(y2_sf_reg_n_91),
        .O(arg_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__8
       (.CI(arg_carry__7_n_0),
        .CO({arg_carry__8_n_0,arg_carry__8_n_1,arg_carry__8_n_2,arg_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({y2_sf_reg__0_n_67,y2_sf_reg__0_n_68,y2_sf_reg__0_n_69,y2_sf_reg__0_n_70}),
        .O(y2_sf_reg__1[-4:-7]),
        .S({arg_carry__8_i_1_n_0,arg_carry__8_i_2_n_0,arg_carry__8_i_3_n_0,arg_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__8_i_1
       (.I0(y2_sf_reg__0_n_67),
        .I1(y2_sf_reg_n_84),
        .O(arg_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__8_i_2
       (.I0(y2_sf_reg__0_n_68),
        .I1(y2_sf_reg_n_85),
        .O(arg_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__8_i_3
       (.I0(y2_sf_reg__0_n_69),
        .I1(y2_sf_reg_n_86),
        .O(arg_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__8_i_4
       (.I0(y2_sf_reg__0_n_70),
        .I1(y2_sf_reg_n_87),
        .O(arg_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg_carry__9
       (.CI(arg_carry__8_n_0),
        .CO({arg_carry__9_n_0,arg_carry__9_n_1,arg_carry__9_n_2,arg_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({y2_sf_reg__0_n_63,y2_sf_reg__0_n_64,y2_sf_reg__0_n_65,y2_sf_reg__0_n_66}),
        .O(y2_sf_reg__1[0:-3]),
        .S({arg_carry__9_i_1_n_0,arg_carry__9_i_2_n_0,arg_carry__9_i_3_n_0,arg_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__9_i_1
       (.I0(y2_sf_reg__0_n_63),
        .I1(y2_sf_reg_n_80),
        .O(arg_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__9_i_2
       (.I0(y2_sf_reg__0_n_64),
        .I1(y2_sf_reg_n_81),
        .O(arg_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__9_i_3
       (.I0(y2_sf_reg__0_n_65),
        .I1(y2_sf_reg_n_82),
        .O(arg_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__9_i_4
       (.I0(y2_sf_reg__0_n_66),
        .I1(y2_sf_reg_n_83),
        .O(arg_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_1
       (.I0(y2_sf_reg__0_n_103),
        .I1(\y2_sf_reg_n_0_[2] ),
        .O(arg_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_2
       (.I0(y2_sf_reg__0_n_104),
        .I1(\y2_sf_reg_n_0_[1] ),
        .O(arg_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_3
       (.I0(y2_sf_reg__0_n_105),
        .I1(\y2_sf_reg_n_0_[0] ),
        .O(arg_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_1
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[16]),
        .O(resize__0[-15]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_10
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[7]),
        .O(resize__0[-24]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_11
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[6]),
        .O(resize__0[-25]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_12
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[5]),
        .O(resize__0[-26]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_13
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[4]),
        .O(resize__0[-27]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_14
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[3]),
        .O(resize__0[-28]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_15
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[2]),
        .O(resize__0[-29]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_16
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[1]),
        .O(resize__0[-30]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_17
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[0]),
        .O(resize__0[-31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    arg_i_18
       (.I0(p_2_in),
        .I1(p_6_in),
        .I2(\arg_inferred__1/i___517_carry__11_n_5 ),
        .I3(\arg_inferred__1/i___517_carry__12_n_5 ),
        .I4(\arg_inferred__1/i___517_carry__12_n_7 ),
        .I5(p_0_in_0),
        .O(arg_i_18_n_0));
  CARRY4 arg_i_19
       (.CI(\arg_inferred__1/i___517_carry__12_n_0 ),
        .CO({NLW_arg_i_19_CO_UNCONNECTED[3:1],arg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_arg_i_19_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_2
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[15]),
        .O(resize__0[-16]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    arg_i_20
       (.I0(p_2_in),
        .I1(p_6_in),
        .I2(\arg_inferred__1/i___517_carry__11_n_5 ),
        .I3(\arg_inferred__1/i___517_carry__12_n_5 ),
        .I4(\arg_inferred__1/i___517_carry__12_n_7 ),
        .I5(p_0_in_0),
        .O(arg_i_20_n_0));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_3
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[14]),
        .O(resize__0[-17]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_4
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[13]),
        .O(resize__0[-18]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_5
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[12]),
        .O(resize__0[-19]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_6
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[11]),
        .O(resize__0[-20]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_7
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[10]),
        .O(resize__0[-21]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_8
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[9]),
        .O(resize__0[-22]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    arg_i_9
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[8]),
        .O(resize__0[-23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i__carry_n_0 ,\arg_inferred__0/i__carry_n_1 ,\arg_inferred__0/i__carry_n_2 ,\arg_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({y1_sf_reg__0_n_103,y1_sf_reg__0_n_104,y1_sf_reg__0_n_105,1'b0}),
        .O(y1_sf_reg__1[-40:-43]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,\y1_sf_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__0 
       (.CI(\arg_inferred__0/i__carry_n_0 ),
        .CO({\arg_inferred__0/i__carry__0_n_0 ,\arg_inferred__0/i__carry__0_n_1 ,\arg_inferred__0/i__carry__0_n_2 ,\arg_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({y1_sf_reg__0_n_99,y1_sf_reg__0_n_100,y1_sf_reg__0_n_101,y1_sf_reg__0_n_102}),
        .O(y1_sf_reg__1[-36:-39]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__1 
       (.CI(\arg_inferred__0/i__carry__0_n_0 ),
        .CO({\arg_inferred__0/i__carry__1_n_0 ,\arg_inferred__0/i__carry__1_n_1 ,\arg_inferred__0/i__carry__1_n_2 ,\arg_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({y1_sf_reg__0_n_95,y1_sf_reg__0_n_96,y1_sf_reg__0_n_97,y1_sf_reg__0_n_98}),
        .O(y1_sf_reg__1[-32:-35]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__10 
       (.CI(\arg_inferred__0/i__carry__9_n_0 ),
        .CO({\arg_inferred__0/i__carry__10_n_0 ,\arg_inferred__0/i__carry__10_n_1 ,\arg_inferred__0/i__carry__10_n_2 ,\arg_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({y1_sf_reg__0_n_59,y1_sf_reg__0_n_60,y1_sf_reg__0_n_61,y1_sf_reg__0_n_62}),
        .O(y1_sf_reg__1[4:1]),
        .S({i__carry__10_i_1_n_0,i__carry__10_i_2_n_0,i__carry__10_i_3_n_0,i__carry__10_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__11 
       (.CI(\arg_inferred__0/i__carry__10_n_0 ),
        .CO({\arg_inferred__0/i__carry__11_n_0 ,\arg_inferred__0/i__carry__11_n_1 ,\arg_inferred__0/i__carry__11_n_2 ,\arg_inferred__0/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({y1_sf_reg_n_73,y1_sf_reg_n_74,y1_sf_reg_n_75,i__carry__11_i_1_n_0}),
        .O(y1_sf_reg__1[8:5]),
        .S({i__carry__11_i_2__0_n_0,i__carry__11_i_3__0_n_0,i__carry__11_i_4__0_n_0,i__carry__11_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__12 
       (.CI(\arg_inferred__0/i__carry__11_n_0 ),
        .CO({\NLW_arg_inferred__0/i__carry__12_CO_UNCONNECTED [3:1],\arg_inferred__0/i__carry__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y1_sf_reg_n_72}),
        .O({\NLW_arg_inferred__0/i__carry__12_O_UNCONNECTED [3:2],y1_sf_reg__1[10:9]}),
        .S({1'b0,1'b0,i__carry__12_i_1_n_0,i__carry__12_i_2__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__2 
       (.CI(\arg_inferred__0/i__carry__1_n_0 ),
        .CO({\arg_inferred__0/i__carry__2_n_0 ,\arg_inferred__0/i__carry__2_n_1 ,\arg_inferred__0/i__carry__2_n_2 ,\arg_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({y1_sf_reg__0_n_91,y1_sf_reg__0_n_92,y1_sf_reg__0_n_93,y1_sf_reg__0_n_94}),
        .O(y1_sf_reg__1[-28:-31]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__3 
       (.CI(\arg_inferred__0/i__carry__2_n_0 ),
        .CO({\arg_inferred__0/i__carry__3_n_0 ,\arg_inferred__0/i__carry__3_n_1 ,\arg_inferred__0/i__carry__3_n_2 ,\arg_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({y1_sf_reg__0_n_87,y1_sf_reg__0_n_88,y1_sf_reg__0_n_89,y1_sf_reg__0_n_90}),
        .O(y1_sf_reg__1[-24:-27]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__4 
       (.CI(\arg_inferred__0/i__carry__3_n_0 ),
        .CO({\arg_inferred__0/i__carry__4_n_0 ,\arg_inferred__0/i__carry__4_n_1 ,\arg_inferred__0/i__carry__4_n_2 ,\arg_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({y1_sf_reg__0_n_83,y1_sf_reg__0_n_84,y1_sf_reg__0_n_85,y1_sf_reg__0_n_86}),
        .O(y1_sf_reg__1[-20:-23]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__5 
       (.CI(\arg_inferred__0/i__carry__4_n_0 ),
        .CO({\arg_inferred__0/i__carry__5_n_0 ,\arg_inferred__0/i__carry__5_n_1 ,\arg_inferred__0/i__carry__5_n_2 ,\arg_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({y1_sf_reg__0_n_79,y1_sf_reg__0_n_80,y1_sf_reg__0_n_81,y1_sf_reg__0_n_82}),
        .O(y1_sf_reg__1[-16:-19]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__6 
       (.CI(\arg_inferred__0/i__carry__5_n_0 ),
        .CO({\arg_inferred__0/i__carry__6_n_0 ,\arg_inferred__0/i__carry__6_n_1 ,\arg_inferred__0/i__carry__6_n_2 ,\arg_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({y1_sf_reg__0_n_75,y1_sf_reg__0_n_76,y1_sf_reg__0_n_77,y1_sf_reg__0_n_78}),
        .O(y1_sf_reg__1[-12:-15]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__7 
       (.CI(\arg_inferred__0/i__carry__6_n_0 ),
        .CO({\arg_inferred__0/i__carry__7_n_0 ,\arg_inferred__0/i__carry__7_n_1 ,\arg_inferred__0/i__carry__7_n_2 ,\arg_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({y1_sf_reg__0_n_71,y1_sf_reg__0_n_72,y1_sf_reg__0_n_73,y1_sf_reg__0_n_74}),
        .O(y1_sf_reg__1[-8:-11]),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__8 
       (.CI(\arg_inferred__0/i__carry__7_n_0 ),
        .CO({\arg_inferred__0/i__carry__8_n_0 ,\arg_inferred__0/i__carry__8_n_1 ,\arg_inferred__0/i__carry__8_n_2 ,\arg_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({y1_sf_reg__0_n_67,y1_sf_reg__0_n_68,y1_sf_reg__0_n_69,y1_sf_reg__0_n_70}),
        .O(y1_sf_reg__1[-4:-7]),
        .S({i__carry__8_i_1_n_0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i__carry__9 
       (.CI(\arg_inferred__0/i__carry__8_n_0 ),
        .CO({\arg_inferred__0/i__carry__9_n_0 ,\arg_inferred__0/i__carry__9_n_1 ,\arg_inferred__0/i__carry__9_n_2 ,\arg_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({y1_sf_reg__0_n_63,y1_sf_reg__0_n_64,y1_sf_reg__0_n_65,y1_sf_reg__0_n_66}),
        .O(y1_sf_reg__1[0:-3]),
        .S({i__carry__9_i_1_n_0,i__carry__9_i_2_n_0,i__carry__9_i_3_n_0,i__carry__9_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___192_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i___192_carry_n_0 ,\arg_inferred__1/i___192_carry_n_1 ,\arg_inferred__1/i___192_carry_n_2 ,\arg_inferred__1/i___192_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i__carry__4_n_7 ,\arg_inferred__1/i__carry__3_n_4 ,\arg_inferred__1/i__carry__3_n_5 ,1'b0}),
        .O({\arg_inferred__1/i___192_carry_n_4 ,\arg_inferred__1/i___192_carry_n_5 ,\arg_inferred__1/i___192_carry_n_6 ,\arg_inferred__1/i___192_carry_n_7 }),
        .S({i___192_carry_i_1_n_0,i___192_carry_i_2_n_0,i___192_carry_i_3_n_0,\arg_inferred__1/i__carry__3_n_6 }));
  CARRY4 \arg_inferred__1/i___192_carry__0 
       (.CI(\arg_inferred__1/i___192_carry_n_0 ),
        .CO({\arg_inferred__1/i___192_carry__0_n_0 ,\arg_inferred__1/i___192_carry__0_n_1 ,\arg_inferred__1/i___192_carry__0_n_2 ,\arg_inferred__1/i___192_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i__carry__5_n_7 ,\arg_inferred__1/i__carry__4_n_4 ,\arg_inferred__1/i__carry__4_n_5 ,\arg_inferred__1/i__carry__4_n_6 }),
        .O({\arg_inferred__1/i___192_carry__0_n_4 ,\arg_inferred__1/i___192_carry__0_n_5 ,\arg_inferred__1/i___192_carry__0_n_6 ,\arg_inferred__1/i___192_carry__0_n_7 }),
        .S({i___192_carry__0_i_1_n_0,i___192_carry__0_i_2_n_0,i___192_carry__0_i_3_n_0,i___192_carry__0_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___192_carry__1 
       (.CI(\arg_inferred__1/i___192_carry__0_n_0 ),
        .CO({\arg_inferred__1/i___192_carry__1_n_0 ,\arg_inferred__1/i___192_carry__1_n_1 ,\arg_inferred__1/i___192_carry__1_n_2 ,\arg_inferred__1/i___192_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i__carry__6_n_7 ,\arg_inferred__1/i__carry__5_n_4 ,\arg_inferred__1/i__carry__5_n_5 ,\arg_inferred__1/i__carry__5_n_6 }),
        .O({\arg_inferred__1/i___192_carry__1_n_4 ,\arg_inferred__1/i___192_carry__1_n_5 ,\arg_inferred__1/i___192_carry__1_n_6 ,\arg_inferred__1/i___192_carry__1_n_7 }),
        .S({i___192_carry__1_i_1_n_0,i___192_carry__1_i_2_n_0,i___192_carry__1_i_3_n_0,i___192_carry__1_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___192_carry__10 
       (.CI(\arg_inferred__1/i___192_carry__9_n_0 ),
        .CO({\arg_inferred__1/i___192_carry__10_n_0 ,\arg_inferred__1/i___192_carry__10_n_1 ,\arg_inferred__1/i___192_carry__10_n_2 ,\arg_inferred__1/i___192_carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({i___192_carry__10_i_1_n_0,to_s[63],\arg_inferred__1/i__carry__14_n_5 ,\arg_inferred__1/i__carry__14_n_6 }),
        .O({\arg_inferred__1/i___192_carry__10_n_4 ,\arg_inferred__1/i___192_carry__10_n_5 ,\arg_inferred__1/i___192_carry__10_n_6 ,\arg_inferred__1/i___192_carry__10_n_7 }),
        .S({i___192_carry__10_i_2_n_0,i___192_carry__10_i_3_n_0,i___192_carry__10_i_4_n_0,i___192_carry__10_i_5_n_0}));
  CARRY4 \arg_inferred__1/i___192_carry__11 
       (.CI(\arg_inferred__1/i___192_carry__10_n_0 ),
        .CO({\arg_inferred__1/i___192_carry__11_n_0 ,\arg_inferred__1/i___192_carry__11_n_1 ,\arg_inferred__1/i___192_carry__11_n_2 ,\arg_inferred__1/i___192_carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i__carry__15_n_4 ,\arg_inferred__1/i__carry__15_n_5 ,\arg_inferred__1/i__carry__15_n_6 ,\arg_inferred__1/i__carry__15_n_7 }),
        .O({\arg_inferred__1/i___192_carry__11_n_4 ,\arg_inferred__1/i___192_carry__11_n_5 ,\arg_inferred__1/i___192_carry__11_n_6 ,\arg_inferred__1/i___192_carry__11_n_7 }),
        .S({i___192_carry__11_i_1_n_0,i___192_carry__11_i_2_n_0,i___192_carry__11_i_3_n_0,i___192_carry__11_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___192_carry__12 
       (.CI(\arg_inferred__1/i___192_carry__11_n_0 ),
        .CO({\NLW_arg_inferred__1/i___192_carry__12_CO_UNCONNECTED [3],\arg_inferred__1/i___192_carry__12_n_1 ,\NLW_arg_inferred__1/i___192_carry__12_CO_UNCONNECTED [1],\arg_inferred__1/i___192_carry__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\arg_inferred__1/i__carry__16_n_6 ,\arg_inferred__1/i__carry__16_n_7 }),
        .O({\NLW_arg_inferred__1/i___192_carry__12_O_UNCONNECTED [3:2],\arg_inferred__1/i___192_carry__12_n_6 ,\arg_inferred__1/i___192_carry__12_n_7 }),
        .S({1'b0,1'b1,i___192_carry__12_i_1_n_0,i___192_carry__12_i_2_n_0}));
  CARRY4 \arg_inferred__1/i___192_carry__2 
       (.CI(\arg_inferred__1/i___192_carry__1_n_0 ),
        .CO({\arg_inferred__1/i___192_carry__2_n_0 ,\arg_inferred__1/i___192_carry__2_n_1 ,\arg_inferred__1/i___192_carry__2_n_2 ,\arg_inferred__1/i___192_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i__carry__7_n_7 ,\arg_inferred__1/i__carry__6_n_4 ,\arg_inferred__1/i__carry__6_n_5 ,\arg_inferred__1/i__carry__6_n_6 }),
        .O({\arg_inferred__1/i___192_carry__2_n_4 ,\arg_inferred__1/i___192_carry__2_n_5 ,\arg_inferred__1/i___192_carry__2_n_6 ,\arg_inferred__1/i___192_carry__2_n_7 }),
        .S({i___192_carry__2_i_1_n_0,i___192_carry__2_i_2_n_0,i___192_carry__2_i_3_n_0,i___192_carry__2_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___192_carry__3 
       (.CI(\arg_inferred__1/i___192_carry__2_n_0 ),
        .CO({\arg_inferred__1/i___192_carry__3_n_0 ,\arg_inferred__1/i___192_carry__3_n_1 ,\arg_inferred__1/i___192_carry__3_n_2 ,\arg_inferred__1/i___192_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i__carry__8_n_7 ,\arg_inferred__1/i__carry__7_n_4 ,\arg_inferred__1/i__carry__7_n_5 ,\arg_inferred__1/i__carry__7_n_6 }),
        .O({\arg_inferred__1/i___192_carry__3_n_4 ,\arg_inferred__1/i___192_carry__3_n_5 ,\arg_inferred__1/i___192_carry__3_n_6 ,\arg_inferred__1/i___192_carry__3_n_7 }),
        .S({i___192_carry__3_i_1_n_0,i___192_carry__3_i_2_n_0,i___192_carry__3_i_3_n_0,i___192_carry__3_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___192_carry__4 
       (.CI(\arg_inferred__1/i___192_carry__3_n_0 ),
        .CO({\arg_inferred__1/i___192_carry__4_n_0 ,\arg_inferred__1/i___192_carry__4_n_1 ,\arg_inferred__1/i___192_carry__4_n_2 ,\arg_inferred__1/i___192_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i__carry__9_n_7 ,\arg_inferred__1/i__carry__8_n_4 ,\arg_inferred__1/i__carry__8_n_5 ,\arg_inferred__1/i__carry__8_n_6 }),
        .O({\arg_inferred__1/i___192_carry__4_n_4 ,\arg_inferred__1/i___192_carry__4_n_5 ,\arg_inferred__1/i___192_carry__4_n_6 ,\arg_inferred__1/i___192_carry__4_n_7 }),
        .S({i___192_carry__4_i_1_n_0,i___192_carry__4_i_2_n_0,i___192_carry__4_i_3_n_0,i___192_carry__4_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___192_carry__5 
       (.CI(\arg_inferred__1/i___192_carry__4_n_0 ),
        .CO({\arg_inferred__1/i___192_carry__5_n_0 ,\arg_inferred__1/i___192_carry__5_n_1 ,\arg_inferred__1/i___192_carry__5_n_2 ,\arg_inferred__1/i___192_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i__carry__10_n_7 ,\arg_inferred__1/i__carry__9_n_4 ,\arg_inferred__1/i__carry__9_n_5 ,\arg_inferred__1/i__carry__9_n_6 }),
        .O({\arg_inferred__1/i___192_carry__5_n_4 ,\arg_inferred__1/i___192_carry__5_n_5 ,\arg_inferred__1/i___192_carry__5_n_6 ,\arg_inferred__1/i___192_carry__5_n_7 }),
        .S({i___192_carry__5_i_1_n_0,i___192_carry__5_i_2_n_0,i___192_carry__5_i_3_n_0,i___192_carry__5_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___192_carry__6 
       (.CI(\arg_inferred__1/i___192_carry__5_n_0 ),
        .CO({\arg_inferred__1/i___192_carry__6_n_0 ,\arg_inferred__1/i___192_carry__6_n_1 ,\arg_inferred__1/i___192_carry__6_n_2 ,\arg_inferred__1/i___192_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i__carry__11_n_7 ,\arg_inferred__1/i__carry__10_n_4 ,\arg_inferred__1/i__carry__10_n_5 ,\arg_inferred__1/i__carry__10_n_6 }),
        .O({\arg_inferred__1/i___192_carry__6_n_4 ,\arg_inferred__1/i___192_carry__6_n_5 ,\arg_inferred__1/i___192_carry__6_n_6 ,\arg_inferred__1/i___192_carry__6_n_7 }),
        .S({i___192_carry__6_i_1_n_0,i___192_carry__6_i_2_n_0,i___192_carry__6_i_3_n_0,i___192_carry__6_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___192_carry__7 
       (.CI(\arg_inferred__1/i___192_carry__6_n_0 ),
        .CO({\arg_inferred__1/i___192_carry__7_n_0 ,\arg_inferred__1/i___192_carry__7_n_1 ,\arg_inferred__1/i___192_carry__7_n_2 ,\arg_inferred__1/i___192_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i__carry__12_n_7 ,\arg_inferred__1/i__carry__11_n_4 ,\arg_inferred__1/i__carry__11_n_5 ,\arg_inferred__1/i__carry__11_n_6 }),
        .O({\arg_inferred__1/i___192_carry__7_n_4 ,\arg_inferred__1/i___192_carry__7_n_5 ,\arg_inferred__1/i___192_carry__7_n_6 ,\arg_inferred__1/i___192_carry__7_n_7 }),
        .S({i___192_carry__7_i_1_n_0,i___192_carry__7_i_2_n_0,i___192_carry__7_i_3_n_0,i___192_carry__7_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___192_carry__8 
       (.CI(\arg_inferred__1/i___192_carry__7_n_0 ),
        .CO({\arg_inferred__1/i___192_carry__8_n_0 ,\arg_inferred__1/i___192_carry__8_n_1 ,\arg_inferred__1/i___192_carry__8_n_2 ,\arg_inferred__1/i___192_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i__carry__13_n_7 ,\arg_inferred__1/i__carry__12_n_4 ,\arg_inferred__1/i__carry__12_n_5 ,\arg_inferred__1/i__carry__12_n_6 }),
        .O({\arg_inferred__1/i___192_carry__8_n_4 ,\arg_inferred__1/i___192_carry__8_n_5 ,\arg_inferred__1/i___192_carry__8_n_6 ,\arg_inferred__1/i___192_carry__8_n_7 }),
        .S({i___192_carry__8_i_1_n_0,i___192_carry__8_i_2_n_0,i___192_carry__8_i_3_n_0,i___192_carry__8_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___192_carry__9 
       (.CI(\arg_inferred__1/i___192_carry__8_n_0 ),
        .CO({\arg_inferred__1/i___192_carry__9_n_0 ,\arg_inferred__1/i___192_carry__9_n_1 ,\arg_inferred__1/i___192_carry__9_n_2 ,\arg_inferred__1/i___192_carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i__carry__14_n_7 ,\arg_inferred__1/i__carry__13_n_4 ,\arg_inferred__1/i__carry__13_n_5 ,\arg_inferred__1/i__carry__13_n_6 }),
        .O({\arg_inferred__1/i___192_carry__9_n_4 ,\arg_inferred__1/i___192_carry__9_n_5 ,\arg_inferred__1/i___192_carry__9_n_6 ,\arg_inferred__1/i___192_carry__9_n_7 }),
        .S({i___192_carry__9_i_1_n_0,i___192_carry__9_i_2_n_0,i___192_carry__9_i_3_n_0,i___192_carry__9_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___353_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i___353_carry_n_0 ,\arg_inferred__1/i___353_carry_n_1 ,\arg_inferred__1/i___353_carry_n_2 ,\arg_inferred__1/i___353_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i___192_carry_n_4 ,\arg_inferred__1/i___192_carry_n_5 ,\arg_inferred__1/i___192_carry_n_6 ,1'b0}),
        .O(resize[20:17]),
        .S({i___353_carry_i_1_n_0,i___353_carry_i_2_n_0,i___353_carry_i_3_n_0,\arg_inferred__1/i___192_carry_n_7 }));
  CARRY4 \arg_inferred__1/i___353_carry__0 
       (.CI(\arg_inferred__1/i___353_carry_n_0 ),
        .CO({\arg_inferred__1/i___353_carry__0_n_0 ,\arg_inferred__1/i___353_carry__0_n_1 ,\arg_inferred__1/i___353_carry__0_n_2 ,\arg_inferred__1/i___353_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i___192_carry__0_n_4 ,\arg_inferred__1/i___192_carry__0_n_5 ,\arg_inferred__1/i___192_carry__0_n_6 ,\arg_inferred__1/i___192_carry__0_n_7 }),
        .O(resize[24:21]),
        .S({i___353_carry__0_i_1_n_0,i___353_carry__0_i_2_n_0,i___353_carry__0_i_3_n_0,i___353_carry__0_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___353_carry__1 
       (.CI(\arg_inferred__1/i___353_carry__0_n_0 ),
        .CO({\arg_inferred__1/i___353_carry__1_n_0 ,\arg_inferred__1/i___353_carry__1_n_1 ,\arg_inferred__1/i___353_carry__1_n_2 ,\arg_inferred__1/i___353_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i___192_carry__1_n_4 ,\arg_inferred__1/i___192_carry__1_n_5 ,\arg_inferred__1/i___192_carry__1_n_6 ,\arg_inferred__1/i___192_carry__1_n_7 }),
        .O(resize[28:25]),
        .S({i___353_carry__1_i_1_n_0,i___353_carry__1_i_2_n_0,i___353_carry__1_i_3_n_0,i___353_carry__1_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___353_carry__10 
       (.CI(\arg_inferred__1/i___353_carry__9_n_0 ),
        .CO({\arg_inferred__1/i___353_carry__10_n_0 ,\arg_inferred__1/i___353_carry__10_n_1 ,\arg_inferred__1/i___353_carry__10_n_2 ,\arg_inferred__1/i___353_carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({i___353_carry__10_i_1_n_0,x1_sf_reg_n_77,\arg_inferred__1/i___192_carry__10_n_6 ,\arg_inferred__1/i___192_carry__10_n_7 }),
        .O(resize[64:61]),
        .S({i___353_carry__10_i_2_n_0,i___353_carry__10_i_3_n_0,i___353_carry__10_i_4_n_0,i___353_carry__10_i_5_n_0}));
  CARRY4 \arg_inferred__1/i___353_carry__11 
       (.CI(\arg_inferred__1/i___353_carry__10_n_0 ),
        .CO({\arg_inferred__1/i___353_carry__11_n_0 ,\arg_inferred__1/i___353_carry__11_n_1 ,\arg_inferred__1/i___353_carry__11_n_2 ,\arg_inferred__1/i___353_carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i___192_carry__11_n_5 ,\arg_inferred__1/i___192_carry__11_n_6 ,\arg_inferred__1/i___192_carry__11_n_7 ,\arg_inferred__1/i___192_carry__10_n_4 }),
        .O(resize[68:65]),
        .S({i___353_carry__11_i_1_n_0,i___353_carry__11_i_2_n_0,i___353_carry__11_i_3_n_0,i___353_carry__11_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___353_carry__12 
       (.CI(\arg_inferred__1/i___353_carry__11_n_0 ),
        .CO({\arg_inferred__1/i___353_carry__12_n_0 ,\NLW_arg_inferred__1/i___353_carry__12_CO_UNCONNECTED [2],\arg_inferred__1/i___353_carry__12_n_2 ,\arg_inferred__1/i___353_carry__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\arg_inferred__1/i___192_carry__12_n_6 ,\arg_inferred__1/i___192_carry__12_n_7 ,\arg_inferred__1/i___192_carry__11_n_4 }),
        .O({\NLW_arg_inferred__1/i___353_carry__12_O_UNCONNECTED [3],resize[71:69]}),
        .S({1'b1,i___353_carry__12_i_1_n_0,i___353_carry__12_i_2_n_0,i___353_carry__12_i_3_n_0}));
  CARRY4 \arg_inferred__1/i___353_carry__2 
       (.CI(\arg_inferred__1/i___353_carry__1_n_0 ),
        .CO({\arg_inferred__1/i___353_carry__2_n_0 ,\arg_inferred__1/i___353_carry__2_n_1 ,\arg_inferred__1/i___353_carry__2_n_2 ,\arg_inferred__1/i___353_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i___192_carry__2_n_4 ,\arg_inferred__1/i___192_carry__2_n_5 ,\arg_inferred__1/i___192_carry__2_n_6 ,\arg_inferred__1/i___192_carry__2_n_7 }),
        .O(resize[32:29]),
        .S({i___353_carry__2_i_1_n_0,i___353_carry__2_i_2_n_0,i___353_carry__2_i_3_n_0,i___353_carry__2_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___353_carry__3 
       (.CI(\arg_inferred__1/i___353_carry__2_n_0 ),
        .CO({\arg_inferred__1/i___353_carry__3_n_0 ,\arg_inferred__1/i___353_carry__3_n_1 ,\arg_inferred__1/i___353_carry__3_n_2 ,\arg_inferred__1/i___353_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i___192_carry__3_n_4 ,\arg_inferred__1/i___192_carry__3_n_5 ,\arg_inferred__1/i___192_carry__3_n_6 ,\arg_inferred__1/i___192_carry__3_n_7 }),
        .O(resize[36:33]),
        .S({i___353_carry__3_i_1_n_0,i___353_carry__3_i_2_n_0,i___353_carry__3_i_3_n_0,i___353_carry__3_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___353_carry__4 
       (.CI(\arg_inferred__1/i___353_carry__3_n_0 ),
        .CO({\arg_inferred__1/i___353_carry__4_n_0 ,\arg_inferred__1/i___353_carry__4_n_1 ,\arg_inferred__1/i___353_carry__4_n_2 ,\arg_inferred__1/i___353_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i___192_carry__4_n_4 ,\arg_inferred__1/i___192_carry__4_n_5 ,\arg_inferred__1/i___192_carry__4_n_6 ,\arg_inferred__1/i___192_carry__4_n_7 }),
        .O(resize[40:37]),
        .S({i___353_carry__4_i_1_n_0,i___353_carry__4_i_2_n_0,i___353_carry__4_i_3_n_0,i___353_carry__4_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___353_carry__5 
       (.CI(\arg_inferred__1/i___353_carry__4_n_0 ),
        .CO({\arg_inferred__1/i___353_carry__5_n_0 ,\arg_inferred__1/i___353_carry__5_n_1 ,\arg_inferred__1/i___353_carry__5_n_2 ,\arg_inferred__1/i___353_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i___192_carry__5_n_4 ,\arg_inferred__1/i___192_carry__5_n_5 ,\arg_inferred__1/i___192_carry__5_n_6 ,\arg_inferred__1/i___192_carry__5_n_7 }),
        .O(resize[44:41]),
        .S({i___353_carry__5_i_1_n_0,i___353_carry__5_i_2_n_0,i___353_carry__5_i_3_n_0,i___353_carry__5_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___353_carry__6 
       (.CI(\arg_inferred__1/i___353_carry__5_n_0 ),
        .CO({\arg_inferred__1/i___353_carry__6_n_0 ,\arg_inferred__1/i___353_carry__6_n_1 ,\arg_inferred__1/i___353_carry__6_n_2 ,\arg_inferred__1/i___353_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i___192_carry__6_n_4 ,\arg_inferred__1/i___192_carry__6_n_5 ,\arg_inferred__1/i___192_carry__6_n_6 ,\arg_inferred__1/i___192_carry__6_n_7 }),
        .O(resize[48:45]),
        .S({i___353_carry__6_i_1_n_0,i___353_carry__6_i_2_n_0,i___353_carry__6_i_3_n_0,i___353_carry__6_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___353_carry__7 
       (.CI(\arg_inferred__1/i___353_carry__6_n_0 ),
        .CO({\arg_inferred__1/i___353_carry__7_n_0 ,\arg_inferred__1/i___353_carry__7_n_1 ,\arg_inferred__1/i___353_carry__7_n_2 ,\arg_inferred__1/i___353_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i___192_carry__7_n_4 ,\arg_inferred__1/i___192_carry__7_n_5 ,\arg_inferred__1/i___192_carry__7_n_6 ,\arg_inferred__1/i___192_carry__7_n_7 }),
        .O(resize[52:49]),
        .S({i___353_carry__7_i_1_n_0,i___353_carry__7_i_2_n_0,i___353_carry__7_i_3_n_0,i___353_carry__7_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___353_carry__8 
       (.CI(\arg_inferred__1/i___353_carry__7_n_0 ),
        .CO({\arg_inferred__1/i___353_carry__8_n_0 ,\arg_inferred__1/i___353_carry__8_n_1 ,\arg_inferred__1/i___353_carry__8_n_2 ,\arg_inferred__1/i___353_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i___192_carry__8_n_4 ,\arg_inferred__1/i___192_carry__8_n_5 ,\arg_inferred__1/i___192_carry__8_n_6 ,\arg_inferred__1/i___192_carry__8_n_7 }),
        .O(resize[56:53]),
        .S({i___353_carry__8_i_1_n_0,i___353_carry__8_i_2_n_0,i___353_carry__8_i_3_n_0,i___353_carry__8_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___353_carry__9 
       (.CI(\arg_inferred__1/i___353_carry__8_n_0 ),
        .CO({\arg_inferred__1/i___353_carry__9_n_0 ,\arg_inferred__1/i___353_carry__9_n_1 ,\arg_inferred__1/i___353_carry__9_n_2 ,\arg_inferred__1/i___353_carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i___192_carry__9_n_4 ,\arg_inferred__1/i___192_carry__9_n_5 ,\arg_inferred__1/i___192_carry__9_n_6 ,\arg_inferred__1/i___192_carry__9_n_7 }),
        .O(resize[60:57]),
        .S({i___353_carry__9_i_1_n_0,i___353_carry__9_i_2_n_0,i___353_carry__9_i_3_n_0,i___353_carry__9_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___517_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i___517_carry_n_0 ,\arg_inferred__1/i___517_carry_n_1 ,\arg_inferred__1/i___517_carry_n_2 ,\arg_inferred__1/i___517_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({resize[20:18],1'b0}),
        .O(\NLW_arg_inferred__1/i___517_carry_O_UNCONNECTED [3:0]),
        .S({i___517_carry_i_1_n_0,i___517_carry_i_2_n_0,i___517_carry_i_3_n_0,resize[17]}));
  CARRY4 \arg_inferred__1/i___517_carry__0 
       (.CI(\arg_inferred__1/i___517_carry_n_0 ),
        .CO({\arg_inferred__1/i___517_carry__0_n_0 ,\arg_inferred__1/i___517_carry__0_n_1 ,\arg_inferred__1/i___517_carry__0_n_2 ,\arg_inferred__1/i___517_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[24:21]),
        .O(\NLW_arg_inferred__1/i___517_carry__0_O_UNCONNECTED [3:0]),
        .S({i___517_carry__0_i_1_n_0,i___517_carry__0_i_2_n_0,i___517_carry__0_i_3_n_0,i___517_carry__0_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___517_carry__1 
       (.CI(\arg_inferred__1/i___517_carry__0_n_0 ),
        .CO({\arg_inferred__1/i___517_carry__1_n_0 ,\arg_inferred__1/i___517_carry__1_n_1 ,\arg_inferred__1/i___517_carry__1_n_2 ,\arg_inferred__1/i___517_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[28:25]),
        .O({p_0_in[0],\NLW_arg_inferred__1/i___517_carry__1_O_UNCONNECTED [2:0]}),
        .S({i___517_carry__1_i_1_n_0,i___517_carry__1_i_2_n_0,i___517_carry__1_i_3_n_0,i___517_carry__1_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___517_carry__10 
       (.CI(\arg_inferred__1/i___517_carry__9_n_0 ),
        .CO({\arg_inferred__1/i___517_carry__10_n_0 ,\arg_inferred__1/i___517_carry__10_n_1 ,\arg_inferred__1/i___517_carry__10_n_2 ,\arg_inferred__1/i___517_carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({i___517_carry__10_i_1_n_0,x2_sf_reg_n_77,resize[62:61]}),
        .O(p_0_in[36:33]),
        .S({i___517_carry__10_i_2_n_0,i___517_carry__10_i_3_n_0,i___517_carry__10_i_4_n_0,i___517_carry__10_i_5_n_0}));
  CARRY4 \arg_inferred__1/i___517_carry__11 
       (.CI(\arg_inferred__1/i___517_carry__10_n_0 ),
        .CO({\arg_inferred__1/i___517_carry__11_n_0 ,\arg_inferred__1/i___517_carry__11_n_1 ,\arg_inferred__1/i___517_carry__11_n_2 ,\arg_inferred__1/i___517_carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[67:64]),
        .O({p_2_in,\arg_inferred__1/i___517_carry__11_n_5 ,p_0_in_0,\arg_inferred__1/i___517_carry__11_n_7 }),
        .S({i___517_carry__11_i_1_n_0,i___517_carry__11_i_2_n_0,i___517_carry__11_i_3_n_0,i___517_carry__11_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___517_carry__12 
       (.CI(\arg_inferred__1/i___517_carry__11_n_0 ),
        .CO({\arg_inferred__1/i___517_carry__12_n_0 ,\arg_inferred__1/i___517_carry__12_n_1 ,\arg_inferred__1/i___517_carry__12_n_2 ,\arg_inferred__1/i___517_carry__12_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[71:68]),
        .O({p_6_in,\arg_inferred__1/i___517_carry__12_n_5 ,p_4_in,\arg_inferred__1/i___517_carry__12_n_7 }),
        .S({i___517_carry__12_i_1_n_0,i___517_carry__12_i_2_n_0,i___517_carry__12_i_3_n_0,i___517_carry__12_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___517_carry__2 
       (.CI(\arg_inferred__1/i___517_carry__1_n_0 ),
        .CO({\arg_inferred__1/i___517_carry__2_n_0 ,\arg_inferred__1/i___517_carry__2_n_1 ,\arg_inferred__1/i___517_carry__2_n_2 ,\arg_inferred__1/i___517_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[32:29]),
        .O(p_0_in[4:1]),
        .S({i___517_carry__2_i_1_n_0,i___517_carry__2_i_2_n_0,i___517_carry__2_i_3_n_0,i___517_carry__2_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___517_carry__3 
       (.CI(\arg_inferred__1/i___517_carry__2_n_0 ),
        .CO({\arg_inferred__1/i___517_carry__3_n_0 ,\arg_inferred__1/i___517_carry__3_n_1 ,\arg_inferred__1/i___517_carry__3_n_2 ,\arg_inferred__1/i___517_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[36:33]),
        .O(p_0_in[8:5]),
        .S({i___517_carry__3_i_1_n_0,i___517_carry__3_i_2_n_0,i___517_carry__3_i_3_n_0,i___517_carry__3_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___517_carry__4 
       (.CI(\arg_inferred__1/i___517_carry__3_n_0 ),
        .CO({\arg_inferred__1/i___517_carry__4_n_0 ,\arg_inferred__1/i___517_carry__4_n_1 ,\arg_inferred__1/i___517_carry__4_n_2 ,\arg_inferred__1/i___517_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[40:37]),
        .O(p_0_in[12:9]),
        .S({i___517_carry__4_i_1_n_0,i___517_carry__4_i_2_n_0,i___517_carry__4_i_3_n_0,i___517_carry__4_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___517_carry__5 
       (.CI(\arg_inferred__1/i___517_carry__4_n_0 ),
        .CO({\arg_inferred__1/i___517_carry__5_n_0 ,\arg_inferred__1/i___517_carry__5_n_1 ,\arg_inferred__1/i___517_carry__5_n_2 ,\arg_inferred__1/i___517_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[44:41]),
        .O(p_0_in[16:13]),
        .S({i___517_carry__5_i_1_n_0,i___517_carry__5_i_2_n_0,i___517_carry__5_i_3_n_0,i___517_carry__5_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___517_carry__6 
       (.CI(\arg_inferred__1/i___517_carry__5_n_0 ),
        .CO({\arg_inferred__1/i___517_carry__6_n_0 ,\arg_inferred__1/i___517_carry__6_n_1 ,\arg_inferred__1/i___517_carry__6_n_2 ,\arg_inferred__1/i___517_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[48:45]),
        .O(p_0_in[20:17]),
        .S({i___517_carry__6_i_1_n_0,i___517_carry__6_i_2_n_0,i___517_carry__6_i_3_n_0,i___517_carry__6_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___517_carry__7 
       (.CI(\arg_inferred__1/i___517_carry__6_n_0 ),
        .CO({\arg_inferred__1/i___517_carry__7_n_0 ,\arg_inferred__1/i___517_carry__7_n_1 ,\arg_inferred__1/i___517_carry__7_n_2 ,\arg_inferred__1/i___517_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[52:49]),
        .O(p_0_in[24:21]),
        .S({i___517_carry__7_i_1_n_0,i___517_carry__7_i_2_n_0,i___517_carry__7_i_3_n_0,i___517_carry__7_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___517_carry__8 
       (.CI(\arg_inferred__1/i___517_carry__7_n_0 ),
        .CO({\arg_inferred__1/i___517_carry__8_n_0 ,\arg_inferred__1/i___517_carry__8_n_1 ,\arg_inferred__1/i___517_carry__8_n_2 ,\arg_inferred__1/i___517_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[56:53]),
        .O(p_0_in[28:25]),
        .S({i___517_carry__8_i_1_n_0,i___517_carry__8_i_2_n_0,i___517_carry__8_i_3_n_0,i___517_carry__8_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___517_carry__9 
       (.CI(\arg_inferred__1/i___517_carry__8_n_0 ),
        .CO({\arg_inferred__1/i___517_carry__9_n_0 ,\arg_inferred__1/i___517_carry__9_n_1 ,\arg_inferred__1/i___517_carry__9_n_2 ,\arg_inferred__1/i___517_carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[60:57]),
        .O(p_0_in[32:29]),
        .S({i___517_carry__9_i_1_n_0,i___517_carry__9_i_2_n_0,i___517_carry__9_i_3_n_0,i___517_carry__9_i_4_n_0}));
  CARRY4 \arg_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i__carry_n_0 ,\arg_inferred__1/i__carry_n_1 ,\arg_inferred__1/i__carry_n_2 ,\arg_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\y1_sf_reg[3]__0_n_0 ,\y1_sf_reg[2]__0_n_0 ,\y1_sf_reg[1]__0_n_0 ,\y1_sf_reg[0]__0_n_0 }),
        .O(\NLW_arg_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \arg_inferred__1/i__carry__0 
       (.CI(\arg_inferred__1/i__carry_n_0 ),
        .CO({\arg_inferred__1/i__carry__0_n_0 ,\arg_inferred__1/i__carry__0_n_1 ,\arg_inferred__1/i__carry__0_n_2 ,\arg_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\y1_sf_reg[7]__0_n_0 ,\y1_sf_reg[6]__0_n_0 ,\y1_sf_reg[5]__0_n_0 ,\y1_sf_reg[4]__0_n_0 }),
        .O(\NLW_arg_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \arg_inferred__1/i__carry__1 
       (.CI(\arg_inferred__1/i__carry__0_n_0 ),
        .CO({\arg_inferred__1/i__carry__1_n_0 ,\arg_inferred__1/i__carry__1_n_1 ,\arg_inferred__1/i__carry__1_n_2 ,\arg_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y1_sf_reg[11]__0_n_0 ,\y1_sf_reg[10]__0_n_0 ,\y1_sf_reg[9]__0_n_0 ,\y1_sf_reg[8]__0_n_0 }),
        .O(\NLW_arg_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \arg_inferred__1/i__carry__10 
       (.CI(\arg_inferred__1/i__carry__9_n_0 ),
        .CO({\arg_inferred__1/i__carry__10_n_0 ,\arg_inferred__1/i__carry__10_n_1 ,\arg_inferred__1/i__carry__10_n_2 ,\arg_inferred__1/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI(y1_sf_reg__1[-12:-15]),
        .O({\arg_inferred__1/i__carry__10_n_4 ,\arg_inferred__1/i__carry__10_n_5 ,\arg_inferred__1/i__carry__10_n_6 ,\arg_inferred__1/i__carry__10_n_7 }),
        .S({i__carry__10_i_1__0_n_0,i__carry__10_i_2__0_n_0,i__carry__10_i_3__0_n_0,i__carry__10_i_4__0_n_0}));
  CARRY4 \arg_inferred__1/i__carry__11 
       (.CI(\arg_inferred__1/i__carry__10_n_0 ),
        .CO({\arg_inferred__1/i__carry__11_n_0 ,\arg_inferred__1/i__carry__11_n_1 ,\arg_inferred__1/i__carry__11_n_2 ,\arg_inferred__1/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI(y1_sf_reg__1[-8:-11]),
        .O({\arg_inferred__1/i__carry__11_n_4 ,\arg_inferred__1/i__carry__11_n_5 ,\arg_inferred__1/i__carry__11_n_6 ,\arg_inferred__1/i__carry__11_n_7 }),
        .S({i__carry__11_i_1__0_n_0,i__carry__11_i_2_n_0,i__carry__11_i_3_n_0,i__carry__11_i_4_n_0}));
  CARRY4 \arg_inferred__1/i__carry__12 
       (.CI(\arg_inferred__1/i__carry__11_n_0 ),
        .CO({\arg_inferred__1/i__carry__12_n_0 ,\arg_inferred__1/i__carry__12_n_1 ,\arg_inferred__1/i__carry__12_n_2 ,\arg_inferred__1/i__carry__12_n_3 }),
        .CYINIT(1'b0),
        .DI(y1_sf_reg__1[-4:-7]),
        .O({\arg_inferred__1/i__carry__12_n_4 ,\arg_inferred__1/i__carry__12_n_5 ,\arg_inferred__1/i__carry__12_n_6 ,\arg_inferred__1/i__carry__12_n_7 }),
        .S({i__carry__12_i_1__0_n_0,i__carry__12_i_2_n_0,i__carry__12_i_3_n_0,i__carry__12_i_4_n_0}));
  CARRY4 \arg_inferred__1/i__carry__13 
       (.CI(\arg_inferred__1/i__carry__12_n_0 ),
        .CO({\arg_inferred__1/i__carry__13_n_0 ,\arg_inferred__1/i__carry__13_n_1 ,\arg_inferred__1/i__carry__13_n_2 ,\arg_inferred__1/i__carry__13_n_3 }),
        .CYINIT(1'b0),
        .DI(y1_sf_reg__1[0:-3]),
        .O({\arg_inferred__1/i__carry__13_n_4 ,\arg_inferred__1/i__carry__13_n_5 ,\arg_inferred__1/i__carry__13_n_6 ,\arg_inferred__1/i__carry__13_n_7 }),
        .S({i__carry__13_i_1_n_0,i__carry__13_i_2_n_0,i__carry__13_i_3_n_0,i__carry__13_i_4_n_0}));
  CARRY4 \arg_inferred__1/i__carry__14 
       (.CI(\arg_inferred__1/i__carry__13_n_0 ),
        .CO({\arg_inferred__1/i__carry__14_n_0 ,\arg_inferred__1/i__carry__14_n_1 ,\arg_inferred__1/i__carry__14_n_2 ,\arg_inferred__1/i__carry__14_n_3 }),
        .CYINIT(1'b0),
        .DI(y1_sf_reg__1[4:1]),
        .O({\arg_inferred__1/i__carry__14_n_4 ,\arg_inferred__1/i__carry__14_n_5 ,\arg_inferred__1/i__carry__14_n_6 ,\arg_inferred__1/i__carry__14_n_7 }),
        .S({i__carry__14_i_1_n_0,i__carry__14_i_2_n_0,i__carry__14_i_3_n_0,i__carry__14_i_4_n_0}));
  CARRY4 \arg_inferred__1/i__carry__15 
       (.CI(\arg_inferred__1/i__carry__14_n_0 ),
        .CO({\arg_inferred__1/i__carry__15_n_0 ,\arg_inferred__1/i__carry__15_n_1 ,\arg_inferred__1/i__carry__15_n_2 ,\arg_inferred__1/i__carry__15_n_3 }),
        .CYINIT(1'b0),
        .DI(y1_sf_reg__1[8:5]),
        .O({\arg_inferred__1/i__carry__15_n_4 ,\arg_inferred__1/i__carry__15_n_5 ,\arg_inferred__1/i__carry__15_n_6 ,\arg_inferred__1/i__carry__15_n_7 }),
        .S({i__carry__15_i_1_n_0,i__carry__15_i_2_n_0,i__carry__15_i_3_n_0,i__carry__15_i_4_n_0}));
  CARRY4 \arg_inferred__1/i__carry__16 
       (.CI(\arg_inferred__1/i__carry__15_n_0 ),
        .CO({\NLW_arg_inferred__1/i__carry__16_CO_UNCONNECTED [3],\arg_inferred__1/i__carry__16_n_1 ,\NLW_arg_inferred__1/i__carry__16_CO_UNCONNECTED [1],\arg_inferred__1/i__carry__16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__16_i_1_n_0,y1_sf_reg__1[9]}),
        .O({\NLW_arg_inferred__1/i__carry__16_O_UNCONNECTED [3:2],\arg_inferred__1/i__carry__16_n_6 ,\arg_inferred__1/i__carry__16_n_7 }),
        .S({1'b0,1'b1,i__carry__16_i_2_n_0,i__carry__16_i_3_n_0}));
  CARRY4 \arg_inferred__1/i__carry__2 
       (.CI(\arg_inferred__1/i__carry__1_n_0 ),
        .CO({\arg_inferred__1/i__carry__2_n_0 ,\arg_inferred__1/i__carry__2_n_1 ,\arg_inferred__1/i__carry__2_n_2 ,\arg_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\y1_sf_reg[15]__0_n_0 ,\y1_sf_reg[14]__0_n_0 ,\y1_sf_reg[13]__0_n_0 ,\y1_sf_reg[12]__0_n_0 }),
        .O(\NLW_arg_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \arg_inferred__1/i__carry__3 
       (.CI(\arg_inferred__1/i__carry__2_n_0 ),
        .CO({\arg_inferred__1/i__carry__3_n_0 ,\arg_inferred__1/i__carry__3_n_1 ,\arg_inferred__1/i__carry__3_n_2 ,\arg_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(y1_sf_reg__1[-40:-43]),
        .O({\arg_inferred__1/i__carry__3_n_4 ,\arg_inferred__1/i__carry__3_n_5 ,\arg_inferred__1/i__carry__3_n_6 ,\NLW_arg_inferred__1/i__carry__3_O_UNCONNECTED [0]}),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \arg_inferred__1/i__carry__4 
       (.CI(\arg_inferred__1/i__carry__3_n_0 ),
        .CO({\arg_inferred__1/i__carry__4_n_0 ,\arg_inferred__1/i__carry__4_n_1 ,\arg_inferred__1/i__carry__4_n_2 ,\arg_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(y1_sf_reg__1[-36:-39]),
        .O({\arg_inferred__1/i__carry__4_n_4 ,\arg_inferred__1/i__carry__4_n_5 ,\arg_inferred__1/i__carry__4_n_6 ,\arg_inferred__1/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \arg_inferred__1/i__carry__5 
       (.CI(\arg_inferred__1/i__carry__4_n_0 ),
        .CO({\arg_inferred__1/i__carry__5_n_0 ,\arg_inferred__1/i__carry__5_n_1 ,\arg_inferred__1/i__carry__5_n_2 ,\arg_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(y1_sf_reg__1[-32:-35]),
        .O({\arg_inferred__1/i__carry__5_n_4 ,\arg_inferred__1/i__carry__5_n_5 ,\arg_inferred__1/i__carry__5_n_6 ,\arg_inferred__1/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \arg_inferred__1/i__carry__6 
       (.CI(\arg_inferred__1/i__carry__5_n_0 ),
        .CO({\arg_inferred__1/i__carry__6_n_0 ,\arg_inferred__1/i__carry__6_n_1 ,\arg_inferred__1/i__carry__6_n_2 ,\arg_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(y1_sf_reg__1[-28:-31]),
        .O({\arg_inferred__1/i__carry__6_n_4 ,\arg_inferred__1/i__carry__6_n_5 ,\arg_inferred__1/i__carry__6_n_6 ,\arg_inferred__1/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  CARRY4 \arg_inferred__1/i__carry__7 
       (.CI(\arg_inferred__1/i__carry__6_n_0 ),
        .CO({\arg_inferred__1/i__carry__7_n_0 ,\arg_inferred__1/i__carry__7_n_1 ,\arg_inferred__1/i__carry__7_n_2 ,\arg_inferred__1/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI(y1_sf_reg__1[-24:-27]),
        .O({\arg_inferred__1/i__carry__7_n_4 ,\arg_inferred__1/i__carry__7_n_5 ,\arg_inferred__1/i__carry__7_n_6 ,\arg_inferred__1/i__carry__7_n_7 }),
        .S({i__carry__7_i_1__0_n_0,i__carry__7_i_2__0_n_0,i__carry__7_i_3__0_n_0,i__carry__7_i_4__0_n_0}));
  CARRY4 \arg_inferred__1/i__carry__8 
       (.CI(\arg_inferred__1/i__carry__7_n_0 ),
        .CO({\arg_inferred__1/i__carry__8_n_0 ,\arg_inferred__1/i__carry__8_n_1 ,\arg_inferred__1/i__carry__8_n_2 ,\arg_inferred__1/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI(y1_sf_reg__1[-20:-23]),
        .O({\arg_inferred__1/i__carry__8_n_4 ,\arg_inferred__1/i__carry__8_n_5 ,\arg_inferred__1/i__carry__8_n_6 ,\arg_inferred__1/i__carry__8_n_7 }),
        .S({i__carry__8_i_1__0_n_0,i__carry__8_i_2__0_n_0,i__carry__8_i_3__0_n_0,i__carry__8_i_4__0_n_0}));
  CARRY4 \arg_inferred__1/i__carry__9 
       (.CI(\arg_inferred__1/i__carry__8_n_0 ),
        .CO({\arg_inferred__1/i__carry__9_n_0 ,\arg_inferred__1/i__carry__9_n_1 ,\arg_inferred__1/i__carry__9_n_2 ,\arg_inferred__1/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI(y1_sf_reg__1[-16:-19]),
        .O({\arg_inferred__1/i__carry__9_n_4 ,\arg_inferred__1/i__carry__9_n_5 ,\arg_inferred__1/i__carry__9_n_6 ,\arg_inferred__1/i__carry__9_n_7 }),
        .S({i__carry__9_i_1__0_n_0,i__carry__9_i_2__0_n_0,i__carry__9_i_3__0_n_0,i__carry__9_i_4__0_n_0}));
  FDRE enable_out_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_onehot_PS_reg_n_0_[3] ),
        .Q(enable_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__0_i_1
       (.I0(\arg_inferred__1/i__carry__5_n_7 ),
        .I1(to_s[24]),
        .O(i___192_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__0_i_2
       (.I0(\arg_inferred__1/i__carry__4_n_4 ),
        .I1(to_s[23]),
        .O(i___192_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__0_i_3
       (.I0(\arg_inferred__1/i__carry__4_n_5 ),
        .I1(to_s[22]),
        .O(i___192_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__0_i_4
       (.I0(\arg_inferred__1/i__carry__4_n_6 ),
        .I1(to_s[21]),
        .O(i___192_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___192_carry__10_i_1
       (.I0(to_s[63]),
        .O(i___192_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__10_i_2
       (.I0(to_s[63]),
        .I1(\arg_inferred__1/i__carry__15_n_7 ),
        .O(i___192_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__10_i_3
       (.I0(to_s[63]),
        .I1(\arg_inferred__1/i__carry__14_n_4 ),
        .O(i___192_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__10_i_4
       (.I0(\arg_inferred__1/i__carry__14_n_5 ),
        .I1(to_s[62]),
        .O(i___192_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__10_i_5
       (.I0(\arg_inferred__1/i__carry__14_n_6 ),
        .I1(to_s[61]),
        .O(i___192_carry__10_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___192_carry__11_i_1
       (.I0(\arg_inferred__1/i__carry__15_n_4 ),
        .I1(\arg_inferred__1/i__carry__16_n_7 ),
        .O(i___192_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___192_carry__11_i_2
       (.I0(\arg_inferred__1/i__carry__15_n_5 ),
        .I1(\arg_inferred__1/i__carry__15_n_4 ),
        .O(i___192_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___192_carry__11_i_3
       (.I0(\arg_inferred__1/i__carry__15_n_6 ),
        .I1(\arg_inferred__1/i__carry__15_n_5 ),
        .O(i___192_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___192_carry__11_i_4
       (.I0(\arg_inferred__1/i__carry__15_n_7 ),
        .I1(\arg_inferred__1/i__carry__15_n_6 ),
        .O(i___192_carry__11_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__12_i_1
       (.I0(\arg_inferred__1/i__carry__16_n_6 ),
        .I1(\arg_inferred__1/i__carry__16_n_1 ),
        .O(i___192_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___192_carry__12_i_2
       (.I0(\arg_inferred__1/i__carry__16_n_7 ),
        .I1(\arg_inferred__1/i__carry__16_n_6 ),
        .O(i___192_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__1_i_1
       (.I0(\arg_inferred__1/i__carry__6_n_7 ),
        .I1(to_s[28]),
        .O(i___192_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__1_i_2
       (.I0(\arg_inferred__1/i__carry__5_n_4 ),
        .I1(to_s[27]),
        .O(i___192_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__1_i_3
       (.I0(\arg_inferred__1/i__carry__5_n_5 ),
        .I1(to_s[26]),
        .O(i___192_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__1_i_4
       (.I0(\arg_inferred__1/i__carry__5_n_6 ),
        .I1(to_s[25]),
        .O(i___192_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__2_i_1
       (.I0(\arg_inferred__1/i__carry__7_n_7 ),
        .I1(to_s[32]),
        .O(i___192_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__2_i_2
       (.I0(\arg_inferred__1/i__carry__6_n_4 ),
        .I1(to_s[31]),
        .O(i___192_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__2_i_3
       (.I0(\arg_inferred__1/i__carry__6_n_5 ),
        .I1(to_s[30]),
        .O(i___192_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__2_i_4
       (.I0(\arg_inferred__1/i__carry__6_n_6 ),
        .I1(to_s[29]),
        .O(i___192_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__3_i_1
       (.I0(\arg_inferred__1/i__carry__8_n_7 ),
        .I1(to_s[36]),
        .O(i___192_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__3_i_2
       (.I0(\arg_inferred__1/i__carry__7_n_4 ),
        .I1(to_s[35]),
        .O(i___192_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__3_i_3
       (.I0(\arg_inferred__1/i__carry__7_n_5 ),
        .I1(to_s[34]),
        .O(i___192_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__3_i_4
       (.I0(\arg_inferred__1/i__carry__7_n_6 ),
        .I1(to_s[33]),
        .O(i___192_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__4_i_1
       (.I0(\arg_inferred__1/i__carry__9_n_7 ),
        .I1(to_s[40]),
        .O(i___192_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__4_i_2
       (.I0(\arg_inferred__1/i__carry__8_n_4 ),
        .I1(to_s[39]),
        .O(i___192_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__4_i_3
       (.I0(\arg_inferred__1/i__carry__8_n_5 ),
        .I1(to_s[38]),
        .O(i___192_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__4_i_4
       (.I0(\arg_inferred__1/i__carry__8_n_6 ),
        .I1(to_s[37]),
        .O(i___192_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__5_i_1
       (.I0(\arg_inferred__1/i__carry__10_n_7 ),
        .I1(to_s[44]),
        .O(i___192_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__5_i_2
       (.I0(\arg_inferred__1/i__carry__9_n_4 ),
        .I1(to_s[43]),
        .O(i___192_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__5_i_3
       (.I0(\arg_inferred__1/i__carry__9_n_5 ),
        .I1(to_s[42]),
        .O(i___192_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__5_i_4
       (.I0(\arg_inferred__1/i__carry__9_n_6 ),
        .I1(to_s[41]),
        .O(i___192_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__6_i_1
       (.I0(\arg_inferred__1/i__carry__11_n_7 ),
        .I1(to_s[48]),
        .O(i___192_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__6_i_2
       (.I0(\arg_inferred__1/i__carry__10_n_4 ),
        .I1(to_s[47]),
        .O(i___192_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__6_i_3
       (.I0(\arg_inferred__1/i__carry__10_n_5 ),
        .I1(to_s[46]),
        .O(i___192_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__6_i_4
       (.I0(\arg_inferred__1/i__carry__10_n_6 ),
        .I1(to_s[45]),
        .O(i___192_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__7_i_1
       (.I0(\arg_inferred__1/i__carry__12_n_7 ),
        .I1(to_s[52]),
        .O(i___192_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__7_i_2
       (.I0(\arg_inferred__1/i__carry__11_n_4 ),
        .I1(to_s[51]),
        .O(i___192_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__7_i_3
       (.I0(\arg_inferred__1/i__carry__11_n_5 ),
        .I1(to_s[50]),
        .O(i___192_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__7_i_4
       (.I0(\arg_inferred__1/i__carry__11_n_6 ),
        .I1(to_s[49]),
        .O(i___192_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__8_i_1
       (.I0(\arg_inferred__1/i__carry__13_n_7 ),
        .I1(to_s[56]),
        .O(i___192_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__8_i_2
       (.I0(\arg_inferred__1/i__carry__12_n_4 ),
        .I1(to_s[55]),
        .O(i___192_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__8_i_3
       (.I0(\arg_inferred__1/i__carry__12_n_5 ),
        .I1(to_s[54]),
        .O(i___192_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__8_i_4
       (.I0(\arg_inferred__1/i__carry__12_n_6 ),
        .I1(to_s[53]),
        .O(i___192_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__9_i_1
       (.I0(\arg_inferred__1/i__carry__14_n_7 ),
        .I1(to_s[60]),
        .O(i___192_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__9_i_2
       (.I0(\arg_inferred__1/i__carry__13_n_4 ),
        .I1(to_s[59]),
        .O(i___192_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__9_i_3
       (.I0(\arg_inferred__1/i__carry__13_n_5 ),
        .I1(to_s[58]),
        .O(i___192_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry__9_i_4
       (.I0(\arg_inferred__1/i__carry__13_n_6 ),
        .I1(to_s[57]),
        .O(i___192_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry_i_1
       (.I0(\arg_inferred__1/i__carry__4_n_7 ),
        .I1(to_s[20]),
        .O(i___192_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry_i_2
       (.I0(\arg_inferred__1/i__carry__3_n_4 ),
        .I1(to_s[19]),
        .O(i___192_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___192_carry_i_3
       (.I0(\arg_inferred__1/i__carry__3_n_5 ),
        .I1(to_s[18]),
        .O(i___192_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__0_i_1
       (.I0(\arg_inferred__1/i___192_carry__0_n_4 ),
        .I1(\x1_sf_reg_n_0_[6] ),
        .O(i___353_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__0_i_2
       (.I0(\arg_inferred__1/i___192_carry__0_n_5 ),
        .I1(\x1_sf_reg_n_0_[5] ),
        .O(i___353_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__0_i_3
       (.I0(\arg_inferred__1/i___192_carry__0_n_6 ),
        .I1(\x1_sf_reg_n_0_[4] ),
        .O(i___353_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__0_i_4
       (.I0(\arg_inferred__1/i___192_carry__0_n_7 ),
        .I1(\x1_sf_reg_n_0_[3] ),
        .O(i___353_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___353_carry__10_i_1
       (.I0(x1_sf_reg_n_77),
        .O(i___353_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__10_i_2
       (.I0(x1_sf_reg_n_77),
        .I1(\arg_inferred__1/i___192_carry__10_n_4 ),
        .O(i___353_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__10_i_3
       (.I0(x1_sf_reg_n_77),
        .I1(\arg_inferred__1/i___192_carry__10_n_5 ),
        .O(i___353_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__10_i_4
       (.I0(\arg_inferred__1/i___192_carry__10_n_6 ),
        .I1(x1_sf_reg_n_78),
        .O(i___353_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__10_i_5
       (.I0(\arg_inferred__1/i___192_carry__10_n_7 ),
        .I1(x1_sf_reg_n_79),
        .O(i___353_carry__10_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___353_carry__11_i_1
       (.I0(\arg_inferred__1/i___192_carry__11_n_5 ),
        .I1(\arg_inferred__1/i___192_carry__11_n_4 ),
        .O(i___353_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___353_carry__11_i_2
       (.I0(\arg_inferred__1/i___192_carry__11_n_6 ),
        .I1(\arg_inferred__1/i___192_carry__11_n_5 ),
        .O(i___353_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___353_carry__11_i_3
       (.I0(\arg_inferred__1/i___192_carry__11_n_7 ),
        .I1(\arg_inferred__1/i___192_carry__11_n_6 ),
        .O(i___353_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___353_carry__11_i_4
       (.I0(\arg_inferred__1/i___192_carry__10_n_4 ),
        .I1(\arg_inferred__1/i___192_carry__11_n_7 ),
        .O(i___353_carry__11_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__12_i_1
       (.I0(\arg_inferred__1/i___192_carry__12_n_6 ),
        .I1(\arg_inferred__1/i___192_carry__12_n_1 ),
        .O(i___353_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___353_carry__12_i_2
       (.I0(\arg_inferred__1/i___192_carry__12_n_7 ),
        .I1(\arg_inferred__1/i___192_carry__12_n_6 ),
        .O(i___353_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___353_carry__12_i_3
       (.I0(\arg_inferred__1/i___192_carry__11_n_4 ),
        .I1(\arg_inferred__1/i___192_carry__12_n_7 ),
        .O(i___353_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__1_i_1
       (.I0(\arg_inferred__1/i___192_carry__1_n_4 ),
        .I1(\x1_sf_reg_n_0_[10] ),
        .O(i___353_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__1_i_2
       (.I0(\arg_inferred__1/i___192_carry__1_n_5 ),
        .I1(\x1_sf_reg_n_0_[9] ),
        .O(i___353_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__1_i_3
       (.I0(\arg_inferred__1/i___192_carry__1_n_6 ),
        .I1(\x1_sf_reg_n_0_[8] ),
        .O(i___353_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__1_i_4
       (.I0(\arg_inferred__1/i___192_carry__1_n_7 ),
        .I1(\x1_sf_reg_n_0_[7] ),
        .O(i___353_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__2_i_1
       (.I0(\arg_inferred__1/i___192_carry__2_n_4 ),
        .I1(\x1_sf_reg_n_0_[14] ),
        .O(i___353_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__2_i_2
       (.I0(\arg_inferred__1/i___192_carry__2_n_5 ),
        .I1(\x1_sf_reg_n_0_[13] ),
        .O(i___353_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__2_i_3
       (.I0(\arg_inferred__1/i___192_carry__2_n_6 ),
        .I1(\x1_sf_reg_n_0_[12] ),
        .O(i___353_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__2_i_4
       (.I0(\arg_inferred__1/i___192_carry__2_n_7 ),
        .I1(\x1_sf_reg_n_0_[11] ),
        .O(i___353_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__3_i_1
       (.I0(\arg_inferred__1/i___192_carry__3_n_4 ),
        .I1(x1_sf_reg_n_104),
        .O(i___353_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__3_i_2
       (.I0(\arg_inferred__1/i___192_carry__3_n_5 ),
        .I1(x1_sf_reg_n_105),
        .O(i___353_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__3_i_3
       (.I0(\arg_inferred__1/i___192_carry__3_n_6 ),
        .I1(\x1_sf_reg_n_0_[16] ),
        .O(i___353_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__3_i_4
       (.I0(\arg_inferred__1/i___192_carry__3_n_7 ),
        .I1(\x1_sf_reg_n_0_[15] ),
        .O(i___353_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__4_i_1
       (.I0(\arg_inferred__1/i___192_carry__4_n_4 ),
        .I1(x1_sf_reg_n_100),
        .O(i___353_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__4_i_2
       (.I0(\arg_inferred__1/i___192_carry__4_n_5 ),
        .I1(x1_sf_reg_n_101),
        .O(i___353_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__4_i_3
       (.I0(\arg_inferred__1/i___192_carry__4_n_6 ),
        .I1(x1_sf_reg_n_102),
        .O(i___353_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__4_i_4
       (.I0(\arg_inferred__1/i___192_carry__4_n_7 ),
        .I1(x1_sf_reg_n_103),
        .O(i___353_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__5_i_1
       (.I0(\arg_inferred__1/i___192_carry__5_n_4 ),
        .I1(x1_sf_reg_n_96),
        .O(i___353_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__5_i_2
       (.I0(\arg_inferred__1/i___192_carry__5_n_5 ),
        .I1(x1_sf_reg_n_97),
        .O(i___353_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__5_i_3
       (.I0(\arg_inferred__1/i___192_carry__5_n_6 ),
        .I1(x1_sf_reg_n_98),
        .O(i___353_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__5_i_4
       (.I0(\arg_inferred__1/i___192_carry__5_n_7 ),
        .I1(x1_sf_reg_n_99),
        .O(i___353_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__6_i_1
       (.I0(\arg_inferred__1/i___192_carry__6_n_4 ),
        .I1(x1_sf_reg_n_92),
        .O(i___353_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__6_i_2
       (.I0(\arg_inferred__1/i___192_carry__6_n_5 ),
        .I1(x1_sf_reg_n_93),
        .O(i___353_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__6_i_3
       (.I0(\arg_inferred__1/i___192_carry__6_n_6 ),
        .I1(x1_sf_reg_n_94),
        .O(i___353_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__6_i_4
       (.I0(\arg_inferred__1/i___192_carry__6_n_7 ),
        .I1(x1_sf_reg_n_95),
        .O(i___353_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__7_i_1
       (.I0(\arg_inferred__1/i___192_carry__7_n_4 ),
        .I1(x1_sf_reg_n_88),
        .O(i___353_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__7_i_2
       (.I0(\arg_inferred__1/i___192_carry__7_n_5 ),
        .I1(x1_sf_reg_n_89),
        .O(i___353_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__7_i_3
       (.I0(\arg_inferred__1/i___192_carry__7_n_6 ),
        .I1(x1_sf_reg_n_90),
        .O(i___353_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__7_i_4
       (.I0(\arg_inferred__1/i___192_carry__7_n_7 ),
        .I1(x1_sf_reg_n_91),
        .O(i___353_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__8_i_1
       (.I0(\arg_inferred__1/i___192_carry__8_n_4 ),
        .I1(x1_sf_reg_n_84),
        .O(i___353_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__8_i_2
       (.I0(\arg_inferred__1/i___192_carry__8_n_5 ),
        .I1(x1_sf_reg_n_85),
        .O(i___353_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__8_i_3
       (.I0(\arg_inferred__1/i___192_carry__8_n_6 ),
        .I1(x1_sf_reg_n_86),
        .O(i___353_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__8_i_4
       (.I0(\arg_inferred__1/i___192_carry__8_n_7 ),
        .I1(x1_sf_reg_n_87),
        .O(i___353_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__9_i_1
       (.I0(\arg_inferred__1/i___192_carry__9_n_4 ),
        .I1(x1_sf_reg_n_80),
        .O(i___353_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__9_i_2
       (.I0(\arg_inferred__1/i___192_carry__9_n_5 ),
        .I1(x1_sf_reg_n_81),
        .O(i___353_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__9_i_3
       (.I0(\arg_inferred__1/i___192_carry__9_n_6 ),
        .I1(x1_sf_reg_n_82),
        .O(i___353_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry__9_i_4
       (.I0(\arg_inferred__1/i___192_carry__9_n_7 ),
        .I1(x1_sf_reg_n_83),
        .O(i___353_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry_i_1
       (.I0(\arg_inferred__1/i___192_carry_n_4 ),
        .I1(\x1_sf_reg_n_0_[2] ),
        .O(i___353_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry_i_2
       (.I0(\arg_inferred__1/i___192_carry_n_5 ),
        .I1(\x1_sf_reg_n_0_[1] ),
        .O(i___353_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___353_carry_i_3
       (.I0(\arg_inferred__1/i___192_carry_n_6 ),
        .I1(\x1_sf_reg_n_0_[0] ),
        .O(i___353_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__0_i_1
       (.I0(resize[24]),
        .I1(\x2_sf_reg_n_0_[6] ),
        .O(i___517_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__0_i_2
       (.I0(resize[23]),
        .I1(\x2_sf_reg_n_0_[5] ),
        .O(i___517_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__0_i_3
       (.I0(resize[22]),
        .I1(\x2_sf_reg_n_0_[4] ),
        .O(i___517_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__0_i_4
       (.I0(resize[21]),
        .I1(\x2_sf_reg_n_0_[3] ),
        .O(i___517_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___517_carry__10_i_1
       (.I0(x2_sf_reg_n_77),
        .O(i___517_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__10_i_2
       (.I0(x2_sf_reg_n_77),
        .I1(resize[64]),
        .O(i___517_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__10_i_3
       (.I0(x2_sf_reg_n_77),
        .I1(resize[63]),
        .O(i___517_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__10_i_4
       (.I0(resize[62]),
        .I1(x2_sf_reg_n_78),
        .O(i___517_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__10_i_5
       (.I0(resize[61]),
        .I1(x2_sf_reg_n_79),
        .O(i___517_carry__10_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___517_carry__11_i_1
       (.I0(resize[67]),
        .I1(resize[68]),
        .O(i___517_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___517_carry__11_i_2
       (.I0(resize[66]),
        .I1(resize[67]),
        .O(i___517_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___517_carry__11_i_3
       (.I0(resize[65]),
        .I1(resize[66]),
        .O(i___517_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___517_carry__11_i_4
       (.I0(resize[64]),
        .I1(resize[65]),
        .O(i___517_carry__11_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__12_i_1
       (.I0(resize[71]),
        .I1(\arg_inferred__1/i___353_carry__12_n_0 ),
        .O(i___517_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___517_carry__12_i_2
       (.I0(resize[70]),
        .I1(resize[71]),
        .O(i___517_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___517_carry__12_i_3
       (.I0(resize[69]),
        .I1(resize[70]),
        .O(i___517_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___517_carry__12_i_4
       (.I0(resize[68]),
        .I1(resize[69]),
        .O(i___517_carry__12_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__1_i_1
       (.I0(resize[28]),
        .I1(\x2_sf_reg_n_0_[10] ),
        .O(i___517_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__1_i_2
       (.I0(resize[27]),
        .I1(\x2_sf_reg_n_0_[9] ),
        .O(i___517_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__1_i_3
       (.I0(resize[26]),
        .I1(\x2_sf_reg_n_0_[8] ),
        .O(i___517_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__1_i_4
       (.I0(resize[25]),
        .I1(\x2_sf_reg_n_0_[7] ),
        .O(i___517_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__2_i_1
       (.I0(resize[32]),
        .I1(\x2_sf_reg_n_0_[14] ),
        .O(i___517_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__2_i_2
       (.I0(resize[31]),
        .I1(\x2_sf_reg_n_0_[13] ),
        .O(i___517_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__2_i_3
       (.I0(resize[30]),
        .I1(\x2_sf_reg_n_0_[12] ),
        .O(i___517_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__2_i_4
       (.I0(resize[29]),
        .I1(\x2_sf_reg_n_0_[11] ),
        .O(i___517_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__3_i_1
       (.I0(resize[36]),
        .I1(x2_sf_reg_n_104),
        .O(i___517_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__3_i_2
       (.I0(resize[35]),
        .I1(x2_sf_reg_n_105),
        .O(i___517_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__3_i_3
       (.I0(resize[34]),
        .I1(\x2_sf_reg_n_0_[16] ),
        .O(i___517_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__3_i_4
       (.I0(resize[33]),
        .I1(\x2_sf_reg_n_0_[15] ),
        .O(i___517_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__4_i_1
       (.I0(resize[40]),
        .I1(x2_sf_reg_n_100),
        .O(i___517_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__4_i_2
       (.I0(resize[39]),
        .I1(x2_sf_reg_n_101),
        .O(i___517_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__4_i_3
       (.I0(resize[38]),
        .I1(x2_sf_reg_n_102),
        .O(i___517_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__4_i_4
       (.I0(resize[37]),
        .I1(x2_sf_reg_n_103),
        .O(i___517_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__5_i_1
       (.I0(resize[44]),
        .I1(x2_sf_reg_n_96),
        .O(i___517_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__5_i_2
       (.I0(resize[43]),
        .I1(x2_sf_reg_n_97),
        .O(i___517_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__5_i_3
       (.I0(resize[42]),
        .I1(x2_sf_reg_n_98),
        .O(i___517_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__5_i_4
       (.I0(resize[41]),
        .I1(x2_sf_reg_n_99),
        .O(i___517_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__6_i_1
       (.I0(resize[48]),
        .I1(x2_sf_reg_n_92),
        .O(i___517_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__6_i_2
       (.I0(resize[47]),
        .I1(x2_sf_reg_n_93),
        .O(i___517_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__6_i_3
       (.I0(resize[46]),
        .I1(x2_sf_reg_n_94),
        .O(i___517_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__6_i_4
       (.I0(resize[45]),
        .I1(x2_sf_reg_n_95),
        .O(i___517_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__7_i_1
       (.I0(resize[52]),
        .I1(x2_sf_reg_n_88),
        .O(i___517_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__7_i_2
       (.I0(resize[51]),
        .I1(x2_sf_reg_n_89),
        .O(i___517_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__7_i_3
       (.I0(resize[50]),
        .I1(x2_sf_reg_n_90),
        .O(i___517_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__7_i_4
       (.I0(resize[49]),
        .I1(x2_sf_reg_n_91),
        .O(i___517_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__8_i_1
       (.I0(resize[56]),
        .I1(x2_sf_reg_n_84),
        .O(i___517_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__8_i_2
       (.I0(resize[55]),
        .I1(x2_sf_reg_n_85),
        .O(i___517_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__8_i_3
       (.I0(resize[54]),
        .I1(x2_sf_reg_n_86),
        .O(i___517_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__8_i_4
       (.I0(resize[53]),
        .I1(x2_sf_reg_n_87),
        .O(i___517_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__9_i_1
       (.I0(resize[60]),
        .I1(x2_sf_reg_n_80),
        .O(i___517_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__9_i_2
       (.I0(resize[59]),
        .I1(x2_sf_reg_n_81),
        .O(i___517_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__9_i_3
       (.I0(resize[58]),
        .I1(x2_sf_reg_n_82),
        .O(i___517_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry__9_i_4
       (.I0(resize[57]),
        .I1(x2_sf_reg_n_83),
        .O(i___517_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry_i_1
       (.I0(resize[20]),
        .I1(\x2_sf_reg_n_0_[2] ),
        .O(i___517_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry_i_2
       (.I0(resize[19]),
        .I1(\x2_sf_reg_n_0_[1] ),
        .O(i___517_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___517_carry_i_3
       (.I0(resize[18]),
        .I1(\x2_sf_reg_n_0_[0] ),
        .O(i___517_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(y1_sf_reg__0_n_99),
        .I1(\y1_sf_reg_n_0_[6] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(\y1_sf_reg[7]__0_n_0 ),
        .I1(\y2_sf_reg[7]__0_n_0 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(y1_sf_reg__0_n_100),
        .I1(\y1_sf_reg_n_0_[5] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(\y1_sf_reg[6]__0_n_0 ),
        .I1(\y2_sf_reg[6]__0_n_0 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(y1_sf_reg__0_n_101),
        .I1(\y1_sf_reg_n_0_[4] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(\y1_sf_reg[5]__0_n_0 ),
        .I1(\y2_sf_reg[5]__0_n_0 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(y1_sf_reg__0_n_102),
        .I1(\y1_sf_reg_n_0_[3] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(\y1_sf_reg[4]__0_n_0 ),
        .I1(\y2_sf_reg[4]__0_n_0 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1
       (.I0(y1_sf_reg__0_n_59),
        .I1(y1_sf_reg_n_76),
        .O(i__carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1__0
       (.I0(y1_sf_reg__1[-12]),
        .I1(y2_sf_reg__1[-12]),
        .O(i__carry__10_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2
       (.I0(y1_sf_reg__0_n_60),
        .I1(y1_sf_reg_n_77),
        .O(i__carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2__0
       (.I0(y1_sf_reg__1[-13]),
        .I1(y2_sf_reg__1[-13]),
        .O(i__carry__10_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_3
       (.I0(y1_sf_reg__0_n_61),
        .I1(y1_sf_reg_n_78),
        .O(i__carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_3__0
       (.I0(y1_sf_reg__1[-14]),
        .I1(y2_sf_reg__1[-14]),
        .O(i__carry__10_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_4
       (.I0(y1_sf_reg__0_n_62),
        .I1(y1_sf_reg_n_79),
        .O(i__carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_4__0
       (.I0(y1_sf_reg__1[-15]),
        .I1(y2_sf_reg__1[-15]),
        .O(i__carry__10_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__11_i_1
       (.I0(y1_sf_reg_n_75),
        .O(i__carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_1__0
       (.I0(y1_sf_reg__1[-8]),
        .I1(y2_sf_reg__1[-8]),
        .O(i__carry__11_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_2
       (.I0(y1_sf_reg__1[-9]),
        .I1(y2_sf_reg__1[-9]),
        .O(i__carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_2__0
       (.I0(y1_sf_reg_n_73),
        .I1(y1_sf_reg_n_72),
        .O(i__carry__11_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_3
       (.I0(y1_sf_reg__1[-10]),
        .I1(y2_sf_reg__1[-10]),
        .O(i__carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_3__0
       (.I0(y1_sf_reg_n_74),
        .I1(y1_sf_reg_n_73),
        .O(i__carry__11_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_4
       (.I0(y1_sf_reg__1[-11]),
        .I1(y2_sf_reg__1[-11]),
        .O(i__carry__11_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_4__0
       (.I0(y1_sf_reg_n_75),
        .I1(y1_sf_reg_n_74),
        .O(i__carry__11_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_5
       (.I0(y1_sf_reg_n_75),
        .I1(y1_sf_reg__0_n_58),
        .O(i__carry__11_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__12_i_1
       (.I0(y1_sf_reg_n_70),
        .I1(y1_sf_reg_n_71),
        .O(i__carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__12_i_1__0
       (.I0(y1_sf_reg__1[-4]),
        .I1(y2_sf_reg__1[-4]),
        .O(i__carry__12_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__12_i_2
       (.I0(y1_sf_reg__1[-5]),
        .I1(y2_sf_reg__1[-5]),
        .O(i__carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__12_i_2__0
       (.I0(y1_sf_reg_n_72),
        .I1(y1_sf_reg_n_71),
        .O(i__carry__12_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__12_i_3
       (.I0(y1_sf_reg__1[-6]),
        .I1(y2_sf_reg__1[-6]),
        .O(i__carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__12_i_4
       (.I0(y1_sf_reg__1[-7]),
        .I1(y2_sf_reg__1[-7]),
        .O(i__carry__12_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__13_i_1
       (.I0(y1_sf_reg__1[0]),
        .I1(y2_sf_reg__1[0]),
        .O(i__carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__13_i_2
       (.I0(y1_sf_reg__1[-1]),
        .I1(y2_sf_reg__1[-1]),
        .O(i__carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__13_i_3
       (.I0(y1_sf_reg__1[-2]),
        .I1(y2_sf_reg__1[-2]),
        .O(i__carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__13_i_4
       (.I0(y1_sf_reg__1[-3]),
        .I1(y2_sf_reg__1[-3]),
        .O(i__carry__13_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__14_i_1
       (.I0(y1_sf_reg__1[4]),
        .I1(y2_sf_reg__1[4]),
        .O(i__carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__14_i_2
       (.I0(y1_sf_reg__1[3]),
        .I1(y2_sf_reg__1[3]),
        .O(i__carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__14_i_3
       (.I0(y1_sf_reg__1[2]),
        .I1(y2_sf_reg__1[2]),
        .O(i__carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__14_i_4
       (.I0(y1_sf_reg__1[1]),
        .I1(y2_sf_reg__1[1]),
        .O(i__carry__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__15_i_1
       (.I0(y1_sf_reg__1[8]),
        .I1(y2_sf_reg__1[8]),
        .O(i__carry__15_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__15_i_2
       (.I0(y1_sf_reg__1[7]),
        .I1(y2_sf_reg__1[7]),
        .O(i__carry__15_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__15_i_3
       (.I0(y1_sf_reg__1[6]),
        .I1(y2_sf_reg__1[6]),
        .O(i__carry__15_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__15_i_4
       (.I0(y1_sf_reg__1[5]),
        .I1(y2_sf_reg__1[5]),
        .O(i__carry__15_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__16_i_1
       (.I0(y1_sf_reg__1[10]),
        .O(i__carry__16_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__16_i_2
       (.I0(y1_sf_reg__1[10]),
        .I1(y2_sf_reg__1[10]),
        .O(i__carry__16_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__16_i_3
       (.I0(y1_sf_reg__1[9]),
        .I1(y2_sf_reg__1[9]),
        .O(i__carry__16_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(y1_sf_reg__0_n_95),
        .I1(\y1_sf_reg_n_0_[10] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(\y1_sf_reg[11]__0_n_0 ),
        .I1(\y2_sf_reg[11]__0_n_0 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(y1_sf_reg__0_n_96),
        .I1(\y1_sf_reg_n_0_[9] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(\y1_sf_reg[10]__0_n_0 ),
        .I1(\y2_sf_reg[10]__0_n_0 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(y1_sf_reg__0_n_97),
        .I1(\y1_sf_reg_n_0_[8] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(\y1_sf_reg[9]__0_n_0 ),
        .I1(\y2_sf_reg[9]__0_n_0 ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(y1_sf_reg__0_n_98),
        .I1(\y1_sf_reg_n_0_[7] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(\y1_sf_reg[8]__0_n_0 ),
        .I1(\y2_sf_reg[8]__0_n_0 ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(y1_sf_reg__0_n_91),
        .I1(\y1_sf_reg_n_0_[14] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(\y1_sf_reg[15]__0_n_0 ),
        .I1(\y2_sf_reg[15]__0_n_0 ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(y1_sf_reg__0_n_92),
        .I1(\y1_sf_reg_n_0_[13] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(\y1_sf_reg[14]__0_n_0 ),
        .I1(\y2_sf_reg[14]__0_n_0 ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(y1_sf_reg__0_n_93),
        .I1(\y1_sf_reg_n_0_[12] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(\y1_sf_reg[13]__0_n_0 ),
        .I1(\y2_sf_reg[13]__0_n_0 ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(y1_sf_reg__0_n_94),
        .I1(\y1_sf_reg_n_0_[11] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(\y1_sf_reg[12]__0_n_0 ),
        .I1(\y2_sf_reg[12]__0_n_0 ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(y1_sf_reg__0_n_87),
        .I1(y1_sf_reg_n_104),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(y1_sf_reg__1[-40]),
        .I1(y2_sf_reg__1[-40]),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(y1_sf_reg__0_n_88),
        .I1(y1_sf_reg_n_105),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(y1_sf_reg__1[-41]),
        .I1(y2_sf_reg__1[-41]),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(y1_sf_reg__0_n_89),
        .I1(\y1_sf_reg_n_0_[16] ),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(y1_sf_reg__1[-42]),
        .I1(y2_sf_reg__1[-42]),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(y1_sf_reg__0_n_90),
        .I1(\y1_sf_reg_n_0_[15] ),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(y1_sf_reg__1[-43]),
        .I1(y2_sf_reg__1[-43]),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(y1_sf_reg__0_n_83),
        .I1(y1_sf_reg_n_100),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(y1_sf_reg__1[-36]),
        .I1(y2_sf_reg__1[-36]),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(y1_sf_reg__0_n_84),
        .I1(y1_sf_reg_n_101),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(y1_sf_reg__1[-37]),
        .I1(y2_sf_reg__1[-37]),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(y1_sf_reg__0_n_85),
        .I1(y1_sf_reg_n_102),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(y1_sf_reg__1[-38]),
        .I1(y2_sf_reg__1[-38]),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(y1_sf_reg__0_n_86),
        .I1(y1_sf_reg_n_103),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__0
       (.I0(y1_sf_reg__1[-39]),
        .I1(y2_sf_reg__1[-39]),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(y1_sf_reg__0_n_79),
        .I1(y1_sf_reg_n_96),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__0
       (.I0(y1_sf_reg__1[-32]),
        .I1(y2_sf_reg__1[-32]),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(y1_sf_reg__0_n_80),
        .I1(y1_sf_reg_n_97),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__0
       (.I0(y1_sf_reg__1[-33]),
        .I1(y2_sf_reg__1[-33]),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(y1_sf_reg__0_n_81),
        .I1(y1_sf_reg_n_98),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__0
       (.I0(y1_sf_reg__1[-34]),
        .I1(y2_sf_reg__1[-34]),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(y1_sf_reg__0_n_82),
        .I1(y1_sf_reg_n_99),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__0
       (.I0(y1_sf_reg__1[-35]),
        .I1(y2_sf_reg__1[-35]),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(y1_sf_reg__0_n_75),
        .I1(y1_sf_reg_n_92),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__0
       (.I0(y1_sf_reg__1[-28]),
        .I1(y2_sf_reg__1[-28]),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(y1_sf_reg__0_n_76),
        .I1(y1_sf_reg_n_93),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__0
       (.I0(y1_sf_reg__1[-29]),
        .I1(y2_sf_reg__1[-29]),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(y1_sf_reg__0_n_77),
        .I1(y1_sf_reg_n_94),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__0
       (.I0(y1_sf_reg__1[-30]),
        .I1(y2_sf_reg__1[-30]),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(y1_sf_reg__0_n_78),
        .I1(y1_sf_reg_n_95),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__0
       (.I0(y1_sf_reg__1[-31]),
        .I1(y2_sf_reg__1[-31]),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1
       (.I0(y1_sf_reg__0_n_71),
        .I1(y1_sf_reg_n_88),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1__0
       (.I0(y1_sf_reg__1[-24]),
        .I1(y2_sf_reg__1[-24]),
        .O(i__carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2
       (.I0(y1_sf_reg__0_n_72),
        .I1(y1_sf_reg_n_89),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2__0
       (.I0(y1_sf_reg__1[-25]),
        .I1(y2_sf_reg__1[-25]),
        .O(i__carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3
       (.I0(y1_sf_reg__0_n_73),
        .I1(y1_sf_reg_n_90),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3__0
       (.I0(y1_sf_reg__1[-26]),
        .I1(y2_sf_reg__1[-26]),
        .O(i__carry__7_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4
       (.I0(y1_sf_reg__0_n_74),
        .I1(y1_sf_reg_n_91),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4__0
       (.I0(y1_sf_reg__1[-27]),
        .I1(y2_sf_reg__1[-27]),
        .O(i__carry__7_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1
       (.I0(y1_sf_reg__0_n_67),
        .I1(y1_sf_reg_n_84),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1__0
       (.I0(y1_sf_reg__1[-20]),
        .I1(y2_sf_reg__1[-20]),
        .O(i__carry__8_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2
       (.I0(y1_sf_reg__0_n_68),
        .I1(y1_sf_reg_n_85),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2__0
       (.I0(y1_sf_reg__1[-21]),
        .I1(y2_sf_reg__1[-21]),
        .O(i__carry__8_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3
       (.I0(y1_sf_reg__0_n_69),
        .I1(y1_sf_reg_n_86),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3__0
       (.I0(y1_sf_reg__1[-22]),
        .I1(y2_sf_reg__1[-22]),
        .O(i__carry__8_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4
       (.I0(y1_sf_reg__0_n_70),
        .I1(y1_sf_reg_n_87),
        .O(i__carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4__0
       (.I0(y1_sf_reg__1[-23]),
        .I1(y2_sf_reg__1[-23]),
        .O(i__carry__8_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1
       (.I0(y1_sf_reg__0_n_63),
        .I1(y1_sf_reg_n_80),
        .O(i__carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1__0
       (.I0(y1_sf_reg__1[-16]),
        .I1(y2_sf_reg__1[-16]),
        .O(i__carry__9_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2
       (.I0(y1_sf_reg__0_n_64),
        .I1(y1_sf_reg_n_81),
        .O(i__carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2__0
       (.I0(y1_sf_reg__1[-17]),
        .I1(y2_sf_reg__1[-17]),
        .O(i__carry__9_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3
       (.I0(y1_sf_reg__0_n_65),
        .I1(y1_sf_reg_n_82),
        .O(i__carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3__0
       (.I0(y1_sf_reg__1[-18]),
        .I1(y2_sf_reg__1[-18]),
        .O(i__carry__9_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4
       (.I0(y1_sf_reg__0_n_66),
        .I1(y1_sf_reg_n_83),
        .O(i__carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4__0
       (.I0(y1_sf_reg__1[-19]),
        .I1(y2_sf_reg__1[-19]),
        .O(i__carry__9_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(y1_sf_reg__0_n_103),
        .I1(\y1_sf_reg_n_0_[2] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(\y1_sf_reg[3]__0_n_0 ),
        .I1(\y2_sf_reg[3]__0_n_0 ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(y1_sf_reg__0_n_104),
        .I1(\y1_sf_reg_n_0_[1] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(\y1_sf_reg[2]__0_n_0 ),
        .I1(\y2_sf_reg[2]__0_n_0 ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(y1_sf_reg__0_n_105),
        .I1(\y1_sf_reg_n_0_[0] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(\y1_sf_reg[1]__0_n_0 ),
        .I1(\y2_sf_reg[1]__0_n_0 ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(\y1_sf_reg[0]__0_n_0 ),
        .I1(\y2_sf_reg[0]__0_n_0 ),
        .O(i__carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_sf_reg[-10] 
       (.C(clk_i),
        .CE(input0_sf),
        .D(input_i[3]),
        .Q(\input0_sf_reg[-_n_0_10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_sf_reg[-11] 
       (.C(clk_i),
        .CE(input0_sf),
        .D(input_i[2]),
        .Q(\input0_sf_reg[-_n_0_11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_sf_reg[-12] 
       (.C(clk_i),
        .CE(input0_sf),
        .D(input_i[1]),
        .Q(\input0_sf_reg[-_n_0_12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_sf_reg[-13] 
       (.C(clk_i),
        .CE(input0_sf),
        .D(input_i[0]),
        .Q(\input0_sf_reg[-_n_0_13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_sf_reg[-1] 
       (.C(clk_i),
        .CE(input0_sf),
        .D(input_i[12]),
        .Q(\input0_sf_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_sf_reg[-2] 
       (.C(clk_i),
        .CE(input0_sf),
        .D(input_i[11]),
        .Q(\input0_sf_reg[-_n_0_2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_sf_reg[-3] 
       (.C(clk_i),
        .CE(input0_sf),
        .D(input_i[10]),
        .Q(\input0_sf_reg[-_n_0_3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_sf_reg[-4] 
       (.C(clk_i),
        .CE(input0_sf),
        .D(input_i[9]),
        .Q(\input0_sf_reg[-_n_0_4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_sf_reg[-5] 
       (.C(clk_i),
        .CE(input0_sf),
        .D(input_i[8]),
        .Q(\input0_sf_reg[-_n_0_5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_sf_reg[-6] 
       (.C(clk_i),
        .CE(input0_sf),
        .D(input_i[7]),
        .Q(\input0_sf_reg[-_n_0_6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_sf_reg[-7] 
       (.C(clk_i),
        .CE(input0_sf),
        .D(input_i[6]),
        .Q(\input0_sf_reg[-_n_0_7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_sf_reg[-8] 
       (.C(clk_i),
        .CE(input0_sf),
        .D(input_i[5]),
        .Q(\input0_sf_reg[-_n_0_8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_sf_reg[-9] 
       (.C(clk_i),
        .CE(input0_sf),
        .D(input_i[4]),
        .Q(\input0_sf_reg[-_n_0_9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_sf_reg[0] 
       (.C(clk_i),
        .CE(input0_sf),
        .D(input_i[13]),
        .Q(\input0_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[-10] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[-10]),
        .Q(\output1_sf_reg[-_n_0_10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[-11] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[-11]),
        .Q(\output1_sf_reg[-_n_0_11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[-12] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[-12]),
        .Q(\output1_sf_reg[-_n_0_12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[-13] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[-13]),
        .Q(\output1_sf_reg[-_n_0_13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[-1] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[-1]),
        .Q(\output1_sf_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[-2] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[-2]),
        .Q(\output1_sf_reg[-_n_0_2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[-3] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[-3]),
        .Q(\output1_sf_reg[-_n_0_3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[-4] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[-4]),
        .Q(\output1_sf_reg[-_n_0_4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[-5] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[-5]),
        .Q(\output1_sf_reg[-_n_0_5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[-6] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[-6]),
        .Q(\output1_sf_reg[-_n_0_6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[-7] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[-7]),
        .Q(\output1_sf_reg[-_n_0_7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[-8] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[-8]),
        .Q(\output1_sf_reg[-_n_0_8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[-9] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[-9]),
        .Q(\output1_sf_reg[-_n_0_9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[0] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[0]),
        .Q(\output1_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[1] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[1]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[2] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[2]),
        .Q(or_reduce),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[3] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[3]),
        .Q(\output1_sf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[4] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[4]),
        .Q(p_2_in5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[5] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[5]),
        .Q(or_reduce7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output1_sf_reg[6] 
       (.C(clk_i),
        .CE(output1_sf),
        .D(resize__0[6]),
        .Q(\output1_sf_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    \output_o[0]_i_1 
       (.I0(and_reduce8_out),
        .I1(\output1_sf_reg_n_0_[6] ),
        .I2(or_reduce9_out),
        .I3(\output1_sf_reg[-_n_0_13] ),
        .O(to_slv[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    \output_o[10]_i_1 
       (.I0(and_reduce8_out),
        .I1(\output1_sf_reg_n_0_[6] ),
        .I2(or_reduce9_out),
        .I3(\output1_sf_reg[-_n_0_3] ),
        .O(to_slv[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    \output_o[11]_i_1 
       (.I0(and_reduce8_out),
        .I1(\output1_sf_reg_n_0_[6] ),
        .I2(or_reduce9_out),
        .I3(\output1_sf_reg[-_n_0_2] ),
        .O(to_slv[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    \output_o[12]_i_1 
       (.I0(and_reduce8_out),
        .I1(\output1_sf_reg_n_0_[6] ),
        .I2(or_reduce9_out),
        .I3(\output1_sf_reg[-_n_0_1] ),
        .O(to_slv[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC4F4)) 
    \output_o[13]_i_1 
       (.I0(and_reduce8_out),
        .I1(\output1_sf_reg_n_0_[6] ),
        .I2(\output1_sf_reg_n_0_[0] ),
        .I3(or_reduce9_out),
        .O(to_slv[13]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \output_o[13]_i_2 
       (.I0(or_reduce),
        .I1(or_reduce7_in),
        .I2(\output1_sf_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\output1_sf_reg_n_0_[3] ),
        .I5(p_2_in5_in),
        .O(and_reduce8_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_o[13]_i_3 
       (.I0(or_reduce),
        .I1(or_reduce7_in),
        .I2(\output1_sf_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\output1_sf_reg_n_0_[3] ),
        .I5(p_2_in5_in),
        .O(or_reduce9_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    \output_o[1]_i_1 
       (.I0(and_reduce8_out),
        .I1(\output1_sf_reg_n_0_[6] ),
        .I2(or_reduce9_out),
        .I3(\output1_sf_reg[-_n_0_12] ),
        .O(to_slv[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    \output_o[2]_i_1 
       (.I0(and_reduce8_out),
        .I1(\output1_sf_reg_n_0_[6] ),
        .I2(or_reduce9_out),
        .I3(\output1_sf_reg[-_n_0_11] ),
        .O(to_slv[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    \output_o[3]_i_1 
       (.I0(and_reduce8_out),
        .I1(\output1_sf_reg_n_0_[6] ),
        .I2(or_reduce9_out),
        .I3(\output1_sf_reg[-_n_0_10] ),
        .O(to_slv[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    \output_o[4]_i_1 
       (.I0(and_reduce8_out),
        .I1(\output1_sf_reg_n_0_[6] ),
        .I2(or_reduce9_out),
        .I3(\output1_sf_reg[-_n_0_9] ),
        .O(to_slv[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    \output_o[5]_i_1 
       (.I0(and_reduce8_out),
        .I1(\output1_sf_reg_n_0_[6] ),
        .I2(or_reduce9_out),
        .I3(\output1_sf_reg[-_n_0_8] ),
        .O(to_slv[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    \output_o[6]_i_1 
       (.I0(and_reduce8_out),
        .I1(\output1_sf_reg_n_0_[6] ),
        .I2(or_reduce9_out),
        .I3(\output1_sf_reg[-_n_0_7] ),
        .O(to_slv[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    \output_o[7]_i_1 
       (.I0(and_reduce8_out),
        .I1(\output1_sf_reg_n_0_[6] ),
        .I2(or_reduce9_out),
        .I3(\output1_sf_reg[-_n_0_6] ),
        .O(to_slv[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    \output_o[8]_i_1 
       (.I0(and_reduce8_out),
        .I1(\output1_sf_reg_n_0_[6] ),
        .I2(or_reduce9_out),
        .I3(\output1_sf_reg[-_n_0_5] ),
        .O(to_slv[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    \output_o[9]_i_1 
       (.I0(and_reduce8_out),
        .I1(\output1_sf_reg_n_0_[6] ),
        .I2(or_reduce9_out),
        .I3(\output1_sf_reg[-_n_0_4] ),
        .O(to_slv[9]));
  FDRE \output_o_reg[0] 
       (.C(clk_i),
        .CE(\FSM_onehot_PS_reg_n_0_[3] ),
        .D(to_slv[0]),
        .Q(output_o[0]),
        .R(1'b0));
  FDRE \output_o_reg[10] 
       (.C(clk_i),
        .CE(\FSM_onehot_PS_reg_n_0_[3] ),
        .D(to_slv[10]),
        .Q(output_o[10]),
        .R(1'b0));
  FDRE \output_o_reg[11] 
       (.C(clk_i),
        .CE(\FSM_onehot_PS_reg_n_0_[3] ),
        .D(to_slv[11]),
        .Q(output_o[11]),
        .R(1'b0));
  FDRE \output_o_reg[12] 
       (.C(clk_i),
        .CE(\FSM_onehot_PS_reg_n_0_[3] ),
        .D(to_slv[12]),
        .Q(output_o[12]),
        .R(1'b0));
  FDRE \output_o_reg[13] 
       (.C(clk_i),
        .CE(\FSM_onehot_PS_reg_n_0_[3] ),
        .D(to_slv[13]),
        .Q(output_o[13]),
        .R(1'b0));
  FDRE \output_o_reg[1] 
       (.C(clk_i),
        .CE(\FSM_onehot_PS_reg_n_0_[3] ),
        .D(to_slv[1]),
        .Q(output_o[1]),
        .R(1'b0));
  FDRE \output_o_reg[2] 
       (.C(clk_i),
        .CE(\FSM_onehot_PS_reg_n_0_[3] ),
        .D(to_slv[2]),
        .Q(output_o[2]),
        .R(1'b0));
  FDRE \output_o_reg[3] 
       (.C(clk_i),
        .CE(\FSM_onehot_PS_reg_n_0_[3] ),
        .D(to_slv[3]),
        .Q(output_o[3]),
        .R(1'b0));
  FDRE \output_o_reg[4] 
       (.C(clk_i),
        .CE(\FSM_onehot_PS_reg_n_0_[3] ),
        .D(to_slv[4]),
        .Q(output_o[4]),
        .R(1'b0));
  FDRE \output_o_reg[5] 
       (.C(clk_i),
        .CE(\FSM_onehot_PS_reg_n_0_[3] ),
        .D(to_slv[5]),
        .Q(output_o[5]),
        .R(1'b0));
  FDRE \output_o_reg[6] 
       (.C(clk_i),
        .CE(\FSM_onehot_PS_reg_n_0_[3] ),
        .D(to_slv[6]),
        .Q(output_o[6]),
        .R(1'b0));
  FDRE \output_o_reg[7] 
       (.C(clk_i),
        .CE(\FSM_onehot_PS_reg_n_0_[3] ),
        .D(to_slv[7]),
        .Q(output_o[7]),
        .R(1'b0));
  FDRE \output_o_reg[8] 
       (.C(clk_i),
        .CE(\FSM_onehot_PS_reg_n_0_[3] ),
        .D(to_slv[8]),
        .Q(output_o[8]),
        .R(1'b0));
  FDRE \output_o_reg[9] 
       (.C(clk_i),
        .CE(\FSM_onehot_PS_reg_n_0_[3] ),
        .D(to_slv[9]),
        .Q(output_o[9]),
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
    x0_sf_reg
       (.A({gain_b0[31],gain_b0[31],gain_b0[31],gain_b0[31],gain_b0[31],gain_b0[31],gain_b0[31],gain_b0[31],gain_b0[31],gain_b0[31],gain_b0[31],gain_b0[31],gain_b0[31],gain_b0[31],gain_b0[31],gain_b0[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x0_sf_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({input_i[13],input_i[13],input_i[13],input_i[13],input_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x0_sf_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x0_sf_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x0_sf_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(input0_sf),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(y1_sf),
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x0_sf_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x0_sf_reg_OVERFLOW_UNCONNECTED),
        .P({x0_sf_reg_n_58,x0_sf_reg_n_59,x0_sf_reg_n_60,x0_sf_reg_n_61,x0_sf_reg_n_62,x0_sf_reg_n_63,x0_sf_reg_n_64,x0_sf_reg_n_65,x0_sf_reg_n_66,x0_sf_reg_n_67,x0_sf_reg_n_68,x0_sf_reg_n_69,x0_sf_reg_n_70,x0_sf_reg_n_71,x0_sf_reg_n_72,x0_sf_reg_n_73,x0_sf_reg_n_74,x0_sf_reg_n_75,x0_sf_reg_n_76,to_s[63:35]}),
        .PATTERNBDETECT(NLW_x0_sf_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x0_sf_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg__3_n_106,arg__3_n_107,arg__3_n_108,arg__3_n_109,arg__3_n_110,arg__3_n_111,arg__3_n_112,arg__3_n_113,arg__3_n_114,arg__3_n_115,arg__3_n_116,arg__3_n_117,arg__3_n_118,arg__3_n_119,arg__3_n_120,arg__3_n_121,arg__3_n_122,arg__3_n_123,arg__3_n_124,arg__3_n_125,arg__3_n_126,arg__3_n_127,arg__3_n_128,arg__3_n_129,arg__3_n_130,arg__3_n_131,arg__3_n_132,arg__3_n_133,arg__3_n_134,arg__3_n_135,arg__3_n_136,arg__3_n_137,arg__3_n_138,arg__3_n_139,arg__3_n_140,arg__3_n_141,arg__3_n_142,arg__3_n_143,arg__3_n_144,arg__3_n_145,arg__3_n_146,arg__3_n_147,arg__3_n_148,arg__3_n_149,arg__3_n_150,arg__3_n_151,arg__3_n_152,arg__3_n_153}),
        .PCOUT(NLW_x0_sf_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_x0_sf_reg_UNDERFLOW_UNCONNECTED));
  FDRE \x0_sf_reg[0] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_105),
        .Q(to_s[18]),
        .R(1'b0));
  FDRE \x0_sf_reg[10] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_95),
        .Q(to_s[28]),
        .R(1'b0));
  FDRE \x0_sf_reg[11] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_94),
        .Q(to_s[29]),
        .R(1'b0));
  FDRE \x0_sf_reg[12] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_93),
        .Q(to_s[30]),
        .R(1'b0));
  FDRE \x0_sf_reg[13] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_92),
        .Q(to_s[31]),
        .R(1'b0));
  FDRE \x0_sf_reg[14] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_91),
        .Q(to_s[32]),
        .R(1'b0));
  FDRE \x0_sf_reg[15] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_90),
        .Q(to_s[33]),
        .R(1'b0));
  FDRE \x0_sf_reg[16] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_89),
        .Q(to_s[34]),
        .R(1'b0));
  FDRE \x0_sf_reg[1] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_104),
        .Q(to_s[19]),
        .R(1'b0));
  FDRE \x0_sf_reg[2] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_103),
        .Q(to_s[20]),
        .R(1'b0));
  FDRE \x0_sf_reg[3] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_102),
        .Q(to_s[21]),
        .R(1'b0));
  FDRE \x0_sf_reg[4] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_101),
        .Q(to_s[22]),
        .R(1'b0));
  FDRE \x0_sf_reg[5] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_100),
        .Q(to_s[23]),
        .R(1'b0));
  FDRE \x0_sf_reg[6] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_99),
        .Q(to_s[24]),
        .R(1'b0));
  FDRE \x0_sf_reg[7] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_98),
        .Q(to_s[25]),
        .R(1'b0));
  FDRE \x0_sf_reg[8] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_97),
        .Q(to_s[26]),
        .R(1'b0));
  FDRE \x0_sf_reg[9] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__3_n_96),
        .Q(to_s[27]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    x1_sf_reg
       (.A({gain_b1[31],gain_b1[31],gain_b1[31],gain_b1[31],gain_b1[31],gain_b1[31],gain_b1[31],gain_b1[31],gain_b1[31],gain_b1[31],gain_b1[31],gain_b1[31],gain_b1[31],gain_b1[31],gain_b1[31],gain_b1[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x1_sf_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({input_i[13],input_i[13],input_i[13],input_i[13],input_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x1_sf_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x1_sf_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x1_sf_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(input0_sf),
        .CEB2(input0_sf),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(y1_sf),
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x1_sf_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x1_sf_reg_OVERFLOW_UNCONNECTED),
        .P({x1_sf_reg_n_58,x1_sf_reg_n_59,x1_sf_reg_n_60,x1_sf_reg_n_61,x1_sf_reg_n_62,x1_sf_reg_n_63,x1_sf_reg_n_64,x1_sf_reg_n_65,x1_sf_reg_n_66,x1_sf_reg_n_67,x1_sf_reg_n_68,x1_sf_reg_n_69,x1_sf_reg_n_70,x1_sf_reg_n_71,x1_sf_reg_n_72,x1_sf_reg_n_73,x1_sf_reg_n_74,x1_sf_reg_n_75,x1_sf_reg_n_76,x1_sf_reg_n_77,x1_sf_reg_n_78,x1_sf_reg_n_79,x1_sf_reg_n_80,x1_sf_reg_n_81,x1_sf_reg_n_82,x1_sf_reg_n_83,x1_sf_reg_n_84,x1_sf_reg_n_85,x1_sf_reg_n_86,x1_sf_reg_n_87,x1_sf_reg_n_88,x1_sf_reg_n_89,x1_sf_reg_n_90,x1_sf_reg_n_91,x1_sf_reg_n_92,x1_sf_reg_n_93,x1_sf_reg_n_94,x1_sf_reg_n_95,x1_sf_reg_n_96,x1_sf_reg_n_97,x1_sf_reg_n_98,x1_sf_reg_n_99,x1_sf_reg_n_100,x1_sf_reg_n_101,x1_sf_reg_n_102,x1_sf_reg_n_103,x1_sf_reg_n_104,x1_sf_reg_n_105}),
        .PATTERNBDETECT(NLW_x1_sf_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x1_sf_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg__4_n_106,arg__4_n_107,arg__4_n_108,arg__4_n_109,arg__4_n_110,arg__4_n_111,arg__4_n_112,arg__4_n_113,arg__4_n_114,arg__4_n_115,arg__4_n_116,arg__4_n_117,arg__4_n_118,arg__4_n_119,arg__4_n_120,arg__4_n_121,arg__4_n_122,arg__4_n_123,arg__4_n_124,arg__4_n_125,arg__4_n_126,arg__4_n_127,arg__4_n_128,arg__4_n_129,arg__4_n_130,arg__4_n_131,arg__4_n_132,arg__4_n_133,arg__4_n_134,arg__4_n_135,arg__4_n_136,arg__4_n_137,arg__4_n_138,arg__4_n_139,arg__4_n_140,arg__4_n_141,arg__4_n_142,arg__4_n_143,arg__4_n_144,arg__4_n_145,arg__4_n_146,arg__4_n_147,arg__4_n_148,arg__4_n_149,arg__4_n_150,arg__4_n_151,arg__4_n_152,arg__4_n_153}),
        .PCOUT(NLW_x1_sf_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_x1_sf_reg_UNDERFLOW_UNCONNECTED));
  FDRE \x1_sf_reg[0] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_105),
        .Q(\x1_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x1_sf_reg[10] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_95),
        .Q(\x1_sf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \x1_sf_reg[11] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_94),
        .Q(\x1_sf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x1_sf_reg[12] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_93),
        .Q(\x1_sf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \x1_sf_reg[13] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_92),
        .Q(\x1_sf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \x1_sf_reg[14] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_91),
        .Q(\x1_sf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \x1_sf_reg[15] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_90),
        .Q(\x1_sf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \x1_sf_reg[16] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_89),
        .Q(\x1_sf_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \x1_sf_reg[1] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_104),
        .Q(\x1_sf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x1_sf_reg[2] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_103),
        .Q(\x1_sf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x1_sf_reg[3] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_102),
        .Q(\x1_sf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x1_sf_reg[4] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_101),
        .Q(\x1_sf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x1_sf_reg[5] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_100),
        .Q(\x1_sf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x1_sf_reg[6] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_99),
        .Q(\x1_sf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x1_sf_reg[7] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_98),
        .Q(\x1_sf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x1_sf_reg[8] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_97),
        .Q(\x1_sf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x1_sf_reg[9] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__4_n_96),
        .Q(\x1_sf_reg_n_0_[9] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    x2_sf_reg
       (.A({gain_b2[31],gain_b2[31],gain_b2[31],gain_b2[31],gain_b2[31],gain_b2[31],gain_b2[31],gain_b2[31],gain_b2[31],gain_b2[31],gain_b2[31],gain_b2[31],gain_b2[31],gain_b2[31],gain_b2[31],gain_b2[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x2_sf_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\input0_sf_reg_n_0_[0] ,\input0_sf_reg_n_0_[0] ,\input0_sf_reg_n_0_[0] ,\input0_sf_reg_n_0_[0] ,\input0_sf_reg_n_0_[0] ,\input0_sf_reg[-_n_0_1] ,\input0_sf_reg[-_n_0_2] ,\input0_sf_reg[-_n_0_3] ,\input0_sf_reg[-_n_0_4] ,\input0_sf_reg[-_n_0_5] ,\input0_sf_reg[-_n_0_6] ,\input0_sf_reg[-_n_0_7] ,\input0_sf_reg[-_n_0_8] ,\input0_sf_reg[-_n_0_9] ,\input0_sf_reg[-_n_0_10] ,\input0_sf_reg[-_n_0_11] ,\input0_sf_reg[-_n_0_12] ,\input0_sf_reg[-_n_0_13] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x2_sf_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x2_sf_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x2_sf_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(input0_sf),
        .CEB2(input0_sf),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(y1_sf),
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x2_sf_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x2_sf_reg_OVERFLOW_UNCONNECTED),
        .P({x2_sf_reg_n_58,x2_sf_reg_n_59,x2_sf_reg_n_60,x2_sf_reg_n_61,x2_sf_reg_n_62,x2_sf_reg_n_63,x2_sf_reg_n_64,x2_sf_reg_n_65,x2_sf_reg_n_66,x2_sf_reg_n_67,x2_sf_reg_n_68,x2_sf_reg_n_69,x2_sf_reg_n_70,x2_sf_reg_n_71,x2_sf_reg_n_72,x2_sf_reg_n_73,x2_sf_reg_n_74,x2_sf_reg_n_75,x2_sf_reg_n_76,x2_sf_reg_n_77,x2_sf_reg_n_78,x2_sf_reg_n_79,x2_sf_reg_n_80,x2_sf_reg_n_81,x2_sf_reg_n_82,x2_sf_reg_n_83,x2_sf_reg_n_84,x2_sf_reg_n_85,x2_sf_reg_n_86,x2_sf_reg_n_87,x2_sf_reg_n_88,x2_sf_reg_n_89,x2_sf_reg_n_90,x2_sf_reg_n_91,x2_sf_reg_n_92,x2_sf_reg_n_93,x2_sf_reg_n_94,x2_sf_reg_n_95,x2_sf_reg_n_96,x2_sf_reg_n_97,x2_sf_reg_n_98,x2_sf_reg_n_99,x2_sf_reg_n_100,x2_sf_reg_n_101,x2_sf_reg_n_102,x2_sf_reg_n_103,x2_sf_reg_n_104,x2_sf_reg_n_105}),
        .PATTERNBDETECT(NLW_x2_sf_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x2_sf_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg__5_n_106,arg__5_n_107,arg__5_n_108,arg__5_n_109,arg__5_n_110,arg__5_n_111,arg__5_n_112,arg__5_n_113,arg__5_n_114,arg__5_n_115,arg__5_n_116,arg__5_n_117,arg__5_n_118,arg__5_n_119,arg__5_n_120,arg__5_n_121,arg__5_n_122,arg__5_n_123,arg__5_n_124,arg__5_n_125,arg__5_n_126,arg__5_n_127,arg__5_n_128,arg__5_n_129,arg__5_n_130,arg__5_n_131,arg__5_n_132,arg__5_n_133,arg__5_n_134,arg__5_n_135,arg__5_n_136,arg__5_n_137,arg__5_n_138,arg__5_n_139,arg__5_n_140,arg__5_n_141,arg__5_n_142,arg__5_n_143,arg__5_n_144,arg__5_n_145,arg__5_n_146,arg__5_n_147,arg__5_n_148,arg__5_n_149,arg__5_n_150,arg__5_n_151,arg__5_n_152,arg__5_n_153}),
        .PCOUT(NLW_x2_sf_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_x2_sf_reg_UNDERFLOW_UNCONNECTED));
  FDRE \x2_sf_reg[0] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_105),
        .Q(\x2_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x2_sf_reg[10] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_95),
        .Q(\x2_sf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \x2_sf_reg[11] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_94),
        .Q(\x2_sf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x2_sf_reg[12] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_93),
        .Q(\x2_sf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \x2_sf_reg[13] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_92),
        .Q(\x2_sf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \x2_sf_reg[14] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_91),
        .Q(\x2_sf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \x2_sf_reg[15] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_90),
        .Q(\x2_sf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \x2_sf_reg[16] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_89),
        .Q(\x2_sf_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \x2_sf_reg[1] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_104),
        .Q(\x2_sf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x2_sf_reg[2] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_103),
        .Q(\x2_sf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x2_sf_reg[3] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_102),
        .Q(\x2_sf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x2_sf_reg[4] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_101),
        .Q(\x2_sf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x2_sf_reg[5] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_100),
        .Q(\x2_sf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x2_sf_reg[6] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_99),
        .Q(\x2_sf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x2_sf_reg[7] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_98),
        .Q(\x2_sf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x2_sf_reg[8] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_97),
        .Q(\x2_sf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x2_sf_reg[9] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__5_n_96),
        .Q(\x2_sf_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x21 4}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y1_sf_reg
       (.A({resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6:-14]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y1_sf_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gain_a1[31],gain_a1[31],gain_a1[31],gain_a1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y1_sf_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y1_sf_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y1_sf_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(output1_sf),
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
        .CEP(y1_sf),
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y1_sf_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y1_sf_reg_OVERFLOW_UNCONNECTED),
        .P({y1_sf_reg_n_58,y1_sf_reg_n_59,y1_sf_reg_n_60,y1_sf_reg_n_61,y1_sf_reg_n_62,y1_sf_reg_n_63,y1_sf_reg_n_64,y1_sf_reg_n_65,y1_sf_reg_n_66,y1_sf_reg_n_67,y1_sf_reg_n_68,y1_sf_reg_n_69,y1_sf_reg_n_70,y1_sf_reg_n_71,y1_sf_reg_n_72,y1_sf_reg_n_73,y1_sf_reg_n_74,y1_sf_reg_n_75,y1_sf_reg_n_76,y1_sf_reg_n_77,y1_sf_reg_n_78,y1_sf_reg_n_79,y1_sf_reg_n_80,y1_sf_reg_n_81,y1_sf_reg_n_82,y1_sf_reg_n_83,y1_sf_reg_n_84,y1_sf_reg_n_85,y1_sf_reg_n_86,y1_sf_reg_n_87,y1_sf_reg_n_88,y1_sf_reg_n_89,y1_sf_reg_n_90,y1_sf_reg_n_91,y1_sf_reg_n_92,y1_sf_reg_n_93,y1_sf_reg_n_94,y1_sf_reg_n_95,y1_sf_reg_n_96,y1_sf_reg_n_97,y1_sf_reg_n_98,y1_sf_reg_n_99,y1_sf_reg_n_100,y1_sf_reg_n_101,y1_sf_reg_n_102,y1_sf_reg_n_103,y1_sf_reg_n_104,y1_sf_reg_n_105}),
        .PATTERNBDETECT(NLW_y1_sf_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y1_sf_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg__1_n_106,arg__1_n_107,arg__1_n_108,arg__1_n_109,arg__1_n_110,arg__1_n_111,arg__1_n_112,arg__1_n_113,arg__1_n_114,arg__1_n_115,arg__1_n_116,arg__1_n_117,arg__1_n_118,arg__1_n_119,arg__1_n_120,arg__1_n_121,arg__1_n_122,arg__1_n_123,arg__1_n_124,arg__1_n_125,arg__1_n_126,arg__1_n_127,arg__1_n_128,arg__1_n_129,arg__1_n_130,arg__1_n_131,arg__1_n_132,arg__1_n_133,arg__1_n_134,arg__1_n_135,arg__1_n_136,arg__1_n_137,arg__1_n_138,arg__1_n_139,arg__1_n_140,arg__1_n_141,arg__1_n_142,arg__1_n_143,arg__1_n_144,arg__1_n_145,arg__1_n_146,arg__1_n_147,arg__1_n_148,arg__1_n_149,arg__1_n_150,arg__1_n_151,arg__1_n_152,arg__1_n_153}),
        .PCOUT(NLW_y1_sf_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_y1_sf_reg_UNDERFLOW_UNCONNECTED));
  FDRE \y1_sf_reg[0] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_105),
        .Q(\y1_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \y1_sf_reg[0]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_105),
        .Q(\y1_sf_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[10] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_95),
        .Q(\y1_sf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \y1_sf_reg[10]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_95),
        .Q(\y1_sf_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[11] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_94),
        .Q(\y1_sf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \y1_sf_reg[11]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_94),
        .Q(\y1_sf_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[12] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_93),
        .Q(\y1_sf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \y1_sf_reg[12]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_93),
        .Q(\y1_sf_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[13] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_92),
        .Q(\y1_sf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \y1_sf_reg[13]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_92),
        .Q(\y1_sf_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[14] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_91),
        .Q(\y1_sf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \y1_sf_reg[14]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_91),
        .Q(\y1_sf_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[15] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_90),
        .Q(\y1_sf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \y1_sf_reg[15]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_90),
        .Q(\y1_sf_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[16] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_89),
        .Q(\y1_sf_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \y1_sf_reg[16]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_89),
        .Q(\y1_sf_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[1] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_104),
        .Q(\y1_sf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \y1_sf_reg[1]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_104),
        .Q(\y1_sf_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[2] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_103),
        .Q(\y1_sf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \y1_sf_reg[2]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_103),
        .Q(\y1_sf_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[3] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_102),
        .Q(\y1_sf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \y1_sf_reg[3]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_102),
        .Q(\y1_sf_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[4] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_101),
        .Q(\y1_sf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \y1_sf_reg[4]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_101),
        .Q(\y1_sf_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[5] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_100),
        .Q(\y1_sf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \y1_sf_reg[5]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_100),
        .Q(\y1_sf_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[6] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_99),
        .Q(\y1_sf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \y1_sf_reg[6]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_99),
        .Q(\y1_sf_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[7] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_98),
        .Q(\y1_sf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \y1_sf_reg[7]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_98),
        .Q(\y1_sf_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[8] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_97),
        .Q(\y1_sf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \y1_sf_reg[8]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_97),
        .Q(\y1_sf_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \y1_sf_reg[9] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__1_n_96),
        .Q(\y1_sf_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \y1_sf_reg[9]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__2_n_96),
        .Q(\y1_sf_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x21 4}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y1_sf_reg__0
       (.A({resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6:-14]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y1_sf_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,gain_a1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y1_sf_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y1_sf_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y1_sf_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(output1_sf),
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
        .CEP(y1_sf),
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y1_sf_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y1_sf_reg__0_OVERFLOW_UNCONNECTED),
        .P({y1_sf_reg__0_n_58,y1_sf_reg__0_n_59,y1_sf_reg__0_n_60,y1_sf_reg__0_n_61,y1_sf_reg__0_n_62,y1_sf_reg__0_n_63,y1_sf_reg__0_n_64,y1_sf_reg__0_n_65,y1_sf_reg__0_n_66,y1_sf_reg__0_n_67,y1_sf_reg__0_n_68,y1_sf_reg__0_n_69,y1_sf_reg__0_n_70,y1_sf_reg__0_n_71,y1_sf_reg__0_n_72,y1_sf_reg__0_n_73,y1_sf_reg__0_n_74,y1_sf_reg__0_n_75,y1_sf_reg__0_n_76,y1_sf_reg__0_n_77,y1_sf_reg__0_n_78,y1_sf_reg__0_n_79,y1_sf_reg__0_n_80,y1_sf_reg__0_n_81,y1_sf_reg__0_n_82,y1_sf_reg__0_n_83,y1_sf_reg__0_n_84,y1_sf_reg__0_n_85,y1_sf_reg__0_n_86,y1_sf_reg__0_n_87,y1_sf_reg__0_n_88,y1_sf_reg__0_n_89,y1_sf_reg__0_n_90,y1_sf_reg__0_n_91,y1_sf_reg__0_n_92,y1_sf_reg__0_n_93,y1_sf_reg__0_n_94,y1_sf_reg__0_n_95,y1_sf_reg__0_n_96,y1_sf_reg__0_n_97,y1_sf_reg__0_n_98,y1_sf_reg__0_n_99,y1_sf_reg__0_n_100,y1_sf_reg__0_n_101,y1_sf_reg__0_n_102,y1_sf_reg__0_n_103,y1_sf_reg__0_n_104,y1_sf_reg__0_n_105}),
        .PATTERNBDETECT(NLW_y1_sf_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y1_sf_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg__2_n_106,arg__2_n_107,arg__2_n_108,arg__2_n_109,arg__2_n_110,arg__2_n_111,arg__2_n_112,arg__2_n_113,arg__2_n_114,arg__2_n_115,arg__2_n_116,arg__2_n_117,arg__2_n_118,arg__2_n_119,arg__2_n_120,arg__2_n_121,arg__2_n_122,arg__2_n_123,arg__2_n_124,arg__2_n_125,arg__2_n_126,arg__2_n_127,arg__2_n_128,arg__2_n_129,arg__2_n_130,arg__2_n_131,arg__2_n_132,arg__2_n_133,arg__2_n_134,arg__2_n_135,arg__2_n_136,arg__2_n_137,arg__2_n_138,arg__2_n_139,arg__2_n_140,arg__2_n_141,arg__2_n_142,arg__2_n_143,arg__2_n_144,arg__2_n_145,arg__2_n_146,arg__2_n_147,arg__2_n_148,arg__2_n_149,arg__2_n_150,arg__2_n_151,arg__2_n_152,arg__2_n_153}),
        .PCOUT(NLW_y1_sf_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_y1_sf_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x21 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    y2_sf_reg
       (.A({resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6:-14]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y2_sf_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gain_a2[31],gain_a2[31],gain_a2[31],gain_a2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y2_sf_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y2_sf_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y2_sf_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(output1_sf),
        .CEA2(output1_sf),
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
        .CEP(y1_sf),
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y2_sf_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y2_sf_reg_OVERFLOW_UNCONNECTED),
        .P({y2_sf_reg_n_58,y2_sf_reg_n_59,y2_sf_reg_n_60,y2_sf_reg_n_61,y2_sf_reg_n_62,y2_sf_reg_n_63,y2_sf_reg_n_64,y2_sf_reg_n_65,y2_sf_reg_n_66,y2_sf_reg_n_67,y2_sf_reg_n_68,y2_sf_reg_n_69,y2_sf_reg_n_70,y2_sf_reg_n_71,y2_sf_reg_n_72,y2_sf_reg_n_73,y2_sf_reg_n_74,y2_sf_reg_n_75,y2_sf_reg_n_76,y2_sf_reg_n_77,y2_sf_reg_n_78,y2_sf_reg_n_79,y2_sf_reg_n_80,y2_sf_reg_n_81,y2_sf_reg_n_82,y2_sf_reg_n_83,y2_sf_reg_n_84,y2_sf_reg_n_85,y2_sf_reg_n_86,y2_sf_reg_n_87,y2_sf_reg_n_88,y2_sf_reg_n_89,y2_sf_reg_n_90,y2_sf_reg_n_91,y2_sf_reg_n_92,y2_sf_reg_n_93,y2_sf_reg_n_94,y2_sf_reg_n_95,y2_sf_reg_n_96,y2_sf_reg_n_97,y2_sf_reg_n_98,y2_sf_reg_n_99,y2_sf_reg_n_100,y2_sf_reg_n_101,y2_sf_reg_n_102,y2_sf_reg_n_103,y2_sf_reg_n_104,y2_sf_reg_n_105}),
        .PATTERNBDETECT(NLW_y2_sf_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y2_sf_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg_n_106,arg_n_107,arg_n_108,arg_n_109,arg_n_110,arg_n_111,arg_n_112,arg_n_113,arg_n_114,arg_n_115,arg_n_116,arg_n_117,arg_n_118,arg_n_119,arg_n_120,arg_n_121,arg_n_122,arg_n_123,arg_n_124,arg_n_125,arg_n_126,arg_n_127,arg_n_128,arg_n_129,arg_n_130,arg_n_131,arg_n_132,arg_n_133,arg_n_134,arg_n_135,arg_n_136,arg_n_137,arg_n_138,arg_n_139,arg_n_140,arg_n_141,arg_n_142,arg_n_143,arg_n_144,arg_n_145,arg_n_146,arg_n_147,arg_n_148,arg_n_149,arg_n_150,arg_n_151,arg_n_152,arg_n_153}),
        .PCOUT(NLW_y2_sf_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_y2_sf_reg_UNDERFLOW_UNCONNECTED));
  FDRE \y2_sf_reg[0] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_105),
        .Q(\y2_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \y2_sf_reg[0]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_105),
        .Q(\y2_sf_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[10] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_95),
        .Q(\y2_sf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \y2_sf_reg[10]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_95),
        .Q(\y2_sf_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[11] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_94),
        .Q(\y2_sf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \y2_sf_reg[11]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_94),
        .Q(\y2_sf_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[12] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_93),
        .Q(\y2_sf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \y2_sf_reg[12]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_93),
        .Q(\y2_sf_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[13] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_92),
        .Q(\y2_sf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \y2_sf_reg[13]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_92),
        .Q(\y2_sf_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[14] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_91),
        .Q(\y2_sf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \y2_sf_reg[14]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_91),
        .Q(\y2_sf_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[15] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_90),
        .Q(\y2_sf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \y2_sf_reg[15]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_90),
        .Q(\y2_sf_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[16] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_89),
        .Q(\y2_sf_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \y2_sf_reg[16]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_89),
        .Q(\y2_sf_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[1] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_104),
        .Q(\y2_sf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \y2_sf_reg[1]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_104),
        .Q(\y2_sf_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[2] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_103),
        .Q(\y2_sf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \y2_sf_reg[2]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_103),
        .Q(\y2_sf_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[3] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_102),
        .Q(\y2_sf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \y2_sf_reg[3]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_102),
        .Q(\y2_sf_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[4] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_101),
        .Q(\y2_sf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \y2_sf_reg[4]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_101),
        .Q(\y2_sf_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[5] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_100),
        .Q(\y2_sf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \y2_sf_reg[5]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_100),
        .Q(\y2_sf_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[6] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_99),
        .Q(\y2_sf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \y2_sf_reg[6]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_99),
        .Q(\y2_sf_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[7] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_98),
        .Q(\y2_sf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \y2_sf_reg[7]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_98),
        .Q(\y2_sf_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[8] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_97),
        .Q(\y2_sf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \y2_sf_reg[8]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_97),
        .Q(\y2_sf_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \y2_sf_reg[9] 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg_n_96),
        .Q(\y2_sf_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \y2_sf_reg[9]__0 
       (.C(clk_i),
        .CE(y1_sf),
        .D(arg__0_n_96),
        .Q(\y2_sf_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x21 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    y2_sf_reg__0
       (.A({resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6],resize__0[6:-14]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y2_sf_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,gain_a2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y2_sf_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y2_sf_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y2_sf_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(output1_sf),
        .CEA2(output1_sf),
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
        .CEP(y1_sf),
        .CLK(clk_i),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y2_sf_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y2_sf_reg__0_OVERFLOW_UNCONNECTED),
        .P({y2_sf_reg__0_n_58,y2_sf_reg__0_n_59,y2_sf_reg__0_n_60,y2_sf_reg__0_n_61,y2_sf_reg__0_n_62,y2_sf_reg__0_n_63,y2_sf_reg__0_n_64,y2_sf_reg__0_n_65,y2_sf_reg__0_n_66,y2_sf_reg__0_n_67,y2_sf_reg__0_n_68,y2_sf_reg__0_n_69,y2_sf_reg__0_n_70,y2_sf_reg__0_n_71,y2_sf_reg__0_n_72,y2_sf_reg__0_n_73,y2_sf_reg__0_n_74,y2_sf_reg__0_n_75,y2_sf_reg__0_n_76,y2_sf_reg__0_n_77,y2_sf_reg__0_n_78,y2_sf_reg__0_n_79,y2_sf_reg__0_n_80,y2_sf_reg__0_n_81,y2_sf_reg__0_n_82,y2_sf_reg__0_n_83,y2_sf_reg__0_n_84,y2_sf_reg__0_n_85,y2_sf_reg__0_n_86,y2_sf_reg__0_n_87,y2_sf_reg__0_n_88,y2_sf_reg__0_n_89,y2_sf_reg__0_n_90,y2_sf_reg__0_n_91,y2_sf_reg__0_n_92,y2_sf_reg__0_n_93,y2_sf_reg__0_n_94,y2_sf_reg__0_n_95,y2_sf_reg__0_n_96,y2_sf_reg__0_n_97,y2_sf_reg__0_n_98,y2_sf_reg__0_n_99,y2_sf_reg__0_n_100,y2_sf_reg__0_n_101,y2_sf_reg__0_n_102,y2_sf_reg__0_n_103,y2_sf_reg__0_n_104,y2_sf_reg__0_n_105}),
        .PATTERNBDETECT(NLW_y2_sf_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y2_sf_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({arg__0_n_106,arg__0_n_107,arg__0_n_108,arg__0_n_109,arg__0_n_110,arg__0_n_111,arg__0_n_112,arg__0_n_113,arg__0_n_114,arg__0_n_115,arg__0_n_116,arg__0_n_117,arg__0_n_118,arg__0_n_119,arg__0_n_120,arg__0_n_121,arg__0_n_122,arg__0_n_123,arg__0_n_124,arg__0_n_125,arg__0_n_126,arg__0_n_127,arg__0_n_128,arg__0_n_129,arg__0_n_130,arg__0_n_131,arg__0_n_132,arg__0_n_133,arg__0_n_134,arg__0_n_135,arg__0_n_136,arg__0_n_137,arg__0_n_138,arg__0_n_139,arg__0_n_140,arg__0_n_141,arg__0_n_142,arg__0_n_143,arg__0_n_144,arg__0_n_145,arg__0_n_146,arg__0_n_147,arg__0_n_148,arg__0_n_149,arg__0_n_150,arg__0_n_151,arg__0_n_152,arg__0_n_153}),
        .PCOUT(NLW_y2_sf_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_y2_sf_reg__0_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    y2_sf_reg_i_1
       (.I0(arg_i_19_n_3),
        .O(resize__0[6]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_10
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[28]),
        .O(resize__0[-3]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_11
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[27]),
        .O(resize__0[-4]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_12
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[26]),
        .O(resize__0[-5]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_13
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[25]),
        .O(resize__0[-6]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_14
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[24]),
        .O(resize__0[-7]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_15
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[23]),
        .O(resize__0[-8]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_16
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[22]),
        .O(resize__0[-9]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_17
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[21]),
        .O(resize__0[-10]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_18
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[20]),
        .O(resize__0[-11]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_19
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[19]),
        .O(resize__0[-12]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_2
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[36]),
        .O(resize__0[5]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_20
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[18]),
        .O(resize__0[-13]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_21
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[17]),
        .O(resize__0[-14]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_3
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[35]),
        .O(resize__0[4]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_4
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[34]),
        .O(resize__0[3]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_5
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[33]),
        .O(resize__0[2]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_6
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[32]),
        .O(resize__0[1]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_7
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[31]),
        .O(resize__0[0]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_8
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[30]),
        .O(resize__0[-1]));
  LUT6 #(
    .INIT(64'hFCCCCCCCCCCCC8C8)) 
    y2_sf_reg_i_9
       (.I0(arg_i_18_n_0),
        .I1(arg_i_19_n_3),
        .I2(p_4_in),
        .I3(arg_i_20_n_0),
        .I4(\arg_inferred__1/i___517_carry__11_n_7 ),
        .I5(p_0_in[29]),
        .O(resize__0[-2]));
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
