// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 29 21:16:36 2024
// Host        : DESKTOP-30LH77J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_delay_0_0_stub.v
// Design      : system_delay_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "delay,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_i, enable, clkEnable, input_0, delay, 
  address_wr, address_rd, output_0)
/* synthesis syn_black_box black_box_pad_pin="clk_i,enable,clkEnable,input_0[13:0],delay[12:0],address_wr[12:0],address_rd[12:0],output_0[15:0]" */;
  input clk_i;
  input enable;
  input clkEnable;
  input [13:0]input_0;
  input [12:0]delay;
  output [12:0]address_wr;
  output [12:0]address_rd;
  output [15:0]output_0;
endmodule
