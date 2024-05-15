// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 15 11:33:26 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/activeNoise/activeNoise.srcs/sources_1/bd/system/ip/system_decimator_0_0/system_decimator_0_0_sim_netlist.v
// Design      : system_decimator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_decimator_0_0,decimator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "decimator,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_decimator_0_0
   (clk_i,
    input_i,
    output_o,
    enable,
    clk_e);
  input clk_i;
  input [68:0]input_i;
  output [68:0]output_o;
  output enable;
  output clk_e;

  wire clk_e;
  wire clk_i;
  wire enable;
  wire [68:0]input_i;
  wire [68:0]output_o;

  system_decimator_0_0_decimator inst
       (.clk_e(clk_e),
        .clk_i(clk_i),
        .enable(enable),
        .input_i(input_i),
        .output_o(output_o));
endmodule

(* ORIG_REF_NAME = "decimator" *) 
module system_decimator_0_0_decimator
   (output_o,
    clk_e,
    enable,
    clk_i,
    input_i);
  output [68:0]output_o;
  output clk_e;
  output enable;
  input clk_i;
  input [68:0]input_i;

  wire clk_e;
  wire clk_e_i_1_n_0;
  wire clk_i;
  wire [2:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire enable;
  wire [68:0]input_i;
  wire [68:0]output_o;
  wire \output_o[68]_i_1_n_0 ;

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
        .D(\output_o[68]_i_1_n_0 ),
        .Q(enable),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \output_o[68]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(\output_o[68]_i_1_n_0 ));
  FDRE \output_o_reg[0] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[0]),
        .Q(output_o[0]),
        .R(1'b0));
  FDRE \output_o_reg[10] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[10]),
        .Q(output_o[10]),
        .R(1'b0));
  FDRE \output_o_reg[11] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[11]),
        .Q(output_o[11]),
        .R(1'b0));
  FDRE \output_o_reg[12] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[12]),
        .Q(output_o[12]),
        .R(1'b0));
  FDRE \output_o_reg[13] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[13]),
        .Q(output_o[13]),
        .R(1'b0));
  FDRE \output_o_reg[14] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[14]),
        .Q(output_o[14]),
        .R(1'b0));
  FDRE \output_o_reg[15] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[15]),
        .Q(output_o[15]),
        .R(1'b0));
  FDRE \output_o_reg[16] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[16]),
        .Q(output_o[16]),
        .R(1'b0));
  FDRE \output_o_reg[17] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[17]),
        .Q(output_o[17]),
        .R(1'b0));
  FDRE \output_o_reg[18] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[18]),
        .Q(output_o[18]),
        .R(1'b0));
  FDRE \output_o_reg[19] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[19]),
        .Q(output_o[19]),
        .R(1'b0));
  FDRE \output_o_reg[1] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[1]),
        .Q(output_o[1]),
        .R(1'b0));
  FDRE \output_o_reg[20] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[20]),
        .Q(output_o[20]),
        .R(1'b0));
  FDRE \output_o_reg[21] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[21]),
        .Q(output_o[21]),
        .R(1'b0));
  FDRE \output_o_reg[22] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[22]),
        .Q(output_o[22]),
        .R(1'b0));
  FDRE \output_o_reg[23] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[23]),
        .Q(output_o[23]),
        .R(1'b0));
  FDRE \output_o_reg[24] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[24]),
        .Q(output_o[24]),
        .R(1'b0));
  FDRE \output_o_reg[25] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[25]),
        .Q(output_o[25]),
        .R(1'b0));
  FDRE \output_o_reg[26] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[26]),
        .Q(output_o[26]),
        .R(1'b0));
  FDRE \output_o_reg[27] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[27]),
        .Q(output_o[27]),
        .R(1'b0));
  FDRE \output_o_reg[28] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[28]),
        .Q(output_o[28]),
        .R(1'b0));
  FDRE \output_o_reg[29] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[29]),
        .Q(output_o[29]),
        .R(1'b0));
  FDRE \output_o_reg[2] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[2]),
        .Q(output_o[2]),
        .R(1'b0));
  FDRE \output_o_reg[30] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[30]),
        .Q(output_o[30]),
        .R(1'b0));
  FDRE \output_o_reg[31] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[31]),
        .Q(output_o[31]),
        .R(1'b0));
  FDRE \output_o_reg[32] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[32]),
        .Q(output_o[32]),
        .R(1'b0));
  FDRE \output_o_reg[33] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[33]),
        .Q(output_o[33]),
        .R(1'b0));
  FDRE \output_o_reg[34] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[34]),
        .Q(output_o[34]),
        .R(1'b0));
  FDRE \output_o_reg[35] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[35]),
        .Q(output_o[35]),
        .R(1'b0));
  FDRE \output_o_reg[36] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[36]),
        .Q(output_o[36]),
        .R(1'b0));
  FDRE \output_o_reg[37] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[37]),
        .Q(output_o[37]),
        .R(1'b0));
  FDRE \output_o_reg[38] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[38]),
        .Q(output_o[38]),
        .R(1'b0));
  FDRE \output_o_reg[39] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[39]),
        .Q(output_o[39]),
        .R(1'b0));
  FDRE \output_o_reg[3] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[3]),
        .Q(output_o[3]),
        .R(1'b0));
  FDRE \output_o_reg[40] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[40]),
        .Q(output_o[40]),
        .R(1'b0));
  FDRE \output_o_reg[41] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[41]),
        .Q(output_o[41]),
        .R(1'b0));
  FDRE \output_o_reg[42] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[42]),
        .Q(output_o[42]),
        .R(1'b0));
  FDRE \output_o_reg[43] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[43]),
        .Q(output_o[43]),
        .R(1'b0));
  FDRE \output_o_reg[44] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[44]),
        .Q(output_o[44]),
        .R(1'b0));
  FDRE \output_o_reg[45] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[45]),
        .Q(output_o[45]),
        .R(1'b0));
  FDRE \output_o_reg[46] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[46]),
        .Q(output_o[46]),
        .R(1'b0));
  FDRE \output_o_reg[47] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[47]),
        .Q(output_o[47]),
        .R(1'b0));
  FDRE \output_o_reg[48] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[48]),
        .Q(output_o[48]),
        .R(1'b0));
  FDRE \output_o_reg[49] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[49]),
        .Q(output_o[49]),
        .R(1'b0));
  FDRE \output_o_reg[4] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[4]),
        .Q(output_o[4]),
        .R(1'b0));
  FDRE \output_o_reg[50] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[50]),
        .Q(output_o[50]),
        .R(1'b0));
  FDRE \output_o_reg[51] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[51]),
        .Q(output_o[51]),
        .R(1'b0));
  FDRE \output_o_reg[52] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[52]),
        .Q(output_o[52]),
        .R(1'b0));
  FDRE \output_o_reg[53] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[53]),
        .Q(output_o[53]),
        .R(1'b0));
  FDRE \output_o_reg[54] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[54]),
        .Q(output_o[54]),
        .R(1'b0));
  FDRE \output_o_reg[55] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[55]),
        .Q(output_o[55]),
        .R(1'b0));
  FDRE \output_o_reg[56] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[56]),
        .Q(output_o[56]),
        .R(1'b0));
  FDRE \output_o_reg[57] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[57]),
        .Q(output_o[57]),
        .R(1'b0));
  FDRE \output_o_reg[58] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[58]),
        .Q(output_o[58]),
        .R(1'b0));
  FDRE \output_o_reg[59] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[59]),
        .Q(output_o[59]),
        .R(1'b0));
  FDRE \output_o_reg[5] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[5]),
        .Q(output_o[5]),
        .R(1'b0));
  FDRE \output_o_reg[60] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[60]),
        .Q(output_o[60]),
        .R(1'b0));
  FDRE \output_o_reg[61] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[61]),
        .Q(output_o[61]),
        .R(1'b0));
  FDRE \output_o_reg[62] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[62]),
        .Q(output_o[62]),
        .R(1'b0));
  FDRE \output_o_reg[63] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[63]),
        .Q(output_o[63]),
        .R(1'b0));
  FDRE \output_o_reg[64] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[64]),
        .Q(output_o[64]),
        .R(1'b0));
  FDRE \output_o_reg[65] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[65]),
        .Q(output_o[65]),
        .R(1'b0));
  FDRE \output_o_reg[66] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[66]),
        .Q(output_o[66]),
        .R(1'b0));
  FDRE \output_o_reg[67] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[67]),
        .Q(output_o[67]),
        .R(1'b0));
  FDRE \output_o_reg[68] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[68]),
        .Q(output_o[68]),
        .R(1'b0));
  FDRE \output_o_reg[6] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[6]),
        .Q(output_o[6]),
        .R(1'b0));
  FDRE \output_o_reg[7] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[7]),
        .Q(output_o[7]),
        .R(1'b0));
  FDRE \output_o_reg[8] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[8]),
        .Q(output_o[8]),
        .R(1'b0));
  FDRE \output_o_reg[9] 
       (.C(clk_i),
        .CE(\output_o[68]_i_1_n_0 ),
        .D(input_i[9]),
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
