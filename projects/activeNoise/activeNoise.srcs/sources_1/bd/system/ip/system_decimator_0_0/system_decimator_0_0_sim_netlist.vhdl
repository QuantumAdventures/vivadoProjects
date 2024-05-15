-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed May 15 11:33:26 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/activeNoise/activeNoise.srcs/sources_1/bd/system/ip/system_decimator_0_0/system_decimator_0_0_sim_netlist.vhdl
-- Design      : system_decimator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_decimator_0_0_decimator is
  port (
    output_o : out STD_LOGIC_VECTOR ( 68 downto 0 );
    clk_e : out STD_LOGIC;
    enable : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    input_i : in STD_LOGIC_VECTOR ( 68 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_decimator_0_0_decimator : entity is "decimator";
end system_decimator_0_0_decimator;

architecture STRUCTURE of system_decimator_0_0_decimator is
  signal clk_e_i_1_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[68]_i_1_n_0\ : STD_LOGIC;
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
      D => \output_o[68]_i_1_n_0\,
      Q => enable,
      R => '0'
    );
\output_o[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => \output_o[68]_i_1_n_0\
    );
\output_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(0),
      Q => output_o(0),
      R => '0'
    );
\output_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(10),
      Q => output_o(10),
      R => '0'
    );
\output_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(11),
      Q => output_o(11),
      R => '0'
    );
\output_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(12),
      Q => output_o(12),
      R => '0'
    );
\output_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(13),
      Q => output_o(13),
      R => '0'
    );
\output_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(14),
      Q => output_o(14),
      R => '0'
    );
\output_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(15),
      Q => output_o(15),
      R => '0'
    );
\output_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(16),
      Q => output_o(16),
      R => '0'
    );
\output_o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(17),
      Q => output_o(17),
      R => '0'
    );
\output_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(18),
      Q => output_o(18),
      R => '0'
    );
\output_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(19),
      Q => output_o(19),
      R => '0'
    );
\output_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(1),
      Q => output_o(1),
      R => '0'
    );
\output_o_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(20),
      Q => output_o(20),
      R => '0'
    );
\output_o_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(21),
      Q => output_o(21),
      R => '0'
    );
\output_o_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(22),
      Q => output_o(22),
      R => '0'
    );
\output_o_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(23),
      Q => output_o(23),
      R => '0'
    );
\output_o_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(24),
      Q => output_o(24),
      R => '0'
    );
\output_o_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(25),
      Q => output_o(25),
      R => '0'
    );
\output_o_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(26),
      Q => output_o(26),
      R => '0'
    );
\output_o_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(27),
      Q => output_o(27),
      R => '0'
    );
\output_o_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(28),
      Q => output_o(28),
      R => '0'
    );
\output_o_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(29),
      Q => output_o(29),
      R => '0'
    );
\output_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(2),
      Q => output_o(2),
      R => '0'
    );
\output_o_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(30),
      Q => output_o(30),
      R => '0'
    );
\output_o_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(31),
      Q => output_o(31),
      R => '0'
    );
\output_o_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(32),
      Q => output_o(32),
      R => '0'
    );
\output_o_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(33),
      Q => output_o(33),
      R => '0'
    );
\output_o_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(34),
      Q => output_o(34),
      R => '0'
    );
\output_o_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(35),
      Q => output_o(35),
      R => '0'
    );
\output_o_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(36),
      Q => output_o(36),
      R => '0'
    );
\output_o_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(37),
      Q => output_o(37),
      R => '0'
    );
\output_o_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(38),
      Q => output_o(38),
      R => '0'
    );
\output_o_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(39),
      Q => output_o(39),
      R => '0'
    );
\output_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(3),
      Q => output_o(3),
      R => '0'
    );
\output_o_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(40),
      Q => output_o(40),
      R => '0'
    );
\output_o_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(41),
      Q => output_o(41),
      R => '0'
    );
\output_o_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(42),
      Q => output_o(42),
      R => '0'
    );
\output_o_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(43),
      Q => output_o(43),
      R => '0'
    );
\output_o_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(44),
      Q => output_o(44),
      R => '0'
    );
\output_o_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(45),
      Q => output_o(45),
      R => '0'
    );
\output_o_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(46),
      Q => output_o(46),
      R => '0'
    );
\output_o_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(47),
      Q => output_o(47),
      R => '0'
    );
\output_o_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(48),
      Q => output_o(48),
      R => '0'
    );
\output_o_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(49),
      Q => output_o(49),
      R => '0'
    );
\output_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(4),
      Q => output_o(4),
      R => '0'
    );
\output_o_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(50),
      Q => output_o(50),
      R => '0'
    );
\output_o_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(51),
      Q => output_o(51),
      R => '0'
    );
\output_o_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(52),
      Q => output_o(52),
      R => '0'
    );
\output_o_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(53),
      Q => output_o(53),
      R => '0'
    );
\output_o_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(54),
      Q => output_o(54),
      R => '0'
    );
\output_o_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(55),
      Q => output_o(55),
      R => '0'
    );
\output_o_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(56),
      Q => output_o(56),
      R => '0'
    );
\output_o_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(57),
      Q => output_o(57),
      R => '0'
    );
\output_o_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(58),
      Q => output_o(58),
      R => '0'
    );
\output_o_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(59),
      Q => output_o(59),
      R => '0'
    );
\output_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(5),
      Q => output_o(5),
      R => '0'
    );
\output_o_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(60),
      Q => output_o(60),
      R => '0'
    );
\output_o_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(61),
      Q => output_o(61),
      R => '0'
    );
\output_o_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(62),
      Q => output_o(62),
      R => '0'
    );
\output_o_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(63),
      Q => output_o(63),
      R => '0'
    );
\output_o_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(64),
      Q => output_o(64),
      R => '0'
    );
\output_o_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(65),
      Q => output_o(65),
      R => '0'
    );
\output_o_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(66),
      Q => output_o(66),
      R => '0'
    );
\output_o_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(67),
      Q => output_o(67),
      R => '0'
    );
\output_o_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(68),
      Q => output_o(68),
      R => '0'
    );
\output_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(6),
      Q => output_o(6),
      R => '0'
    );
\output_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(7),
      Q => output_o(7),
      R => '0'
    );
\output_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(8),
      Q => output_o(8),
      R => '0'
    );
\output_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \output_o[68]_i_1_n_0\,
      D => input_i(9),
      Q => output_o(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_decimator_0_0 is
  port (
    clk_i : in STD_LOGIC;
    input_i : in STD_LOGIC_VECTOR ( 68 downto 0 );
    output_o : out STD_LOGIC_VECTOR ( 68 downto 0 );
    enable : out STD_LOGIC;
    clk_e : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_decimator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_decimator_0_0 : entity is "system_decimator_0_0,decimator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_decimator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_decimator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_decimator_0_0 : entity is "decimator,Vivado 2020.1";
end system_decimator_0_0;

architecture STRUCTURE of system_decimator_0_0 is
begin
inst: entity work.system_decimator_0_0_decimator
     port map (
      clk_e => clk_e,
      clk_i => clk_i,
      enable => enable,
      input_i(68 downto 0) => input_i(68 downto 0),
      output_o(68 downto 0) => output_o(68 downto 0)
    );
end STRUCTURE;
