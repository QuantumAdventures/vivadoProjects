-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue May 28 14:05:22 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/biquad_10bit/biquad_10bit.srcs/sources_1/bd/system/ip/system_gain_0_0/system_gain_0_0_sim_netlist.vhdl
-- Design      : system_gain_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_gain_0_0_gain is
  port (
    output_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk_i : in STD_LOGIC;
    input_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gain : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_gain_0_0_gain : entity is "gain";
end system_gain_0_0_gain;

architecture STRUCTURE of system_gain_0_0_gain is
  signal arg_n_100 : STD_LOGIC;
  signal arg_n_101 : STD_LOGIC;
  signal arg_n_102 : STD_LOGIC;
  signal arg_n_103 : STD_LOGIC;
  signal arg_n_104 : STD_LOGIC;
  signal arg_n_105 : STD_LOGIC;
  signal arg_n_106 : STD_LOGIC;
  signal arg_n_107 : STD_LOGIC;
  signal arg_n_108 : STD_LOGIC;
  signal arg_n_109 : STD_LOGIC;
  signal arg_n_110 : STD_LOGIC;
  signal arg_n_111 : STD_LOGIC;
  signal arg_n_112 : STD_LOGIC;
  signal arg_n_113 : STD_LOGIC;
  signal arg_n_114 : STD_LOGIC;
  signal arg_n_115 : STD_LOGIC;
  signal arg_n_116 : STD_LOGIC;
  signal arg_n_117 : STD_LOGIC;
  signal arg_n_118 : STD_LOGIC;
  signal arg_n_119 : STD_LOGIC;
  signal arg_n_120 : STD_LOGIC;
  signal arg_n_121 : STD_LOGIC;
  signal arg_n_122 : STD_LOGIC;
  signal arg_n_123 : STD_LOGIC;
  signal arg_n_124 : STD_LOGIC;
  signal arg_n_125 : STD_LOGIC;
  signal arg_n_126 : STD_LOGIC;
  signal arg_n_127 : STD_LOGIC;
  signal arg_n_128 : STD_LOGIC;
  signal arg_n_129 : STD_LOGIC;
  signal arg_n_130 : STD_LOGIC;
  signal arg_n_131 : STD_LOGIC;
  signal arg_n_132 : STD_LOGIC;
  signal arg_n_133 : STD_LOGIC;
  signal arg_n_134 : STD_LOGIC;
  signal arg_n_135 : STD_LOGIC;
  signal arg_n_136 : STD_LOGIC;
  signal arg_n_137 : STD_LOGIC;
  signal arg_n_138 : STD_LOGIC;
  signal arg_n_139 : STD_LOGIC;
  signal arg_n_140 : STD_LOGIC;
  signal arg_n_141 : STD_LOGIC;
  signal arg_n_142 : STD_LOGIC;
  signal arg_n_143 : STD_LOGIC;
  signal arg_n_144 : STD_LOGIC;
  signal arg_n_145 : STD_LOGIC;
  signal arg_n_146 : STD_LOGIC;
  signal arg_n_147 : STD_LOGIC;
  signal arg_n_148 : STD_LOGIC;
  signal arg_n_149 : STD_LOGIC;
  signal arg_n_150 : STD_LOGIC;
  signal arg_n_151 : STD_LOGIC;
  signal arg_n_152 : STD_LOGIC;
  signal arg_n_153 : STD_LOGIC;
  signal arg_n_58 : STD_LOGIC;
  signal arg_n_59 : STD_LOGIC;
  signal arg_n_60 : STD_LOGIC;
  signal arg_n_61 : STD_LOGIC;
  signal arg_n_62 : STD_LOGIC;
  signal arg_n_63 : STD_LOGIC;
  signal arg_n_64 : STD_LOGIC;
  signal arg_n_65 : STD_LOGIC;
  signal arg_n_66 : STD_LOGIC;
  signal arg_n_67 : STD_LOGIC;
  signal arg_n_68 : STD_LOGIC;
  signal arg_n_69 : STD_LOGIC;
  signal arg_n_70 : STD_LOGIC;
  signal arg_n_71 : STD_LOGIC;
  signal arg_n_72 : STD_LOGIC;
  signal arg_n_73 : STD_LOGIC;
  signal arg_n_74 : STD_LOGIC;
  signal arg_n_75 : STD_LOGIC;
  signal arg_n_76 : STD_LOGIC;
  signal arg_n_77 : STD_LOGIC;
  signal arg_n_78 : STD_LOGIC;
  signal arg_n_79 : STD_LOGIC;
  signal arg_n_80 : STD_LOGIC;
  signal arg_n_81 : STD_LOGIC;
  signal arg_n_82 : STD_LOGIC;
  signal arg_n_83 : STD_LOGIC;
  signal arg_n_84 : STD_LOGIC;
  signal arg_n_85 : STD_LOGIC;
  signal arg_n_86 : STD_LOGIC;
  signal arg_n_87 : STD_LOGIC;
  signal arg_n_88 : STD_LOGIC;
  signal arg_n_89 : STD_LOGIC;
  signal arg_n_90 : STD_LOGIC;
  signal arg_n_91 : STD_LOGIC;
  signal arg_n_92 : STD_LOGIC;
  signal arg_n_93 : STD_LOGIC;
  signal arg_n_94 : STD_LOGIC;
  signal arg_n_95 : STD_LOGIC;
  signal arg_n_96 : STD_LOGIC;
  signal arg_n_97 : STD_LOGIC;
  signal arg_n_98 : STD_LOGIC;
  signal arg_n_99 : STD_LOGIC;
  signal \output_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[9]_i_2_n_0\ : STD_LOGIC;
  signal \output_o[9]_i_3_n_0\ : STD_LOGIC;
  signal \output_o[9]_i_4_n_0\ : STD_LOGIC;
  signal \output_o[9]_i_5_n_0\ : STD_LOGIC;
  signal \output_o[9]_i_6_n_0\ : STD_LOGIC;
  signal \output_o[9]_i_7_n_0\ : STD_LOGIC;
  signal \output_o[9]_i_8_n_0\ : STD_LOGIC;
  signal output_sf_reg_n_58 : STD_LOGIC;
  signal output_sf_reg_n_59 : STD_LOGIC;
  signal output_sf_reg_n_60 : STD_LOGIC;
  signal output_sf_reg_n_61 : STD_LOGIC;
  signal output_sf_reg_n_62 : STD_LOGIC;
  signal output_sf_reg_n_63 : STD_LOGIC;
  signal output_sf_reg_n_64 : STD_LOGIC;
  signal output_sf_reg_n_65 : STD_LOGIC;
  signal output_sf_reg_n_66 : STD_LOGIC;
  signal output_sf_reg_n_67 : STD_LOGIC;
  signal output_sf_reg_n_68 : STD_LOGIC;
  signal output_sf_reg_n_69 : STD_LOGIC;
  signal output_sf_reg_n_70 : STD_LOGIC;
  signal output_sf_reg_n_71 : STD_LOGIC;
  signal output_sf_reg_n_72 : STD_LOGIC;
  signal output_sf_reg_n_73 : STD_LOGIC;
  signal output_sf_reg_n_74 : STD_LOGIC;
  signal output_sf_reg_n_75 : STD_LOGIC;
  signal output_sf_reg_n_76 : STD_LOGIC;
  signal output_sf_reg_n_77 : STD_LOGIC;
  signal output_sf_reg_n_78 : STD_LOGIC;
  signal output_sf_reg_n_79 : STD_LOGIC;
  signal output_sf_reg_n_80 : STD_LOGIC;
  signal output_sf_reg_n_83 : STD_LOGIC;
  signal output_sf_reg_n_85 : STD_LOGIC;
  signal output_sf_reg_n_87 : STD_LOGIC;
  signal output_sf_reg_n_89 : STD_LOGIC;
  signal output_sf_reg_n_91 : STD_LOGIC;
  signal output_sf_reg_n_93 : STD_LOGIC;
  signal output_sf_reg_n_95 : STD_LOGIC;
  signal output_sf_reg_n_96 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal p_10_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal result : STD_LOGIC;
  signal NLW_arg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_arg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_arg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_output_sf_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sf_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sf_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sf_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sf_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sf_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sf_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_output_sf_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_output_sf_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_output_sf_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of arg : label is "{SYNTH-11 {cell *THIS*}}";
begin
arg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => gain(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_arg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => input_i(9),
      B(16) => input_i(9),
      B(15) => input_i(9),
      B(14) => input_i(9),
      B(13) => input_i(9),
      B(12) => input_i(9),
      B(11) => input_i(9),
      B(10) => input_i(9),
      B(9 downto 0) => input_i(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_arg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_arg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_arg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_arg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_arg_OVERFLOW_UNCONNECTED,
      P(47) => arg_n_58,
      P(46) => arg_n_59,
      P(45) => arg_n_60,
      P(44) => arg_n_61,
      P(43) => arg_n_62,
      P(42) => arg_n_63,
      P(41) => arg_n_64,
      P(40) => arg_n_65,
      P(39) => arg_n_66,
      P(38) => arg_n_67,
      P(37) => arg_n_68,
      P(36) => arg_n_69,
      P(35) => arg_n_70,
      P(34) => arg_n_71,
      P(33) => arg_n_72,
      P(32) => arg_n_73,
      P(31) => arg_n_74,
      P(30) => arg_n_75,
      P(29) => arg_n_76,
      P(28) => arg_n_77,
      P(27) => arg_n_78,
      P(26) => arg_n_79,
      P(25) => arg_n_80,
      P(24) => arg_n_81,
      P(23) => arg_n_82,
      P(22) => arg_n_83,
      P(21) => arg_n_84,
      P(20) => arg_n_85,
      P(19) => arg_n_86,
      P(18) => arg_n_87,
      P(17) => arg_n_88,
      P(16) => arg_n_89,
      P(15) => arg_n_90,
      P(14) => arg_n_91,
      P(13) => arg_n_92,
      P(12) => arg_n_93,
      P(11) => arg_n_94,
      P(10) => arg_n_95,
      P(9) => arg_n_96,
      P(8) => arg_n_97,
      P(7) => arg_n_98,
      P(6) => arg_n_99,
      P(5) => arg_n_100,
      P(4) => arg_n_101,
      P(3) => arg_n_102,
      P(2) => arg_n_103,
      P(1) => arg_n_104,
      P(0) => arg_n_105,
      PATTERNBDETECT => NLW_arg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_arg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => arg_n_106,
      PCOUT(46) => arg_n_107,
      PCOUT(45) => arg_n_108,
      PCOUT(44) => arg_n_109,
      PCOUT(43) => arg_n_110,
      PCOUT(42) => arg_n_111,
      PCOUT(41) => arg_n_112,
      PCOUT(40) => arg_n_113,
      PCOUT(39) => arg_n_114,
      PCOUT(38) => arg_n_115,
      PCOUT(37) => arg_n_116,
      PCOUT(36) => arg_n_117,
      PCOUT(35) => arg_n_118,
      PCOUT(34) => arg_n_119,
      PCOUT(33) => arg_n_120,
      PCOUT(32) => arg_n_121,
      PCOUT(31) => arg_n_122,
      PCOUT(30) => arg_n_123,
      PCOUT(29) => arg_n_124,
      PCOUT(28) => arg_n_125,
      PCOUT(27) => arg_n_126,
      PCOUT(26) => arg_n_127,
      PCOUT(25) => arg_n_128,
      PCOUT(24) => arg_n_129,
      PCOUT(23) => arg_n_130,
      PCOUT(22) => arg_n_131,
      PCOUT(21) => arg_n_132,
      PCOUT(20) => arg_n_133,
      PCOUT(19) => arg_n_134,
      PCOUT(18) => arg_n_135,
      PCOUT(17) => arg_n_136,
      PCOUT(16) => arg_n_137,
      PCOUT(15) => arg_n_138,
      PCOUT(14) => arg_n_139,
      PCOUT(13) => arg_n_140,
      PCOUT(12) => arg_n_141,
      PCOUT(11) => arg_n_142,
      PCOUT(10) => arg_n_143,
      PCOUT(9) => arg_n_144,
      PCOUT(8) => arg_n_145,
      PCOUT(7) => arg_n_146,
      PCOUT(6) => arg_n_147,
      PCOUT(5) => arg_n_148,
      PCOUT(4) => arg_n_149,
      PCOUT(3) => arg_n_150,
      PCOUT(2) => arg_n_151,
      PCOUT(1) => arg_n_152,
      PCOUT(0) => arg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_arg_UNDERFLOW_UNCONNECTED
    );
\output_o[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000202"
    )
        port map (
      I0 => p_0_out(0),
      I1 => \output_o[9]_i_6_n_0\,
      I2 => \output_o[9]_i_7_n_0\,
      I3 => p_0_out_0(9),
      I4 => p_0_in,
      I5 => \output_o[9]_i_8_n_0\,
      O => \output_o[0]_i_1_n_0\
    );
\output_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000202"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \output_o[9]_i_6_n_0\,
      I2 => \output_o[9]_i_7_n_0\,
      I3 => p_0_out_0(9),
      I4 => p_0_in,
      I5 => \output_o[9]_i_8_n_0\,
      O => \output_o[1]_i_1_n_0\
    );
\output_o[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000202"
    )
        port map (
      I0 => p_0_out(2),
      I1 => \output_o[9]_i_6_n_0\,
      I2 => \output_o[9]_i_7_n_0\,
      I3 => p_0_out_0(9),
      I4 => p_0_in,
      I5 => \output_o[9]_i_8_n_0\,
      O => \output_o[2]_i_1_n_0\
    );
\output_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000202"
    )
        port map (
      I0 => p_0_out(3),
      I1 => \output_o[9]_i_6_n_0\,
      I2 => \output_o[9]_i_7_n_0\,
      I3 => p_0_out_0(9),
      I4 => p_0_in,
      I5 => \output_o[9]_i_8_n_0\,
      O => \output_o[3]_i_1_n_0\
    );
