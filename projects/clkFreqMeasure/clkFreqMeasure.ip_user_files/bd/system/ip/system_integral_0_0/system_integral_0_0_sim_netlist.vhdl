-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Mar  8 16:30:24 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {g:/Meu
--               Drive/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_integral_0_0/system_integral_0_0_sim_netlist.vhdl}
-- Design      : system_integral_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_integral_0_0_integral is
  port (
    output_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    input_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_i : in STD_LOGIC;
    gain : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_integral_0_0_integral : entity is "integral";
end system_integral_0_0_integral;

architecture STRUCTURE of system_integral_0_0_integral is
  signal \arg__0_n_100\ : STD_LOGIC;
  signal \arg__0_n_101\ : STD_LOGIC;
  signal \arg__0_n_102\ : STD_LOGIC;
  signal \arg__0_n_103\ : STD_LOGIC;
  signal \arg__0_n_104\ : STD_LOGIC;
  signal \arg__0_n_105\ : STD_LOGIC;
  signal \arg__0_n_66\ : STD_LOGIC;
  signal \arg__0_n_67\ : STD_LOGIC;
  signal \arg__0_n_69\ : STD_LOGIC;
  signal \arg__0_n_71\ : STD_LOGIC;
  signal \arg__0_n_73\ : STD_LOGIC;
  signal \arg__0_n_75\ : STD_LOGIC;
  signal \arg__0_n_77\ : STD_LOGIC;
  signal \arg__0_n_79\ : STD_LOGIC;
  signal \arg__0_n_80\ : STD_LOGIC;
  signal \arg__0_n_82\ : STD_LOGIC;
  signal \arg__0_n_83\ : STD_LOGIC;
  signal \arg__0_n_84\ : STD_LOGIC;
  signal \arg__0_n_85\ : STD_LOGIC;
  signal \arg__0_n_86\ : STD_LOGIC;
  signal \arg__0_n_87\ : STD_LOGIC;
  signal \arg__0_n_88\ : STD_LOGIC;
  signal \arg__0_n_89\ : STD_LOGIC;
  signal \arg__0_n_90\ : STD_LOGIC;
  signal \arg__0_n_91\ : STD_LOGIC;
  signal \arg__0_n_92\ : STD_LOGIC;
  signal \arg__0_n_93\ : STD_LOGIC;
  signal \arg__0_n_94\ : STD_LOGIC;
  signal \arg__0_n_95\ : STD_LOGIC;
  signal \arg__0_n_96\ : STD_LOGIC;
  signal \arg__0_n_97\ : STD_LOGIC;
  signal \arg__0_n_98\ : STD_LOGIC;
  signal \arg__0_n_99\ : STD_LOGIC;
  signal \arg_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_1\ : STD_LOGIC;
  signal \arg_carry__0_n_2\ : STD_LOGIC;
  signal \arg_carry__0_n_3\ : STD_LOGIC;
  signal \arg_carry__0_n_4\ : STD_LOGIC;
  signal \arg_carry__0_n_5\ : STD_LOGIC;
  signal \arg_carry__0_n_6\ : STD_LOGIC;
  signal \arg_carry__0_n_7\ : STD_LOGIC;
  signal \arg_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_1\ : STD_LOGIC;
  signal \arg_carry__1_n_2\ : STD_LOGIC;
  signal \arg_carry__1_n_3\ : STD_LOGIC;
  signal \arg_carry__1_n_4\ : STD_LOGIC;
  signal \arg_carry__1_n_5\ : STD_LOGIC;
  signal \arg_carry__1_n_6\ : STD_LOGIC;
  signal \arg_carry__1_n_7\ : STD_LOGIC;
  signal \arg_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \arg_carry__2_n_0\ : STD_LOGIC;
  signal \arg_carry__2_n_1\ : STD_LOGIC;
  signal \arg_carry__2_n_2\ : STD_LOGIC;
  signal \arg_carry__2_n_3\ : STD_LOGIC;
  signal \arg_carry__2_n_4\ : STD_LOGIC;
  signal \arg_carry__2_n_5\ : STD_LOGIC;
  signal \arg_carry__2_n_6\ : STD_LOGIC;
  signal \arg_carry__2_n_7\ : STD_LOGIC;
  signal \arg_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__3_n_0\ : STD_LOGIC;
  signal \arg_carry__3_n_1\ : STD_LOGIC;
  signal \arg_carry__3_n_2\ : STD_LOGIC;
  signal \arg_carry__3_n_3\ : STD_LOGIC;
  signal \arg_carry__3_n_4\ : STD_LOGIC;
  signal \arg_carry__3_n_5\ : STD_LOGIC;
  signal \arg_carry__3_n_6\ : STD_LOGIC;
  signal \arg_carry__3_n_7\ : STD_LOGIC;
  signal \arg_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__4_n_0\ : STD_LOGIC;
  signal \arg_carry__4_n_1\ : STD_LOGIC;
  signal \arg_carry__4_n_2\ : STD_LOGIC;
  signal \arg_carry__4_n_3\ : STD_LOGIC;
  signal \arg_carry__4_n_4\ : STD_LOGIC;
  signal \arg_carry__4_n_5\ : STD_LOGIC;
  signal \arg_carry__4_n_6\ : STD_LOGIC;
  signal \arg_carry__4_n_7\ : STD_LOGIC;
  signal \arg_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__5_n_2\ : STD_LOGIC;
  signal arg_carry_i_1_n_0 : STD_LOGIC;
  signal arg_carry_i_2_n_0 : STD_LOGIC;
  signal arg_carry_i_3_n_0 : STD_LOGIC;
  signal arg_carry_i_4_n_0 : STD_LOGIC;
  signal arg_carry_n_0 : STD_LOGIC;
  signal arg_carry_n_1 : STD_LOGIC;
  signal arg_carry_n_2 : STD_LOGIC;
  signal arg_carry_n_3 : STD_LOGIC;
  signal arg_carry_n_4 : STD_LOGIC;
  signal arg_carry_n_5 : STD_LOGIC;
  signal arg_carry_n_6 : STD_LOGIC;
  signal arg_carry_n_7 : STD_LOGIC;
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
  signal output_sf : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \output_sf[-10]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-11]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-12]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-13]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-1]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-2]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-3]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-4]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-5]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-6]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-7]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-8]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-9]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[0]_i_2_n_0\ : STD_LOGIC;
  signal \output_sf[0]_i_3_n_0\ : STD_LOGIC;
  signal \output_sf[0]_i_4_n_0\ : STD_LOGIC;
  signal \output_sf[0]_i_5_n_0\ : STD_LOGIC;
  signal \output_sf[0]_i_6_n_0\ : STD_LOGIC;
  signal \output_sf[0]_i_7_n_0\ : STD_LOGIC;
  signal \output_sf[0]_i_8_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 13 to 13 );
  signal p_10_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal sum_sf : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \sum_sf[-10]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[-11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[-12]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[-13]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[-1]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[-2]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[-3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[-4]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[-5]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[-6]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[-7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[-8]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[-9]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[10]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[11]_i_2_n_0\ : STD_LOGIC;
  signal \sum_sf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[9]_i_1_n_0\ : STD_LOGIC;
  signal NLW_arg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_arg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_arg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_arg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_arg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal \NLW_arg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_arg_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of arg : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \arg__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output_sf[-10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_sf[-11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_sf[-12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_sf[-13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_sf[-2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_sf[-3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_sf[-4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_sf[-5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_sf[-6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_sf[-7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_sf[-8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_sf[-9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum_sf[-10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sum_sf[-11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sum_sf[-12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sum_sf[-13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sum_sf[-1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum_sf[-2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum_sf[-3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum_sf[-4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum_sf[-5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum_sf[-6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sum_sf[-7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sum_sf[-8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sum_sf[-9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sum_sf[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum_sf[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum_sf[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum_sf[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum_sf[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sum_sf[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sum_sf[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum_sf[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum_sf[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum_sf[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum_sf[9]_i_1\ : label is "soft_lutpair6";
begin
arg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29) => sum_sf(24),
      A(28) => sum_sf(24),
      A(27) => sum_sf(24),
      A(26) => sum_sf(24),
      A(25) => sum_sf(24),
      A(24 downto 0) => sum_sf(24 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_arg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => gain(16 downto 0),
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
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
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
\arg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29) => sum_sf(24),
      A(28) => sum_sf(24),
      A(27) => sum_sf(24),
      A(26) => sum_sf(24),
      A(25) => sum_sf(24),
      A(24 downto 0) => sum_sf(24 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_arg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => gain(31),
      B(16) => gain(31),
      B(15) => gain(31),
      B(14 downto 0) => gain(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_arg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_arg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_arg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_arg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_arg__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 40) => \NLW_arg__0_P_UNCONNECTED\(47 downto 40),
      P(39) => \arg__0_n_66\,
      P(38) => \arg__0_n_67\,
      P(37) => p_12_in,
      P(36) => \arg__0_n_69\,
      P(35) => p_10_in,
      P(34) => \arg__0_n_71\,
      P(33) => p_8_in,
      P(32) => \arg__0_n_73\,
      P(31) => p_6_in,
      P(30) => \arg__0_n_75\,
      P(29) => p_4_in,
      P(28) => \arg__0_n_77\,
      P(27) => p_2_in,
      P(26) => \arg__0_n_79\,
      P(25) => \arg__0_n_80\,
      P(24) => p_0_out(13),
      P(23) => \arg__0_n_82\,
      P(22) => \arg__0_n_83\,
      P(21) => \arg__0_n_84\,
      P(20) => \arg__0_n_85\,
      P(19) => \arg__0_n_86\,
      P(18) => \arg__0_n_87\,
      P(17) => \arg__0_n_88\,
      P(16) => \arg__0_n_89\,
      P(15) => \arg__0_n_90\,
      P(14) => \arg__0_n_91\,
      P(13) => \arg__0_n_92\,
      P(12) => \arg__0_n_93\,
      P(11) => \arg__0_n_94\,
      P(10) => \arg__0_n_95\,
      P(9) => \arg__0_n_96\,
      P(8) => \arg__0_n_97\,
      P(7) => \arg__0_n_98\,
      P(6) => \arg__0_n_99\,
      P(5) => \arg__0_n_100\,
      P(4) => \arg__0_n_101\,
      P(3) => \arg__0_n_102\,
      P(2) => \arg__0_n_103\,
      P(1) => \arg__0_n_104\,
      P(0) => \arg__0_n_105\,
      PATTERNBDETECT => \NLW_arg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_arg__0_PATTERNDETECT_UNCONNECTED\,
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
      PCOUT(47 downto 0) => \NLW_arg__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_arg__0_UNDERFLOW_UNCONNECTED\
    );
arg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => arg_carry_n_0,
      CO(2) => arg_carry_n_1,
      CO(1) => arg_carry_n_2,
      CO(0) => arg_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => sum_sf(3 downto 0),
      O(3) => arg_carry_n_4,
      O(2) => arg_carry_n_5,
      O(1) => arg_carry_n_6,
      O(0) => arg_carry_n_7,
      S(3) => arg_carry_i_1_n_0,
      S(2) => arg_carry_i_2_n_0,
      S(1) => arg_carry_i_3_n_0,
      S(0) => arg_carry_i_4_n_0
    );
\arg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => arg_carry_n_0,
      CO(3) => \arg_carry__0_n_0\,
      CO(2) => \arg_carry__0_n_1\,
      CO(1) => \arg_carry__0_n_2\,
      CO(0) => \arg_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_sf(7 downto 4),
      O(3) => \arg_carry__0_n_4\,
      O(2) => \arg_carry__0_n_5\,
      O(1) => \arg_carry__0_n_6\,
      O(0) => \arg_carry__0_n_7\,
      S(3) => \arg_carry__0_i_1_n_0\,
      S(2) => \arg_carry__0_i_2_n_0\,
      S(1) => \arg_carry__0_i_3_n_0\,
      S(0) => \arg_carry__0_i_4_n_0\
    );
\arg_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_sf(7),
      I1 => input_i(7),
      O => \arg_carry__0_i_1_n_0\
    );
\arg_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_sf(6),
      I1 => input_i(6),
      O => \arg_carry__0_i_2_n_0\
    );
\arg_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_sf(5),
      I1 => input_i(5),
      O => \arg_carry__0_i_3_n_0\
    );
\arg_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_sf(4),
      I1 => input_i(4),
      O => \arg_carry__0_i_4_n_0\
    );
\arg_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__0_n_0\,
      CO(3) => \arg_carry__1_n_0\,
      CO(2) => \arg_carry__1_n_1\,
      CO(1) => \arg_carry__1_n_2\,
      CO(0) => \arg_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_sf(11 downto 8),
      O(3) => \arg_carry__1_n_4\,
      O(2) => \arg_carry__1_n_5\,
      O(1) => \arg_carry__1_n_6\,
      O(0) => \arg_carry__1_n_7\,
      S(3) => \arg_carry__1_i_1_n_0\,
      S(2) => \arg_carry__1_i_2_n_0\,
      S(1) => \arg_carry__1_i_3_n_0\,
      S(0) => \arg_carry__1_i_4_n_0\
    );
\arg_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_sf(11),
      I1 => input_i(11),
      O => \arg_carry__1_i_1_n_0\
    );
\arg_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_sf(10),
      I1 => input_i(10),
      O => \arg_carry__1_i_2_n_0\
    );
\arg_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_sf(9),
      I1 => input_i(9),
      O => \arg_carry__1_i_3_n_0\
    );
\arg_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_sf(8),
      I1 => input_i(8),
      O => \arg_carry__1_i_4_n_0\
    );
\arg_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__1_n_0\,
      CO(3) => \arg_carry__2_n_0\,
      CO(2) => \arg_carry__2_n_1\,
      CO(1) => \arg_carry__2_n_2\,
      CO(0) => \arg_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => sum_sf(14),
      DI(2) => \arg_carry__2_i_1_n_0\,
      DI(1) => input_i(13),
      DI(0) => sum_sf(12),
      O(3) => \arg_carry__2_n_4\,
      O(2) => \arg_carry__2_n_5\,
      O(1) => \arg_carry__2_n_6\,
      O(0) => \arg_carry__2_n_7\,
      S(3) => \arg_carry__2_i_2_n_0\,
      S(2) => \arg_carry__2_i_3_n_0\,
      S(1) => \arg_carry__2_i_4_n_0\,
      S(0) => \arg_carry__2_i_5_n_0\
    );
\arg_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_i(13),
      O => \arg_carry__2_i_1_n_0\
    );
\arg_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_sf(14),
      I1 => sum_sf(15),
      O => \arg_carry__2_i_2_n_0\
    );
\arg_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_i(13),
      I1 => sum_sf(14),
      O => \arg_carry__2_i_3_n_0\
    );
\arg_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_i(13),
      I1 => sum_sf(13),
      O => \arg_carry__2_i_4_n_0\
    );
\arg_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_sf(12),
      I1 => input_i(12),
      O => \arg_carry__2_i_5_n_0\
    );
\arg_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__2_n_0\,
      CO(3) => \arg_carry__3_n_0\,
      CO(2) => \arg_carry__3_n_1\,
      CO(1) => \arg_carry__3_n_2\,
      CO(0) => \arg_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_sf(18 downto 15),
      O(3) => \arg_carry__3_n_4\,
      O(2) => \arg_carry__3_n_5\,
      O(1) => \arg_carry__3_n_6\,
      O(0) => \arg_carry__3_n_7\,
      S(3) => \arg_carry__3_i_1_n_0\,
      S(2) => \arg_carry__3_i_2_n_0\,
      S(1) => \arg_carry__3_i_3_n_0\,
      S(0) => \arg_carry__3_i_4_n_0\
    );
\arg_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_sf(18),
      I1 => sum_sf(19),
      O => \arg_carry__3_i_1_n_0\
    );
\arg_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_sf(17),
      I1 => sum_sf(18),
      O => \arg_carry__3_i_2_n_0\
    );
\arg_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_sf(16),
      I1 => sum_sf(17),
      O => \arg_carry__3_i_3_n_0\
    );
\arg_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_sf(15),
      I1 => sum_sf(16),
      O => \arg_carry__3_i_4_n_0\
    );
\arg_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__3_n_0\,
      CO(3) => \arg_carry__4_n_0\,
      CO(2) => \arg_carry__4_n_1\,
      CO(1) => \arg_carry__4_n_2\,
      CO(0) => \arg_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_sf(22 downto 19),
      O(3) => \arg_carry__4_n_4\,
      O(2) => \arg_carry__4_n_5\,
      O(1) => \arg_carry__4_n_6\,
      O(0) => \arg_carry__4_n_7\,
      S(3) => \arg_carry__4_i_1_n_0\,
      S(2) => \arg_carry__4_i_2_n_0\,
      S(1) => \arg_carry__4_i_3_n_0\,
      S(0) => \arg_carry__4_i_4_n_0\
    );
\arg_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_sf(22),
      I1 => sum_sf(23),
      O => \arg_carry__4_i_1_n_0\
    );
\arg_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_sf(21),
      I1 => sum_sf(22),
      O => \arg_carry__4_i_2_n_0\
    );
\arg_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_sf(20),
      I1 => sum_sf(21),
      O => \arg_carry__4_i_3_n_0\
    );
\arg_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_sf(19),
      I1 => sum_sf(20),
      O => \arg_carry__4_i_4_n_0\
    );
\arg_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__4_n_0\,
      CO(3 downto 2) => \NLW_arg_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \arg_carry__5_n_2\,
      CO(0) => \NLW_arg_carry__5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sum_sf(23),
      O(3 downto 1) => \NLW_arg_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => or_reduce,
      S(3 downto 1) => B"001",
      S(0) => \arg_carry__5_i_1_n_0\
    );
\arg_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum_sf(23),
      I1 => sum_sf(24),
      O => \arg_carry__5_i_1_n_0\
    );
arg_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_sf(3),
      I1 => input_i(3),
      O => arg_carry_i_1_n_0
    );
arg_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_sf(2),
      I1 => input_i(2),
      O => arg_carry_i_2_n_0
    );
arg_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_sf(1),
      I1 => input_i(1),
      O => arg_carry_i_3_n_0
    );
arg_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_sf(0),
      I1 => input_i(0),
      O => arg_carry_i_4_n_0
    );
\output_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(0),
      Q => output_o(0),
      R => '0'
    );
\output_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(10),
      Q => output_o(10),
      R => '0'
    );
\output_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(11),
      Q => output_o(11),
      R => '0'
    );
\output_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(12),
      Q => output_o(12),
      R => '0'
    );
