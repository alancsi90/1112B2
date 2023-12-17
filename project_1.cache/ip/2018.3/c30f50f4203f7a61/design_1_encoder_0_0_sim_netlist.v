// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Sep  9 15:43:51 2023
// Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_encoder_0_0_sim_netlist.v
// Design      : design_1_encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_encoder_0_0,encoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "encoder,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    op,
    data_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [27:0]op;
  input [11:0]data_in;

  wire clk;
  wire [11:0]data_in;
  wire [26:0]\^op ;
  wire reset;

  assign op[27] = \^op [26];
  assign op[26:2] = \^op [26:2];
  assign op[1] = \^op [0];
  assign op[0] = \^op [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder inst
       (.clk(clk),
        .data_in(data_in),
        .op({\^op [26:2],\^op [0]}),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder
   (op,
    data_in,
    reset,
    clk);
  output [25:0]op;
  input [11:0]data_in;
  input reset;
  input clk;

  wire clk;
  wire [11:0]data_in;
  wire [25:0]op;
  wire [25:3]p_21_out;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \op[10]_i_1 
       (.I0(data_in[5]),
        .I1(data_in[3]),
        .O(p_21_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \op[11]_i_1 
       (.I0(data_in[4]),
        .I1(data_in[3]),
        .I2(data_in[5]),
        .O(p_21_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \op[12]_i_1 
       (.I0(data_in[6]),
        .I1(data_in[4]),
        .O(p_21_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \op[13]_i_1 
       (.I0(data_in[5]),
        .I1(data_in[4]),
        .I2(data_in[6]),
        .O(p_21_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \op[14]_i_1 
       (.I0(data_in[7]),
        .I1(data_in[5]),
        .O(p_21_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \op[15]_i_1 
       (.I0(data_in[6]),
        .I1(data_in[5]),
        .I2(data_in[7]),
        .O(p_21_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \op[16]_i_1 
       (.I0(data_in[8]),
        .I1(data_in[6]),
        .O(p_21_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \op[17]_i_1 
       (.I0(data_in[7]),
        .I1(data_in[6]),
        .I2(data_in[8]),
        .O(p_21_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \op[18]_i_1 
       (.I0(data_in[9]),
        .I1(data_in[7]),
        .O(p_21_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \op[19]_i_1 
       (.I0(data_in[8]),
        .I1(data_in[7]),
        .I2(data_in[9]),
        .O(p_21_out[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \op[20]_i_1 
       (.I0(data_in[10]),
        .I1(data_in[8]),
        .O(p_21_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \op[21]_i_1 
       (.I0(data_in[9]),
        .I1(data_in[8]),
        .I2(data_in[10]),
        .O(p_21_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \op[22]_i_1 
       (.I0(data_in[11]),
        .I1(data_in[9]),
        .O(p_21_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \op[23]_i_1 
       (.I0(data_in[10]),
        .I1(data_in[9]),
        .I2(data_in[11]),
        .O(p_21_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \op[25]_i_1 
       (.I0(data_in[11]),
        .I1(data_in[10]),
        .O(p_21_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \op[3]_i_1 
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .O(p_21_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \op[4]_i_1 
       (.I0(data_in[2]),
        .I1(data_in[0]),
        .O(p_21_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \op[5]_i_1 
       (.I0(data_in[1]),
        .I1(data_in[0]),
        .I2(data_in[2]),
        .O(p_21_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \op[6]_i_1 
       (.I0(data_in[3]),
        .I1(data_in[1]),
        .O(p_21_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \op[7]_i_1 
       (.I0(data_in[2]),
        .I1(data_in[1]),
        .I2(data_in[3]),
        .O(p_21_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \op[8]_i_1 
       (.I0(data_in[4]),
        .I1(data_in[2]),
        .O(p_21_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \op[9]_i_1 
       (.I0(data_in[3]),
        .I1(data_in[2]),
        .I2(data_in[4]),
        .O(p_21_out[9]));
  FDRE \op_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[10]),
        .Q(op[9]),
        .R(reset));
  FDRE \op_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[11]),
        .Q(op[10]),
        .R(reset));
  FDRE \op_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[12]),
        .Q(op[11]),
        .R(reset));
  FDRE \op_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[13]),
        .Q(op[12]),
        .R(reset));
  FDRE \op_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[14]),
        .Q(op[13]),
        .R(reset));
  FDRE \op_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[15]),
        .Q(op[14]),
        .R(reset));
  FDRE \op_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[16]),
        .Q(op[15]),
        .R(reset));
  FDRE \op_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[17]),
        .Q(op[16]),
        .R(reset));
  FDRE \op_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[18]),
        .Q(op[17]),
        .R(reset));
  FDRE \op_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[19]),
        .Q(op[18]),
        .R(reset));
  FDRE \op_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[0]),
        .Q(op[0]),
        .R(reset));
  FDRE \op_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[20]),
        .Q(op[19]),
        .R(reset));
  FDRE \op_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[21]),
        .Q(op[20]),
        .R(reset));
  FDRE \op_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[22]),
        .Q(op[21]),
        .R(reset));
  FDRE \op_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[23]),
        .Q(op[22]),
        .R(reset));
  FDRE \op_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[10]),
        .Q(op[23]),
        .R(reset));
  FDRE \op_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[25]),
        .Q(op[24]),
        .R(reset));
  FDRE \op_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[11]),
        .Q(op[25]),
        .R(reset));
  FDRE \op_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[1]),
        .Q(op[1]),
        .R(reset));
  FDRE \op_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[3]),
        .Q(op[2]),
        .R(reset));
  FDRE \op_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[4]),
        .Q(op[3]),
        .R(reset));
  FDRE \op_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[5]),
        .Q(op[4]),
        .R(reset));
  FDRE \op_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[6]),
        .Q(op[5]),
        .R(reset));
  FDRE \op_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[7]),
        .Q(op[6]),
        .R(reset));
  FDRE \op_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[8]),
        .Q(op[7]),
        .R(reset));
  FDRE \op_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_out[9]),
        .Q(op[8]),
        .R(reset));
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