\output_o[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000202"
    )
        port map (
      I0 => p_0_out(4),
      I1 => \output_o[9]_i_6_n_0\,
      I2 => \output_o[9]_i_7_n_0\,
      I3 => p_0_out_0(9),
      I4 => p_0_in,
      I5 => \output_o[9]_i_8_n_0\,
      O => \output_o[4]_i_1_n_0\
    );
\output_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000202"
    )
        port map (
      I0 => p_0_out(5),
      I1 => \output_o[9]_i_6_n_0\,
      I2 => \output_o[9]_i_7_n_0\,
      I3 => p_0_out_0(9),
      I4 => p_0_in,
      I5 => \output_o[9]_i_8_n_0\,
      O => \output_o[5]_i_1_n_0\
    );
\output_o[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000202"
    )
        port map (
      I0 => p_0_out(6),
      I1 => \output_o[9]_i_6_n_0\,
      I2 => \output_o[9]_i_7_n_0\,
      I3 => p_0_out_0(9),
      I4 => p_0_in,
      I5 => \output_o[9]_i_8_n_0\,
      O => \output_o[6]_i_1_n_0\
    );
\output_o[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000202"
    )
        port map (
      I0 => p_0_out(7),
      I1 => \output_o[9]_i_6_n_0\,
      I2 => \output_o[9]_i_7_n_0\,
      I3 => p_0_out_0(9),
      I4 => p_0_in,
      I5 => \output_o[9]_i_8_n_0\,
      O => \output_o[7]_i_1_n_0\
    );
