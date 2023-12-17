// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Sep 25 21:59:27 2023
// Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_noise_channel_0_0_sim_netlist.v
// Design      : design_1_noise_channel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_noise_channel_0_0,noise_channel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "noise_channel,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst_n,
    clk,
    encode_done,
    data_in,
    channel_in,
    data_out,
    channel_out,
    channel_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input encode_done;
  input [27:0]data_in;
  input [9:0]channel_in;
  output [27:0]data_out;
  output channel_out;
  output channel_done;

  wire channel_done;
  wire [9:0]channel_in;
  wire channel_out;
  wire clk;
  wire [27:0]data_in;
  wire [27:0]data_out;
  wire encode_done;
  wire rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_noise_channel inst
       (.channel_done(channel_done),
        .channel_in(channel_in[9]),
        .channel_out(channel_out),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .encode_done(encode_done),
        .rst_n(rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_noise_channel
   (data_out,
    channel_out,
    channel_done,
    rst_n,
    encode_done,
    clk,
    channel_in,
    data_in);
  output [27:0]data_out;
  output channel_out;
  output channel_done;
  input rst_n;
  input encode_done;
  input clk;
  input [0:0]channel_in;
  input [27:0]data_in;

  wire \FSM_onehot_channel_state[0]_i_1_n_0 ;
  wire \FSM_onehot_channel_state[0]_i_2_n_0 ;
  wire \FSM_onehot_channel_state[1]_i_1_n_0 ;
  wire \FSM_onehot_channel_state[2]_i_1_n_0 ;
  wire \FSM_onehot_channel_state[2]_i_2_n_0 ;
  wire \FSM_onehot_channel_state_reg_n_0_[0] ;
  wire \FSM_onehot_channel_state_reg_n_0_[2] ;
  wire bits_ptr;
  wire \bits_ptr[0]_i_1_n_0 ;
  wire \bits_ptr[1]_i_1_n_0 ;
  wire \bits_ptr[2]_i_1_n_0 ;
  wire \bits_ptr[3]_i_1_n_0 ;
  wire \bits_ptr[4]_i_2_n_0 ;
  wire \bits_ptr_reg_n_0_[0] ;
  wire \bits_ptr_reg_n_0_[1] ;
  wire \bits_ptr_reg_n_0_[2] ;
  wire \bits_ptr_reg_n_0_[3] ;
  wire \bits_ptr_reg_n_0_[4] ;
  wire \channel_dly[0]_i_1_n_0 ;
  wire \channel_dly[1]_i_1_n_0 ;
  wire \channel_dly[2]_i_1_n_0 ;
  wire \channel_dly_reg_n_0_[0] ;
  wire \channel_dly_reg_n_0_[1] ;
  wire \channel_dly_reg_n_0_[2] ;
  wire channel_done;
  wire channel_done_i_1_n_0;
  wire [0:0]channel_in;
  wire channel_out;
  wire channel_out_i_10_n_0;
  wire channel_out_i_11_n_0;
  wire channel_out_i_12_n_0;
  wire channel_out_i_1_n_0;
  wire channel_out_i_2_n_0;
  wire channel_out_i_4_n_0;
  wire channel_out_i_5_n_0;
  wire channel_out_i_6_n_0;
  wire channel_out_i_9_n_0;
  wire channel_out_reg_i_3_n_0;
  wire channel_out_reg_i_7_n_0;
  wire channel_out_reg_i_8_n_0;
  wire [1:1]channel_state;
  wire clk;
  wire [27:0]data_in;
  wire [27:0]data_out;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[12]_i_2_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[13]_i_2_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[14]_i_2_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[16]_i_1_n_0 ;
  wire \data_out[16]_i_2_n_0 ;
  wire \data_out[17]_i_1_n_0 ;
  wire \data_out[17]_i_2_n_0 ;
  wire \data_out[18]_i_1_n_0 ;
  wire \data_out[18]_i_2_n_0 ;
  wire \data_out[19]_i_1_n_0 ;
  wire \data_out[19]_i_2_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[20]_i_1_n_0 ;
  wire \data_out[20]_i_2_n_0 ;
  wire \data_out[21]_i_1_n_0 ;
  wire \data_out[21]_i_2_n_0 ;
  wire \data_out[22]_i_1_n_0 ;
  wire \data_out[22]_i_2_n_0 ;
  wire \data_out[23]_i_1_n_0 ;
  wire \data_out[23]_i_2_n_0 ;
  wire \data_out[24]_i_1_n_0 ;
  wire \data_out[24]_i_2_n_0 ;
  wire \data_out[25]_i_1_n_0 ;
  wire \data_out[25]_i_2_n_0 ;
  wire \data_out[26]_i_1_n_0 ;
  wire \data_out[26]_i_2_n_0 ;
  wire \data_out[27]_i_1_n_0 ;
  wire \data_out[27]_i_2_n_0 ;
  wire \data_out[27]_i_3_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire encode_done;
  wire rst_n;

  LUT4 #(
    .INIT(16'hDDC0)) 
    \FSM_onehot_channel_state[0]_i_1 
       (.I0(\channel_dly_reg_n_0_[2] ),
        .I1(\FSM_onehot_channel_state[0]_i_2_n_0 ),
        .I2(channel_state),
        .I3(\FSM_onehot_channel_state_reg_n_0_[0] ),
        .O(\FSM_onehot_channel_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5777FFFF00000000)) 
    \FSM_onehot_channel_state[0]_i_2 
       (.I0(\bits_ptr_reg_n_0_[4] ),
        .I1(\bits_ptr_reg_n_0_[2] ),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(\bits_ptr_reg_n_0_[0] ),
        .I4(\bits_ptr_reg_n_0_[3] ),
        .I5(channel_state),
        .O(\FSM_onehot_channel_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_channel_state[1]_i_1 
       (.I0(\channel_dly_reg_n_0_[2] ),
        .I1(\FSM_onehot_channel_state_reg_n_0_[0] ),
        .O(\FSM_onehot_channel_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \FSM_onehot_channel_state[2]_i_1 
       (.I0(\FSM_onehot_channel_state[2]_i_2_n_0 ),
        .I1(channel_state),
        .I2(\FSM_onehot_channel_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_channel_state_reg_n_0_[2] ),
        .O(\FSM_onehot_channel_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA888000000000000)) 
    \FSM_onehot_channel_state[2]_i_2 
       (.I0(\bits_ptr_reg_n_0_[4] ),
        .I1(\bits_ptr_reg_n_0_[2] ),
        .I2(\bits_ptr_reg_n_0_[0] ),
        .I3(\bits_ptr_reg_n_0_[1] ),
        .I4(\bits_ptr_reg_n_0_[3] ),
        .I5(channel_state),
        .O(\FSM_onehot_channel_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_channel_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_channel_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_channel_state_reg_n_0_[0] ),
        .S(\data_out[27]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_channel_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_channel_state[1]_i_1_n_0 ),
        .Q(channel_state),
        .R(\data_out[27]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_channel_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_channel_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_channel_state_reg_n_0_[2] ),
        .R(\data_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15550000)) 
    \bits_ptr[0]_i_1 
       (.I0(\bits_ptr_reg_n_0_[0] ),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\bits_ptr_reg_n_0_[3] ),
        .I3(\bits_ptr_reg_n_0_[2] ),
        .I4(channel_state),
        .O(\bits_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0666666600000000)) 
    \bits_ptr[1]_i_1 
       (.I0(\bits_ptr_reg_n_0_[0] ),
        .I1(\bits_ptr_reg_n_0_[1] ),
        .I2(\bits_ptr_reg_n_0_[4] ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .I4(\bits_ptr_reg_n_0_[2] ),
        .I5(channel_state),
        .O(\bits_ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787800000000)) 
    \bits_ptr[2]_i_1 
       (.I0(\bits_ptr_reg_n_0_[0] ),
        .I1(\bits_ptr_reg_n_0_[1] ),
        .I2(\bits_ptr_reg_n_0_[2] ),
        .I3(\bits_ptr_reg_n_0_[4] ),
        .I4(\bits_ptr_reg_n_0_[3] ),
        .I5(channel_state),
        .O(\bits_ptr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15807F8000000000)) 
    \bits_ptr[3]_i_1 
       (.I0(\bits_ptr_reg_n_0_[2] ),
        .I1(\bits_ptr_reg_n_0_[0] ),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .I4(\bits_ptr_reg_n_0_[4] ),
        .I5(channel_state),
        .O(\bits_ptr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bits_ptr[4]_i_1 
       (.I0(\FSM_onehot_channel_state_reg_n_0_[2] ),
        .I1(channel_state),
        .O(bits_ptr));
  LUT6 #(
    .INIT(64'h557F800000000000)) 
    \bits_ptr[4]_i_2 
       (.I0(\bits_ptr_reg_n_0_[3] ),
        .I1(\bits_ptr_reg_n_0_[1] ),
        .I2(\bits_ptr_reg_n_0_[0] ),
        .I3(\bits_ptr_reg_n_0_[2] ),
        .I4(\bits_ptr_reg_n_0_[4] ),
        .I5(channel_state),
        .O(\bits_ptr[4]_i_2_n_0 ));
  FDRE \bits_ptr_reg[0] 
       (.C(clk),
        .CE(bits_ptr),
        .D(\bits_ptr[0]_i_1_n_0 ),
        .Q(\bits_ptr_reg_n_0_[0] ),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \bits_ptr_reg[1] 
       (.C(clk),
        .CE(bits_ptr),
        .D(\bits_ptr[1]_i_1_n_0 ),
        .Q(\bits_ptr_reg_n_0_[1] ),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \bits_ptr_reg[2] 
       (.C(clk),
        .CE(bits_ptr),
        .D(\bits_ptr[2]_i_1_n_0 ),
        .Q(\bits_ptr_reg_n_0_[2] ),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \bits_ptr_reg[3] 
       (.C(clk),
        .CE(bits_ptr),
        .D(\bits_ptr[3]_i_1_n_0 ),
        .Q(\bits_ptr_reg_n_0_[3] ),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \bits_ptr_reg[4] 
       (.C(clk),
        .CE(bits_ptr),
        .D(\bits_ptr[4]_i_2_n_0 ),
        .Q(\bits_ptr_reg_n_0_[4] ),
        .R(\data_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0350)) 
    \channel_dly[0]_i_1 
       (.I0(\channel_dly_reg_n_0_[2] ),
        .I1(\FSM_onehot_channel_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_channel_state_reg_n_0_[0] ),
        .I3(\channel_dly_reg_n_0_[0] ),
        .O(\channel_dly[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h110F4400)) 
    \channel_dly[1]_i_1 
       (.I0(\channel_dly_reg_n_0_[2] ),
        .I1(\channel_dly_reg_n_0_[0] ),
        .I2(\FSM_onehot_channel_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_channel_state_reg_n_0_[0] ),
        .I4(\channel_dly_reg_n_0_[1] ),
        .O(\channel_dly[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000F8800)) 
    \channel_dly[2]_i_1 
       (.I0(\channel_dly_reg_n_0_[0] ),
        .I1(\channel_dly_reg_n_0_[1] ),
        .I2(\FSM_onehot_channel_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_channel_state_reg_n_0_[0] ),
        .I4(\channel_dly_reg_n_0_[2] ),
        .O(\channel_dly[2]_i_1_n_0 ));
  FDRE \channel_dly_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\channel_dly[0]_i_1_n_0 ),
        .Q(\channel_dly_reg_n_0_[0] ),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \channel_dly_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\channel_dly[1]_i_1_n_0 ),
        .Q(\channel_dly_reg_n_0_[1] ),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \channel_dly_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\channel_dly[2]_i_1_n_0 ),
        .Q(\channel_dly_reg_n_0_[2] ),
        .R(\data_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    channel_done_i_1
       (.I0(\FSM_onehot_channel_state_reg_n_0_[2] ),
        .I1(channel_done),
        .O(channel_done_i_1_n_0));
  FDRE channel_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(channel_done_i_1_n_0),
        .Q(channel_done),
        .R(\data_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    channel_out_i_1
       (.I0(channel_out_i_2_n_0),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(channel_out_reg_i_3_n_0),
        .I3(\FSM_onehot_channel_state_reg_n_0_[0] ),
        .I4(channel_out),
        .O(channel_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    channel_out_i_10
       (.I0(data_in[7]),
        .I1(data_in[6]),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(data_in[5]),
        .I4(\bits_ptr_reg_n_0_[0] ),
        .I5(data_in[4]),
        .O(channel_out_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    channel_out_i_11
       (.I0(data_in[11]),
        .I1(data_in[10]),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(data_in[9]),
        .I4(\bits_ptr_reg_n_0_[0] ),
        .I5(data_in[8]),
        .O(channel_out_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    channel_out_i_12
       (.I0(data_in[15]),
        .I1(data_in[14]),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(data_in[13]),
        .I4(\bits_ptr_reg_n_0_[0] ),
        .I5(data_in[12]),
        .O(channel_out_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    channel_out_i_2
       (.I0(channel_out_i_4_n_0),
        .I1(\bits_ptr_reg_n_0_[3] ),
        .I2(channel_out_i_5_n_0),
        .I3(\bits_ptr_reg_n_0_[2] ),
        .I4(channel_out_i_6_n_0),
        .O(channel_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    channel_out_i_4
       (.I0(data_in[27]),
        .I1(data_in[26]),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(data_in[25]),
        .I4(\bits_ptr_reg_n_0_[0] ),
        .I5(data_in[24]),
        .O(channel_out_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    channel_out_i_5
       (.I0(data_in[23]),
        .I1(data_in[22]),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(data_in[21]),
        .I4(\bits_ptr_reg_n_0_[0] ),
        .I5(data_in[20]),
        .O(channel_out_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    channel_out_i_6
       (.I0(data_in[19]),
        .I1(data_in[18]),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(data_in[17]),
        .I4(\bits_ptr_reg_n_0_[0] ),
        .I5(data_in[16]),
        .O(channel_out_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    channel_out_i_9
       (.I0(data_in[3]),
        .I1(data_in[2]),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(data_in[1]),
        .I4(\bits_ptr_reg_n_0_[0] ),
        .I5(data_in[0]),
        .O(channel_out_i_9_n_0));
  FDRE channel_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(channel_out_i_1_n_0),
        .Q(channel_out),
        .R(\data_out[27]_i_1_n_0 ));
  MUXF8 channel_out_reg_i_3
       (.I0(channel_out_reg_i_7_n_0),
        .I1(channel_out_reg_i_8_n_0),
        .O(channel_out_reg_i_3_n_0),
        .S(\bits_ptr_reg_n_0_[3] ));
  MUXF7 channel_out_reg_i_7
       (.I0(channel_out_i_9_n_0),
        .I1(channel_out_i_10_n_0),
        .O(channel_out_reg_i_7_n_0),
        .S(\bits_ptr_reg_n_0_[2] ));
  MUXF7 channel_out_reg_i_8
       (.I0(channel_out_i_11_n_0),
        .I1(channel_out_i_12_n_0),
        .O(channel_out_reg_i_8_n_0),
        .S(\bits_ptr_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_out[0]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[16]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[0]),
        .O(\data_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_out[10]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[26]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[10]),
        .O(\data_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_out[11]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[27]_i_3_n_0 ),
        .I3(channel_state),
        .I4(data_out[11]),
        .O(\data_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \data_out[12]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[12]_i_2_n_0 ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .I4(channel_state),
        .I5(data_out[12]),
        .O(\data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_out[12]_i_2 
       (.I0(\bits_ptr_reg_n_0_[1] ),
        .I1(\bits_ptr_reg_n_0_[0] ),
        .I2(\bits_ptr_reg_n_0_[2] ),
        .O(\data_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \data_out[13]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[13]_i_2_n_0 ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .I4(channel_state),
        .I5(data_out[13]),
        .O(\data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data_out[13]_i_2 
       (.I0(\bits_ptr_reg_n_0_[1] ),
        .I1(\bits_ptr_reg_n_0_[0] ),
        .I2(\bits_ptr_reg_n_0_[2] ),
        .O(\data_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \data_out[14]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[14]_i_2_n_0 ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .I4(channel_state),
        .I5(data_out[14]),
        .O(\data_out[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_out[14]_i_2 
       (.I0(\bits_ptr_reg_n_0_[0] ),
        .I1(\bits_ptr_reg_n_0_[1] ),
        .I2(\bits_ptr_reg_n_0_[2] ),
        .O(\data_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \data_out[15]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[23]_i_2_n_0 ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .I4(channel_state),
        .I5(data_out[15]),
        .O(\data_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_out[16]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[16]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[16]),
        .O(\data_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_out[16]_i_2 
       (.I0(\bits_ptr_reg_n_0_[2] ),
        .I1(\bits_ptr_reg_n_0_[0] ),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .O(\data_out[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_out[17]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[17]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[17]),
        .O(\data_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \data_out[17]_i_2 
       (.I0(\bits_ptr_reg_n_0_[2] ),
        .I1(\bits_ptr_reg_n_0_[0] ),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .O(\data_out[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_out[18]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[18]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[18]),
        .O(\data_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \data_out[18]_i_2 
       (.I0(\bits_ptr_reg_n_0_[2] ),
        .I1(\bits_ptr_reg_n_0_[1] ),
        .I2(\bits_ptr_reg_n_0_[0] ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .O(\data_out[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_out[19]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[19]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[19]),
        .O(\data_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \data_out[19]_i_2 
       (.I0(\bits_ptr_reg_n_0_[2] ),
        .I1(\bits_ptr_reg_n_0_[0] ),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .O(\data_out[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_out[1]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[17]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[1]),
        .O(\data_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_out[20]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[20]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[20]),
        .O(\data_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \data_out[20]_i_2 
       (.I0(\bits_ptr_reg_n_0_[2] ),
        .I1(\bits_ptr_reg_n_0_[0] ),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .O(\data_out[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_out[21]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[21]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[21]),
        .O(\data_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \data_out[21]_i_2 
       (.I0(\bits_ptr_reg_n_0_[2] ),
        .I1(\bits_ptr_reg_n_0_[0] ),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .O(\data_out[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_out[22]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[22]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[22]),
        .O(\data_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \data_out[22]_i_2 
       (.I0(\bits_ptr_reg_n_0_[2] ),
        .I1(\bits_ptr_reg_n_0_[1] ),
        .I2(\bits_ptr_reg_n_0_[0] ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .O(\data_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \data_out[23]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[23]_i_2_n_0 ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .I4(channel_state),
        .I5(data_out[23]),
        .O(\data_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[23]_i_2 
       (.I0(\bits_ptr_reg_n_0_[1] ),
        .I1(\bits_ptr_reg_n_0_[0] ),
        .I2(\bits_ptr_reg_n_0_[2] ),
        .O(\data_out[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_out[24]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[24]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[24]),
        .O(\data_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_out[24]_i_2 
       (.I0(\bits_ptr_reg_n_0_[2] ),
        .I1(\bits_ptr_reg_n_0_[0] ),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .O(\data_out[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_out[25]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[25]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[25]),
        .O(\data_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data_out[25]_i_2 
       (.I0(\bits_ptr_reg_n_0_[2] ),
        .I1(\bits_ptr_reg_n_0_[0] ),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .O(\data_out[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_out[26]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[26]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[26]),
        .O(\data_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data_out[26]_i_2 
       (.I0(\bits_ptr_reg_n_0_[2] ),
        .I1(\bits_ptr_reg_n_0_[1] ),
        .I2(\bits_ptr_reg_n_0_[0] ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .O(\data_out[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[27]_i_1 
       (.I0(rst_n),
        .I1(encode_done),
        .O(\data_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_out[27]_i_2 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[27]_i_3_n_0 ),
        .I3(channel_state),
        .I4(data_out[27]),
        .O(\data_out[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \data_out[27]_i_3 
       (.I0(\bits_ptr_reg_n_0_[2] ),
        .I1(\bits_ptr_reg_n_0_[0] ),
        .I2(\bits_ptr_reg_n_0_[1] ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .O(\data_out[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_out[2]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[18]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[2]),
        .O(\data_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_out[3]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[19]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[3]),
        .O(\data_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_out[4]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[20]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[4]),
        .O(\data_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_out[5]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[21]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[5]),
        .O(\data_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_out[6]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[22]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[6]),
        .O(\data_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \data_out[7]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[23]_i_2_n_0 ),
        .I3(\bits_ptr_reg_n_0_[3] ),
        .I4(channel_state),
        .I5(data_out[7]),
        .O(\data_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_out[8]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[24]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[8]),
        .O(\data_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_out[9]_i_1 
       (.I0(channel_in),
        .I1(\bits_ptr_reg_n_0_[4] ),
        .I2(\data_out[25]_i_2_n_0 ),
        .I3(channel_state),
        .I4(data_out[9]),
        .O(\data_out[9]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(data_out[10]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(data_out[11]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(data_out[12]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(data_out[13]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(data_out[14]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(data_out[15]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[16]_i_1_n_0 ),
        .Q(data_out[16]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[17]_i_1_n_0 ),
        .Q(data_out[17]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[18]_i_1_n_0 ),
        .Q(data_out[18]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[19]_i_1_n_0 ),
        .Q(data_out[19]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(data_out[1]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[20]_i_1_n_0 ),
        .Q(data_out[20]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[21]_i_1_n_0 ),
        .Q(data_out[21]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[22]_i_1_n_0 ),
        .Q(data_out[22]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[23]_i_1_n_0 ),
        .Q(data_out[23]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[24]_i_1_n_0 ),
        .Q(data_out[24]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[25]_i_1_n_0 ),
        .Q(data_out[25]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[26]_i_1_n_0 ),
        .Q(data_out[26]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[27]_i_2_n_0 ),
        .Q(data_out[27]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(data_out[2]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(data_out[3]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(data_out[4]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(data_out[5]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(data_out[6]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(data_out[7]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(data_out[8]),
        .R(\data_out[27]_i_1_n_0 ));
  FDRE \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(data_out[9]),
        .R(\data_out[27]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
