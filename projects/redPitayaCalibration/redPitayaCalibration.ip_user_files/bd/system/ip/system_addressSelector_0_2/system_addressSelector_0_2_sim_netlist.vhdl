-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar  6 17:14:20 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tandeitnik/Documents/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_addressSelector_0_2/system_addressSelector_0_2_sim_netlist.vhdl
-- Design      : system_addressSelector_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_addressSelector_0_2_addressSelector is
  port (
    address_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk_i : in STD_LOGIC;
    LFSR_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enable_i : in STD_LOGIC;
    LFSR_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LFSR_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LFSR_2 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_addressSelector_0_2_addressSelector : entity is "addressSelector";
end system_addressSelector_0_2_addressSelector;

architecture STRUCTURE of system_addressSelector_0_2_addressSelector is
  signal \address_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_o[0]_i_2_n_0\ : STD_LOGIC;
  signal \address_o[0]_i_3_n_0\ : STD_LOGIC;
  signal \address_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \address_o[1]_i_2_n_0\ : STD_LOGIC;
  signal \address_o[1]_i_3_n_0\ : STD_LOGIC;
  signal \address_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \address_o[2]_i_2_n_0\ : STD_LOGIC;
  signal \address_o[2]_i_3_n_0\ : STD_LOGIC;
  signal \address_o[2]_i_4_n_0\ : STD_LOGIC;
  signal \address_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_o[3]_i_2_n_0\ : STD_LOGIC;
  signal \address_o[3]_i_3_n_0\ : STD_LOGIC;
  signal \address_o[3]_i_4_n_0\ : STD_LOGIC;
  signal \address_o[3]_i_5_n_0\ : STD_LOGIC;
  signal \address_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_o[4]_i_2_n_0\ : STD_LOGIC;
  signal \address_o[4]_i_3_n_0\ : STD_LOGIC;
  signal \address_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \address_o[5]_i_2_n_0\ : STD_LOGIC;
  signal \address_o[5]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_o[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address_o[2]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address_o[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \address_o[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address_o[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \address_o[5]_i_3\ : label is "soft_lutpair1";
begin
\address_o[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0E0A0A0A0A0"
    )
        port map (
      I0 => LFSR_0(0),
      I1 => \address_o[0]_i_2_n_0\,
      I2 => enable_i,
      I3 => LFSR_0(1),
      I4 => LFSR_1(0),
      I5 => \address_o[0]_i_3_n_0\,
      O => \address_o[0]_i_1_n_0\
    );
\address_o[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF1"
    )
        port map (
      I0 => LFSR_3(0),
      I1 => \address_o[4]_i_3_n_0\,
      I2 => LFSR_2(0),
      I3 => LFSR_1(2),
      I4 => LFSR_1(1),
      I5 => LFSR_1(3),
      O => \address_o[0]_i_2_n_0\
    );
\address_o[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LFSR_0(2),
      I1 => LFSR_0(3),
      O => \address_o[0]_i_3_n_0\
    );
\address_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAE00000000"
    )
        port map (
      I0 => LFSR_0(1),
      I1 => \address_o[1]_i_2_n_0\,
      I2 => LFSR_0(3),
      I3 => LFSR_0(2),
      I4 => LFSR_0(0),
      I5 => enable_i,
      O => \address_o[1]_i_1_n_0\
    );
\address_o[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3C3C3C2"
    )
        port map (
      I0 => \address_o[1]_i_3_n_0\,
      I1 => LFSR_1(0),
      I2 => LFSR_1(1),
      I3 => LFSR_1(3),
      I4 => LFSR_1(2),
      O => \address_o[1]_i_2_n_0\
    );
\address_o[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEFFE"
    )
        port map (
      I0 => LFSR_2(2),
      I1 => LFSR_2(3),
      I2 => LFSR_3(1),
      I3 => LFSR_3(0),
      I4 => LFSR_2(0),
      I5 => LFSR_2(1),
      O => \address_o[1]_i_3_n_0\
    );
\address_o[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF8F8F8F8F8F8"
    )
        port map (
      I0 => enable_i,
      I1 => LFSR_0(2),
      I2 => \address_o[2]_i_2_n_0\,
      I3 => LFSR_0(3),
      I4 => \address_o[3]_i_3_n_0\,
      I5 => \address_o[2]_i_3_n_0\,
      O => \address_o[2]_i_1_n_0\
    );
\address_o[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200200222002000"
    )
        port map (
      I0 => \address_o[3]_i_5_n_0\,
      I1 => LFSR_0(3),
      I2 => LFSR_1(0),
      I3 => LFSR_1(2),
      I4 => LFSR_1(1),
      I5 => LFSR_1(3),
      O => \address_o[2]_i_2_n_0\
    );
\address_o[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909090909F9F9F"
    )
        port map (
      I0 => LFSR_2(1),
      I1 => LFSR_2(2),
      I2 => \address_o[2]_i_4_n_0\,
      I3 => LFSR_3(1),
      I4 => LFSR_3(0),
      I5 => LFSR_3(2),
      O => \address_o[2]_i_3_n_0\
    );
\address_o[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => LFSR_2(1),
      I1 => LFSR_2(2),
      I2 => LFSR_2(3),
      I3 => LFSR_2(0),
      O => \address_o[2]_i_4_n_0\
    );
\address_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF8F8F8F8F8F8"
    )
        port map (
      I0 => enable_i,
      I1 => LFSR_0(3),
      I2 => \address_o[3]_i_2_n_0\,
      I3 => LFSR_0(2),
      I4 => \address_o[3]_i_3_n_0\,
      I5 => \address_o[3]_i_4_n_0\,
      O => \address_o[3]_i_1_n_0\
    );
\address_o[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222000000000"
    )
        port map (
      I0 => \address_o[3]_i_5_n_0\,
      I1 => LFSR_0(2),
      I2 => LFSR_1(0),
      I3 => LFSR_1(2),
      I4 => LFSR_1(1),
      I5 => LFSR_1(3),
      O => \address_o[3]_i_2_n_0\
    );
\address_o[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => LFSR_0(1),
      I1 => enable_i,
      I2 => LFSR_0(0),
      I3 => \address_o[5]_i_3_n_0\,
      O => \address_o[3]_i_3_n_0\
    );
\address_o[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1E0E1E0E1E1"
    )
        port map (
      I0 => LFSR_2(1),
      I1 => LFSR_2(2),
      I2 => LFSR_2(3),
      I3 => LFSR_2(0),
      I4 => \address_o[4]_i_2_n_0\,
      I5 => LFSR_3(3),
      O => \address_o[3]_i_4_n_0\
    );
\address_o[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => LFSR_0(0),
      I1 => enable_i,
      I2 => LFSR_0(1),
      O => \address_o[3]_i_5_n_0\
    );
\address_o[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F0F0F0E0"
    )
        port map (
      I0 => LFSR_3(3),
      I1 => \address_o[4]_i_2_n_0\,
      I2 => \address_o[5]_i_2_n_0\,
      I3 => \address_o[5]_i_3_n_0\,
      I4 => LFSR_2(0),
      I5 => \address_o[4]_i_3_n_0\,
      O => \address_o[4]_i_1_n_0\
    );
\address_o[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => LFSR_3(1),
      I1 => LFSR_3(0),
      I2 => LFSR_3(2),
      O => \address_o[4]_i_2_n_0\
    );
\address_o[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => LFSR_2(3),
      I1 => LFSR_2(2),
      I2 => LFSR_2(1),
      O => \address_o[4]_i_3_n_0\
    );
\address_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AAAA"
    )
        port map (
      I0 => \address_o[5]_i_2_n_0\,
      I1 => LFSR_2(1),
      I2 => LFSR_2(2),
      I3 => LFSR_2(3),
      I4 => LFSR_2(0),
      I5 => \address_o[5]_i_3_n_0\,
      O => \address_o[5]_i_1_n_0\
    );
\address_o[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => LFSR_0(3),
      I1 => LFSR_0(2),
      I2 => LFSR_0(1),
      I3 => enable_i,
      I4 => LFSR_0(0),
      O => \address_o[5]_i_2_n_0\
    );
\address_o[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => LFSR_1(3),
      I1 => LFSR_1(1),
      I2 => LFSR_1(2),
      I3 => LFSR_1(0),
      O => \address_o[5]_i_3_n_0\
    );
\address_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \address_o[0]_i_1_n_0\,
      Q => address_o(0),
      R => '0'
    );
\address_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \address_o[1]_i_1_n_0\,
      Q => address_o(1),
      R => '0'
    );