\output_o[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000202"
    )
        port map (
      I0 => p_0_out(8),
      I1 => \output_o[9]_i_6_n_0\,
      I2 => \output_o[9]_i_7_n_0\,
      I3 => p_0_out_0(9),
      I4 => p_0_in,
      I5 => \output_o[9]_i_8_n_0\,
      O => \output_o[8]_i_1_n_0\
    );
\output_o[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \output_o[9]_i_3_n_0\,
      I1 => p_0_out_0(9),
      I2 => p_0_in,
      I3 => \output_o[9]_i_4_n_0\,
      I4 => \output_o[9]_i_5_n_0\,
      O => result
    );
\output_o[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \output_o[9]_i_6_n_0\,
      I1 => \output_o[9]_i_7_n_0\,
      I2 => p_0_out_0(9),
      I3 => p_0_in,
      I4 => \output_o[9]_i_8_n_0\,
      O => \output_o[9]_i_2_n_0\
    );
\output_o[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => output_sf_reg_n_96,
      I1 => output_sf_reg_n_93,
      I2 => p_4_in,
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => output_sf_reg_n_95,
      O => \output_o[9]_i_3_n_0\
    );
\output_o[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => p_10_in,
      I1 => output_sf_reg_n_83,
      I2 => p_14_in,
      I3 => p_12_in,
      I4 => p_0_in,
      I5 => output_sf_reg_n_85,
      O => \output_o[9]_i_4_n_0\
    );