\output_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(13),
      Q => output_o(13),
      R => '0'
    );
\output_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(1),
      Q => output_o(1),
      R => '0'
    );
\output_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(2),
      Q => output_o(2),
      R => '0'
    );
\output_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(3),
      Q => output_o(3),
      R => '0'
    );
\output_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(4),
      Q => output_o(4),
      R => '0'
    );
\output_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(5),
      Q => output_o(5),
      R => '0'
    );
\output_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(6),
      Q => output_o(6),
      R => '0'
    );
\output_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(7),
      Q => output_o(7),
      R => '0'
    );
\output_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(8),
      Q => output_o(8),
      R => '0'
    );
\output_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(9),
      Q => output_o(9),
      R => '0'
    );
\output_sf[-10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \arg__0_n_91\,
      I1 => \output_sf[0]_i_6_n_0\,
      I2 => \output_sf[0]_i_7_n_0\,
      I3 => \output_sf[0]_i_8_n_0\,
      O => \output_sf[-10]_i_1_n_0\
    );
\output_sf[-11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \arg__0_n_92\,
      I1 => \output_sf[0]_i_6_n_0\,
      I2 => \output_sf[0]_i_7_n_0\,
      I3 => \output_sf[0]_i_8_n_0\,
      O => \output_sf[-11]_i_1_n_0\
    );