\address_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \address_o[2]_i_1_n_0\,
      Q => address_o(2),
      R => '0'
    );
\address_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \address_o[3]_i_1_n_0\,
      Q => address_o(3),
      R => '0'
    );
\address_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \address_o[4]_i_1_n_0\,
      Q => address_o(4),
      R => '0'
    );
\address_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \address_o[5]_i_1_n_0\,
      Q => address_o(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_addressSelector_0_2 is
  port (
    clk_i : in STD_LOGIC;
    enable_i : in STD_LOGIC;
    LFSR_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LFSR_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LFSR_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LFSR_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    address_o : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_addressSelector_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_addressSelector_0_2 : entity is "system_addressSelector_0_2,addressSelector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_addressSelector_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_addressSelector_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_addressSelector_0_2 : entity is "addressSelector,Vivado 2020.1";
end system_addressSelector_0_2;

architecture STRUCTURE of system_addressSelector_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \^address_o\ : STD_LOGIC_VECTOR ( 5 downto 0 );
begin
  address_o(6) <= \<const0>\;
  address_o(5 downto 0) <= \^address_o\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_addressSelector_0_2_addressSelector
     port map (
      LFSR_0(3 downto 0) => LFSR_0(3 downto 0),
      LFSR_1(3 downto 0) => LFSR_1(3 downto 0),
      LFSR_2(3 downto 0) => LFSR_2(3 downto 0),
      LFSR_3(3 downto 0) => LFSR_3(3 downto 0),
      address_o(5 downto 0) => \^address_o\(5 downto 0),
      clk_i => clk_i,
      enable_i => enable_i
    );
end STRUCTURE;
