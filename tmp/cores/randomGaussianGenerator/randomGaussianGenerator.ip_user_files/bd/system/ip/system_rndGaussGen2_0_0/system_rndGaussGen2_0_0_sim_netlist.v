// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Feb 19 14:46:48 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tandeitnik/Documents/redpitaya_guide-master/tmp/cores/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_rndGaussGen2_0_0/system_rndGaussGen2_0_0_sim_netlist.v
// Design      : system_rndGaussGen2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_rndGaussGen2_0_0,rndGaussGen2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rndGaussGen2,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_rndGaussGen2_0_0
   (clk_i,
    rndNumb);
  input clk_i;
  output [13:0]rndNumb;

  wire clk_i;
  wire [13:0]rndNumb;

  system_rndGaussGen2_0_0_rndGaussGen2 inst
       (.clk_i(clk_i),
        .rndNumb(rndNumb));
endmodule

(* ORIG_REF_NAME = "rndGaussGen2" *) 
module system_rndGaussGen2_0_0_rndGaussGen2
   (rndNumb,
    clk_i);
  output [13:0]rndNumb;
  input clk_i;

  wire [0:0]CLR;
  wire NS;
  wire NS_i_1_n_0;
  wire NS_i_2_n_0;
  wire NS_i_3_n_0;
  wire NS_i_4_n_0;
  wire NS_i_5_n_0;
  wire PS;
  wire [13:0]RESIZE;
  wire [12:0]SHIFT_RIGHT;
  wire clk_i;
  wire count_10;
  wire count_10_carry__0_i_1_n_0;
  wire count_10_carry__0_i_2_n_0;
  wire count_10_carry__0_i_3_n_0;
  wire count_10_carry__0_i_4_n_0;
  wire count_10_carry__0_n_0;
  wire count_10_carry__0_n_1;
  wire count_10_carry__0_n_2;
  wire count_10_carry__0_n_3;
  wire count_10_carry__1_i_1_n_0;
  wire count_10_carry__1_i_2_n_0;
  wire count_10_carry__1_i_3_n_0;
  wire count_10_carry__1_i_4_n_0;
  wire count_10_carry__1_n_0;
  wire count_10_carry__1_n_1;
  wire count_10_carry__1_n_2;
  wire count_10_carry__1_n_3;
  wire count_10_carry__2_i_1_n_0;
  wire count_10_carry__2_i_2_n_0;
  wire count_10_carry__2_i_3_n_0;
  wire count_10_carry__2_i_4_n_0;
  wire count_10_carry__2_n_0;
  wire count_10_carry__2_n_1;
  wire count_10_carry__2_n_2;
  wire count_10_carry__2_n_3;
  wire count_10_carry_i_1_n_0;
  wire count_10_carry_i_2_n_0;
  wire count_10_carry_i_3_n_0;
  wire count_10_carry_i_4_n_0;
  wire count_10_carry_i_5_n_0;
  wire count_10_carry_n_0;
  wire count_10_carry_n_1;
  wire count_10_carry_n_2;
  wire count_10_carry_n_3;
  wire \count_1[0]_i_3_n_0 ;
  wire \count_1[0]_i_4_n_0 ;
  wire [31:0]count_1_reg;
  wire \count_1_reg[0]_i_2_n_0 ;
  wire \count_1_reg[0]_i_2_n_1 ;
  wire \count_1_reg[0]_i_2_n_2 ;
  wire \count_1_reg[0]_i_2_n_3 ;
  wire \count_1_reg[0]_i_2_n_4 ;
  wire \count_1_reg[0]_i_2_n_5 ;
  wire \count_1_reg[0]_i_2_n_6 ;
  wire \count_1_reg[0]_i_2_n_7 ;
  wire \count_1_reg[12]_i_1_n_0 ;
  wire \count_1_reg[12]_i_1_n_1 ;
  wire \count_1_reg[12]_i_1_n_2 ;
  wire \count_1_reg[12]_i_1_n_3 ;
  wire \count_1_reg[12]_i_1_n_4 ;
  wire \count_1_reg[12]_i_1_n_5 ;
  wire \count_1_reg[12]_i_1_n_6 ;
  wire \count_1_reg[12]_i_1_n_7 ;
  wire \count_1_reg[16]_i_1_n_0 ;
  wire \count_1_reg[16]_i_1_n_1 ;
  wire \count_1_reg[16]_i_1_n_2 ;
  wire \count_1_reg[16]_i_1_n_3 ;
  wire \count_1_reg[16]_i_1_n_4 ;
  wire \count_1_reg[16]_i_1_n_5 ;
  wire \count_1_reg[16]_i_1_n_6 ;
  wire \count_1_reg[16]_i_1_n_7 ;
  wire \count_1_reg[20]_i_1_n_0 ;
  wire \count_1_reg[20]_i_1_n_1 ;
  wire \count_1_reg[20]_i_1_n_2 ;
  wire \count_1_reg[20]_i_1_n_3 ;
  wire \count_1_reg[20]_i_1_n_4 ;
  wire \count_1_reg[20]_i_1_n_5 ;
  wire \count_1_reg[20]_i_1_n_6 ;
  wire \count_1_reg[20]_i_1_n_7 ;
  wire \count_1_reg[24]_i_1_n_0 ;
  wire \count_1_reg[24]_i_1_n_1 ;
  wire \count_1_reg[24]_i_1_n_2 ;
  wire \count_1_reg[24]_i_1_n_3 ;
  wire \count_1_reg[24]_i_1_n_4 ;
  wire \count_1_reg[24]_i_1_n_5 ;
  wire \count_1_reg[24]_i_1_n_6 ;
  wire \count_1_reg[24]_i_1_n_7 ;
  wire \count_1_reg[28]_i_1_n_1 ;
  wire \count_1_reg[28]_i_1_n_2 ;
  wire \count_1_reg[28]_i_1_n_3 ;
  wire \count_1_reg[28]_i_1_n_4 ;
  wire \count_1_reg[28]_i_1_n_5 ;
  wire \count_1_reg[28]_i_1_n_6 ;
  wire \count_1_reg[28]_i_1_n_7 ;
  wire \count_1_reg[4]_i_1_n_0 ;
  wire \count_1_reg[4]_i_1_n_1 ;
  wire \count_1_reg[4]_i_1_n_2 ;
  wire \count_1_reg[4]_i_1_n_3 ;
  wire \count_1_reg[4]_i_1_n_4 ;
  wire \count_1_reg[4]_i_1_n_5 ;
  wire \count_1_reg[4]_i_1_n_6 ;
  wire \count_1_reg[4]_i_1_n_7 ;
  wire \count_1_reg[8]_i_1_n_0 ;
  wire \count_1_reg[8]_i_1_n_1 ;
  wire \count_1_reg[8]_i_1_n_2 ;
  wire \count_1_reg[8]_i_1_n_3 ;
  wire \count_1_reg[8]_i_1_n_4 ;
  wire \count_1_reg[8]_i_1_n_5 ;
  wire \count_1_reg[8]_i_1_n_6 ;
  wire \count_1_reg[8]_i_1_n_7 ;
  wire [13:0]rndNumb;
  wire \rndNumb[0]_LDC_i_1_n_0 ;
  wire \rndNumb[0]_LDC_i_2_n_0 ;
  wire \rndNumb[0]_LDC_n_0 ;
  wire \rndNumb[0]_P_n_0 ;
  wire \rndNumb[10]_LDC_i_10_n_0 ;
  wire \rndNumb[10]_LDC_i_11_n_0 ;
  wire \rndNumb[10]_LDC_i_1_n_0 ;
  wire \rndNumb[10]_LDC_i_2_n_0 ;
  wire \rndNumb[10]_LDC_i_3_n_0 ;
  wire \rndNumb[10]_LDC_i_3_n_1 ;
  wire \rndNumb[10]_LDC_i_3_n_2 ;
  wire \rndNumb[10]_LDC_i_3_n_3 ;
  wire \rndNumb[10]_LDC_i_8_n_0 ;
  wire \rndNumb[10]_LDC_i_9_n_0 ;
  wire \rndNumb[10]_LDC_n_0 ;
  wire \rndNumb[10]_P_n_0 ;
  wire \rndNumb[11]_LDC_i_1_n_0 ;
  wire \rndNumb[11]_LDC_i_2_n_0 ;
  wire \rndNumb[11]_LDC_n_0 ;
  wire \rndNumb[11]_P_n_0 ;
  wire \rndNumb[12]_LDC_i_1_n_0 ;
  wire \rndNumb[12]_LDC_i_2_n_0 ;
  wire \rndNumb[12]_LDC_n_0 ;
  wire \rndNumb[12]_P_n_0 ;
  wire \rndNumb[13]_LDC_i_1_n_0 ;
  wire \rndNumb[13]_LDC_i_2_n_0 ;
  wire \rndNumb[13]_LDC_i_3_n_2 ;
  wire \rndNumb[13]_LDC_i_3_n_3 ;
  wire \rndNumb[13]_LDC_i_6_n_0 ;
  wire \rndNumb[13]_LDC_i_7_n_0 ;
  wire \rndNumb[13]_LDC_i_8_n_0 ;
  wire \rndNumb[13]_LDC_n_0 ;
  wire \rndNumb[13]_P_n_0 ;
  wire \rndNumb[1]_LDC_i_1_n_0 ;
  wire \rndNumb[1]_LDC_i_2_n_0 ;
  wire \rndNumb[1]_LDC_n_0 ;
  wire \rndNumb[1]_P_n_0 ;
  wire \rndNumb[2]_LDC_i_10_n_0 ;
  wire \rndNumb[2]_LDC_i_11_n_0 ;
  wire \rndNumb[2]_LDC_i_1_n_0 ;
  wire \rndNumb[2]_LDC_i_2_n_0 ;
  wire \rndNumb[2]_LDC_i_3_n_0 ;
  wire \rndNumb[2]_LDC_i_3_n_1 ;
  wire \rndNumb[2]_LDC_i_3_n_2 ;
  wire \rndNumb[2]_LDC_i_3_n_3 ;
  wire \rndNumb[2]_LDC_i_8_n_0 ;
  wire \rndNumb[2]_LDC_i_9_n_0 ;
  wire \rndNumb[2]_LDC_n_0 ;
  wire \rndNumb[2]_P_n_0 ;
  wire \rndNumb[3]_LDC_i_1_n_0 ;
  wire \rndNumb[3]_LDC_i_2_n_0 ;
  wire \rndNumb[3]_LDC_n_0 ;
  wire \rndNumb[3]_P_n_0 ;
  wire \rndNumb[4]_LDC_i_1_n_0 ;
  wire \rndNumb[4]_LDC_i_2_n_0 ;
  wire \rndNumb[4]_LDC_n_0 ;
  wire \rndNumb[4]_P_n_0 ;
  wire \rndNumb[5]_LDC_i_1_n_0 ;
  wire \rndNumb[5]_LDC_i_2_n_0 ;
  wire \rndNumb[5]_LDC_n_0 ;
  wire \rndNumb[5]_P_n_0 ;
  wire \rndNumb[6]_LDC_i_10_n_0 ;
  wire \rndNumb[6]_LDC_i_11_n_0 ;
  wire \rndNumb[6]_LDC_i_1_n_0 ;
  wire \rndNumb[6]_LDC_i_2_n_0 ;
  wire \rndNumb[6]_LDC_i_3_n_0 ;
  wire \rndNumb[6]_LDC_i_3_n_1 ;
  wire \rndNumb[6]_LDC_i_3_n_2 ;
  wire \rndNumb[6]_LDC_i_3_n_3 ;
  wire \rndNumb[6]_LDC_i_8_n_0 ;
  wire \rndNumb[6]_LDC_i_9_n_0 ;
  wire \rndNumb[6]_LDC_n_0 ;
  wire \rndNumb[6]_P_n_0 ;
  wire \rndNumb[7]_LDC_i_1_n_0 ;
  wire \rndNumb[7]_LDC_i_2_n_0 ;
  wire \rndNumb[7]_LDC_n_0 ;
  wire \rndNumb[7]_P_n_0 ;
  wire \rndNumb[8]_LDC_i_1_n_0 ;
  wire \rndNumb[8]_LDC_i_2_n_0 ;
  wire \rndNumb[8]_LDC_n_0 ;
  wire \rndNumb[8]_P_n_0 ;
  wire \rndNumb[9]_LDC_i_1_n_0 ;
  wire \rndNumb[9]_LDC_i_2_n_0 ;
  wire \rndNumb[9]_LDC_n_0 ;
  wire \rndNumb[9]_P_n_0 ;
  wire tmp;
  wire \tmp[0]_C_i_1_n_0 ;
  wire \tmp[0]_C_n_0 ;
  wire \tmp[0]_LDC_i_1_n_0 ;
  wire \tmp[0]_LDC_i_2_n_0 ;
  wire \tmp[0]_LDC_n_0 ;
  wire \tmp[0]_P_i_1_n_0 ;
  wire \tmp[0]_P_n_0 ;
  wire \tmp[10]_C_i_1_n_0 ;
  wire \tmp[10]_C_n_0 ;
  wire \tmp[10]_LDC_i_1_n_0 ;
  wire \tmp[10]_LDC_i_2_n_0 ;
  wire \tmp[10]_LDC_n_0 ;
  wire \tmp[10]_P_i_1_n_0 ;
  wire \tmp[10]_P_n_0 ;
  wire \tmp[11]_C_i_1_n_0 ;
  wire \tmp[11]_C_n_0 ;
  wire \tmp[11]_LDC_i_1_n_0 ;
  wire \tmp[11]_LDC_i_2_n_0 ;
  wire \tmp[11]_LDC_n_0 ;
  wire \tmp[11]_P_i_1_n_0 ;
  wire \tmp[11]_P_n_0 ;
  wire \tmp[12]_C_i_1_n_0 ;
  wire \tmp[12]_C_n_0 ;
  wire \tmp[12]_LDC_i_1_n_0 ;
  wire \tmp[12]_LDC_i_2_n_0 ;
  wire \tmp[12]_LDC_n_0 ;
  wire \tmp[12]_P_i_1_n_0 ;
  wire \tmp[12]_P_n_0 ;
  wire \tmp[13]_C_i_1_n_0 ;
  wire \tmp[13]_C_i_2_n_0 ;
  wire \tmp[13]_C_n_0 ;
  wire \tmp[13]_LDC_i_1_n_0 ;
  wire \tmp[13]_LDC_i_2_n_0 ;
  wire \tmp[13]_LDC_i_3_n_0 ;
  wire \tmp[13]_LDC_n_0 ;
  wire \tmp[13]_P_i_2_n_0 ;
  wire \tmp[13]_P_n_0 ;
  wire \tmp[1]_C_i_1_n_0 ;
  wire \tmp[1]_C_n_0 ;
  wire \tmp[1]_LDC_i_1_n_0 ;
  wire \tmp[1]_LDC_i_2_n_0 ;
  wire \tmp[1]_LDC_n_0 ;
  wire \tmp[1]_P_i_1_n_0 ;
  wire \tmp[1]_P_n_0 ;
  wire \tmp[2]_C_i_1_n_0 ;
  wire \tmp[2]_C_n_0 ;
  wire \tmp[2]_LDC_i_1_n_0 ;
  wire \tmp[2]_LDC_i_2_n_0 ;
  wire \tmp[2]_LDC_n_0 ;
  wire \tmp[2]_P_i_1_n_0 ;
  wire \tmp[2]_P_n_0 ;
  wire \tmp[3]_C_i_1_n_0 ;
  wire \tmp[3]_C_n_0 ;
  wire \tmp[3]_LDC_i_1_n_0 ;
  wire \tmp[3]_LDC_i_2_n_0 ;
  wire \tmp[3]_LDC_n_0 ;
  wire \tmp[3]_P_i_1_n_0 ;
  wire \tmp[3]_P_n_0 ;
  wire \tmp[4]_C_i_1_n_0 ;
  wire \tmp[4]_C_n_0 ;
  wire \tmp[4]_LDC_i_1_n_0 ;
  wire \tmp[4]_LDC_i_2_n_0 ;
  wire \tmp[4]_LDC_n_0 ;
  wire \tmp[4]_P_i_1_n_0 ;
  wire \tmp[4]_P_n_0 ;
  wire \tmp[5]_C_i_1_n_0 ;
  wire \tmp[5]_C_n_0 ;
  wire \tmp[5]_LDC_i_1_n_0 ;
  wire \tmp[5]_LDC_i_2_n_0 ;
  wire \tmp[5]_LDC_n_0 ;
  wire \tmp[5]_P_i_1_n_0 ;
  wire \tmp[5]_P_n_0 ;
  wire \tmp[6]_C_i_1_n_0 ;
  wire \tmp[6]_C_n_0 ;
  wire \tmp[6]_LDC_i_1_n_0 ;
  wire \tmp[6]_LDC_i_2_n_0 ;
  wire \tmp[6]_LDC_n_0 ;
  wire \tmp[6]_P_i_1_n_0 ;
  wire \tmp[6]_P_n_0 ;
  wire \tmp[7]_C_i_1_n_0 ;
  wire \tmp[7]_C_n_0 ;
  wire \tmp[7]_LDC_i_1_n_0 ;
  wire \tmp[7]_LDC_i_2_n_0 ;
  wire \tmp[7]_LDC_n_0 ;
  wire \tmp[7]_P_i_1_n_0 ;
  wire \tmp[7]_P_n_0 ;
  wire \tmp[8]_C_i_1_n_0 ;
  wire \tmp[8]_C_n_0 ;
  wire \tmp[8]_LDC_i_1_n_0 ;
  wire \tmp[8]_LDC_i_2_n_0 ;
  wire \tmp[8]_LDC_n_0 ;
  wire \tmp[8]_P_i_1_n_0 ;
  wire \tmp[8]_P_n_0 ;
  wire \tmp[9]_C_i_1_n_0 ;
  wire \tmp[9]_C_n_0 ;
  wire \tmp[9]_LDC_i_1_n_0 ;
  wire \tmp[9]_LDC_i_2_n_0 ;
  wire \tmp[9]_LDC_n_0 ;
  wire \tmp[9]_P_i_1_n_0 ;
  wire \tmp[9]_P_n_0 ;
  wire [14:0]\uniformNumbers[0] ;
  wire \uniformNumbers[0][0]_C_i_1_n_0 ;
  wire \uniformNumbers[0][0]_C_n_0 ;
  wire \uniformNumbers[0][0]_LDC_i_1_n_0 ;
  wire \uniformNumbers[0][0]_LDC_i_2_n_0 ;
  wire \uniformNumbers[0][0]_LDC_n_0 ;
  wire \uniformNumbers[0][0]_P_n_0 ;
  wire \uniformNumbers[0][10]_C_i_1_n_0 ;
  wire \uniformNumbers[0][10]_C_n_0 ;
  wire \uniformNumbers[0][10]_LDC_i_1_n_0 ;
  wire \uniformNumbers[0][10]_LDC_i_2_n_0 ;
  wire \uniformNumbers[0][10]_LDC_n_0 ;
  wire \uniformNumbers[0][10]_P_n_0 ;
  wire \uniformNumbers[0][11]_C_i_1_n_0 ;
  wire \uniformNumbers[0][11]_C_n_0 ;
  wire \uniformNumbers[0][11]_LDC_i_1_n_0 ;
  wire \uniformNumbers[0][11]_LDC_i_2_n_0 ;
  wire \uniformNumbers[0][11]_LDC_n_0 ;
  wire \uniformNumbers[0][11]_P_n_0 ;
  wire \uniformNumbers[0][12]_C_i_1_n_0 ;
  wire \uniformNumbers[0][12]_C_n_0 ;
  wire \uniformNumbers[0][12]_LDC_i_1_n_0 ;
  wire \uniformNumbers[0][12]_LDC_i_2_n_0 ;
  wire \uniformNumbers[0][12]_LDC_n_0 ;
  wire \uniformNumbers[0][12]_P_n_0 ;
  wire \uniformNumbers[0][14]_C_i_1_n_0 ;
  wire \uniformNumbers[0][14]_C_n_0 ;
  wire \uniformNumbers[0][14]_LDC_i_1_n_0 ;
  wire \uniformNumbers[0][14]_LDC_i_2_n_0 ;
  wire \uniformNumbers[0][14]_LDC_n_0 ;
  wire \uniformNumbers[0][14]_P_n_0 ;
  wire \uniformNumbers[0][1]_C_i_1_n_0 ;
  wire \uniformNumbers[0][1]_C_n_0 ;
  wire \uniformNumbers[0][1]_LDC_i_1_n_0 ;
  wire \uniformNumbers[0][1]_LDC_i_2_n_0 ;
  wire \uniformNumbers[0][1]_LDC_n_0 ;
  wire \uniformNumbers[0][1]_P_n_0 ;
  wire \uniformNumbers[0][2]_C_i_1_n_0 ;
  wire \uniformNumbers[0][2]_C_n_0 ;
  wire \uniformNumbers[0][2]_LDC_i_1_n_0 ;
  wire \uniformNumbers[0][2]_LDC_i_2_n_0 ;
  wire \uniformNumbers[0][2]_LDC_n_0 ;
  wire \uniformNumbers[0][2]_P_n_0 ;
  wire \uniformNumbers[0][3]_C_i_1_n_0 ;
  wire \uniformNumbers[0][3]_C_n_0 ;
  wire \uniformNumbers[0][3]_LDC_i_1_n_0 ;
  wire \uniformNumbers[0][3]_LDC_i_2_n_0 ;
  wire \uniformNumbers[0][3]_LDC_n_0 ;
  wire \uniformNumbers[0][3]_P_n_0 ;
  wire \uniformNumbers[0][4]_C_i_1_n_0 ;
  wire \uniformNumbers[0][4]_C_n_0 ;
  wire \uniformNumbers[0][4]_LDC_i_1_n_0 ;
  wire \uniformNumbers[0][4]_LDC_i_2_n_0 ;
  wire \uniformNumbers[0][4]_LDC_n_0 ;
  wire \uniformNumbers[0][4]_P_n_0 ;
  wire \uniformNumbers[0][5]_C_i_1_n_0 ;
  wire \uniformNumbers[0][5]_C_n_0 ;
  wire \uniformNumbers[0][5]_LDC_i_1_n_0 ;
  wire \uniformNumbers[0][5]_LDC_i_2_n_0 ;
  wire \uniformNumbers[0][5]_LDC_n_0 ;
  wire \uniformNumbers[0][5]_P_n_0 ;
  wire \uniformNumbers[0][6]_C_i_1_n_0 ;
  wire \uniformNumbers[0][6]_C_n_0 ;
  wire \uniformNumbers[0][6]_LDC_i_1_n_0 ;
  wire \uniformNumbers[0][6]_LDC_i_2_n_0 ;
  wire \uniformNumbers[0][6]_LDC_n_0 ;
  wire \uniformNumbers[0][6]_P_n_0 ;
  wire \uniformNumbers[0][7]_C_i_1_n_0 ;
  wire \uniformNumbers[0][7]_C_n_0 ;
  wire \uniformNumbers[0][7]_LDC_i_1_n_0 ;
  wire \uniformNumbers[0][7]_LDC_i_2_n_0 ;
  wire \uniformNumbers[0][7]_LDC_n_0 ;
  wire \uniformNumbers[0][7]_P_n_0 ;
  wire \uniformNumbers[0][8]_C_i_1_n_0 ;
  wire \uniformNumbers[0][8]_C_n_0 ;
  wire \uniformNumbers[0][8]_LDC_i_1_n_0 ;
  wire \uniformNumbers[0][8]_LDC_i_2_n_0 ;
  wire \uniformNumbers[0][8]_LDC_n_0 ;
  wire \uniformNumbers[0][8]_P_n_0 ;
  wire \uniformNumbers[0][9]_C_i_1_n_0 ;
  wire \uniformNumbers[0][9]_C_n_0 ;
  wire \uniformNumbers[0][9]_LDC_i_1_n_0 ;
  wire \uniformNumbers[0][9]_LDC_i_2_n_0 ;
  wire \uniformNumbers[0][9]_LDC_n_0 ;
  wire \uniformNumbers[0][9]_P_n_0 ;
  wire \uniformNumbers[0]_1 ;
  wire \uniformNumbers[1][0]_C_i_1_n_0 ;
  wire \uniformNumbers[1][0]_C_n_0 ;
  wire \uniformNumbers[1][0]_LDC_i_1_n_0 ;
  wire \uniformNumbers[1][0]_LDC_i_2_n_0 ;
  wire \uniformNumbers[1][0]_LDC_n_0 ;
  wire \uniformNumbers[1][0]_P_i_1_n_0 ;
  wire \uniformNumbers[1][0]_P_n_0 ;
  wire \uniformNumbers[1][10]_C_i_1_n_0 ;
  wire \uniformNumbers[1][10]_C_n_0 ;
  wire \uniformNumbers[1][10]_LDC_i_1_n_0 ;
  wire \uniformNumbers[1][10]_LDC_i_2_n_0 ;
  wire \uniformNumbers[1][10]_LDC_n_0 ;
  wire \uniformNumbers[1][10]_P_n_0 ;
  wire \uniformNumbers[1][11]_C_i_1_n_0 ;
  wire \uniformNumbers[1][11]_C_n_0 ;
  wire \uniformNumbers[1][11]_LDC_i_1_n_0 ;
  wire \uniformNumbers[1][11]_LDC_i_2_n_0 ;
  wire \uniformNumbers[1][11]_LDC_n_0 ;
  wire \uniformNumbers[1][11]_P_n_0 ;
  wire \uniformNumbers[1][12]_C_i_1_n_0 ;
  wire \uniformNumbers[1][12]_C_n_0 ;
  wire \uniformNumbers[1][12]_LDC_i_1_n_0 ;
  wire \uniformNumbers[1][12]_LDC_i_2_n_0 ;
  wire \uniformNumbers[1][12]_LDC_n_0 ;
  wire \uniformNumbers[1][12]_P_n_0 ;
  wire \uniformNumbers[1][14]_C_i_1_n_0 ;
  wire \uniformNumbers[1][14]_C_n_0 ;
  wire \uniformNumbers[1][14]_LDC_i_1_n_0 ;
  wire \uniformNumbers[1][14]_LDC_i_2_n_0 ;
  wire \uniformNumbers[1][14]_LDC_n_0 ;
  wire \uniformNumbers[1][14]_P_i_3_n_0 ;
  wire \uniformNumbers[1][14]_P_i_4_n_0 ;
  wire \uniformNumbers[1][14]_P_i_5_n_0 ;
  wire \uniformNumbers[1][14]_P_i_6_n_0 ;
  wire \uniformNumbers[1][14]_P_i_7_n_0 ;
  wire \uniformNumbers[1][14]_P_i_8_n_0 ;
  wire \uniformNumbers[1][14]_P_n_0 ;
  wire \uniformNumbers[1][1]_C_i_1_n_0 ;
  wire \uniformNumbers[1][1]_C_n_0 ;
  wire \uniformNumbers[1][1]_LDC_i_1_n_0 ;
  wire \uniformNumbers[1][1]_LDC_i_2_n_0 ;
  wire \uniformNumbers[1][1]_LDC_n_0 ;
  wire \uniformNumbers[1][1]_P_n_0 ;
  wire \uniformNumbers[1][2]_C_i_1_n_0 ;
  wire \uniformNumbers[1][2]_C_n_0 ;
  wire \uniformNumbers[1][2]_LDC_i_1_n_0 ;
  wire \uniformNumbers[1][2]_LDC_i_2_n_0 ;
  wire \uniformNumbers[1][2]_LDC_n_0 ;
  wire \uniformNumbers[1][2]_P_n_0 ;
  wire \uniformNumbers[1][3]_C_i_1_n_0 ;
  wire \uniformNumbers[1][3]_C_n_0 ;
  wire \uniformNumbers[1][3]_LDC_i_1_n_0 ;
  wire \uniformNumbers[1][3]_LDC_i_2_n_0 ;
  wire \uniformNumbers[1][3]_LDC_n_0 ;
  wire \uniformNumbers[1][3]_P_n_0 ;
  wire \uniformNumbers[1][4]_C_i_1_n_0 ;
  wire \uniformNumbers[1][4]_C_n_0 ;
  wire \uniformNumbers[1][4]_LDC_i_1_n_0 ;
  wire \uniformNumbers[1][4]_LDC_i_2_n_0 ;
  wire \uniformNumbers[1][4]_LDC_n_0 ;
  wire \uniformNumbers[1][4]_P_n_0 ;
  wire \uniformNumbers[1][5]_C_i_1_n_0 ;
  wire \uniformNumbers[1][5]_C_n_0 ;
  wire \uniformNumbers[1][5]_LDC_i_1_n_0 ;
  wire \uniformNumbers[1][5]_LDC_i_2_n_0 ;
  wire \uniformNumbers[1][5]_LDC_n_0 ;
  wire \uniformNumbers[1][5]_P_n_0 ;
  wire \uniformNumbers[1][6]_C_i_1_n_0 ;
  wire \uniformNumbers[1][6]_C_n_0 ;
  wire \uniformNumbers[1][6]_LDC_i_1_n_0 ;
  wire \uniformNumbers[1][6]_LDC_i_2_n_0 ;
  wire \uniformNumbers[1][6]_LDC_n_0 ;
  wire \uniformNumbers[1][6]_P_n_0 ;
  wire \uniformNumbers[1][7]_C_i_1_n_0 ;
  wire \uniformNumbers[1][7]_C_n_0 ;
  wire \uniformNumbers[1][7]_LDC_i_1_n_0 ;
  wire \uniformNumbers[1][7]_LDC_i_2_n_0 ;
  wire \uniformNumbers[1][7]_LDC_n_0 ;
  wire \uniformNumbers[1][7]_P_n_0 ;
  wire \uniformNumbers[1][8]_C_i_1_n_0 ;
  wire \uniformNumbers[1][8]_C_n_0 ;
  wire \uniformNumbers[1][8]_LDC_i_1_n_0 ;
  wire \uniformNumbers[1][8]_LDC_i_2_n_0 ;
  wire \uniformNumbers[1][8]_LDC_n_0 ;
  wire \uniformNumbers[1][8]_P_n_0 ;
  wire \uniformNumbers[1][9]_C_i_1_n_0 ;
  wire \uniformNumbers[1][9]_C_n_0 ;
  wire \uniformNumbers[1][9]_LDC_i_1_n_0 ;
  wire \uniformNumbers[1][9]_LDC_i_2_n_0 ;
  wire \uniformNumbers[1][9]_LDC_n_0 ;
  wire \uniformNumbers[1][9]_P_n_0 ;
  wire \uniformNumbers[1]_0 ;
  wire [3:0]NLW_count_10_carry_O_UNCONNECTED;
  wire [3:0]NLW_count_10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count_10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count_10_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rndNumb[13]_LDC_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_rndNumb[13]_LDC_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_rndNumb[2]_LDC_i_3_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \CLR_reg[0] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(CLR),
        .GE(1'b1),
        .Q(CLR));
  LUT5 #(
    .INIT(32'h33320002)) 
    NS_i_1
       (.I0(count_1_reg[1]),
        .I1(count_10_carry__2_n_0),
        .I2(count_1_reg[0]),
        .I3(NS_i_3_n_0),
        .I4(NS),
        .O(NS_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS_i_2
       (.I0(PS),
        .O(NS_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    NS_i_3
       (.I0(\uniformNumbers[1][14]_P_i_5_n_0 ),
        .I1(NS_i_4_n_0),
        .I2(count_1_reg[4]),
        .I3(count_1_reg[5]),
        .I4(NS_i_5_n_0),
        .I5(\uniformNumbers[1][14]_P_i_3_n_0 ),
        .O(NS_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    NS_i_4
       (.I0(count_1_reg[6]),
        .I1(count_1_reg[7]),
        .O(NS_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    NS_i_5
       (.I0(count_1_reg[9]),
        .I1(count_1_reg[8]),
        .I2(count_1_reg[11]),
        .I3(count_1_reg[10]),
        .O(NS_i_5_n_0));
  FDPE NS_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(NS_i_1_n_0),
        .PRE(NS_i_2_n_0),
        .Q(NS));
  FDCE PS_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(CLR),
        .D(NS),
        .Q(PS));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_10_carry
       (.CI(1'b0),
        .CO({count_10_carry_n_0,count_10_carry_n_1,count_10_carry_n_2,count_10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_10_carry_i_1_n_0}),
        .O(NLW_count_10_carry_O_UNCONNECTED[3:0]),
        .S({count_10_carry_i_2_n_0,count_10_carry_i_3_n_0,count_10_carry_i_4_n_0,count_10_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_10_carry__0
       (.CI(count_10_carry_n_0),
        .CO({count_10_carry__0_n_0,count_10_carry__0_n_1,count_10_carry__0_n_2,count_10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count_10_carry__0_O_UNCONNECTED[3:0]),
        .S({count_10_carry__0_i_1_n_0,count_10_carry__0_i_2_n_0,count_10_carry__0_i_3_n_0,count_10_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry__0_i_1
       (.I0(count_1_reg[15]),
        .I1(count_1_reg[14]),
        .O(count_10_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry__0_i_2
       (.I0(count_1_reg[13]),
        .I1(count_1_reg[12]),
        .O(count_10_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry__0_i_3
       (.I0(count_1_reg[11]),
        .I1(count_1_reg[10]),
        .O(count_10_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry__0_i_4
       (.I0(count_1_reg[9]),
        .I1(count_1_reg[8]),
        .O(count_10_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_10_carry__1
       (.CI(count_10_carry__0_n_0),
        .CO({count_10_carry__1_n_0,count_10_carry__1_n_1,count_10_carry__1_n_2,count_10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count_10_carry__1_O_UNCONNECTED[3:0]),
        .S({count_10_carry__1_i_1_n_0,count_10_carry__1_i_2_n_0,count_10_carry__1_i_3_n_0,count_10_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry__1_i_1
       (.I0(count_1_reg[23]),
        .I1(count_1_reg[22]),
        .O(count_10_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry__1_i_2
       (.I0(count_1_reg[21]),
        .I1(count_1_reg[20]),
        .O(count_10_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry__1_i_3
       (.I0(count_1_reg[19]),
        .I1(count_1_reg[18]),
        .O(count_10_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry__1_i_4
       (.I0(count_1_reg[17]),
        .I1(count_1_reg[16]),
        .O(count_10_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_10_carry__2
       (.CI(count_10_carry__1_n_0),
        .CO({count_10_carry__2_n_0,count_10_carry__2_n_1,count_10_carry__2_n_2,count_10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count_1_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_count_10_carry__2_O_UNCONNECTED[3:0]),
        .S({count_10_carry__2_i_1_n_0,count_10_carry__2_i_2_n_0,count_10_carry__2_i_3_n_0,count_10_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry__2_i_1
       (.I0(count_1_reg[31]),
        .I1(count_1_reg[30]),
        .O(count_10_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry__2_i_2
       (.I0(count_1_reg[29]),
        .I1(count_1_reg[28]),
        .O(count_10_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry__2_i_3
       (.I0(count_1_reg[27]),
        .I1(count_1_reg[26]),
        .O(count_10_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry__2_i_4
       (.I0(count_1_reg[25]),
        .I1(count_1_reg[24]),
        .O(count_10_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_10_carry_i_1
       (.I0(count_1_reg[1]),
        .O(count_10_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry_i_2
       (.I0(count_1_reg[7]),
        .I1(count_1_reg[6]),
        .O(count_10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry_i_3
       (.I0(count_1_reg[5]),
        .I1(count_1_reg[4]),
        .O(count_10_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_10_carry_i_4
       (.I0(count_1_reg[3]),
        .I1(count_1_reg[2]),
        .O(count_10_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count_10_carry_i_5
       (.I0(count_1_reg[1]),
        .I1(count_1_reg[0]),
        .O(count_10_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    \count_1[0]_i_1 
       (.I0(\count_1[0]_i_3_n_0 ),
        .I1(count_10_carry__2_n_0),
        .I2(PS),
        .O(count_10));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_1[0]_i_3 
       (.I0(count_1_reg[0]),
        .I1(\uniformNumbers[1][14]_P_i_5_n_0 ),
        .I2(\uniformNumbers[1][14]_P_i_4_n_0 ),
        .I3(\uniformNumbers[1][14]_P_i_3_n_0 ),
        .I4(count_1_reg[1]),
        .O(\count_1[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_1[0]_i_4 
       (.I0(count_1_reg[0]),
        .O(\count_1[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[0] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[0]_i_2_n_7 ),
        .Q(count_1_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_1_reg[0]_i_2_n_0 ,\count_1_reg[0]_i_2_n_1 ,\count_1_reg[0]_i_2_n_2 ,\count_1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_1_reg[0]_i_2_n_4 ,\count_1_reg[0]_i_2_n_5 ,\count_1_reg[0]_i_2_n_6 ,\count_1_reg[0]_i_2_n_7 }),
        .S({count_1_reg[3:1],\count_1[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[10] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[8]_i_1_n_5 ),
        .Q(count_1_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[11] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[8]_i_1_n_4 ),
        .Q(count_1_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[12] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[12]_i_1_n_7 ),
        .Q(count_1_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_1_reg[12]_i_1 
       (.CI(\count_1_reg[8]_i_1_n_0 ),
        .CO({\count_1_reg[12]_i_1_n_0 ,\count_1_reg[12]_i_1_n_1 ,\count_1_reg[12]_i_1_n_2 ,\count_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_1_reg[12]_i_1_n_4 ,\count_1_reg[12]_i_1_n_5 ,\count_1_reg[12]_i_1_n_6 ,\count_1_reg[12]_i_1_n_7 }),
        .S(count_1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[13] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[12]_i_1_n_6 ),
        .Q(count_1_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[14] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[12]_i_1_n_5 ),
        .Q(count_1_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[15] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[12]_i_1_n_4 ),
        .Q(count_1_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[16] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[16]_i_1_n_7 ),
        .Q(count_1_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_1_reg[16]_i_1 
       (.CI(\count_1_reg[12]_i_1_n_0 ),
        .CO({\count_1_reg[16]_i_1_n_0 ,\count_1_reg[16]_i_1_n_1 ,\count_1_reg[16]_i_1_n_2 ,\count_1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_1_reg[16]_i_1_n_4 ,\count_1_reg[16]_i_1_n_5 ,\count_1_reg[16]_i_1_n_6 ,\count_1_reg[16]_i_1_n_7 }),
        .S(count_1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[17] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[16]_i_1_n_6 ),
        .Q(count_1_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[18] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[16]_i_1_n_5 ),
        .Q(count_1_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[19] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[16]_i_1_n_4 ),
        .Q(count_1_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[1] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[0]_i_2_n_6 ),
        .Q(count_1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[20] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[20]_i_1_n_7 ),
        .Q(count_1_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_1_reg[20]_i_1 
       (.CI(\count_1_reg[16]_i_1_n_0 ),
        .CO({\count_1_reg[20]_i_1_n_0 ,\count_1_reg[20]_i_1_n_1 ,\count_1_reg[20]_i_1_n_2 ,\count_1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_1_reg[20]_i_1_n_4 ,\count_1_reg[20]_i_1_n_5 ,\count_1_reg[20]_i_1_n_6 ,\count_1_reg[20]_i_1_n_7 }),
        .S(count_1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[21] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[20]_i_1_n_6 ),
        .Q(count_1_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[22] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[20]_i_1_n_5 ),
        .Q(count_1_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[23] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[20]_i_1_n_4 ),
        .Q(count_1_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[24] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[24]_i_1_n_7 ),
        .Q(count_1_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_1_reg[24]_i_1 
       (.CI(\count_1_reg[20]_i_1_n_0 ),
        .CO({\count_1_reg[24]_i_1_n_0 ,\count_1_reg[24]_i_1_n_1 ,\count_1_reg[24]_i_1_n_2 ,\count_1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_1_reg[24]_i_1_n_4 ,\count_1_reg[24]_i_1_n_5 ,\count_1_reg[24]_i_1_n_6 ,\count_1_reg[24]_i_1_n_7 }),
        .S(count_1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[25] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[24]_i_1_n_6 ),
        .Q(count_1_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[26] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[24]_i_1_n_5 ),
        .Q(count_1_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[27] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[24]_i_1_n_4 ),
        .Q(count_1_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[28] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[28]_i_1_n_7 ),
        .Q(count_1_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_1_reg[28]_i_1 
       (.CI(\count_1_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_1_reg[28]_i_1_CO_UNCONNECTED [3],\count_1_reg[28]_i_1_n_1 ,\count_1_reg[28]_i_1_n_2 ,\count_1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_1_reg[28]_i_1_n_4 ,\count_1_reg[28]_i_1_n_5 ,\count_1_reg[28]_i_1_n_6 ,\count_1_reg[28]_i_1_n_7 }),
        .S(count_1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[29] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[28]_i_1_n_6 ),
        .Q(count_1_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[2] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[0]_i_2_n_5 ),
        .Q(count_1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[30] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[28]_i_1_n_5 ),
        .Q(count_1_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[31] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[28]_i_1_n_4 ),
        .Q(count_1_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[3] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[0]_i_2_n_4 ),
        .Q(count_1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[4] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[4]_i_1_n_7 ),
        .Q(count_1_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_1_reg[4]_i_1 
       (.CI(\count_1_reg[0]_i_2_n_0 ),
        .CO({\count_1_reg[4]_i_1_n_0 ,\count_1_reg[4]_i_1_n_1 ,\count_1_reg[4]_i_1_n_2 ,\count_1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_1_reg[4]_i_1_n_4 ,\count_1_reg[4]_i_1_n_5 ,\count_1_reg[4]_i_1_n_6 ,\count_1_reg[4]_i_1_n_7 }),
        .S(count_1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[5] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[4]_i_1_n_6 ),
        .Q(count_1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[6] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[4]_i_1_n_5 ),
        .Q(count_1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[7] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[4]_i_1_n_4 ),
        .Q(count_1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[8] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[8]_i_1_n_7 ),
        .Q(count_1_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_1_reg[8]_i_1 
       (.CI(\count_1_reg[4]_i_1_n_0 ),
        .CO({\count_1_reg[8]_i_1_n_0 ,\count_1_reg[8]_i_1_n_1 ,\count_1_reg[8]_i_1_n_2 ,\count_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_1_reg[8]_i_1_n_4 ,\count_1_reg[8]_i_1_n_5 ,\count_1_reg[8]_i_1_n_6 ,\count_1_reg[8]_i_1_n_7 }),
        .S(count_1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[9] 
       (.C(clk_i),
        .CE(count_10),
        .D(\count_1_reg[8]_i_1_n_6 ),
        .Q(count_1_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \rndNumb[0]_INST_0 
       (.I0(\rndNumb[0]_LDC_n_0 ),
        .I1(\rndNumb[0]_P_n_0 ),
        .O(rndNumb[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rndNumb[0]_LDC 
       (.CLR(\rndNumb[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\rndNumb[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\rndNumb[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rndNumb[0]_LDC_i_1 
       (.I0(RESIZE[0]),
        .I1(PS),
        .O(\rndNumb[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rndNumb[0]_LDC_i_2 
       (.I0(RESIZE[0]),
        .I1(PS),
        .O(\rndNumb[0]_LDC_i_2_n_0 ));
  FDPE \rndNumb[0]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rndNumb[0]_LDC_i_1_n_0 ),
        .Q(\rndNumb[0]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rndNumb[10]_INST_0 
       (.I0(\rndNumb[10]_LDC_n_0 ),
        .I1(\rndNumb[10]_P_n_0 ),
        .O(rndNumb[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rndNumb[10]_LDC 
       (.CLR(\rndNumb[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\rndNumb[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\rndNumb[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rndNumb[10]_LDC_i_1 
       (.I0(RESIZE[10]),
        .I1(PS),
        .O(\rndNumb[10]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[10]_LDC_i_10 
       (.I0(\uniformNumbers[0][9]_C_n_0 ),
        .I1(\uniformNumbers[0][9]_LDC_n_0 ),
        .I2(\uniformNumbers[0][9]_P_n_0 ),
        .I3(\uniformNumbers[1][9]_C_n_0 ),
        .I4(\uniformNumbers[1][9]_LDC_n_0 ),
        .I5(\uniformNumbers[1][9]_P_n_0 ),
        .O(\rndNumb[10]_LDC_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[10]_LDC_i_11 
       (.I0(\uniformNumbers[0][8]_C_n_0 ),
        .I1(\uniformNumbers[0][8]_LDC_n_0 ),
        .I2(\uniformNumbers[0][8]_P_n_0 ),
        .I3(\uniformNumbers[1][8]_C_n_0 ),
        .I4(\uniformNumbers[1][8]_LDC_n_0 ),
        .I5(\uniformNumbers[1][8]_P_n_0 ),
        .O(\rndNumb[10]_LDC_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rndNumb[10]_LDC_i_2 
       (.I0(RESIZE[10]),
        .I1(PS),
        .O(\rndNumb[10]_LDC_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rndNumb[10]_LDC_i_3 
       (.CI(\rndNumb[6]_LDC_i_3_n_0 ),
        .CO({\rndNumb[10]_LDC_i_3_n_0 ,\rndNumb[10]_LDC_i_3_n_1 ,\rndNumb[10]_LDC_i_3_n_2 ,\rndNumb[10]_LDC_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\uniformNumbers[0] [11:8]),
        .O(RESIZE[10:7]),
        .S({\rndNumb[10]_LDC_i_8_n_0 ,\rndNumb[10]_LDC_i_9_n_0 ,\rndNumb[10]_LDC_i_10_n_0 ,\rndNumb[10]_LDC_i_11_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \rndNumb[10]_LDC_i_4 
       (.I0(\uniformNumbers[0][11]_P_n_0 ),
        .I1(\uniformNumbers[0][11]_LDC_n_0 ),
        .I2(\uniformNumbers[0][11]_C_n_0 ),
        .O(\uniformNumbers[0] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rndNumb[10]_LDC_i_5 
       (.I0(\uniformNumbers[0][10]_P_n_0 ),
        .I1(\uniformNumbers[0][10]_LDC_n_0 ),
        .I2(\uniformNumbers[0][10]_C_n_0 ),
        .O(\uniformNumbers[0] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rndNumb[10]_LDC_i_6 
       (.I0(\uniformNumbers[0][9]_P_n_0 ),
        .I1(\uniformNumbers[0][9]_LDC_n_0 ),
        .I2(\uniformNumbers[0][9]_C_n_0 ),
        .O(\uniformNumbers[0] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rndNumb[10]_LDC_i_7 
       (.I0(\uniformNumbers[0][8]_P_n_0 ),
        .I1(\uniformNumbers[0][8]_LDC_n_0 ),
        .I2(\uniformNumbers[0][8]_C_n_0 ),
        .O(\uniformNumbers[0] [8]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[10]_LDC_i_8 
       (.I0(\uniformNumbers[0][11]_C_n_0 ),
        .I1(\uniformNumbers[0][11]_LDC_n_0 ),
        .I2(\uniformNumbers[0][11]_P_n_0 ),
        .I3(\uniformNumbers[1][11]_C_n_0 ),
        .I4(\uniformNumbers[1][11]_LDC_n_0 ),
        .I5(\uniformNumbers[1][11]_P_n_0 ),
        .O(\rndNumb[10]_LDC_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[10]_LDC_i_9 
       (.I0(\uniformNumbers[0][10]_C_n_0 ),
        .I1(\uniformNumbers[0][10]_LDC_n_0 ),
        .I2(\uniformNumbers[0][10]_P_n_0 ),
        .I3(\uniformNumbers[1][10]_C_n_0 ),
        .I4(\uniformNumbers[1][10]_LDC_n_0 ),
        .I5(\uniformNumbers[1][10]_P_n_0 ),
        .O(\rndNumb[10]_LDC_i_9_n_0 ));
  FDPE \rndNumb[10]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rndNumb[10]_LDC_i_1_n_0 ),
        .Q(\rndNumb[10]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rndNumb[11]_INST_0 
       (.I0(\rndNumb[11]_LDC_n_0 ),
        .I1(\rndNumb[11]_P_n_0 ),
        .O(rndNumb[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rndNumb[11]_LDC 
       (.CLR(\rndNumb[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\rndNumb[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\rndNumb[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rndNumb[11]_LDC_i_1 
       (.I0(RESIZE[11]),
        .I1(PS),
        .O(\rndNumb[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rndNumb[11]_LDC_i_2 
       (.I0(RESIZE[11]),
        .I1(PS),
        .O(\rndNumb[11]_LDC_i_2_n_0 ));
  FDPE \rndNumb[11]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rndNumb[11]_LDC_i_1_n_0 ),
        .Q(\rndNumb[11]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rndNumb[12]_INST_0 
       (.I0(\rndNumb[12]_LDC_n_0 ),
        .I1(\rndNumb[12]_P_n_0 ),
        .O(rndNumb[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rndNumb[12]_LDC 
       (.CLR(\rndNumb[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\rndNumb[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\rndNumb[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rndNumb[12]_LDC_i_1 
       (.I0(RESIZE[12]),
        .I1(PS),
        .O(\rndNumb[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rndNumb[12]_LDC_i_2 
       (.I0(RESIZE[12]),
        .I1(PS),
        .O(\rndNumb[12]_LDC_i_2_n_0 ));
  FDPE \rndNumb[12]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rndNumb[12]_LDC_i_1_n_0 ),
        .Q(\rndNumb[12]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rndNumb[13]_INST_0 
       (.I0(\rndNumb[13]_LDC_n_0 ),
        .I1(\rndNumb[13]_P_n_0 ),
        .O(rndNumb[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rndNumb[13]_LDC 
       (.CLR(\rndNumb[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\rndNumb[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\rndNumb[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rndNumb[13]_LDC_i_1 
       (.I0(RESIZE[13]),
        .I1(PS),
        .O(\rndNumb[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rndNumb[13]_LDC_i_2 
       (.I0(RESIZE[13]),
        .I1(PS),
        .O(\rndNumb[13]_LDC_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rndNumb[13]_LDC_i_3 
       (.CI(\rndNumb[10]_LDC_i_3_n_0 ),
        .CO({\NLW_rndNumb[13]_LDC_i_3_CO_UNCONNECTED [3:2],\rndNumb[13]_LDC_i_3_n_2 ,\rndNumb[13]_LDC_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\uniformNumbers[0] [14],\uniformNumbers[0] [12]}),
        .O({\NLW_rndNumb[13]_LDC_i_3_O_UNCONNECTED [3],RESIZE[13:11]}),
        .S({1'b0,\rndNumb[13]_LDC_i_6_n_0 ,\rndNumb[13]_LDC_i_7_n_0 ,\rndNumb[13]_LDC_i_8_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \rndNumb[13]_LDC_i_4 
       (.I0(\uniformNumbers[0][14]_P_n_0 ),
        .I1(\uniformNumbers[0][14]_LDC_n_0 ),
        .I2(\uniformNumbers[0][14]_C_n_0 ),
        .O(\uniformNumbers[0] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rndNumb[13]_LDC_i_5 
       (.I0(\uniformNumbers[0][12]_P_n_0 ),
        .I1(\uniformNumbers[0][12]_LDC_n_0 ),
        .I2(\uniformNumbers[0][12]_C_n_0 ),
        .O(\uniformNumbers[0] [12]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[13]_LDC_i_6 
       (.I0(\uniformNumbers[0][14]_C_n_0 ),
        .I1(\uniformNumbers[0][14]_LDC_n_0 ),
        .I2(\uniformNumbers[0][14]_P_n_0 ),
        .I3(\uniformNumbers[1][14]_C_n_0 ),
        .I4(\uniformNumbers[1][14]_LDC_n_0 ),
        .I5(\uniformNumbers[1][14]_P_n_0 ),
        .O(\rndNumb[13]_LDC_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[13]_LDC_i_7 
       (.I0(\uniformNumbers[0][14]_C_n_0 ),
        .I1(\uniformNumbers[0][14]_LDC_n_0 ),
        .I2(\uniformNumbers[0][14]_P_n_0 ),
        .I3(\uniformNumbers[1][14]_C_n_0 ),
        .I4(\uniformNumbers[1][14]_LDC_n_0 ),
        .I5(\uniformNumbers[1][14]_P_n_0 ),
        .O(\rndNumb[13]_LDC_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[13]_LDC_i_8 
       (.I0(\uniformNumbers[0][12]_C_n_0 ),
        .I1(\uniformNumbers[0][12]_LDC_n_0 ),
        .I2(\uniformNumbers[0][12]_P_n_0 ),
        .I3(\uniformNumbers[1][12]_C_n_0 ),
        .I4(\uniformNumbers[1][12]_LDC_n_0 ),
        .I5(\uniformNumbers[1][12]_P_n_0 ),
        .O(\rndNumb[13]_LDC_i_8_n_0 ));
  FDPE \rndNumb[13]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rndNumb[13]_LDC_i_1_n_0 ),
        .Q(\rndNumb[13]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rndNumb[1]_INST_0 
       (.I0(\rndNumb[1]_LDC_n_0 ),
        .I1(\rndNumb[1]_P_n_0 ),
        .O(rndNumb[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rndNumb[1]_LDC 
       (.CLR(\rndNumb[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\rndNumb[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\rndNumb[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rndNumb[1]_LDC_i_1 
       (.I0(RESIZE[1]),
        .I1(PS),
        .O(\rndNumb[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rndNumb[1]_LDC_i_2 
       (.I0(RESIZE[1]),
        .I1(PS),
        .O(\rndNumb[1]_LDC_i_2_n_0 ));
  FDPE \rndNumb[1]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rndNumb[1]_LDC_i_1_n_0 ),
        .Q(\rndNumb[1]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rndNumb[2]_INST_0 
       (.I0(\rndNumb[2]_LDC_n_0 ),
        .I1(\rndNumb[2]_P_n_0 ),
        .O(rndNumb[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rndNumb[2]_LDC 
       (.CLR(\rndNumb[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\rndNumb[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\rndNumb[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rndNumb[2]_LDC_i_1 
       (.I0(RESIZE[2]),
        .I1(PS),
        .O(\rndNumb[2]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[2]_LDC_i_10 
       (.I0(\uniformNumbers[0][1]_C_n_0 ),
        .I1(\uniformNumbers[0][1]_LDC_n_0 ),
        .I2(\uniformNumbers[0][1]_P_n_0 ),
        .I3(\uniformNumbers[1][1]_C_n_0 ),
        .I4(\uniformNumbers[1][1]_LDC_n_0 ),
        .I5(\uniformNumbers[1][1]_P_n_0 ),
        .O(\rndNumb[2]_LDC_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[2]_LDC_i_11 
       (.I0(\uniformNumbers[0][0]_C_n_0 ),
        .I1(\uniformNumbers[0][0]_LDC_n_0 ),
        .I2(\uniformNumbers[0][0]_P_n_0 ),
        .I3(\uniformNumbers[1][0]_C_n_0 ),
        .I4(\uniformNumbers[1][0]_LDC_n_0 ),
        .I5(\uniformNumbers[1][0]_P_n_0 ),
        .O(\rndNumb[2]_LDC_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rndNumb[2]_LDC_i_2 
       (.I0(RESIZE[2]),
        .I1(PS),
        .O(\rndNumb[2]_LDC_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rndNumb[2]_LDC_i_3 
       (.CI(1'b0),
        .CO({\rndNumb[2]_LDC_i_3_n_0 ,\rndNumb[2]_LDC_i_3_n_1 ,\rndNumb[2]_LDC_i_3_n_2 ,\rndNumb[2]_LDC_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\uniformNumbers[0] [3:0]),
        .O({RESIZE[2:0],\NLW_rndNumb[2]_LDC_i_3_O_UNCONNECTED [0]}),
        .S({\rndNumb[2]_LDC_i_8_n_0 ,\rndNumb[2]_LDC_i_9_n_0 ,\rndNumb[2]_LDC_i_10_n_0 ,\rndNumb[2]_LDC_i_11_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \rndNumb[2]_LDC_i_4 
       (.I0(\uniformNumbers[0][3]_P_n_0 ),
        .I1(\uniformNumbers[0][3]_LDC_n_0 ),
        .I2(\uniformNumbers[0][3]_C_n_0 ),
        .O(\uniformNumbers[0] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rndNumb[2]_LDC_i_5 
       (.I0(\uniformNumbers[0][2]_P_n_0 ),
        .I1(\uniformNumbers[0][2]_LDC_n_0 ),
        .I2(\uniformNumbers[0][2]_C_n_0 ),
        .O(\uniformNumbers[0] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rndNumb[2]_LDC_i_6 
       (.I0(\uniformNumbers[0][1]_P_n_0 ),
        .I1(\uniformNumbers[0][1]_LDC_n_0 ),
        .I2(\uniformNumbers[0][1]_C_n_0 ),
        .O(\uniformNumbers[0] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rndNumb[2]_LDC_i_7 
       (.I0(\uniformNumbers[0][0]_P_n_0 ),
        .I1(\uniformNumbers[0][0]_LDC_n_0 ),
        .I2(\uniformNumbers[0][0]_C_n_0 ),
        .O(\uniformNumbers[0] [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[2]_LDC_i_8 
       (.I0(\uniformNumbers[0][3]_C_n_0 ),
        .I1(\uniformNumbers[0][3]_LDC_n_0 ),
        .I2(\uniformNumbers[0][3]_P_n_0 ),
        .I3(\uniformNumbers[1][3]_C_n_0 ),
        .I4(\uniformNumbers[1][3]_LDC_n_0 ),
        .I5(\uniformNumbers[1][3]_P_n_0 ),
        .O(\rndNumb[2]_LDC_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[2]_LDC_i_9 
       (.I0(\uniformNumbers[0][2]_C_n_0 ),
        .I1(\uniformNumbers[0][2]_LDC_n_0 ),
        .I2(\uniformNumbers[0][2]_P_n_0 ),
        .I3(\uniformNumbers[1][2]_C_n_0 ),
        .I4(\uniformNumbers[1][2]_LDC_n_0 ),
        .I5(\uniformNumbers[1][2]_P_n_0 ),
        .O(\rndNumb[2]_LDC_i_9_n_0 ));
  FDPE \rndNumb[2]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rndNumb[2]_LDC_i_1_n_0 ),
        .Q(\rndNumb[2]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rndNumb[3]_INST_0 
       (.I0(\rndNumb[3]_LDC_n_0 ),
        .I1(\rndNumb[3]_P_n_0 ),
        .O(rndNumb[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rndNumb[3]_LDC 
       (.CLR(\rndNumb[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\rndNumb[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\rndNumb[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rndNumb[3]_LDC_i_1 
       (.I0(RESIZE[3]),
        .I1(PS),
        .O(\rndNumb[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rndNumb[3]_LDC_i_2 
       (.I0(RESIZE[3]),
        .I1(PS),
        .O(\rndNumb[3]_LDC_i_2_n_0 ));
  FDPE \rndNumb[3]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rndNumb[3]_LDC_i_1_n_0 ),
        .Q(\rndNumb[3]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rndNumb[4]_INST_0 
       (.I0(\rndNumb[4]_LDC_n_0 ),
        .I1(\rndNumb[4]_P_n_0 ),
        .O(rndNumb[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rndNumb[4]_LDC 
       (.CLR(\rndNumb[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\rndNumb[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\rndNumb[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rndNumb[4]_LDC_i_1 
       (.I0(RESIZE[4]),
        .I1(PS),
        .O(\rndNumb[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rndNumb[4]_LDC_i_2 
       (.I0(RESIZE[4]),
        .I1(PS),
        .O(\rndNumb[4]_LDC_i_2_n_0 ));
  FDPE \rndNumb[4]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rndNumb[4]_LDC_i_1_n_0 ),
        .Q(\rndNumb[4]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rndNumb[5]_INST_0 
       (.I0(\rndNumb[5]_LDC_n_0 ),
        .I1(\rndNumb[5]_P_n_0 ),
        .O(rndNumb[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rndNumb[5]_LDC 
       (.CLR(\rndNumb[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\rndNumb[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\rndNumb[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rndNumb[5]_LDC_i_1 
       (.I0(RESIZE[5]),
        .I1(PS),
        .O(\rndNumb[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rndNumb[5]_LDC_i_2 
       (.I0(RESIZE[5]),
        .I1(PS),
        .O(\rndNumb[5]_LDC_i_2_n_0 ));
  FDPE \rndNumb[5]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rndNumb[5]_LDC_i_1_n_0 ),
        .Q(\rndNumb[5]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rndNumb[6]_INST_0 
       (.I0(\rndNumb[6]_LDC_n_0 ),
        .I1(\rndNumb[6]_P_n_0 ),
        .O(rndNumb[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rndNumb[6]_LDC 
       (.CLR(\rndNumb[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\rndNumb[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\rndNumb[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rndNumb[6]_LDC_i_1 
       (.I0(RESIZE[6]),
        .I1(PS),
        .O(\rndNumb[6]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[6]_LDC_i_10 
       (.I0(\uniformNumbers[0][5]_C_n_0 ),
        .I1(\uniformNumbers[0][5]_LDC_n_0 ),
        .I2(\uniformNumbers[0][5]_P_n_0 ),
        .I3(\uniformNumbers[1][5]_C_n_0 ),
        .I4(\uniformNumbers[1][5]_LDC_n_0 ),
        .I5(\uniformNumbers[1][5]_P_n_0 ),
        .O(\rndNumb[6]_LDC_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[6]_LDC_i_11 
       (.I0(\uniformNumbers[0][4]_C_n_0 ),
        .I1(\uniformNumbers[0][4]_LDC_n_0 ),
        .I2(\uniformNumbers[0][4]_P_n_0 ),
        .I3(\uniformNumbers[1][4]_C_n_0 ),
        .I4(\uniformNumbers[1][4]_LDC_n_0 ),
        .I5(\uniformNumbers[1][4]_P_n_0 ),
        .O(\rndNumb[6]_LDC_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rndNumb[6]_LDC_i_2 
       (.I0(RESIZE[6]),
        .I1(PS),
        .O(\rndNumb[6]_LDC_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rndNumb[6]_LDC_i_3 
       (.CI(\rndNumb[2]_LDC_i_3_n_0 ),
        .CO({\rndNumb[6]_LDC_i_3_n_0 ,\rndNumb[6]_LDC_i_3_n_1 ,\rndNumb[6]_LDC_i_3_n_2 ,\rndNumb[6]_LDC_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\uniformNumbers[0] [7:4]),
        .O(RESIZE[6:3]),
        .S({\rndNumb[6]_LDC_i_8_n_0 ,\rndNumb[6]_LDC_i_9_n_0 ,\rndNumb[6]_LDC_i_10_n_0 ,\rndNumb[6]_LDC_i_11_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \rndNumb[6]_LDC_i_4 
       (.I0(\uniformNumbers[0][7]_P_n_0 ),
        .I1(\uniformNumbers[0][7]_LDC_n_0 ),
        .I2(\uniformNumbers[0][7]_C_n_0 ),
        .O(\uniformNumbers[0] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rndNumb[6]_LDC_i_5 
       (.I0(\uniformNumbers[0][6]_P_n_0 ),
        .I1(\uniformNumbers[0][6]_LDC_n_0 ),
        .I2(\uniformNumbers[0][6]_C_n_0 ),
        .O(\uniformNumbers[0] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rndNumb[6]_LDC_i_6 
       (.I0(\uniformNumbers[0][5]_P_n_0 ),
        .I1(\uniformNumbers[0][5]_LDC_n_0 ),
        .I2(\uniformNumbers[0][5]_C_n_0 ),
        .O(\uniformNumbers[0] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rndNumb[6]_LDC_i_7 
       (.I0(\uniformNumbers[0][4]_P_n_0 ),
        .I1(\uniformNumbers[0][4]_LDC_n_0 ),
        .I2(\uniformNumbers[0][4]_C_n_0 ),
        .O(\uniformNumbers[0] [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[6]_LDC_i_8 
       (.I0(\uniformNumbers[0][7]_C_n_0 ),
        .I1(\uniformNumbers[0][7]_LDC_n_0 ),
        .I2(\uniformNumbers[0][7]_P_n_0 ),
        .I3(\uniformNumbers[1][7]_C_n_0 ),
        .I4(\uniformNumbers[1][7]_LDC_n_0 ),
        .I5(\uniformNumbers[1][7]_P_n_0 ),
        .O(\rndNumb[6]_LDC_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \rndNumb[6]_LDC_i_9 
       (.I0(\uniformNumbers[0][6]_C_n_0 ),
        .I1(\uniformNumbers[0][6]_LDC_n_0 ),
        .I2(\uniformNumbers[0][6]_P_n_0 ),
        .I3(\uniformNumbers[1][6]_C_n_0 ),
        .I4(\uniformNumbers[1][6]_LDC_n_0 ),
        .I5(\uniformNumbers[1][6]_P_n_0 ),
        .O(\rndNumb[6]_LDC_i_9_n_0 ));
  FDPE \rndNumb[6]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rndNumb[6]_LDC_i_1_n_0 ),
        .Q(\rndNumb[6]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rndNumb[7]_INST_0 
       (.I0(\rndNumb[7]_LDC_n_0 ),
        .I1(\rndNumb[7]_P_n_0 ),
        .O(rndNumb[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rndNumb[7]_LDC 
       (.CLR(\rndNumb[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\rndNumb[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\rndNumb[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rndNumb[7]_LDC_i_1 
       (.I0(RESIZE[7]),
        .I1(PS),
        .O(\rndNumb[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rndNumb[7]_LDC_i_2 
       (.I0(RESIZE[7]),
        .I1(PS),
        .O(\rndNumb[7]_LDC_i_2_n_0 ));
  FDPE \rndNumb[7]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rndNumb[7]_LDC_i_1_n_0 ),
        .Q(\rndNumb[7]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rndNumb[8]_INST_0 
       (.I0(\rndNumb[8]_LDC_n_0 ),
        .I1(\rndNumb[8]_P_n_0 ),
        .O(rndNumb[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rndNumb[8]_LDC 
       (.CLR(\rndNumb[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\rndNumb[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\rndNumb[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rndNumb[8]_LDC_i_1 
       (.I0(RESIZE[8]),
        .I1(PS),
        .O(\rndNumb[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rndNumb[8]_LDC_i_2 
       (.I0(RESIZE[8]),
        .I1(PS),
        .O(\rndNumb[8]_LDC_i_2_n_0 ));
  FDPE \rndNumb[8]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rndNumb[8]_LDC_i_1_n_0 ),
        .Q(\rndNumb[8]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rndNumb[9]_INST_0 
       (.I0(\rndNumb[9]_LDC_n_0 ),
        .I1(\rndNumb[9]_P_n_0 ),
        .O(rndNumb[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rndNumb[9]_LDC 
       (.CLR(\rndNumb[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\rndNumb[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\rndNumb[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rndNumb[9]_LDC_i_1 
       (.I0(RESIZE[9]),
        .I1(PS),
        .O(\rndNumb[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rndNumb[9]_LDC_i_2 
       (.I0(RESIZE[9]),
        .I1(PS),
        .O(\rndNumb[9]_LDC_i_2_n_0 ));
  FDPE \rndNumb[9]_P 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rndNumb[9]_LDC_i_1_n_0 ),
        .Q(\rndNumb[9]_P_n_0 ));
  FDCE \tmp[0]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\tmp[0]_LDC_i_2_n_0 ),
        .D(\tmp[0]_C_i_1_n_0 ),
        .Q(\tmp[0]_C_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE200FFFF)) 
    \tmp[0]_C_i_1 
       (.I0(\tmp[1]_C_n_0 ),
        .I1(\tmp[1]_LDC_n_0 ),
        .I2(\tmp[1]_P_n_0 ),
        .I3(count_10_carry__2_n_0),
        .I4(\count_1[0]_i_3_n_0 ),
        .I5(\tmp[0]_C_n_0 ),
        .O(\tmp[0]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp[0]_LDC 
       (.CLR(\tmp[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\tmp[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\tmp[0]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \tmp[0]_LDC_i_1 
       (.I0(\tmp[1]_C_n_0 ),
        .I1(\tmp[1]_LDC_n_0 ),
        .I2(\tmp[1]_P_n_0 ),
        .I3(PS),
        .O(\tmp[0]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \tmp[0]_LDC_i_2 
       (.I0(PS),
        .I1(\tmp[1]_C_n_0 ),
        .I2(\tmp[1]_LDC_n_0 ),
        .I3(\tmp[1]_P_n_0 ),
        .O(\tmp[0]_LDC_i_2_n_0 ));
  FDPE \tmp[0]_P 
       (.C(clk_i),
        .CE(tmp),
        .D(\tmp[0]_P_i_1_n_0 ),
        .PRE(\tmp[0]_LDC_i_1_n_0 ),
        .Q(\tmp[0]_P_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \tmp[0]_P_i_1 
       (.I0(\tmp[1]_C_n_0 ),
        .I1(\tmp[1]_LDC_n_0 ),
        .I2(\tmp[1]_P_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .O(\tmp[0]_P_i_1_n_0 ));
  FDCE \tmp[10]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\tmp[10]_LDC_i_2_n_0 ),
        .D(\tmp[10]_C_i_1_n_0 ),
        .Q(\tmp[10]_C_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \tmp[10]_C_i_1 
       (.I0(\tmp[11]_C_n_0 ),
        .I1(\tmp[11]_LDC_n_0 ),
        .I2(\tmp[11]_P_n_0 ),
        .I3(count_10_carry__2_n_0),
        .I4(\count_1[0]_i_3_n_0 ),
        .I5(\tmp[10]_C_n_0 ),
        .O(\tmp[10]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp[10]_LDC 
       (.CLR(\tmp[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\tmp[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\tmp[10]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \tmp[10]_LDC_i_1 
       (.I0(\tmp[11]_C_n_0 ),
        .I1(\tmp[11]_LDC_n_0 ),
        .I2(\tmp[11]_P_n_0 ),
        .I3(PS),
        .O(\tmp[10]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \tmp[10]_LDC_i_2 
       (.I0(PS),
        .I1(\tmp[11]_C_n_0 ),
        .I2(\tmp[11]_LDC_n_0 ),
        .I3(\tmp[11]_P_n_0 ),
        .O(\tmp[10]_LDC_i_2_n_0 ));
  FDPE \tmp[10]_P 
       (.C(clk_i),
        .CE(tmp),
        .D(\tmp[10]_P_i_1_n_0 ),
        .PRE(\tmp[10]_LDC_i_1_n_0 ),
        .Q(\tmp[10]_P_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \tmp[10]_P_i_1 
       (.I0(\count_1[0]_i_3_n_0 ),
        .I1(\tmp[11]_C_n_0 ),
        .I2(\tmp[11]_LDC_n_0 ),
        .I3(\tmp[11]_P_n_0 ),
        .O(\tmp[10]_P_i_1_n_0 ));
  FDCE \tmp[11]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\tmp[11]_LDC_i_2_n_0 ),
        .D(\tmp[11]_C_i_1_n_0 ),
        .Q(\tmp[11]_C_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \tmp[11]_C_i_1 
       (.I0(\tmp[12]_C_n_0 ),
        .I1(\tmp[12]_LDC_n_0 ),
        .I2(\tmp[12]_P_n_0 ),
        .I3(count_10_carry__2_n_0),
        .I4(\count_1[0]_i_3_n_0 ),
        .I5(\tmp[11]_C_n_0 ),
        .O(\tmp[11]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp[11]_LDC 
       (.CLR(\tmp[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\tmp[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\tmp[11]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \tmp[11]_LDC_i_1 
       (.I0(\tmp[12]_C_n_0 ),
        .I1(\tmp[12]_LDC_n_0 ),
        .I2(\tmp[12]_P_n_0 ),
        .I3(PS),
        .O(\tmp[11]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \tmp[11]_LDC_i_2 
       (.I0(PS),
        .I1(\tmp[12]_C_n_0 ),
        .I2(\tmp[12]_LDC_n_0 ),
        .I3(\tmp[12]_P_n_0 ),
        .O(\tmp[11]_LDC_i_2_n_0 ));
  FDPE \tmp[11]_P 
       (.C(clk_i),
        .CE(tmp),
        .D(\tmp[11]_P_i_1_n_0 ),
        .PRE(\tmp[11]_LDC_i_1_n_0 ),
        .Q(\tmp[11]_P_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \tmp[11]_P_i_1 
       (.I0(\count_1[0]_i_3_n_0 ),
        .I1(\tmp[12]_C_n_0 ),
        .I2(\tmp[12]_LDC_n_0 ),
        .I3(\tmp[12]_P_n_0 ),
        .O(\tmp[11]_P_i_1_n_0 ));
  FDCE \tmp[12]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\tmp[12]_LDC_i_2_n_0 ),
        .D(\tmp[12]_C_i_1_n_0 ),
        .Q(\tmp[12]_C_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \tmp[12]_C_i_1 
       (.I0(\tmp[13]_C_n_0 ),
        .I1(\tmp[13]_LDC_n_0 ),
        .I2(\tmp[13]_P_n_0 ),
        .I3(count_10_carry__2_n_0),
        .I4(\count_1[0]_i_3_n_0 ),
        .I5(\tmp[12]_C_n_0 ),
        .O(\tmp[12]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp[12]_LDC 
       (.CLR(\tmp[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\tmp[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\tmp[12]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \tmp[12]_LDC_i_1 
       (.I0(\tmp[13]_C_n_0 ),
        .I1(\tmp[13]_LDC_n_0 ),
        .I2(\tmp[13]_P_n_0 ),
        .I3(PS),
        .O(\tmp[12]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \tmp[12]_LDC_i_2 
       (.I0(PS),
        .I1(\tmp[13]_C_n_0 ),
        .I2(\tmp[13]_LDC_n_0 ),
        .I3(\tmp[13]_P_n_0 ),
        .O(\tmp[12]_LDC_i_2_n_0 ));
  FDPE \tmp[12]_P 
       (.C(clk_i),
        .CE(tmp),
        .D(\tmp[12]_P_i_1_n_0 ),
        .PRE(\tmp[12]_LDC_i_1_n_0 ),
        .Q(\tmp[12]_P_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \tmp[12]_P_i_1 
       (.I0(\count_1[0]_i_3_n_0 ),
        .I1(\tmp[13]_C_n_0 ),
        .I2(\tmp[13]_LDC_n_0 ),
        .I3(\tmp[13]_P_n_0 ),
        .O(\tmp[12]_P_i_1_n_0 ));
  FDCE \tmp[13]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\tmp[13]_LDC_i_2_n_0 ),
        .D(\tmp[13]_C_i_1_n_0 ),
        .Q(\tmp[13]_C_n_0 ));
  LUT6 #(
    .INIT(64'h96FF000096000000)) 
    \tmp[13]_C_i_1 
       (.I0(\tmp[13]_C_i_2_n_0 ),
        .I1(SHIFT_RIGHT[11]),
        .I2(SHIFT_RIGHT[1]),
        .I3(count_10_carry__2_n_0),
        .I4(\count_1[0]_i_3_n_0 ),
        .I5(\tmp[13]_C_n_0 ),
        .O(\tmp[13]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \tmp[13]_C_i_2 
       (.I0(\tmp[0]_C_n_0 ),
        .I1(\tmp[0]_LDC_n_0 ),
        .I2(\tmp[0]_P_n_0 ),
        .I3(\tmp[1]_C_n_0 ),
        .I4(\tmp[1]_LDC_n_0 ),
        .I5(\tmp[1]_P_n_0 ),
        .O(\tmp[13]_C_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp[13]_LDC 
       (.CLR(\tmp[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\tmp[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\tmp[13]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h8882228222288828)) 
    \tmp[13]_LDC_i_1 
       (.I0(PS),
        .I1(\tmp[13]_LDC_i_3_n_0 ),
        .I2(\tmp[0]_C_n_0 ),
        .I3(\tmp[0]_LDC_n_0 ),
        .I4(\tmp[0]_P_n_0 ),
        .I5(SHIFT_RIGHT[0]),
        .O(\tmp[13]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2822288882888222)) 
    \tmp[13]_LDC_i_2 
       (.I0(PS),
        .I1(SHIFT_RIGHT[0]),
        .I2(\tmp[0]_P_n_0 ),
        .I3(\tmp[0]_LDC_n_0 ),
        .I4(\tmp[0]_C_n_0 ),
        .I5(\tmp[13]_LDC_i_3_n_0 ),
        .O(\tmp[13]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \tmp[13]_LDC_i_3 
       (.I0(\tmp[2]_C_n_0 ),
        .I1(\tmp[2]_LDC_n_0 ),
        .I2(\tmp[2]_P_n_0 ),
        .I3(\tmp[12]_C_n_0 ),
        .I4(\tmp[12]_LDC_n_0 ),
        .I5(\tmp[12]_P_n_0 ),
        .O(\tmp[13]_LDC_i_3_n_0 ));
  FDPE \tmp[13]_P 
       (.C(clk_i),
        .CE(tmp),
        .D(\tmp[13]_P_i_2_n_0 ),
        .PRE(\tmp[13]_LDC_i_1_n_0 ),
        .Q(\tmp[13]_P_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp[13]_P_i_1 
       (.I0(count_10_carry__2_n_0),
        .I1(\count_1[0]_i_3_n_0 ),
        .O(tmp));
  LUT6 #(
    .INIT(64'h8288822228222888)) 
    \tmp[13]_P_i_2 
       (.I0(\count_1[0]_i_3_n_0 ),
        .I1(SHIFT_RIGHT[0]),
        .I2(\tmp[0]_P_n_0 ),
        .I3(\tmp[0]_LDC_n_0 ),
        .I4(\tmp[0]_C_n_0 ),
        .I5(\tmp[13]_LDC_i_3_n_0 ),
        .O(\tmp[13]_P_i_2_n_0 ));
  FDCE \tmp[1]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\tmp[1]_LDC_i_2_n_0 ),
        .D(\tmp[1]_C_i_1_n_0 ),
        .Q(\tmp[1]_C_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \tmp[1]_C_i_1 
       (.I0(\tmp[2]_C_n_0 ),
        .I1(\tmp[2]_LDC_n_0 ),
        .I2(\tmp[2]_P_n_0 ),
        .I3(count_10_carry__2_n_0),
        .I4(\count_1[0]_i_3_n_0 ),
        .I5(\tmp[1]_C_n_0 ),
        .O(\tmp[1]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp[1]_LDC 
       (.CLR(\tmp[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\tmp[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\tmp[1]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \tmp[1]_LDC_i_1 
       (.I0(\tmp[2]_C_n_0 ),
        .I1(\tmp[2]_LDC_n_0 ),
        .I2(\tmp[2]_P_n_0 ),
        .I3(PS),
        .O(\tmp[1]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \tmp[1]_LDC_i_2 
       (.I0(PS),
        .I1(\tmp[2]_C_n_0 ),
        .I2(\tmp[2]_LDC_n_0 ),
        .I3(\tmp[2]_P_n_0 ),
        .O(\tmp[1]_LDC_i_2_n_0 ));
  FDPE \tmp[1]_P 
       (.C(clk_i),
        .CE(tmp),
        .D(\tmp[1]_P_i_1_n_0 ),
        .PRE(\tmp[1]_LDC_i_1_n_0 ),
        .Q(\tmp[1]_P_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \tmp[1]_P_i_1 
       (.I0(\count_1[0]_i_3_n_0 ),
        .I1(\tmp[2]_C_n_0 ),
        .I2(\tmp[2]_LDC_n_0 ),
        .I3(\tmp[2]_P_n_0 ),
        .O(\tmp[1]_P_i_1_n_0 ));
  FDCE \tmp[2]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\tmp[2]_LDC_i_2_n_0 ),
        .D(\tmp[2]_C_i_1_n_0 ),
        .Q(\tmp[2]_C_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \tmp[2]_C_i_1 
       (.I0(\tmp[3]_C_n_0 ),
        .I1(\tmp[3]_LDC_n_0 ),
        .I2(\tmp[3]_P_n_0 ),
        .I3(count_10_carry__2_n_0),
        .I4(\count_1[0]_i_3_n_0 ),
        .I5(\tmp[2]_C_n_0 ),
        .O(\tmp[2]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp[2]_LDC 
       (.CLR(\tmp[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\tmp[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\tmp[2]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \tmp[2]_LDC_i_1 
       (.I0(\tmp[3]_C_n_0 ),
        .I1(\tmp[3]_LDC_n_0 ),
        .I2(\tmp[3]_P_n_0 ),
        .I3(PS),
        .O(\tmp[2]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \tmp[2]_LDC_i_2 
       (.I0(PS),
        .I1(\tmp[3]_C_n_0 ),
        .I2(\tmp[3]_LDC_n_0 ),
        .I3(\tmp[3]_P_n_0 ),
        .O(\tmp[2]_LDC_i_2_n_0 ));
  FDPE \tmp[2]_P 
       (.C(clk_i),
        .CE(tmp),
        .D(\tmp[2]_P_i_1_n_0 ),
        .PRE(\tmp[2]_LDC_i_1_n_0 ),
        .Q(\tmp[2]_P_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \tmp[2]_P_i_1 
       (.I0(\count_1[0]_i_3_n_0 ),
        .I1(\tmp[3]_C_n_0 ),
        .I2(\tmp[3]_LDC_n_0 ),
        .I3(\tmp[3]_P_n_0 ),
        .O(\tmp[2]_P_i_1_n_0 ));
  FDCE \tmp[3]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\tmp[3]_LDC_i_2_n_0 ),
        .D(\tmp[3]_C_i_1_n_0 ),
        .Q(\tmp[3]_C_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \tmp[3]_C_i_1 
       (.I0(\tmp[4]_C_n_0 ),
        .I1(\tmp[4]_LDC_n_0 ),
        .I2(\tmp[4]_P_n_0 ),
        .I3(count_10_carry__2_n_0),
        .I4(\count_1[0]_i_3_n_0 ),
        .I5(\tmp[3]_C_n_0 ),
        .O(\tmp[3]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp[3]_LDC 
       (.CLR(\tmp[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\tmp[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\tmp[3]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \tmp[3]_LDC_i_1 
       (.I0(\tmp[4]_C_n_0 ),
        .I1(\tmp[4]_LDC_n_0 ),
        .I2(\tmp[4]_P_n_0 ),
        .I3(PS),
        .O(\tmp[3]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \tmp[3]_LDC_i_2 
       (.I0(PS),
        .I1(\tmp[4]_C_n_0 ),
        .I2(\tmp[4]_LDC_n_0 ),
        .I3(\tmp[4]_P_n_0 ),
        .O(\tmp[3]_LDC_i_2_n_0 ));
  FDPE \tmp[3]_P 
       (.C(clk_i),
        .CE(tmp),
        .D(\tmp[3]_P_i_1_n_0 ),
        .PRE(\tmp[3]_LDC_i_1_n_0 ),
        .Q(\tmp[3]_P_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \tmp[3]_P_i_1 
       (.I0(\count_1[0]_i_3_n_0 ),
        .I1(\tmp[4]_C_n_0 ),
        .I2(\tmp[4]_LDC_n_0 ),
        .I3(\tmp[4]_P_n_0 ),
        .O(\tmp[3]_P_i_1_n_0 ));
  FDCE \tmp[4]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\tmp[4]_LDC_i_2_n_0 ),
        .D(\tmp[4]_C_i_1_n_0 ),
        .Q(\tmp[4]_C_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \tmp[4]_C_i_1 
       (.I0(\tmp[5]_C_n_0 ),
        .I1(\tmp[5]_LDC_n_0 ),
        .I2(\tmp[5]_P_n_0 ),
        .I3(count_10_carry__2_n_0),
        .I4(\count_1[0]_i_3_n_0 ),
        .I5(\tmp[4]_C_n_0 ),
        .O(\tmp[4]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp[4]_LDC 
       (.CLR(\tmp[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\tmp[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\tmp[4]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \tmp[4]_LDC_i_1 
       (.I0(\tmp[5]_C_n_0 ),
        .I1(\tmp[5]_LDC_n_0 ),
        .I2(\tmp[5]_P_n_0 ),
        .I3(PS),
        .O(\tmp[4]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \tmp[4]_LDC_i_2 
       (.I0(PS),
        .I1(\tmp[5]_C_n_0 ),
        .I2(\tmp[5]_LDC_n_0 ),
        .I3(\tmp[5]_P_n_0 ),
        .O(\tmp[4]_LDC_i_2_n_0 ));
  FDPE \tmp[4]_P 
       (.C(clk_i),
        .CE(tmp),
        .D(\tmp[4]_P_i_1_n_0 ),
        .PRE(\tmp[4]_LDC_i_1_n_0 ),
        .Q(\tmp[4]_P_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \tmp[4]_P_i_1 
       (.I0(\count_1[0]_i_3_n_0 ),
        .I1(\tmp[5]_C_n_0 ),
        .I2(\tmp[5]_LDC_n_0 ),
        .I3(\tmp[5]_P_n_0 ),
        .O(\tmp[4]_P_i_1_n_0 ));
  FDCE \tmp[5]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\tmp[5]_LDC_i_2_n_0 ),
        .D(\tmp[5]_C_i_1_n_0 ),
        .Q(\tmp[5]_C_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \tmp[5]_C_i_1 
       (.I0(\tmp[6]_C_n_0 ),
        .I1(\tmp[6]_LDC_n_0 ),
        .I2(\tmp[6]_P_n_0 ),
        .I3(count_10_carry__2_n_0),
        .I4(\count_1[0]_i_3_n_0 ),
        .I5(\tmp[5]_C_n_0 ),
        .O(\tmp[5]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp[5]_LDC 
       (.CLR(\tmp[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\tmp[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\tmp[5]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \tmp[5]_LDC_i_1 
       (.I0(\tmp[6]_C_n_0 ),
        .I1(\tmp[6]_LDC_n_0 ),
        .I2(\tmp[6]_P_n_0 ),
        .I3(PS),
        .O(\tmp[5]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \tmp[5]_LDC_i_2 
       (.I0(PS),
        .I1(\tmp[6]_C_n_0 ),
        .I2(\tmp[6]_LDC_n_0 ),
        .I3(\tmp[6]_P_n_0 ),
        .O(\tmp[5]_LDC_i_2_n_0 ));
  FDPE \tmp[5]_P 
       (.C(clk_i),
        .CE(tmp),
        .D(\tmp[5]_P_i_1_n_0 ),
        .PRE(\tmp[5]_LDC_i_1_n_0 ),
        .Q(\tmp[5]_P_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \tmp[5]_P_i_1 
       (.I0(\count_1[0]_i_3_n_0 ),
        .I1(\tmp[6]_C_n_0 ),
        .I2(\tmp[6]_LDC_n_0 ),
        .I3(\tmp[6]_P_n_0 ),
        .O(\tmp[5]_P_i_1_n_0 ));
  FDCE \tmp[6]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\tmp[6]_LDC_i_2_n_0 ),
        .D(\tmp[6]_C_i_1_n_0 ),
        .Q(\tmp[6]_C_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \tmp[6]_C_i_1 
       (.I0(\tmp[7]_C_n_0 ),
        .I1(\tmp[7]_LDC_n_0 ),
        .I2(\tmp[7]_P_n_0 ),
        .I3(count_10_carry__2_n_0),
        .I4(\count_1[0]_i_3_n_0 ),
        .I5(\tmp[6]_C_n_0 ),
        .O(\tmp[6]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp[6]_LDC 
       (.CLR(\tmp[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\tmp[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\tmp[6]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \tmp[6]_LDC_i_1 
       (.I0(\tmp[7]_C_n_0 ),
        .I1(\tmp[7]_LDC_n_0 ),
        .I2(\tmp[7]_P_n_0 ),
        .I3(PS),
        .O(\tmp[6]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \tmp[6]_LDC_i_2 
       (.I0(PS),
        .I1(\tmp[7]_C_n_0 ),
        .I2(\tmp[7]_LDC_n_0 ),
        .I3(\tmp[7]_P_n_0 ),
        .O(\tmp[6]_LDC_i_2_n_0 ));
  FDPE \tmp[6]_P 
       (.C(clk_i),
        .CE(tmp),
        .D(\tmp[6]_P_i_1_n_0 ),
        .PRE(\tmp[6]_LDC_i_1_n_0 ),
        .Q(\tmp[6]_P_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \tmp[6]_P_i_1 
       (.I0(\count_1[0]_i_3_n_0 ),
        .I1(\tmp[7]_C_n_0 ),
        .I2(\tmp[7]_LDC_n_0 ),
        .I3(\tmp[7]_P_n_0 ),
        .O(\tmp[6]_P_i_1_n_0 ));
  FDCE \tmp[7]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\tmp[7]_LDC_i_2_n_0 ),
        .D(\tmp[7]_C_i_1_n_0 ),
        .Q(\tmp[7]_C_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \tmp[7]_C_i_1 
       (.I0(\tmp[8]_C_n_0 ),
        .I1(\tmp[8]_LDC_n_0 ),
        .I2(\tmp[8]_P_n_0 ),
        .I3(count_10_carry__2_n_0),
        .I4(\count_1[0]_i_3_n_0 ),
        .I5(\tmp[7]_C_n_0 ),
        .O(\tmp[7]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp[7]_LDC 
       (.CLR(\tmp[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\tmp[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\tmp[7]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \tmp[7]_LDC_i_1 
       (.I0(\tmp[8]_C_n_0 ),
        .I1(\tmp[8]_LDC_n_0 ),
        .I2(\tmp[8]_P_n_0 ),
        .I3(PS),
        .O(\tmp[7]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \tmp[7]_LDC_i_2 
       (.I0(PS),
        .I1(\tmp[8]_C_n_0 ),
        .I2(\tmp[8]_LDC_n_0 ),
        .I3(\tmp[8]_P_n_0 ),
        .O(\tmp[7]_LDC_i_2_n_0 ));
  FDPE \tmp[7]_P 
       (.C(clk_i),
        .CE(tmp),
        .D(\tmp[7]_P_i_1_n_0 ),
        .PRE(\tmp[7]_LDC_i_1_n_0 ),
        .Q(\tmp[7]_P_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \tmp[7]_P_i_1 
       (.I0(\count_1[0]_i_3_n_0 ),
        .I1(\tmp[8]_C_n_0 ),
        .I2(\tmp[8]_LDC_n_0 ),
        .I3(\tmp[8]_P_n_0 ),
        .O(\tmp[7]_P_i_1_n_0 ));
  FDCE \tmp[8]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\tmp[8]_LDC_i_2_n_0 ),
        .D(\tmp[8]_C_i_1_n_0 ),
        .Q(\tmp[8]_C_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \tmp[8]_C_i_1 
       (.I0(\tmp[9]_C_n_0 ),
        .I1(\tmp[9]_LDC_n_0 ),
        .I2(\tmp[9]_P_n_0 ),
        .I3(count_10_carry__2_n_0),
        .I4(\count_1[0]_i_3_n_0 ),
        .I5(\tmp[8]_C_n_0 ),
        .O(\tmp[8]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp[8]_LDC 
       (.CLR(\tmp[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\tmp[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\tmp[8]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \tmp[8]_LDC_i_1 
       (.I0(\tmp[9]_C_n_0 ),
        .I1(\tmp[9]_LDC_n_0 ),
        .I2(\tmp[9]_P_n_0 ),
        .I3(PS),
        .O(\tmp[8]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \tmp[8]_LDC_i_2 
       (.I0(PS),
        .I1(\tmp[9]_C_n_0 ),
        .I2(\tmp[9]_LDC_n_0 ),
        .I3(\tmp[9]_P_n_0 ),
        .O(\tmp[8]_LDC_i_2_n_0 ));
  FDPE \tmp[8]_P 
       (.C(clk_i),
        .CE(tmp),
        .D(\tmp[8]_P_i_1_n_0 ),
        .PRE(\tmp[8]_LDC_i_1_n_0 ),
        .Q(\tmp[8]_P_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \tmp[8]_P_i_1 
       (.I0(\count_1[0]_i_3_n_0 ),
        .I1(\tmp[9]_C_n_0 ),
        .I2(\tmp[9]_LDC_n_0 ),
        .I3(\tmp[9]_P_n_0 ),
        .O(\tmp[8]_P_i_1_n_0 ));
  FDCE \tmp[9]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\tmp[9]_LDC_i_2_n_0 ),
        .D(\tmp[9]_C_i_1_n_0 ),
        .Q(\tmp[9]_C_n_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \tmp[9]_C_i_1 
       (.I0(\tmp[10]_C_n_0 ),
        .I1(\tmp[10]_LDC_n_0 ),
        .I2(\tmp[10]_P_n_0 ),
        .I3(count_10_carry__2_n_0),
        .I4(\count_1[0]_i_3_n_0 ),
        .I5(\tmp[9]_C_n_0 ),
        .O(\tmp[9]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp[9]_LDC 
       (.CLR(\tmp[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\tmp[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\tmp[9]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \tmp[9]_LDC_i_1 
       (.I0(\tmp[10]_C_n_0 ),
        .I1(\tmp[10]_LDC_n_0 ),
        .I2(\tmp[10]_P_n_0 ),
        .I3(PS),
        .O(\tmp[9]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \tmp[9]_LDC_i_2 
       (.I0(PS),
        .I1(\tmp[10]_C_n_0 ),
        .I2(\tmp[10]_LDC_n_0 ),
        .I3(\tmp[10]_P_n_0 ),
        .O(\tmp[9]_LDC_i_2_n_0 ));
  FDPE \tmp[9]_P 
       (.C(clk_i),
        .CE(tmp),
        .D(\tmp[9]_P_i_1_n_0 ),
        .PRE(\tmp[9]_LDC_i_1_n_0 ),
        .Q(\tmp[9]_P_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \tmp[9]_P_i_1 
       (.I0(\count_1[0]_i_3_n_0 ),
        .I1(\tmp[10]_C_n_0 ),
        .I2(\tmp[10]_LDC_n_0 ),
        .I3(\tmp[10]_P_n_0 ),
        .O(\tmp[9]_P_i_1_n_0 ));
  FDCE \uniformNumbers[0][0]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[0][0]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[0][0]_C_i_1_n_0 ),
        .Q(\uniformNumbers[0][0]_C_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \uniformNumbers[0][0]_C_i_1 
       (.I0(\tmp[0]_P_n_0 ),
        .I1(\tmp[0]_LDC_n_0 ),
        .I2(\tmp[0]_C_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .I4(\uniformNumbers[0][0]_C_n_0 ),
        .O(\uniformNumbers[0][0]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[0][0]_LDC 
       (.CLR(\uniformNumbers[0][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[0][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[0][0]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[0][0]_LDC_i_1 
       (.I0(\uniformNumbers[1][0]_C_n_0 ),
        .I1(\uniformNumbers[1][0]_LDC_n_0 ),
        .I2(\uniformNumbers[1][0]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][0]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[0][0]_LDC_i_2 
       (.I0(\uniformNumbers[1][0]_C_n_0 ),
        .I1(\uniformNumbers[1][0]_LDC_n_0 ),
        .I2(\uniformNumbers[1][0]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][0]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[0][0]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[0]_1 ),
        .D(\uniformNumbers[1][0]_P_i_1_n_0 ),
        .PRE(\uniformNumbers[0][0]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[0][0]_P_n_0 ));
  FDCE \uniformNumbers[0][10]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[0][10]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[0][10]_C_i_1_n_0 ),
        .Q(\uniformNumbers[0][10]_C_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \uniformNumbers[0][10]_C_i_1 
       (.I0(\tmp[10]_P_n_0 ),
        .I1(\tmp[10]_LDC_n_0 ),
        .I2(\tmp[10]_C_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .I4(\uniformNumbers[0][10]_C_n_0 ),
        .O(\uniformNumbers[0][10]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[0][10]_LDC 
       (.CLR(\uniformNumbers[0][10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[0][10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[0][10]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[0][10]_LDC_i_1 
       (.I0(\uniformNumbers[1][10]_C_n_0 ),
        .I1(\uniformNumbers[1][10]_LDC_n_0 ),
        .I2(\uniformNumbers[1][10]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][10]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[0][10]_LDC_i_2 
       (.I0(\uniformNumbers[1][10]_C_n_0 ),
        .I1(\uniformNumbers[1][10]_LDC_n_0 ),
        .I2(\uniformNumbers[1][10]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][10]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[0][10]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[0]_1 ),
        .D(SHIFT_RIGHT[9]),
        .PRE(\uniformNumbers[0][10]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[0][10]_P_n_0 ));
  FDCE \uniformNumbers[0][11]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[0][11]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[0][11]_C_i_1_n_0 ),
        .Q(\uniformNumbers[0][11]_C_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \uniformNumbers[0][11]_C_i_1 
       (.I0(\tmp[11]_P_n_0 ),
        .I1(\tmp[11]_LDC_n_0 ),
        .I2(\tmp[11]_C_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .I4(\uniformNumbers[0][11]_C_n_0 ),
        .O(\uniformNumbers[0][11]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[0][11]_LDC 
       (.CLR(\uniformNumbers[0][11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[0][11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[0][11]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[0][11]_LDC_i_1 
       (.I0(\uniformNumbers[1][11]_C_n_0 ),
        .I1(\uniformNumbers[1][11]_LDC_n_0 ),
        .I2(\uniformNumbers[1][11]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][11]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[0][11]_LDC_i_2 
       (.I0(\uniformNumbers[1][11]_C_n_0 ),
        .I1(\uniformNumbers[1][11]_LDC_n_0 ),
        .I2(\uniformNumbers[1][11]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][11]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[0][11]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[0]_1 ),
        .D(SHIFT_RIGHT[10]),
        .PRE(\uniformNumbers[0][11]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[0][11]_P_n_0 ));
  FDCE \uniformNumbers[0][12]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[0][12]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[0][12]_C_i_1_n_0 ),
        .Q(\uniformNumbers[0][12]_C_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \uniformNumbers[0][12]_C_i_1 
       (.I0(\tmp[12]_P_n_0 ),
        .I1(\tmp[12]_LDC_n_0 ),
        .I2(\tmp[12]_C_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .I4(\uniformNumbers[0][12]_C_n_0 ),
        .O(\uniformNumbers[0][12]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[0][12]_LDC 
       (.CLR(\uniformNumbers[0][12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[0][12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[0][12]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[0][12]_LDC_i_1 
       (.I0(\uniformNumbers[1][12]_C_n_0 ),
        .I1(\uniformNumbers[1][12]_LDC_n_0 ),
        .I2(\uniformNumbers[1][12]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][12]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[0][12]_LDC_i_2 
       (.I0(\uniformNumbers[1][12]_C_n_0 ),
        .I1(\uniformNumbers[1][12]_LDC_n_0 ),
        .I2(\uniformNumbers[1][12]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][12]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[0][12]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[0]_1 ),
        .D(SHIFT_RIGHT[11]),
        .PRE(\uniformNumbers[0][12]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[0][12]_P_n_0 ));
  FDCE \uniformNumbers[0][14]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[0][14]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[0][14]_C_i_1_n_0 ),
        .Q(\uniformNumbers[0][14]_C_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \uniformNumbers[0][14]_C_i_1 
       (.I0(\tmp[13]_P_n_0 ),
        .I1(\tmp[13]_LDC_n_0 ),
        .I2(\tmp[13]_C_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .I4(\uniformNumbers[0][14]_C_n_0 ),
        .O(\uniformNumbers[0][14]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[0][14]_LDC 
       (.CLR(\uniformNumbers[0][14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[0][14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[0][14]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[0][14]_LDC_i_1 
       (.I0(\uniformNumbers[1][14]_C_n_0 ),
        .I1(\uniformNumbers[1][14]_LDC_n_0 ),
        .I2(\uniformNumbers[1][14]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][14]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[0][14]_LDC_i_2 
       (.I0(\uniformNumbers[1][14]_C_n_0 ),
        .I1(\uniformNumbers[1][14]_LDC_n_0 ),
        .I2(\uniformNumbers[1][14]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][14]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[0][14]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[0]_1 ),
        .D(SHIFT_RIGHT[12]),
        .PRE(\uniformNumbers[0][14]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[0][14]_P_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \uniformNumbers[0][14]_P_i_1 
       (.I0(\count_1[0]_i_3_n_0 ),
        .O(\uniformNumbers[0]_1 ));
  FDCE \uniformNumbers[0][1]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[0][1]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[0][1]_C_i_1_n_0 ),
        .Q(\uniformNumbers[0][1]_C_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \uniformNumbers[0][1]_C_i_1 
       (.I0(\tmp[1]_P_n_0 ),
        .I1(\tmp[1]_LDC_n_0 ),
        .I2(\tmp[1]_C_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .I4(\uniformNumbers[0][1]_C_n_0 ),
        .O(\uniformNumbers[0][1]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[0][1]_LDC 
       (.CLR(\uniformNumbers[0][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[0][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[0][1]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[0][1]_LDC_i_1 
       (.I0(\uniformNumbers[1][1]_C_n_0 ),
        .I1(\uniformNumbers[1][1]_LDC_n_0 ),
        .I2(\uniformNumbers[1][1]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][1]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[0][1]_LDC_i_2 
       (.I0(\uniformNumbers[1][1]_C_n_0 ),
        .I1(\uniformNumbers[1][1]_LDC_n_0 ),
        .I2(\uniformNumbers[1][1]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][1]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[0][1]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[0]_1 ),
        .D(SHIFT_RIGHT[0]),
        .PRE(\uniformNumbers[0][1]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[0][1]_P_n_0 ));
  FDCE \uniformNumbers[0][2]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[0][2]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[0][2]_C_i_1_n_0 ),
        .Q(\uniformNumbers[0][2]_C_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \uniformNumbers[0][2]_C_i_1 
       (.I0(\tmp[2]_P_n_0 ),
        .I1(\tmp[2]_LDC_n_0 ),
        .I2(\tmp[2]_C_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .I4(\uniformNumbers[0][2]_C_n_0 ),
        .O(\uniformNumbers[0][2]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[0][2]_LDC 
       (.CLR(\uniformNumbers[0][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[0][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[0][2]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[0][2]_LDC_i_1 
       (.I0(\uniformNumbers[1][2]_C_n_0 ),
        .I1(\uniformNumbers[1][2]_LDC_n_0 ),
        .I2(\uniformNumbers[1][2]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][2]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[0][2]_LDC_i_2 
       (.I0(\uniformNumbers[1][2]_C_n_0 ),
        .I1(\uniformNumbers[1][2]_LDC_n_0 ),
        .I2(\uniformNumbers[1][2]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][2]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[0][2]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[0]_1 ),
        .D(SHIFT_RIGHT[1]),
        .PRE(\uniformNumbers[0][2]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[0][2]_P_n_0 ));
  FDCE \uniformNumbers[0][3]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[0][3]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[0][3]_C_i_1_n_0 ),
        .Q(\uniformNumbers[0][3]_C_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \uniformNumbers[0][3]_C_i_1 
       (.I0(\tmp[3]_P_n_0 ),
        .I1(\tmp[3]_LDC_n_0 ),
        .I2(\tmp[3]_C_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .I4(\uniformNumbers[0][3]_C_n_0 ),
        .O(\uniformNumbers[0][3]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[0][3]_LDC 
       (.CLR(\uniformNumbers[0][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[0][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[0][3]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[0][3]_LDC_i_1 
       (.I0(\uniformNumbers[1][3]_C_n_0 ),
        .I1(\uniformNumbers[1][3]_LDC_n_0 ),
        .I2(\uniformNumbers[1][3]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][3]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[0][3]_LDC_i_2 
       (.I0(\uniformNumbers[1][3]_C_n_0 ),
        .I1(\uniformNumbers[1][3]_LDC_n_0 ),
        .I2(\uniformNumbers[1][3]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][3]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[0][3]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[0]_1 ),
        .D(SHIFT_RIGHT[2]),
        .PRE(\uniformNumbers[0][3]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[0][3]_P_n_0 ));
  FDCE \uniformNumbers[0][4]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[0][4]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[0][4]_C_i_1_n_0 ),
        .Q(\uniformNumbers[0][4]_C_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \uniformNumbers[0][4]_C_i_1 
       (.I0(\tmp[4]_P_n_0 ),
        .I1(\tmp[4]_LDC_n_0 ),
        .I2(\tmp[4]_C_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .I4(\uniformNumbers[0][4]_C_n_0 ),
        .O(\uniformNumbers[0][4]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[0][4]_LDC 
       (.CLR(\uniformNumbers[0][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[0][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[0][4]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[0][4]_LDC_i_1 
       (.I0(\uniformNumbers[1][4]_C_n_0 ),
        .I1(\uniformNumbers[1][4]_LDC_n_0 ),
        .I2(\uniformNumbers[1][4]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][4]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[0][4]_LDC_i_2 
       (.I0(\uniformNumbers[1][4]_C_n_0 ),
        .I1(\uniformNumbers[1][4]_LDC_n_0 ),
        .I2(\uniformNumbers[1][4]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][4]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[0][4]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[0]_1 ),
        .D(SHIFT_RIGHT[3]),
        .PRE(\uniformNumbers[0][4]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[0][4]_P_n_0 ));
  FDCE \uniformNumbers[0][5]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[0][5]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[0][5]_C_i_1_n_0 ),
        .Q(\uniformNumbers[0][5]_C_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \uniformNumbers[0][5]_C_i_1 
       (.I0(\tmp[5]_P_n_0 ),
        .I1(\tmp[5]_LDC_n_0 ),
        .I2(\tmp[5]_C_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .I4(\uniformNumbers[0][5]_C_n_0 ),
        .O(\uniformNumbers[0][5]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[0][5]_LDC 
       (.CLR(\uniformNumbers[0][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[0][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[0][5]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[0][5]_LDC_i_1 
       (.I0(\uniformNumbers[1][5]_C_n_0 ),
        .I1(\uniformNumbers[1][5]_LDC_n_0 ),
        .I2(\uniformNumbers[1][5]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][5]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[0][5]_LDC_i_2 
       (.I0(\uniformNumbers[1][5]_C_n_0 ),
        .I1(\uniformNumbers[1][5]_LDC_n_0 ),
        .I2(\uniformNumbers[1][5]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][5]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[0][5]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[0]_1 ),
        .D(SHIFT_RIGHT[4]),
        .PRE(\uniformNumbers[0][5]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[0][5]_P_n_0 ));
  FDCE \uniformNumbers[0][6]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[0][6]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[0][6]_C_i_1_n_0 ),
        .Q(\uniformNumbers[0][6]_C_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \uniformNumbers[0][6]_C_i_1 
       (.I0(\tmp[6]_P_n_0 ),
        .I1(\tmp[6]_LDC_n_0 ),
        .I2(\tmp[6]_C_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .I4(\uniformNumbers[0][6]_C_n_0 ),
        .O(\uniformNumbers[0][6]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[0][6]_LDC 
       (.CLR(\uniformNumbers[0][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[0][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[0][6]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[0][6]_LDC_i_1 
       (.I0(\uniformNumbers[1][6]_C_n_0 ),
        .I1(\uniformNumbers[1][6]_LDC_n_0 ),
        .I2(\uniformNumbers[1][6]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][6]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[0][6]_LDC_i_2 
       (.I0(\uniformNumbers[1][6]_C_n_0 ),
        .I1(\uniformNumbers[1][6]_LDC_n_0 ),
        .I2(\uniformNumbers[1][6]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][6]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[0][6]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[0]_1 ),
        .D(SHIFT_RIGHT[5]),
        .PRE(\uniformNumbers[0][6]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[0][6]_P_n_0 ));
  FDCE \uniformNumbers[0][7]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[0][7]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[0][7]_C_i_1_n_0 ),
        .Q(\uniformNumbers[0][7]_C_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \uniformNumbers[0][7]_C_i_1 
       (.I0(\tmp[7]_P_n_0 ),
        .I1(\tmp[7]_LDC_n_0 ),
        .I2(\tmp[7]_C_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .I4(\uniformNumbers[0][7]_C_n_0 ),
        .O(\uniformNumbers[0][7]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[0][7]_LDC 
       (.CLR(\uniformNumbers[0][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[0][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[0][7]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[0][7]_LDC_i_1 
       (.I0(\uniformNumbers[1][7]_C_n_0 ),
        .I1(\uniformNumbers[1][7]_LDC_n_0 ),
        .I2(\uniformNumbers[1][7]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][7]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[0][7]_LDC_i_2 
       (.I0(\uniformNumbers[1][7]_C_n_0 ),
        .I1(\uniformNumbers[1][7]_LDC_n_0 ),
        .I2(\uniformNumbers[1][7]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][7]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[0][7]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[0]_1 ),
        .D(SHIFT_RIGHT[6]),
        .PRE(\uniformNumbers[0][7]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[0][7]_P_n_0 ));
  FDCE \uniformNumbers[0][8]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[0][8]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[0][8]_C_i_1_n_0 ),
        .Q(\uniformNumbers[0][8]_C_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \uniformNumbers[0][8]_C_i_1 
       (.I0(\tmp[8]_P_n_0 ),
        .I1(\tmp[8]_LDC_n_0 ),
        .I2(\tmp[8]_C_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .I4(\uniformNumbers[0][8]_C_n_0 ),
        .O(\uniformNumbers[0][8]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[0][8]_LDC 
       (.CLR(\uniformNumbers[0][8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[0][8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[0][8]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[0][8]_LDC_i_1 
       (.I0(\uniformNumbers[1][8]_C_n_0 ),
        .I1(\uniformNumbers[1][8]_LDC_n_0 ),
        .I2(\uniformNumbers[1][8]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][8]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[0][8]_LDC_i_2 
       (.I0(\uniformNumbers[1][8]_C_n_0 ),
        .I1(\uniformNumbers[1][8]_LDC_n_0 ),
        .I2(\uniformNumbers[1][8]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][8]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[0][8]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[0]_1 ),
        .D(SHIFT_RIGHT[7]),
        .PRE(\uniformNumbers[0][8]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[0][8]_P_n_0 ));
  FDCE \uniformNumbers[0][9]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[0][9]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[0][9]_C_i_1_n_0 ),
        .Q(\uniformNumbers[0][9]_C_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \uniformNumbers[0][9]_C_i_1 
       (.I0(\tmp[9]_P_n_0 ),
        .I1(\tmp[9]_LDC_n_0 ),
        .I2(\tmp[9]_C_n_0 ),
        .I3(\count_1[0]_i_3_n_0 ),
        .I4(\uniformNumbers[0][9]_C_n_0 ),
        .O(\uniformNumbers[0][9]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[0][9]_LDC 
       (.CLR(\uniformNumbers[0][9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[0][9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[0][9]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[0][9]_LDC_i_1 
       (.I0(\uniformNumbers[1][9]_C_n_0 ),
        .I1(\uniformNumbers[1][9]_LDC_n_0 ),
        .I2(\uniformNumbers[1][9]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][9]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[0][9]_LDC_i_2 
       (.I0(\uniformNumbers[1][9]_C_n_0 ),
        .I1(\uniformNumbers[1][9]_LDC_n_0 ),
        .I2(\uniformNumbers[1][9]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[0][9]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[0][9]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[0]_1 ),
        .D(SHIFT_RIGHT[8]),
        .PRE(\uniformNumbers[0][9]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[0][9]_P_n_0 ));
  FDCE \uniformNumbers[1][0]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[1][0]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[1][0]_C_i_1_n_0 ),
        .Q(\uniformNumbers[1][0]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \uniformNumbers[1][0]_C_i_1 
       (.I0(\tmp[0]_P_n_0 ),
        .I1(\tmp[0]_LDC_n_0 ),
        .I2(\tmp[0]_C_n_0 ),
        .I3(\uniformNumbers[1]_0 ),
        .I4(\uniformNumbers[1][0]_C_n_0 ),
        .O(\uniformNumbers[1][0]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[1][0]_LDC 
       (.CLR(\uniformNumbers[1][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[1][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[1][0]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[1][0]_LDC_i_1 
       (.I0(\tmp[0]_C_n_0 ),
        .I1(\tmp[0]_LDC_n_0 ),
        .I2(\tmp[0]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][0]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[1][0]_LDC_i_2 
       (.I0(\tmp[0]_C_n_0 ),
        .I1(\tmp[0]_LDC_n_0 ),
        .I2(\tmp[0]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][0]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[1][0]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[1]_0 ),
        .D(\uniformNumbers[1][0]_P_i_1_n_0 ),
        .PRE(\uniformNumbers[1][0]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[1][0]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uniformNumbers[1][0]_P_i_1 
       (.I0(\tmp[0]_P_n_0 ),
        .I1(\tmp[0]_LDC_n_0 ),
        .I2(\tmp[0]_C_n_0 ),
        .O(\uniformNumbers[1][0]_P_i_1_n_0 ));
  FDCE \uniformNumbers[1][10]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[1][10]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[1][10]_C_i_1_n_0 ),
        .Q(\uniformNumbers[1][10]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \uniformNumbers[1][10]_C_i_1 
       (.I0(\tmp[10]_P_n_0 ),
        .I1(\tmp[10]_LDC_n_0 ),
        .I2(\tmp[10]_C_n_0 ),
        .I3(\uniformNumbers[1]_0 ),
        .I4(\uniformNumbers[1][10]_C_n_0 ),
        .O(\uniformNumbers[1][10]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[1][10]_LDC 
       (.CLR(\uniformNumbers[1][10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[1][10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[1][10]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[1][10]_LDC_i_1 
       (.I0(\tmp[10]_C_n_0 ),
        .I1(\tmp[10]_LDC_n_0 ),
        .I2(\tmp[10]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][10]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[1][10]_LDC_i_2 
       (.I0(\tmp[10]_C_n_0 ),
        .I1(\tmp[10]_LDC_n_0 ),
        .I2(\tmp[10]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][10]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[1][10]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[1]_0 ),
        .D(SHIFT_RIGHT[9]),
        .PRE(\uniformNumbers[1][10]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[1][10]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uniformNumbers[1][10]_P_i_1 
       (.I0(\tmp[10]_P_n_0 ),
        .I1(\tmp[10]_LDC_n_0 ),
        .I2(\tmp[10]_C_n_0 ),
        .O(SHIFT_RIGHT[9]));
  FDCE \uniformNumbers[1][11]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[1][11]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[1][11]_C_i_1_n_0 ),
        .Q(\uniformNumbers[1][11]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \uniformNumbers[1][11]_C_i_1 
       (.I0(\tmp[11]_P_n_0 ),
        .I1(\tmp[11]_LDC_n_0 ),
        .I2(\tmp[11]_C_n_0 ),
        .I3(\uniformNumbers[1]_0 ),
        .I4(\uniformNumbers[1][11]_C_n_0 ),
        .O(\uniformNumbers[1][11]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[1][11]_LDC 
       (.CLR(\uniformNumbers[1][11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[1][11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[1][11]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[1][11]_LDC_i_1 
       (.I0(\tmp[11]_C_n_0 ),
        .I1(\tmp[11]_LDC_n_0 ),
        .I2(\tmp[11]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][11]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[1][11]_LDC_i_2 
       (.I0(\tmp[11]_C_n_0 ),
        .I1(\tmp[11]_LDC_n_0 ),
        .I2(\tmp[11]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][11]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[1][11]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[1]_0 ),
        .D(SHIFT_RIGHT[10]),
        .PRE(\uniformNumbers[1][11]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[1][11]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uniformNumbers[1][11]_P_i_1 
       (.I0(\tmp[11]_P_n_0 ),
        .I1(\tmp[11]_LDC_n_0 ),
        .I2(\tmp[11]_C_n_0 ),
        .O(SHIFT_RIGHT[10]));
  FDCE \uniformNumbers[1][12]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[1][12]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[1][12]_C_i_1_n_0 ),
        .Q(\uniformNumbers[1][12]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \uniformNumbers[1][12]_C_i_1 
       (.I0(\tmp[12]_P_n_0 ),
        .I1(\tmp[12]_LDC_n_0 ),
        .I2(\tmp[12]_C_n_0 ),
        .I3(\uniformNumbers[1]_0 ),
        .I4(\uniformNumbers[1][12]_C_n_0 ),
        .O(\uniformNumbers[1][12]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[1][12]_LDC 
       (.CLR(\uniformNumbers[1][12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[1][12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[1][12]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[1][12]_LDC_i_1 
       (.I0(\tmp[12]_C_n_0 ),
        .I1(\tmp[12]_LDC_n_0 ),
        .I2(\tmp[12]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][12]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[1][12]_LDC_i_2 
       (.I0(\tmp[12]_C_n_0 ),
        .I1(\tmp[12]_LDC_n_0 ),
        .I2(\tmp[12]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][12]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[1][12]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[1]_0 ),
        .D(SHIFT_RIGHT[11]),
        .PRE(\uniformNumbers[1][12]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[1][12]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uniformNumbers[1][12]_P_i_1 
       (.I0(\tmp[12]_P_n_0 ),
        .I1(\tmp[12]_LDC_n_0 ),
        .I2(\tmp[12]_C_n_0 ),
        .O(SHIFT_RIGHT[11]));
  FDCE \uniformNumbers[1][14]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[1][14]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[1][14]_C_i_1_n_0 ),
        .Q(\uniformNumbers[1][14]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \uniformNumbers[1][14]_C_i_1 
       (.I0(\tmp[13]_P_n_0 ),
        .I1(\tmp[13]_LDC_n_0 ),
        .I2(\tmp[13]_C_n_0 ),
        .I3(\uniformNumbers[1]_0 ),
        .I4(\uniformNumbers[1][14]_C_n_0 ),
        .O(\uniformNumbers[1][14]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[1][14]_LDC 
       (.CLR(\uniformNumbers[1][14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[1][14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[1][14]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[1][14]_LDC_i_1 
       (.I0(\tmp[13]_C_n_0 ),
        .I1(\tmp[13]_LDC_n_0 ),
        .I2(\tmp[13]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][14]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[1][14]_LDC_i_2 
       (.I0(\tmp[13]_C_n_0 ),
        .I1(\tmp[13]_LDC_n_0 ),
        .I2(\tmp[13]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][14]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[1][14]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[1]_0 ),
        .D(SHIFT_RIGHT[12]),
        .PRE(\uniformNumbers[1][14]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[1][14]_P_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \uniformNumbers[1][14]_P_i_1 
       (.I0(count_1_reg[1]),
        .I1(count_1_reg[0]),
        .I2(count_10_carry__2_n_0),
        .I3(\uniformNumbers[1][14]_P_i_3_n_0 ),
        .I4(\uniformNumbers[1][14]_P_i_4_n_0 ),
        .I5(\uniformNumbers[1][14]_P_i_5_n_0 ),
        .O(\uniformNumbers[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uniformNumbers[1][14]_P_i_2 
       (.I0(\tmp[13]_P_n_0 ),
        .I1(\tmp[13]_LDC_n_0 ),
        .I2(\tmp[13]_C_n_0 ),
        .O(SHIFT_RIGHT[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \uniformNumbers[1][14]_P_i_3 
       (.I0(\uniformNumbers[1][14]_P_i_6_n_0 ),
        .I1(count_1_reg[21]),
        .I2(count_1_reg[20]),
        .I3(count_1_reg[23]),
        .I4(count_1_reg[22]),
        .I5(\uniformNumbers[1][14]_P_i_7_n_0 ),
        .O(\uniformNumbers[1][14]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \uniformNumbers[1][14]_P_i_4 
       (.I0(count_1_reg[6]),
        .I1(count_1_reg[7]),
        .I2(count_1_reg[4]),
        .I3(count_1_reg[5]),
        .I4(NS_i_5_n_0),
        .O(\uniformNumbers[1][14]_P_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \uniformNumbers[1][14]_P_i_5 
       (.I0(count_1_reg[14]),
        .I1(count_1_reg[15]),
        .I2(count_1_reg[12]),
        .I3(count_1_reg[13]),
        .I4(\uniformNumbers[1][14]_P_i_8_n_0 ),
        .O(\uniformNumbers[1][14]_P_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \uniformNumbers[1][14]_P_i_6 
       (.I0(count_1_reg[25]),
        .I1(count_1_reg[24]),
        .I2(count_1_reg[27]),
        .I3(count_1_reg[26]),
        .O(\uniformNumbers[1][14]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \uniformNumbers[1][14]_P_i_7 
       (.I0(count_1_reg[30]),
        .I1(count_1_reg[31]),
        .I2(count_1_reg[28]),
        .I3(count_1_reg[29]),
        .I4(count_1_reg[3]),
        .I5(count_1_reg[2]),
        .O(\uniformNumbers[1][14]_P_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \uniformNumbers[1][14]_P_i_8 
       (.I0(count_1_reg[17]),
        .I1(count_1_reg[16]),
        .I2(count_1_reg[19]),
        .I3(count_1_reg[18]),
        .O(\uniformNumbers[1][14]_P_i_8_n_0 ));
  FDCE \uniformNumbers[1][1]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[1][1]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[1][1]_C_i_1_n_0 ),
        .Q(\uniformNumbers[1][1]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \uniformNumbers[1][1]_C_i_1 
       (.I0(\tmp[1]_P_n_0 ),
        .I1(\tmp[1]_LDC_n_0 ),
        .I2(\tmp[1]_C_n_0 ),
        .I3(\uniformNumbers[1]_0 ),
        .I4(\uniformNumbers[1][1]_C_n_0 ),
        .O(\uniformNumbers[1][1]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[1][1]_LDC 
       (.CLR(\uniformNumbers[1][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[1][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[1][1]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[1][1]_LDC_i_1 
       (.I0(\tmp[1]_C_n_0 ),
        .I1(\tmp[1]_LDC_n_0 ),
        .I2(\tmp[1]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][1]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[1][1]_LDC_i_2 
       (.I0(\tmp[1]_C_n_0 ),
        .I1(\tmp[1]_LDC_n_0 ),
        .I2(\tmp[1]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][1]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[1][1]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[1]_0 ),
        .D(SHIFT_RIGHT[0]),
        .PRE(\uniformNumbers[1][1]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[1][1]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uniformNumbers[1][1]_P_i_1 
       (.I0(\tmp[1]_P_n_0 ),
        .I1(\tmp[1]_LDC_n_0 ),
        .I2(\tmp[1]_C_n_0 ),
        .O(SHIFT_RIGHT[0]));
  FDCE \uniformNumbers[1][2]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[1][2]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[1][2]_C_i_1_n_0 ),
        .Q(\uniformNumbers[1][2]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \uniformNumbers[1][2]_C_i_1 
       (.I0(\tmp[2]_P_n_0 ),
        .I1(\tmp[2]_LDC_n_0 ),
        .I2(\tmp[2]_C_n_0 ),
        .I3(\uniformNumbers[1]_0 ),
        .I4(\uniformNumbers[1][2]_C_n_0 ),
        .O(\uniformNumbers[1][2]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[1][2]_LDC 
       (.CLR(\uniformNumbers[1][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[1][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[1][2]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[1][2]_LDC_i_1 
       (.I0(\tmp[2]_C_n_0 ),
        .I1(\tmp[2]_LDC_n_0 ),
        .I2(\tmp[2]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][2]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[1][2]_LDC_i_2 
       (.I0(\tmp[2]_C_n_0 ),
        .I1(\tmp[2]_LDC_n_0 ),
        .I2(\tmp[2]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][2]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[1][2]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[1]_0 ),
        .D(SHIFT_RIGHT[1]),
        .PRE(\uniformNumbers[1][2]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[1][2]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uniformNumbers[1][2]_P_i_1 
       (.I0(\tmp[2]_P_n_0 ),
        .I1(\tmp[2]_LDC_n_0 ),
        .I2(\tmp[2]_C_n_0 ),
        .O(SHIFT_RIGHT[1]));
  FDCE \uniformNumbers[1][3]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[1][3]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[1][3]_C_i_1_n_0 ),
        .Q(\uniformNumbers[1][3]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \uniformNumbers[1][3]_C_i_1 
       (.I0(\tmp[3]_P_n_0 ),
        .I1(\tmp[3]_LDC_n_0 ),
        .I2(\tmp[3]_C_n_0 ),
        .I3(\uniformNumbers[1]_0 ),
        .I4(\uniformNumbers[1][3]_C_n_0 ),
        .O(\uniformNumbers[1][3]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[1][3]_LDC 
       (.CLR(\uniformNumbers[1][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[1][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[1][3]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[1][3]_LDC_i_1 
       (.I0(\tmp[3]_C_n_0 ),
        .I1(\tmp[3]_LDC_n_0 ),
        .I2(\tmp[3]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][3]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[1][3]_LDC_i_2 
       (.I0(\tmp[3]_C_n_0 ),
        .I1(\tmp[3]_LDC_n_0 ),
        .I2(\tmp[3]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][3]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[1][3]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[1]_0 ),
        .D(SHIFT_RIGHT[2]),
        .PRE(\uniformNumbers[1][3]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[1][3]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uniformNumbers[1][3]_P_i_1 
       (.I0(\tmp[3]_P_n_0 ),
        .I1(\tmp[3]_LDC_n_0 ),
        .I2(\tmp[3]_C_n_0 ),
        .O(SHIFT_RIGHT[2]));
  FDCE \uniformNumbers[1][4]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[1][4]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[1][4]_C_i_1_n_0 ),
        .Q(\uniformNumbers[1][4]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \uniformNumbers[1][4]_C_i_1 
       (.I0(\tmp[4]_P_n_0 ),
        .I1(\tmp[4]_LDC_n_0 ),
        .I2(\tmp[4]_C_n_0 ),
        .I3(\uniformNumbers[1]_0 ),
        .I4(\uniformNumbers[1][4]_C_n_0 ),
        .O(\uniformNumbers[1][4]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[1][4]_LDC 
       (.CLR(\uniformNumbers[1][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[1][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[1][4]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[1][4]_LDC_i_1 
       (.I0(\tmp[4]_C_n_0 ),
        .I1(\tmp[4]_LDC_n_0 ),
        .I2(\tmp[4]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][4]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[1][4]_LDC_i_2 
       (.I0(\tmp[4]_C_n_0 ),
        .I1(\tmp[4]_LDC_n_0 ),
        .I2(\tmp[4]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][4]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[1][4]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[1]_0 ),
        .D(SHIFT_RIGHT[3]),
        .PRE(\uniformNumbers[1][4]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[1][4]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uniformNumbers[1][4]_P_i_1 
       (.I0(\tmp[4]_P_n_0 ),
        .I1(\tmp[4]_LDC_n_0 ),
        .I2(\tmp[4]_C_n_0 ),
        .O(SHIFT_RIGHT[3]));
  FDCE \uniformNumbers[1][5]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[1][5]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[1][5]_C_i_1_n_0 ),
        .Q(\uniformNumbers[1][5]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \uniformNumbers[1][5]_C_i_1 
       (.I0(\tmp[5]_P_n_0 ),
        .I1(\tmp[5]_LDC_n_0 ),
        .I2(\tmp[5]_C_n_0 ),
        .I3(\uniformNumbers[1]_0 ),
        .I4(\uniformNumbers[1][5]_C_n_0 ),
        .O(\uniformNumbers[1][5]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[1][5]_LDC 
       (.CLR(\uniformNumbers[1][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[1][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[1][5]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[1][5]_LDC_i_1 
       (.I0(\tmp[5]_C_n_0 ),
        .I1(\tmp[5]_LDC_n_0 ),
        .I2(\tmp[5]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][5]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[1][5]_LDC_i_2 
       (.I0(\tmp[5]_C_n_0 ),
        .I1(\tmp[5]_LDC_n_0 ),
        .I2(\tmp[5]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][5]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[1][5]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[1]_0 ),
        .D(SHIFT_RIGHT[4]),
        .PRE(\uniformNumbers[1][5]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[1][5]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uniformNumbers[1][5]_P_i_1 
       (.I0(\tmp[5]_P_n_0 ),
        .I1(\tmp[5]_LDC_n_0 ),
        .I2(\tmp[5]_C_n_0 ),
        .O(SHIFT_RIGHT[4]));
  FDCE \uniformNumbers[1][6]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[1][6]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[1][6]_C_i_1_n_0 ),
        .Q(\uniformNumbers[1][6]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \uniformNumbers[1][6]_C_i_1 
       (.I0(\tmp[6]_P_n_0 ),
        .I1(\tmp[6]_LDC_n_0 ),
        .I2(\tmp[6]_C_n_0 ),
        .I3(\uniformNumbers[1]_0 ),
        .I4(\uniformNumbers[1][6]_C_n_0 ),
        .O(\uniformNumbers[1][6]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[1][6]_LDC 
       (.CLR(\uniformNumbers[1][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[1][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[1][6]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[1][6]_LDC_i_1 
       (.I0(\tmp[6]_C_n_0 ),
        .I1(\tmp[6]_LDC_n_0 ),
        .I2(\tmp[6]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][6]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[1][6]_LDC_i_2 
       (.I0(\tmp[6]_C_n_0 ),
        .I1(\tmp[6]_LDC_n_0 ),
        .I2(\tmp[6]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][6]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[1][6]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[1]_0 ),
        .D(SHIFT_RIGHT[5]),
        .PRE(\uniformNumbers[1][6]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[1][6]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uniformNumbers[1][6]_P_i_1 
       (.I0(\tmp[6]_P_n_0 ),
        .I1(\tmp[6]_LDC_n_0 ),
        .I2(\tmp[6]_C_n_0 ),
        .O(SHIFT_RIGHT[5]));
  FDCE \uniformNumbers[1][7]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[1][7]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[1][7]_C_i_1_n_0 ),
        .Q(\uniformNumbers[1][7]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \uniformNumbers[1][7]_C_i_1 
       (.I0(\tmp[7]_P_n_0 ),
        .I1(\tmp[7]_LDC_n_0 ),
        .I2(\tmp[7]_C_n_0 ),
        .I3(\uniformNumbers[1]_0 ),
        .I4(\uniformNumbers[1][7]_C_n_0 ),
        .O(\uniformNumbers[1][7]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[1][7]_LDC 
       (.CLR(\uniformNumbers[1][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[1][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[1][7]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[1][7]_LDC_i_1 
       (.I0(\tmp[7]_C_n_0 ),
        .I1(\tmp[7]_LDC_n_0 ),
        .I2(\tmp[7]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][7]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[1][7]_LDC_i_2 
       (.I0(\tmp[7]_C_n_0 ),
        .I1(\tmp[7]_LDC_n_0 ),
        .I2(\tmp[7]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][7]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[1][7]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[1]_0 ),
        .D(SHIFT_RIGHT[6]),
        .PRE(\uniformNumbers[1][7]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[1][7]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uniformNumbers[1][7]_P_i_1 
       (.I0(\tmp[7]_P_n_0 ),
        .I1(\tmp[7]_LDC_n_0 ),
        .I2(\tmp[7]_C_n_0 ),
        .O(SHIFT_RIGHT[6]));
  FDCE \uniformNumbers[1][8]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[1][8]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[1][8]_C_i_1_n_0 ),
        .Q(\uniformNumbers[1][8]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \uniformNumbers[1][8]_C_i_1 
       (.I0(\tmp[8]_P_n_0 ),
        .I1(\tmp[8]_LDC_n_0 ),
        .I2(\tmp[8]_C_n_0 ),
        .I3(\uniformNumbers[1]_0 ),
        .I4(\uniformNumbers[1][8]_C_n_0 ),
        .O(\uniformNumbers[1][8]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[1][8]_LDC 
       (.CLR(\uniformNumbers[1][8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[1][8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[1][8]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[1][8]_LDC_i_1 
       (.I0(\tmp[8]_C_n_0 ),
        .I1(\tmp[8]_LDC_n_0 ),
        .I2(\tmp[8]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][8]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[1][8]_LDC_i_2 
       (.I0(\tmp[8]_C_n_0 ),
        .I1(\tmp[8]_LDC_n_0 ),
        .I2(\tmp[8]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][8]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[1][8]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[1]_0 ),
        .D(SHIFT_RIGHT[7]),
        .PRE(\uniformNumbers[1][8]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[1][8]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uniformNumbers[1][8]_P_i_1 
       (.I0(\tmp[8]_P_n_0 ),
        .I1(\tmp[8]_LDC_n_0 ),
        .I2(\tmp[8]_C_n_0 ),
        .O(SHIFT_RIGHT[7]));
  FDCE \uniformNumbers[1][9]_C 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\uniformNumbers[1][9]_LDC_i_2_n_0 ),
        .D(\uniformNumbers[1][9]_C_i_1_n_0 ),
        .Q(\uniformNumbers[1][9]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \uniformNumbers[1][9]_C_i_1 
       (.I0(\tmp[9]_P_n_0 ),
        .I1(\tmp[9]_LDC_n_0 ),
        .I2(\tmp[9]_C_n_0 ),
        .I3(\uniformNumbers[1]_0 ),
        .I4(\uniformNumbers[1][9]_C_n_0 ),
        .O(\uniformNumbers[1][9]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \uniformNumbers[1][9]_LDC 
       (.CLR(\uniformNumbers[1][9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\uniformNumbers[1][9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\uniformNumbers[1][9]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \uniformNumbers[1][9]_LDC_i_1 
       (.I0(\tmp[9]_C_n_0 ),
        .I1(\tmp[9]_LDC_n_0 ),
        .I2(\tmp[9]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][9]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \uniformNumbers[1][9]_LDC_i_2 
       (.I0(\tmp[9]_C_n_0 ),
        .I1(\tmp[9]_LDC_n_0 ),
        .I2(\tmp[9]_P_n_0 ),
        .I3(PS),
        .O(\uniformNumbers[1][9]_LDC_i_2_n_0 ));
  FDPE \uniformNumbers[1][9]_P 
       (.C(clk_i),
        .CE(\uniformNumbers[1]_0 ),
        .D(SHIFT_RIGHT[8]),
        .PRE(\uniformNumbers[1][9]_LDC_i_1_n_0 ),
        .Q(\uniformNumbers[1][9]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uniformNumbers[1][9]_P_i_1 
       (.I0(\tmp[9]_P_n_0 ),
        .I1(\tmp[9]_LDC_n_0 ),
        .I2(\tmp[9]_C_n_0 ),
        .O(SHIFT_RIGHT[8]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
