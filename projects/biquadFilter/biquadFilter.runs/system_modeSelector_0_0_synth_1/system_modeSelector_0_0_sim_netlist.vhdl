-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jun 19 16:42:20 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_modeSelector_0_0_sim_netlist.vhdl
-- Design      : system_modeSelector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modeSelector is
  port (
    output_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    output_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_i : in STD_LOGIC;
    input_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    selector : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modeSelector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modeSelector is
  signal \output_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_1[10]_i_1_n_0\ : STD_LOGIC;
  signal \output_1[11]_i_1_n_0\ : STD_LOGIC;
  signal \output_1[12]_i_1_n_0\ : STD_LOGIC;
  signal \output_1[13]_i_1_n_0\ : STD_LOGIC;
  signal \output_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \output_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \output_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \output_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \output_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \output_1[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_1[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output_0[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_0[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_0[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_0[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_0[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output_0[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_0[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_0[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_0[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_0[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_0[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_0[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_0[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_0[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_1[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_1[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_1[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_1[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output_1[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_1[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_1[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_1[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_1[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_1[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_1[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_1[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_1[9]_i_1\ : label is "soft_lutpair9";
begin
\output_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(0),
      I1 => selector(1),
      I2 => input_0(0),
      O => p_0_in(0)
    );
\output_0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(10),
      I1 => selector(1),
      I2 => input_0(10),
      O => p_0_in(10)
    );
\output_0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(11),
      I1 => selector(1),
      I2 => input_0(11),
      O => p_0_in(11)
    );
\output_0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(12),
      I1 => selector(1),
      I2 => input_0(12),
      O => p_0_in(12)
    );
\output_0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(13),
      I1 => selector(1),
      I2 => input_0(13),
      O => p_0_in(13)
    );
\output_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(1),
      I1 => selector(1),
      I2 => input_0(1),
      O => p_0_in(1)
    );
\output_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(2),
      I1 => selector(1),
      I2 => input_0(2),
      O => p_0_in(2)
    );
\output_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(3),
      I1 => selector(1),
      I2 => input_0(3),
      O => p_0_in(3)
    );
\output_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(4),
      I1 => selector(1),
      I2 => input_0(4),
      O => p_0_in(4)
    );
\output_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(5),
      I1 => selector(1),
      I2 => input_0(5),
      O => p_0_in(5)
    );
\output_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(6),
      I1 => selector(1),
      I2 => input_0(6),
      O => p_0_in(6)
    );
\output_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(7),
      I1 => selector(1),
      I2 => input_0(7),
      O => p_0_in(7)
    );
\output_0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(8),
      I1 => selector(1),
      I2 => input_0(8),
      O => p_0_in(8)
    );
\output_0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(9),
      I1 => selector(1),
      I2 => input_0(9),
      O => p_0_in(9)
    );
\output_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(0),
      Q => output_0(0),
      R => '0'
    );
\output_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(10),
      Q => output_0(10),
      R => '0'
    );
\output_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(11),
      Q => output_0(11),
      R => '0'
    );
\output_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(12),
      Q => output_0(12),
      R => '0'
    );
\output_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(13),
      Q => output_0(13),
      R => '0'
    );
\output_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(1),
      Q => output_0(1),
      R => '0'
    );
\output_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(2),
      Q => output_0(2),
      R => '0'
    );
\output_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(3),
      Q => output_0(3),
      R => '0'
    );
\output_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(4),
      Q => output_0(4),
      R => '0'
    );
\output_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(5),
      Q => output_0(5),
      R => '0'
    );
\output_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(6),
      Q => output_0(6),
      R => '0'
    );
\output_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(7),
      Q => output_0(7),
      R => '0'
    );
\output_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(8),
      Q => output_0(8),
      R => '0'
    );
\output_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(9),
      Q => output_0(9),
      R => '0'
    );
\output_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(0),
      I1 => selector(0),
      I2 => input_0(0),
      O => \output_1[0]_i_1_n_0\
    );
\output_1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(10),
      I1 => selector(0),
      I2 => input_0(10),
      O => \output_1[10]_i_1_n_0\
    );
\output_1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(11),
      I1 => selector(0),
      I2 => input_0(11),
      O => \output_1[11]_i_1_n_0\
    );
\output_1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(12),
      I1 => selector(0),
      I2 => input_0(12),
      O => \output_1[12]_i_1_n_0\
    );
\output_1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(13),
      I1 => selector(0),
      I2 => input_0(13),
      O => \output_1[13]_i_1_n_0\
    );
\output_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(1),
      I1 => selector(0),
      I2 => input_0(1),
      O => \output_1[1]_i_1_n_0\
    );
\output_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(2),
      I1 => selector(0),
      I2 => input_0(2),
      O => \output_1[2]_i_1_n_0\
    );
\output_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(3),
      I1 => selector(0),
      I2 => input_0(3),
      O => \output_1[3]_i_1_n_0\
    );
\output_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(4),
      I1 => selector(0),
      I2 => input_0(4),
      O => \output_1[4]_i_1_n_0\
    );
\output_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(5),
      I1 => selector(0),
      I2 => input_0(5),
      O => \output_1[5]_i_1_n_0\
    );
\output_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(6),
      I1 => selector(0),
      I2 => input_0(6),
      O => \output_1[6]_i_1_n_0\
    );
\output_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(7),
      I1 => selector(0),
      I2 => input_0(7),
      O => \output_1[7]_i_1_n_0\
    );
\output_1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(8),
      I1 => selector(0),
      I2 => input_0(8),
      O => \output_1[8]_i_1_n_0\
    );
\output_1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_1(9),
      I1 => selector(0),
      I2 => input_0(9),
      O => \output_1[9]_i_1_n_0\
    );
\output_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_1[0]_i_1_n_0\,
      Q => output_1(0),
      R => '0'
    );
\output_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_1[10]_i_1_n_0\,
      Q => output_1(10),
      R => '0'
    );
\output_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_1[11]_i_1_n_0\,
      Q => output_1(11),
      R => '0'
    );
\output_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_1[12]_i_1_n_0\,
      Q => output_1(12),
      R => '0'
    );
\output_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_1[13]_i_1_n_0\,
      Q => output_1(13),
      R => '0'
    );
\output_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_1[1]_i_1_n_0\,
      Q => output_1(1),
      R => '0'
    );
\output_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_1[2]_i_1_n_0\,
      Q => output_1(2),
      R => '0'
    );
\output_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_1[3]_i_1_n_0\,
      Q => output_1(3),
      R => '0'
    );
\output_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_1[4]_i_1_n_0\,
      Q => output_1(4),
      R => '0'
    );
\output_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_1[5]_i_1_n_0\,
      Q => output_1(5),
      R => '0'
    );
\output_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_1[6]_i_1_n_0\,
      Q => output_1(6),
      R => '0'
    );
\output_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_1[7]_i_1_n_0\,
      Q => output_1(7),
      R => '0'
    );
\output_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_1[8]_i_1_n_0\,
      Q => output_1(8),
      R => '0'
    );
\output_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_1[9]_i_1_n_0\,
      Q => output_1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    selector : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    input_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    output_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    output_1 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_modeSelector_0_0,modeSelector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "modeSelector,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modeSelector
     port map (
      clk_i => clk_i,
      input_0(13 downto 0) => input_0(13 downto 0),
      input_1(13 downto 0) => input_1(13 downto 0),
      output_0(13 downto 0) => output_0(13 downto 0),
      output_1(13 downto 0) => output_1(13 downto 0),
      selector(1 downto 0) => selector(1 downto 0)
    );
end STRUCTURE;
