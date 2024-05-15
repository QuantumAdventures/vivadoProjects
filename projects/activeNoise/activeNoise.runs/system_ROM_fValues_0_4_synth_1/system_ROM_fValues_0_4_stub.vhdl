-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed May 15 09:57:55 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ROM_fValues_0_4_stub.vhdl
-- Design      : system_ROM_fValues_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_i : in STD_LOGIC;
    address_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    address_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    address_2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    address_3 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    readOut_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    readOut_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    readOut_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    readOut_3 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,address_0[6:0],address_1[6:0],address_2[6:0],address_3[6:0],readOut_0[31:0],readOut_1[31:0],readOut_2[31:0],readOut_3[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ROM_fValues,Vivado 2020.1";
begin
end;
