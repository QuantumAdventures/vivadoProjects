// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar  6 17:13:10 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_util_reduced_logic_0_1 -prefix
//               system_util_reduced_logic_0_1_ system_util_reduced_logic_0_2_stub.v
// Design      : system_util_reduced_logic_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.1" *)
module system_util_reduced_logic_0_1(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[3:0],Res" */;
  input [3:0]Op1;
  output Res;
endmodule
