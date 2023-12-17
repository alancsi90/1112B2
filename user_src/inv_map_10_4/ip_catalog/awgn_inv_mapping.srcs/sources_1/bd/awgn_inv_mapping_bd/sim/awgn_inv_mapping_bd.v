//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon May 11 17:48:51 2020
//Host        : USER-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target awgn_inv_mapping_bd.bd
//Design      : awgn_inv_mapping_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "awgn_inv_mapping_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=awgn_inv_mapping_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "awgn_inv_mapping_bd.hwdef" *) 
module awgn_inv_mapping_bd
   (clk,
    llr,
    noise_en,
    snr,
    x,
    y);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN awgn_inv_mapping_bd_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LLR DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LLR, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [9:0]llr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.NOISE_EN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.NOISE_EN, LAYERED_METADATA undef" *) input [0:0]noise_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SNR DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SNR, LAYERED_METADATA undef" *) input [4:0]snr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.X DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.X, LAYERED_METADATA undef" *) input [0:0]x;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.Y DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.Y, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 19} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [18:0]y;

  wire [9:0]awgn_inv_mapping_1_llr;
  wire [18:0]awgn_inv_mapping_1_y;
  wire clk_1;
  wire [0:0]noise_en_1;
  wire [4:0]snr_1;
  wire [0:0]x_1;

  assign clk_1 = clk;
  assign llr[9:0] = awgn_inv_mapping_1_llr;
  assign noise_en_1 = noise_en[0];
  assign snr_1 = snr[4:0];
  assign x_1 = x[0];
  assign y[18:0] = awgn_inv_mapping_1_y;
  awgn_inv_mapping_bd_awgn_inv_mapping_1_0 awgn_inv_mapping_1
       (.clk(clk_1),
        .llr(awgn_inv_mapping_1_llr),
        .noise_en(noise_en_1),
        .snr(snr_1),
        .x(x_1),
        .y(awgn_inv_mapping_1_y));
endmodule