\output_o[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => output_sf_reg_n_91,
      I1 => p_8_in,
      I2 => output_sf_reg_n_87,
      I3 => output_sf_reg_n_89,
      I4 => p_0_in,
      I5 => p_6_in,
      O => \output_o[9]_i_5_n_0\
    );
\output_o[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF00FF00FF00"
    )
        port map (
      I0 => output_sf_reg_n_91,
      I1 => p_8_in,
      I2 => output_sf_reg_n_87,
      I3 => p_0_in,
      I4 => output_sf_reg_n_89,
      I5 => p_6_in,
      O => \output_o[9]_i_6_n_0\
    );
\output_o[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF00FF00FF00"
    )
        port map (
      I0 => p_10_in,
      I1 => output_sf_reg_n_83,
      I2 => p_14_in,
      I3 => p_0_in,
      I4 => p_12_in,
      I5 => output_sf_reg_n_85,
      O => \output_o[9]_i_7_n_0\
    );
\output_o[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF00FF00FF00"
    )
        port map (
      I0 => output_sf_reg_n_96,
      I1 => output_sf_reg_n_93,
      I2 => p_4_in,
      I3 => p_0_in,
      I4 => p_2_in,
      I5 => output_sf_reg_n_95,
      O => \output_o[9]_i_8_n_0\
    );
