// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Aug 15 17:16:07 2023
// Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/User/Downloads/test_bram/project_1.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_1/design_1_blk_mem_gen_0_1_stub.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module design_1_blk_mem_gen_0_1(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[7:0],dina[27:0],douta[27:0]" */;
  input clka;
  input [0:0]wea;
  input [7:0]addra;
  input [27:0]dina;
  output [27:0]douta;
endmodule