\output_sf[-12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \arg__0_n_93\,
      I1 => \output_sf[0]_i_6_n_0\,
      I2 => \output_sf[0]_i_7_n_0\,
      I3 => \output_sf[0]_i_8_n_0\,
      O => \output_sf[-12]_i_1_n_0\
    );
\output_sf[-13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \arg__0_n_94\,
      I1 => \output_sf[0]_i_6_n_0\,
      I2 => \output_sf[0]_i_7_n_0\,
      I3 => \output_sf[0]_i_8_n_0\,
      O => \output_sf[-13]_i_1_n_0\
    );
\output_sf[-1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \arg__0_n_82\,
      I1 => \output_sf[0]_i_6_n_0\,
      I2 => \output_sf[0]_i_7_n_0\,
      I3 => \output_sf[0]_i_8_n_0\,
      O => \output_sf[-1]_i_1_n_0\
    );
\output_sf[-2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \arg__0_n_83\,
      I1 => \output_sf[0]_i_6_n_0\,
      I2 => \output_sf[0]_i_7_n_0\,
      I3 => \output_sf[0]_i_8_n_0\,
      O => \output_sf[-2]_i_1_n_0\
    );
\output_sf[-3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \arg__0_n_84\,
      I1 => \output_sf[0]_i_6_n_0\,
      I2 => \output_sf[0]_i_7_n_0\,
      I3 => \output_sf[0]_i_8_n_0\,
      O => \output_sf[-3]_i_1_n_0\
    );
