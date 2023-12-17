// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep 12 14:59:29 2023
// Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_encoder_0_0 -prefix
//               design_1_encoder_0_0_ design_1_encoder_0_0_stub.v
// Design      : design_1_encoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "encoder,Vivado 2018.3" *)
module design_1_encoder_0_0(clk, reset, op, wea, done, data_in)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,op[27:0],wea,done,data_in[11:0]" */;
  input clk;
  input reset;
  output [27:0]op;
  input wea;
  output done;
  input [11:0]data_in;
endmodule
