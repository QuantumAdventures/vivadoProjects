// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May  9 15:22:00 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/clkFreqMeasure/clkFreqMeasure.srcs/sources_1/bd/system/ip/system_decimator_0_1/system_decimator_0_1_sim_netlist.v
// Design      : system_decimator_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_decimator_0_1,decimator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "decimator,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_decimator_0_1
   (clk_i,
    input_i,
    output_o,
    enable,
    squareDAC,
    clk_e);
  input clk_i;
  input [13:0]input_i;
  output [13:0]output_o;
  output enable;
  output [13:0]squareDAC;
  output clk_e;

  wire \<const0> ;
  wire clk_e;
  wire clk_i;
  wire enable;
  wire [13:0]input_i;
  wire [13:0]output_o;
  wire [8:8]\^squareDAC ;

  assign squareDAC[13] = \<const0> ;
  assign squareDAC[12] = \<const0> ;
  assign squareDAC[11] = \<const0> ;
  assign squareDAC[10] = \<const0> ;
  assign squareDAC[9] = \^squareDAC [8];
  assign squareDAC[8] = \^squareDAC [8];
  assign squareDAC[7] = \<const0> ;
  assign squareDAC[6] = \<const0> ;
  assign squareDAC[5] = \^squareDAC [8];
  assign squareDAC[4] = \^squareDAC [8];
  assign squareDAC[3] = \<const0> ;
  assign squareDAC[2] = \<const0> ;
  assign squareDAC[1] = \^squareDAC [8];
  assign squareDAC[0] = \^squareDAC [8];
  GND GND
       (.G(\<const0> ));
  system_decimator_0_1_decimator inst
       (.clk_e(clk_e),
        .clk_i(clk_i),
        .enable(enable),
        .input_i(input_i),
        .output_o(output_o),
        .squareDAC(\^squareDAC ));
endmodule

(* ORIG_REF_NAME = "decimator" *) 
module system_decimator_0_1_decimator
   (output_o,
    clk_e,
    enable,
    squareDAC,
    input_i,
    clk_i);
  output [13:0]output_o;
  output clk_e;
  output enable;
  output [0:0]squareDAC;
  input [13:0]input_i;
  input clk_i;

  wire clk_e;
  wire clk_i;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter[9]_i_2_n_0 ;
  wire [9:0]counter_reg;
  wire enable;
  wire [13:0]input_i;
  wire [13:0]output_o;
  wire \output_o[13]_i_1_n_0 ;
  wire \output_o[13]_i_2_n_0 ;
  wire [0:0]squareDAC;
  wire \squareDAC[9]_i_1_n_0 ;

  FDRE clk_e_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(\squareDAC[9]_i_1_n_0 ),
        .Q(clk_e),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(\counter[9]_i_2_n_0 ),
        .I1(counter_reg[6]),
        .O(\counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1 
       (.I0(\counter[9]_i_2_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[8]_i_1 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_2_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(\counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[9]_i_1 
       (.I0(counter_reg[7]),
        .I1(\counter[9]_i_2_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(\counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_2 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[7]_i_1_n_0 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[8]_i_1_n_0 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[9]_i_1_n_0 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  FDRE enable_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(\output_o[13]_i_1_n_0 ),
        .Q(enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \output_o[13]_i_1 
       (.I0(counter_reg[6]),
        .I1(\output_o[13]_i_2_n_0 ),
        .I2(counter_reg[8]),
        .I3(counter_reg[7]),
        .I4(counter_reg[9]),
        .O(\output_o[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \output_o[13]_i_2 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[5]),
        .I5(counter_reg[4]),
        .O(\output_o[13]_i_2_n_0 ));
  FDRE \output_o_reg[0] 
       (.C(clk_i),
        .CE(\output_o[13]_i_1_n_0 ),
        .D(input_i[0]),
        .Q(output_o[0]),
        .R(1'b0));
  FDRE \output_o_reg[10] 
       (.C(clk_i),
        .CE(\output_o[13]_i_1_n_0 ),
        .D(input_i[10]),
        .Q(output_o[10]),
        .R(1'b0));
  FDRE \output_o_reg[11] 
       (.C(clk_i),
        .CE(\output_o[13]_i_1_n_0 ),
        .D(input_i[11]),
        .Q(output_o[11]),
        .R(1'b0));
  FDRE \output_o_reg[12] 
       (.C(clk_i),
        .CE(\output_o[13]_i_1_n_0 ),
        .D(input_i[12]),
        .Q(output_o[12]),
        .R(1'b0));
  FDRE \output_o_reg[13] 
       (.C(clk_i),
        .CE(\output_o[13]_i_1_n_0 ),
        .D(input_i[13]),
        .Q(output_o[13]),
        .R(1'b0));
  FDRE \output_o_reg[1] 
       (.C(clk_i),
        .CE(\output_o[13]_i_1_n_0 ),
        .D(input_i[1]),
        .Q(output_o[1]),
        .R(1'b0));
  FDRE \output_o_reg[2] 
       (.C(clk_i),
        .CE(\output_o[13]_i_1_n_0 ),
        .D(input_i[2]),
        .Q(output_o[2]),
        .R(1'b0));
  FDRE \output_o_reg[3] 
       (.C(clk_i),
        .CE(\output_o[13]_i_1_n_0 ),
        .D(input_i[3]),
        .Q(output_o[3]),
        .R(1'b0));
  FDRE \output_o_reg[4] 
       (.C(clk_i),
        .CE(\output_o[13]_i_1_n_0 ),
        .D(input_i[4]),
        .Q(output_o[4]),
        .R(1'b0));
  FDRE \output_o_reg[5] 
       (.C(clk_i),
        .CE(\output_o[13]_i_1_n_0 ),
        .D(input_i[5]),
        .Q(output_o[5]),
        .R(1'b0));
  FDRE \output_o_reg[6] 
       (.C(clk_i),
        .CE(\output_o[13]_i_1_n_0 ),
        .D(input_i[6]),
        .Q(output_o[6]),
        .R(1'b0));
  FDRE \output_o_reg[7] 
       (.C(clk_i),
        .CE(\output_o[13]_i_1_n_0 ),
        .D(input_i[7]),
        .Q(output_o[7]),
        .R(1'b0));
  FDRE \output_o_reg[8] 
       (.C(clk_i),
        .CE(\output_o[13]_i_1_n_0 ),
        .D(input_i[8]),
        .Q(output_o[8]),
        .R(1'b0));
  FDRE \output_o_reg[9] 
       (.C(clk_i),
        .CE(\output_o[13]_i_1_n_0 ),
        .D(input_i[9]),
        .Q(output_o[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \squareDAC[9]_i_1 
       (.I0(counter_reg[9]),
        .O(\squareDAC[9]_i_1_n_0 ));
  FDRE \squareDAC_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\squareDAC[9]_i_1_n_0 ),
        .Q(squareDAC),
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