\output_sf[-4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \arg__0_n_85\,
      I1 => \output_sf[0]_i_6_n_0\,
      I2 => \output_sf[0]_i_7_n_0\,
      I3 => \output_sf[0]_i_8_n_0\,
      O => \output_sf[-4]_i_1_n_0\
    );
\output_sf[-5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \arg__0_n_86\,
      I1 => \output_sf[0]_i_6_n_0\,
      I2 => \output_sf[0]_i_7_n_0\,
      I3 => \output_sf[0]_i_8_n_0\,
      O => \output_sf[-5]_i_1_n_0\
    );
\output_sf[-6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \arg__0_n_87\,
      I1 => \output_sf[0]_i_6_n_0\,
      I2 => \output_sf[0]_i_7_n_0\,
      I3 => \output_sf[0]_i_8_n_0\,
      O => \output_sf[-6]_i_1_n_0\
    );
\output_sf[-7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \arg__0_n_88\,
      I1 => \output_sf[0]_i_6_n_0\,
      I2 => \output_sf[0]_i_7_n_0\,
      I3 => \output_sf[0]_i_8_n_0\,
      O => \output_sf[-7]_i_1_n_0\
    );
\output_sf[-8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \arg__0_n_89\,
      I1 => \output_sf[0]_i_6_n_0\,
      I2 => \output_sf[0]_i_7_n_0\,
      I3 => \output_sf[0]_i_8_n_0\,
      O => \output_sf[-8]_i_1_n_0\
    );
