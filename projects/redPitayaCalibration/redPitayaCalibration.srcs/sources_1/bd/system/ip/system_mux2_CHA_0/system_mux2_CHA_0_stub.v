// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 22 09:34:23 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/redPitayaCalibration/redPitayaCalibration.srcs/sources_1/bd/system/ip/system_mux2_CHA_0/system_mux2_CHA_0_stub.v
// Design      : system_mux2_CHA_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux2,Vivado 2020.1" *)
module system_mux2_CHA_0(clk_i, clkEnable, in0, in1, sel, enable_out, 
  output_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,clkEnable,in0[13:0],in1[13:0],sel,enable_out,output_o[13:0]" */;
  input clk_i;
  input clkEnable;
  input [13:0]in0;
  input [13:0]in1;
  input sel;
  output enable_out;
  output [13:0]output_o;
endmodule