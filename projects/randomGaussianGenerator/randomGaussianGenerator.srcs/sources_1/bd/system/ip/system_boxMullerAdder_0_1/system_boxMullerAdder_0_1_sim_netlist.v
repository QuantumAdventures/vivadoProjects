// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Mar 15 14:53:31 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {g:/Meu
//               Drive/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_boxMullerAdder_0_1/system_boxMullerAdder_0_1_sim_netlist.v}
// Design      : system_boxMullerAdder_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_boxMullerAdder_0_1,boxMullerAdder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "boxMullerAdder,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_boxMullerAdder_0_1
   (clk_i,
    input_0,
    input_1,
    input_2,
    input_3,
    output_o);
  input clk_i;
  input [31:0]input_0;
  input [31:0]input_1;
  input [31:0]input_2;
  input [31:0]input_3;
  output [36:0]output_o;

  wire clk_i;
  wire [31:0]input_0;
  wire [31:0]input_1;
  wire [31:0]input_2;
  wire [31:0]input_3;
  wire [34:0]\^output_o ;

  assign output_o[36] = \^output_o [34];
  assign output_o[35] = \^output_o [34];
  assign output_o[34:0] = \^output_o [34:0];
  system_boxMullerAdder_0_1_boxMullerAdder inst
       (.clk_i(clk_i),
        .input_0(input_0),
        .input_1(input_1),
        .input_2(input_2),
        .input_3(input_3),
        .output_o(\^output_o ));
endmodule

