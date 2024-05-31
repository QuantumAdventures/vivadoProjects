-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed May 29 21:16:36 2024
-- Host        : DESKTOP-30LH77J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Daniel
--               Tandeitnik/Documents/GitHub/vivadoProjects/projects/delay/delay.srcs/sources_1/bd/system/ip/system_delay_0_0/system_delay_0_0_sim_netlist.vhdl}
-- Design      : system_delay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_delay_0_0_delay is
  port (
    address_wr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    address_rd : out STD_LOGIC_VECTOR ( 12 downto 0 );
    output_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    enable : in STD_LOGIC;
    clkEnable : in STD_LOGIC;
    delay : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_i : in STD_LOGIC;
    input_0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_delay_0_0_delay : entity is "delay";
end system_delay_0_0_delay;

architecture STRUCTURE of system_delay_0_0_delay is
  signal \address_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal address_counter_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \address_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \address_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \address_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \address_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \address_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \address_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \address_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \address_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \address_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \address_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \address_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \address_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \address_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \address_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \address_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \address_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \address_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \address_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \address_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \address_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \address_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \address_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \address_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal address_rd0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \address_rd0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \address_rd0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \address_rd0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \address_rd0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \address_rd0_carry__0_n_0\ : STD_LOGIC;
  signal \address_rd0_carry__0_n_1\ : STD_LOGIC;
  signal \address_rd0_carry__0_n_2\ : STD_LOGIC;
  signal \address_rd0_carry__0_n_3\ : STD_LOGIC;
  signal \address_rd0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \address_rd0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \address_rd0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \address_rd0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \address_rd0_carry__1_n_0\ : STD_LOGIC;
  signal \address_rd0_carry__1_n_1\ : STD_LOGIC;
  signal \address_rd0_carry__1_n_2\ : STD_LOGIC;
  signal \address_rd0_carry__1_n_3\ : STD_LOGIC;
  signal \address_rd0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal address_rd0_carry_i_1_n_0 : STD_LOGIC;
  signal address_rd0_carry_i_2_n_0 : STD_LOGIC;
  signal address_rd0_carry_i_3_n_0 : STD_LOGIC;
  signal address_rd0_carry_i_4_n_0 : STD_LOGIC;
  signal address_rd0_carry_n_0 : STD_LOGIC;
  signal address_rd0_carry_n_1 : STD_LOGIC;
  signal address_rd0_carry_n_2 : STD_LOGIC;
  signal address_rd0_carry_n_3 : STD_LOGIC;
  signal \address_wr[12]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_address_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_counter_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_address_rd0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_rd0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \address_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \address_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \address_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \address_counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of address_rd0_carry : label is 35;
  attribute ADDER_THRESHOLD of \address_rd0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \address_rd0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \address_rd0_carry__2\ : label is 35;
begin
\address_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => clkEnable,
      O => \address_counter[0]_i_1_n_0\
    );
\address_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_counter_reg(0),
      O => \address_counter[0]_i_3_n_0\
    );
\address_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \address_counter[0]_i_1_n_0\,
      D => \address_counter_reg[0]_i_2_n_7\,
      Q => address_counter_reg(0),
      R => '0'
    );
\address_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_counter_reg[0]_i_2_n_0\,
      CO(2) => \address_counter_reg[0]_i_2_n_1\,
      CO(1) => \address_counter_reg[0]_i_2_n_2\,
      CO(0) => \address_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_counter_reg[0]_i_2_n_4\,
      O(2) => \address_counter_reg[0]_i_2_n_5\,
      O(1) => \address_counter_reg[0]_i_2_n_6\,
      O(0) => \address_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => address_counter_reg(3 downto 1),
      S(0) => \address_counter[0]_i_3_n_0\
    );
\address_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \address_counter[0]_i_1_n_0\,
      D => \address_counter_reg[8]_i_1_n_5\,
      Q => address_counter_reg(10),
      R => '0'
    );
\address_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \address_counter[0]_i_1_n_0\,
      D => \address_counter_reg[8]_i_1_n_4\,
      Q => address_counter_reg(11),
      R => '0'
    );
\address_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \address_counter[0]_i_1_n_0\,
      D => \address_counter_reg[12]_i_1_n_7\,
      Q => address_counter_reg(12),
      R => '0'
    );
\address_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_counter_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_address_counter_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_address_counter_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \address_counter_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => address_counter_reg(12)
    );
\address_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \address_counter[0]_i_1_n_0\,
      D => \address_counter_reg[0]_i_2_n_6\,
      Q => address_counter_reg(1),
      R => '0'
    );
\address_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \address_counter[0]_i_1_n_0\,
      D => \address_counter_reg[0]_i_2_n_5\,
      Q => address_counter_reg(2),
      R => '0'
    );
\address_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \address_counter[0]_i_1_n_0\,
      D => \address_counter_reg[0]_i_2_n_4\,
      Q => address_counter_reg(3),
      R => '0'
    );
\address_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \address_counter[0]_i_1_n_0\,
      D => \address_counter_reg[4]_i_1_n_7\,
      Q => address_counter_reg(4),
      R => '0'
    );
