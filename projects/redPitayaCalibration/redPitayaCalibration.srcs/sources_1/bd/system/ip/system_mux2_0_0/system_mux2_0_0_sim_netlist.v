// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 22 09:34:23 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/redPitayaCalibration/redPitayaCalibration.srcs/sources_1/bd/system/ip/system_mux2_0_0/system_mux2_0_0_sim_netlist.v
// Design      : system_mux2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_mux2_0_0,mux2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux2,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_mux2_0_0
   (clk_i,
    clkEnable,
    in0,
    in1,
    sel,
    enable_out,
    output_o);
  input clk_i;
  input clkEnable;
  input [13:0]in0;
  input [13:0]in1;
  input sel;
  output enable_out;
  output [13:0]output_o;

  wire clkEnable;
  wire clk_i;
  wire enable_out;
  wire [13:0]in0;
  wire [13:0]in1;
  wire [13:0]output_o;
  wire sel;

  system_mux2_0_0_mux2 inst
       (.clkEnable(clkEnable),
        .clk_i(clk_i),
        .enable_out(enable_out),
        .in0(in0),
        .in1(in1),
        .output_o(output_o),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "mux2" *) 
module system_mux2_0_0_mux2
   (enable_out,
    output_o,
    clkEnable,
    clk_i,
    in1,
    in0,
    sel);
  output enable_out;
  output [13:0]output_o;
  input clkEnable;
  input clk_i;
  input [13:0]in1;
  input [13:0]in0;
  input sel;

  wire clkEnable;
  wire clk_i;
  wire enable_out;
  wire [13:0]in0;
  wire [13:0]in1;
  wire [13:0]output_o;
  wire [13:0]p_0_in;
  wire sel;

  FDRE enable_out_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(clkEnable),
        .Q(enable_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_o[0]_i_1 
       (.I0(in1[0]),
        .I1(in0[0]),
        .I2(sel),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_o[10]_i_1 
       (.I0(in1[10]),
        .I1(in0[10]),
        .I2(sel),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_o[11]_i_1 
       (.I0(in1[11]),
        .I1(in0[11]),
        .I2(sel),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_o[12]_i_1 
       (.I0(in1[12]),
        .I1(in0[12]),
        .I2(sel),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_o[13]_i_1 
       (.I0(in1[13]),
        .I1(in0[13]),
        .I2(sel),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_o[1]_i_1 
       (.I0(in1[1]),
        .I1(in0[1]),
        .I2(sel),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_o[2]_i_1 
       (.I0(in1[2]),
        .I1(in0[2]),
        .I2(sel),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_o[3]_i_1 
       (.I0(in1[3]),
        .I1(in0[3]),
        .I2(sel),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_o[4]_i_1 
       (.I0(in1[4]),
        .I1(in0[4]),
        .I2(sel),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_o[5]_i_1 
       (.I0(in1[5]),
        .I1(in0[5]),
        .I2(sel),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_o[6]_i_1 
       (.I0(in1[6]),
        .I1(in0[6]),
        .I2(sel),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_o[7]_i_1 
       (.I0(in1[7]),
        .I1(in0[7]),
        .I2(sel),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_o[8]_i_1 
       (.I0(in1[8]),
        .I1(in0[8]),
        .I2(sel),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_o[9]_i_1 
       (.I0(in1[9]),
        .I1(in0[9]),
        .I2(sel),
        .O(p_0_in[9]));
  FDRE \output_o_reg[0] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(p_0_in[0]),
        .Q(output_o[0]),
        .R(1'b0));
  FDRE \output_o_reg[10] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(p_0_in[10]),
        .Q(output_o[10]),
        .R(1'b0));
  FDRE \output_o_reg[11] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(p_0_in[11]),
        .Q(output_o[11]),
        .R(1'b0));
  FDRE \output_o_reg[12] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(p_0_in[12]),
        .Q(output_o[12]),
        .R(1'b0));
  FDRE \output_o_reg[13] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(p_0_in[13]),
        .Q(output_o[13]),
        .R(1'b0));
  FDRE \output_o_reg[1] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(p_0_in[1]),
        .Q(output_o[1]),
        .R(1'b0));
  FDRE \output_o_reg[2] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(p_0_in[2]),
        .Q(output_o[2]),
        .R(1'b0));
  FDRE \output_o_reg[3] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(p_0_in[3]),
        .Q(output_o[3]),
        .R(1'b0));
  FDRE \output_o_reg[4] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(p_0_in[4]),
        .Q(output_o[4]),
        .R(1'b0));
  FDRE \output_o_reg[5] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(p_0_in[5]),
        .Q(output_o[5]),
        .R(1'b0));
  FDRE \output_o_reg[6] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(p_0_in[6]),
        .Q(output_o[6]),
        .R(1'b0));
  FDRE \output_o_reg[7] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(p_0_in[7]),
        .Q(output_o[7]),
        .R(1'b0));
  FDRE \output_o_reg[8] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(p_0_in[8]),
        .Q(output_o[8]),
        .R(1'b0));
  FDRE \output_o_reg[9] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(p_0_in[9]),
        .Q(output_o[9]),
        .R(1'b0));
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