(* ORIG_REF_NAME = "boxMullerAdder" *) 
module system_boxMullerAdder_0_1_boxMullerAdder
   (output_o,
    input_1,
    clk_i,
    input_0,
    input_2,
    input_3);
  output [34:0]output_o;
  input [31:0]input_1;
  input clk_i;
  input [31:0]input_0;
  input [31:0]input_2;
  input [31:0]input_3;

  wire [34:0]arg;
  wire clk_i;
  wire [31:0]input_0;
  wire [3:-28]input_0_sf;
  wire [31:0]input_1;
  wire \input_1_sf_reg[-_n_0_10] ;
  wire \input_1_sf_reg[-_n_0_11] ;
  wire \input_1_sf_reg[-_n_0_12] ;
  wire \input_1_sf_reg[-_n_0_13] ;
  wire \input_1_sf_reg[-_n_0_14] ;
  wire \input_1_sf_reg[-_n_0_15] ;
  wire \input_1_sf_reg[-_n_0_16] ;
  wire \input_1_sf_reg[-_n_0_17] ;
  wire \input_1_sf_reg[-_n_0_18] ;
  wire \input_1_sf_reg[-_n_0_19] ;
  wire \input_1_sf_reg[-_n_0_1] ;
  wire \input_1_sf_reg[-_n_0_20] ;
  wire \input_1_sf_reg[-_n_0_21] ;
  wire \input_1_sf_reg[-_n_0_22] ;
  wire \input_1_sf_reg[-_n_0_23] ;
  wire \input_1_sf_reg[-_n_0_24] ;
  wire \input_1_sf_reg[-_n_0_25] ;
  wire \input_1_sf_reg[-_n_0_26] ;
  wire \input_1_sf_reg[-_n_0_27] ;
  wire \input_1_sf_reg[-_n_0_28] ;
  wire \input_1_sf_reg[-_n_0_2] ;
  wire \input_1_sf_reg[-_n_0_3] ;
  wire \input_1_sf_reg[-_n_0_4] ;
  wire \input_1_sf_reg[-_n_0_5] ;
  wire \input_1_sf_reg[-_n_0_6] ;
  wire \input_1_sf_reg[-_n_0_7] ;
  wire \input_1_sf_reg[-_n_0_8] ;
  wire \input_1_sf_reg[-_n_0_9] ;
  wire \input_1_sf_reg_n_0_[0] ;
  wire \input_1_sf_reg_n_0_[1] ;
  wire \input_1_sf_reg_n_0_[2] ;
  wire \input_1_sf_reg_n_0_[3] ;
  wire [31:0]input_2;
  wire \input_2_sf_reg[-_n_0_10] ;
  wire \input_2_sf_reg[-_n_0_11] ;
  wire \input_2_sf_reg[-_n_0_12] ;
  wire \input_2_sf_reg[-_n_0_13] ;
  wire \input_2_sf_reg[-_n_0_14] ;
  wire \input_2_sf_reg[-_n_0_15] ;
  wire \input_2_sf_reg[-_n_0_16] ;
  wire \input_2_sf_reg[-_n_0_17] ;
  wire \input_2_sf_reg[-_n_0_18] ;
  wire \input_2_sf_reg[-_n_0_19] ;
  wire \input_2_sf_reg[-_n_0_1] ;
  wire \input_2_sf_reg[-_n_0_20] ;
  wire \input_2_sf_reg[-_n_0_21] ;
  wire \input_2_sf_reg[-_n_0_22] ;
  wire \input_2_sf_reg[-_n_0_23] ;
  wire \input_2_sf_reg[-_n_0_24] ;
  wire \input_2_sf_reg[-_n_0_25] ;
  wire \input_2_sf_reg[-_n_0_26] ;
  wire \input_2_sf_reg[-_n_0_27] ;
  wire \input_2_sf_reg[-_n_0_28] ;
  wire \input_2_sf_reg[-_n_0_2] ;
  wire \input_2_sf_reg[-_n_0_3] ;
  wire \input_2_sf_reg[-_n_0_4] ;
  wire \input_2_sf_reg[-_n_0_5] ;
  wire \input_2_sf_reg[-_n_0_6] ;
  wire \input_2_sf_reg[-_n_0_7] ;
  wire \input_2_sf_reg[-_n_0_8] ;
  wire \input_2_sf_reg[-_n_0_9] ;
  wire \input_2_sf_reg_n_0_[0] ;
  wire \input_2_sf_reg_n_0_[1] ;
  wire \input_2_sf_reg_n_0_[2] ;
  wire \input_2_sf_reg_n_0_[3] ;
  wire [31:0]input_3;
  wire [34:0]output_o;
  wire [34:0]output_sf;
  wire \output_sf[-10]_i_10_n_0 ;
  wire \output_sf[-10]_i_11_n_0 ;
  wire \output_sf[-10]_i_12_n_0 ;
  wire \output_sf[-10]_i_13_n_0 ;
  wire \output_sf[-10]_i_14_n_0 ;
  wire \output_sf[-10]_i_15_n_0 ;
  wire \output_sf[-10]_i_3_n_0 ;
  wire \output_sf[-10]_i_4_n_0 ;
  wire \output_sf[-10]_i_5_n_0 ;
  wire \output_sf[-10]_i_6_n_0 ;
  wire \output_sf[-10]_i_8_n_0 ;
  wire \output_sf[-10]_i_9_n_0 ;
  wire \output_sf[-14]_i_10_n_0 ;
  wire \output_sf[-14]_i_11_n_0 ;
  wire \output_sf[-14]_i_12_n_0 ;
  wire \output_sf[-14]_i_13_n_0 ;
  wire \output_sf[-14]_i_14_n_0 ;
  wire \output_sf[-14]_i_15_n_0 ;
  wire \output_sf[-14]_i_3_n_0 ;
  wire \output_sf[-14]_i_4_n_0 ;
  wire \output_sf[-14]_i_5_n_0 ;
  wire \output_sf[-14]_i_6_n_0 ;
  wire \output_sf[-14]_i_8_n_0 ;
  wire \output_sf[-14]_i_9_n_0 ;
  wire \output_sf[-18]_i_10_n_0 ;
  wire \output_sf[-18]_i_11_n_0 ;
  wire \output_sf[-18]_i_12_n_0 ;
  wire \output_sf[-18]_i_13_n_0 ;
  wire \output_sf[-18]_i_14_n_0 ;
  wire \output_sf[-18]_i_15_n_0 ;
  wire \output_sf[-18]_i_3_n_0 ;
  wire \output_sf[-18]_i_4_n_0 ;
  wire \output_sf[-18]_i_5_n_0 ;
  wire \output_sf[-18]_i_6_n_0 ;
  wire \output_sf[-18]_i_8_n_0 ;
  wire \output_sf[-18]_i_9_n_0 ;
  wire \output_sf[-22]_i_10_n_0 ;
  wire \output_sf[-22]_i_11_n_0 ;
  wire \output_sf[-22]_i_12_n_0 ;
  wire \output_sf[-22]_i_13_n_0 ;
  wire \output_sf[-22]_i_14_n_0 ;
  wire \output_sf[-22]_i_15_n_0 ;
  wire \output_sf[-22]_i_3_n_0 ;
  wire \output_sf[-22]_i_4_n_0 ;
  wire \output_sf[-22]_i_5_n_0 ;
  wire \output_sf[-22]_i_6_n_0 ;
  wire \output_sf[-22]_i_8_n_0 ;
  wire \output_sf[-22]_i_9_n_0 ;
  wire \output_sf[-26]_i_10_n_0 ;
  wire \output_sf[-26]_i_11_n_0 ;
  wire \output_sf[-26]_i_12_n_0 ;
  wire \output_sf[-26]_i_13_n_0 ;
  wire \output_sf[-26]_i_14_n_0 ;
  wire \output_sf[-26]_i_15_n_0 ;
  wire \output_sf[-26]_i_3_n_0 ;
  wire \output_sf[-26]_i_4_n_0 ;
  wire \output_sf[-26]_i_5_n_0 ;
  wire \output_sf[-26]_i_6_n_0 ;
  wire \output_sf[-26]_i_8_n_0 ;
  wire \output_sf[-26]_i_9_n_0 ;
  wire \output_sf[-2]_i_10_n_0 ;
  wire \output_sf[-2]_i_11_n_0 ;
  wire \output_sf[-2]_i_12_n_0 ;
  wire \output_sf[-2]_i_13_n_0 ;
  wire \output_sf[-2]_i_14_n_0 ;
  wire \output_sf[-2]_i_15_n_0 ;
  wire \output_sf[-2]_i_3_n_0 ;
  wire \output_sf[-2]_i_4_n_0 ;
  wire \output_sf[-2]_i_5_n_0 ;
  wire \output_sf[-2]_i_6_n_0 ;
  wire \output_sf[-2]_i_8_n_0 ;
  wire \output_sf[-2]_i_9_n_0 ;
  wire \output_sf[-6]_i_10_n_0 ;
  wire \output_sf[-6]_i_11_n_0 ;
  wire \output_sf[-6]_i_12_n_0 ;
  wire \output_sf[-6]_i_13_n_0 ;
  wire \output_sf[-6]_i_14_n_0 ;
  wire \output_sf[-6]_i_15_n_0 ;
  wire \output_sf[-6]_i_3_n_0 ;
  wire \output_sf[-6]_i_4_n_0 ;
  wire \output_sf[-6]_i_5_n_0 ;
  wire \output_sf[-6]_i_6_n_0 ;
  wire \output_sf[-6]_i_8_n_0 ;
  wire \output_sf[-6]_i_9_n_0 ;
  wire \output_sf[2]_i_10_n_0 ;
  wire \output_sf[2]_i_11_n_0 ;
  wire \output_sf[2]_i_12_n_0 ;
  wire \output_sf[2]_i_13_n_0 ;
  wire \output_sf[2]_i_14_n_0 ;
  wire \output_sf[2]_i_15_n_0 ;
  wire \output_sf[2]_i_16_n_0 ;
  wire \output_sf[2]_i_3_n_0 ;
  wire \output_sf[2]_i_4_n_0 ;
  wire \output_sf[2]_i_5_n_0 ;
  wire \output_sf[2]_i_6_n_0 ;
  wire \output_sf[2]_i_8_n_0 ;
  wire \output_sf[2]_i_9_n_0 ;
  wire \output_sf[5]_i_3_n_0 ;
  wire \output_sf[5]_i_4_n_0 ;
  wire \output_sf[5]_i_5_n_0 ;
  wire \output_sf[5]_i_7_n_0 ;
  wire \output_sf_reg[-10]_i_1_n_0 ;
  wire \output_sf_reg[-10]_i_1_n_1 ;
  wire \output_sf_reg[-10]_i_1_n_2 ;
  wire \output_sf_reg[-10]_i_1_n_3 ;
  wire \output_sf_reg[-10]_i_2_n_0 ;
  wire \output_sf_reg[-10]_i_2_n_1 ;
  wire \output_sf_reg[-10]_i_2_n_2 ;
  wire \output_sf_reg[-10]_i_2_n_3 ;
  wire \output_sf_reg[-10]_i_7_n_0 ;
  wire \output_sf_reg[-10]_i_7_n_1 ;
  wire \output_sf_reg[-10]_i_7_n_2 ;
  wire \output_sf_reg[-10]_i_7_n_3 ;
  wire \output_sf_reg[-10]_i_7_n_4 ;
  wire \output_sf_reg[-10]_i_7_n_5 ;
  wire \output_sf_reg[-10]_i_7_n_6 ;
  wire \output_sf_reg[-10]_i_7_n_7 ;
  wire \output_sf_reg[-14]_i_1_n_0 ;
  wire \output_sf_reg[-14]_i_1_n_1 ;
  wire \output_sf_reg[-14]_i_1_n_2 ;
  wire \output_sf_reg[-14]_i_1_n_3 ;
  wire \output_sf_reg[-14]_i_2_n_0 ;
  wire \output_sf_reg[-14]_i_2_n_1 ;
  wire \output_sf_reg[-14]_i_2_n_2 ;
  wire \output_sf_reg[-14]_i_2_n_3 ;
  wire \output_sf_reg[-14]_i_7_n_0 ;
  wire \output_sf_reg[-14]_i_7_n_1 ;
  wire \output_sf_reg[-14]_i_7_n_2 ;
  wire \output_sf_reg[-14]_i_7_n_3 ;
  wire \output_sf_reg[-14]_i_7_n_4 ;
  wire \output_sf_reg[-14]_i_7_n_5 ;
  wire \output_sf_reg[-14]_i_7_n_6 ;
  wire \output_sf_reg[-14]_i_7_n_7 ;
  wire \output_sf_reg[-18]_i_1_n_0 ;
  wire \output_sf_reg[-18]_i_1_n_1 ;
  wire \output_sf_reg[-18]_i_1_n_2 ;
  wire \output_sf_reg[-18]_i_1_n_3 ;
  wire \output_sf_reg[-18]_i_2_n_0 ;
  wire \output_sf_reg[-18]_i_2_n_1 ;
  wire \output_sf_reg[-18]_i_2_n_2 ;
  wire \output_sf_reg[-18]_i_2_n_3 ;
  wire \output_sf_reg[-18]_i_7_n_0 ;
  wire \output_sf_reg[-18]_i_7_n_1 ;
  wire \output_sf_reg[-18]_i_7_n_2 ;
  wire \output_sf_reg[-18]_i_7_n_3 ;
  wire \output_sf_reg[-18]_i_7_n_4 ;
  wire \output_sf_reg[-18]_i_7_n_5 ;
  wire \output_sf_reg[-18]_i_7_n_6 ;
  wire \output_sf_reg[-18]_i_7_n_7 ;
  wire \output_sf_reg[-22]_i_1_n_0 ;
  wire \output_sf_reg[-22]_i_1_n_1 ;
  wire \output_sf_reg[-22]_i_1_n_2 ;
  wire \output_sf_reg[-22]_i_1_n_3 ;
  wire \output_sf_reg[-22]_i_2_n_0 ;
  wire \output_sf_reg[-22]_i_2_n_1 ;
  wire \output_sf_reg[-22]_i_2_n_2 ;
  wire \output_sf_reg[-22]_i_2_n_3 ;
  wire \output_sf_reg[-22]_i_7_n_0 ;
  wire \output_sf_reg[-22]_i_7_n_1 ;
  wire \output_sf_reg[-22]_i_7_n_2 ;
  wire \output_sf_reg[-22]_i_7_n_3 ;
  wire \output_sf_reg[-22]_i_7_n_4 ;
  wire \output_sf_reg[-22]_i_7_n_5 ;
  wire \output_sf_reg[-22]_i_7_n_6 ;
  wire \output_sf_reg[-22]_i_7_n_7 ;
  wire \output_sf_reg[-26]_i_1_n_0 ;
  wire \output_sf_reg[-26]_i_1_n_1 ;
  wire \output_sf_reg[-26]_i_1_n_2 ;
  wire \output_sf_reg[-26]_i_1_n_3 ;
  wire \output_sf_reg[-26]_i_2_n_0 ;
  wire \output_sf_reg[-26]_i_2_n_1 ;
  wire \output_sf_reg[-26]_i_2_n_2 ;
  wire \output_sf_reg[-26]_i_2_n_3 ;
  wire \output_sf_reg[-26]_i_7_n_0 ;
  wire \output_sf_reg[-26]_i_7_n_1 ;
  wire \output_sf_reg[-26]_i_7_n_2 ;
  wire \output_sf_reg[-26]_i_7_n_3 ;
  wire \output_sf_reg[-26]_i_7_n_4 ;
  wire \output_sf_reg[-26]_i_7_n_5 ;
  wire \output_sf_reg[-26]_i_7_n_6 ;
  wire \output_sf_reg[-26]_i_7_n_7 ;
  wire \output_sf_reg[-2]_i_1_n_0 ;
  wire \output_sf_reg[-2]_i_1_n_1 ;
  wire \output_sf_reg[-2]_i_1_n_2 ;
  wire \output_sf_reg[-2]_i_1_n_3 ;
  wire \output_sf_reg[-2]_i_2_n_0 ;
  wire \output_sf_reg[-2]_i_2_n_1 ;
  wire \output_sf_reg[-2]_i_2_n_2 ;
  wire \output_sf_reg[-2]_i_2_n_3 ;
  wire \output_sf_reg[-2]_i_7_n_0 ;
  wire \output_sf_reg[-2]_i_7_n_1 ;
  wire \output_sf_reg[-2]_i_7_n_2 ;
  wire \output_sf_reg[-2]_i_7_n_3 ;
  wire \output_sf_reg[-2]_i_7_n_4 ;
  wire \output_sf_reg[-2]_i_7_n_5 ;
  wire \output_sf_reg[-2]_i_7_n_6 ;
  wire \output_sf_reg[-2]_i_7_n_7 ;
  wire \output_sf_reg[-6]_i_1_n_0 ;
  wire \output_sf_reg[-6]_i_1_n_1 ;
  wire \output_sf_reg[-6]_i_1_n_2 ;
  wire \output_sf_reg[-6]_i_1_n_3 ;
  wire \output_sf_reg[-6]_i_2_n_0 ;
  wire \output_sf_reg[-6]_i_2_n_1 ;
  wire \output_sf_reg[-6]_i_2_n_2 ;
  wire \output_sf_reg[-6]_i_2_n_3 ;
  wire \output_sf_reg[-6]_i_7_n_0 ;
  wire \output_sf_reg[-6]_i_7_n_1 ;
  wire \output_sf_reg[-6]_i_7_n_2 ;
  wire \output_sf_reg[-6]_i_7_n_3 ;
  wire \output_sf_reg[-6]_i_7_n_4 ;
  wire \output_sf_reg[-6]_i_7_n_5 ;
  wire \output_sf_reg[-6]_i_7_n_6 ;
  wire \output_sf_reg[-6]_i_7_n_7 ;
  wire \output_sf_reg[2]_i_1_n_0 ;
  wire \output_sf_reg[2]_i_1_n_1 ;
  wire \output_sf_reg[2]_i_1_n_2 ;
  wire \output_sf_reg[2]_i_1_n_3 ;
  wire \output_sf_reg[2]_i_2_n_0 ;
  wire \output_sf_reg[2]_i_2_n_1 ;
  wire \output_sf_reg[2]_i_2_n_2 ;
  wire \output_sf_reg[2]_i_2_n_3 ;
  wire \output_sf_reg[2]_i_7_n_0 ;
  wire \output_sf_reg[2]_i_7_n_1 ;
  wire \output_sf_reg[2]_i_7_n_2 ;
  wire \output_sf_reg[2]_i_7_n_3 ;
  wire \output_sf_reg[2]_i_7_n_4 ;
  wire \output_sf_reg[2]_i_7_n_5 ;
  wire \output_sf_reg[2]_i_7_n_6 ;
  wire \output_sf_reg[2]_i_7_n_7 ;
  wire \output_sf_reg[5]_i_1_n_2 ;
  wire \output_sf_reg[5]_i_1_n_3 ;
  wire \output_sf_reg[5]_i_2_n_2 ;
  wire \output_sf_reg[5]_i_6_n_3 ;
  wire [3:-28]r;
  wire [32:0]resize;
  wire [3:2]\NLW_output_sf_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_output_sf_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_output_sf_reg[5]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_output_sf_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_output_sf_reg[5]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_output_sf_reg[5]_i_6_O_UNCONNECTED ;

  FDRE \input_0_sf_reg[-10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[18]),
        .Q(input_0_sf[-10]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[17]),
        .Q(input_0_sf[-11]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[16]),
        .Q(input_0_sf[-12]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[15]),
        .Q(input_0_sf[-13]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[14]),
        .Q(input_0_sf[-14]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[13]),
        .Q(input_0_sf[-15]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[12]),
        .Q(input_0_sf[-16]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[11]),
        .Q(input_0_sf[-17]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[10]),
        .Q(input_0_sf[-18]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[9]),
        .Q(input_0_sf[-19]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[27]),
        .Q(input_0_sf[-1]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[8]),
        .Q(input_0_sf[-20]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[7]),
        .Q(input_0_sf[-21]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[6]),
        .Q(input_0_sf[-22]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[5]),
        .Q(input_0_sf[-23]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[4]),
        .Q(input_0_sf[-24]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[3]),
        .Q(input_0_sf[-25]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[2]),
        .Q(input_0_sf[-26]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[1]),
        .Q(input_0_sf[-27]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[0]),
        .Q(input_0_sf[-28]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[26]),
        .Q(input_0_sf[-2]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[25]),
        .Q(input_0_sf[-3]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[24]),
        .Q(input_0_sf[-4]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[23]),
        .Q(input_0_sf[-5]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[22]),
        .Q(input_0_sf[-6]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[21]),
        .Q(input_0_sf[-7]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[20]),
        .Q(input_0_sf[-8]),
        .R(1'b0));
  FDRE \input_0_sf_reg[-9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[19]),
        .Q(input_0_sf[-9]),
        .R(1'b0));
  FDRE \input_0_sf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[28]),
        .Q(input_0_sf[0]),
        .R(1'b0));
  FDRE \input_0_sf_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[29]),
        .Q(input_0_sf[1]),
        .R(1'b0));
  FDRE \input_0_sf_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[30]),
        .Q(input_0_sf[2]),
        .R(1'b0));
  FDRE \input_0_sf_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_0[31]),
        .Q(input_0_sf[3]),
        .R(1'b0));
  FDRE \input_1_sf_reg[-10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[18]),
        .Q(\input_1_sf_reg[-_n_0_10] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[17]),
        .Q(\input_1_sf_reg[-_n_0_11] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[16]),
        .Q(\input_1_sf_reg[-_n_0_12] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[15]),
        .Q(\input_1_sf_reg[-_n_0_13] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[14]),
        .Q(\input_1_sf_reg[-_n_0_14] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[13]),
        .Q(\input_1_sf_reg[-_n_0_15] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[12]),
        .Q(\input_1_sf_reg[-_n_0_16] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[11]),
        .Q(\input_1_sf_reg[-_n_0_17] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[10]),
        .Q(\input_1_sf_reg[-_n_0_18] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[9]),
        .Q(\input_1_sf_reg[-_n_0_19] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[27]),
        .Q(\input_1_sf_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[8]),
        .Q(\input_1_sf_reg[-_n_0_20] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[7]),
        .Q(\input_1_sf_reg[-_n_0_21] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[6]),
        .Q(\input_1_sf_reg[-_n_0_22] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[5]),
        .Q(\input_1_sf_reg[-_n_0_23] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[4]),
        .Q(\input_1_sf_reg[-_n_0_24] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[3]),
        .Q(\input_1_sf_reg[-_n_0_25] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[2]),
        .Q(\input_1_sf_reg[-_n_0_26] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[1]),
        .Q(\input_1_sf_reg[-_n_0_27] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[0]),
        .Q(\input_1_sf_reg[-_n_0_28] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[26]),
        .Q(\input_1_sf_reg[-_n_0_2] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[25]),
        .Q(\input_1_sf_reg[-_n_0_3] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[24]),
        .Q(\input_1_sf_reg[-_n_0_4] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[23]),
        .Q(\input_1_sf_reg[-_n_0_5] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[22]),
        .Q(\input_1_sf_reg[-_n_0_6] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[21]),
        .Q(\input_1_sf_reg[-_n_0_7] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[20]),
        .Q(\input_1_sf_reg[-_n_0_8] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[-9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[19]),
        .Q(\input_1_sf_reg[-_n_0_9] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[28]),
        .Q(\input_1_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[29]),
        .Q(\input_1_sf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[30]),
        .Q(\input_1_sf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \input_1_sf_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_1[31]),
        .Q(\input_1_sf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[18]),
        .Q(\input_2_sf_reg[-_n_0_10] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[17]),
        .Q(\input_2_sf_reg[-_n_0_11] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[16]),
        .Q(\input_2_sf_reg[-_n_0_12] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[15]),
        .Q(\input_2_sf_reg[-_n_0_13] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[14]),
        .Q(\input_2_sf_reg[-_n_0_14] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[13]),
        .Q(\input_2_sf_reg[-_n_0_15] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[12]),
        .Q(\input_2_sf_reg[-_n_0_16] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[11]),
        .Q(\input_2_sf_reg[-_n_0_17] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[10]),
        .Q(\input_2_sf_reg[-_n_0_18] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[9]),
        .Q(\input_2_sf_reg[-_n_0_19] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[27]),
        .Q(\input_2_sf_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[8]),
        .Q(\input_2_sf_reg[-_n_0_20] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[7]),
        .Q(\input_2_sf_reg[-_n_0_21] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[6]),
        .Q(\input_2_sf_reg[-_n_0_22] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[5]),
        .Q(\input_2_sf_reg[-_n_0_23] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[4]),
        .Q(\input_2_sf_reg[-_n_0_24] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[3]),
        .Q(\input_2_sf_reg[-_n_0_25] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[2]),
        .Q(\input_2_sf_reg[-_n_0_26] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[1]),
        .Q(\input_2_sf_reg[-_n_0_27] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[0]),
        .Q(\input_2_sf_reg[-_n_0_28] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[26]),
        .Q(\input_2_sf_reg[-_n_0_2] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[25]),
        .Q(\input_2_sf_reg[-_n_0_3] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[24]),
        .Q(\input_2_sf_reg[-_n_0_4] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[23]),
        .Q(\input_2_sf_reg[-_n_0_5] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[22]),
        .Q(\input_2_sf_reg[-_n_0_6] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[21]),
        .Q(\input_2_sf_reg[-_n_0_7] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[20]),
        .Q(\input_2_sf_reg[-_n_0_8] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[-9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[19]),
        .Q(\input_2_sf_reg[-_n_0_9] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[28]),
        .Q(\input_2_sf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[29]),
        .Q(\input_2_sf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[30]),
        .Q(\input_2_sf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \input_2_sf_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_2[31]),
        .Q(\input_2_sf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \input_3_sf_reg[-10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[18]),
        .Q(r[-10]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[17]),
        .Q(r[-11]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[16]),
        .Q(r[-12]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[15]),
        .Q(r[-13]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[14]),
        .Q(r[-14]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[13]),
        .Q(r[-15]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[12]),
        .Q(r[-16]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[11]),
        .Q(r[-17]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[10]),
        .Q(r[-18]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[9]),
        .Q(r[-19]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[27]),
        .Q(r[-1]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[8]),
        .Q(r[-20]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[7]),
        .Q(r[-21]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[6]),
        .Q(r[-22]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[5]),
        .Q(r[-23]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[4]),
        .Q(r[-24]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[3]),
        .Q(r[-25]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[2]),
        .Q(r[-26]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[1]),
        .Q(r[-27]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[0]),
        .Q(r[-28]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[26]),
        .Q(r[-2]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[25]),
        .Q(r[-3]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[24]),
        .Q(r[-4]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[23]),
        .Q(r[-5]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[22]),
        .Q(r[-6]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[21]),
        .Q(r[-7]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[20]),
        .Q(r[-8]),
        .R(1'b0));
  FDRE \input_3_sf_reg[-9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[19]),
        .Q(r[-9]),
        .R(1'b0));
  FDRE \input_3_sf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[28]),
        .Q(r[0]),
        .R(1'b0));
  FDRE \input_3_sf_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[29]),
        .Q(r[1]),
        .R(1'b0));
  FDRE \input_3_sf_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[30]),
        .Q(r[2]),
        .R(1'b0));
  FDRE \input_3_sf_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(input_3[31]),
        .Q(r[3]),
        .R(1'b0));
  FDRE \output_o_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[0]),
        .Q(output_o[0]),
        .R(1'b0));
  FDRE \output_o_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[10]),
        .Q(output_o[10]),
        .R(1'b0));
  FDRE \output_o_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[11]),
        .Q(output_o[11]),
        .R(1'b0));
  FDRE \output_o_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[12]),
        .Q(output_o[12]),
        .R(1'b0));
  FDRE \output_o_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[13]),
        .Q(output_o[13]),
        .R(1'b0));
  FDRE \output_o_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[14]),
        .Q(output_o[14]),
        .R(1'b0));
  FDRE \output_o_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[15]),
        .Q(output_o[15]),
        .R(1'b0));
  FDRE \output_o_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[16]),
        .Q(output_o[16]),
        .R(1'b0));
  FDRE \output_o_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[17]),
        .Q(output_o[17]),
        .R(1'b0));
  FDRE \output_o_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[18]),
        .Q(output_o[18]),
        .R(1'b0));
  FDRE \output_o_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[19]),
        .Q(output_o[19]),
        .R(1'b0));
  FDRE \output_o_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[1]),
        .Q(output_o[1]),
        .R(1'b0));
  FDRE \output_o_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[20]),
        .Q(output_o[20]),
        .R(1'b0));
  FDRE \output_o_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[21]),
        .Q(output_o[21]),
        .R(1'b0));
  FDRE \output_o_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[22]),
        .Q(output_o[22]),
        .R(1'b0));
  FDRE \output_o_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[23]),
        .Q(output_o[23]),
        .R(1'b0));
  FDRE \output_o_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[24]),
        .Q(output_o[24]),
        .R(1'b0));
  FDRE \output_o_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[25]),
        .Q(output_o[25]),
        .R(1'b0));
  FDRE \output_o_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[26]),
        .Q(output_o[26]),
        .R(1'b0));
  FDRE \output_o_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[27]),
        .Q(output_o[27]),
        .R(1'b0));
  FDRE \output_o_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[28]),
        .Q(output_o[28]),
        .R(1'b0));
  FDRE \output_o_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[29]),
        .Q(output_o[29]),
        .R(1'b0));
  FDRE \output_o_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[2]),
        .Q(output_o[2]),
        .R(1'b0));
  FDRE \output_o_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[30]),
        .Q(output_o[30]),
        .R(1'b0));
  FDRE \output_o_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[31]),
        .Q(output_o[31]),
        .R(1'b0));
  FDRE \output_o_reg[32] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[32]),
        .Q(output_o[32]),
        .R(1'b0));
  FDRE \output_o_reg[33] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[33]),
        .Q(output_o[33]),
        .R(1'b0));
  FDRE \output_o_reg[34] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[34]),
        .Q(output_o[34]),
        .R(1'b0));
  FDRE \output_o_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[3]),
        .Q(output_o[3]),
        .R(1'b0));
  FDRE \output_o_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[4]),
        .Q(output_o[4]),
        .R(1'b0));
  FDRE \output_o_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[5]),
        .Q(output_o[5]),
        .R(1'b0));
  FDRE \output_o_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[6]),
        .Q(output_o[6]),
        .R(1'b0));
  FDRE \output_o_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[7]),
        .Q(output_o[7]),
        .R(1'b0));
  FDRE \output_o_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[8]),
        .Q(output_o[8]),
        .R(1'b0));
  FDRE \output_o_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(output_sf[9]),
        .Q(output_o[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-10]_i_10 
       (.I0(\output_sf_reg[-10]_i_7_n_6 ),
        .I1(\input_2_sf_reg[-_n_0_11] ),
        .O(\output_sf[-10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-10]_i_11 
       (.I0(\output_sf_reg[-10]_i_7_n_7 ),
        .I1(\input_2_sf_reg[-_n_0_12] ),
        .O(\output_sf[-10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-10]_i_12 
       (.I0(input_0_sf[-9]),
        .I1(\input_1_sf_reg[-_n_0_9] ),
        .O(\output_sf[-10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-10]_i_13 
       (.I0(input_0_sf[-10]),
        .I1(\input_1_sf_reg[-_n_0_10] ),
        .O(\output_sf[-10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-10]_i_14 
       (.I0(input_0_sf[-11]),
        .I1(\input_1_sf_reg[-_n_0_11] ),
        .O(\output_sf[-10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-10]_i_15 
       (.I0(input_0_sf[-12]),
        .I1(\input_1_sf_reg[-_n_0_12] ),
        .O(\output_sf[-10]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-10]_i_3 
       (.I0(resize[19]),
        .I1(r[-9]),
        .O(\output_sf[-10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-10]_i_4 
       (.I0(resize[18]),
        .I1(r[-10]),
        .O(\output_sf[-10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-10]_i_5 
       (.I0(resize[17]),
        .I1(r[-11]),
        .O(\output_sf[-10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-10]_i_6 
       (.I0(resize[16]),
        .I1(r[-12]),
        .O(\output_sf[-10]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-10]_i_8 
       (.I0(\output_sf_reg[-10]_i_7_n_4 ),
        .I1(\input_2_sf_reg[-_n_0_9] ),
        .O(\output_sf[-10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-10]_i_9 
       (.I0(\output_sf_reg[-10]_i_7_n_5 ),
        .I1(\input_2_sf_reg[-_n_0_10] ),
        .O(\output_sf[-10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-14]_i_10 
       (.I0(\output_sf_reg[-14]_i_7_n_6 ),
        .I1(\input_2_sf_reg[-_n_0_15] ),
        .O(\output_sf[-14]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-14]_i_11 
       (.I0(\output_sf_reg[-14]_i_7_n_7 ),
        .I1(\input_2_sf_reg[-_n_0_16] ),
        .O(\output_sf[-14]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-14]_i_12 
       (.I0(input_0_sf[-13]),
        .I1(\input_1_sf_reg[-_n_0_13] ),
        .O(\output_sf[-14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-14]_i_13 
       (.I0(input_0_sf[-14]),
        .I1(\input_1_sf_reg[-_n_0_14] ),
        .O(\output_sf[-14]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-14]_i_14 
       (.I0(input_0_sf[-15]),
        .I1(\input_1_sf_reg[-_n_0_15] ),
        .O(\output_sf[-14]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-14]_i_15 
       (.I0(input_0_sf[-16]),
        .I1(\input_1_sf_reg[-_n_0_16] ),
        .O(\output_sf[-14]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-14]_i_3 
       (.I0(resize[15]),
        .I1(r[-13]),
        .O(\output_sf[-14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-14]_i_4 
       (.I0(resize[14]),
        .I1(r[-14]),
        .O(\output_sf[-14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-14]_i_5 
       (.I0(resize[13]),
        .I1(r[-15]),
        .O(\output_sf[-14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-14]_i_6 
       (.I0(resize[12]),
        .I1(r[-16]),
        .O(\output_sf[-14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-14]_i_8 
       (.I0(\output_sf_reg[-14]_i_7_n_4 ),
        .I1(\input_2_sf_reg[-_n_0_13] ),
        .O(\output_sf[-14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-14]_i_9 
       (.I0(\output_sf_reg[-14]_i_7_n_5 ),
        .I1(\input_2_sf_reg[-_n_0_14] ),
        .O(\output_sf[-14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-18]_i_10 
       (.I0(\output_sf_reg[-18]_i_7_n_6 ),
        .I1(\input_2_sf_reg[-_n_0_19] ),
        .O(\output_sf[-18]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-18]_i_11 
       (.I0(\output_sf_reg[-18]_i_7_n_7 ),
        .I1(\input_2_sf_reg[-_n_0_20] ),
        .O(\output_sf[-18]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-18]_i_12 
       (.I0(input_0_sf[-17]),
        .I1(\input_1_sf_reg[-_n_0_17] ),
        .O(\output_sf[-18]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-18]_i_13 
       (.I0(input_0_sf[-18]),
        .I1(\input_1_sf_reg[-_n_0_18] ),
        .O(\output_sf[-18]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-18]_i_14 
       (.I0(input_0_sf[-19]),
        .I1(\input_1_sf_reg[-_n_0_19] ),
        .O(\output_sf[-18]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-18]_i_15 
       (.I0(input_0_sf[-20]),
        .I1(\input_1_sf_reg[-_n_0_20] ),
        .O(\output_sf[-18]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-18]_i_3 
       (.I0(resize[11]),
        .I1(r[-17]),
        .O(\output_sf[-18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-18]_i_4 
       (.I0(resize[10]),
        .I1(r[-18]),
        .O(\output_sf[-18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-18]_i_5 
       (.I0(resize[9]),
        .I1(r[-19]),
        .O(\output_sf[-18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-18]_i_6 
       (.I0(resize[8]),
        .I1(r[-20]),
        .O(\output_sf[-18]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-18]_i_8 
       (.I0(\output_sf_reg[-18]_i_7_n_4 ),
        .I1(\input_2_sf_reg[-_n_0_17] ),
        .O(\output_sf[-18]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-18]_i_9 
       (.I0(\output_sf_reg[-18]_i_7_n_5 ),
        .I1(\input_2_sf_reg[-_n_0_18] ),
        .O(\output_sf[-18]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-22]_i_10 
       (.I0(\output_sf_reg[-22]_i_7_n_6 ),
        .I1(\input_2_sf_reg[-_n_0_23] ),
        .O(\output_sf[-22]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-22]_i_11 
       (.I0(\output_sf_reg[-22]_i_7_n_7 ),
        .I1(\input_2_sf_reg[-_n_0_24] ),
        .O(\output_sf[-22]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-22]_i_12 
       (.I0(input_0_sf[-21]),
        .I1(\input_1_sf_reg[-_n_0_21] ),
        .O(\output_sf[-22]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-22]_i_13 
       (.I0(input_0_sf[-22]),
        .I1(\input_1_sf_reg[-_n_0_22] ),
        .O(\output_sf[-22]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-22]_i_14 
       (.I0(input_0_sf[-23]),
        .I1(\input_1_sf_reg[-_n_0_23] ),
        .O(\output_sf[-22]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-22]_i_15 
       (.I0(input_0_sf[-24]),
        .I1(\input_1_sf_reg[-_n_0_24] ),
        .O(\output_sf[-22]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-22]_i_3 
       (.I0(resize[7]),
        .I1(r[-21]),
        .O(\output_sf[-22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-22]_i_4 
       (.I0(resize[6]),
        .I1(r[-22]),
        .O(\output_sf[-22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-22]_i_5 
       (.I0(resize[5]),
        .I1(r[-23]),
        .O(\output_sf[-22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-22]_i_6 
       (.I0(resize[4]),
        .I1(r[-24]),
        .O(\output_sf[-22]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-22]_i_8 
       (.I0(\output_sf_reg[-22]_i_7_n_4 ),
        .I1(\input_2_sf_reg[-_n_0_21] ),
        .O(\output_sf[-22]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-22]_i_9 
       (.I0(\output_sf_reg[-22]_i_7_n_5 ),
        .I1(\input_2_sf_reg[-_n_0_22] ),
        .O(\output_sf[-22]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-26]_i_10 
       (.I0(\output_sf_reg[-26]_i_7_n_6 ),
        .I1(\input_2_sf_reg[-_n_0_27] ),
        .O(\output_sf[-26]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-26]_i_11 
       (.I0(\output_sf_reg[-26]_i_7_n_7 ),
        .I1(\input_2_sf_reg[-_n_0_28] ),
        .O(\output_sf[-26]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-26]_i_12 
       (.I0(input_0_sf[-25]),
        .I1(\input_1_sf_reg[-_n_0_25] ),
        .O(\output_sf[-26]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-26]_i_13 
       (.I0(input_0_sf[-26]),
        .I1(\input_1_sf_reg[-_n_0_26] ),
        .O(\output_sf[-26]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-26]_i_14 
       (.I0(input_0_sf[-27]),
        .I1(\input_1_sf_reg[-_n_0_27] ),
        .O(\output_sf[-26]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-26]_i_15 
       (.I0(input_0_sf[-28]),
        .I1(\input_1_sf_reg[-_n_0_28] ),
        .O(\output_sf[-26]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-26]_i_3 
       (.I0(resize[3]),
        .I1(r[-25]),
        .O(\output_sf[-26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-26]_i_4 
       (.I0(resize[2]),
        .I1(r[-26]),
        .O(\output_sf[-26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-26]_i_5 
       (.I0(resize[1]),
        .I1(r[-27]),
        .O(\output_sf[-26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-26]_i_6 
       (.I0(resize[0]),
        .I1(r[-28]),
        .O(\output_sf[-26]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-26]_i_8 
       (.I0(\output_sf_reg[-26]_i_7_n_4 ),
        .I1(\input_2_sf_reg[-_n_0_25] ),
        .O(\output_sf[-26]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-26]_i_9 
       (.I0(\output_sf_reg[-26]_i_7_n_5 ),
        .I1(\input_2_sf_reg[-_n_0_26] ),
        .O(\output_sf[-26]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-2]_i_10 
       (.I0(\output_sf_reg[-2]_i_7_n_6 ),
        .I1(\input_2_sf_reg[-_n_0_3] ),
        .O(\output_sf[-2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-2]_i_11 
       (.I0(\output_sf_reg[-2]_i_7_n_7 ),
        .I1(\input_2_sf_reg[-_n_0_4] ),
        .O(\output_sf[-2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-2]_i_12 
       (.I0(input_0_sf[-1]),
        .I1(\input_1_sf_reg[-_n_0_1] ),
        .O(\output_sf[-2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-2]_i_13 
       (.I0(input_0_sf[-2]),
        .I1(\input_1_sf_reg[-_n_0_2] ),
        .O(\output_sf[-2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-2]_i_14 
       (.I0(input_0_sf[-3]),
        .I1(\input_1_sf_reg[-_n_0_3] ),
        .O(\output_sf[-2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-2]_i_15 
       (.I0(input_0_sf[-4]),
        .I1(\input_1_sf_reg[-_n_0_4] ),
        .O(\output_sf[-2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-2]_i_3 
       (.I0(resize[27]),
        .I1(r[-1]),
        .O(\output_sf[-2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-2]_i_4 
       (.I0(resize[26]),
        .I1(r[-2]),
        .O(\output_sf[-2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-2]_i_5 
       (.I0(resize[25]),
        .I1(r[-3]),
        .O(\output_sf[-2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-2]_i_6 
       (.I0(resize[24]),
        .I1(r[-4]),
        .O(\output_sf[-2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-2]_i_8 
       (.I0(\output_sf_reg[-2]_i_7_n_4 ),
        .I1(\input_2_sf_reg[-_n_0_1] ),
        .O(\output_sf[-2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-2]_i_9 
       (.I0(\output_sf_reg[-2]_i_7_n_5 ),
        .I1(\input_2_sf_reg[-_n_0_2] ),
        .O(\output_sf[-2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-6]_i_10 
       (.I0(\output_sf_reg[-6]_i_7_n_6 ),
        .I1(\input_2_sf_reg[-_n_0_7] ),
        .O(\output_sf[-6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-6]_i_11 
       (.I0(\output_sf_reg[-6]_i_7_n_7 ),
        .I1(\input_2_sf_reg[-_n_0_8] ),
        .O(\output_sf[-6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-6]_i_12 
       (.I0(input_0_sf[-5]),
        .I1(\input_1_sf_reg[-_n_0_5] ),
        .O(\output_sf[-6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-6]_i_13 
       (.I0(input_0_sf[-6]),
        .I1(\input_1_sf_reg[-_n_0_6] ),
        .O(\output_sf[-6]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-6]_i_14 
       (.I0(input_0_sf[-7]),
        .I1(\input_1_sf_reg[-_n_0_7] ),
        .O(\output_sf[-6]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-6]_i_15 
       (.I0(input_0_sf[-8]),
        .I1(\input_1_sf_reg[-_n_0_8] ),
        .O(\output_sf[-6]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-6]_i_3 
       (.I0(resize[23]),
        .I1(r[-5]),
        .O(\output_sf[-6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-6]_i_4 
       (.I0(resize[22]),
        .I1(r[-6]),
        .O(\output_sf[-6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-6]_i_5 
       (.I0(resize[21]),
        .I1(r[-7]),
        .O(\output_sf[-6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-6]_i_6 
       (.I0(resize[20]),
        .I1(r[-8]),
        .O(\output_sf[-6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-6]_i_8 
       (.I0(\output_sf_reg[-6]_i_7_n_4 ),
        .I1(\input_2_sf_reg[-_n_0_5] ),
        .O(\output_sf[-6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[-6]_i_9 
       (.I0(\output_sf_reg[-6]_i_7_n_5 ),
        .I1(\input_2_sf_reg[-_n_0_6] ),
        .O(\output_sf[-6]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[2]_i_10 
       (.I0(\output_sf_reg[2]_i_7_n_6 ),
        .I1(\input_2_sf_reg_n_0_[1] ),
        .O(\output_sf[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[2]_i_11 
       (.I0(\output_sf_reg[2]_i_7_n_7 ),
        .I1(\input_2_sf_reg_n_0_[0] ),
        .O(\output_sf[2]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_sf[2]_i_12 
       (.I0(input_0_sf[3]),
        .O(\output_sf[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[2]_i_13 
       (.I0(input_0_sf[3]),
        .I1(\input_1_sf_reg_n_0_[3] ),
        .O(\output_sf[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[2]_i_14 
       (.I0(input_0_sf[2]),
        .I1(\input_1_sf_reg_n_0_[2] ),
        .O(\output_sf[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[2]_i_15 
       (.I0(input_0_sf[1]),
        .I1(\input_1_sf_reg_n_0_[1] ),
        .O(\output_sf[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[2]_i_16 
       (.I0(input_0_sf[0]),
        .I1(\input_1_sf_reg_n_0_[0] ),
        .O(\output_sf[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[2]_i_3 
       (.I0(r[3]),
        .I1(resize[31]),
        .O(\output_sf[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[2]_i_4 
       (.I0(resize[30]),
        .I1(r[2]),
        .O(\output_sf[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[2]_i_5 
       (.I0(resize[29]),
        .I1(r[1]),
        .O(\output_sf[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[2]_i_6 
       (.I0(resize[28]),
        .I1(r[0]),
        .O(\output_sf[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[2]_i_8 
       (.I0(\input_2_sf_reg_n_0_[3] ),
        .I1(\output_sf_reg[2]_i_7_n_4 ),
        .O(\output_sf[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[2]_i_9 
       (.I0(\output_sf_reg[2]_i_7_n_5 ),
        .I1(\input_2_sf_reg_n_0_[2] ),
        .O(\output_sf[2]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_sf[5]_i_3 
       (.I0(r[3]),
        .O(\output_sf[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[5]_i_4 
       (.I0(resize[32]),
        .I1(\output_sf_reg[5]_i_2_n_2 ),
        .O(\output_sf[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_sf[5]_i_5 
       (.I0(r[3]),
        .I1(resize[32]),
        .O(\output_sf[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_sf[5]_i_7 
       (.I0(\input_2_sf_reg_n_0_[3] ),
        .I1(\output_sf_reg[5]_i_6_n_3 ),
        .O(\output_sf[5]_i_7_n_0 ));
  FDRE \output_sf_reg[-10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[19]),
        .Q(output_sf[19]),
        .R(1'b0));
  CARRY4 \output_sf_reg[-10]_i_1 
       (.CI(\output_sf_reg[-14]_i_1_n_0 ),
        .CO({\output_sf_reg[-10]_i_1_n_0 ,\output_sf_reg[-10]_i_1_n_1 ,\output_sf_reg[-10]_i_1_n_2 ,\output_sf_reg[-10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[19:16]),
        .O(arg[19:16]),
        .S({\output_sf[-10]_i_3_n_0 ,\output_sf[-10]_i_4_n_0 ,\output_sf[-10]_i_5_n_0 ,\output_sf[-10]_i_6_n_0 }));
  CARRY4 \output_sf_reg[-10]_i_2 
       (.CI(\output_sf_reg[-14]_i_2_n_0 ),
        .CO({\output_sf_reg[-10]_i_2_n_0 ,\output_sf_reg[-10]_i_2_n_1 ,\output_sf_reg[-10]_i_2_n_2 ,\output_sf_reg[-10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf_reg[-10]_i_7_n_4 ,\output_sf_reg[-10]_i_7_n_5 ,\output_sf_reg[-10]_i_7_n_6 ,\output_sf_reg[-10]_i_7_n_7 }),
        .O(resize[19:16]),
        .S({\output_sf[-10]_i_8_n_0 ,\output_sf[-10]_i_9_n_0 ,\output_sf[-10]_i_10_n_0 ,\output_sf[-10]_i_11_n_0 }));
  CARRY4 \output_sf_reg[-10]_i_7 
       (.CI(\output_sf_reg[-14]_i_7_n_0 ),
        .CO({\output_sf_reg[-10]_i_7_n_0 ,\output_sf_reg[-10]_i_7_n_1 ,\output_sf_reg[-10]_i_7_n_2 ,\output_sf_reg[-10]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(input_0_sf[-9:-12]),
        .O({\output_sf_reg[-10]_i_7_n_4 ,\output_sf_reg[-10]_i_7_n_5 ,\output_sf_reg[-10]_i_7_n_6 ,\output_sf_reg[-10]_i_7_n_7 }),
        .S({\output_sf[-10]_i_12_n_0 ,\output_sf[-10]_i_13_n_0 ,\output_sf[-10]_i_14_n_0 ,\output_sf[-10]_i_15_n_0 }));
  FDRE \output_sf_reg[-11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[18]),
        .Q(output_sf[18]),
        .R(1'b0));
  FDRE \output_sf_reg[-12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[17]),
        .Q(output_sf[17]),
        .R(1'b0));
  FDRE \output_sf_reg[-13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[16]),
        .Q(output_sf[16]),
        .R(1'b0));
  FDRE \output_sf_reg[-14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[15]),
        .Q(output_sf[15]),
        .R(1'b0));
  CARRY4 \output_sf_reg[-14]_i_1 
       (.CI(\output_sf_reg[-18]_i_1_n_0 ),
        .CO({\output_sf_reg[-14]_i_1_n_0 ,\output_sf_reg[-14]_i_1_n_1 ,\output_sf_reg[-14]_i_1_n_2 ,\output_sf_reg[-14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[15:12]),
        .O(arg[15:12]),
        .S({\output_sf[-14]_i_3_n_0 ,\output_sf[-14]_i_4_n_0 ,\output_sf[-14]_i_5_n_0 ,\output_sf[-14]_i_6_n_0 }));
  CARRY4 \output_sf_reg[-14]_i_2 
       (.CI(\output_sf_reg[-18]_i_2_n_0 ),
        .CO({\output_sf_reg[-14]_i_2_n_0 ,\output_sf_reg[-14]_i_2_n_1 ,\output_sf_reg[-14]_i_2_n_2 ,\output_sf_reg[-14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf_reg[-14]_i_7_n_4 ,\output_sf_reg[-14]_i_7_n_5 ,\output_sf_reg[-14]_i_7_n_6 ,\output_sf_reg[-14]_i_7_n_7 }),
        .O(resize[15:12]),
        .S({\output_sf[-14]_i_8_n_0 ,\output_sf[-14]_i_9_n_0 ,\output_sf[-14]_i_10_n_0 ,\output_sf[-14]_i_11_n_0 }));
  CARRY4 \output_sf_reg[-14]_i_7 
       (.CI(\output_sf_reg[-18]_i_7_n_0 ),
        .CO({\output_sf_reg[-14]_i_7_n_0 ,\output_sf_reg[-14]_i_7_n_1 ,\output_sf_reg[-14]_i_7_n_2 ,\output_sf_reg[-14]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(input_0_sf[-13:-16]),
        .O({\output_sf_reg[-14]_i_7_n_4 ,\output_sf_reg[-14]_i_7_n_5 ,\output_sf_reg[-14]_i_7_n_6 ,\output_sf_reg[-14]_i_7_n_7 }),
        .S({\output_sf[-14]_i_12_n_0 ,\output_sf[-14]_i_13_n_0 ,\output_sf[-14]_i_14_n_0 ,\output_sf[-14]_i_15_n_0 }));
  FDRE \output_sf_reg[-15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[14]),
        .Q(output_sf[14]),
        .R(1'b0));
  FDRE \output_sf_reg[-16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[13]),
        .Q(output_sf[13]),
        .R(1'b0));
  FDRE \output_sf_reg[-17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[12]),
        .Q(output_sf[12]),
        .R(1'b0));
  FDRE \output_sf_reg[-18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[11]),
        .Q(output_sf[11]),
        .R(1'b0));
  CARRY4 \output_sf_reg[-18]_i_1 
       (.CI(\output_sf_reg[-22]_i_1_n_0 ),
        .CO({\output_sf_reg[-18]_i_1_n_0 ,\output_sf_reg[-18]_i_1_n_1 ,\output_sf_reg[-18]_i_1_n_2 ,\output_sf_reg[-18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[11:8]),
        .O(arg[11:8]),
        .S({\output_sf[-18]_i_3_n_0 ,\output_sf[-18]_i_4_n_0 ,\output_sf[-18]_i_5_n_0 ,\output_sf[-18]_i_6_n_0 }));
  CARRY4 \output_sf_reg[-18]_i_2 
       (.CI(\output_sf_reg[-22]_i_2_n_0 ),
        .CO({\output_sf_reg[-18]_i_2_n_0 ,\output_sf_reg[-18]_i_2_n_1 ,\output_sf_reg[-18]_i_2_n_2 ,\output_sf_reg[-18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf_reg[-18]_i_7_n_4 ,\output_sf_reg[-18]_i_7_n_5 ,\output_sf_reg[-18]_i_7_n_6 ,\output_sf_reg[-18]_i_7_n_7 }),
        .O(resize[11:8]),
        .S({\output_sf[-18]_i_8_n_0 ,\output_sf[-18]_i_9_n_0 ,\output_sf[-18]_i_10_n_0 ,\output_sf[-18]_i_11_n_0 }));
  CARRY4 \output_sf_reg[-18]_i_7 
       (.CI(\output_sf_reg[-22]_i_7_n_0 ),
        .CO({\output_sf_reg[-18]_i_7_n_0 ,\output_sf_reg[-18]_i_7_n_1 ,\output_sf_reg[-18]_i_7_n_2 ,\output_sf_reg[-18]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(input_0_sf[-17:-20]),
        .O({\output_sf_reg[-18]_i_7_n_4 ,\output_sf_reg[-18]_i_7_n_5 ,\output_sf_reg[-18]_i_7_n_6 ,\output_sf_reg[-18]_i_7_n_7 }),
        .S({\output_sf[-18]_i_12_n_0 ,\output_sf[-18]_i_13_n_0 ,\output_sf[-18]_i_14_n_0 ,\output_sf[-18]_i_15_n_0 }));
  FDRE \output_sf_reg[-19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[10]),
        .Q(output_sf[10]),
        .R(1'b0));
  FDRE \output_sf_reg[-1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[28]),
        .Q(output_sf[28]),
        .R(1'b0));
  FDRE \output_sf_reg[-20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[9]),
        .Q(output_sf[9]),
        .R(1'b0));
  FDRE \output_sf_reg[-21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[8]),
        .Q(output_sf[8]),
        .R(1'b0));
  FDRE \output_sf_reg[-22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[7]),
        .Q(output_sf[7]),
        .R(1'b0));
  CARRY4 \output_sf_reg[-22]_i_1 
       (.CI(\output_sf_reg[-26]_i_1_n_0 ),
        .CO({\output_sf_reg[-22]_i_1_n_0 ,\output_sf_reg[-22]_i_1_n_1 ,\output_sf_reg[-22]_i_1_n_2 ,\output_sf_reg[-22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[7:4]),
        .O(arg[7:4]),
        .S({\output_sf[-22]_i_3_n_0 ,\output_sf[-22]_i_4_n_0 ,\output_sf[-22]_i_5_n_0 ,\output_sf[-22]_i_6_n_0 }));
  CARRY4 \output_sf_reg[-22]_i_2 
       (.CI(\output_sf_reg[-26]_i_2_n_0 ),
        .CO({\output_sf_reg[-22]_i_2_n_0 ,\output_sf_reg[-22]_i_2_n_1 ,\output_sf_reg[-22]_i_2_n_2 ,\output_sf_reg[-22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf_reg[-22]_i_7_n_4 ,\output_sf_reg[-22]_i_7_n_5 ,\output_sf_reg[-22]_i_7_n_6 ,\output_sf_reg[-22]_i_7_n_7 }),
        .O(resize[7:4]),
        .S({\output_sf[-22]_i_8_n_0 ,\output_sf[-22]_i_9_n_0 ,\output_sf[-22]_i_10_n_0 ,\output_sf[-22]_i_11_n_0 }));
  CARRY4 \output_sf_reg[-22]_i_7 
       (.CI(\output_sf_reg[-26]_i_7_n_0 ),
        .CO({\output_sf_reg[-22]_i_7_n_0 ,\output_sf_reg[-22]_i_7_n_1 ,\output_sf_reg[-22]_i_7_n_2 ,\output_sf_reg[-22]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(input_0_sf[-21:-24]),
        .O({\output_sf_reg[-22]_i_7_n_4 ,\output_sf_reg[-22]_i_7_n_5 ,\output_sf_reg[-22]_i_7_n_6 ,\output_sf_reg[-22]_i_7_n_7 }),
        .S({\output_sf[-22]_i_12_n_0 ,\output_sf[-22]_i_13_n_0 ,\output_sf[-22]_i_14_n_0 ,\output_sf[-22]_i_15_n_0 }));
  FDRE \output_sf_reg[-23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[6]),
        .Q(output_sf[6]),
        .R(1'b0));
  FDRE \output_sf_reg[-24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[5]),
        .Q(output_sf[5]),
        .R(1'b0));
  FDRE \output_sf_reg[-25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[4]),
        .Q(output_sf[4]),
        .R(1'b0));
  FDRE \output_sf_reg[-26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[3]),
        .Q(output_sf[3]),
        .R(1'b0));
  CARRY4 \output_sf_reg[-26]_i_1 
       (.CI(1'b0),
        .CO({\output_sf_reg[-26]_i_1_n_0 ,\output_sf_reg[-26]_i_1_n_1 ,\output_sf_reg[-26]_i_1_n_2 ,\output_sf_reg[-26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[3:0]),
        .O(arg[3:0]),
        .S({\output_sf[-26]_i_3_n_0 ,\output_sf[-26]_i_4_n_0 ,\output_sf[-26]_i_5_n_0 ,\output_sf[-26]_i_6_n_0 }));
  CARRY4 \output_sf_reg[-26]_i_2 
       (.CI(1'b0),
        .CO({\output_sf_reg[-26]_i_2_n_0 ,\output_sf_reg[-26]_i_2_n_1 ,\output_sf_reg[-26]_i_2_n_2 ,\output_sf_reg[-26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf_reg[-26]_i_7_n_4 ,\output_sf_reg[-26]_i_7_n_5 ,\output_sf_reg[-26]_i_7_n_6 ,\output_sf_reg[-26]_i_7_n_7 }),
        .O(resize[3:0]),
        .S({\output_sf[-26]_i_8_n_0 ,\output_sf[-26]_i_9_n_0 ,\output_sf[-26]_i_10_n_0 ,\output_sf[-26]_i_11_n_0 }));
  CARRY4 \output_sf_reg[-26]_i_7 
       (.CI(1'b0),
        .CO({\output_sf_reg[-26]_i_7_n_0 ,\output_sf_reg[-26]_i_7_n_1 ,\output_sf_reg[-26]_i_7_n_2 ,\output_sf_reg[-26]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(input_0_sf[-25:-28]),
        .O({\output_sf_reg[-26]_i_7_n_4 ,\output_sf_reg[-26]_i_7_n_5 ,\output_sf_reg[-26]_i_7_n_6 ,\output_sf_reg[-26]_i_7_n_7 }),
        .S({\output_sf[-26]_i_12_n_0 ,\output_sf[-26]_i_13_n_0 ,\output_sf[-26]_i_14_n_0 ,\output_sf[-26]_i_15_n_0 }));
  FDRE \output_sf_reg[-27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[2]),
        .Q(output_sf[2]),
        .R(1'b0));
  FDRE \output_sf_reg[-28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[1]),
        .Q(output_sf[1]),
        .R(1'b0));
  FDRE \output_sf_reg[-29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[0]),
        .Q(output_sf[0]),
        .R(1'b0));
  FDRE \output_sf_reg[-2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[27]),
        .Q(output_sf[27]),
        .R(1'b0));
  CARRY4 \output_sf_reg[-2]_i_1 
       (.CI(\output_sf_reg[-6]_i_1_n_0 ),
        .CO({\output_sf_reg[-2]_i_1_n_0 ,\output_sf_reg[-2]_i_1_n_1 ,\output_sf_reg[-2]_i_1_n_2 ,\output_sf_reg[-2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[27:24]),
        .O(arg[27:24]),
        .S({\output_sf[-2]_i_3_n_0 ,\output_sf[-2]_i_4_n_0 ,\output_sf[-2]_i_5_n_0 ,\output_sf[-2]_i_6_n_0 }));
  CARRY4 \output_sf_reg[-2]_i_2 
       (.CI(\output_sf_reg[-6]_i_2_n_0 ),
        .CO({\output_sf_reg[-2]_i_2_n_0 ,\output_sf_reg[-2]_i_2_n_1 ,\output_sf_reg[-2]_i_2_n_2 ,\output_sf_reg[-2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf_reg[-2]_i_7_n_4 ,\output_sf_reg[-2]_i_7_n_5 ,\output_sf_reg[-2]_i_7_n_6 ,\output_sf_reg[-2]_i_7_n_7 }),
        .O(resize[27:24]),
        .S({\output_sf[-2]_i_8_n_0 ,\output_sf[-2]_i_9_n_0 ,\output_sf[-2]_i_10_n_0 ,\output_sf[-2]_i_11_n_0 }));
  CARRY4 \output_sf_reg[-2]_i_7 
       (.CI(\output_sf_reg[-6]_i_7_n_0 ),
        .CO({\output_sf_reg[-2]_i_7_n_0 ,\output_sf_reg[-2]_i_7_n_1 ,\output_sf_reg[-2]_i_7_n_2 ,\output_sf_reg[-2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(input_0_sf[-1:-4]),
        .O({\output_sf_reg[-2]_i_7_n_4 ,\output_sf_reg[-2]_i_7_n_5 ,\output_sf_reg[-2]_i_7_n_6 ,\output_sf_reg[-2]_i_7_n_7 }),
        .S({\output_sf[-2]_i_12_n_0 ,\output_sf[-2]_i_13_n_0 ,\output_sf[-2]_i_14_n_0 ,\output_sf[-2]_i_15_n_0 }));
  FDRE \output_sf_reg[-3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[26]),
        .Q(output_sf[26]),
        .R(1'b0));
  FDRE \output_sf_reg[-4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[25]),
        .Q(output_sf[25]),
        .R(1'b0));
  FDRE \output_sf_reg[-5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[24]),
        .Q(output_sf[24]),
        .R(1'b0));
  FDRE \output_sf_reg[-6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[23]),
        .Q(output_sf[23]),
        .R(1'b0));
  CARRY4 \output_sf_reg[-6]_i_1 
       (.CI(\output_sf_reg[-10]_i_1_n_0 ),
        .CO({\output_sf_reg[-6]_i_1_n_0 ,\output_sf_reg[-6]_i_1_n_1 ,\output_sf_reg[-6]_i_1_n_2 ,\output_sf_reg[-6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(resize[23:20]),
        .O(arg[23:20]),
        .S({\output_sf[-6]_i_3_n_0 ,\output_sf[-6]_i_4_n_0 ,\output_sf[-6]_i_5_n_0 ,\output_sf[-6]_i_6_n_0 }));
  CARRY4 \output_sf_reg[-6]_i_2 
       (.CI(\output_sf_reg[-10]_i_2_n_0 ),
        .CO({\output_sf_reg[-6]_i_2_n_0 ,\output_sf_reg[-6]_i_2_n_1 ,\output_sf_reg[-6]_i_2_n_2 ,\output_sf_reg[-6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf_reg[-6]_i_7_n_4 ,\output_sf_reg[-6]_i_7_n_5 ,\output_sf_reg[-6]_i_7_n_6 ,\output_sf_reg[-6]_i_7_n_7 }),
        .O(resize[23:20]),
        .S({\output_sf[-6]_i_8_n_0 ,\output_sf[-6]_i_9_n_0 ,\output_sf[-6]_i_10_n_0 ,\output_sf[-6]_i_11_n_0 }));
  CARRY4 \output_sf_reg[-6]_i_7 
       (.CI(\output_sf_reg[-10]_i_7_n_0 ),
        .CO({\output_sf_reg[-6]_i_7_n_0 ,\output_sf_reg[-6]_i_7_n_1 ,\output_sf_reg[-6]_i_7_n_2 ,\output_sf_reg[-6]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(input_0_sf[-5:-8]),
        .O({\output_sf_reg[-6]_i_7_n_4 ,\output_sf_reg[-6]_i_7_n_5 ,\output_sf_reg[-6]_i_7_n_6 ,\output_sf_reg[-6]_i_7_n_7 }),
        .S({\output_sf[-6]_i_12_n_0 ,\output_sf[-6]_i_13_n_0 ,\output_sf[-6]_i_14_n_0 ,\output_sf[-6]_i_15_n_0 }));
  FDRE \output_sf_reg[-7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[22]),
        .Q(output_sf[22]),
        .R(1'b0));
  FDRE \output_sf_reg[-8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[21]),
        .Q(output_sf[21]),
        .R(1'b0));
  FDRE \output_sf_reg[-9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[20]),
        .Q(output_sf[20]),
        .R(1'b0));
  FDRE \output_sf_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[29]),
        .Q(output_sf[29]),
        .R(1'b0));
  FDRE \output_sf_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[30]),
        .Q(output_sf[30]),
        .R(1'b0));
  FDRE \output_sf_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[31]),
        .Q(output_sf[31]),
        .R(1'b0));
  CARRY4 \output_sf_reg[2]_i_1 
       (.CI(\output_sf_reg[-2]_i_1_n_0 ),
        .CO({\output_sf_reg[2]_i_1_n_0 ,\output_sf_reg[2]_i_1_n_1 ,\output_sf_reg[2]_i_1_n_2 ,\output_sf_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({r[3],resize[30:28]}),
        .O(arg[31:28]),
        .S({\output_sf[2]_i_3_n_0 ,\output_sf[2]_i_4_n_0 ,\output_sf[2]_i_5_n_0 ,\output_sf[2]_i_6_n_0 }));
  CARRY4 \output_sf_reg[2]_i_2 
       (.CI(\output_sf_reg[-2]_i_2_n_0 ),
        .CO({\output_sf_reg[2]_i_2_n_0 ,\output_sf_reg[2]_i_2_n_1 ,\output_sf_reg[2]_i_2_n_2 ,\output_sf_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_2_sf_reg_n_0_[3] ,\output_sf_reg[2]_i_7_n_5 ,\output_sf_reg[2]_i_7_n_6 ,\output_sf_reg[2]_i_7_n_7 }),
        .O(resize[31:28]),
        .S({\output_sf[2]_i_8_n_0 ,\output_sf[2]_i_9_n_0 ,\output_sf[2]_i_10_n_0 ,\output_sf[2]_i_11_n_0 }));
  CARRY4 \output_sf_reg[2]_i_7 
       (.CI(\output_sf_reg[-2]_i_7_n_0 ),
        .CO({\output_sf_reg[2]_i_7_n_0 ,\output_sf_reg[2]_i_7_n_1 ,\output_sf_reg[2]_i_7_n_2 ,\output_sf_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_sf[2]_i_12_n_0 ,input_0_sf[2:0]}),
        .O({\output_sf_reg[2]_i_7_n_4 ,\output_sf_reg[2]_i_7_n_5 ,\output_sf_reg[2]_i_7_n_6 ,\output_sf_reg[2]_i_7_n_7 }),
        .S({\output_sf[2]_i_13_n_0 ,\output_sf[2]_i_14_n_0 ,\output_sf[2]_i_15_n_0 ,\output_sf[2]_i_16_n_0 }));
  FDRE \output_sf_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[32]),
        .Q(output_sf[32]),
        .R(1'b0));
  FDRE \output_sf_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[33]),
        .Q(output_sf[33]),
        .R(1'b0));
  FDRE \output_sf_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(arg[34]),
        .Q(output_sf[34]),
        .R(1'b0));
  CARRY4 \output_sf_reg[5]_i_1 
       (.CI(\output_sf_reg[2]_i_1_n_0 ),
        .CO({\NLW_output_sf_reg[5]_i_1_CO_UNCONNECTED [3:2],\output_sf_reg[5]_i_1_n_2 ,\output_sf_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,resize[32],\output_sf[5]_i_3_n_0 }),
        .O({\NLW_output_sf_reg[5]_i_1_O_UNCONNECTED [3],arg[34:32]}),
        .S({1'b0,1'b1,\output_sf[5]_i_4_n_0 ,\output_sf[5]_i_5_n_0 }));
  CARRY4 \output_sf_reg[5]_i_2 
       (.CI(\output_sf_reg[2]_i_2_n_0 ),
        .CO({\NLW_output_sf_reg[5]_i_2_CO_UNCONNECTED [3:2],\output_sf_reg[5]_i_2_n_2 ,\NLW_output_sf_reg[5]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\output_sf_reg[5]_i_6_n_3 }),
        .O({\NLW_output_sf_reg[5]_i_2_O_UNCONNECTED [3:1],resize[32]}),
        .S({1'b0,1'b0,1'b1,\output_sf[5]_i_7_n_0 }));
  CARRY4 \output_sf_reg[5]_i_6 
       (.CI(\output_sf_reg[2]_i_7_n_0 ),
        .CO({\NLW_output_sf_reg[5]_i_6_CO_UNCONNECTED [3:1],\output_sf_reg[5]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_output_sf_reg[5]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
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