\address_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_counter_reg[0]_i_2_n_0\,
      CO(3) => \address_counter_reg[4]_i_1_n_0\,
      CO(2) => \address_counter_reg[4]_i_1_n_1\,
      CO(1) => \address_counter_reg[4]_i_1_n_2\,
      CO(0) => \address_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_counter_reg[4]_i_1_n_4\,
      O(2) => \address_counter_reg[4]_i_1_n_5\,
      O(1) => \address_counter_reg[4]_i_1_n_6\,
      O(0) => \address_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => address_counter_reg(7 downto 4)
    );
\address_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \address_counter[0]_i_1_n_0\,
      D => \address_counter_reg[4]_i_1_n_6\,
      Q => address_counter_reg(5),
      R => '0'
    );
\address_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \address_counter[0]_i_1_n_0\,
      D => \address_counter_reg[4]_i_1_n_5\,
      Q => address_counter_reg(6),
      R => '0'
    );
\address_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \address_counter[0]_i_1_n_0\,
      D => \address_counter_reg[4]_i_1_n_4\,
      Q => address_counter_reg(7),
      R => '0'
    );
\address_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \address_counter[0]_i_1_n_0\,
      D => \address_counter_reg[8]_i_1_n_7\,
      Q => address_counter_reg(8),
      R => '0'
    );
\address_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_counter_reg[4]_i_1_n_0\,
      CO(3) => \address_counter_reg[8]_i_1_n_0\,
      CO(2) => \address_counter_reg[8]_i_1_n_1\,
      CO(1) => \address_counter_reg[8]_i_1_n_2\,
      CO(0) => \address_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_counter_reg[8]_i_1_n_4\,
      O(2) => \address_counter_reg[8]_i_1_n_5\,
      O(1) => \address_counter_reg[8]_i_1_n_6\,
      O(0) => \address_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => address_counter_reg(11 downto 8)
    );
\address_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \address_counter[0]_i_1_n_0\,
      D => \address_counter_reg[8]_i_1_n_6\,
      Q => address_counter_reg(9),
      R => '0'
    );
address_rd0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => address_rd0_carry_n_0,
      CO(2) => address_rd0_carry_n_1,
      CO(1) => address_rd0_carry_n_2,
      CO(0) => address_rd0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => address_counter_reg(3 downto 0),
      O(3 downto 0) => address_rd0(3 downto 0),
      S(3) => address_rd0_carry_i_1_n_0,
      S(2) => address_rd0_carry_i_2_n_0,
      S(1) => address_rd0_carry_i_3_n_0,
      S(0) => address_rd0_carry_i_4_n_0
    );
\address_rd0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => address_rd0_carry_n_0,
      CO(3) => \address_rd0_carry__0_n_0\,
      CO(2) => \address_rd0_carry__0_n_1\,
      CO(1) => \address_rd0_carry__0_n_2\,
      CO(0) => \address_rd0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => address_counter_reg(7 downto 4),
      O(3 downto 0) => address_rd0(7 downto 4),
      S(3) => \address_rd0_carry__0_i_1_n_0\,
      S(2) => \address_rd0_carry__0_i_2_n_0\,
      S(1) => \address_rd0_carry__0_i_3_n_0\,
      S(0) => \address_rd0_carry__0_i_4_n_0\
    );
\address_rd0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_counter_reg(7),
      I1 => delay(7),
      O => \address_rd0_carry__0_i_1_n_0\
    );
\address_rd0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_counter_reg(6),
      I1 => delay(6),
      O => \address_rd0_carry__0_i_2_n_0\
    );
\address_rd0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_counter_reg(5),
      I1 => delay(5),
      O => \address_rd0_carry__0_i_3_n_0\
    );
\address_rd0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_counter_reg(4),
      I1 => delay(4),
      O => \address_rd0_carry__0_i_4_n_0\
    );
\address_rd0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_rd0_carry__0_n_0\,
      CO(3) => \address_rd0_carry__1_n_0\,
      CO(2) => \address_rd0_carry__1_n_1\,
      CO(1) => \address_rd0_carry__1_n_2\,
      CO(0) => \address_rd0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => address_counter_reg(11 downto 8),
      O(3 downto 0) => address_rd0(11 downto 8),
      S(3) => \address_rd0_carry__1_i_1_n_0\,
      S(2) => \address_rd0_carry__1_i_2_n_0\,
      S(1) => \address_rd0_carry__1_i_3_n_0\,
      S(0) => \address_rd0_carry__1_i_4_n_0\
    );
\address_rd0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_counter_reg(11),
      I1 => delay(11),
      O => \address_rd0_carry__1_i_1_n_0\
    );
\address_rd0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_counter_reg(10),
      I1 => delay(10),
      O => \address_rd0_carry__1_i_2_n_0\
    );
\address_rd0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_counter_reg(9),
      I1 => delay(9),
      O => \address_rd0_carry__1_i_3_n_0\
    );
\address_rd0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_counter_reg(8),
      I1 => delay(8),
      O => \address_rd0_carry__1_i_4_n_0\
    );
\address_rd0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_rd0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_address_rd0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_address_rd0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => address_rd0(12),
      S(3 downto 1) => B"000",
      S(0) => \address_rd0_carry__2_i_1_n_0\
    );
