-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed May 22 09:34:23 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mux2_0_0_stub.vhdl
-- Design      : system_mux2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_i : in STD_LOGIC;
    clkEnable : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sel : in STD_LOGIC;
    enable_out : out STD_LOGIC;
    output_o : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,clkEnable,in0[13:0],in1[13:0],sel,enable_out,output_o[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux2,Vivado 2020.1";
begin
end;