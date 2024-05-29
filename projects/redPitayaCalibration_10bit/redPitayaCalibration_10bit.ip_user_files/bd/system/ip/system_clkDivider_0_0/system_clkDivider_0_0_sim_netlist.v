// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Feb 21 11:00:17 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tandeitnik/Documents/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_clkDivider_0_0/system_clkDivider_0_0_sim_netlist.v
// Design      : system_clkDivider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_clkDivider_0_0,clkDivider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clkDivider,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_clkDivider_0_0
   (clk_i,
    clk_o);
  input clk_i;
  output clk_o;

  wire clk_i;
  wire clk_o;

  system_clkDivider_0_0_clkDivider inst
       (.clk_i(clk_i),
        .clk_o(clk_o));
endmodule

(* ORIG_REF_NAME = "clkDivider" *) 
module system_clkDivider_0_0_clkDivider
   (clk_o,
    clk_i);
  output clk_o;
  input clk_i;

  wire clk_i;
  wire clk_o;
  wire clk_o1_carry__0_i_1_n_0;
  wire clk_o1_carry__0_i_2_n_0;
  wire clk_o1_carry__0_i_3_n_0;
  wire clk_o1_carry__0_i_4_n_0;
  wire clk_o1_carry__0_n_0;
  wire clk_o1_carry__0_n_1;
  wire clk_o1_carry__0_n_2;
  wire clk_o1_carry__0_n_3;
  wire clk_o1_carry__1_i_1_n_0;
  wire clk_o1_carry__1_i_2_n_0;
  wire clk_o1_carry__1_i_3_n_0;
  wire clk_o1_carry__1_i_4_n_0;
  wire clk_o1_carry__1_n_0;
  wire clk_o1_carry__1_n_1;
  wire clk_o1_carry__1_n_2;
  wire clk_o1_carry__1_n_3;
  wire clk_o1_carry__2_i_1_n_0;
  wire clk_o1_carry__2_i_2_n_0;
  wire clk_o1_carry__2_i_3_n_0;
  wire clk_o1_carry__2_i_4_n_0;
  wire clk_o1_carry__2_n_1;
  wire clk_o1_carry__2_n_2;
  wire clk_o1_carry__2_n_3;
  wire clk_o1_carry_i_1_n_0;
  wire clk_o1_carry_i_2_n_0;
  wire clk_o1_carry_i_3_n_0;
  wire clk_o1_carry_i_4_n_0;
  wire clk_o1_carry_i_5_n_0;
  wire clk_o1_carry_i_6_n_0;
  wire clk_o1_carry_n_0;
  wire clk_o1_carry_n_1;
  wire clk_o1_carry_n_2;
  wire clk_o1_carry_n_3;
  wire clk_o_i_1_n_0;
  wire clk_o_i_2_n_0;
  wire clk_o_i_3_n_0;
  wire clk_o_i_4_n_0;
  wire clk_o_i_5_n_0;
  wire clk_o_i_6_n_0;
  wire clk_o_i_7_n_0;
  wire clk_o_i_8_n_0;
  wire clk_o_i_9_n_0;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[31]_i_3_n_2 ;
  wire \counter_reg[31]_i_3_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire [31:1]data0;
  wire [32:32]sel0;
  wire [31:0]sel0__0;
  wire [3:0]NLW_clk_o1_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_o1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_o1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk_o1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_3_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_o1_carry
       (.CI(1'b0),
        .CO({clk_o1_carry_n_0,clk_o1_carry_n_1,clk_o1_carry_n_2,clk_o1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,clk_o1_carry_i_1_n_0,1'b0,clk_o1_carry_i_2_n_0}),
        .O(NLW_clk_o1_carry_O_UNCONNECTED[3:0]),
        .S({clk_o1_carry_i_3_n_0,clk_o1_carry_i_4_n_0,clk_o1_carry_i_5_n_0,clk_o1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_o1_carry__0
       (.CI(clk_o1_carry_n_0),
        .CO({clk_o1_carry__0_n_0,clk_o1_carry__0_n_1,clk_o1_carry__0_n_2,clk_o1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_o1_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_o1_carry__0_i_1_n_0,clk_o1_carry__0_i_2_n_0,clk_o1_carry__0_i_3_n_0,clk_o1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry__0_i_1
       (.I0(sel0__0[14]),
        .I1(sel0__0[15]),
        .O(clk_o1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry__0_i_2
       (.I0(sel0__0[12]),
        .I1(sel0__0[13]),
        .O(clk_o1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry__0_i_3
       (.I0(sel0__0[10]),
        .I1(sel0__0[11]),
        .O(clk_o1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry__0_i_4
       (.I0(sel0__0[8]),
        .I1(sel0__0[9]),
        .O(clk_o1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_o1_carry__1
       (.CI(clk_o1_carry__0_n_0),
        .CO({clk_o1_carry__1_n_0,clk_o1_carry__1_n_1,clk_o1_carry__1_n_2,clk_o1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_o1_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_o1_carry__1_i_1_n_0,clk_o1_carry__1_i_2_n_0,clk_o1_carry__1_i_3_n_0,clk_o1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry__1_i_1
       (.I0(sel0__0[22]),
        .I1(sel0__0[23]),
        .O(clk_o1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry__1_i_2
       (.I0(sel0__0[20]),
        .I1(sel0__0[21]),
        .O(clk_o1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry__1_i_3
       (.I0(sel0__0[18]),
        .I1(sel0__0[19]),
        .O(clk_o1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry__1_i_4
       (.I0(sel0__0[16]),
        .I1(sel0__0[17]),
        .O(clk_o1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_o1_carry__2
       (.CI(clk_o1_carry__1_n_0),
        .CO({sel0,clk_o1_carry__2_n_1,clk_o1_carry__2_n_2,clk_o1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sel0__0[31],1'b0,1'b0,1'b0}),
        .O(NLW_clk_o1_carry__2_O_UNCONNECTED[3:0]),
        .S({clk_o1_carry__2_i_1_n_0,clk_o1_carry__2_i_2_n_0,clk_o1_carry__2_i_3_n_0,clk_o1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry__2_i_1
       (.I0(sel0__0[30]),
        .I1(sel0__0[31]),
        .O(clk_o1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry__2_i_2
       (.I0(sel0__0[28]),
        .I1(sel0__0[29]),
        .O(clk_o1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry__2_i_3
       (.I0(sel0__0[26]),
        .I1(sel0__0[27]),
        .O(clk_o1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry__2_i_4
       (.I0(sel0__0[24]),
        .I1(sel0__0[25]),
        .O(clk_o1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry_i_1
       (.I0(sel0__0[4]),
        .I1(sel0__0[5]),
        .O(clk_o1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_o1_carry_i_2
       (.I0(sel0__0[0]),
        .I1(sel0__0[1]),
        .O(clk_o1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry_i_3
       (.I0(sel0__0[6]),
        .I1(sel0__0[7]),
        .O(clk_o1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_o1_carry_i_4
       (.I0(sel0__0[4]),
        .I1(sel0__0[5]),
        .O(clk_o1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o1_carry_i_5
       (.I0(sel0__0[2]),
        .I1(sel0__0[3]),
        .O(clk_o1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_o1_carry_i_6
       (.I0(sel0__0[1]),
        .I1(sel0__0[0]),
        .O(clk_o1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h00027FFF00020002)) 
    clk_o_i_1
       (.I0(clk_o_i_2_n_0),
        .I1(sel0__0[4]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0),
        .I5(clk_o),
        .O(clk_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    clk_o_i_2
       (.I0(clk_o_i_3_n_0),
        .I1(clk_o_i_4_n_0),
        .I2(sel0__0[14]),
        .I3(sel0__0[15]),
        .I4(clk_o_i_5_n_0),
        .I5(clk_o_i_6_n_0),
        .O(clk_o_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    clk_o_i_3
       (.I0(sel0__0[2]),
        .I1(sel0__0[3]),
        .I2(sel0__0[6]),
        .I3(sel0__0[7]),
        .I4(clk_o_i_7_n_0),
        .O(clk_o_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_o_i_4
       (.I0(sel0__0[12]),
        .I1(sel0__0[13]),
        .O(clk_o_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_o_i_5
       (.I0(sel0__0[19]),
        .I1(sel0__0[18]),
        .I2(sel0__0[17]),
        .I3(sel0__0[16]),
        .O(clk_o_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    clk_o_i_6
       (.I0(clk_o_i_8_n_0),
        .I1(clk_o_i_9_n_0),
        .I2(sel0__0[23]),
        .I3(sel0__0[22]),
        .I4(sel0__0[21]),
        .I5(sel0__0[20]),
        .O(clk_o_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_o_i_7
       (.I0(sel0__0[11]),
        .I1(sel0__0[10]),
        .I2(sel0__0[9]),
        .I3(sel0__0[8]),
        .O(clk_o_i_7_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    clk_o_i_8
       (.I0(sel0__0[28]),
        .I1(sel0__0[29]),
        .I2(sel0__0[30]),
        .I3(sel0__0[31]),
        .I4(sel0__0[5]),
        .O(clk_o_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_o_i_9
       (.I0(sel0__0[27]),
        .I1(sel0__0[26]),
        .I2(sel0__0[25]),
        .I3(sel0__0[24]),
        .O(clk_o_i_9_n_0));
  FDRE clk_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_o_i_1_n_0),
        .Q(clk_o),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h1555AABA)) 
    \counter[0]_i_1 
       (.I0(sel0),
        .I1(sel0__0[4]),
        .I2(clk_o_i_2_n_0),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \counter[31]_i_1 
       (.I0(sel0),
        .I1(sel0__0[4]),
        .I2(clk_o_i_2_n_0),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .O(\counter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAABA)) 
    \counter[31]_i_2 
       (.I0(sel0),
        .I1(sel0__0[4]),
        .I2(clk_o_i_2_n_0),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .O(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(sel0__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[10]),
        .Q(sel0__0[10]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[11]),
        .Q(sel0__0[11]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[12]),
        .Q(sel0__0[12]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sel0__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[13]),
        .Q(sel0__0[13]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[14]),
        .Q(sel0__0[14]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[15]),
        .Q(sel0__0[15]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[16]),
        .Q(sel0__0[16]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(sel0__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[17]),
        .Q(sel0__0[17]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[18]),
        .Q(sel0__0[18]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[19]),
        .Q(sel0__0[19]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[1]),
        .Q(sel0__0[1]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[20]),
        .Q(sel0__0[20]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(sel0__0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[21]),
        .Q(sel0__0[21]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[22]),
        .Q(sel0__0[22]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[23]),
        .Q(sel0__0[23]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[24]),
        .Q(sel0__0[24]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(sel0__0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[25]),
        .Q(sel0__0[25]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[26]),
        .Q(sel0__0[26]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[27]),
        .Q(sel0__0[27]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[28]),
        .Q(sel0__0[28]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(sel0__0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[29]),
        .Q(sel0__0[29]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[2]),
        .Q(sel0__0[2]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[30]),
        .Q(sel0__0[30]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[31]),
        .Q(sel0__0[31]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[31]_i_3 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_reg[31]_i_3_n_2 ,\counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,sel0__0[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[3]),
        .Q(sel0__0[3]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[4]),
        .Q(sel0__0[4]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(sel0__0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sel0__0[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[5]),
        .Q(sel0__0[5]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[6]),
        .Q(sel0__0[6]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[7]),
        .Q(sel0__0[7]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[8]),
        .Q(sel0__0[8]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sel0__0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_i),
        .CE(counter),
        .D(data0[9]),
        .Q(sel0__0[9]),
        .R(\counter[31]_i_1_n_0 ));
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
