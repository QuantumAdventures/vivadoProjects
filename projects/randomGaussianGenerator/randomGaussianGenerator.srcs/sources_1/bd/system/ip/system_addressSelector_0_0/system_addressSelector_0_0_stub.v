// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar  6 17:13:10 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tandeitnik/Documents/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_addressSelector_0_0/system_addressSelector_0_0_stub.v
// Design      : system_addressSelector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "addressSelector,Vivado 2020.1" *)
module system_addressSelector_0_0(clk_i, enable_i, LFSR_0, LFSR_1, LFSR_2, LFSR_3, 
  address_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,enable_i,LFSR_0[3:0],LFSR_1[3:0],LFSR_2[3:0],LFSR_3[3:0],address_o[6:0]" */;
  input clk_i;
  input enable_i;
  input [3:0]LFSR_0;
  input [3:0]LFSR_1;
  input [3:0]LFSR_2;
  input [3:0]LFSR_3;
  output [6:0]address_o;
endmodule
