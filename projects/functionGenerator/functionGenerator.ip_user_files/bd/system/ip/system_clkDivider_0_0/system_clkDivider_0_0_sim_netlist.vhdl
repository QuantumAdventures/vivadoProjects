-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Feb 21 11:00:17 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tandeitnik/Documents/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_clkDivider_0_0/system_clkDivider_0_0_sim_netlist.vhdl
-- Design      : system_clkDivider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_clkDivider_0_0_clkDivider is
  port (
    clk_o : out STD_LOGIC;
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_clkDivider_0_0_clkDivider : entity is "clkDivider";
end system_clkDivider_0_0_clkDivider;

architecture STRUCTURE of system_clkDivider_0_0_clkDivider is
  signal \^clk_o\ : STD_LOGIC;
  signal \clk_o1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_o1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_o1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_o1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_o1_carry__0_n_0\ : STD_LOGIC;
  signal \clk_o1_carry__0_n_1\ : STD_LOGIC;
  signal \clk_o1_carry__0_n_2\ : STD_LOGIC;
  signal \clk_o1_carry__0_n_3\ : STD_LOGIC;
  signal \clk_o1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_o1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_o1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_o1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_o1_carry__1_n_0\ : STD_LOGIC;
  signal \clk_o1_carry__1_n_1\ : STD_LOGIC;
  signal \clk_o1_carry__1_n_2\ : STD_LOGIC;
  signal \clk_o1_carry__1_n_3\ : STD_LOGIC;
  signal \clk_o1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_o1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_o1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_o1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_o1_carry__2_n_1\ : STD_LOGIC;
  signal \clk_o1_carry__2_n_2\ : STD_LOGIC;
  signal \clk_o1_carry__2_n_3\ : STD_LOGIC;
  signal clk_o1_carry_i_1_n_0 : STD_LOGIC;
  signal clk_o1_carry_i_2_n_0 : STD_LOGIC;
  signal clk_o1_carry_i_3_n_0 : STD_LOGIC;
  signal clk_o1_carry_i_4_n_0 : STD_LOGIC;
  signal clk_o1_carry_i_5_n_0 : STD_LOGIC;
  signal clk_o1_carry_i_6_n_0 : STD_LOGIC;
  signal clk_o1_carry_n_0 : STD_LOGIC;
  signal clk_o1_carry_n_1 : STD_LOGIC;
  signal clk_o1_carry_n_2 : STD_LOGIC;
  signal clk_o1_carry_n_3 : STD_LOGIC;
  signal clk_o_i_1_n_0 : STD_LOGIC;
  signal clk_o_i_2_n_0 : STD_LOGIC;
  signal clk_o_i_3_n_0 : STD_LOGIC;
  signal clk_o_i_4_n_0 : STD_LOGIC;
  signal clk_o_i_5_n_0 : STD_LOGIC;
  signal clk_o_i_6_n_0 : STD_LOGIC;
  signal clk_o_i_7_n_0 : STD_LOGIC;
  signal clk_o_i_8_n_0 : STD_LOGIC;
  signal clk_o_i_9_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal sel0 : STD_LOGIC_VECTOR ( 32 to 32 );
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_clk_o1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_o1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_o1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_o1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of clk_o1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_o1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_o1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_o1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 35;
begin
  clk_o <= \^clk_o\;
clk_o1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_o1_carry_n_0,
      CO(2) => clk_o1_carry_n_1,
      CO(1) => clk_o1_carry_n_2,
      CO(0) => clk_o1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => clk_o1_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => clk_o1_carry_i_2_n_0,
      O(3 downto 0) => NLW_clk_o1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_o1_carry_i_3_n_0,
      S(2) => clk_o1_carry_i_4_n_0,
      S(1) => clk_o1_carry_i_5_n_0,
      S(0) => clk_o1_carry_i_6_n_0
    );
\clk_o1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_o1_carry_n_0,
      CO(3) => \clk_o1_carry__0_n_0\,
      CO(2) => \clk_o1_carry__0_n_1\,
      CO(1) => \clk_o1_carry__0_n_2\,
      CO(0) => \clk_o1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_o1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_o1_carry__0_i_1_n_0\,
      S(2) => \clk_o1_carry__0_i_2_n_0\,
      S(1) => \clk_o1_carry__0_i_3_n_0\,
      S(0) => \clk_o1_carry__0_i_4_n_0\
    );
