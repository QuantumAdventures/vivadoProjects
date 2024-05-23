// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May 23 15:43:40 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_comparator_0_0_sim_netlist.v
// Design      : system_comparator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator
   (output_o,
    negative_offset,
    input_i,
    positive_offset,
    clk_i);
  output output_o;
  input [13:0]negative_offset;
  input [13:0]input_i;
  input [13:0]positive_offset;
  input clk_i;

  wire clk_i;
  wire [13:0]input_i;
  wire [13:0]negative_offset;
  wire output_o;
  wire output_o0__6_carry__0_i_1_n_0;
  wire output_o0__6_carry__0_i_2_n_0;
  wire output_o0__6_carry__0_i_3_n_0;
  wire output_o0__6_carry__0_i_4_n_0;
  wire output_o0__6_carry__0_i_5_n_0;
  wire output_o0__6_carry__0_i_6_n_0;
  wire output_o0__6_carry__0_n_2;
  wire output_o0__6_carry__0_n_3;
  wire output_o0__6_carry_i_1_n_0;
  wire output_o0__6_carry_i_2_n_0;
  wire output_o0__6_carry_i_3_n_0;
  wire output_o0__6_carry_i_4_n_0;
  wire output_o0__6_carry_i_5_n_0;
  wire output_o0__6_carry_i_6_n_0;
  wire output_o0__6_carry_i_7_n_0;
  wire output_o0__6_carry_i_8_n_0;
  wire output_o0__6_carry_n_0;
  wire output_o0__6_carry_n_1;
  wire output_o0__6_carry_n_2;
  wire output_o0__6_carry_n_3;
  wire output_o0_carry__0_i_1_n_0;
  wire output_o0_carry__0_i_2_n_0;
  wire output_o0_carry__0_i_3_n_0;
  wire output_o0_carry__0_i_4_n_0;
  wire output_o0_carry__0_i_5_n_0;
  wire output_o0_carry__0_i_6_n_0;
  wire output_o0_carry__0_n_2;
  wire output_o0_carry__0_n_3;
  wire output_o0_carry_i_1_n_0;
  wire output_o0_carry_i_2_n_0;
  wire output_o0_carry_i_3_n_0;
  wire output_o0_carry_i_4_n_0;
  wire output_o0_carry_i_5_n_0;
  wire output_o0_carry_i_6_n_0;
  wire output_o0_carry_i_7_n_0;
  wire output_o0_carry_i_8_n_0;
  wire output_o0_carry_n_0;
  wire output_o0_carry_n_1;
  wire output_o0_carry_n_2;
  wire output_o0_carry_n_3;
  wire output_o_i_1_n_0;
  wire p_0_in;
  wire p_1_in;
  wire [13:0]positive_offset;
  wire [3:0]NLW_output_o0__6_carry_O_UNCONNECTED;
  wire [3:3]NLW_output_o0__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_output_o0__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output_o0_carry_O_UNCONNECTED;
  wire [3:3]NLW_output_o0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_output_o0_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_o0__6_carry
       (.CI(1'b0),
        .CO({output_o0__6_carry_n_0,output_o0__6_carry_n_1,output_o0__6_carry_n_2,output_o0__6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_o0__6_carry_i_1_n_0,output_o0__6_carry_i_2_n_0,output_o0__6_carry_i_3_n_0,output_o0__6_carry_i_4_n_0}),
        .O(NLW_output_o0__6_carry_O_UNCONNECTED[3:0]),
        .S({output_o0__6_carry_i_5_n_0,output_o0__6_carry_i_6_n_0,output_o0__6_carry_i_7_n_0,output_o0__6_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_o0__6_carry__0
       (.CI(output_o0__6_carry_n_0),
        .CO({NLW_output_o0__6_carry__0_CO_UNCONNECTED[3],p_1_in,output_o0__6_carry__0_n_2,output_o0__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_o0__6_carry__0_i_1_n_0,output_o0__6_carry__0_i_2_n_0,output_o0__6_carry__0_i_3_n_0}),
        .O(NLW_output_o0__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,output_o0__6_carry__0_i_4_n_0,output_o0__6_carry__0_i_5_n_0,output_o0__6_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_o0__6_carry__0_i_1
       (.I0(input_i[12]),
        .I1(positive_offset[12]),
        .I2(input_i[13]),
        .I3(positive_offset[13]),
        .O(output_o0__6_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_o0__6_carry__0_i_2
       (.I0(input_i[10]),
        .I1(positive_offset[10]),
        .I2(positive_offset[11]),
        .I3(input_i[11]),
        .O(output_o0__6_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_o0__6_carry__0_i_3
       (.I0(input_i[8]),
        .I1(positive_offset[8]),
        .I2(positive_offset[9]),
        .I3(input_i[9]),
        .O(output_o0__6_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_o0__6_carry__0_i_4
       (.I0(input_i[12]),
        .I1(positive_offset[12]),
        .I2(positive_offset[13]),
        .I3(input_i[13]),
        .O(output_o0__6_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_o0__6_carry__0_i_5
       (.I0(input_i[10]),
        .I1(positive_offset[10]),
        .I2(input_i[11]),
        .I3(positive_offset[11]),
        .O(output_o0__6_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_o0__6_carry__0_i_6
       (.I0(input_i[8]),
        .I1(positive_offset[8]),
        .I2(input_i[9]),
        .I3(positive_offset[9]),
        .O(output_o0__6_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_o0__6_carry_i_1
       (.I0(input_i[6]),
        .I1(positive_offset[6]),
        .I2(positive_offset[7]),
        .I3(input_i[7]),
        .O(output_o0__6_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_o0__6_carry_i_2
       (.I0(input_i[4]),
        .I1(positive_offset[4]),
        .I2(positive_offset[5]),
        .I3(input_i[5]),
        .O(output_o0__6_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_o0__6_carry_i_3
       (.I0(input_i[2]),
        .I1(positive_offset[2]),
        .I2(positive_offset[3]),
        .I3(input_i[3]),
        .O(output_o0__6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_o0__6_carry_i_4
       (.I0(input_i[0]),
        .I1(positive_offset[0]),
        .I2(positive_offset[1]),
        .I3(input_i[1]),
        .O(output_o0__6_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_o0__6_carry_i_5
       (.I0(input_i[6]),
        .I1(positive_offset[6]),
        .I2(input_i[7]),
        .I3(positive_offset[7]),
        .O(output_o0__6_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_o0__6_carry_i_6
       (.I0(input_i[4]),
        .I1(positive_offset[4]),
        .I2(input_i[5]),
        .I3(positive_offset[5]),
        .O(output_o0__6_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_o0__6_carry_i_7
       (.I0(input_i[2]),
        .I1(positive_offset[2]),
        .I2(input_i[3]),
        .I3(positive_offset[3]),
        .O(output_o0__6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_o0__6_carry_i_8
       (.I0(input_i[0]),
        .I1(positive_offset[0]),
        .I2(input_i[1]),
        .I3(positive_offset[1]),
        .O(output_o0__6_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_o0_carry
       (.CI(1'b0),
        .CO({output_o0_carry_n_0,output_o0_carry_n_1,output_o0_carry_n_2,output_o0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_o0_carry_i_1_n_0,output_o0_carry_i_2_n_0,output_o0_carry_i_3_n_0,output_o0_carry_i_4_n_0}),
        .O(NLW_output_o0_carry_O_UNCONNECTED[3:0]),
        .S({output_o0_carry_i_5_n_0,output_o0_carry_i_6_n_0,output_o0_carry_i_7_n_0,output_o0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_o0_carry__0
       (.CI(output_o0_carry_n_0),
        .CO({NLW_output_o0_carry__0_CO_UNCONNECTED[3],p_0_in,output_o0_carry__0_n_2,output_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_o0_carry__0_i_1_n_0,output_o0_carry__0_i_2_n_0,output_o0_carry__0_i_3_n_0}),
        .O(NLW_output_o0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,output_o0_carry__0_i_4_n_0,output_o0_carry__0_i_5_n_0,output_o0_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_o0_carry__0_i_1
       (.I0(negative_offset[12]),
        .I1(input_i[12]),
        .I2(negative_offset[13]),
        .I3(input_i[13]),
        .O(output_o0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_o0_carry__0_i_2
       (.I0(negative_offset[10]),
        .I1(input_i[10]),
        .I2(input_i[11]),
        .I3(negative_offset[11]),
        .O(output_o0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_o0_carry__0_i_3
       (.I0(negative_offset[8]),
        .I1(input_i[8]),
        .I2(input_i[9]),
        .I3(negative_offset[9]),
        .O(output_o0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_o0_carry__0_i_4
       (.I0(negative_offset[12]),
        .I1(input_i[12]),
        .I2(input_i[13]),
        .I3(negative_offset[13]),
        .O(output_o0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_o0_carry__0_i_5
       (.I0(negative_offset[10]),
        .I1(input_i[10]),
        .I2(negative_offset[11]),
        .I3(input_i[11]),
        .O(output_o0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_o0_carry__0_i_6
       (.I0(negative_offset[8]),
        .I1(input_i[8]),
        .I2(negative_offset[9]),
        .I3(input_i[9]),
        .O(output_o0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_o0_carry_i_1
       (.I0(negative_offset[6]),
        .I1(input_i[6]),
        .I2(input_i[7]),
        .I3(negative_offset[7]),
        .O(output_o0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_o0_carry_i_2
       (.I0(negative_offset[4]),
        .I1(input_i[4]),
        .I2(input_i[5]),
        .I3(negative_offset[5]),
        .O(output_o0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_o0_carry_i_3
       (.I0(negative_offset[2]),
        .I1(input_i[2]),
        .I2(input_i[3]),
        .I3(negative_offset[3]),
        .O(output_o0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_o0_carry_i_4
       (.I0(negative_offset[0]),
        .I1(input_i[0]),
        .I2(input_i[1]),
        .I3(negative_offset[1]),
        .O(output_o0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_o0_carry_i_5
       (.I0(negative_offset[6]),
        .I1(input_i[6]),
        .I2(negative_offset[7]),
        .I3(input_i[7]),
        .O(output_o0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_o0_carry_i_6
       (.I0(negative_offset[4]),
        .I1(input_i[4]),
        .I2(negative_offset[5]),
        .I3(input_i[5]),
        .O(output_o0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_o0_carry_i_7
       (.I0(negative_offset[2]),
        .I1(input_i[2]),
        .I2(negative_offset[3]),
        .I3(input_i[3]),
        .O(output_o0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_o0_carry_i_8
       (.I0(negative_offset[0]),
        .I1(input_i[0]),
        .I2(negative_offset[1]),
        .I3(input_i[1]),
        .O(output_o0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    output_o_i_1
       (.I0(p_0_in),
        .I1(output_o),
        .I2(p_1_in),
        .O(output_o_i_1_n_0));
  FDRE output_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(output_o_i_1_n_0),
        .Q(output_o),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_comparator_0_0,comparator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "comparator,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    positive_offset,
    negative_offset,
    input_i,
    output_o);
  input clk_i;
  input [13:0]positive_offset;
  input [13:0]negative_offset;
  input [13:0]input_i;
  output output_o;

  wire clk_i;
  wire [13:0]input_i;
  wire [13:0]negative_offset;
  wire output_o;
  wire [13:0]positive_offset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator inst
       (.clk_i(clk_i),
        .input_i(input_i),
        .negative_offset(negative_offset),
        .output_o(output_o),
        .positive_offset(positive_offset));
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