\output_sf[-9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \arg__0_n_90\,
      I1 => \output_sf[0]_i_6_n_0\,
      I2 => \output_sf[0]_i_7_n_0\,
      I3 => \output_sf[0]_i_8_n_0\,
      O => \output_sf[-9]_i_1_n_0\
    );
\output_sf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \output_sf[0]_i_3_n_0\,
      I1 => \output_sf[0]_i_4_n_0\,
      I2 => \output_sf[0]_i_5_n_0\,
      O => \output_sf[0]_i_1_n_0\
    );
\output_sf[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_out(13),
      I1 => \output_sf[0]_i_6_n_0\,
      I2 => \output_sf[0]_i_7_n_0\,
      I3 => \output_sf[0]_i_8_n_0\,
      O => \output_sf[0]_i_2_n_0\
    );
\output_sf[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => \arg__0_n_71\,
      I1 => p_12_in,
      I2 => \arg__0_n_67\,
      I3 => \arg__0_n_69\,
      I4 => \arg__0_n_66\,
      I5 => p_10_in,
      O => \output_sf[0]_i_3_n_0\
    );
\output_sf[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => p_4_in,
      I1 => \arg__0_n_73\,
      I2 => p_8_in,
      I3 => p_6_in,
      I4 => \arg__0_n_66\,
      I5 => \arg__0_n_75\,
      O => \output_sf[0]_i_4_n_0\
    );