\clk_o1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(14),
      I1 => \sel0__0\(15),
      O => \clk_o1_carry__0_i_1_n_0\
    );
\clk_o1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(12),
      I1 => \sel0__0\(13),
      O => \clk_o1_carry__0_i_2_n_0\
    );
\clk_o1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(10),
      I1 => \sel0__0\(11),
      O => \clk_o1_carry__0_i_3_n_0\
    );
\clk_o1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(8),
      I1 => \sel0__0\(9),
      O => \clk_o1_carry__0_i_4_n_0\
    );
\clk_o1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_o1_carry__0_n_0\,
      CO(3) => \clk_o1_carry__1_n_0\,
      CO(2) => \clk_o1_carry__1_n_1\,
      CO(1) => \clk_o1_carry__1_n_2\,
      CO(0) => \clk_o1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_o1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_o1_carry__1_i_1_n_0\,
      S(2) => \clk_o1_carry__1_i_2_n_0\,
      S(1) => \clk_o1_carry__1_i_3_n_0\,
      S(0) => \clk_o1_carry__1_i_4_n_0\
    );
\clk_o1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(22),
      I1 => \sel0__0\(23),
      O => \clk_o1_carry__1_i_1_n_0\
    );
\clk_o1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(20),
      I1 => \sel0__0\(21),
      O => \clk_o1_carry__1_i_2_n_0\
    );
\clk_o1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(18),
      I1 => \sel0__0\(19),
      O => \clk_o1_carry__1_i_3_n_0\
    );
\clk_o1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(16),
      I1 => \sel0__0\(17),
      O => \clk_o1_carry__1_i_4_n_0\
    );
\clk_o1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_o1_carry__1_n_0\,
      CO(3) => sel0(32),
      CO(2) => \clk_o1_carry__2_n_1\,
      CO(1) => \clk_o1_carry__2_n_2\,
      CO(0) => \clk_o1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sel0__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_clk_o1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_o1_carry__2_i_1_n_0\,
      S(2) => \clk_o1_carry__2_i_2_n_0\,
      S(1) => \clk_o1_carry__2_i_3_n_0\,
      S(0) => \clk_o1_carry__2_i_4_n_0\
    );
\clk_o1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(30),
      I1 => \sel0__0\(31),
      O => \clk_o1_carry__2_i_1_n_0\
    );
\clk_o1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(28),
      I1 => \sel0__0\(29),
      O => \clk_o1_carry__2_i_2_n_0\
    );
\clk_o1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(26),
      I1 => \sel0__0\(27),
      O => \clk_o1_carry__2_i_3_n_0\
    );
\clk_o1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(24),
      I1 => \sel0__0\(25),
      O => \clk_o1_carry__2_i_4_n_0\
    );
clk_o1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => \sel0__0\(5),
      O => clk_o1_carry_i_1_n_0
    );
clk_o1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => \sel0__0\(1),
      O => clk_o1_carry_i_2_n_0
    );
clk_o1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(6),
      I1 => \sel0__0\(7),
      O => clk_o1_carry_i_3_n_0
    );
clk_o1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => \sel0__0\(5),
      O => clk_o1_carry_i_4_n_0
    );
clk_o1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => \sel0__0\(3),
      O => clk_o1_carry_i_5_n_0
    );
clk_o1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(0),
      O => clk_o1_carry_i_6_n_0
    );
clk_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00027FFF00020002"
    )
        port map (
      I0 => clk_o_i_2_n_0,
      I1 => \sel0__0\(4),
      I2 => \sel0__0\(1),
      I3 => \sel0__0\(0),
      I4 => sel0(32),
      I5 => \^clk_o\,
      O => clk_o_i_1_n_0
    );
clk_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => clk_o_i_3_n_0,
      I1 => clk_o_i_4_n_0,
      I2 => \sel0__0\(14),
      I3 => \sel0__0\(15),
      I4 => clk_o_i_5_n_0,
      I5 => clk_o_i_6_n_0,
      O => clk_o_i_2_n_0
    );
clk_o_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => \sel0__0\(3),
      I2 => \sel0__0\(6),
      I3 => \sel0__0\(7),
      I4 => clk_o_i_7_n_0,
      O => clk_o_i_3_n_0
    );
clk_o_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(12),
      I1 => \sel0__0\(13),
      O => clk_o_i_4_n_0
    );
clk_o_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \sel0__0\(19),
      I1 => \sel0__0\(18),
      I2 => \sel0__0\(17),
      I3 => \sel0__0\(16),
      O => clk_o_i_5_n_0
    );
