// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun 19 16:04:32 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/functionGenerator/functionGenerator.srcs/sources_1/bd/system/ip/system_NCO_0_0/system_NCO_0_0_sim_netlist.v
// Design      : system_NCO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_NCO_0_0,NCO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "NCO,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_NCO_0_0
   (clk_i,
    freq,
    enable,
    address);
  input clk_i;
  input [31:0]freq;
  input enable;
  output [15:0]address;

  wire [15:0]address;
  wire clk_i;
  wire enable;
  wire [31:0]freq;

  system_NCO_0_0_NCO inst
       (.address(address),
        .clk_i(clk_i),
        .enable(enable),
        .freq(freq));
endmodule

(* ORIG_REF_NAME = "NCO" *) 
module system_NCO_0_0_NCO
   (address,
    clk_i,
    freq,
    enable);
  output [15:0]address;
  input clk_i;
  input [31:0]freq;
  input enable;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \accumPhase[0]_i_2_n_0 ;
  wire \accumPhase[0]_i_3_n_0 ;
  wire \accumPhase[0]_i_4_n_0 ;
  wire \accumPhase[0]_i_5_n_0 ;
  wire \accumPhase[12]_i_2_n_0 ;
  wire \accumPhase[12]_i_3_n_0 ;
  wire \accumPhase[12]_i_4_n_0 ;
  wire \accumPhase[12]_i_5_n_0 ;
  wire \accumPhase[16]_i_2_n_0 ;
  wire \accumPhase[16]_i_3_n_0 ;
  wire \accumPhase[16]_i_4_n_0 ;
  wire \accumPhase[16]_i_5_n_0 ;
  wire \accumPhase[20]_i_2_n_0 ;
  wire \accumPhase[20]_i_3_n_0 ;
  wire \accumPhase[20]_i_4_n_0 ;
  wire \accumPhase[20]_i_5_n_0 ;
  wire \accumPhase[24]_i_2_n_0 ;
  wire \accumPhase[24]_i_3_n_0 ;
  wire \accumPhase[24]_i_4_n_0 ;
  wire \accumPhase[24]_i_5_n_0 ;
  wire \accumPhase[28]_i_2_n_0 ;
  wire \accumPhase[28]_i_3_n_0 ;
  wire \accumPhase[28]_i_4_n_0 ;
  wire \accumPhase[28]_i_5_n_0 ;
  wire \accumPhase[4]_i_2_n_0 ;
  wire \accumPhase[4]_i_3_n_0 ;
  wire \accumPhase[4]_i_4_n_0 ;
  wire \accumPhase[4]_i_5_n_0 ;
  wire \accumPhase[8]_i_2_n_0 ;
  wire \accumPhase[8]_i_3_n_0 ;
  wire \accumPhase[8]_i_4_n_0 ;
  wire \accumPhase[8]_i_5_n_0 ;
  wire \accumPhase_reg[0]_i_1_n_0 ;
  wire \accumPhase_reg[0]_i_1_n_1 ;
  wire \accumPhase_reg[0]_i_1_n_2 ;
  wire \accumPhase_reg[0]_i_1_n_3 ;
  wire \accumPhase_reg[0]_i_1_n_4 ;
  wire \accumPhase_reg[0]_i_1_n_5 ;
  wire \accumPhase_reg[0]_i_1_n_6 ;
  wire \accumPhase_reg[0]_i_1_n_7 ;
  wire \accumPhase_reg[12]_i_1_n_0 ;
  wire \accumPhase_reg[12]_i_1_n_1 ;
  wire \accumPhase_reg[12]_i_1_n_2 ;
  wire \accumPhase_reg[12]_i_1_n_3 ;
  wire \accumPhase_reg[12]_i_1_n_4 ;
  wire \accumPhase_reg[12]_i_1_n_5 ;
  wire \accumPhase_reg[12]_i_1_n_6 ;
  wire \accumPhase_reg[12]_i_1_n_7 ;
  wire \accumPhase_reg[16]_i_1_n_0 ;
  wire \accumPhase_reg[16]_i_1_n_1 ;
  wire \accumPhase_reg[16]_i_1_n_2 ;
  wire \accumPhase_reg[16]_i_1_n_3 ;
  wire \accumPhase_reg[16]_i_1_n_4 ;
  wire \accumPhase_reg[16]_i_1_n_5 ;
  wire \accumPhase_reg[16]_i_1_n_6 ;
  wire \accumPhase_reg[16]_i_1_n_7 ;
  wire \accumPhase_reg[20]_i_1_n_0 ;
  wire \accumPhase_reg[20]_i_1_n_1 ;
  wire \accumPhase_reg[20]_i_1_n_2 ;
  wire \accumPhase_reg[20]_i_1_n_3 ;
  wire \accumPhase_reg[20]_i_1_n_4 ;
  wire \accumPhase_reg[20]_i_1_n_5 ;
  wire \accumPhase_reg[20]_i_1_n_6 ;
  wire \accumPhase_reg[20]_i_1_n_7 ;
  wire \accumPhase_reg[24]_i_1_n_0 ;
  wire \accumPhase_reg[24]_i_1_n_1 ;
  wire \accumPhase_reg[24]_i_1_n_2 ;
  wire \accumPhase_reg[24]_i_1_n_3 ;
  wire \accumPhase_reg[24]_i_1_n_4 ;
  wire \accumPhase_reg[24]_i_1_n_5 ;
  wire \accumPhase_reg[24]_i_1_n_6 ;
  wire \accumPhase_reg[24]_i_1_n_7 ;
  wire \accumPhase_reg[28]_i_1_n_1 ;
  wire \accumPhase_reg[28]_i_1_n_2 ;
  wire \accumPhase_reg[28]_i_1_n_3 ;
  wire \accumPhase_reg[28]_i_1_n_4 ;
  wire \accumPhase_reg[28]_i_1_n_5 ;
  wire \accumPhase_reg[28]_i_1_n_6 ;
  wire \accumPhase_reg[28]_i_1_n_7 ;
  wire \accumPhase_reg[4]_i_1_n_0 ;
  wire \accumPhase_reg[4]_i_1_n_1 ;
  wire \accumPhase_reg[4]_i_1_n_2 ;
  wire \accumPhase_reg[4]_i_1_n_3 ;
  wire \accumPhase_reg[4]_i_1_n_4 ;
  wire \accumPhase_reg[4]_i_1_n_5 ;
  wire \accumPhase_reg[4]_i_1_n_6 ;
  wire \accumPhase_reg[4]_i_1_n_7 ;
  wire \accumPhase_reg[8]_i_1_n_0 ;
  wire \accumPhase_reg[8]_i_1_n_1 ;
  wire \accumPhase_reg[8]_i_1_n_2 ;
  wire \accumPhase_reg[8]_i_1_n_3 ;
  wire \accumPhase_reg[8]_i_1_n_4 ;
  wire \accumPhase_reg[8]_i_1_n_5 ;
  wire \accumPhase_reg[8]_i_1_n_6 ;
  wire \accumPhase_reg[8]_i_1_n_7 ;
  wire \accumPhase_reg_n_0_[0] ;
  wire \accumPhase_reg_n_0_[10] ;
  wire \accumPhase_reg_n_0_[11] ;
  wire \accumPhase_reg_n_0_[12] ;
  wire \accumPhase_reg_n_0_[13] ;
  wire \accumPhase_reg_n_0_[14] ;
  wire \accumPhase_reg_n_0_[15] ;
  wire \accumPhase_reg_n_0_[1] ;
  wire \accumPhase_reg_n_0_[2] ;
  wire \accumPhase_reg_n_0_[3] ;
  wire \accumPhase_reg_n_0_[4] ;
  wire \accumPhase_reg_n_0_[5] ;
  wire \accumPhase_reg_n_0_[6] ;
  wire \accumPhase_reg_n_0_[7] ;
  wire \accumPhase_reg_n_0_[8] ;
  wire \accumPhase_reg_n_0_[9] ;
  wire [15:0]address;
  wire \address[15]_i_1_n_0 ;
  wire clk_i;
  wire enable;
  wire [31:0]freq;
  wire [31:0]in;
  wire [15:0]p_1_in;
  wire phaseStep;
  wire \phaseStep[31]_i_1_n_0 ;
  wire [1:1]state;
  wire state1;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [3:3]\NLW_accumPhase_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(state),
        .I1(state1),
        .I2(phaseStep),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(phaseStep),
        .I1(state1),
        .I2(state),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(phaseStep),
        .S(\address[15]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(state),
        .R(\address[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[0]_i_2 
       (.I0(in[3]),
        .I1(\accumPhase_reg_n_0_[3] ),
        .O(\accumPhase[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[0]_i_3 
       (.I0(in[2]),
        .I1(\accumPhase_reg_n_0_[2] ),
        .O(\accumPhase[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[0]_i_4 
       (.I0(in[1]),
        .I1(\accumPhase_reg_n_0_[1] ),
        .O(\accumPhase[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[0]_i_5 
       (.I0(in[0]),
        .I1(\accumPhase_reg_n_0_[0] ),
        .O(\accumPhase[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[12]_i_2 
       (.I0(in[15]),
        .I1(\accumPhase_reg_n_0_[15] ),
        .O(\accumPhase[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[12]_i_3 
       (.I0(in[14]),
        .I1(\accumPhase_reg_n_0_[14] ),
        .O(\accumPhase[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[12]_i_4 
       (.I0(in[13]),
        .I1(\accumPhase_reg_n_0_[13] ),
        .O(\accumPhase[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[12]_i_5 
       (.I0(in[12]),
        .I1(\accumPhase_reg_n_0_[12] ),
        .O(\accumPhase[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[16]_i_2 
       (.I0(in[19]),
        .I1(p_1_in[3]),
        .O(\accumPhase[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[16]_i_3 
       (.I0(in[18]),
        .I1(p_1_in[2]),
        .O(\accumPhase[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[16]_i_4 
       (.I0(in[17]),
        .I1(p_1_in[1]),
        .O(\accumPhase[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[16]_i_5 
       (.I0(in[16]),
        .I1(p_1_in[0]),
        .O(\accumPhase[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[20]_i_2 
       (.I0(in[23]),
        .I1(p_1_in[7]),
        .O(\accumPhase[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[20]_i_3 
       (.I0(in[22]),
        .I1(p_1_in[6]),
        .O(\accumPhase[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[20]_i_4 
       (.I0(in[21]),
        .I1(p_1_in[5]),
        .O(\accumPhase[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[20]_i_5 
       (.I0(in[20]),
        .I1(p_1_in[4]),
        .O(\accumPhase[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[24]_i_2 
       (.I0(in[27]),
        .I1(p_1_in[11]),
        .O(\accumPhase[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[24]_i_3 
       (.I0(in[26]),
        .I1(p_1_in[10]),
        .O(\accumPhase[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[24]_i_4 
       (.I0(in[25]),
        .I1(p_1_in[9]),
        .O(\accumPhase[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[24]_i_5 
       (.I0(in[24]),
        .I1(p_1_in[8]),
        .O(\accumPhase[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[28]_i_2 
       (.I0(in[31]),
        .I1(p_1_in[15]),
        .O(\accumPhase[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[28]_i_3 
       (.I0(in[30]),
        .I1(p_1_in[14]),
        .O(\accumPhase[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[28]_i_4 
       (.I0(in[29]),
        .I1(p_1_in[13]),
        .O(\accumPhase[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[28]_i_5 
       (.I0(in[28]),
        .I1(p_1_in[12]),
        .O(\accumPhase[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[4]_i_2 
       (.I0(in[7]),
        .I1(\accumPhase_reg_n_0_[7] ),
        .O(\accumPhase[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[4]_i_3 
       (.I0(in[6]),
        .I1(\accumPhase_reg_n_0_[6] ),
        .O(\accumPhase[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[4]_i_4 
       (.I0(in[5]),
        .I1(\accumPhase_reg_n_0_[5] ),
        .O(\accumPhase[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[4]_i_5 
       (.I0(in[4]),
        .I1(\accumPhase_reg_n_0_[4] ),
        .O(\accumPhase[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[8]_i_2 
       (.I0(in[11]),
        .I1(\accumPhase_reg_n_0_[11] ),
        .O(\accumPhase[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[8]_i_3 
       (.I0(in[10]),
        .I1(\accumPhase_reg_n_0_[10] ),
        .O(\accumPhase[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[8]_i_4 
       (.I0(in[9]),
        .I1(\accumPhase_reg_n_0_[9] ),
        .O(\accumPhase[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumPhase[8]_i_5 
       (.I0(in[8]),
        .I1(\accumPhase_reg_n_0_[8] ),
        .O(\accumPhase[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[0]_i_1_n_7 ),
        .Q(\accumPhase_reg_n_0_[0] ),
        .R(\address[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumPhase_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\accumPhase_reg[0]_i_1_n_0 ,\accumPhase_reg[0]_i_1_n_1 ,\accumPhase_reg[0]_i_1_n_2 ,\accumPhase_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\accumPhase_reg[0]_i_1_n_4 ,\accumPhase_reg[0]_i_1_n_5 ,\accumPhase_reg[0]_i_1_n_6 ,\accumPhase_reg[0]_i_1_n_7 }),
        .S({\accumPhase[0]_i_2_n_0 ,\accumPhase[0]_i_3_n_0 ,\accumPhase[0]_i_4_n_0 ,\accumPhase[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[8]_i_1_n_5 ),
        .Q(\accumPhase_reg_n_0_[10] ),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[8]_i_1_n_4 ),
        .Q(\accumPhase_reg_n_0_[11] ),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[12]_i_1_n_7 ),
        .Q(\accumPhase_reg_n_0_[12] ),
        .R(\address[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumPhase_reg[12]_i_1 
       (.CI(\accumPhase_reg[8]_i_1_n_0 ),
        .CO({\accumPhase_reg[12]_i_1_n_0 ,\accumPhase_reg[12]_i_1_n_1 ,\accumPhase_reg[12]_i_1_n_2 ,\accumPhase_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O({\accumPhase_reg[12]_i_1_n_4 ,\accumPhase_reg[12]_i_1_n_5 ,\accumPhase_reg[12]_i_1_n_6 ,\accumPhase_reg[12]_i_1_n_7 }),
        .S({\accumPhase[12]_i_2_n_0 ,\accumPhase[12]_i_3_n_0 ,\accumPhase[12]_i_4_n_0 ,\accumPhase[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[12]_i_1_n_6 ),
        .Q(\accumPhase_reg_n_0_[13] ),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[12]_i_1_n_5 ),
        .Q(\accumPhase_reg_n_0_[14] ),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[12]_i_1_n_4 ),
        .Q(\accumPhase_reg_n_0_[15] ),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[16]_i_1_n_7 ),
        .Q(p_1_in[0]),
        .R(\address[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumPhase_reg[16]_i_1 
       (.CI(\accumPhase_reg[12]_i_1_n_0 ),
        .CO({\accumPhase_reg[16]_i_1_n_0 ,\accumPhase_reg[16]_i_1_n_1 ,\accumPhase_reg[16]_i_1_n_2 ,\accumPhase_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[19:16]),
        .O({\accumPhase_reg[16]_i_1_n_4 ,\accumPhase_reg[16]_i_1_n_5 ,\accumPhase_reg[16]_i_1_n_6 ,\accumPhase_reg[16]_i_1_n_7 }),
        .S({\accumPhase[16]_i_2_n_0 ,\accumPhase[16]_i_3_n_0 ,\accumPhase[16]_i_4_n_0 ,\accumPhase[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[16]_i_1_n_6 ),
        .Q(p_1_in[1]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[16]_i_1_n_5 ),
        .Q(p_1_in[2]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[16]_i_1_n_4 ),
        .Q(p_1_in[3]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[0]_i_1_n_6 ),
        .Q(\accumPhase_reg_n_0_[1] ),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[20]_i_1_n_7 ),
        .Q(p_1_in[4]),
        .R(\address[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumPhase_reg[20]_i_1 
       (.CI(\accumPhase_reg[16]_i_1_n_0 ),
        .CO({\accumPhase_reg[20]_i_1_n_0 ,\accumPhase_reg[20]_i_1_n_1 ,\accumPhase_reg[20]_i_1_n_2 ,\accumPhase_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[23:20]),
        .O({\accumPhase_reg[20]_i_1_n_4 ,\accumPhase_reg[20]_i_1_n_5 ,\accumPhase_reg[20]_i_1_n_6 ,\accumPhase_reg[20]_i_1_n_7 }),
        .S({\accumPhase[20]_i_2_n_0 ,\accumPhase[20]_i_3_n_0 ,\accumPhase[20]_i_4_n_0 ,\accumPhase[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[20]_i_1_n_6 ),
        .Q(p_1_in[5]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[20]_i_1_n_5 ),
        .Q(p_1_in[6]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[20]_i_1_n_4 ),
        .Q(p_1_in[7]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[24]_i_1_n_7 ),
        .Q(p_1_in[8]),
        .R(\address[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumPhase_reg[24]_i_1 
       (.CI(\accumPhase_reg[20]_i_1_n_0 ),
        .CO({\accumPhase_reg[24]_i_1_n_0 ,\accumPhase_reg[24]_i_1_n_1 ,\accumPhase_reg[24]_i_1_n_2 ,\accumPhase_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[27:24]),
        .O({\accumPhase_reg[24]_i_1_n_4 ,\accumPhase_reg[24]_i_1_n_5 ,\accumPhase_reg[24]_i_1_n_6 ,\accumPhase_reg[24]_i_1_n_7 }),
        .S({\accumPhase[24]_i_2_n_0 ,\accumPhase[24]_i_3_n_0 ,\accumPhase[24]_i_4_n_0 ,\accumPhase[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[24]_i_1_n_6 ),
        .Q(p_1_in[9]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[24]_i_1_n_5 ),
        .Q(p_1_in[10]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[24]_i_1_n_4 ),
        .Q(p_1_in[11]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[28]_i_1_n_7 ),
        .Q(p_1_in[12]),
        .R(\address[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumPhase_reg[28]_i_1 
       (.CI(\accumPhase_reg[24]_i_1_n_0 ),
        .CO({\NLW_accumPhase_reg[28]_i_1_CO_UNCONNECTED [3],\accumPhase_reg[28]_i_1_n_1 ,\accumPhase_reg[28]_i_1_n_2 ,\accumPhase_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[30:28]}),
        .O({\accumPhase_reg[28]_i_1_n_4 ,\accumPhase_reg[28]_i_1_n_5 ,\accumPhase_reg[28]_i_1_n_6 ,\accumPhase_reg[28]_i_1_n_7 }),
        .S({\accumPhase[28]_i_2_n_0 ,\accumPhase[28]_i_3_n_0 ,\accumPhase[28]_i_4_n_0 ,\accumPhase[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[28]_i_1_n_6 ),
        .Q(p_1_in[13]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[0]_i_1_n_5 ),
        .Q(\accumPhase_reg_n_0_[2] ),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[28]_i_1_n_5 ),
        .Q(p_1_in[14]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[28]_i_1_n_4 ),
        .Q(p_1_in[15]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[0]_i_1_n_4 ),
        .Q(\accumPhase_reg_n_0_[3] ),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[4]_i_1_n_7 ),
        .Q(\accumPhase_reg_n_0_[4] ),
        .R(\address[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumPhase_reg[4]_i_1 
       (.CI(\accumPhase_reg[0]_i_1_n_0 ),
        .CO({\accumPhase_reg[4]_i_1_n_0 ,\accumPhase_reg[4]_i_1_n_1 ,\accumPhase_reg[4]_i_1_n_2 ,\accumPhase_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\accumPhase_reg[4]_i_1_n_4 ,\accumPhase_reg[4]_i_1_n_5 ,\accumPhase_reg[4]_i_1_n_6 ,\accumPhase_reg[4]_i_1_n_7 }),
        .S({\accumPhase[4]_i_2_n_0 ,\accumPhase[4]_i_3_n_0 ,\accumPhase[4]_i_4_n_0 ,\accumPhase[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[4]_i_1_n_6 ),
        .Q(\accumPhase_reg_n_0_[5] ),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[4]_i_1_n_5 ),
        .Q(\accumPhase_reg_n_0_[6] ),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[4]_i_1_n_4 ),
        .Q(\accumPhase_reg_n_0_[7] ),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[8]_i_1_n_7 ),
        .Q(\accumPhase_reg_n_0_[8] ),
        .R(\address[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumPhase_reg[8]_i_1 
       (.CI(\accumPhase_reg[4]_i_1_n_0 ),
        .CO({\accumPhase_reg[8]_i_1_n_0 ,\accumPhase_reg[8]_i_1_n_1 ,\accumPhase_reg[8]_i_1_n_2 ,\accumPhase_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\accumPhase_reg[8]_i_1_n_4 ,\accumPhase_reg[8]_i_1_n_5 ,\accumPhase_reg[8]_i_1_n_6 ,\accumPhase_reg[8]_i_1_n_7 }),
        .S({\accumPhase[8]_i_2_n_0 ,\accumPhase[8]_i_3_n_0 ,\accumPhase[8]_i_4_n_0 ,\accumPhase[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\accumPhase_reg[8]_i_1_n_6 ),
        .Q(\accumPhase_reg_n_0_[9] ),
        .R(\address[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[15]_i_1 
       (.I0(enable),
        .O(\address[15]_i_1_n_0 ));
  FDRE \address_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(address[0]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(address[10]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(address[11]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(address[12]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(address[13]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(address[14]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(address[15]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(address[1]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(address[2]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(address[3]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(address[4]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(address[5]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(address[6]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(address[7]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(address[8]),
        .R(\address[15]_i_1_n_0 ));
  FDRE \address_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(address[9]),
        .R(\address[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phaseStep[31]_i_1 
       (.I0(enable),
        .I1(phaseStep),
        .O(\phaseStep[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[0] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[10] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[10]),
        .Q(in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[11] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[11]),
        .Q(in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[12] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[12]),
        .Q(in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[13] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[13]),
        .Q(in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[14] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[14]),
        .Q(in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[15] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[15]),
        .Q(in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[16] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[16]),
        .Q(in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[17] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[17]),
        .Q(in[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[18] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[18]),
        .Q(in[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[19] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[19]),
        .Q(in[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[1] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[20] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[20]),
        .Q(in[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[21] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[21]),
        .Q(in[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[22] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[22]),
        .Q(in[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[23] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[23]),
        .Q(in[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[24] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[24]),
        .Q(in[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[25] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[25]),
        .Q(in[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[26] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[26]),
        .Q(in[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[27] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[27]),
        .Q(in[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[28] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[28]),
        .Q(in[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[29] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[29]),
        .Q(in[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[2] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[30] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[30]),
        .Q(in[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[31] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[31]),
        .Q(in[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[3] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[4] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[5] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[6] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[7] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[7]),
        .Q(in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[8] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[8]),
        .Q(in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phaseStep_reg[9] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(freq[9]),
        .Q(in[9]),
        .R(1'b0));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_1
       (.I0(in[21]),
        .I1(freq[21]),
        .I2(freq[23]),
        .I3(in[23]),
        .I4(freq[22]),
        .I5(in[22]),
        .O(state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_2
       (.I0(in[18]),
        .I1(freq[18]),
        .I2(freq[20]),
        .I3(in[20]),
        .I4(freq[19]),
        .I5(in[19]),
        .O(state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_3
       (.I0(in[15]),
        .I1(freq[15]),
        .I2(freq[17]),
        .I3(in[17]),
        .I4(freq[16]),
        .I5(in[16]),
        .O(state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_4
       (.I0(in[12]),
        .I1(freq[12]),
        .I2(freq[14]),
        .I3(in[14]),
        .I4(freq[13]),
        .I5(in[13]),
        .O(state1_carry__0_i_4_n_0));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({NLW_state1_carry__1_CO_UNCONNECTED[3],state1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_1
       (.I0(in[30]),
        .I1(freq[30]),
        .I2(in[31]),
        .I3(freq[31]),
        .O(state1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__1_i_2
       (.I0(in[27]),
        .I1(freq[27]),
        .I2(freq[29]),
        .I3(in[29]),
        .I4(freq[28]),
        .I5(in[28]),
        .O(state1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__1_i_3
       (.I0(in[24]),
        .I1(freq[24]),
        .I2(freq[26]),
        .I3(in[26]),
        .I4(freq[25]),
        .I5(in[25]),
        .O(state1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_1
       (.I0(in[9]),
        .I1(freq[9]),
        .I2(freq[11]),
        .I3(in[11]),
        .I4(freq[10]),
        .I5(in[10]),
        .O(state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_2
       (.I0(in[6]),
        .I1(freq[6]),
        .I2(freq[8]),
        .I3(in[8]),
        .I4(freq[7]),
        .I5(in[7]),
        .O(state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_3
       (.I0(in[3]),
        .I1(freq[3]),
        .I2(freq[5]),
        .I3(in[5]),
        .I4(freq[4]),
        .I5(in[4]),
        .O(state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_4
       (.I0(in[0]),
        .I1(freq[0]),
        .I2(freq[2]),
        .I3(in[2]),
        .I4(freq[1]),
        .I5(in[1]),
        .O(state1_carry_i_4_n_0));
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