\output_sf[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => p_0_out(13),
      I1 => p_2_in,
      I2 => \arg__0_n_77\,
      I3 => \arg__0_n_79\,
      I4 => \arg__0_n_66\,
      I5 => \arg__0_n_80\,
      O => \output_sf[0]_i_5_n_0\
    );
\output_sf[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF00FF00FF00"
    )
        port map (
      I0 => p_0_out(13),
      I1 => p_2_in,
      I2 => \arg__0_n_77\,
      I3 => \arg__0_n_66\,
      I4 => \arg__0_n_79\,
      I5 => \arg__0_n_80\,
      O => \output_sf[0]_i_6_n_0\
    );
\output_sf[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF00FF00FF00"
    )
        port map (
      I0 => p_4_in,
      I1 => \arg__0_n_73\,
      I2 => p_8_in,
      I3 => \arg__0_n_66\,
      I4 => p_6_in,
      I5 => \arg__0_n_75\,
      O => \output_sf[0]_i_7_n_0\
    );
\output_sf[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF00FF00FF00"
    )
        port map (
      I0 => \arg__0_n_71\,
      I1 => p_12_in,
      I2 => \arg__0_n_67\,
      I3 => \arg__0_n_66\,
      I4 => \arg__0_n_69\,
      I5 => p_10_in,
      O => \output_sf[0]_i_8_n_0\
    );
