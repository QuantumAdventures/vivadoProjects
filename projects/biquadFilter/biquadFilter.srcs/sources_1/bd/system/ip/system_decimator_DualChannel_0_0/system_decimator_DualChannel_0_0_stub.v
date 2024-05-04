// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May  2 08:27:55 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {g:/Meu
//               Drive/redpitaya_guide-master/projects/biquadFilter/biquadFilter.srcs/sources_1/bd/system/ip/system_decimator_DualChannel_0_0/system_decimator_DualChannel_0_0_stub.v}
// Design      : system_decimator_DualChannel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "decimator_DualChannel,Vivado 2020.1" *)
module system_decimator_DualChannel_0_0(clk_i, input_0, input_1, output_0, output_1, 
  enable, clk_e)
/* synthesis syn_black_box black_box_pad_pin="clk_i,input_0[13:0],input_1[13:0],output_0[13:0],output_1[13:0],enable,clk_e" */;
  input clk_i;
  input [13:0]input_0;
  input [13:0]input_1;
  output [13:0]output_0;
  output [13:0]output_1;
  output enable;
  output clk_e;
endmodule