\output_o_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[0]_i_1_n_0\,
      Q => output_o(0),
      S => result
    );
\output_o_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[1]_i_1_n_0\,
      Q => output_o(1),
      S => result
    );
\output_o_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[2]_i_1_n_0\,
      Q => output_o(2),
      S => result
    );
\output_o_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[3]_i_1_n_0\,
      Q => output_o(3),
      S => result
    );
\output_o_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[4]_i_1_n_0\,
      Q => output_o(4),
      S => result
    );
\output_o_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[5]_i_1_n_0\,
      Q => output_o(5),
      S => result
    );
\output_o_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[6]_i_1_n_0\,
      Q => output_o(6),
      S => result
    );
\output_o_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[7]_i_1_n_0\,
      Q => output_o(7),
      S => result
    );
\output_o_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[8]_i_1_n_0\,
      Q => output_o(8),
      S => result
    );
\output_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[9]_i_2_n_0\,
      Q => output_o(9),
      R => result
    );
output_sf_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => gain(31),
      A(28) => gain(31),
      A(27) => gain(31),
      A(26) => gain(31),
      A(25) => gain(31),
      A(24) => gain(31),
      A(23) => gain(31),
      A(22) => gain(31),
      A(21) => gain(31),
      A(20) => gain(31),
      A(19) => gain(31),
      A(18) => gain(31),
      A(17) => gain(31),
      A(16) => gain(31),
      A(15) => gain(31),
      A(14 downto 0) => gain(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_output_sf_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => input_i(9),
      B(16) => input_i(9),
      B(15) => input_i(9),
      B(14) => input_i(9),
      B(13) => input_i(9),
      B(12) => input_i(9),
      B(11) => input_i(9),
      B(10) => input_i(9),
      B(9 downto 0) => input_i(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_output_sf_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_output_sf_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_output_sf_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_output_sf_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_output_sf_reg_OVERFLOW_UNCONNECTED,
      P(47) => output_sf_reg_n_58,
      P(46) => output_sf_reg_n_59,
      P(45) => output_sf_reg_n_60,
      P(44) => output_sf_reg_n_61,
      P(43) => output_sf_reg_n_62,
      P(42) => output_sf_reg_n_63,
      P(41) => output_sf_reg_n_64,
      P(40) => output_sf_reg_n_65,
      P(39) => output_sf_reg_n_66,
      P(38) => output_sf_reg_n_67,
      P(37) => output_sf_reg_n_68,
      P(36) => output_sf_reg_n_69,
      P(35) => output_sf_reg_n_70,
      P(34) => output_sf_reg_n_71,
      P(33) => output_sf_reg_n_72,
      P(32) => output_sf_reg_n_73,
      P(31) => output_sf_reg_n_74,
      P(30) => output_sf_reg_n_75,
      P(29) => output_sf_reg_n_76,
      P(28) => output_sf_reg_n_77,
      P(27) => output_sf_reg_n_78,
      P(26) => output_sf_reg_n_79,
      P(25) => output_sf_reg_n_80,
      P(24) => p_0_in,
      P(23) => p_14_in,
      P(22) => output_sf_reg_n_83,
      P(21) => p_12_in,
      P(20) => output_sf_reg_n_85,
      P(19) => p_10_in,
      P(18) => output_sf_reg_n_87,
      P(17) => p_8_in,
      P(16) => output_sf_reg_n_89,
      P(15) => p_6_in,
      P(14) => output_sf_reg_n_91,
      P(13) => p_4_in,
      P(12) => output_sf_reg_n_93,
      P(11) => p_2_in,
      P(10) => output_sf_reg_n_95,
      P(9) => output_sf_reg_n_96,
      P(8) => p_0_out_0(9),
      P(7 downto 0) => p_0_out(8 downto 1),
      PATTERNBDETECT => NLW_output_sf_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_output_sf_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => arg_n_106,
      PCIN(46) => arg_n_107,
      PCIN(45) => arg_n_108,
      PCIN(44) => arg_n_109,
      PCIN(43) => arg_n_110,
      PCIN(42) => arg_n_111,
      PCIN(41) => arg_n_112,
      PCIN(40) => arg_n_113,
      PCIN(39) => arg_n_114,
      PCIN(38) => arg_n_115,
      PCIN(37) => arg_n_116,
      PCIN(36) => arg_n_117,
      PCIN(35) => arg_n_118,
      PCIN(34) => arg_n_119,
      PCIN(33) => arg_n_120,
      PCIN(32) => arg_n_121,
      PCIN(31) => arg_n_122,
      PCIN(30) => arg_n_123,
      PCIN(29) => arg_n_124,
      PCIN(28) => arg_n_125,
      PCIN(27) => arg_n_126,
      PCIN(26) => arg_n_127,
      PCIN(25) => arg_n_128,
      PCIN(24) => arg_n_129,
      PCIN(23) => arg_n_130,
      PCIN(22) => arg_n_131,
      PCIN(21) => arg_n_132,
      PCIN(20) => arg_n_133,
      PCIN(19) => arg_n_134,
      PCIN(18) => arg_n_135,
      PCIN(17) => arg_n_136,
      PCIN(16) => arg_n_137,
      PCIN(15) => arg_n_138,
      PCIN(14) => arg_n_139,
      PCIN(13) => arg_n_140,
      PCIN(12) => arg_n_141,
      PCIN(11) => arg_n_142,
      PCIN(10) => arg_n_143,
      PCIN(9) => arg_n_144,
      PCIN(8) => arg_n_145,
      PCIN(7) => arg_n_146,
      PCIN(6) => arg_n_147,
      PCIN(5) => arg_n_148,
      PCIN(4) => arg_n_149,
      PCIN(3) => arg_n_150,
      PCIN(2) => arg_n_151,
      PCIN(1) => arg_n_152,
      PCIN(0) => arg_n_153,
      PCOUT(47 downto 0) => NLW_output_sf_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_output_sf_reg_UNDERFLOW_UNCONNECTED
    );
\output_sf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_89,
      Q => p_0_out(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_gain_0_0 is
  port (
    clk_i : in STD_LOGIC;
    input_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_o : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_gain_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_gain_0_0 : entity is "system_gain_0_0,gain,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_gain_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_gain_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_gain_0_0 : entity is "gain,Vivado 2020.1";
end system_gain_0_0;

architecture STRUCTURE of system_gain_0_0 is
begin
inst: entity work.system_gain_0_0_gain
     port map (
      clk_i => clk_i,
      gain(31 downto 0) => gain(31 downto 0),
      input_i(9 downto 0) => input_i(9 downto 0),
      output_o(9 downto 0) => output_o(9 downto 0)
    );
end STRUCTURE;
