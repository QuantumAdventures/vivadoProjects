-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Feb 16 17:59:59 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tandeitnik/Documents/redpitaya_guide-master/tmp/cores/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_random_source_0_0/system_random_source_0_0_sim_netlist.vhdl
-- Design      : system_random_source_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_random_source_0_0_random_source is
  port (
    rndNumb : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_random_source_0_0_random_source : entity is "random_source";
end system_random_source_0_0_random_source;

architecture STRUCTURE of system_random_source_0_0_random_source is
  signal CLR : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^or\ : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \^rndnumb\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  rndNumb(13 downto 0) <= \^rndnumb\(13 downto 0);
\CLR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => '0',
      Q => CLR(0),
      R => '0'
    );
\LFSR_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \^rndnumb\(1),
      Q => \^rndnumb\(0),
      S => CLR(0)
    );
\LFSR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^rndnumb\(11),
      Q => \^rndnumb\(10),
      R => CLR(0)
    );
\LFSR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^rndnumb\(12),
      Q => \^rndnumb\(11),
      R => CLR(0)
    );
\LFSR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^rndnumb\(13),
      Q => \^rndnumb\(12),
      R => CLR(0)
    );
\LFSR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^or\(13),
      Q => \^rndnumb\(13),
      R => CLR(0)
    );
\LFSR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^rndnumb\(2),
      Q => \^rndnumb\(1),
      R => CLR(0)
    );
\LFSR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^rndnumb\(3),
      Q => \^rndnumb\(2),
      R => CLR(0)
    );
\LFSR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^rndnumb\(4),
      Q => \^rndnumb\(3),
      R => CLR(0)
    );
\LFSR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^rndnumb\(5),
      Q => \^rndnumb\(4),
      R => CLR(0)
    );
\LFSR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^rndnumb\(6),
      Q => \^rndnumb\(5),
      R => CLR(0)
    );
\LFSR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^rndnumb\(7),
      Q => \^rndnumb\(6),
      R => CLR(0)
    );
\LFSR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^rndnumb\(8),
      Q => \^rndnumb\(7),
      R => CLR(0)
    );
\LFSR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^rndnumb\(9),
      Q => \^rndnumb\(8),
      R => CLR(0)
    );
\LFSR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^rndnumb\(10),
      Q => \^rndnumb\(9),
      R => CLR(0)
    );
\or\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^rndnumb\(2),
      I1 => \^rndnumb\(1),
      I2 => \^rndnumb\(0),
      I3 => \^rndnumb\(12),
      O => \^or\(13)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_random_source_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rndNumb : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_random_source_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_random_source_0_0 : entity is "system_random_source_0_0,random_source,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_random_source_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_random_source_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_random_source_0_0 : entity is "random_source,Vivado 2020.1";
end system_random_source_0_0;

architecture STRUCTURE of system_random_source_0_0 is
begin
inst: entity work.system_random_source_0_0_random_source
     port map (
      clk_i => clk_i,
      rndNumb(13 downto 0) => rndNumb(13 downto 0)
    );
end STRUCTURE;
