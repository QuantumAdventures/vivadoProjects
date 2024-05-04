// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Feb 16 17:59:59 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tandeitnik/Documents/redpitaya_guide-master/tmp/cores/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_random_source_0_0/system_random_source_0_0_sim_netlist.v
// Design      : system_random_source_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_random_source_0_0,random_source,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "random_source,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_random_source_0_0
   (clk_i,
    rndNumb);
  input clk_i;
  output [13:0]rndNumb;

  wire clk_i;
  wire [13:0]rndNumb;

  system_random_source_0_0_random_source inst
       (.clk_i(clk_i),
        .rndNumb(rndNumb));
endmodule

(* ORIG_REF_NAME = "random_source" *) 
module system_random_source_0_0_random_source
   (rndNumb,
    clk_i);
  output [13:0]rndNumb;
  input clk_i;

  wire [0:0]CLR;
  wire clk_i;
  wire [13:13]\^or ;
  wire [13:0]rndNumb;

  FDRE #(
    .INIT(1'b1)) 
    \CLR_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .Q(CLR),
        .R(1'b0));
  FDSE \LFSR_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rndNumb[1]),
        .Q(rndNumb[0]),
        .S(CLR));
  FDRE \LFSR_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rndNumb[11]),
        .Q(rndNumb[10]),
        .R(CLR));
  FDRE \LFSR_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rndNumb[12]),
        .Q(rndNumb[11]),
        .R(CLR));
  FDRE \LFSR_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rndNumb[13]),
        .Q(rndNumb[12]),
        .R(CLR));
  FDRE \LFSR_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\^or ),
        .Q(rndNumb[13]),
        .R(CLR));
  FDRE \LFSR_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rndNumb[2]),
        .Q(rndNumb[1]),
        .R(CLR));
  FDRE \LFSR_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rndNumb[3]),
        .Q(rndNumb[2]),
        .R(CLR));
  FDRE \LFSR_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rndNumb[4]),
        .Q(rndNumb[3]),
        .R(CLR));
  FDRE \LFSR_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rndNumb[5]),
        .Q(rndNumb[4]),
        .R(CLR));
  FDRE \LFSR_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rndNumb[6]),
        .Q(rndNumb[5]),
        .R(CLR));
  FDRE \LFSR_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rndNumb[7]),
        .Q(rndNumb[6]),
        .R(CLR));
  FDRE \LFSR_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rndNumb[8]),
        .Q(rndNumb[7]),
        .R(CLR));
  FDRE \LFSR_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rndNumb[9]),
        .Q(rndNumb[8]),
        .R(CLR));
  FDRE \LFSR_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(rndNumb[10]),
        .Q(rndNumb[9]),
        .R(CLR));
  LUT4 #(
    .INIT(16'h6996)) 
    \or 
       (.I0(rndNumb[2]),
        .I1(rndNumb[1]),
        .I2(rndNumb[0]),
        .I3(rndNumb[12]),
        .O(\^or ));
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