\output_sf_reg[-10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[-10]_i_1_n_0\,
      Q => output_sf(3),
      S => \output_sf[0]_i_1_n_0\
    );
\output_sf_reg[-11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[-11]_i_1_n_0\,
      Q => output_sf(2),
      S => \output_sf[0]_i_1_n_0\
    );
\output_sf_reg[-12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[-12]_i_1_n_0\,
      Q => output_sf(1),
      S => \output_sf[0]_i_1_n_0\
    );
\output_sf_reg[-13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[-13]_i_1_n_0\,
      Q => output_sf(0),
      S => \output_sf[0]_i_1_n_0\
    );
\output_sf_reg[-1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[-1]_i_1_n_0\,
      Q => output_sf(12),
      S => \output_sf[0]_i_1_n_0\
    );
\output_sf_reg[-2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[-2]_i_1_n_0\,
      Q => output_sf(11),
      S => \output_sf[0]_i_1_n_0\
    );
\output_sf_reg[-3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[-3]_i_1_n_0\,
      Q => output_sf(10),
      S => \output_sf[0]_i_1_n_0\
    );
\output_sf_reg[-4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[-4]_i_1_n_0\,
      Q => output_sf(9),
      S => \output_sf[0]_i_1_n_0\
    );
\output_sf_reg[-5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[-5]_i_1_n_0\,
      Q => output_sf(8),
      S => \output_sf[0]_i_1_n_0\
    );
\output_sf_reg[-6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[-6]_i_1_n_0\,
      Q => output_sf(7),
      S => \output_sf[0]_i_1_n_0\
    );
\output_sf_reg[-7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[-7]_i_1_n_0\,
      Q => output_sf(6),
      S => \output_sf[0]_i_1_n_0\
    );
\output_sf_reg[-8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[-8]_i_1_n_0\,
      Q => output_sf(5),
      S => \output_sf[0]_i_1_n_0\
    );
\output_sf_reg[-9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[-9]_i_1_n_0\,
      Q => output_sf(4),
      S => \output_sf[0]_i_1_n_0\
    );
\output_sf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[0]_i_2_n_0\,
      Q => output_sf(13),
      R => \output_sf[0]_i_1_n_0\
    );
\sum_sf[-10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => arg_carry_n_4,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[-10]_i_1_n_0\
    );
\sum_sf[-11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => arg_carry_n_5,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[-11]_i_1_n_0\
    );
\sum_sf[-12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => arg_carry_n_6,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[-12]_i_1_n_0\
    );
\sum_sf[-13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => arg_carry_n_7,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[-13]_i_1_n_0\
    );
\sum_sf[-1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__2_n_7\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[-1]_i_1_n_0\
    );
\sum_sf[-2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__1_n_4\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[-2]_i_1_n_0\
    );
\sum_sf[-3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__1_n_5\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[-3]_i_1_n_0\
    );
\sum_sf[-4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__1_n_6\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[-4]_i_1_n_0\
    );
\sum_sf[-5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__1_n_7\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[-5]_i_1_n_0\
    );
\sum_sf[-6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__0_n_4\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[-6]_i_1_n_0\
    );