\address_rd0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_counter_reg(12),
      I1 => delay(12),
      O => \address_rd0_carry__2_i_1_n_0\
    );
address_rd0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_counter_reg(3),
      I1 => delay(3),
      O => address_rd0_carry_i_1_n_0
    );
address_rd0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_counter_reg(2),
      I1 => delay(2),
      O => address_rd0_carry_i_2_n_0
    );
address_rd0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_counter_reg(1),
      I1 => delay(1),
      O => address_rd0_carry_i_3_n_0
    );
address_rd0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_counter_reg(0),
      I1 => delay(0),
      O => address_rd0_carry_i_4_n_0
    );
\address_rd_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => address_rd0(0),
      PRE => \address_wr[12]_i_1_n_0\,
      Q => address_rd(0)
    );
\address_rd_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_rd0(10),
      Q => address_rd(10)
    );
\address_rd_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_rd0(11),
      Q => address_rd(11)
    );
\address_rd_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_rd0(12),
      Q => address_rd(12)
    );
\address_rd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_rd0(1),
      Q => address_rd(1)
    );
\address_rd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_rd0(2),
      Q => address_rd(2)
    );
\address_rd_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_rd0(3),
      Q => address_rd(3)
    );
\address_rd_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_rd0(4),
      Q => address_rd(4)
    );
\address_rd_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_rd0(5),
      Q => address_rd(5)
    );
\address_rd_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_rd0(6),
      Q => address_rd(6)
    );
\address_rd_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_rd0(7),
      Q => address_rd(7)
    );
\address_rd_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_rd0(8),
      Q => address_rd(8)
    );
\address_rd_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_rd0(9),
      Q => address_rd(9)
    );
\address_wr[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable,
      O => \address_wr[12]_i_1_n_0\
    );
\address_wr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_counter_reg(0),
      Q => address_wr(0)
    );
\address_wr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_counter_reg(10),
      Q => address_wr(10)
    );
\address_wr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_counter_reg(11),
      Q => address_wr(11)
    );
\address_wr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_counter_reg(12),
      Q => address_wr(12)
    );
\address_wr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_counter_reg(1),
      Q => address_wr(1)
    );
\address_wr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_counter_reg(2),
      Q => address_wr(2)
    );
\address_wr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_counter_reg(3),
      Q => address_wr(3)
    );
\address_wr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_counter_reg(4),
      Q => address_wr(4)
    );
\address_wr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_counter_reg(5),
      Q => address_wr(5)
    );
\address_wr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_counter_reg(6),
      Q => address_wr(6)
    );
\address_wr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_counter_reg(7),
      Q => address_wr(7)
    );
\address_wr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_counter_reg(8),
      Q => address_wr(8)
    );
\address_wr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => address_counter_reg(9),
      Q => address_wr(9)
    );
\output_0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => input_0(0),
      Q => output_0(0)
    );
\output_0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => input_0(10),
      Q => output_0(10)
    );
\output_0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => input_0(11),
      Q => output_0(11)
    );
\output_0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => input_0(12),
      Q => output_0(12)
    );
\output_0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => input_0(13),
      Q => output_0(13)
    );
\output_0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => input_0(1),
      Q => output_0(1)
    );
\output_0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => input_0(2),
      Q => output_0(2)
    );
\output_0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => input_0(3),
      Q => output_0(3)
    );
\output_0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => input_0(4),
      Q => output_0(4)
    );
\output_0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => input_0(5),
      Q => output_0(5)
    );
\output_0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => input_0(6),
      Q => output_0(6)
    );
\output_0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => input_0(7),
      Q => output_0(7)
    );
\output_0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => input_0(8),
      Q => output_0(8)
    );
\output_0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clkEnable,
      CLR => \address_wr[12]_i_1_n_0\,
      D => input_0(9),
      Q => output_0(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_delay_0_0 is
  port (
    clk_i : in STD_LOGIC;
    enable : in STD_LOGIC;
    clkEnable : in STD_LOGIC;
    input_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    delay : in STD_LOGIC_VECTOR ( 12 downto 0 );
    address_wr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    address_rd : out STD_LOGIC_VECTOR ( 12 downto 0 );
    output_0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_delay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_delay_0_0 : entity is "system_delay_0_0,delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_delay_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_delay_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_delay_0_0 : entity is "delay,Vivado 2020.1";
end system_delay_0_0;

architecture STRUCTURE of system_delay_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^output_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  output_0(15) <= \<const0>\;
  output_0(14) <= \<const0>\;
  output_0(13 downto 0) <= \^output_0\(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_delay_0_0_delay
     port map (
      address_rd(12 downto 0) => address_rd(12 downto 0),
      address_wr(12 downto 0) => address_wr(12 downto 0),
      clkEnable => clkEnable,
      clk_i => clk_i,
      delay(12 downto 0) => delay(12 downto 0),
      enable => enable,
      input_0(13 downto 0) => input_0(13 downto 0),
      output_0(13 downto 0) => \^output_0\(13 downto 0)
    );
end STRUCTURE;