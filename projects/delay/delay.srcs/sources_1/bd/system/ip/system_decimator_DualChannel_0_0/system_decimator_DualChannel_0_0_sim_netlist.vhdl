-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed May 29 11:00:36 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/delay/delay.srcs/sources_1/bd/system/ip/system_decimator_DualChannel_0_0/system_decimator_DualChannel_0_0_sim_netlist.vhdl
-- Design      : system_decimator_DualChannel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_decimator_DualChannel_0_0_decimator_DualChannel is
  port (
    output_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    output_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_e : out STD_LOGIC;
    enable : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    input_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    input_1 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_decimator_DualChannel_0_0_decimator_DualChannel : entity is "decimator_DualChannel";
end system_decimator_DualChannel_0_0_decimator_DualChannel;

architecture STRUCTURE of system_decimator_DualChannel_0_0_decimator_DualChannel is
  signal clk_e_i_1_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_0[13]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair0";
begin
clk_e_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(2),
      O => clk_e_i_1_n_0
    );
clk_e_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => clk_e_i_1_n_0,
      Q => clk_e,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => \counter[2]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => '0'
    );
enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_0[13]_i_1_n_0\,
      Q => enable,
      R => '0'
    );
\output_0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => \output_0[13]_i_1_n_0\
    );
\output_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_0(0),
      Q => output_0(0),
      R => '0'
    );
\output_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_0(10),
      Q => output_0(10),
      R => '0'
    );
\output_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_0(11),
      Q => output_0(11),
      R => '0'
    );
\output_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_0(12),
      Q => output_0(12),
      R => '0'
    );
\output_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_0(13),
      Q => output_0(13),
      R => '0'
    );
\output_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_0(1),
      Q => output_0(1),
      R => '0'
    );
\output_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_0(2),
      Q => output_0(2),
      R => '0'
    );
\output_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_0(3),
      Q => output_0(3),
      R => '0'
    );
\output_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_0(4),
      Q => output_0(4),
      R => '0'
    );
\output_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_0(5),
      Q => output_0(5),
      R => '0'
    );
\output_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_0(6),
      Q => output_0(6),
      R => '0'
    );
\output_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_0(7),
      Q => output_0(7),
      R => '0'
    );
\output_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_0(8),
      Q => output_0(8),
      R => '0'
    );
\output_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_0(9),
      Q => output_0(9),
      R => '0'
    );
\output_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_1(0),
      Q => output_1(0),
      R => '0'
    );
\output_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_1(10),
      Q => output_1(10),
      R => '0'
    );
\output_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_1(11),
      Q => output_1(11),
      R => '0'
    );
\output_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_1(12),
      Q => output_1(12),
      R => '0'
    );
\output_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_1(13),
      Q => output_1(13),
      R => '0'
    );
\output_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_1(1),
      Q => output_1(1),
      R => '0'
    );
\output_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_1(2),
      Q => output_1(2),
      R => '0'
    );
\output_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_1(3),
      Q => output_1(3),
      R => '0'
    );
\output_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_1(4),
      Q => output_1(4),
      R => '0'
    );
\output_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_1(5),
      Q => output_1(5),
      R => '0'
    );
\output_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_1(6),
      Q => output_1(6),
      R => '0'
    );
\output_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_1(7),
      Q => output_1(7),
      R => '0'
    );
\output_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_1(8),
      Q => output_1(8),
      R => '0'
    );
\output_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_0[13]_i_1_n_0\,
      D => input_1(9),
      Q => output_1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_decimator_DualChannel_0_0 is
  port (
    clk_i : in STD_LOGIC;
    input_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    input_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    output_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    output_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    enable : out STD_LOGIC;
    clk_e : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_decimator_DualChannel_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_decimator_DualChannel_0_0 : entity is "system_decimator_DualChannel_0_0,decimator_DualChannel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_decimator_DualChannel_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_decimator_DualChannel_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_decimator_DualChannel_0_0 : entity is "decimator_DualChannel,Vivado 2020.1";
end system_decimator_DualChannel_0_0;

architecture STRUCTURE of system_decimator_DualChannel_0_0 is
begin
inst: entity work.system_decimator_DualChannel_0_0_decimator_DualChannel
     port map (
      clk_e => clk_e,
      clk_i => clk_i,
      enable => enable,
      input_0(13 downto 0) => input_0(13 downto 0),
      input_1(13 downto 0) => input_1(13 downto 0),
      output_0(13 downto 0) => output_0(13 downto 0),
      output_1(13 downto 0) => output_1(13 downto 0)
    );
end STRUCTURE;