clk_o_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => clk_o_i_8_n_0,
      I1 => clk_o_i_9_n_0,
      I2 => \sel0__0\(23),
      I3 => \sel0__0\(22),
      I4 => \sel0__0\(21),
      I5 => \sel0__0\(20),
      O => clk_o_i_6_n_0
    );
clk_o_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \sel0__0\(11),
      I1 => \sel0__0\(10),
      I2 => \sel0__0\(9),
      I3 => \sel0__0\(8),
      O => clk_o_i_7_n_0
    );
clk_o_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \sel0__0\(28),
      I1 => \sel0__0\(29),
      I2 => \sel0__0\(30),
      I3 => \sel0__0\(31),
      I4 => \sel0__0\(5),
      O => clk_o_i_8_n_0
    );
clk_o_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \sel0__0\(27),
      I1 => \sel0__0\(26),
      I2 => \sel0__0\(25),
      I3 => \sel0__0\(24),
      O => clk_o_i_9_n_0
    );
clk_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => clk_o_i_1_n_0,
      Q => \^clk_o\,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555AABA"
    )
        port map (
      I0 => sel0(32),
      I1 => \sel0__0\(4),
      I2 => clk_o_i_2_n_0,
      I3 => \sel0__0\(1),
      I4 => \sel0__0\(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => sel0(32),
      I1 => \sel0__0\(4),
      I2 => clk_o_i_2_n_0,
      I3 => \sel0__0\(1),
      I4 => \sel0__0\(0),
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAABA"
    )
        port map (
      I0 => sel0(32),
      I1 => \sel0__0\(4),
      I2 => clk_o_i_2_n_0,
      I3 => \sel0__0\(1),
      I4 => \sel0__0\(0),
      O => counter
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \sel0__0\(0),
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(10),
      Q => \sel0__0\(10),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(11),
      Q => \sel0__0\(11),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(12),
      Q => \sel0__0\(12),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => \sel0__0\(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(13),
      Q => \sel0__0\(13),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(14),
      Q => \sel0__0\(14),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(15),
      Q => \sel0__0\(15),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(16),
      Q => \sel0__0\(16),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => \sel0__0\(16 downto 13)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(17),
      Q => \sel0__0\(17),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(18),
      Q => \sel0__0\(18),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(19),
      Q => \sel0__0\(19),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(1),
      Q => \sel0__0\(1),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(20),
      Q => \sel0__0\(20),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => \sel0__0\(20 downto 17)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(21),
      Q => \sel0__0\(21),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(22),
      Q => \sel0__0\(22),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(23),
      Q => \sel0__0\(23),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(24),
      Q => \sel0__0\(24),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => \sel0__0\(24 downto 21)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(25),
      Q => \sel0__0\(25),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(26),
      Q => \sel0__0\(26),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(27),
      Q => \sel0__0\(27),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(28),
      Q => \sel0__0\(28),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \counter_reg[28]_i_1_n_0\,
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => \sel0__0\(28 downto 25)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(29),
      Q => \sel0__0\(29),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(2),
      Q => \sel0__0\(2),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(30),
      Q => \sel0__0\(30),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(31),
      Q => \sel0__0\(31),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_3_n_2\,
      CO(0) => \counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \sel0__0\(31 downto 29)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(3),
      Q => \sel0__0\(3),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(4),
      Q => \sel0__0\(4),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => \sel0__0\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \sel0__0\(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(5),
      Q => \sel0__0\(5),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(6),
      Q => \sel0__0\(6),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(7),
      Q => \sel0__0\(7),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(8),
      Q => \sel0__0\(8),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \sel0__0\(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => counter,
      D => data0(9),
      Q => \sel0__0\(9),
      R => \counter[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_clkDivider_0_0 is
  port (
    clk_i : in STD_LOGIC;
    clk_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_clkDivider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_clkDivider_0_0 : entity is "system_clkDivider_0_0,clkDivider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_clkDivider_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_clkDivider_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_clkDivider_0_0 : entity is "clkDivider,Vivado 2020.1";
end system_clkDivider_0_0;

architecture STRUCTURE of system_clkDivider_0_0 is
begin
inst: entity work.system_clkDivider_0_0_clkDivider
     port map (
      clk_i => clk_i,
      clk_o => clk_o
    );
end STRUCTURE;