\sum_sf[-7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__0_n_5\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[-7]_i_1_n_0\
    );
\sum_sf[-8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__0_n_6\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[-8]_i_1_n_0\
    );
\sum_sf[-9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__0_n_7\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[-9]_i_1_n_0\
    );
\sum_sf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__2_n_6\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[0]_i_1_n_0\
    );
\sum_sf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__4_n_4\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[10]_i_1_n_0\
    );
\sum_sf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \arg_carry__5_n_2\,
      I1 => or_reduce,
      O => \sum_sf[11]_i_1_n_0\
    );
\sum_sf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => or_reduce,
      I1 => \arg_carry__5_n_2\,
      O => \sum_sf[11]_i_2_n_0\
    );
\sum_sf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__2_n_5\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[1]_i_1_n_0\
    );
\sum_sf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__2_n_4\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[2]_i_1_n_0\
    );
\sum_sf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__3_n_7\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[3]_i_1_n_0\
    );
\sum_sf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__3_n_6\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[4]_i_1_n_0\
    );
\sum_sf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__3_n_5\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[5]_i_1_n_0\
    );
\sum_sf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__3_n_4\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[6]_i_1_n_0\
    );
\sum_sf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__4_n_7\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[7]_i_1_n_0\
    );
\sum_sf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__4_n_6\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[8]_i_1_n_0\
    );
\sum_sf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__4_n_5\,
      I1 => or_reduce,
      I2 => \arg_carry__5_n_2\,
      O => \sum_sf[9]_i_1_n_0\
    );
\sum_sf_reg[-10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[-10]_i_1_n_0\,
      Q => sum_sf(3),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[-11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[-11]_i_1_n_0\,
      Q => sum_sf(2),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[-12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[-12]_i_1_n_0\,
      Q => sum_sf(1),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[-13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[-13]_i_1_n_0\,
      Q => sum_sf(0),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[-1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[-1]_i_1_n_0\,
      Q => sum_sf(12),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[-2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[-2]_i_1_n_0\,
      Q => sum_sf(11),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[-3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[-3]_i_1_n_0\,
      Q => sum_sf(10),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[-4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[-4]_i_1_n_0\,
      Q => sum_sf(9),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[-5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[-5]_i_1_n_0\,
      Q => sum_sf(8),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[-6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[-6]_i_1_n_0\,
      Q => sum_sf(7),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[-7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[-7]_i_1_n_0\,
      Q => sum_sf(6),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[-8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[-8]_i_1_n_0\,
      Q => sum_sf(5),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[-9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[-9]_i_1_n_0\,
      Q => sum_sf(4),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[0]_i_1_n_0\,
      Q => sum_sf(13),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[10]_i_1_n_0\,
      Q => sum_sf(23),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[11]_i_2_n_0\,
      Q => sum_sf(24),
      R => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[1]_i_1_n_0\,
      Q => sum_sf(14),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[2]_i_1_n_0\,
      Q => sum_sf(15),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[3]_i_1_n_0\,
      Q => sum_sf(16),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[4]_i_1_n_0\,
      Q => sum_sf(17),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[5]_i_1_n_0\,
      Q => sum_sf(18),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[6]_i_1_n_0\,
      Q => sum_sf(19),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[7]_i_1_n_0\,
      Q => sum_sf(20),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[8]_i_1_n_0\,
      Q => sum_sf(21),
      S => \sum_sf[11]_i_1_n_0\
    );
\sum_sf_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[9]_i_1_n_0\,
      Q => sum_sf(22),
      S => \sum_sf[11]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_integral_0_0 is
  port (
    clk_i : in STD_LOGIC;
    input_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    gain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_o : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_integral_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_integral_0_0 : entity is "system_integral_0_0,integral,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_integral_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_integral_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_integral_0_0 : entity is "integral,Vivado 2020.1";
end system_integral_0_0;

architecture STRUCTURE of system_integral_0_0 is
begin
inst: entity work.system_integral_0_0_integral
     port map (
      clk_i => clk_i,
      gain(31 downto 0) => gain(31 downto 0),
      input_i(13 downto 0) => input_i(13 downto 0),
      output_o(13 downto 0) => output_o(13 downto 0)
    );
end STRUCTURE;
