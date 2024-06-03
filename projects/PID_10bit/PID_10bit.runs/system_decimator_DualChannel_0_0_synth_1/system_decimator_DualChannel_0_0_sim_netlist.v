// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun  3 09:48:41 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_decimator_DualChannel_0_0_sim_netlist.v
// Design      : system_decimator_DualChannel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimator_DualChannel
   (output_0,
    output_1,
    clk_e,
    enable,
    diff,
    clk_i,
    input_1,
    input_0);
  output [9:0]output_0;
  output [9:0]output_1;
  output clk_e;
  output enable;
  input diff;
  input clk_i;
  input [9:0]input_1;
  input [9:0]input_0;

  wire clk_e;
  wire clk_e_i_1_n_0;
  wire clk_i;
  wire [2:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire diff;
  wire enable;
  wire [9:0]input0_uns;
  wire [9:0]input1_uns;
  wire [9:0]input_0;
  wire [9:0]input_1;
  wire [9:0]output_0;
  wire output_00_carry__0_i_1_n_0;
  wire output_00_carry__0_i_2_n_0;
  wire output_00_carry__0_i_3_n_0;
  wire output_00_carry__0_i_4_n_0;
  wire output_00_carry__0_n_0;
  wire output_00_carry__0_n_1;
  wire output_00_carry__0_n_2;
  wire output_00_carry__0_n_3;
  wire output_00_carry__0_n_4;
  wire output_00_carry__0_n_5;
  wire output_00_carry__0_n_6;
  wire output_00_carry__0_n_7;
  wire output_00_carry__1_i_1_n_0;
  wire output_00_carry__1_i_2_n_0;
  wire output_00_carry__1_n_3;
  wire output_00_carry__1_n_6;
  wire output_00_carry__1_n_7;
  wire output_00_carry_i_1_n_0;
  wire output_00_carry_i_2_n_0;
  wire output_00_carry_i_3_n_0;
  wire output_00_carry_i_4_n_0;
  wire output_00_carry_n_0;
  wire output_00_carry_n_1;
  wire output_00_carry_n_2;
  wire output_00_carry_n_3;
  wire output_00_carry_n_4;
  wire output_00_carry_n_5;
  wire output_00_carry_n_6;
  wire output_00_carry_n_7;
  wire \output_0[9]_i_1_n_0 ;
  wire [9:0]output_1;
  wire \output_1[9]_i_1_n_0 ;
  wire [3:1]NLW_output_00_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_output_00_carry__1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    clk_e_i_1
       (.I0(counter[2]),
        .O(clk_e_i_1_n_0));
  FDRE clk_e_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_e_i_1_n_0),
        .Q(clk_e),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(1'b0));
  FDRE enable_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_0[9]_i_1_n_0 ),
        .Q(enable),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_uns_reg[0] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_0[0]),
        .Q(input0_uns[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_uns_reg[1] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_0[1]),
        .Q(input0_uns[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_uns_reg[2] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_0[2]),
        .Q(input0_uns[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_uns_reg[3] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_0[3]),
        .Q(input0_uns[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_uns_reg[4] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_0[4]),
        .Q(input0_uns[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_uns_reg[5] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_0[5]),
        .Q(input0_uns[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_uns_reg[6] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_0[6]),
        .Q(input0_uns[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_uns_reg[7] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_0[7]),
        .Q(input0_uns[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_uns_reg[8] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_0[8]),
        .Q(input0_uns[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input0_uns_reg[9] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_0[9]),
        .Q(input0_uns[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_uns_reg[0] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_1[0]),
        .Q(input1_uns[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_uns_reg[1] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_1[1]),
        .Q(input1_uns[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_uns_reg[2] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_1[2]),
        .Q(input1_uns[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_uns_reg[3] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_1[3]),
        .Q(input1_uns[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_uns_reg[4] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_1[4]),
        .Q(input1_uns[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_uns_reg[5] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_1[5]),
        .Q(input1_uns[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_uns_reg[6] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_1[6]),
        .Q(input1_uns[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_uns_reg[7] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_1[7]),
        .Q(input1_uns[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_uns_reg[8] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_1[8]),
        .Q(input1_uns[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input1_uns_reg[9] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input_1[9]),
        .Q(input1_uns[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_00_carry
       (.CI(1'b0),
        .CO({output_00_carry_n_0,output_00_carry_n_1,output_00_carry_n_2,output_00_carry_n_3}),
        .CYINIT(diff),
        .DI(input0_uns[3:0]),
        .O({output_00_carry_n_4,output_00_carry_n_5,output_00_carry_n_6,output_00_carry_n_7}),
        .S({output_00_carry_i_1_n_0,output_00_carry_i_2_n_0,output_00_carry_i_3_n_0,output_00_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_00_carry__0
       (.CI(output_00_carry_n_0),
        .CO({output_00_carry__0_n_0,output_00_carry__0_n_1,output_00_carry__0_n_2,output_00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(input0_uns[7:4]),
        .O({output_00_carry__0_n_4,output_00_carry__0_n_5,output_00_carry__0_n_6,output_00_carry__0_n_7}),
        .S({output_00_carry__0_i_1_n_0,output_00_carry__0_i_2_n_0,output_00_carry__0_i_3_n_0,output_00_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h9A)) 
    output_00_carry__0_i_1
       (.I0(input0_uns[7]),
        .I1(input1_uns[7]),
        .I2(diff),
        .O(output_00_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    output_00_carry__0_i_2
       (.I0(input0_uns[6]),
        .I1(input1_uns[6]),
        .I2(diff),
        .O(output_00_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    output_00_carry__0_i_3
       (.I0(input0_uns[5]),
        .I1(input1_uns[5]),
        .I2(diff),
        .O(output_00_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    output_00_carry__0_i_4
       (.I0(input0_uns[4]),
        .I1(input1_uns[4]),
        .I2(diff),
        .O(output_00_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_00_carry__1
       (.CI(output_00_carry__0_n_0),
        .CO({NLW_output_00_carry__1_CO_UNCONNECTED[3:1],output_00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,input0_uns[8]}),
        .O({NLW_output_00_carry__1_O_UNCONNECTED[3:2],output_00_carry__1_n_6,output_00_carry__1_n_7}),
        .S({1'b0,1'b0,output_00_carry__1_i_1_n_0,output_00_carry__1_i_2_n_0}));
  LUT3 #(
    .INIT(8'h9A)) 
    output_00_carry__1_i_1
       (.I0(input0_uns[9]),
        .I1(input1_uns[9]),
        .I2(diff),
        .O(output_00_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    output_00_carry__1_i_2
       (.I0(input0_uns[8]),
        .I1(input1_uns[8]),
        .I2(diff),
        .O(output_00_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    output_00_carry_i_1
       (.I0(input0_uns[3]),
        .I1(input1_uns[3]),
        .I2(diff),
        .O(output_00_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    output_00_carry_i_2
       (.I0(input0_uns[2]),
        .I1(input1_uns[2]),
        .I2(diff),
        .O(output_00_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    output_00_carry_i_3
       (.I0(input0_uns[1]),
        .I1(input1_uns[1]),
        .I2(diff),
        .O(output_00_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    output_00_carry_i_4
       (.I0(input0_uns[0]),
        .I1(input1_uns[0]),
        .I2(diff),
        .O(output_00_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    \output_0[9]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(\output_0[9]_i_1_n_0 ));
  FDRE \output_0_reg[0] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(output_00_carry_n_7),
        .Q(output_0[0]),
        .R(1'b0));
  FDRE \output_0_reg[1] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(output_00_carry_n_6),
        .Q(output_0[1]),
        .R(1'b0));
  FDRE \output_0_reg[2] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(output_00_carry_n_5),
        .Q(output_0[2]),
        .R(1'b0));
  FDRE \output_0_reg[3] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(output_00_carry_n_4),
        .Q(output_0[3]),
        .R(1'b0));
  FDRE \output_0_reg[4] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(output_00_carry__0_n_7),
        .Q(output_0[4]),
        .R(1'b0));
  FDRE \output_0_reg[5] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(output_00_carry__0_n_6),
        .Q(output_0[5]),
        .R(1'b0));
  FDRE \output_0_reg[6] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(output_00_carry__0_n_5),
        .Q(output_0[6]),
        .R(1'b0));
  FDRE \output_0_reg[7] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(output_00_carry__0_n_4),
        .Q(output_0[7]),
        .R(1'b0));
  FDRE \output_0_reg[8] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(output_00_carry__1_n_7),
        .Q(output_0[8]),
        .R(1'b0));
  FDRE \output_0_reg[9] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(output_00_carry__1_n_6),
        .Q(output_0[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \output_1[9]_i_1 
       (.I0(counter[0]),
        .I1(diff),
        .I2(counter[1]),
        .I3(counter[2]),
        .O(\output_1[9]_i_1_n_0 ));
  FDRE \output_1_reg[0] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input1_uns[0]),
        .Q(output_1[0]),
        .R(\output_1[9]_i_1_n_0 ));
  FDRE \output_1_reg[1] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input1_uns[1]),
        .Q(output_1[1]),
        .R(\output_1[9]_i_1_n_0 ));
  FDRE \output_1_reg[2] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input1_uns[2]),
        .Q(output_1[2]),
        .R(\output_1[9]_i_1_n_0 ));
  FDRE \output_1_reg[3] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input1_uns[3]),
        .Q(output_1[3]),
        .R(\output_1[9]_i_1_n_0 ));
  FDRE \output_1_reg[4] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input1_uns[4]),
        .Q(output_1[4]),
        .R(\output_1[9]_i_1_n_0 ));
  FDRE \output_1_reg[5] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input1_uns[5]),
        .Q(output_1[5]),
        .R(\output_1[9]_i_1_n_0 ));
  FDRE \output_1_reg[6] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input1_uns[6]),
        .Q(output_1[6]),
        .R(\output_1[9]_i_1_n_0 ));
  FDRE \output_1_reg[7] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input1_uns[7]),
        .Q(output_1[7]),
        .R(\output_1[9]_i_1_n_0 ));
  FDRE \output_1_reg[8] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input1_uns[8]),
        .Q(output_1[8]),
        .R(\output_1[9]_i_1_n_0 ));
  FDRE \output_1_reg[9] 
       (.C(clk_i),
        .CE(\output_0[9]_i_1_n_0 ),
        .D(input1_uns[9]),
        .Q(output_1[9]),
        .R(\output_1[9]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_decimator_DualChannel_0_0,decimator_DualChannel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "decimator_DualChannel,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    input_0,
    input_1,
    diff,
    output_0,
    output_1,
    enable,
    clk_e);
  input clk_i;
  input [9:0]input_0;
  input [9:0]input_1;
  input diff;
  output [9:0]output_0;
  output [9:0]output_1;
  output enable;
  output clk_e;

  wire clk_e;
  wire clk_i;
  wire diff;
  wire enable;
  wire [9:0]input_0;
  wire [9:0]input_1;
  wire [9:0]output_0;
  wire [9:0]output_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimator_DualChannel inst
       (.clk_e(clk_e),
        .clk_i(clk_i),
        .diff(diff),
        .enable(enable),
        .input_0(input_0),
        .input_1(input_1),
        .output_0(output_0),
        .output_1(output_1));
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
