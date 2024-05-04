// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar  6 17:13:20 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ROM_fValues_0_4_stub.v
// Design      : system_ROM_fValues_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ROM_fValues,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_i, address_0, address_1, address_2, 
  address_3, readOut_0, readOut_1, readOut_2, readOut_3)
/* synthesis syn_black_box black_box_pad_pin="clk_i,address_0[6:0],address_1[6:0],address_2[6:0],address_3[6:0],readOut_0[31:0],readOut_1[31:0],readOut_2[31:0],readOut_3[31:0]" */;
  input clk_i;
  input [6:0]address_0;
  input [6:0]address_1;
  input [6:0]address_2;
  input [6:0]address_3;
  output [31:0]readOut_0;
  output [31:0]readOut_1;
  output [31:0]readOut_2;
  output [31:0]readOut_3;
endmodule
