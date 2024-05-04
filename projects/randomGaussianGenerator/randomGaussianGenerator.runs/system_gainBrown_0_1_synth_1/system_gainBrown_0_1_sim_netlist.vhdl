-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Mar 26 08:26:29 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_gainBrown_0_1_sim_netlist.vhdl
-- Design      : system_gainBrown_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gainBrown is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_o : out STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_i : in STD_LOGIC;
    input_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    gain : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gainBrown;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gainBrown is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal or_reduce : STD_LOGIC;
  signal \output_o[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_o[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_o[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_o[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_sf_reg__0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal output_sf_reg_n_102 : STD_LOGIC;
  signal output_sf_reg_n_103 : STD_LOGIC;
  signal output_sf_reg_n_104 : STD_LOGIC;
  signal output_sf_reg_n_105 : STD_LOGIC;
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
  signal output_sf_reg_n_79 : STD_LOGIC;
  signal output_sf_reg_n_82 : STD_LOGIC;
  signal output_sf_reg_n_83 : STD_LOGIC;
  signal output_sf_reg_n_85 : STD_LOGIC;
  signal output_sf_reg_n_86 : STD_LOGIC;
  signal output_sf_reg_n_88 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output_o[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_o[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_o[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_o[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_o[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_o[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_o[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_o[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_o[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_o[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_o[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_o[9]_INST_0\ : label is "soft_lutpair4";
begin
  P(0) <= \^p\(0);
arg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      B(17) => input_i(13),
      B(16) => input_i(13),
      B(15) => input_i(13),
      B(14) => input_i(13),
      B(13 downto 0) => input_i(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_arg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_arg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_arg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
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
\output_o[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB30"
    )
        port map (
      I0 => \output_o[12]_INST_0_i_1_n_0\,
      I1 => \^p\(0),
      I2 => \output_o[12]_INST_0_i_2_n_0\,
      I3 => \output_sf_reg__0\(0),
      O => output_o(0)
    );
\output_o[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB30"
    )
        port map (
      I0 => \output_o[12]_INST_0_i_1_n_0\,
      I1 => \^p\(0),
      I2 => \output_o[12]_INST_0_i_2_n_0\,
      I3 => \output_sf_reg__0\(10),
      O => output_o(10)
    );
\output_o[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB30"
    )
        port map (
      I0 => \output_o[12]_INST_0_i_1_n_0\,
      I1 => \^p\(0),
      I2 => \output_o[12]_INST_0_i_2_n_0\,
      I3 => \output_sf_reg__0\(11),
      O => output_o(11)
    );
\output_o[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB30"
    )
        port map (
      I0 => \output_o[12]_INST_0_i_1_n_0\,
      I1 => \^p\(0),
      I2 => \output_o[12]_INST_0_i_2_n_0\,
      I3 => \output_sf_reg__0\(12),
      O => output_o(12)
    );
\output_o[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => or_reduce,
      I1 => output_sf_reg_n_82,
      I2 => \output_o[12]_INST_0_i_3_n_0\,
      I3 => p_5_in,
      I4 => p_8_in,
      I5 => output_sf_reg_n_79,
      O => \output_o[12]_INST_0_i_1_n_0\
    );
\output_o[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => or_reduce,
      I1 => output_sf_reg_n_82,
      I2 => \output_o[12]_INST_0_i_4_n_0\,
      I3 => p_5_in,
      I4 => p_8_in,
      I5 => output_sf_reg_n_79,
      O => \output_o[12]_INST_0_i_2_n_0\
    );
\output_o[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => output_sf_reg_n_85,
      I1 => output_sf_reg_n_83,
      I2 => output_sf_reg_n_88,
      I3 => output_sf_reg_n_86,
      I4 => p_0_in,
      I5 => p_2_in,
      O => \output_o[12]_INST_0_i_3_n_0\
    );
\output_o[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_sf_reg_n_85,
      I1 => output_sf_reg_n_83,
      I2 => output_sf_reg_n_88,
      I3 => output_sf_reg_n_86,
      I4 => p_0_in,
      I5 => p_2_in,
      O => \output_o[12]_INST_0_i_4_n_0\
    );
\output_o[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB30"
    )
        port map (
      I0 => \output_o[12]_INST_0_i_1_n_0\,
      I1 => \^p\(0),
      I2 => \output_o[12]_INST_0_i_2_n_0\,
      I3 => \output_sf_reg__0\(1),
      O => output_o(1)
    );
\output_o[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB30"
    )
        port map (
      I0 => \output_o[12]_INST_0_i_1_n_0\,
      I1 => \^p\(0),
      I2 => \output_o[12]_INST_0_i_2_n_0\,
      I3 => \output_sf_reg__0\(2),
      O => output_o(2)
    );
\output_o[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB30"
    )
        port map (
      I0 => \output_o[12]_INST_0_i_1_n_0\,
      I1 => \^p\(0),
      I2 => \output_o[12]_INST_0_i_2_n_0\,
      I3 => \output_sf_reg__0\(3),
      O => output_o(3)
    );
\output_o[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB30"
    )
        port map (
      I0 => \output_o[12]_INST_0_i_1_n_0\,
      I1 => \^p\(0),
      I2 => \output_o[12]_INST_0_i_2_n_0\,
      I3 => \output_sf_reg__0\(4),
      O => output_o(4)
    );
\output_o[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB30"
    )
        port map (
      I0 => \output_o[12]_INST_0_i_1_n_0\,
      I1 => \^p\(0),
      I2 => \output_o[12]_INST_0_i_2_n_0\,
      I3 => \output_sf_reg__0\(5),
      O => output_o(5)
    );
\output_o[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB30"
    )
        port map (
      I0 => \output_o[12]_INST_0_i_1_n_0\,
      I1 => \^p\(0),
      I2 => \output_o[12]_INST_0_i_2_n_0\,
      I3 => \output_sf_reg__0\(6),
      O => output_o(6)
    );
\output_o[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB30"
    )
        port map (
      I0 => \output_o[12]_INST_0_i_1_n_0\,
      I1 => \^p\(0),
      I2 => \output_o[12]_INST_0_i_2_n_0\,
      I3 => \output_sf_reg__0\(7),
      O => output_o(7)
    );
\output_o[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB30"
    )
        port map (
      I0 => \output_o[12]_INST_0_i_1_n_0\,
      I1 => \^p\(0),
      I2 => \output_o[12]_INST_0_i_2_n_0\,
      I3 => \output_sf_reg__0\(8),
      O => output_o(8)
    );
\output_o[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB30"
    )
        port map (
      I0 => \output_o[12]_INST_0_i_1_n_0\,
      I1 => \^p\(0),
      I2 => \output_o[12]_INST_0_i_2_n_0\,
      I3 => \output_sf_reg__0\(9),
      O => output_o(9)
    );
output_sf_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      B(17) => input_i(13),
      B(16) => input_i(13),
      B(15) => input_i(13),
      B(14) => input_i(13),
      B(13 downto 0) => input_i(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_output_sf_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_output_sf_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_output_sf_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
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
      P(28) => \^p\(0),
      P(27) => p_8_in,
      P(26) => output_sf_reg_n_79,
      P(25) => or_reduce,
      P(24) => p_5_in,
      P(23) => output_sf_reg_n_82,
      P(22) => output_sf_reg_n_83,
      P(21) => p_2_in,
      P(20) => output_sf_reg_n_85,
      P(19) => output_sf_reg_n_86,
      P(18) => p_0_in,
      P(17) => output_sf_reg_n_88,
      P(16 downto 4) => \output_sf_reg__0\(12 downto 0),
      P(3) => output_sf_reg_n_102,
      P(2) => output_sf_reg_n_103,
      P(1) => output_sf_reg_n_104,
      P(0) => output_sf_reg_n_105,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    input_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    gain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_o : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_gainBrown_0_1,gainBrown,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gainBrown,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gainBrown
     port map (
      P(0) => output_o(13),
      clk_i => clk_i,
      gain(31 downto 0) => gain(31 downto 0),
      input_i(13 downto 0) => input_i(13 downto 0),
      output_o(12 downto 0) => output_o(12 downto 0)
    );
end STRUCTURE;
