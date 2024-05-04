// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May  3 10:23:53 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PID_0_0_stub.v
// Design      : system_PID_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PID,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_i, enable, clkEnable, input_i, set_point_RAM, 
  set_point_ADC, set_point_SEL, gain_P, gain_I, gain_D, high_bound, low_bound, control)
/* synthesis syn_black_box black_box_pad_pin="clk_i,enable,clkEnable,input_i[13:0],set_point_RAM[13:0],set_point_ADC[13:0],set_point_SEL,gain_P[31:0],gain_I[31:0],gain_D[31:0],high_bound[13:0],low_bound[13:0],control[13:0]" */;
  input clk_i;
  input enable;
  input clkEnable;
  input [13:0]input_i;
  input [13:0]set_point_RAM;
  input [13:0]set_point_ADC;
  input set_point_SEL;
  input [31:0]gain_P;
  input [31:0]gain_I;
  input [31:0]gain_D;
  input [13:0]high_bound;
  input [13:0]low_bound;
  output [13:0]control;
endmodule
