// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep 12 14:59:29 2023
// Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_encoder_0_0 -prefix
//               design_1_encoder_0_0_ design_1_encoder_0_0_sim_netlist.v
// Design      : design_1_encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_encoder_0_0,encoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "encoder,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_encoder_0_0
   (clk,
    reset,
    op,
    wea,
    done,
    data_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [27:0]op;
  input wea;
  output done;
  input [11:0]data_in;

  wire clk;
  wire [11:0]data_in;
  wire done;
  wire [27:0]op;
  wire reset;
  wire wea;

  design_1_encoder_0_0_encoder inst
       (.clk(clk),
        .data_in(data_in),
        .done(done),
        .op(op),
        .reset(reset),
        .wea(wea));
endmodule

module design_1_encoder_0_0_encoder
   (op,
    done,
    clk,
    data_in,
    wea,
    reset);
  output [27:0]op;
  output done;
  input clk;
  input [11:0]data_in;
  input wea;
  input reset;

  wire clk;
  wire [11:0]data_in;
  wire done;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire k;
  wire \k[6]_i_1_n_0 ;
  wire [6:1]k_reg__0;
  wire [27:0]op;
  wire [1:1]op1;
  wire [6:2]op2;
  wire \op[0]_i_1_n_0 ;
  wire \op[10]_i_1_n_0 ;
  wire \op[11]_i_1_n_0 ;
  wire \op[11]_i_2_n_0 ;
  wire \op[12]_i_1_n_0 ;
  wire \op[13]_i_1_n_0 ;
  wire \op[13]_i_2_n_0 ;
  wire \op[14]_i_1_n_0 ;
  wire \op[15]_i_1_n_0 ;
  wire \op[15]_i_2_n_0 ;
  wire \op[16]_i_1_n_0 ;
  wire \op[17]_i_1_n_0 ;
  wire \op[17]_i_2_n_0 ;
  wire \op[18]_i_1_n_0 ;
  wire \op[19]_i_1_n_0 ;
  wire \op[19]_i_2_n_0 ;
  wire \op[1]_i_1_n_0 ;
  wire \op[1]_i_2_n_0 ;
  wire \op[20]_i_1_n_0 ;
  wire \op[21]_i_1_n_0 ;
  wire \op[21]_i_2_n_0 ;
  wire \op[22]_i_1_n_0 ;
  wire \op[23]_i_1_n_0 ;
  wire \op[23]_i_2_n_0 ;
  wire \op[24]_i_1_n_0 ;
  wire \op[25]_i_1_n_0 ;
  wire \op[25]_i_2_n_0 ;
  wire \op[26]_i_1_n_0 ;
  wire \op[27]_i_2_n_0 ;
  wire \op[27]_i_3_n_0 ;
  wire \op[27]_i_4_n_0 ;
  wire \op[2]_i_1_n_0 ;
  wire \op[3]_i_1_n_0 ;
  wire \op[3]_i_2_n_0 ;
  wire \op[4]_i_1_n_0 ;
  wire \op[5]_i_1_n_0 ;
  wire \op[5]_i_2_n_0 ;
  wire \op[6]_i_1_n_0 ;
  wire \op[7]_i_1_n_0 ;
  wire \op[7]_i_2_n_0 ;
  wire \op[8]_i_1_n_0 ;
  wire \op[9]_i_1_n_0 ;
  wire \op[9]_i_2_n_0 ;
  wire p_0_in;
  wire [13:2]p_1_in;
  wire reset;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire wea;
  wire [13:2]x_tmp;
  wire \x_tmp[13]_i_1_n_0 ;
  wire \x_tmp[13]_i_2_n_0 ;
  wire \x_tmp[13]_i_4_n_0 ;

  LUT4 #(
    .INIT(16'hEE02)) 
    done_i_1
       (.I0(wea),
        .I1(reset),
        .I2(done_i_2_n_0),
        .I3(done),
        .O(done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    done_i_2
       (.I0(k_reg__0[5]),
        .I1(k_reg__0[6]),
        .I2(k_reg__0[4]),
        .I3(k_reg__0[3]),
        .I4(k_reg__0[1]),
        .I5(k_reg__0[2]),
        .O(done_i_2_n_0));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \k[1]_i_1 
       (.I0(k_reg__0[1]),
        .O(op1));
  LUT2 #(
    .INIT(4'h9)) 
    \k[2]_i_1 
       (.I0(k_reg__0[2]),
        .I1(k_reg__0[1]),
        .O(op2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \k[3]_i_1 
       (.I0(k_reg__0[3]),
        .I1(k_reg__0[1]),
        .I2(k_reg__0[2]),
        .O(op2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \k[4]_i_1 
       (.I0(k_reg__0[4]),
        .I1(k_reg__0[2]),
        .I2(k_reg__0[1]),
        .I3(k_reg__0[3]),
        .O(op2[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \k[5]_i_1 
       (.I0(k_reg__0[4]),
        .I1(k_reg__0[2]),
        .I2(k_reg__0[1]),
        .I3(k_reg__0[3]),
        .I4(k_reg__0[5]),
        .O(op2[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \k[6]_i_1 
       (.I0(done_i_2_n_0),
        .I1(wea),
        .I2(reset),
        .O(\k[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \k[6]_i_2 
       (.I0(k_reg__0[5]),
        .I1(k_reg__0[3]),
        .I2(k_reg__0[1]),
        .I3(k_reg__0[2]),
        .I4(k_reg__0[4]),
        .I5(k_reg__0[6]),
        .O(op2[6]));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[1] 
       (.C(clk),
        .CE(\k[6]_i_1_n_0 ),
        .D(op1),
        .Q(k_reg__0[1]),
        .R(k));
  FDSE #(
    .INIT(1'b1)) 
    \k_reg[2] 
       (.C(clk),
        .CE(\k[6]_i_1_n_0 ),
        .D(op2[2]),
        .Q(k_reg__0[2]),
        .S(k));
  FDSE #(
    .INIT(1'b1)) 
    \k_reg[3] 
       (.C(clk),
        .CE(\k[6]_i_1_n_0 ),
        .D(op2[3]),
        .Q(k_reg__0[3]),
        .S(k));
  FDSE #(
    .INIT(1'b1)) 
    \k_reg[4] 
       (.C(clk),
        .CE(\k[6]_i_1_n_0 ),
        .D(op2[4]),
        .Q(k_reg__0[4]),
        .S(k));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[5] 
       (.C(clk),
        .CE(\k[6]_i_1_n_0 ),
        .D(op2[5]),
        .Q(k_reg__0[5]),
        .R(k));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[6] 
       (.C(clk),
        .CE(\k[6]_i_1_n_0 ),
        .D(op2[6]),
        .Q(k_reg__0[6]),
        .R(k));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \op[0]_i_1 
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(\k[6]_i_1_n_0 ),
        .I3(\op[1]_i_2_n_0 ),
        .I4(op[0]),
        .O(\op[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \op[10]_i_1 
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(\k[6]_i_1_n_0 ),
        .I3(\op[11]_i_2_n_0 ),
        .I4(op[10]),
        .O(\op[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \op[11]_i_1 
       (.I0(\op[27]_i_3_n_0 ),
        .I1(\k[6]_i_1_n_0 ),
        .I2(\op[11]_i_2_n_0 ),
        .I3(op[11]),
        .O(\op[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \op[11]_i_2 
       (.I0(k_reg__0[5]),
        .I1(k_reg__0[6]),
        .I2(k_reg__0[2]),
        .I3(k_reg__0[1]),
        .I4(k_reg__0[3]),
        .I5(k_reg__0[4]),
        .O(\op[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \op[12]_i_1 
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(\k[6]_i_1_n_0 ),
        .I3(\op[13]_i_2_n_0 ),
        .I4(op[12]),
        .O(\op[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \op[13]_i_1 
       (.I0(\op[27]_i_3_n_0 ),
        .I1(\k[6]_i_1_n_0 ),
        .I2(\op[13]_i_2_n_0 ),
        .I3(op[13]),
        .O(\op[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \op[13]_i_2 
       (.I0(k_reg__0[1]),
        .I1(k_reg__0[2]),
        .I2(k_reg__0[6]),
        .I3(k_reg__0[4]),
        .I4(k_reg__0[3]),
        .I5(k_reg__0[5]),
        .O(\op[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \op[14]_i_1 
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(\k[6]_i_1_n_0 ),
        .I3(\op[15]_i_2_n_0 ),
        .I4(op[14]),
        .O(\op[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \op[15]_i_1 
       (.I0(\op[27]_i_3_n_0 ),
        .I1(\k[6]_i_1_n_0 ),
        .I2(\op[15]_i_2_n_0 ),
        .I3(op[15]),
        .O(\op[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \op[15]_i_2 
       (.I0(k_reg__0[1]),
        .I1(k_reg__0[2]),
        .I2(k_reg__0[6]),
        .I3(k_reg__0[4]),
        .I4(k_reg__0[3]),
        .I5(k_reg__0[5]),
        .O(\op[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \op[16]_i_1 
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(\k[6]_i_1_n_0 ),
        .I3(\op[17]_i_2_n_0 ),
        .I4(op[16]),
        .O(\op[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \op[17]_i_1 
       (.I0(\op[27]_i_3_n_0 ),
        .I1(\k[6]_i_1_n_0 ),
        .I2(\op[17]_i_2_n_0 ),
        .I3(op[17]),
        .O(\op[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \op[17]_i_2 
       (.I0(k_reg__0[5]),
        .I1(k_reg__0[6]),
        .I2(k_reg__0[3]),
        .I3(k_reg__0[1]),
        .I4(k_reg__0[2]),
        .I5(k_reg__0[4]),
        .O(\op[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \op[18]_i_1 
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(\k[6]_i_1_n_0 ),
        .I3(\op[19]_i_2_n_0 ),
        .I4(op[18]),
        .O(\op[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \op[19]_i_1 
       (.I0(\op[27]_i_3_n_0 ),
        .I1(\k[6]_i_1_n_0 ),
        .I2(\op[19]_i_2_n_0 ),
        .I3(op[19]),
        .O(\op[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \op[19]_i_2 
       (.I0(k_reg__0[5]),
        .I1(k_reg__0[6]),
        .I2(k_reg__0[3]),
        .I3(k_reg__0[1]),
        .I4(k_reg__0[2]),
        .I5(k_reg__0[4]),
        .O(\op[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \op[1]_i_1 
       (.I0(\op[27]_i_3_n_0 ),
        .I1(\k[6]_i_1_n_0 ),
        .I2(\op[1]_i_2_n_0 ),
        .I3(op[1]),
        .O(\op[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \op[1]_i_2 
       (.I0(k_reg__0[5]),
        .I1(k_reg__0[6]),
        .I2(k_reg__0[3]),
        .I3(k_reg__0[1]),
        .I4(k_reg__0[2]),
        .I5(k_reg__0[4]),
        .O(\op[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \op[20]_i_1 
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(\k[6]_i_1_n_0 ),
        .I3(\op[21]_i_2_n_0 ),
        .I4(op[20]),
        .O(\op[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \op[21]_i_1 
       (.I0(\op[27]_i_3_n_0 ),
        .I1(\k[6]_i_1_n_0 ),
        .I2(\op[21]_i_2_n_0 ),
        .I3(op[21]),
        .O(\op[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \op[21]_i_2 
       (.I0(k_reg__0[1]),
        .I1(k_reg__0[2]),
        .I2(k_reg__0[6]),
        .I3(k_reg__0[4]),
        .I4(k_reg__0[3]),
        .I5(k_reg__0[5]),
        .O(\op[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \op[22]_i_1 
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(\k[6]_i_1_n_0 ),
        .I3(\op[23]_i_2_n_0 ),
        .I4(op[22]),
        .O(\op[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \op[23]_i_1 
       (.I0(\op[27]_i_3_n_0 ),
        .I1(\k[6]_i_1_n_0 ),
        .I2(\op[23]_i_2_n_0 ),
        .I3(op[23]),
        .O(\op[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \op[23]_i_2 
       (.I0(k_reg__0[1]),
        .I1(k_reg__0[2]),
        .I2(k_reg__0[6]),
        .I3(k_reg__0[4]),
        .I4(k_reg__0[3]),
        .I5(k_reg__0[5]),
        .O(\op[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \op[24]_i_1 
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(\k[6]_i_1_n_0 ),
        .I3(\op[25]_i_2_n_0 ),
        .I4(op[24]),
        .O(\op[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \op[25]_i_1 
       (.I0(\op[27]_i_3_n_0 ),
        .I1(\k[6]_i_1_n_0 ),
        .I2(\op[25]_i_2_n_0 ),
        .I3(op[25]),
        .O(\op[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \op[25]_i_2 
       (.I0(k_reg__0[1]),
        .I1(k_reg__0[5]),
        .I2(k_reg__0[3]),
        .I3(k_reg__0[2]),
        .I4(k_reg__0[4]),
        .I5(k_reg__0[6]),
        .O(\op[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \op[26]_i_1 
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(\k[6]_i_1_n_0 ),
        .I3(\op[27]_i_4_n_0 ),
        .I4(op[26]),
        .O(\op[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op[26]_i_2 
       (.I0(x_tmp[13]),
        .I1(\x_tmp[13]_i_4_n_0 ),
        .I2(data_in[11]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'hB)) 
    \op[27]_i_1 
       (.I0(reset),
        .I1(wea),
        .O(k));
  LUT4 #(
    .INIT(16'hBF80)) 
    \op[27]_i_2 
       (.I0(\op[27]_i_3_n_0 ),
        .I1(\k[6]_i_1_n_0 ),
        .I2(\op[27]_i_4_n_0 ),
        .I3(op[27]),
        .O(\op[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h99966696)) 
    \op[27]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data_in[11]),
        .I3(\x_tmp[13]_i_4_n_0 ),
        .I4(x_tmp[13]),
        .O(\op[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \op[27]_i_4 
       (.I0(k_reg__0[1]),
        .I1(k_reg__0[5]),
        .I2(k_reg__0[3]),
        .I3(k_reg__0[2]),
        .I4(k_reg__0[4]),
        .I5(k_reg__0[6]),
        .O(\op[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \op[2]_i_1 
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(\k[6]_i_1_n_0 ),
        .I3(\op[3]_i_2_n_0 ),
        .I4(op[2]),
        .O(\op[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \op[3]_i_1 
       (.I0(\op[27]_i_3_n_0 ),
        .I1(\k[6]_i_1_n_0 ),
        .I2(\op[3]_i_2_n_0 ),
        .I3(op[3]),
        .O(\op[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \op[3]_i_2 
       (.I0(k_reg__0[5]),
        .I1(k_reg__0[6]),
        .I2(k_reg__0[3]),
        .I3(k_reg__0[1]),
        .I4(k_reg__0[2]),
        .I5(k_reg__0[4]),
        .O(\op[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \op[4]_i_1 
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(\k[6]_i_1_n_0 ),
        .I3(\op[5]_i_2_n_0 ),
        .I4(op[4]),
        .O(\op[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \op[5]_i_1 
       (.I0(\op[27]_i_3_n_0 ),
        .I1(\k[6]_i_1_n_0 ),
        .I2(\op[5]_i_2_n_0 ),
        .I3(op[5]),
        .O(\op[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \op[5]_i_2 
       (.I0(k_reg__0[1]),
        .I1(k_reg__0[2]),
        .I2(k_reg__0[6]),
        .I3(k_reg__0[4]),
        .I4(k_reg__0[3]),
        .I5(k_reg__0[5]),
        .O(\op[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \op[6]_i_1 
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(\k[6]_i_1_n_0 ),
        .I3(\op[7]_i_2_n_0 ),
        .I4(op[6]),
        .O(\op[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \op[7]_i_1 
       (.I0(\op[27]_i_3_n_0 ),
        .I1(\k[6]_i_1_n_0 ),
        .I2(\op[7]_i_2_n_0 ),
        .I3(op[7]),
        .O(\op[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \op[7]_i_2 
       (.I0(k_reg__0[1]),
        .I1(k_reg__0[2]),
        .I2(k_reg__0[6]),
        .I3(k_reg__0[4]),
        .I4(k_reg__0[3]),
        .I5(k_reg__0[5]),
        .O(\op[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \op[8]_i_1 
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[1] ),
        .I2(\k[6]_i_1_n_0 ),
        .I3(\op[9]_i_2_n_0 ),
        .I4(op[8]),
        .O(\op[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \op[9]_i_1 
       (.I0(\op[27]_i_3_n_0 ),
        .I1(\k[6]_i_1_n_0 ),
        .I2(\op[9]_i_2_n_0 ),
        .I3(op[9]),
        .O(\op[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \op[9]_i_2 
       (.I0(k_reg__0[5]),
        .I1(k_reg__0[6]),
        .I2(k_reg__0[2]),
        .I3(k_reg__0[1]),
        .I4(k_reg__0[3]),
        .I5(k_reg__0[4]),
        .O(\op[9]_i_2_n_0 ));
  FDRE \op_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[0]_i_1_n_0 ),
        .Q(op[0]),
        .R(k));
  FDRE \op_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[10]_i_1_n_0 ),
        .Q(op[10]),
        .R(k));
  FDRE \op_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[11]_i_1_n_0 ),
        .Q(op[11]),
        .R(k));
  FDRE \op_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[12]_i_1_n_0 ),
        .Q(op[12]),
        .R(k));
  FDRE \op_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[13]_i_1_n_0 ),
        .Q(op[13]),
        .R(k));
  FDRE \op_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[14]_i_1_n_0 ),
        .Q(op[14]),
        .R(k));
  FDRE \op_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[15]_i_1_n_0 ),
        .Q(op[15]),
        .R(k));
  FDRE \op_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[16]_i_1_n_0 ),
        .Q(op[16]),
        .R(k));
  FDRE \op_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[17]_i_1_n_0 ),
        .Q(op[17]),
        .R(k));
  FDRE \op_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[18]_i_1_n_0 ),
        .Q(op[18]),
        .R(k));
  FDRE \op_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[19]_i_1_n_0 ),
        .Q(op[19]),
        .R(k));
  FDRE \op_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[1]_i_1_n_0 ),
        .Q(op[1]),
        .R(k));
  FDRE \op_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[20]_i_1_n_0 ),
        .Q(op[20]),
        .R(k));
  FDRE \op_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[21]_i_1_n_0 ),
        .Q(op[21]),
        .R(k));
  FDRE \op_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[22]_i_1_n_0 ),
        .Q(op[22]),
        .R(k));
  FDRE \op_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[23]_i_1_n_0 ),
        .Q(op[23]),
        .R(k));
  FDRE \op_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[24]_i_1_n_0 ),
        .Q(op[24]),
        .R(k));
  FDRE \op_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[25]_i_1_n_0 ),
        .Q(op[25]),
        .R(k));
  FDRE \op_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[26]_i_1_n_0 ),
        .Q(op[26]),
        .R(k));
  FDRE \op_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[27]_i_2_n_0 ),
        .Q(op[27]),
        .R(k));
  FDRE \op_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[2]_i_1_n_0 ),
        .Q(op[2]),
        .R(k));
  FDRE \op_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[3]_i_1_n_0 ),
        .Q(op[3]),
        .R(k));
  FDRE \op_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[4]_i_1_n_0 ),
        .Q(op[4]),
        .R(k));
  FDRE \op_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[5]_i_1_n_0 ),
        .Q(op[5]),
        .R(k));
  FDRE \op_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[6]_i_1_n_0 ),
        .Q(op[6]),
        .R(k));
  FDRE \op_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[7]_i_1_n_0 ),
        .Q(op[7]),
        .R(k));
  FDRE \op_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[8]_i_1_n_0 ),
        .Q(op[8]),
        .R(k));
  FDRE \op_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\op[9]_i_1_n_0 ),
        .Q(op[9]),
        .R(k));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \state[0]_i_1 
       (.I0(data_in[11]),
        .I1(\x_tmp[13]_i_4_n_0 ),
        .I2(x_tmp[13]),
        .I3(\k[6]_i_1_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\k[6]_i_1_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_tmp[10]_i_1 
       (.I0(x_tmp[9]),
        .I1(data_in[7]),
        .I2(done_i_2_n_0),
        .I3(x_tmp[10]),
        .I4(\x_tmp[13]_i_4_n_0 ),
        .I5(data_in[8]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_tmp[11]_i_1 
       (.I0(x_tmp[10]),
        .I1(data_in[8]),
        .I2(done_i_2_n_0),
        .I3(x_tmp[11]),
        .I4(\x_tmp[13]_i_4_n_0 ),
        .I5(data_in[9]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_tmp[12]_i_1 
       (.I0(x_tmp[11]),
        .I1(data_in[9]),
        .I2(done_i_2_n_0),
        .I3(x_tmp[12]),
        .I4(\x_tmp[13]_i_4_n_0 ),
        .I5(data_in[10]),
        .O(p_1_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \x_tmp[13]_i_1 
       (.I0(\k[6]_i_1_n_0 ),
        .O(\x_tmp[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_tmp[13]_i_2 
       (.I0(wea),
        .I1(reset),
        .O(\x_tmp[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_tmp[13]_i_3 
       (.I0(x_tmp[12]),
        .I1(data_in[10]),
        .I2(done_i_2_n_0),
        .I3(x_tmp[13]),
        .I4(\x_tmp[13]_i_4_n_0 ),
        .I5(data_in[11]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \x_tmp[13]_i_4 
       (.I0(k_reg__0[6]),
        .I1(k_reg__0[4]),
        .I2(k_reg__0[3]),
        .I3(k_reg__0[5]),
        .I4(k_reg__0[1]),
        .I5(k_reg__0[2]),
        .O(\x_tmp[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \x_tmp[2]_i_1 
       (.I0(data_in[0]),
        .I1(\x_tmp[13]_i_4_n_0 ),
        .I2(x_tmp[2]),
        .I3(done_i_2_n_0),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_tmp[3]_i_1 
       (.I0(x_tmp[2]),
        .I1(data_in[0]),
        .I2(done_i_2_n_0),
        .I3(x_tmp[3]),
        .I4(\x_tmp[13]_i_4_n_0 ),
        .I5(data_in[1]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_tmp[4]_i_1 
       (.I0(x_tmp[3]),
        .I1(data_in[1]),
        .I2(done_i_2_n_0),
        .I3(x_tmp[4]),
        .I4(\x_tmp[13]_i_4_n_0 ),
        .I5(data_in[2]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_tmp[5]_i_1 
       (.I0(x_tmp[4]),
        .I1(data_in[2]),
        .I2(done_i_2_n_0),
        .I3(x_tmp[5]),
        .I4(\x_tmp[13]_i_4_n_0 ),
        .I5(data_in[3]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_tmp[6]_i_1 
       (.I0(x_tmp[5]),
        .I1(data_in[3]),
        .I2(done_i_2_n_0),
        .I3(x_tmp[6]),
        .I4(\x_tmp[13]_i_4_n_0 ),
        .I5(data_in[4]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_tmp[7]_i_1 
       (.I0(x_tmp[6]),
        .I1(data_in[4]),
        .I2(done_i_2_n_0),
        .I3(x_tmp[7]),
        .I4(\x_tmp[13]_i_4_n_0 ),
        .I5(data_in[5]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_tmp[8]_i_1 
       (.I0(x_tmp[7]),
        .I1(data_in[5]),
        .I2(done_i_2_n_0),
        .I3(x_tmp[8]),
        .I4(\x_tmp[13]_i_4_n_0 ),
        .I5(data_in[6]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_tmp[9]_i_1 
       (.I0(x_tmp[8]),
        .I1(data_in[6]),
        .I2(done_i_2_n_0),
        .I3(x_tmp[9]),
        .I4(\x_tmp[13]_i_4_n_0 ),
        .I5(data_in[7]),
        .O(p_1_in[9]));
  FDRE \x_tmp_reg[10] 
       (.C(clk),
        .CE(\x_tmp[13]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(x_tmp[10]),
        .R(\x_tmp[13]_i_1_n_0 ));
  FDRE \x_tmp_reg[11] 
       (.C(clk),
        .CE(\x_tmp[13]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(x_tmp[11]),
        .R(\x_tmp[13]_i_1_n_0 ));
  FDRE \x_tmp_reg[12] 
       (.C(clk),
        .CE(\x_tmp[13]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(x_tmp[12]),
        .R(\x_tmp[13]_i_1_n_0 ));
  FDRE \x_tmp_reg[13] 
       (.C(clk),
        .CE(\x_tmp[13]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(x_tmp[13]),
        .R(\x_tmp[13]_i_1_n_0 ));
  FDRE \x_tmp_reg[2] 
       (.C(clk),
        .CE(\x_tmp[13]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(x_tmp[2]),
        .R(\x_tmp[13]_i_1_n_0 ));
  FDRE \x_tmp_reg[3] 
       (.C(clk),
        .CE(\x_tmp[13]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(x_tmp[3]),
        .R(\x_tmp[13]_i_1_n_0 ));
  FDRE \x_tmp_reg[4] 
       (.C(clk),
        .CE(\x_tmp[13]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(x_tmp[4]),
        .R(\x_tmp[13]_i_1_n_0 ));
  FDRE \x_tmp_reg[5] 
       (.C(clk),
        .CE(\x_tmp[13]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(x_tmp[5]),
        .R(\x_tmp[13]_i_1_n_0 ));
  FDRE \x_tmp_reg[6] 
       (.C(clk),
        .CE(\x_tmp[13]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(x_tmp[6]),
        .R(\x_tmp[13]_i_1_n_0 ));
  FDRE \x_tmp_reg[7] 
       (.C(clk),
        .CE(\x_tmp[13]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(x_tmp[7]),
        .R(\x_tmp[13]_i_1_n_0 ));
  FDRE \x_tmp_reg[8] 
       (.C(clk),
        .CE(\x_tmp[13]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(x_tmp[8]),
        .R(\x_tmp[13]_i_1_n_0 ));
  FDRE \x_tmp_reg[9] 
       (.C(clk),
        .CE(\x_tmp[13]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(x_tmp[9]),
        .R(\x_tmp[13]_i_1_n_0 ));
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
