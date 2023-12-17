// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep 12 21:09:19 2023
// Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_viterbi_0_0_sim_netlist.v
// Design      : design_1_viterbi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_viterbi_0_0,viterbi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "viterbi,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    wea,
    in,
    best_path,
    data,
    import_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input wea;
  input [27:0]in;
  output [27:0]best_path;
  output [13:0]data;
  output import_data;

  wire [27:0]\^best_path ;
  wire clk;
  wire [13:0]data;
  wire import_data;
  wire [27:0]in;
  wire reset;
  wire wea;

  assign best_path[27:25] = \^best_path [27:25];
  assign best_path[24] = data[12];
  assign best_path[23:0] = \^best_path [23:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_viterbi inst
       (.best_path({\^best_path [27:25],\^best_path [23:0]}),
        .clk(clk),
        .data(data),
        .import_data(import_data),
        .in(in),
        .reset(reset),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_viterbi
   (data,
    best_path,
    import_data,
    wea,
    in,
    reset,
    clk);
  output [13:0]data;
  output [26:0]best_path;
  output import_data;
  input wea;
  input [27:0]in;
  input reset;
  input clk;

  wire \FSM_sequential_next_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_next_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_next_reg[0]_i_3_n_0 ;
  wire \FSM_sequential_next_reg[0]_i_4_n_0 ;
  wire \FSM_sequential_next_reg[0]_i_5_n_0 ;
  wire \FSM_sequential_next_reg[0]_i_6_n_0 ;
  wire \FSM_sequential_next_reg[0]_i_7_n_0 ;
  wire \FSM_sequential_next_reg[0]_i_8_n_0 ;
  wire \FSM_sequential_next_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_next_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_next_reg[2]_i_2_n_0 ;
  wire \FSM_sequential_next_reg[3]_i_10_n_0 ;
  wire \FSM_sequential_next_reg[3]_i_11_n_0 ;
  wire \FSM_sequential_next_reg[3]_i_12_n_0 ;
  wire \FSM_sequential_next_reg[3]_i_13_n_0 ;
  wire \FSM_sequential_next_reg[3]_i_14_n_0 ;
  wire \FSM_sequential_next_reg[3]_i_15_n_0 ;
  wire \FSM_sequential_next_reg[3]_i_1_n_0 ;
  wire \FSM_sequential_next_reg[3]_i_2_n_0 ;
  wire \FSM_sequential_next_reg[3]_i_3_n_2 ;
  wire \FSM_sequential_next_reg[3]_i_3_n_3 ;
  wire \FSM_sequential_next_reg[3]_i_4_n_0 ;
  wire \FSM_sequential_next_reg[3]_i_4_n_1 ;
  wire \FSM_sequential_next_reg[3]_i_4_n_2 ;
  wire \FSM_sequential_next_reg[3]_i_4_n_3 ;
  wire \FSM_sequential_next_reg[3]_i_5_n_0 ;
  wire \FSM_sequential_next_reg[3]_i_6_n_0 ;
  wire \FSM_sequential_next_reg[3]_i_7_n_0 ;
  wire \FSM_sequential_next_reg[3]_i_7_n_1 ;
  wire \FSM_sequential_next_reg[3]_i_7_n_2 ;
  wire \FSM_sequential_next_reg[3]_i_7_n_3 ;
  wire \FSM_sequential_next_reg[3]_i_8_n_0 ;
  wire \FSM_sequential_next_reg[3]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[2]_rep__0_n_0 ;
  wire \FSM_sequential_state_reg[2]_rep__1_n_0 ;
  wire \FSM_sequential_state_reg[2]_rep_n_0 ;
  wire [26:0]best_path;
  wire [27:0]best_path0_in;
  wire \best_path[27]_i_10_n_0 ;
  wire \best_path[27]_i_11_n_0 ;
  wire \best_path[27]_i_12_n_0 ;
  wire \best_path[27]_i_13_n_0 ;
  wire \best_path[27]_i_1_n_0 ;
  wire \best_path[27]_i_2_n_0 ;
  wire \best_path[27]_i_4_n_0 ;
  wire \best_path[27]_i_6_n_0 ;
  wire \best_path[27]_i_7_n_0 ;
  wire \best_path[27]_i_8_n_0 ;
  wire \best_path[27]_i_9_n_0 ;
  wire \best_path_reg[27]_i_5_n_0 ;
  wire \best_path_reg[27]_i_5_n_1 ;
  wire \best_path_reg[27]_i_5_n_2 ;
  wire \best_path_reg[27]_i_5_n_3 ;
  wire clk;
  wire d11;
  wire d110_out;
  wire d111_out;
  wire d12;
  wire \d1[0]_i_10_n_0 ;
  wire \d1[0]_i_1_n_0 ;
  wire \d1[0]_i_2_n_0 ;
  wire \d1[0]_i_3_n_0 ;
  wire \d1[0]_i_4_n_0 ;
  wire \d1[0]_i_5_n_0 ;
  wire \d1[0]_i_6_n_0 ;
  wire \d1[0]_i_8_n_0 ;
  wire \d1[0]_i_9_n_0 ;
  wire \d1[1]_i_10_n_0 ;
  wire \d1[1]_i_11_n_0 ;
  wire \d1[1]_i_12_n_0 ;
  wire \d1[1]_i_13_n_0 ;
  wire \d1[1]_i_1_n_0 ;
  wire \d1[1]_i_2_n_0 ;
  wire \d1[1]_i_3_n_0 ;
  wire \d1[1]_i_4_n_0 ;
  wire \d1[1]_i_5_n_0 ;
  wire \d1[1]_i_6_n_0 ;
  wire \d1[1]_i_7_n_0 ;
  wire \d1[1]_i_8_n_0 ;
  wire \d1[2]_i_12_n_0 ;
  wire \d1[2]_i_13_n_0 ;
  wire \d1[2]_i_15_n_0 ;
  wire \d1[2]_i_16_n_0 ;
  wire \d1[2]_i_17_n_0 ;
  wire \d1[2]_i_18_n_0 ;
  wire \d1[2]_i_19_n_0 ;
  wire \d1[2]_i_1_n_0 ;
  wire \d1[2]_i_20_n_0 ;
  wire \d1[2]_i_21_n_0 ;
  wire \d1[2]_i_22_n_0 ;
  wire \d1[2]_i_23_n_0 ;
  wire \d1[2]_i_2_n_0 ;
  wire \d1[2]_i_3_n_0 ;
  wire \d1[2]_i_4_n_0 ;
  wire \d1[2]_i_5_n_0 ;
  wire \d1[2]_i_6_n_0 ;
  wire \d1[2]_i_7_n_0 ;
  wire \d1[2]_i_8_n_0 ;
  wire \d1[2]_i_9_n_0 ;
  wire \d1[3]_i_10_n_0 ;
  wire \d1[3]_i_11_n_0 ;
  wire \d1[3]_i_12_n_0 ;
  wire \d1[3]_i_13_n_0 ;
  wire \d1[3]_i_1_n_0 ;
  wire \d1[3]_i_2_n_0 ;
  wire \d1[3]_i_3_n_0 ;
  wire \d1[3]_i_4_n_0 ;
  wire \d1[3]_i_5_n_0 ;
  wire \d1[3]_i_6_n_0 ;
  wire \d1[3]_i_7_n_0 ;
  wire \d1[3]_i_8_n_0 ;
  wire \d1[3]_i_9_n_0 ;
  wire \d1[4]_i_10_n_0 ;
  wire \d1[4]_i_11_n_0 ;
  wire \d1[4]_i_12_n_0 ;
  wire \d1[4]_i_14_n_0 ;
  wire \d1[4]_i_1_n_0 ;
  wire \d1[4]_i_2_n_0 ;
  wire \d1[4]_i_3_n_0 ;
  wire \d1[4]_i_4_n_0 ;
  wire \d1[4]_i_5_n_0 ;
  wire \d1[4]_i_6_n_0 ;
  wire \d1[4]_i_7_n_0 ;
  wire \d1[4]_i_8_n_0 ;
  wire \d1[4]_i_9_n_0 ;
  wire \d1[5]_i_10_n_0 ;
  wire \d1[5]_i_11_n_0 ;
  wire \d1[5]_i_12_n_0 ;
  wire \d1[5]_i_13_n_0 ;
  wire \d1[5]_i_14_n_0 ;
  wire \d1[5]_i_15_n_0 ;
  wire \d1[5]_i_16_n_0 ;
  wire \d1[5]_i_1_n_0 ;
  wire \d1[5]_i_2_n_0 ;
  wire \d1[5]_i_3_n_0 ;
  wire \d1[5]_i_4_n_0 ;
  wire \d1[5]_i_5_n_0 ;
  wire \d1[5]_i_6_n_0 ;
  wire \d1[5]_i_7_n_0 ;
  wire \d1[5]_i_8_n_0 ;
  wire \d1[5]_i_9_n_0 ;
  wire \d1[6]_i_10_n_0 ;
  wire \d1[6]_i_13_n_0 ;
  wire \d1[6]_i_14_n_0 ;
  wire \d1[6]_i_15_n_0 ;
  wire \d1[6]_i_16_n_0 ;
  wire \d1[6]_i_18_n_0 ;
  wire \d1[6]_i_19_n_0 ;
  wire \d1[6]_i_1_n_0 ;
  wire \d1[6]_i_21_n_0 ;
  wire \d1[6]_i_22_n_0 ;
  wire \d1[6]_i_23_n_0 ;
  wire \d1[6]_i_24_n_0 ;
  wire \d1[6]_i_25_n_0 ;
  wire \d1[6]_i_26_n_0 ;
  wire \d1[6]_i_27_n_0 ;
  wire \d1[6]_i_28_n_0 ;
  wire \d1[6]_i_29_n_0 ;
  wire \d1[6]_i_2_n_0 ;
  wire \d1[6]_i_30_n_0 ;
  wire \d1[6]_i_31_n_0 ;
  wire \d1[6]_i_32_n_0 ;
  wire \d1[6]_i_33_n_0 ;
  wire \d1[6]_i_34_n_0 ;
  wire \d1[6]_i_35_n_0 ;
  wire \d1[6]_i_36_n_0 ;
  wire \d1[6]_i_3_n_0 ;
  wire \d1[6]_i_4_n_0 ;
  wire \d1[6]_i_5_n_0 ;
  wire \d1[6]_i_6_n_0 ;
  wire \d1[6]_i_7_n_0 ;
  wire \d1[6]_i_9_n_0 ;
  wire \d1[7]_i_10_n_0 ;
  wire \d1[7]_i_11_n_0 ;
  wire \d1[7]_i_12_n_0 ;
  wire \d1[7]_i_13_n_0 ;
  wire \d1[7]_i_14_n_0 ;
  wire \d1[7]_i_15_n_0 ;
  wire \d1[7]_i_16_n_0 ;
  wire \d1[7]_i_18_n_0 ;
  wire \d1[7]_i_19_n_0 ;
  wire \d1[7]_i_1_n_0 ;
  wire \d1[7]_i_20_n_0 ;
  wire \d1[7]_i_21_n_0 ;
  wire \d1[7]_i_22_n_0 ;
  wire \d1[7]_i_23_n_0 ;
  wire \d1[7]_i_24_n_0 ;
  wire \d1[7]_i_25_n_0 ;
  wire \d1[7]_i_26_n_0 ;
  wire \d1[7]_i_27_n_0 ;
  wire \d1[7]_i_28_n_0 ;
  wire \d1[7]_i_29_n_0 ;
  wire \d1[7]_i_2_n_0 ;
  wire \d1[7]_i_30_n_0 ;
  wire \d1[7]_i_31_n_0 ;
  wire \d1[7]_i_32_n_0 ;
  wire \d1[7]_i_34_n_0 ;
  wire \d1[7]_i_35_n_0 ;
  wire \d1[7]_i_36_n_0 ;
  wire \d1[7]_i_37_n_0 ;
  wire \d1[7]_i_38_n_0 ;
  wire \d1[7]_i_39_n_0 ;
  wire \d1[7]_i_3_n_0 ;
  wire \d1[7]_i_40_n_0 ;
  wire \d1[7]_i_41_n_0 ;
  wire \d1[7]_i_4_n_0 ;
  wire \d1[7]_i_5_n_0 ;
  wire \d1[7]_i_6_n_0 ;
  wire \d1[7]_i_7_n_0 ;
  wire \d1[7]_i_8_n_0 ;
  wire \d1[7]_i_9_n_0 ;
  wire \d1_reg[2]_i_14_n_0 ;
  wire \d1_reg[2]_i_14_n_1 ;
  wire \d1_reg[2]_i_14_n_2 ;
  wire \d1_reg[2]_i_14_n_3 ;
  wire \d1_reg[6]_i_17_n_1 ;
  wire \d1_reg[6]_i_17_n_2 ;
  wire \d1_reg[6]_i_17_n_3 ;
  wire \d1_reg[6]_i_20_n_0 ;
  wire \d1_reg[6]_i_20_n_1 ;
  wire \d1_reg[6]_i_20_n_2 ;
  wire \d1_reg[6]_i_20_n_3 ;
  wire \d1_reg[7]_i_17_n_0 ;
  wire \d1_reg[7]_i_17_n_1 ;
  wire \d1_reg[7]_i_17_n_2 ;
  wire \d1_reg[7]_i_17_n_3 ;
  wire \d1_reg[7]_i_33_n_0 ;
  wire \d1_reg[7]_i_33_n_1 ;
  wire \d1_reg[7]_i_33_n_2 ;
  wire \d1_reg[7]_i_33_n_3 ;
  wire d22;
  wire \d2[0]_i_10_n_0 ;
  wire \d2[0]_i_11_n_0 ;
  wire \d2[0]_i_13_n_0 ;
  wire \d2[0]_i_14_n_0 ;
  wire \d2[0]_i_15_n_0 ;
  wire \d2[0]_i_16_n_0 ;
  wire \d2[0]_i_17_n_0 ;
  wire \d2[0]_i_18_n_0 ;
  wire \d2[0]_i_19_n_0 ;
  wire \d2[0]_i_1_n_0 ;
  wire \d2[0]_i_20_n_0 ;
  wire \d2[0]_i_21_n_0 ;
  wire \d2[0]_i_22_n_0 ;
  wire \d2[0]_i_2_n_0 ;
  wire \d2[0]_i_3_n_0 ;
  wire \d2[0]_i_4_n_0 ;
  wire \d2[0]_i_5_n_0 ;
  wire \d2[0]_i_6_n_0 ;
  wire \d2[0]_i_7_n_0 ;
  wire \d2[0]_i_8_n_0 ;
  wire \d2[0]_i_9_n_0 ;
  wire \d2[1]_i_11_n_0 ;
  wire \d2[1]_i_12_n_0 ;
  wire \d2[1]_i_13_n_0 ;
  wire \d2[1]_i_14_n_0 ;
  wire \d2[1]_i_15_n_0 ;
  wire \d2[1]_i_16_n_0 ;
  wire \d2[1]_i_1_n_0 ;
  wire \d2[1]_i_2_n_0 ;
  wire \d2[1]_i_3_n_0 ;
  wire \d2[1]_i_4_n_0 ;
  wire \d2[1]_i_5_n_0 ;
  wire \d2[1]_i_6_n_0 ;
  wire \d2[1]_i_7_n_0 ;
  wire \d2[1]_i_8_n_0 ;
  wire \d2[2]_i_10_n_0 ;
  wire \d2[2]_i_1_n_0 ;
  wire \d2[2]_i_2_n_0 ;
  wire \d2[2]_i_3_n_0 ;
  wire \d2[2]_i_4_n_0 ;
  wire \d2[2]_i_5_n_0 ;
  wire \d2[2]_i_6_n_0 ;
  wire \d2[2]_i_7_n_0 ;
  wire \d2[2]_i_8_n_0 ;
  wire \d2[2]_i_9_n_0 ;
  wire \d2[3]_i_10_n_0 ;
  wire \d2[3]_i_1_n_0 ;
  wire \d2[3]_i_2_n_0 ;
  wire \d2[3]_i_3_n_0 ;
  wire \d2[3]_i_4_n_0 ;
  wire \d2[3]_i_5_n_0 ;
  wire \d2[3]_i_6_n_0 ;
  wire \d2[3]_i_8_n_0 ;
  wire \d2[3]_i_9_n_0 ;
  wire \d2[4]_i_1_n_0 ;
  wire \d2[4]_i_2_n_0 ;
  wire \d2[4]_i_3_n_0 ;
  wire \d2[4]_i_4_n_0 ;
  wire \d2[4]_i_5_n_0 ;
  wire \d2[4]_i_6_n_0 ;
  wire \d2[4]_i_7_n_0 ;
  wire \d2[4]_i_8_n_0 ;
  wire \d2[5]_i_10_n_0 ;
  wire \d2[5]_i_1_n_0 ;
  wire \d2[5]_i_2_n_0 ;
  wire \d2[5]_i_3_n_0 ;
  wire \d2[5]_i_4_n_0 ;
  wire \d2[5]_i_5_n_0 ;
  wire \d2[5]_i_6_n_0 ;
  wire \d2[5]_i_8_n_0 ;
  wire \d2[5]_i_9_n_0 ;
  wire \d2[6]_i_10_n_0 ;
  wire \d2[6]_i_11_n_0 ;
  wire \d2[6]_i_1_n_0 ;
  wire \d2[6]_i_2_n_0 ;
  wire \d2[6]_i_3_n_0 ;
  wire \d2[6]_i_4_n_0 ;
  wire \d2[6]_i_5_n_0 ;
  wire \d2[6]_i_6_n_0 ;
  wire \d2[6]_i_7_n_0 ;
  wire \d2[6]_i_8_n_0 ;
  wire \d2[6]_i_9_n_0 ;
  wire \d2[7]_i_10_n_0 ;
  wire \d2[7]_i_11_n_0 ;
  wire \d2[7]_i_12_n_0 ;
  wire \d2[7]_i_1_n_0 ;
  wire \d2[7]_i_2_n_0 ;
  wire \d2[7]_i_3_n_0 ;
  wire \d2[7]_i_4_n_0 ;
  wire \d2[7]_i_5_n_0 ;
  wire \d2[7]_i_7_n_0 ;
  wire \d2[7]_i_8_n_0 ;
  wire \d2[7]_i_9_n_0 ;
  wire \d2_reg[0]_i_12_n_0 ;
  wire \d2_reg[0]_i_12_n_1 ;
  wire \d2_reg[0]_i_12_n_2 ;
  wire \d2_reg[0]_i_12_n_3 ;
  wire \d2_reg_n_0_[0] ;
  wire \d2_reg_n_0_[1] ;
  wire \d2_reg_n_0_[2] ;
  wire \d2_reg_n_0_[3] ;
  wire \d2_reg_n_0_[4] ;
  wire \d2_reg_n_0_[5] ;
  wire \d2_reg_n_0_[6] ;
  wire \d2_reg_n_0_[7] ;
  wire d32;
  wire \d3[0]_i_1_n_0 ;
  wire \d3[0]_i_2_n_0 ;
  wire \d3[0]_i_3_n_0 ;
  wire \d3[0]_i_5_n_0 ;
  wire \d3[0]_i_6_n_0 ;
  wire \d3[1]_i_1_n_0 ;
  wire \d3[1]_i_2_n_0 ;
  wire \d3[1]_i_3_n_0 ;
  wire \d3[1]_i_4_n_0 ;
  wire \d3[1]_i_5_n_0 ;
  wire \d3[1]_i_6_n_0 ;
  wire \d3[1]_i_7_n_0 ;
  wire \d3[1]_i_8_n_0 ;
  wire \d3[1]_i_9_n_0 ;
  wire \d3[2]_i_1_n_0 ;
  wire \d3[2]_i_2_n_0 ;
  wire \d3[2]_i_3_n_0 ;
  wire \d3[2]_i_4_n_0 ;
  wire \d3[2]_i_5_n_0 ;
  wire \d3[3]_i_1_n_0 ;
  wire \d3[3]_i_2_n_0 ;
  wire \d3[3]_i_3_n_0 ;
  wire \d3[3]_i_4_n_0 ;
  wire \d3[3]_i_5_n_0 ;
  wire \d3[3]_i_6_n_0 ;
  wire \d3[3]_i_7_n_0 ;
  wire \d3[3]_i_8_n_0 ;
  wire \d3[4]_i_1_n_0 ;
  wire \d3[4]_i_2_n_0 ;
  wire \d3[4]_i_3_n_0 ;
  wire \d3[4]_i_4_n_0 ;
  wire \d3[4]_i_5_n_0 ;
  wire \d3[4]_i_6_n_0 ;
  wire \d3[5]_i_1_n_0 ;
  wire \d3[5]_i_2_n_0 ;
  wire \d3[5]_i_3_n_0 ;
  wire \d3[5]_i_4_n_0 ;
  wire \d3[5]_i_5_n_0 ;
  wire \d3[5]_i_6_n_0 ;
  wire \d3[5]_i_7_n_0 ;
  wire \d3[5]_i_8_n_0 ;
  wire \d3[5]_i_9_n_0 ;
  wire \d3[6]_i_1_n_0 ;
  wire \d3[6]_i_2_n_0 ;
  wire \d3[6]_i_3_n_0 ;
  wire \d3[6]_i_4_n_0 ;
  wire \d3[6]_i_5_n_0 ;
  wire \d3[7]_i_10_n_0 ;
  wire \d3[7]_i_11_n_0 ;
  wire \d3[7]_i_12_n_0 ;
  wire \d3[7]_i_13_n_0 ;
  wire \d3[7]_i_14_n_0 ;
  wire \d3[7]_i_1_n_0 ;
  wire \d3[7]_i_2_n_0 ;
  wire \d3[7]_i_3_n_0 ;
  wire \d3[7]_i_4_n_0 ;
  wire \d3[7]_i_5_n_0 ;
  wire \d3[7]_i_6_n_0 ;
  wire \d3[7]_i_7_n_0 ;
  wire \d3[7]_i_8_n_0 ;
  wire \d3[7]_i_9_n_0 ;
  wire \d3_reg_n_0_[0] ;
  wire \d3_reg_n_0_[1] ;
  wire \d3_reg_n_0_[2] ;
  wire \d3_reg_n_0_[3] ;
  wire \d3_reg_n_0_[4] ;
  wire \d3_reg_n_0_[5] ;
  wire \d3_reg_n_0_[6] ;
  wire \d3_reg_n_0_[7] ;
  wire d42;
  wire \d4[0]_i_1_n_0 ;
  wire \d4[0]_i_2_n_0 ;
  wire \d4[0]_i_3_n_0 ;
  wire \d4[0]_i_4_n_0 ;
  wire \d4[0]_i_6_n_0 ;
  wire \d4[0]_i_7_n_0 ;
  wire \d4[1]_i_10_n_0 ;
  wire \d4[1]_i_11_n_0 ;
  wire \d4[1]_i_12_n_0 ;
  wire \d4[1]_i_13_n_0 ;
  wire \d4[1]_i_14_n_0 ;
  wire \d4[1]_i_16_n_0 ;
  wire \d4[1]_i_17_n_0 ;
  wire \d4[1]_i_18_n_0 ;
  wire \d4[1]_i_19_n_0 ;
  wire \d4[1]_i_1_n_0 ;
  wire \d4[1]_i_20_n_0 ;
  wire \d4[1]_i_21_n_0 ;
  wire \d4[1]_i_22_n_0 ;
  wire \d4[1]_i_23_n_0 ;
  wire \d4[1]_i_2_n_0 ;
  wire \d4[1]_i_3_n_0 ;
  wire \d4[1]_i_4_n_0 ;
  wire \d4[1]_i_5_n_0 ;
  wire \d4[1]_i_6_n_0 ;
  wire \d4[1]_i_7_n_0 ;
  wire \d4[1]_i_8_n_0 ;
  wire \d4[1]_i_9_n_0 ;
  wire \d4[2]_i_1_n_0 ;
  wire \d4[2]_i_2_n_0 ;
  wire \d4[2]_i_3_n_0 ;
  wire \d4[2]_i_4_n_0 ;
  wire \d4[2]_i_5_n_0 ;
  wire \d4[3]_i_1_n_0 ;
  wire \d4[3]_i_2_n_0 ;
  wire \d4[3]_i_3_n_0 ;
  wire \d4[3]_i_4_n_0 ;
  wire \d4[3]_i_5_n_0 ;
  wire \d4[3]_i_6_n_0 ;
  wire \d4[3]_i_7_n_0 ;
  wire \d4[3]_i_8_n_0 ;
  wire \d4[4]_i_1_n_0 ;
  wire \d4[4]_i_2_n_0 ;
  wire \d4[4]_i_3_n_0 ;
  wire \d4[4]_i_4_n_0 ;
  wire \d4[4]_i_5_n_0 ;
  wire \d4[4]_i_6_n_0 ;
  wire \d4[5]_i_1_n_0 ;
  wire \d4[5]_i_2_n_0 ;
  wire \d4[5]_i_3_n_0 ;
  wire \d4[5]_i_4_n_0 ;
  wire \d4[5]_i_5_n_0 ;
  wire \d4[5]_i_6_n_0 ;
  wire \d4[5]_i_7_n_0 ;
  wire \d4[5]_i_8_n_0 ;
  wire \d4[5]_i_9_n_0 ;
  wire \d4[6]_i_1_n_0 ;
  wire \d4[6]_i_2_n_0 ;
  wire \d4[6]_i_3_n_0 ;
  wire \d4[6]_i_4_n_0 ;
  wire \d4[6]_i_5_n_0 ;
  wire \d4[7]_i_10_n_0 ;
  wire \d4[7]_i_11_n_0 ;
  wire \d4[7]_i_12_n_0 ;
  wire \d4[7]_i_13_n_0 ;
  wire \d4[7]_i_14_n_0 ;
  wire \d4[7]_i_15_n_0 ;
  wire \d4[7]_i_16_n_0 ;
  wire \d4[7]_i_17_n_0 ;
  wire \d4[7]_i_18_n_0 ;
  wire \d4[7]_i_19_n_0 ;
  wire \d4[7]_i_1_n_0 ;
  wire \d4[7]_i_21_n_0 ;
  wire \d4[7]_i_22_n_0 ;
  wire \d4[7]_i_23_n_0 ;
  wire \d4[7]_i_24_n_0 ;
  wire \d4[7]_i_25_n_0 ;
  wire \d4[7]_i_27_n_0 ;
  wire \d4[7]_i_28_n_0 ;
  wire \d4[7]_i_29_n_0 ;
  wire \d4[7]_i_2_n_0 ;
  wire \d4[7]_i_30_n_0 ;
  wire \d4[7]_i_31_n_0 ;
  wire \d4[7]_i_32_n_0 ;
  wire \d4[7]_i_33_n_0 ;
  wire \d4[7]_i_34_n_0 ;
  wire \d4[7]_i_35_n_0 ;
  wire \d4[7]_i_36_n_0 ;
  wire \d4[7]_i_37_n_0 ;
  wire \d4[7]_i_38_n_0 ;
  wire \d4[7]_i_39_n_0 ;
  wire \d4[7]_i_3_n_0 ;
  wire \d4[7]_i_40_n_0 ;
  wire \d4[7]_i_41_n_0 ;
  wire \d4[7]_i_42_n_0 ;
  wire \d4[7]_i_43_n_0 ;
  wire \d4[7]_i_44_n_0 ;
  wire \d4[7]_i_45_n_0 ;
  wire \d4[7]_i_46_n_0 ;
  wire \d4[7]_i_4_n_0 ;
  wire \d4[7]_i_5_n_0 ;
  wire \d4[7]_i_6_n_0 ;
  wire \d4[7]_i_7_n_0 ;
  wire \d4[7]_i_8_n_0 ;
  wire \d4[7]_i_9_n_0 ;
  wire \d4_reg[1]_i_15_n_1 ;
  wire \d4_reg[1]_i_15_n_2 ;
  wire \d4_reg[1]_i_15_n_3 ;
  wire \d4_reg[7]_i_20_n_0 ;
  wire \d4_reg[7]_i_20_n_1 ;
  wire \d4_reg[7]_i_20_n_2 ;
  wire \d4_reg[7]_i_20_n_3 ;
  wire \d4_reg[7]_i_26_n_0 ;
  wire \d4_reg[7]_i_26_n_1 ;
  wire \d4_reg[7]_i_26_n_2 ;
  wire \d4_reg[7]_i_26_n_3 ;
  wire [7:0]d5;
  wire \d5[0]_i_2_n_0 ;
  wire \d5[0]_i_3_n_0 ;
  wire \d5[1]_i_2_n_0 ;
  wire \d5[1]_i_4_n_0 ;
  wire \d5[1]_i_5_n_0 ;
  wire \d5[2]_i_2_n_0 ;
  wire \d5[2]_i_3_n_0 ;
  wire \d5[3]_i_2_n_0 ;
  wire \d5[3]_i_4_n_0 ;
  wire \d5[4]_i_2_n_0 ;
  wire \d5[4]_i_3_n_0 ;
  wire \d5[4]_i_4_n_0 ;
  wire \d5[5]_i_2_n_0 ;
  wire \d5[5]_i_4_n_0 ;
  wire \d5[5]_i_5_n_0 ;
  wire \d5[5]_i_6_n_0 ;
  wire \d5[6]_i_2_n_0 ;
  wire \d5[6]_i_3_n_0 ;
  wire \d5[6]_i_4_n_0 ;
  wire \d5[6]_i_5_n_0 ;
  wire \d5[7]_i_2_n_0 ;
  wire \d5[7]_i_4_n_0 ;
  wire \d5[7]_i_5_n_0 ;
  wire [7:0]d6;
  wire \d6[0]_i_2_n_0 ;
  wire \d6[0]_i_3_n_0 ;
  wire \d6[1]_i_3_n_0 ;
  wire \d6[1]_i_4_n_0 ;
  wire \d6[2]_i_2_n_0 ;
  wire \d6[2]_i_3_n_0 ;
  wire \d6[2]_i_4_n_0 ;
  wire \d6[2]_i_6_n_0 ;
  wire \d6[2]_i_7_n_0 ;
  wire \d6[3]_i_2_n_0 ;
  wire \d6[3]_i_3_n_0 ;
  wire \d6[3]_i_4_n_0 ;
  wire \d6[3]_i_5_n_0 ;
  wire \d6[3]_i_6_n_0 ;
  wire \d6[4]_i_2_n_0 ;
  wire \d6[4]_i_3_n_0 ;
  wire \d6[4]_i_4_n_0 ;
  wire \d6[4]_i_6_n_0 ;
  wire \d6[4]_i_7_n_0 ;
  wire \d6[5]_i_2_n_0 ;
  wire \d6[5]_i_3_n_0 ;
  wire \d6[5]_i_4_n_0 ;
  wire \d6[5]_i_5_n_0 ;
  wire \d6[5]_i_6_n_0 ;
  wire \d6[5]_i_7_n_0 ;
  wire \d6[5]_i_8_n_0 ;
  wire \d6[6]_i_4_n_0 ;
  wire \d6[6]_i_5_n_0 ;
  wire \d6[6]_i_6_n_0 ;
  wire \d6[6]_i_7_n_0 ;
  wire \d6[7]_i_2_n_0 ;
  wire \d6[7]_i_3_n_0 ;
  wire \d6[7]_i_4_n_0 ;
  wire \d6[7]_i_5_n_0 ;
  wire \d6[7]_i_6_n_0 ;
  wire \d6[7]_i_7_n_0 ;
  wire \d6[7]_i_8_n_0 ;
  wire \d6_reg_n_0_[0] ;
  wire \d6_reg_n_0_[1] ;
  wire \d6_reg_n_0_[2] ;
  wire \d6_reg_n_0_[3] ;
  wire \d6_reg_n_0_[4] ;
  wire \d6_reg_n_0_[5] ;
  wire \d6_reg_n_0_[6] ;
  wire \d6_reg_n_0_[7] ;
  wire [7:0]d7;
  wire \d7[0]_i_3_n_0 ;
  wire \d7[0]_i_4_n_0 ;
  wire \d7[1]_i_2_n_0 ;
  wire \d7[1]_i_4_n_0 ;
  wire \d7[2]_i_2_n_0 ;
  wire \d7[2]_i_4_n_0 ;
  wire \d7[2]_i_5_n_0 ;
  wire \d7[2]_i_6_n_0 ;
  wire \d7[3]_i_4_n_0 ;
  wire \d7[3]_i_5_n_0 ;
  wire \d7[3]_i_6_n_0 ;
  wire \d7[4]_i_2_n_0 ;
  wire \d7[4]_i_3_n_0 ;
  wire \d7[4]_i_5_n_0 ;
  wire \d7[4]_i_6_n_0 ;
  wire \d7[5]_i_4_n_0 ;
  wire \d7[5]_i_5_n_0 ;
  wire \d7[5]_i_6_n_0 ;
  wire \d7[5]_i_7_n_0 ;
  wire \d7[6]_i_2_n_0 ;
  wire \d7[6]_i_4_n_0 ;
  wire \d7[6]_i_6_n_0 ;
  wire \d7[6]_i_7_n_0 ;
  wire \d7[7]_i_3_n_0 ;
  wire \d7[7]_i_5_n_0 ;
  wire \d7[7]_i_6_n_0 ;
  wire \d7[7]_i_7_n_0 ;
  wire \d7[7]_i_8_n_0 ;
  wire \d7_reg_n_0_[0] ;
  wire \d7_reg_n_0_[1] ;
  wire \d7_reg_n_0_[2] ;
  wire \d7_reg_n_0_[3] ;
  wire \d7_reg_n_0_[4] ;
  wire \d7_reg_n_0_[5] ;
  wire \d7_reg_n_0_[6] ;
  wire \d7_reg_n_0_[7] ;
  wire [7:0]d8;
  wire \d8[0]_i_3_n_0 ;
  wire \d8[0]_i_4_n_0 ;
  wire \d8[1]_i_2_n_0 ;
  wire \d8[1]_i_3_n_0 ;
  wire \d8[1]_i_4_n_0 ;
  wire \d8[2]_i_2_n_0 ;
  wire \d8[2]_i_4_n_0 ;
  wire \d8[2]_i_5_n_0 ;
  wire \d8[2]_i_6_n_0 ;
  wire \d8[3]_i_3_n_0 ;
  wire \d8[3]_i_5_n_0 ;
  wire \d8[3]_i_6_n_0 ;
  wire \d8[3]_i_7_n_0 ;
  wire \d8[4]_i_2_n_0 ;
  wire \d8[4]_i_3_n_0 ;
  wire \d8[4]_i_4_n_0 ;
  wire \d8[4]_i_6_n_0 ;
  wire \d8[4]_i_7_n_0 ;
  wire \d8[5]_i_3_n_0 ;
  wire \d8[5]_i_5_n_0 ;
  wire \d8[5]_i_6_n_0 ;
  wire \d8[5]_i_7_n_0 ;
  wire \d8[6]_i_2_n_0 ;
  wire \d8[6]_i_4_n_0 ;
  wire \d8[6]_i_6_n_0 ;
  wire \d8[6]_i_7_n_0 ;
  wire \d8[7]_i_2_n_0 ;
  wire \d8[7]_i_4_n_0 ;
  wire \d8[7]_i_5_n_0 ;
  wire \d8[7]_i_7_n_0 ;
  wire \d8[7]_i_8_n_0 ;
  wire \d8[7]_i_9_n_0 ;
  wire [13:0]data;
  wire \data[0]_INST_0_i_1_n_0 ;
  wire \data[10]_INST_0_i_1_n_0 ;
  wire \data[11]_INST_0_i_1_n_0 ;
  wire \data[1]_INST_0_i_1_n_0 ;
  wire \data[2]_INST_0_i_1_n_0 ;
  wire \data[3]_INST_0_i_1_n_0 ;
  wire \data[4]_INST_0_i_1_n_0 ;
  wire \data[5]_INST_0_i_1_n_0 ;
  wire \data[6]_INST_0_i_1_n_0 ;
  wire \data[7]_INST_0_i_1_n_0 ;
  wire \data[8]_INST_0_i_1_n_0 ;
  wire \data[9]_INST_0_i_1_n_0 ;
  wire done_i_1_n_0;
  wire done_reg_n_0;
  wire i;
  wire i0;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire import_data;
  wire import_data_i_1_n_0;
  wire import_data_i_2_n_0;
  wire [27:0]in;
  wire [7:1]in12;
  wire [6:0]in13;
  wire [6:0]in15;
  wire [7:1]in30;
  wire [1:0]in33;
  wire [27:2]in40;
  wire [27:0]in44;
  wire [7:0]in46;
  wire [6:0]in47;
  wire [7:1]in49;
  wire [27:2]in51;
  wire [7:0]in56;
  wire [6:0]in57;
  wire [7:1]in59;
  wire [6:6]in68;
  wire [27:2]in7;
  wire in_tmp;
  wire \in_tmp[0]_i_1_n_0 ;
  wire \in_tmp[10]_i_1_n_0 ;
  wire \in_tmp[11]_i_1_n_0 ;
  wire \in_tmp[12]_i_1_n_0 ;
  wire \in_tmp[13]_i_1_n_0 ;
  wire \in_tmp[14]_i_1_n_0 ;
  wire \in_tmp[15]_i_1_n_0 ;
  wire \in_tmp[16]_i_1_n_0 ;
  wire \in_tmp[17]_i_1_n_0 ;
  wire \in_tmp[18]_i_1_n_0 ;
  wire \in_tmp[19]_i_1_n_0 ;
  wire \in_tmp[1]_i_1_n_0 ;
  wire \in_tmp[20]_i_1_n_0 ;
  wire \in_tmp[21]_i_1_n_0 ;
  wire \in_tmp[22]_i_1_n_0 ;
  wire \in_tmp[23]_i_1_n_0 ;
  wire \in_tmp[24]_i_1_n_0 ;
  wire \in_tmp[25]_i_1_n_0 ;
  wire \in_tmp[26]_i_1_n_0 ;
  wire \in_tmp[27]_i_2_n_0 ;
  wire \in_tmp[27]_i_3_n_0 ;
  wire \in_tmp[27]_i_4_n_0 ;
  wire \in_tmp[2]_i_1_n_0 ;
  wire \in_tmp[3]_i_1_n_0 ;
  wire \in_tmp[4]_i_1_n_0 ;
  wire \in_tmp[5]_i_1_n_0 ;
  wire \in_tmp[6]_i_1_n_0 ;
  wire \in_tmp[7]_i_1_n_0 ;
  wire \in_tmp[8]_i_1_n_0 ;
  wire \in_tmp[9]_i_1_n_0 ;
  wire [27:0]input_change;
  wire [3:0]next;
  wire [1:0]p_0_in;
  wire [35:0]p_0_in__0;
  wire [35:0]p_1_in;
  wire [35:0]p_1_in0_in;
  wire [11:0]p_26_out;
  wire [35:0]p_2_in;
  wire \path1[0]_i_10_n_0 ;
  wire \path1[0]_i_11_n_0 ;
  wire \path1[0]_i_12_n_0 ;
  wire \path1[0]_i_13_n_0 ;
  wire \path1[0]_i_1_n_0 ;
  wire \path1[0]_i_2_n_0 ;
  wire \path1[0]_i_3_n_0 ;
  wire \path1[0]_i_4_n_0 ;
  wire \path1[0]_i_5_n_0 ;
  wire \path1[0]_i_6_n_0 ;
  wire \path1[0]_i_7_n_0 ;
  wire \path1[0]_i_8_n_0 ;
  wire \path1[0]_i_9_n_0 ;
  wire \path1[10]_i_1_n_0 ;
  wire \path1[10]_i_2_n_0 ;
  wire \path1[10]_i_3_n_0 ;
  wire \path1[10]_i_4_n_0 ;
  wire \path1[10]_i_5_n_0 ;
  wire \path1[10]_i_6_n_0 ;
  wire \path1[11]_i_1_n_0 ;
  wire \path1[11]_i_2_n_0 ;
  wire \path1[11]_i_3_n_0 ;
  wire \path1[11]_i_4_n_0 ;
  wire \path1[11]_i_5_n_0 ;
  wire \path1[11]_i_6_n_0 ;
  wire \path1[12]_i_1_n_0 ;
  wire \path1[12]_i_2_n_0 ;
  wire \path1[12]_i_3_n_0 ;
  wire \path1[12]_i_4_n_0 ;
  wire \path1[12]_i_5_n_0 ;
  wire \path1[12]_i_6_n_0 ;
  wire \path1[13]_i_1_n_0 ;
  wire \path1[13]_i_2_n_0 ;
  wire \path1[13]_i_3_n_0 ;
  wire \path1[13]_i_4_n_0 ;
  wire \path1[13]_i_5_n_0 ;
  wire \path1[13]_i_6_n_0 ;
  wire \path1[14]_i_1_n_0 ;
  wire \path1[14]_i_2_n_0 ;
  wire \path1[14]_i_3_n_0 ;
  wire \path1[14]_i_4_n_0 ;
  wire \path1[14]_i_5_n_0 ;
  wire \path1[14]_i_6_n_0 ;
  wire \path1[15]_i_1_n_0 ;
  wire \path1[15]_i_2_n_0 ;
  wire \path1[15]_i_3_n_0 ;
  wire \path1[15]_i_4_n_0 ;
  wire \path1[15]_i_5_n_0 ;
  wire \path1[15]_i_6_n_0 ;
  wire \path1[16]_i_1_n_0 ;
  wire \path1[16]_i_2_n_0 ;
  wire \path1[16]_i_3_n_0 ;
  wire \path1[16]_i_4_n_0 ;
  wire \path1[16]_i_5_n_0 ;
  wire \path1[16]_i_6_n_0 ;
  wire \path1[17]_i_1_n_0 ;
  wire \path1[17]_i_2_n_0 ;
  wire \path1[17]_i_3_n_0 ;
  wire \path1[17]_i_4_n_0 ;
  wire \path1[17]_i_5_n_0 ;
  wire \path1[17]_i_6_n_0 ;
  wire \path1[18]_i_1_n_0 ;
  wire \path1[18]_i_2_n_0 ;
  wire \path1[18]_i_3_n_0 ;
  wire \path1[18]_i_4_n_0 ;
  wire \path1[18]_i_5_n_0 ;
  wire \path1[18]_i_6_n_0 ;
  wire \path1[19]_i_1_n_0 ;
  wire \path1[19]_i_2_n_0 ;
  wire \path1[19]_i_3_n_0 ;
  wire \path1[19]_i_4_n_0 ;
  wire \path1[19]_i_5_n_0 ;
  wire \path1[19]_i_6_n_0 ;
  wire \path1[1]_i_10_n_0 ;
  wire \path1[1]_i_1_n_0 ;
  wire \path1[1]_i_2_n_0 ;
  wire \path1[1]_i_3_n_0 ;
  wire \path1[1]_i_4_n_0 ;
  wire \path1[1]_i_5_n_0 ;
  wire \path1[1]_i_6_n_0 ;
  wire \path1[1]_i_7_n_0 ;
  wire \path1[1]_i_8_n_0 ;
  wire \path1[1]_i_9_n_0 ;
  wire \path1[20]_i_1_n_0 ;
  wire \path1[20]_i_2_n_0 ;
  wire \path1[20]_i_3_n_0 ;
  wire \path1[20]_i_4_n_0 ;
  wire \path1[20]_i_5_n_0 ;
  wire \path1[20]_i_6_n_0 ;
  wire \path1[21]_i_1_n_0 ;
  wire \path1[21]_i_2_n_0 ;
  wire \path1[21]_i_3_n_0 ;
  wire \path1[21]_i_4_n_0 ;
  wire \path1[21]_i_5_n_0 ;
  wire \path1[21]_i_6_n_0 ;
  wire \path1[22]_i_1_n_0 ;
  wire \path1[22]_i_2_n_0 ;
  wire \path1[22]_i_3_n_0 ;
  wire \path1[22]_i_4_n_0 ;
  wire \path1[22]_i_5_n_0 ;
  wire \path1[22]_i_6_n_0 ;
  wire \path1[23]_i_1_n_0 ;
  wire \path1[23]_i_2_n_0 ;
  wire \path1[23]_i_3_n_0 ;
  wire \path1[23]_i_4_n_0 ;
  wire \path1[23]_i_5_n_0 ;
  wire \path1[23]_i_6_n_0 ;
  wire \path1[24]_i_1_n_0 ;
  wire \path1[24]_i_2_n_0 ;
  wire \path1[24]_i_3_n_0 ;
  wire \path1[24]_i_4_n_0 ;
  wire \path1[24]_i_5_n_0 ;
  wire \path1[24]_i_6_n_0 ;
  wire \path1[25]_i_1_n_0 ;
  wire \path1[25]_i_2_n_0 ;
  wire \path1[25]_i_3_n_0 ;
  wire \path1[25]_i_4_n_0 ;
  wire \path1[25]_i_5_n_0 ;
  wire \path1[25]_i_6_n_0 ;
  wire \path1[26]_i_1_n_0 ;
  wire \path1[26]_i_2_n_0 ;
  wire \path1[26]_i_3_n_0 ;
  wire \path1[26]_i_4_n_0 ;
  wire \path1[26]_i_5_n_0 ;
  wire \path1[26]_i_6_n_0 ;
  wire \path1[27]_i_10_n_0 ;
  wire \path1[27]_i_11_n_0 ;
  wire \path1[27]_i_12_n_0 ;
  wire \path1[27]_i_1_n_0 ;
  wire \path1[27]_i_2_n_0 ;
  wire \path1[27]_i_3_n_0 ;
  wire \path1[27]_i_4_n_0 ;
  wire \path1[27]_i_5_n_0 ;
  wire \path1[27]_i_6_n_0 ;
  wire \path1[27]_i_7_n_0 ;
  wire \path1[27]_i_8_n_0 ;
  wire \path1[27]_i_9_n_0 ;
  wire \path1[2]_i_1_n_0 ;
  wire \path1[2]_i_2_n_0 ;
  wire \path1[2]_i_3_n_0 ;
  wire \path1[2]_i_4_n_0 ;
  wire \path1[2]_i_5_n_0 ;
  wire \path1[2]_i_6_n_0 ;
  wire \path1[2]_i_7_n_0 ;
  wire \path1[3]_i_1_n_0 ;
  wire \path1[3]_i_2_n_0 ;
  wire \path1[3]_i_3_n_0 ;
  wire \path1[3]_i_4_n_0 ;
  wire \path1[3]_i_5_n_0 ;
  wire \path1[3]_i_6_n_0 ;
  wire \path1[3]_i_7_n_0 ;
  wire \path1[3]_i_8_n_0 ;
  wire \path1[4]_i_1_n_0 ;
  wire \path1[4]_i_2_n_0 ;
  wire \path1[4]_i_3_n_0 ;
  wire \path1[4]_i_4_n_0 ;
  wire \path1[4]_i_5_n_0 ;
  wire \path1[4]_i_6_n_0 ;
  wire \path1[5]_i_1_n_0 ;
  wire \path1[5]_i_2_n_0 ;
  wire \path1[5]_i_3_n_0 ;
  wire \path1[5]_i_4_n_0 ;
  wire \path1[5]_i_5_n_0 ;
  wire \path1[5]_i_6_n_0 ;
  wire \path1[6]_i_1_n_0 ;
  wire \path1[6]_i_2_n_0 ;
  wire \path1[6]_i_3_n_0 ;
  wire \path1[6]_i_4_n_0 ;
  wire \path1[6]_i_5_n_0 ;
  wire \path1[6]_i_6_n_0 ;
  wire \path1[7]_i_1_n_0 ;
  wire \path1[7]_i_2_n_0 ;
  wire \path1[7]_i_3_n_0 ;
  wire \path1[7]_i_4_n_0 ;
  wire \path1[7]_i_5_n_0 ;
  wire \path1[7]_i_6_n_0 ;
  wire \path1[8]_i_1_n_0 ;
  wire \path1[8]_i_2_n_0 ;
  wire \path1[8]_i_3_n_0 ;
  wire \path1[8]_i_4_n_0 ;
  wire \path1[8]_i_5_n_0 ;
  wire \path1[8]_i_6_n_0 ;
  wire \path1[9]_i_1_n_0 ;
  wire \path1[9]_i_2_n_0 ;
  wire \path1[9]_i_3_n_0 ;
  wire \path1[9]_i_4_n_0 ;
  wire \path1[9]_i_5_n_0 ;
  wire \path1[9]_i_6_n_0 ;
  wire \path2[0]_i_10_n_0 ;
  wire \path2[0]_i_1_n_0 ;
  wire \path2[0]_i_2_n_0 ;
  wire \path2[0]_i_3_n_0 ;
  wire \path2[0]_i_4_n_0 ;
  wire \path2[0]_i_5_n_0 ;
  wire \path2[0]_i_6_n_0 ;
  wire \path2[0]_i_7_n_0 ;
  wire \path2[0]_i_8_n_0 ;
  wire \path2[0]_i_9_n_0 ;
  wire \path2[10]_i_1_n_0 ;
  wire \path2[10]_i_3_n_0 ;
  wire \path2[10]_i_4_n_0 ;
  wire \path2[10]_i_5_n_0 ;
  wire \path2[11]_i_1_n_0 ;
  wire \path2[11]_i_3_n_0 ;
  wire \path2[11]_i_4_n_0 ;
  wire \path2[11]_i_5_n_0 ;
  wire \path2[12]_i_1_n_0 ;
  wire \path2[12]_i_3_n_0 ;
  wire \path2[12]_i_4_n_0 ;
  wire \path2[12]_i_5_n_0 ;
  wire \path2[13]_i_1_n_0 ;
  wire \path2[13]_i_3_n_0 ;
  wire \path2[13]_i_4_n_0 ;
  wire \path2[13]_i_5_n_0 ;
  wire \path2[14]_i_1_n_0 ;
  wire \path2[14]_i_3_n_0 ;
  wire \path2[14]_i_4_n_0 ;
  wire \path2[14]_i_5_n_0 ;
  wire \path2[15]_i_1_n_0 ;
  wire \path2[15]_i_3_n_0 ;
  wire \path2[15]_i_4_n_0 ;
  wire \path2[15]_i_5_n_0 ;
  wire \path2[16]_i_1_n_0 ;
  wire \path2[16]_i_3_n_0 ;
  wire \path2[16]_i_4_n_0 ;
  wire \path2[16]_i_5_n_0 ;
  wire \path2[17]_i_1_n_0 ;
  wire \path2[17]_i_3_n_0 ;
  wire \path2[17]_i_4_n_0 ;
  wire \path2[17]_i_5_n_0 ;
  wire \path2[18]_i_1_n_0 ;
  wire \path2[18]_i_3_n_0 ;
  wire \path2[18]_i_4_n_0 ;
  wire \path2[18]_i_5_n_0 ;
  wire \path2[19]_i_1_n_0 ;
  wire \path2[19]_i_3_n_0 ;
  wire \path2[19]_i_4_n_0 ;
  wire \path2[19]_i_5_n_0 ;
  wire \path2[1]_i_10_n_0 ;
  wire \path2[1]_i_11_n_0 ;
  wire \path2[1]_i_1_n_0 ;
  wire \path2[1]_i_2_n_0 ;
  wire \path2[1]_i_3_n_0 ;
  wire \path2[1]_i_4_n_0 ;
  wire \path2[1]_i_5_n_0 ;
  wire \path2[1]_i_6_n_0 ;
  wire \path2[1]_i_7_n_0 ;
  wire \path2[1]_i_8_n_0 ;
  wire \path2[1]_i_9_n_0 ;
  wire \path2[20]_i_1_n_0 ;
  wire \path2[20]_i_3_n_0 ;
  wire \path2[20]_i_4_n_0 ;
  wire \path2[20]_i_5_n_0 ;
  wire \path2[21]_i_1_n_0 ;
  wire \path2[21]_i_3_n_0 ;
  wire \path2[21]_i_4_n_0 ;
  wire \path2[21]_i_5_n_0 ;
  wire \path2[22]_i_1_n_0 ;
  wire \path2[22]_i_3_n_0 ;
  wire \path2[22]_i_4_n_0 ;
  wire \path2[22]_i_5_n_0 ;
  wire \path2[23]_i_1_n_0 ;
  wire \path2[23]_i_3_n_0 ;
  wire \path2[23]_i_4_n_0 ;
  wire \path2[23]_i_5_n_0 ;
  wire \path2[24]_i_1_n_0 ;
  wire \path2[24]_i_3_n_0 ;
  wire \path2[24]_i_4_n_0 ;
  wire \path2[24]_i_5_n_0 ;
  wire \path2[25]_i_1_n_0 ;
  wire \path2[25]_i_3_n_0 ;
  wire \path2[25]_i_4_n_0 ;
  wire \path2[25]_i_5_n_0 ;
  wire \path2[26]_i_1_n_0 ;
  wire \path2[26]_i_3_n_0 ;
  wire \path2[26]_i_4_n_0 ;
  wire \path2[26]_i_5_n_0 ;
  wire \path2[27]_i_10_n_0 ;
  wire \path2[27]_i_11_n_0 ;
  wire \path2[27]_i_12_n_0 ;
  wire \path2[27]_i_13_n_0 ;
  wire \path2[27]_i_14_n_0 ;
  wire \path2[27]_i_16_n_0 ;
  wire \path2[27]_i_17_n_0 ;
  wire \path2[27]_i_18_n_0 ;
  wire \path2[27]_i_19_n_0 ;
  wire \path2[27]_i_1_n_0 ;
  wire \path2[27]_i_21_n_0 ;
  wire \path2[27]_i_22_n_0 ;
  wire \path2[27]_i_23_n_0 ;
  wire \path2[27]_i_24_n_0 ;
  wire \path2[27]_i_25_n_0 ;
  wire \path2[27]_i_26_n_0 ;
  wire \path2[27]_i_2_n_0 ;
  wire \path2[27]_i_30_n_0 ;
  wire \path2[27]_i_31_n_0 ;
  wire \path2[27]_i_32_n_0 ;
  wire \path2[27]_i_33_n_0 ;
  wire \path2[27]_i_34_n_0 ;
  wire \path2[27]_i_35_n_0 ;
  wire \path2[27]_i_36_n_0 ;
  wire \path2[27]_i_37_n_0 ;
  wire \path2[27]_i_39_n_0 ;
  wire \path2[27]_i_3_n_0 ;
  wire \path2[27]_i_41_n_0 ;
  wire \path2[27]_i_42_n_0 ;
  wire \path2[27]_i_43_n_0 ;
  wire \path2[27]_i_44_n_0 ;
  wire \path2[27]_i_45_n_0 ;
  wire \path2[27]_i_46_n_0 ;
  wire \path2[27]_i_47_n_0 ;
  wire \path2[27]_i_48_n_0 ;
  wire \path2[27]_i_49_n_0 ;
  wire \path2[27]_i_4_n_0 ;
  wire \path2[27]_i_50_n_0 ;
  wire \path2[27]_i_51_n_0 ;
  wire \path2[27]_i_52_n_0 ;
  wire \path2[27]_i_53_n_0 ;
  wire \path2[27]_i_54_n_0 ;
  wire \path2[27]_i_55_n_0 ;
  wire \path2[27]_i_56_n_0 ;
  wire \path2[27]_i_57_n_0 ;
  wire \path2[27]_i_58_n_0 ;
  wire \path2[27]_i_59_n_0 ;
  wire \path2[27]_i_5_n_0 ;
  wire \path2[27]_i_60_n_0 ;
  wire \path2[27]_i_61_n_0 ;
  wire \path2[27]_i_62_n_0 ;
  wire \path2[27]_i_63_n_0 ;
  wire \path2[27]_i_64_n_0 ;
  wire \path2[27]_i_65_n_0 ;
  wire \path2[27]_i_66_n_0 ;
  wire \path2[27]_i_67_n_0 ;
  wire \path2[27]_i_68_n_0 ;
  wire \path2[27]_i_69_n_0 ;
  wire \path2[27]_i_6_n_0 ;
  wire \path2[27]_i_70_n_0 ;
  wire \path2[27]_i_71_n_0 ;
  wire \path2[27]_i_72_n_0 ;
  wire \path2[27]_i_7_n_0 ;
  wire \path2[27]_i_8_n_0 ;
  wire \path2[2]_i_1_n_0 ;
  wire \path2[2]_i_3_n_0 ;
  wire \path2[2]_i_4_n_0 ;
  wire \path2[2]_i_5_n_0 ;
  wire \path2[2]_i_6_n_0 ;
  wire \path2[2]_i_7_n_0 ;
  wire \path2[2]_i_8_n_0 ;
  wire \path2[2]_i_9_n_0 ;
  wire \path2[3]_i_1_n_0 ;
  wire \path2[3]_i_2_n_0 ;
  wire \path2[3]_i_3_n_0 ;
  wire \path2[3]_i_4_n_0 ;
  wire \path2[3]_i_5_n_0 ;
  wire \path2[3]_i_6_n_0 ;
  wire \path2[4]_i_1_n_0 ;
  wire \path2[4]_i_3_n_0 ;
  wire \path2[4]_i_4_n_0 ;
  wire \path2[4]_i_5_n_0 ;
  wire \path2[5]_i_1_n_0 ;
  wire \path2[5]_i_3_n_0 ;
  wire \path2[5]_i_4_n_0 ;
  wire \path2[5]_i_5_n_0 ;
  wire \path2[6]_i_1_n_0 ;
  wire \path2[6]_i_3_n_0 ;
  wire \path2[6]_i_4_n_0 ;
  wire \path2[6]_i_5_n_0 ;
  wire \path2[7]_i_1_n_0 ;
  wire \path2[7]_i_3_n_0 ;
  wire \path2[7]_i_4_n_0 ;
  wire \path2[7]_i_5_n_0 ;
  wire \path2[8]_i_1_n_0 ;
  wire \path2[8]_i_3_n_0 ;
  wire \path2[8]_i_4_n_0 ;
  wire \path2[8]_i_5_n_0 ;
  wire \path2[9]_i_1_n_0 ;
  wire \path2[9]_i_3_n_0 ;
  wire \path2[9]_i_4_n_0 ;
  wire \path2[9]_i_5_n_0 ;
  wire \path2_reg[27]_i_20_n_0 ;
  wire \path2_reg[27]_i_20_n_1 ;
  wire \path2_reg[27]_i_20_n_2 ;
  wire \path2_reg[27]_i_20_n_3 ;
  wire \path2_reg[27]_i_28_n_0 ;
  wire \path2_reg[27]_i_28_n_1 ;
  wire \path2_reg[27]_i_28_n_2 ;
  wire \path2_reg[27]_i_28_n_3 ;
  wire \path2_reg[27]_i_29_n_0 ;
  wire \path2_reg[27]_i_29_n_1 ;
  wire \path2_reg[27]_i_29_n_2 ;
  wire \path2_reg[27]_i_29_n_3 ;
  wire \path2_reg[27]_i_38_n_1 ;
  wire \path2_reg[27]_i_38_n_2 ;
  wire \path2_reg[27]_i_38_n_3 ;
  wire \path2_reg[27]_i_40_n_0 ;
  wire \path2_reg[27]_i_40_n_1 ;
  wire \path2_reg[27]_i_40_n_2 ;
  wire \path2_reg[27]_i_40_n_3 ;
  wire \path2_reg_n_0_[26] ;
  wire \path2_reg_n_0_[27] ;
  wire \path3[0]_i_10_n_0 ;
  wire \path3[0]_i_11_n_0 ;
  wire \path3[0]_i_12_n_0 ;
  wire \path3[0]_i_13_n_0 ;
  wire \path3[0]_i_14_n_0 ;
  wire \path3[0]_i_15_n_0 ;
  wire \path3[0]_i_16_n_0 ;
  wire \path3[0]_i_17_n_0 ;
  wire \path3[0]_i_1_n_0 ;
  wire \path3[0]_i_20_n_0 ;
  wire \path3[0]_i_21_n_0 ;
  wire \path3[0]_i_22_n_0 ;
  wire \path3[0]_i_23_n_0 ;
  wire \path3[0]_i_24_n_0 ;
  wire \path3[0]_i_25_n_0 ;
  wire \path3[0]_i_26_n_0 ;
  wire \path3[0]_i_27_n_0 ;
  wire \path3[0]_i_28_n_0 ;
  wire \path3[0]_i_29_n_0 ;
  wire \path3[0]_i_2_n_0 ;
  wire \path3[0]_i_30_n_0 ;
  wire \path3[0]_i_31_n_0 ;
  wire \path3[0]_i_32_n_0 ;
  wire \path3[0]_i_33_n_0 ;
  wire \path3[0]_i_34_n_0 ;
  wire \path3[0]_i_35_n_0 ;
  wire \path3[0]_i_36_n_0 ;
  wire \path3[0]_i_37_n_0 ;
  wire \path3[0]_i_3_n_0 ;
  wire \path3[0]_i_4_n_0 ;
  wire \path3[0]_i_6_n_0 ;
  wire \path3[0]_i_7_n_0 ;
  wire \path3[0]_i_8_n_0 ;
  wire \path3[0]_i_9_n_0 ;
  wire \path3[10]_i_1_n_0 ;
  wire \path3[10]_i_2_n_0 ;
  wire \path3[10]_i_3_n_0 ;
  wire \path3[10]_i_4_n_0 ;
  wire \path3[10]_i_5_n_0 ;
  wire \path3[11]_i_1_n_0 ;
  wire \path3[11]_i_2_n_0 ;
  wire \path3[11]_i_3_n_0 ;
  wire \path3[11]_i_4_n_0 ;
  wire \path3[11]_i_5_n_0 ;
  wire \path3[12]_i_1_n_0 ;
  wire \path3[12]_i_2_n_0 ;
  wire \path3[12]_i_3_n_0 ;
  wire \path3[12]_i_4_n_0 ;
  wire \path3[12]_i_5_n_0 ;
  wire \path3[13]_i_1_n_0 ;
  wire \path3[13]_i_2_n_0 ;
  wire \path3[13]_i_3_n_0 ;
  wire \path3[13]_i_4_n_0 ;
  wire \path3[13]_i_5_n_0 ;
  wire \path3[14]_i_1_n_0 ;
  wire \path3[14]_i_2_n_0 ;
  wire \path3[14]_i_3_n_0 ;
  wire \path3[14]_i_4_n_0 ;
  wire \path3[14]_i_5_n_0 ;
  wire \path3[15]_i_1_n_0 ;
  wire \path3[15]_i_2_n_0 ;
  wire \path3[15]_i_3_n_0 ;
  wire \path3[15]_i_4_n_0 ;
  wire \path3[15]_i_5_n_0 ;
  wire \path3[16]_i_1_n_0 ;
  wire \path3[16]_i_2_n_0 ;
  wire \path3[16]_i_3_n_0 ;
  wire \path3[16]_i_4_n_0 ;
  wire \path3[16]_i_5_n_0 ;
  wire \path3[17]_i_1_n_0 ;
  wire \path3[17]_i_2_n_0 ;
  wire \path3[17]_i_3_n_0 ;
  wire \path3[17]_i_4_n_0 ;
  wire \path3[17]_i_5_n_0 ;
  wire \path3[18]_i_1_n_0 ;
  wire \path3[18]_i_2_n_0 ;
  wire \path3[18]_i_3_n_0 ;
  wire \path3[18]_i_4_n_0 ;
  wire \path3[18]_i_5_n_0 ;
  wire \path3[19]_i_1_n_0 ;
  wire \path3[19]_i_2_n_0 ;
  wire \path3[19]_i_3_n_0 ;
  wire \path3[19]_i_4_n_0 ;
  wire \path3[19]_i_5_n_0 ;
  wire \path3[1]_i_1_n_0 ;
  wire \path3[1]_i_2_n_0 ;
  wire \path3[1]_i_3_n_0 ;
  wire \path3[1]_i_4_n_0 ;
  wire \path3[1]_i_5_n_0 ;
  wire \path3[1]_i_6_n_0 ;
  wire \path3[1]_i_7_n_0 ;
  wire \path3[20]_i_1_n_0 ;
  wire \path3[20]_i_2_n_0 ;
  wire \path3[20]_i_3_n_0 ;
  wire \path3[20]_i_4_n_0 ;
  wire \path3[20]_i_5_n_0 ;
  wire \path3[21]_i_1_n_0 ;
  wire \path3[21]_i_2_n_0 ;
  wire \path3[21]_i_3_n_0 ;
  wire \path3[21]_i_4_n_0 ;
  wire \path3[21]_i_5_n_0 ;
  wire \path3[22]_i_1_n_0 ;
  wire \path3[22]_i_2_n_0 ;
  wire \path3[22]_i_3_n_0 ;
  wire \path3[22]_i_4_n_0 ;
  wire \path3[22]_i_5_n_0 ;
  wire \path3[23]_i_1_n_0 ;
  wire \path3[23]_i_2_n_0 ;
  wire \path3[23]_i_3_n_0 ;
  wire \path3[23]_i_4_n_0 ;
  wire \path3[23]_i_5_n_0 ;
  wire \path3[24]_i_1_n_0 ;
  wire \path3[24]_i_2_n_0 ;
  wire \path3[24]_i_3_n_0 ;
  wire \path3[24]_i_4_n_0 ;
  wire \path3[24]_i_5_n_0 ;
  wire \path3[25]_i_1_n_0 ;
  wire \path3[25]_i_2_n_0 ;
  wire \path3[25]_i_3_n_0 ;
  wire \path3[25]_i_4_n_0 ;
  wire \path3[25]_i_5_n_0 ;
  wire \path3[26]_i_1_n_0 ;
  wire \path3[26]_i_2_n_0 ;
  wire \path3[26]_i_3_n_0 ;
  wire \path3[26]_i_4_n_0 ;
  wire \path3[26]_i_5_n_0 ;
  wire \path3[27]_i_10_n_0 ;
  wire \path3[27]_i_11_n_0 ;
  wire \path3[27]_i_12_n_0 ;
  wire \path3[27]_i_13_n_0 ;
  wire \path3[27]_i_14_n_0 ;
  wire \path3[27]_i_1_n_0 ;
  wire \path3[27]_i_2_n_0 ;
  wire \path3[27]_i_3_n_0 ;
  wire \path3[27]_i_4_n_0 ;
  wire \path3[27]_i_5_n_0 ;
  wire \path3[27]_i_6_n_0 ;
  wire \path3[27]_i_7_n_0 ;
  wire \path3[27]_i_8_n_0 ;
  wire \path3[27]_i_9_n_0 ;
  wire \path3[2]_i_1_n_0 ;
  wire \path3[2]_i_2_n_0 ;
  wire \path3[2]_i_3_n_0 ;
  wire \path3[2]_i_4_n_0 ;
  wire \path3[2]_i_5_n_0 ;
  wire \path3[3]_i_1_n_0 ;
  wire \path3[3]_i_2_n_0 ;
  wire \path3[3]_i_3_n_0 ;
  wire \path3[3]_i_4_n_0 ;
  wire \path3[3]_i_5_n_0 ;
  wire \path3[4]_i_1_n_0 ;
  wire \path3[4]_i_2_n_0 ;
  wire \path3[4]_i_3_n_0 ;
  wire \path3[4]_i_4_n_0 ;
  wire \path3[4]_i_5_n_0 ;
  wire \path3[5]_i_1_n_0 ;
  wire \path3[5]_i_2_n_0 ;
  wire \path3[5]_i_3_n_0 ;
  wire \path3[5]_i_4_n_0 ;
  wire \path3[5]_i_5_n_0 ;
  wire \path3[6]_i_1_n_0 ;
  wire \path3[6]_i_2_n_0 ;
  wire \path3[6]_i_3_n_0 ;
  wire \path3[6]_i_4_n_0 ;
  wire \path3[6]_i_5_n_0 ;
  wire \path3[7]_i_1_n_0 ;
  wire \path3[7]_i_2_n_0 ;
  wire \path3[7]_i_3_n_0 ;
  wire \path3[7]_i_4_n_0 ;
  wire \path3[7]_i_5_n_0 ;
  wire \path3[8]_i_1_n_0 ;
  wire \path3[8]_i_2_n_0 ;
  wire \path3[8]_i_3_n_0 ;
  wire \path3[8]_i_4_n_0 ;
  wire \path3[8]_i_5_n_0 ;
  wire \path3[9]_i_1_n_0 ;
  wire \path3[9]_i_2_n_0 ;
  wire \path3[9]_i_3_n_0 ;
  wire \path3[9]_i_4_n_0 ;
  wire \path3[9]_i_5_n_0 ;
  wire \path3_reg[0]_i_18_n_1 ;
  wire \path3_reg[0]_i_18_n_2 ;
  wire \path3_reg[0]_i_18_n_3 ;
  wire \path3_reg[0]_i_19_n_0 ;
  wire \path3_reg[0]_i_19_n_1 ;
  wire \path3_reg[0]_i_19_n_2 ;
  wire \path3_reg[0]_i_19_n_3 ;
  wire \path3_reg[0]_i_5_n_0 ;
  wire \path3_reg[0]_i_5_n_1 ;
  wire \path3_reg[0]_i_5_n_2 ;
  wire \path3_reg[0]_i_5_n_3 ;
  wire \path3_reg_n_0_[26] ;
  wire \path3_reg_n_0_[27] ;
  wire \path4[0]_i_1_n_0 ;
  wire \path4[0]_i_2_n_0 ;
  wire \path4[0]_i_3_n_0 ;
  wire \path4[0]_i_4_n_0 ;
  wire \path4[10]_i_1_n_0 ;
  wire \path4[10]_i_2_n_0 ;
  wire \path4[10]_i_3_n_0 ;
  wire \path4[10]_i_4_n_0 ;
  wire \path4[11]_i_1_n_0 ;
  wire \path4[11]_i_2_n_0 ;
  wire \path4[11]_i_3_n_0 ;
  wire \path4[11]_i_4_n_0 ;
  wire \path4[12]_i_1_n_0 ;
  wire \path4[12]_i_2_n_0 ;
  wire \path4[12]_i_3_n_0 ;
  wire \path4[12]_i_4_n_0 ;
  wire \path4[13]_i_1_n_0 ;
  wire \path4[13]_i_2_n_0 ;
  wire \path4[13]_i_3_n_0 ;
  wire \path4[13]_i_4_n_0 ;
  wire \path4[14]_i_1_n_0 ;
  wire \path4[14]_i_2_n_0 ;
  wire \path4[14]_i_3_n_0 ;
  wire \path4[14]_i_4_n_0 ;
  wire \path4[15]_i_1_n_0 ;
  wire \path4[15]_i_2_n_0 ;
  wire \path4[15]_i_3_n_0 ;
  wire \path4[15]_i_4_n_0 ;
  wire \path4[16]_i_1_n_0 ;
  wire \path4[16]_i_2_n_0 ;
  wire \path4[16]_i_3_n_0 ;
  wire \path4[16]_i_4_n_0 ;
  wire \path4[17]_i_1_n_0 ;
  wire \path4[17]_i_2_n_0 ;
  wire \path4[17]_i_3_n_0 ;
  wire \path4[17]_i_4_n_0 ;
  wire \path4[18]_i_1_n_0 ;
  wire \path4[18]_i_2_n_0 ;
  wire \path4[18]_i_3_n_0 ;
  wire \path4[18]_i_4_n_0 ;
  wire \path4[19]_i_1_n_0 ;
  wire \path4[19]_i_2_n_0 ;
  wire \path4[19]_i_3_n_0 ;
  wire \path4[19]_i_4_n_0 ;
  wire \path4[1]_i_1_n_0 ;
  wire \path4[1]_i_2_n_0 ;
  wire \path4[1]_i_3_n_0 ;
  wire \path4[1]_i_4_n_0 ;
  wire \path4[1]_i_5_n_0 ;
  wire \path4[1]_i_6_n_0 ;
  wire \path4[20]_i_1_n_0 ;
  wire \path4[20]_i_2_n_0 ;
  wire \path4[20]_i_3_n_0 ;
  wire \path4[20]_i_4_n_0 ;
  wire \path4[21]_i_1_n_0 ;
  wire \path4[21]_i_2_n_0 ;
  wire \path4[21]_i_3_n_0 ;
  wire \path4[21]_i_4_n_0 ;
  wire \path4[22]_i_1_n_0 ;
  wire \path4[22]_i_2_n_0 ;
  wire \path4[22]_i_3_n_0 ;
  wire \path4[22]_i_4_n_0 ;
  wire \path4[23]_i_1_n_0 ;
  wire \path4[23]_i_2_n_0 ;
  wire \path4[23]_i_3_n_0 ;
  wire \path4[23]_i_4_n_0 ;
  wire \path4[24]_i_1_n_0 ;
  wire \path4[24]_i_2_n_0 ;
  wire \path4[24]_i_3_n_0 ;
  wire \path4[24]_i_4_n_0 ;
  wire \path4[25]_i_1_n_0 ;
  wire \path4[25]_i_2_n_0 ;
  wire \path4[25]_i_3_n_0 ;
  wire \path4[25]_i_4_n_0 ;
  wire \path4[26]_i_1_n_0 ;
  wire \path4[26]_i_2_n_0 ;
  wire \path4[26]_i_3_n_0 ;
  wire \path4[26]_i_4_n_0 ;
  wire \path4[27]_i_1_n_0 ;
  wire \path4[27]_i_2_n_0 ;
  wire \path4[27]_i_3_n_0 ;
  wire \path4[27]_i_4_n_0 ;
  wire \path4[27]_i_5_n_0 ;
  wire \path4[27]_i_6_n_0 ;
  wire \path4[27]_i_7_n_0 ;
  wire \path4[2]_i_1_n_0 ;
  wire \path4[2]_i_2_n_0 ;
  wire \path4[2]_i_3_n_0 ;
  wire \path4[2]_i_4_n_0 ;
  wire \path4[3]_i_1_n_0 ;
  wire \path4[3]_i_2_n_0 ;
  wire \path4[3]_i_3_n_0 ;
  wire \path4[3]_i_4_n_0 ;
  wire \path4[4]_i_1_n_0 ;
  wire \path4[4]_i_2_n_0 ;
  wire \path4[4]_i_3_n_0 ;
  wire \path4[4]_i_4_n_0 ;
  wire \path4[5]_i_1_n_0 ;
  wire \path4[5]_i_2_n_0 ;
  wire \path4[5]_i_3_n_0 ;
  wire \path4[5]_i_4_n_0 ;
  wire \path4[6]_i_1_n_0 ;
  wire \path4[6]_i_2_n_0 ;
  wire \path4[6]_i_3_n_0 ;
  wire \path4[6]_i_4_n_0 ;
  wire \path4[7]_i_1_n_0 ;
  wire \path4[7]_i_2_n_0 ;
  wire \path4[7]_i_3_n_0 ;
  wire \path4[7]_i_4_n_0 ;
  wire \path4[8]_i_1_n_0 ;
  wire \path4[8]_i_2_n_0 ;
  wire \path4[8]_i_3_n_0 ;
  wire \path4[8]_i_4_n_0 ;
  wire \path4[9]_i_1_n_0 ;
  wire \path4[9]_i_2_n_0 ;
  wire \path4[9]_i_3_n_0 ;
  wire \path4[9]_i_4_n_0 ;
  wire [27:0]path5;
  wire \path5[27]_i_1_n_0 ;
  wire [27:0]path6;
  wire \path6_reg_n_0_[0] ;
  wire \path6_reg_n_0_[10] ;
  wire \path6_reg_n_0_[11] ;
  wire \path6_reg_n_0_[12] ;
  wire \path6_reg_n_0_[13] ;
  wire \path6_reg_n_0_[14] ;
  wire \path6_reg_n_0_[15] ;
  wire \path6_reg_n_0_[16] ;
  wire \path6_reg_n_0_[17] ;
  wire \path6_reg_n_0_[18] ;
  wire \path6_reg_n_0_[19] ;
  wire \path6_reg_n_0_[1] ;
  wire \path6_reg_n_0_[20] ;
  wire \path6_reg_n_0_[21] ;
  wire \path6_reg_n_0_[22] ;
  wire \path6_reg_n_0_[23] ;
  wire \path6_reg_n_0_[24] ;
  wire \path6_reg_n_0_[25] ;
  wire \path6_reg_n_0_[26] ;
  wire \path6_reg_n_0_[27] ;
  wire \path6_reg_n_0_[2] ;
  wire \path6_reg_n_0_[3] ;
  wire \path6_reg_n_0_[4] ;
  wire \path6_reg_n_0_[5] ;
  wire \path6_reg_n_0_[6] ;
  wire \path6_reg_n_0_[7] ;
  wire \path6_reg_n_0_[8] ;
  wire \path6_reg_n_0_[9] ;
  wire [27:0]path7;
  wire \path7_reg_n_0_[0] ;
  wire \path7_reg_n_0_[10] ;
  wire \path7_reg_n_0_[11] ;
  wire \path7_reg_n_0_[12] ;
  wire \path7_reg_n_0_[13] ;
  wire \path7_reg_n_0_[14] ;
  wire \path7_reg_n_0_[15] ;
  wire \path7_reg_n_0_[16] ;
  wire \path7_reg_n_0_[17] ;
  wire \path7_reg_n_0_[18] ;
  wire \path7_reg_n_0_[19] ;
  wire \path7_reg_n_0_[1] ;
  wire \path7_reg_n_0_[20] ;
  wire \path7_reg_n_0_[21] ;
  wire \path7_reg_n_0_[22] ;
  wire \path7_reg_n_0_[23] ;
  wire \path7_reg_n_0_[24] ;
  wire \path7_reg_n_0_[25] ;
  wire \path7_reg_n_0_[26] ;
  wire \path7_reg_n_0_[27] ;
  wire \path7_reg_n_0_[2] ;
  wire \path7_reg_n_0_[3] ;
  wire \path7_reg_n_0_[4] ;
  wire \path7_reg_n_0_[5] ;
  wire \path7_reg_n_0_[6] ;
  wire \path7_reg_n_0_[7] ;
  wire \path7_reg_n_0_[8] ;
  wire \path7_reg_n_0_[9] ;
  wire [27:0]path8;
  wire reset;
  wire [3:0]state;
  wire wea;
  wire [3:2]\NLW_FSM_sequential_next_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_reg[3]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_best_path_reg[27]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[2]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[6]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[6]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[7]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[7]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_d4_reg[1]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_d4_reg[7]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_d4_reg[7]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_path2_reg[27]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_path2_reg[27]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_path2_reg[27]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_path2_reg[27]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_path2_reg[27]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_path3_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_path3_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_path3_reg[0]_i_5_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_sequential_next_reg[0]_i_1_n_0 ),
        .G(\FSM_sequential_next_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next[0]));
  LUT6 #(
    .INIT(64'h000000000000FFF9)) 
    \FSM_sequential_next_reg[0]_i_1 
       (.I0(done_reg_n_0),
        .I1(\FSM_sequential_next_reg[0]_i_2_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[0]),
        .O(\FSM_sequential_next_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_next_reg[0]_i_2 
       (.I0(\FSM_sequential_next_reg[0]_i_3_n_0 ),
        .I1(in[11]),
        .I2(in[10]),
        .I3(in[9]),
        .I4(in[8]),
        .I5(\FSM_sequential_next_reg[0]_i_4_n_0 ),
        .O(\FSM_sequential_next_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_next_reg[0]_i_3 
       (.I0(\FSM_sequential_next_reg[0]_i_5_n_0 ),
        .I1(in[13]),
        .I2(in[12]),
        .I3(in[15]),
        .I4(in[14]),
        .I5(\FSM_sequential_next_reg[0]_i_6_n_0 ),
        .O(\FSM_sequential_next_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_next_reg[0]_i_4 
       (.I0(in[4]),
        .I1(in[5]),
        .I2(in[6]),
        .I3(in[7]),
        .I4(\FSM_sequential_next_reg[0]_i_7_n_0 ),
        .O(\FSM_sequential_next_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_next_reg[0]_i_5 
       (.I0(in[19]),
        .I1(in[18]),
        .I2(in[17]),
        .I3(in[16]),
        .O(\FSM_sequential_next_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_next_reg[0]_i_6 
       (.I0(in[24]),
        .I1(in[25]),
        .I2(in[26]),
        .I3(in[27]),
        .I4(\FSM_sequential_next_reg[0]_i_8_n_0 ),
        .O(\FSM_sequential_next_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_next_reg[0]_i_7 
       (.I0(in[3]),
        .I1(in[2]),
        .I2(in[1]),
        .I3(in[0]),
        .O(\FSM_sequential_next_reg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_next_reg[0]_i_8 
       (.I0(in[23]),
        .I1(in[22]),
        .I2(in[21]),
        .I3(in[20]),
        .O(\FSM_sequential_next_reg[0]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_sequential_next_reg[1]_i_1_n_0 ),
        .G(\FSM_sequential_next_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h000F0F08)) 
    \FSM_sequential_next_reg[1]_i_1 
       (.I0(\FSM_sequential_next_reg[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_next_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_sequential_next_reg[2]_i_1_n_0 ),
        .G(\FSM_sequential_next_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00003DC0)) 
    \FSM_sequential_next_reg[2]_i_1 
       (.I0(\FSM_sequential_next_reg[2]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\FSM_sequential_next_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \FSM_sequential_next_reg[2]_i_2 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[2] ),
        .O(\FSM_sequential_next_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_sequential_next_reg[3]_i_1_n_0 ),
        .G(\FSM_sequential_next_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    \FSM_sequential_next_reg[3]_i_1 
       (.I0(\FSM_sequential_next_reg[3]_i_3_n_2 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_next_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_10 
       (.I0(input_change[15]),
        .I1(in[15]),
        .I2(input_change[16]),
        .I3(in[16]),
        .I4(in[17]),
        .I5(input_change[17]),
        .O(\FSM_sequential_next_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_11 
       (.I0(input_change[12]),
        .I1(in[12]),
        .I2(input_change[13]),
        .I3(in[13]),
        .I4(in[14]),
        .I5(input_change[14]),
        .O(\FSM_sequential_next_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_12 
       (.I0(input_change[9]),
        .I1(in[9]),
        .I2(input_change[10]),
        .I3(in[10]),
        .I4(in[11]),
        .I5(input_change[11]),
        .O(\FSM_sequential_next_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_13 
       (.I0(input_change[6]),
        .I1(in[6]),
        .I2(input_change[7]),
        .I3(in[7]),
        .I4(in[8]),
        .I5(input_change[8]),
        .O(\FSM_sequential_next_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_14 
       (.I0(input_change[3]),
        .I1(in[3]),
        .I2(input_change[4]),
        .I3(in[4]),
        .I4(in[5]),
        .I5(input_change[5]),
        .O(\FSM_sequential_next_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_15 
       (.I0(input_change[0]),
        .I1(in[0]),
        .I2(input_change[1]),
        .I3(in[1]),
        .I4(in[2]),
        .I5(input_change[2]),
        .O(\FSM_sequential_next_reg[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \FSM_sequential_next_reg[3]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .O(\FSM_sequential_next_reg[3]_i_2_n_0 ));
  CARRY4 \FSM_sequential_next_reg[3]_i_3 
       (.CI(\FSM_sequential_next_reg[3]_i_4_n_0 ),
        .CO({\NLW_FSM_sequential_next_reg[3]_i_3_CO_UNCONNECTED [3:2],\FSM_sequential_next_reg[3]_i_3_n_2 ,\FSM_sequential_next_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_next_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_next_reg[3]_i_5_n_0 ,\FSM_sequential_next_reg[3]_i_6_n_0 }));
  CARRY4 \FSM_sequential_next_reg[3]_i_4 
       (.CI(\FSM_sequential_next_reg[3]_i_7_n_0 ),
        .CO({\FSM_sequential_next_reg[3]_i_4_n_0 ,\FSM_sequential_next_reg[3]_i_4_n_1 ,\FSM_sequential_next_reg[3]_i_4_n_2 ,\FSM_sequential_next_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_next_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_next_reg[3]_i_8_n_0 ,\FSM_sequential_next_reg[3]_i_9_n_0 ,\FSM_sequential_next_reg[3]_i_10_n_0 ,\FSM_sequential_next_reg[3]_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_next_reg[3]_i_5 
       (.I0(in[27]),
        .I1(input_change[27]),
        .O(\FSM_sequential_next_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_6 
       (.I0(input_change[24]),
        .I1(in[24]),
        .I2(input_change[25]),
        .I3(in[25]),
        .I4(in[26]),
        .I5(input_change[26]),
        .O(\FSM_sequential_next_reg[3]_i_6_n_0 ));
  CARRY4 \FSM_sequential_next_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\FSM_sequential_next_reg[3]_i_7_n_0 ,\FSM_sequential_next_reg[3]_i_7_n_1 ,\FSM_sequential_next_reg[3]_i_7_n_2 ,\FSM_sequential_next_reg[3]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_next_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_next_reg[3]_i_12_n_0 ,\FSM_sequential_next_reg[3]_i_13_n_0 ,\FSM_sequential_next_reg[3]_i_14_n_0 ,\FSM_sequential_next_reg[3]_i_15_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_8 
       (.I0(input_change[21]),
        .I1(in[21]),
        .I2(input_change[22]),
        .I3(in[22]),
        .I4(in[23]),
        .I5(input_change[23]),
        .O(\FSM_sequential_next_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_9 
       (.I0(input_change[18]),
        .I1(in[18]),
        .I2(input_change[19]),
        .I3(in[19]),
        .I4(in[20]),
        .I5(input_change[20]),
        .O(\FSM_sequential_next_reg[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T7:0111,T8:1000,T6:0110,T5:0101" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next[0]),
        .Q(state[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T7:0111,T8:1000,T6:0110,T5:0101" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next[1]),
        .Q(state[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T7:0111,T8:1000,T6:0110,T5:0101" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[2]" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next[2]),
        .Q(state[2]),
        .R(reset));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T7:0111,T8:1000,T6:0110,T5:0101" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[2]" *) 
  FDRE \FSM_sequential_state_reg[2]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(next[2]),
        .Q(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .R(reset));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T7:0111,T8:1000,T6:0110,T5:0101" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[2]" *) 
  FDRE \FSM_sequential_state_reg[2]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(next[2]),
        .Q(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .R(reset));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T7:0111,T8:1000,T6:0110,T5:0101" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[2]" *) 
  FDRE \FSM_sequential_state_reg[2]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .D(next[2]),
        .Q(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .R(reset));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T7:0111,T8:1000,T6:0110,T5:0101" *) 
  FDRE \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next[3]),
        .Q(state[3]),
        .R(reset));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[0]_i_1 
       (.I0(p_1_in0_in[0]),
        .I1(in40[2]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[0]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[10]_i_1 
       (.I0(p_1_in0_in[10]),
        .I1(in40[12]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[10]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[11]_i_1 
       (.I0(p_1_in0_in[11]),
        .I1(in40[13]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[11]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[12]_i_1 
       (.I0(p_1_in0_in[12]),
        .I1(in40[14]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[12]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[13]_i_1 
       (.I0(p_1_in0_in[13]),
        .I1(in40[15]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[13]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[14]_i_1 
       (.I0(p_1_in0_in[14]),
        .I1(in40[16]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[14]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[15]_i_1 
       (.I0(p_1_in0_in[15]),
        .I1(in40[17]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[15]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[16]_i_1 
       (.I0(p_1_in0_in[16]),
        .I1(in40[18]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[16]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[17]_i_1 
       (.I0(p_1_in0_in[17]),
        .I1(in40[19]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[17]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[18]_i_1 
       (.I0(p_1_in0_in[18]),
        .I1(in40[20]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[18]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[19]_i_1 
       (.I0(p_1_in0_in[19]),
        .I1(in40[21]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[19]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[1]_i_1 
       (.I0(p_1_in0_in[1]),
        .I1(in40[3]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[1]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[20]_i_1 
       (.I0(p_1_in0_in[20]),
        .I1(in40[22]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[20]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[21]_i_1 
       (.I0(p_1_in0_in[21]),
        .I1(in40[23]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[21]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[22]_i_1 
       (.I0(p_1_in0_in[22]),
        .I1(in40[24]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[22]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[23]_i_1 
       (.I0(p_1_in0_in[23]),
        .I1(in40[25]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[23]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[24]_i_1 
       (.I0(p_1_in0_in[24]),
        .I1(in40[26]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[24]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[25]_i_1 
       (.I0(p_1_in0_in[25]),
        .I1(in40[27]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[25]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[26]_i_1 
       (.I0(p_1_in0_in[26]),
        .I1(\path2_reg_n_0_[26] ),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[26]));
  LUT4 #(
    .INIT(16'h0001)) 
    \best_path[27]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\best_path[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \best_path[27]_i_10 
       (.I0(\d2_reg_n_0_[7] ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(p_1_in0_in[35]),
        .I3(p_1_in0_in[34]),
        .O(\best_path[27]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \best_path[27]_i_11 
       (.I0(\d2_reg_n_0_[5] ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .O(\best_path[27]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \best_path[27]_i_12 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .O(\best_path[27]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \best_path[27]_i_13 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(p_1_in0_in[29]),
        .I3(p_1_in0_in[28]),
        .O(\best_path[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \best_path[27]_i_2 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(reset),
        .O(\best_path[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[27]_i_3 
       (.I0(p_1_in0_in[27]),
        .I1(\path2_reg_n_0_[27] ),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(state[2]),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[27]));
  LUT2 #(
    .INIT(4'hE)) 
    \best_path[27]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\best_path[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \best_path[27]_i_6 
       (.I0(p_1_in0_in[35]),
        .I1(p_1_in0_in[34]),
        .I2(\d2_reg_n_0_[6] ),
        .I3(\d2_reg_n_0_[7] ),
        .O(\best_path[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \best_path[27]_i_7 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(\d2_reg_n_0_[4] ),
        .I3(\d2_reg_n_0_[5] ),
        .O(\best_path[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \best_path[27]_i_8 
       (.I0(p_1_in0_in[31]),
        .I1(p_1_in0_in[30]),
        .I2(\d2_reg_n_0_[2] ),
        .I3(\d2_reg_n_0_[3] ),
        .O(\best_path[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \best_path[27]_i_9 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(\d2_reg_n_0_[0] ),
        .I3(\d2_reg_n_0_[1] ),
        .O(\best_path[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[2]_i_1 
       (.I0(p_1_in0_in[2]),
        .I1(in40[4]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[2]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[3]_i_1 
       (.I0(p_1_in0_in[3]),
        .I1(in40[5]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[3]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[4]_i_1 
       (.I0(p_1_in0_in[4]),
        .I1(in40[6]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[4]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[5]_i_1 
       (.I0(p_1_in0_in[5]),
        .I1(in40[7]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[5]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[6]_i_1 
       (.I0(p_1_in0_in[6]),
        .I1(in40[8]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[6]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[7]_i_1 
       (.I0(p_1_in0_in[7]),
        .I1(in40[9]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[7]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[8]_i_1 
       (.I0(p_1_in0_in[8]),
        .I1(in40[10]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[8]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \best_path[9]_i_1 
       (.I0(p_1_in0_in[9]),
        .I1(in40[11]),
        .I2(state[3]),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I5(\best_path_reg[27]_i_5_n_0 ),
        .O(best_path0_in[9]));
  FDRE \best_path_reg[0] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[0]),
        .Q(best_path[0]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[10] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[10]),
        .Q(best_path[10]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[11] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[11]),
        .Q(best_path[11]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[12] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[12]),
        .Q(best_path[12]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[13] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[13]),
        .Q(best_path[13]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[14] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[14]),
        .Q(best_path[14]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[15] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[15]),
        .Q(best_path[15]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[16] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[16]),
        .Q(best_path[16]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[17] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[17]),
        .Q(best_path[17]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[18] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[18]),
        .Q(best_path[18]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[19] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[19]),
        .Q(best_path[19]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[1] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[1]),
        .Q(best_path[1]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[20] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[20]),
        .Q(best_path[20]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[21] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[21]),
        .Q(best_path[21]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[22] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[22]),
        .Q(best_path[22]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[23] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[23]),
        .Q(best_path[23]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[24] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[24]),
        .Q(data[12]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[25] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[25]),
        .Q(best_path[24]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[26] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[26]),
        .Q(best_path[25]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[27] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[27]),
        .Q(best_path[26]),
        .R(\best_path[27]_i_1_n_0 ));
  CARRY4 \best_path_reg[27]_i_5 
       (.CI(1'b0),
        .CO({\best_path_reg[27]_i_5_n_0 ,\best_path_reg[27]_i_5_n_1 ,\best_path_reg[27]_i_5_n_2 ,\best_path_reg[27]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\best_path[27]_i_6_n_0 ,\best_path[27]_i_7_n_0 ,\best_path[27]_i_8_n_0 ,\best_path[27]_i_9_n_0 }),
        .O(\NLW_best_path_reg[27]_i_5_O_UNCONNECTED [3:0]),
        .S({\best_path[27]_i_10_n_0 ,\best_path[27]_i_11_n_0 ,\best_path[27]_i_12_n_0 ,\best_path[27]_i_13_n_0 }));
  FDRE \best_path_reg[2] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[2]),
        .Q(best_path[2]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[3] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[3]),
        .Q(best_path[3]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[4] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[4]),
        .Q(best_path[4]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[5] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[5]),
        .Q(best_path[5]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[6] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[6]),
        .Q(best_path[6]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[7] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[7]),
        .Q(best_path[7]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[8] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[8]),
        .Q(best_path[8]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \best_path_reg[9] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[9]),
        .Q(best_path[9]),
        .R(\best_path[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \d1[0]_i_1 
       (.I0(\d1[0]_i_2_n_0 ),
        .I1(\d2[1]_i_3_n_0 ),
        .I2(\d1[0]_i_3_n_0 ),
        .I3(\d1[0]_i_4_n_0 ),
        .I4(\d1[0]_i_5_n_0 ),
        .I5(\d1[0]_i_6_n_0 ),
        .O(\d1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[0]_i_10 
       (.I0(\d7_reg_n_0_[0] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[28]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\d1[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00660000)) 
    \d1[0]_i_2 
       (.I0(\d5[0]_i_2_n_0 ),
        .I1(p_1_in0_in[28]),
        .I2(in13[0]),
        .I3(\in_tmp[27]_i_4_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\d1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFBAAFAAAABAAAAA)) 
    \d1[0]_i_3 
       (.I0(\d1[0]_i_8_n_0 ),
        .I1(d111_out),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\d1[0]_i_9_n_0 ),
        .I5(in15[0]),
        .O(\d1[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \d1[0]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(p_0_in__0[28]),
        .I3(\d1_reg[7]_i_17_n_0 ),
        .I4(\d1[7]_i_11_n_0 ),
        .O(\d1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d1[0]_i_5 
       (.I0(\d1[1]_i_11_n_0 ),
        .I1(\d1[0]_i_10_n_0 ),
        .I2(p_1_in0_in[28]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\d6_reg_n_0_[0] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\d1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \d1[0]_i_6 
       (.I0(\d1[6]_i_9_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d2_reg_n_0_[0] ),
        .I4(p_1_in0_in[28]),
        .I5(\d1[1]_i_13_n_0 ),
        .O(\d1[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h9AA9A99A)) 
    \d1[0]_i_7 
       (.I0(p_1_in0_in[28]),
        .I1(wea),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_1_in0_in[0]),
        .O(in13[0]));
  LUT5 #(
    .INIT(32'h00006000)) 
    \d1[0]_i_8 
       (.I0(p_1_in0_in[28]),
        .I1(\d5[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(p_1_in0_in[0]),
        .O(\d1[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E4E4FF00E4E4)) 
    \d1[0]_i_9 
       (.I0(\d1_reg[7]_i_33_n_0 ),
        .I1(p_2_in[28]),
        .I2(p_1_in0_in[28]),
        .I3(\d3_reg_n_0_[0] ),
        .I4(d110_out),
        .I5(\d1_reg[2]_i_14_n_0 ),
        .O(\d1[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \d1[1]_i_1 
       (.I0(\d1[1]_i_2_n_0 ),
        .I1(\d2[1]_i_3_n_0 ),
        .I2(\d1[1]_i_3_n_0 ),
        .I3(\d1[1]_i_4_n_0 ),
        .I4(\d1[1]_i_5_n_0 ),
        .I5(\d1[1]_i_6_n_0 ),
        .O(\d1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E4E4FF00E4E4)) 
    \d1[1]_i_10 
       (.I0(\d1_reg[7]_i_33_n_0 ),
        .I1(p_2_in[29]),
        .I2(p_1_in0_in[29]),
        .I3(\d3_reg_n_0_[1] ),
        .I4(d110_out),
        .I5(\d1_reg[2]_i_14_n_0 ),
        .O(\d1[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \d1[1]_i_11 
       (.I0(\path1[0]_i_5_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\d1[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[1]_i_12 
       (.I0(\d7_reg_n_0_[1] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[29]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\d1[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000088880000F000)) 
    \d1[1]_i_13 
       (.I0(d111_out),
        .I1(\best_path_reg[27]_i_5_n_0 ),
        .I2(\d1[7]_i_11_n_0 ),
        .I3(\d1_reg[7]_i_17_n_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(\d1[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d1[1]_i_2 
       (.I0(\d4[1]_i_3_n_0 ),
        .I1(\d3[1]_i_2_n_0 ),
        .I2(\d1[5]_i_9_n_0 ),
        .I3(in12[1]),
        .I4(\d1[1]_i_7_n_0 ),
        .I5(\d1[5]_i_7_n_0 ),
        .O(\d1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABEAEBAAABAAA)) 
    \d1[1]_i_3 
       (.I0(\d1[1]_i_8_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(in15[1]),
        .I4(d111_out),
        .I5(\d1[1]_i_10_n_0 ),
        .O(\d1[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \d1[1]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(p_0_in__0[29]),
        .I3(\d1_reg[7]_i_17_n_0 ),
        .I4(\d1[7]_i_11_n_0 ),
        .O(\d1[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d1[1]_i_5 
       (.I0(\d1[1]_i_11_n_0 ),
        .I1(\d1[1]_i_12_n_0 ),
        .I2(p_1_in0_in[29]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\d6_reg_n_0_[1] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\d1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \d1[1]_i_6 
       (.I0(\d1[6]_i_9_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d2_reg_n_0_[1] ),
        .I4(p_1_in0_in[29]),
        .I5(\d1[1]_i_13_n_0 ),
        .O(\d1[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF20DFB04)) 
    \d1[1]_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_1_in0_in[29]),
        .I4(p_1_in0_in[28]),
        .O(\d1[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \d1[1]_i_8 
       (.I0(\d5[1]_i_4_n_0 ),
        .I1(in12[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(p_1_in0_in[0]),
        .I5(p_1_in0_in[1]),
        .O(\d1[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \d1[1]_i_9 
       (.I0(in12[1]),
        .I1(\d1[1]_i_7_n_0 ),
        .I2(\d5[1]_i_4_n_0 ),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d5[1]_i_5_n_0 ),
        .O(in15[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \d1[2]_i_1 
       (.I0(\d1[6]_i_2_n_0 ),
        .I1(\d1[2]_i_2_n_0 ),
        .I2(\d1[2]_i_3_n_0 ),
        .I3(\d1[2]_i_4_n_0 ),
        .I4(\d1[2]_i_5_n_0 ),
        .I5(\d1[2]_i_6_n_0 ),
        .O(\d1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \d1[2]_i_10 
       (.I0(\d5[2]_i_3_n_0 ),
        .I1(\d5[2]_i_2_n_0 ),
        .I2(in12[2]),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d1[2]_i_15_n_0 ),
        .O(in15[2]));
  LUT6 #(
    .INIT(64'hF1F7FFFF0E080000)) 
    \d1[2]_i_11 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_1_in0_in[28]),
        .I4(p_1_in0_in[29]),
        .I5(p_1_in0_in[30]),
        .O(in12[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h08000A08)) 
    \d1[2]_i_12 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d1[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h006600F000000000)) 
    \d1[2]_i_13 
       (.I0(\d5[6]_i_5_n_0 ),
        .I1(p_1_in0_in[30]),
        .I2(in12[2]),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(state[0]),
        .O(\d1[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF2FBFFFF0D040000)) 
    \d1[2]_i_15 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_1_in0_in[28]),
        .I4(p_1_in0_in[29]),
        .I5(p_1_in0_in[30]),
        .O(\d1[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[2]_i_16 
       (.I0(p_1_in0_in[35]),
        .I1(p_1_in0_in[34]),
        .I2(\d3_reg_n_0_[6] ),
        .I3(\d3_reg_n_0_[7] ),
        .O(\d1[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[2]_i_17 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(\d3_reg_n_0_[4] ),
        .I3(\d3_reg_n_0_[5] ),
        .O(\d1[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[2]_i_18 
       (.I0(p_1_in0_in[31]),
        .I1(p_1_in0_in[30]),
        .I2(\d3_reg_n_0_[2] ),
        .I3(\d3_reg_n_0_[3] ),
        .O(\d1[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[2]_i_19 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(\d3_reg_n_0_[0] ),
        .I3(\d3_reg_n_0_[1] ),
        .O(\d1[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAABAAABAAA)) 
    \d1[2]_i_2 
       (.I0(\d1[2]_i_7_n_0 ),
        .I1(state[0]),
        .I2(p_1_in0_in[30]),
        .I3(\d1[2]_i_8_n_0 ),
        .I4(\d1[6]_i_9_n_0 ),
        .I5(\d2_reg_n_0_[2] ),
        .O(\d1[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[2]_i_20 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3_reg_n_0_[6] ),
        .I2(p_1_in0_in[35]),
        .I3(p_1_in0_in[34]),
        .O(\d1[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[2]_i_21 
       (.I0(\d3_reg_n_0_[5] ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .O(\d1[2]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[2]_i_22 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .O(\d1[2]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[2]_i_23 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(p_1_in0_in[29]),
        .I3(p_1_in0_in[28]),
        .O(\d1[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d1[2]_i_3 
       (.I0(\d1[7]_i_16_n_0 ),
        .I1(\d1[2]_i_9_n_0 ),
        .I2(p_1_in0_in[30]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\d6_reg_n_0_[2] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\d1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0000C0000)) 
    \d1[2]_i_4 
       (.I0(in15[2]),
        .I1(in12[2]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\d1[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20A8A820)) 
    \d1[2]_i_5 
       (.I0(\d8[1]_i_3_n_0 ),
        .I1(p_1_in0_in[0]),
        .I2(in12[2]),
        .I3(p_1_in0_in[30]),
        .I4(\d1[2]_i_12_n_0 ),
        .O(\d1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \d1[2]_i_6 
       (.I0(p_1_in0_in[30]),
        .I1(p_0_in__0[30]),
        .I2(\d1[7]_i_11_n_0 ),
        .I3(\d2[1]_i_3_n_0 ),
        .I4(\best_path[27]_i_4_n_0 ),
        .I5(\d1_reg[7]_i_17_n_0 ),
        .O(\d1[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAABAAABAAA)) 
    \d1[2]_i_7 
       (.I0(\d1[2]_i_13_n_0 ),
        .I1(state[0]),
        .I2(\path1[0]_i_9_n_0 ),
        .I3(p_2_in[30]),
        .I4(\path1[0]_i_8_n_0 ),
        .I5(\d3_reg_n_0_[2] ),
        .O(\d1[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0CACA)) 
    \d1[2]_i_8 
       (.I0(\d1_reg[7]_i_33_n_0 ),
        .I1(\best_path_reg[27]_i_5_n_0 ),
        .I2(d111_out),
        .I3(\d1_reg[2]_i_14_n_0 ),
        .I4(d110_out),
        .O(\d1[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[2]_i_9 
       (.I0(\d7_reg_n_0_[2] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[30]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\d1[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \d1[3]_i_1 
       (.I0(\d1[6]_i_2_n_0 ),
        .I1(\d1[3]_i_2_n_0 ),
        .I2(\d1[3]_i_3_n_0 ),
        .I3(p_1_in0_in[31]),
        .I4(\d1[7]_i_7_n_0 ),
        .I5(\d1[3]_i_4_n_0 ),
        .O(\d1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[3]_i_10 
       (.I0(\d7_reg_n_0_[3] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[31]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\d1[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d1[3]_i_11 
       (.I0(p_1_in0_in[30]),
        .I1(p_1_in0_in[29]),
        .I2(p_1_in0_in[28]),
        .I3(\d8[3]_i_7_n_0 ),
        .I4(\d6[0]_i_2_n_0 ),
        .I5(p_1_in0_in[31]),
        .O(\d1[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA080A0800)) 
    \d1[3]_i_12 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(\d1[3]_i_11_n_0 ),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[0]),
        .I4(in12[3]),
        .I5(\d1[3]_i_13_n_0 ),
        .O(\d1[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h40CC4CCC8C008000)) 
    \d1[3]_i_13 
       (.I0(\d5[6]_i_4_n_0 ),
        .I1(p_1_in0_in[1]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[30]),
        .I4(\d5[6]_i_5_n_0 ),
        .I5(p_1_in0_in[31]),
        .O(\d1[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \d1[3]_i_2 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d1[3]_i_5_n_0 ),
        .I2(p_2_in[31]),
        .I3(\d1[3]_i_6_n_0 ),
        .I4(\d1[3]_i_7_n_0 ),
        .I5(\d1[3]_i_8_n_0 ),
        .O(\d1[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \d1[3]_i_3 
       (.I0(p_0_in__0[31]),
        .I1(\path1[2]_i_3_n_0 ),
        .I2(\d1[3]_i_9_n_0 ),
        .I3(\d1[3]_i_10_n_0 ),
        .I4(\d1[7]_i_16_n_0 ),
        .O(\d1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAC0C0C0)) 
    \d1[3]_i_4 
       (.I0(p_1_in0_in[0]),
        .I1(\d1[5]_i_9_n_0 ),
        .I2(in12[3]),
        .I3(\d8[1]_i_3_n_0 ),
        .I4(\d1[3]_i_11_n_0 ),
        .I5(\d1[3]_i_12_n_0 ),
        .O(\d1[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d1[3]_i_5 
       (.I0(\path1[0]_i_8_n_0 ),
        .I1(state[0]),
        .O(\d1[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d1[3]_i_6 
       (.I0(\path1[0]_i_9_n_0 ),
        .I1(state[0]),
        .O(\d1[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \d1[3]_i_7 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d1[6]_i_9_n_0 ),
        .I2(\d1[2]_i_8_n_0 ),
        .I3(p_1_in0_in[31]),
        .I4(state[0]),
        .O(\d1[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \d1[3]_i_8 
       (.I0(\d5[3]_i_4_n_0 ),
        .I1(in12[3]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(state[0]),
        .O(\d1[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[3]_i_9 
       (.I0(p_1_in0_in[31]),
        .I1(\d1[6]_i_14_n_0 ),
        .I2(\d6_reg_n_0_[3] ),
        .I3(\d1[6]_i_15_n_0 ),
        .O(\d1[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \d1[4]_i_1 
       (.I0(\d1[6]_i_2_n_0 ),
        .I1(\d1[4]_i_2_n_0 ),
        .I2(\d1[4]_i_3_n_0 ),
        .I3(\d1[4]_i_4_n_0 ),
        .I4(\d1[4]_i_5_n_0 ),
        .I5(\d1[4]_i_6_n_0 ),
        .O(\d1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h404C8C80)) 
    \d1[4]_i_10 
       (.I0(\d5[5]_i_5_n_0 ),
        .I1(p_1_in0_in[1]),
        .I2(p_1_in0_in[0]),
        .I3(\d1[4]_i_7_n_0 ),
        .I4(p_1_in0_in[32]),
        .O(\d1[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \d1[4]_i_11 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .O(\d1[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00006AAA00000000)) 
    \d1[4]_i_12 
       (.I0(p_1_in0_in[32]),
        .I1(p_1_in0_in[31]),
        .I2(p_1_in0_in[30]),
        .I3(\d1[2]_i_12_n_0 ),
        .I4(p_1_in0_in[1]),
        .I5(p_1_in0_in[0]),
        .O(\d1[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h175FFFFFE8A00000)) 
    \d1[4]_i_13 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(\d3[1]_i_2_n_0 ),
        .I3(\d5[0]_i_2_n_0 ),
        .I4(\d5[4]_i_4_n_0 ),
        .I5(p_1_in0_in[32]),
        .O(in12[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[4]_i_14 
       (.I0(\d7_reg_n_0_[4] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[32]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\d1[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h005A003C00000000)) 
    \d1[4]_i_2 
       (.I0(\d1[4]_i_7_n_0 ),
        .I1(\d1[5]_i_8_n_0 ),
        .I2(p_1_in0_in[32]),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(state[0]),
        .O(\d1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \d1[4]_i_3 
       (.I0(\d1[7]_i_20_n_0 ),
        .I1(p_1_in0_in[32]),
        .I2(state[0]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(\d2_reg_n_0_[4] ),
        .I5(\d1[4]_i_8_n_0 ),
        .O(\d1[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d1[4]_i_4 
       (.I0(\path1[2]_i_3_n_0 ),
        .I1(p_0_in__0[32]),
        .I2(\d1[7]_i_7_n_0 ),
        .I3(p_1_in0_in[32]),
        .I4(\d1[4]_i_9_n_0 ),
        .O(\d1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFA00FE00FA00)) 
    \d1[4]_i_5 
       (.I0(\d1[4]_i_10_n_0 ),
        .I1(\d1[4]_i_11_n_0 ),
        .I2(\d1[4]_i_12_n_0 ),
        .I3(\d8[7]_i_2_n_0 ),
        .I4(in12[4]),
        .I5(\d8[4]_i_2_n_0 ),
        .O(\d1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d1[4]_i_6 
       (.I0(\d1[7]_i_16_n_0 ),
        .I1(\d1[4]_i_14_n_0 ),
        .I2(p_1_in0_in[32]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\d6_reg_n_0_[4] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\d1[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h002A000200000000)) 
    \d1[4]_i_7 
       (.I0(\d5[4]_i_4_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(p_1_in0_in[28]),
        .I5(p_1_in0_in[29]),
        .O(\d1[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \d1[4]_i_8 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(\path1[0]_i_9_n_0 ),
        .I3(state[0]),
        .I4(d11),
        .I5(p_2_in[32]),
        .O(\d1[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0A2882A0)) 
    \d1[4]_i_9 
       (.I0(\d8[1]_i_3_n_0 ),
        .I1(p_1_in0_in[0]),
        .I2(p_1_in0_in[32]),
        .I3(\d1[5]_i_8_n_0 ),
        .I4(\d1[5]_i_6_n_0 ),
        .O(\d1[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \d1[5]_i_1 
       (.I0(\d1[5]_i_2_n_0 ),
        .I1(\d1[5]_i_3_n_0 ),
        .I2(p_1_in0_in[33]),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\d1[5]_i_4_n_0 ),
        .I5(\d1[5]_i_5_n_0 ),
        .O(\d1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[5]_i_10 
       (.I0(p_1_in0_in[33]),
        .I1(\d1[6]_i_14_n_0 ),
        .I2(\d6_reg_n_0_[5] ),
        .I3(\d1[6]_i_15_n_0 ),
        .O(\d1[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[5]_i_11 
       (.I0(\d7_reg_n_0_[5] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[33]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\d1[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d1[5]_i_12 
       (.I0(p_1_in0_in[32]),
        .I1(p_1_in0_in[31]),
        .I2(p_1_in0_in[30]),
        .I3(\d1[2]_i_12_n_0 ),
        .I4(p_1_in0_in[33]),
        .O(\d1[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h40CC4CCC8C008000)) 
    \d1[5]_i_13 
       (.I0(\d5[5]_i_5_n_0 ),
        .I1(p_1_in0_in[1]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[32]),
        .I4(\d1[4]_i_7_n_0 ),
        .I5(p_1_in0_in[33]),
        .O(\d1[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \d1[5]_i_14 
       (.I0(\d5[5]_i_4_n_0 ),
        .I1(in12[5]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(state[0]),
        .O(\d1[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \d1[5]_i_15 
       (.I0(state[0]),
        .I1(\d1[6]_i_9_n_0 ),
        .I2(\d2_reg_n_0_[5] ),
        .O(\d1[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \d1[5]_i_16 
       (.I0(\d3_reg_n_0_[5] ),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(\path1[0]_i_9_n_0 ),
        .I3(state[0]),
        .I4(d11),
        .I5(p_2_in[33]),
        .O(\d1[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFF0804C4C8080)) 
    \d1[5]_i_2 
       (.I0(\d1[5]_i_6_n_0 ),
        .I1(\d1[5]_i_7_n_0 ),
        .I2(p_1_in0_in[32]),
        .I3(\d1[5]_i_8_n_0 ),
        .I4(p_1_in0_in[33]),
        .I5(\d1[5]_i_9_n_0 ),
        .O(\d1[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \d1[5]_i_3 
       (.I0(p_0_in__0[33]),
        .I1(\path1[2]_i_3_n_0 ),
        .I2(\d1[5]_i_10_n_0 ),
        .I3(\d1[5]_i_11_n_0 ),
        .I4(\d1[7]_i_16_n_0 ),
        .O(\d1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA080A0800)) 
    \d1[5]_i_4 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(\d1[5]_i_12_n_0 ),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[0]),
        .I4(in12[5]),
        .I5(\d1[5]_i_13_n_0 ),
        .O(\d1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA888)) 
    \d1[5]_i_5 
       (.I0(\d1[6]_i_2_n_0 ),
        .I1(\d1[5]_i_14_n_0 ),
        .I2(\d1[7]_i_20_n_0 ),
        .I3(p_1_in0_in[33]),
        .I4(\d1[5]_i_15_n_0 ),
        .I5(\d1[5]_i_16_n_0 ),
        .O(\d1[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2002000000000)) 
    \d1[5]_i_6 
       (.I0(\d5[4]_i_4_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(p_1_in0_in[28]),
        .I5(p_1_in0_in[29]),
        .O(\d1[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \d1[5]_i_7 
       (.I0(p_1_in0_in[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .O(\d1[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A8008000000000)) 
    \d1[5]_i_8 
       (.I0(\d5[4]_i_4_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(p_1_in0_in[28]),
        .I5(p_1_in0_in[29]),
        .O(\d1[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000070)) 
    \d1[5]_i_9 
       (.I0(p_1_in0_in[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .O(\d1[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \d1[6]_i_1 
       (.I0(\d1[6]_i_2_n_0 ),
        .I1(\d1[6]_i_3_n_0 ),
        .I2(\d1[6]_i_4_n_0 ),
        .I3(\d1[6]_i_5_n_0 ),
        .I4(\d1[6]_i_6_n_0 ),
        .I5(\d1[6]_i_7_n_0 ),
        .O(\d1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \d1[6]_i_10 
       (.I0(\d3_reg_n_0_[6] ),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(\path1[0]_i_9_n_0 ),
        .I3(state[0]),
        .I4(d11),
        .I5(p_2_in[34]),
        .O(\d1[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F808077FF8800)) 
    \d1[6]_i_11 
       (.I0(p_1_in0_in[32]),
        .I1(p_1_in0_in[33]),
        .I2(\d1[5]_i_6_n_0 ),
        .I3(\d1[5]_i_8_n_0 ),
        .I4(p_1_in0_in[34]),
        .I5(p_1_in0_in[0]),
        .O(in13[6]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \d1[6]_i_12 
       (.I0(\d5[6]_i_3_n_0 ),
        .I1(\d5[6]_i_2_n_0 ),
        .I2(in12[6]),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d1[6]_i_16_n_0 ),
        .O(in15[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[6]_i_13 
       (.I0(\d7_reg_n_0_[6] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[34]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\d1[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    \d1[6]_i_14 
       (.I0(d12),
        .I1(\d1[6]_i_18_n_0 ),
        .I2(\d1[7]_i_10_n_0 ),
        .I3(\d1_reg[7]_i_17_n_0 ),
        .I4(\d1[6]_i_19_n_0 ),
        .I5(\d1_reg[6]_i_20_n_0 ),
        .O(\d1[6]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00008241)) 
    \d1[6]_i_15 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .I2(\path6_reg_n_0_[0] ),
        .I3(\path6_reg_n_0_[1] ),
        .I4(d12),
        .O(\d1[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d1[6]_i_16 
       (.I0(p_1_in0_in[32]),
        .I1(p_1_in0_in[33]),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .I4(\d1[2]_i_12_n_0 ),
        .I5(p_1_in0_in[34]),
        .O(\d1[6]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \d1[6]_i_18 
       (.I0(\path6_reg_n_0_[1] ),
        .I1(\path6_reg_n_0_[0] ),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .O(\d1[6]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \d1[6]_i_19 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .O(\d1[6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \d1[6]_i_2 
       (.I0(state[1]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(state[3]),
        .O(\d1[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[6]_i_21 
       (.I0(p_1_in0_in[35]),
        .I1(p_1_in0_in[34]),
        .I2(\d6_reg_n_0_[6] ),
        .I3(\d6_reg_n_0_[7] ),
        .O(\d1[6]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[6]_i_22 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(\d6_reg_n_0_[4] ),
        .I3(\d6_reg_n_0_[5] ),
        .O(\d1[6]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[6]_i_23 
       (.I0(p_1_in0_in[31]),
        .I1(p_1_in0_in[30]),
        .I2(\d6_reg_n_0_[2] ),
        .I3(\d6_reg_n_0_[3] ),
        .O(\d1[6]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[6]_i_24 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(\d6_reg_n_0_[0] ),
        .I3(\d6_reg_n_0_[1] ),
        .O(\d1[6]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[6]_i_25 
       (.I0(\d6_reg_n_0_[7] ),
        .I1(\d6_reg_n_0_[6] ),
        .I2(p_1_in0_in[35]),
        .I3(p_1_in0_in[34]),
        .O(\d1[6]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[6]_i_26 
       (.I0(\d6_reg_n_0_[5] ),
        .I1(\d6_reg_n_0_[4] ),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .O(\d1[6]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[6]_i_27 
       (.I0(\d6_reg_n_0_[3] ),
        .I1(\d6_reg_n_0_[2] ),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .O(\d1[6]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[6]_i_28 
       (.I0(\d6_reg_n_0_[1] ),
        .I1(\d6_reg_n_0_[0] ),
        .I2(p_1_in0_in[29]),
        .I3(p_1_in0_in[28]),
        .O(\d1[6]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[6]_i_29 
       (.I0(p_1_in0_in[35]),
        .I1(p_1_in0_in[34]),
        .I2(\d7_reg_n_0_[6] ),
        .I3(\d7_reg_n_0_[7] ),
        .O(\d1[6]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \d1[6]_i_3 
       (.I0(\d5[6]_i_3_n_0 ),
        .I1(in12[6]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(state[0]),
        .O(\d1[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[6]_i_30 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(\d7_reg_n_0_[4] ),
        .I3(\d7_reg_n_0_[5] ),
        .O(\d1[6]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[6]_i_31 
       (.I0(p_1_in0_in[31]),
        .I1(p_1_in0_in[30]),
        .I2(\d7_reg_n_0_[2] ),
        .I3(\d7_reg_n_0_[3] ),
        .O(\d1[6]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[6]_i_32 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(\d7_reg_n_0_[0] ),
        .I3(\d7_reg_n_0_[1] ),
        .O(\d1[6]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[6]_i_33 
       (.I0(\d7_reg_n_0_[7] ),
        .I1(\d7_reg_n_0_[6] ),
        .I2(p_1_in0_in[35]),
        .I3(p_1_in0_in[34]),
        .O(\d1[6]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[6]_i_34 
       (.I0(\d7_reg_n_0_[5] ),
        .I1(\d7_reg_n_0_[4] ),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .O(\d1[6]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[6]_i_35 
       (.I0(\d7_reg_n_0_[3] ),
        .I1(\d7_reg_n_0_[2] ),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .O(\d1[6]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[6]_i_36 
       (.I0(\d7_reg_n_0_[1] ),
        .I1(\d7_reg_n_0_[0] ),
        .I2(p_1_in0_in[29]),
        .I3(p_1_in0_in[28]),
        .O(\d1[6]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \d1[6]_i_4 
       (.I0(\d1[7]_i_20_n_0 ),
        .I1(p_1_in0_in[34]),
        .I2(state[0]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(\d2_reg_n_0_[6] ),
        .I5(\d1[6]_i_10_n_0 ),
        .O(\d1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d1[6]_i_5 
       (.I0(\path1[2]_i_3_n_0 ),
        .I1(p_0_in__0[34]),
        .I2(\d1[7]_i_7_n_0 ),
        .I3(p_1_in0_in[34]),
        .I4(in13[6]),
        .I5(\d8[1]_i_3_n_0 ),
        .O(\d1[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0000C0000)) 
    \d1[6]_i_6 
       (.I0(in15[6]),
        .I1(in12[6]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\d1[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d1[6]_i_7 
       (.I0(\d1[7]_i_16_n_0 ),
        .I1(\d1[6]_i_13_n_0 ),
        .I2(p_1_in0_in[34]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\d6_reg_n_0_[6] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\d1[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d1[6]_i_8 
       (.I0(p_1_in0_in[31]),
        .I1(p_1_in0_in[30]),
        .I2(\d5[5]_i_6_n_0 ),
        .I3(p_1_in0_in[32]),
        .I4(p_1_in0_in[33]),
        .I5(p_1_in0_in[34]),
        .O(in12[6]));
  LUT5 #(
    .INIT(32'h00008421)) 
    \d1[6]_i_9 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\best_path_reg[27]_i_5_n_0 ),
        .O(\d1[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFFCCF0F0DDF0)) 
    \d1[7]_i_1 
       (.I0(p_1_in0_in[0]),
        .I1(reset),
        .I2(\d1[7]_i_3_n_0 ),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(state[3]),
        .I5(\d1[7]_i_4_n_0 ),
        .O(\d1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    \d1[7]_i_10 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .O(\d1[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    \d1[7]_i_11 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .O(\d1[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF24182F18F41824F)) 
    \d1[7]_i_12 
       (.I0(\path7_reg_n_0_[0] ),
        .I1(\path7_reg_n_0_[1] ),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[0]),
        .I4(\path6_reg_n_0_[0] ),
        .I5(\path6_reg_n_0_[1] ),
        .O(\d1[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d1[7]_i_13 
       (.I0(p_1_in0_in[34]),
        .I1(\d1[5]_i_6_n_0 ),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .I4(p_1_in0_in[35]),
        .O(\d1[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[7]_i_14 
       (.I0(p_1_in0_in[35]),
        .I1(\d1[6]_i_14_n_0 ),
        .I2(\d6_reg_n_0_[7] ),
        .I3(\d1[6]_i_15_n_0 ),
        .O(\d1[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[7]_i_15 
       (.I0(\d7_reg_n_0_[7] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[35]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\d1[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \d1[7]_i_16 
       (.I0(\path1[0]_i_5_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .O(\d1[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4CCC800040CC8C00)) 
    \d1[7]_i_18 
       (.I0(\d5[7]_i_5_n_0 ),
        .I1(p_1_in0_in[1]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[34]),
        .I4(p_1_in0_in[35]),
        .I5(\d1[7]_i_31_n_0 ),
        .O(\d1[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \d1[7]_i_19 
       (.I0(\d5[7]_i_4_n_0 ),
        .I1(in12[7]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(state[0]),
        .O(\d1[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \d1[7]_i_2 
       (.I0(\d1[7]_i_5_n_0 ),
        .I1(\d1[7]_i_6_n_0 ),
        .I2(p_1_in0_in[35]),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\d1[7]_i_8_n_0 ),
        .I5(\d1[7]_i_9_n_0 ),
        .O(\d1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAAAAA)) 
    \d1[7]_i_20 
       (.I0(\d1[7]_i_32_n_0 ),
        .I1(d111_out),
        .I2(d110_out),
        .I3(\d1_reg[7]_i_33_n_0 ),
        .I4(d11),
        .I5(state[0]),
        .O(\d1[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \d1[7]_i_21 
       (.I0(state[0]),
        .I1(\d1[6]_i_9_n_0 ),
        .I2(\d2_reg_n_0_[7] ),
        .O(\d1[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \d1[7]_i_22 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(\path1[0]_i_9_n_0 ),
        .I3(state[0]),
        .I4(d11),
        .I5(p_2_in[35]),
        .O(\d1[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_23 
       (.I0(p_1_in0_in[35]),
        .I1(p_1_in0_in[34]),
        .I2(p_0_in__0[34]),
        .I3(p_0_in__0[35]),
        .O(\d1[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_24 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(p_0_in__0[32]),
        .I3(p_0_in__0[33]),
        .O(\d1[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_25 
       (.I0(p_1_in0_in[31]),
        .I1(p_1_in0_in[30]),
        .I2(p_0_in__0[30]),
        .I3(p_0_in__0[31]),
        .O(\d1[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_26 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(p_0_in__0[28]),
        .I3(p_0_in__0[29]),
        .O(\d1[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_27 
       (.I0(p_0_in__0[35]),
        .I1(p_0_in__0[34]),
        .I2(p_1_in0_in[35]),
        .I3(p_1_in0_in[34]),
        .O(\d1[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_28 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .O(\d1[7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_29 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .O(\d1[7]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \d1[7]_i_3 
       (.I0(\d1[7]_i_10_n_0 ),
        .I1(\d1[7]_i_11_n_0 ),
        .I2(\d1[7]_i_12_n_0 ),
        .I3(reset),
        .O(\d1[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_30 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(p_1_in0_in[29]),
        .I3(p_1_in0_in[28]),
        .O(\d1[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \d1[7]_i_31 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(\d5[6]_i_5_n_0 ),
        .I3(p_1_in0_in[30]),
        .I4(p_1_in0_in[31]),
        .O(\d1[7]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \d1[7]_i_32 
       (.I0(d110_out),
        .I1(\d1_reg[2]_i_14_n_0 ),
        .I2(d111_out),
        .I3(\best_path_reg[27]_i_5_n_0 ),
        .O(\d1[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_34 
       (.I0(p_1_in0_in[35]),
        .I1(p_1_in0_in[34]),
        .I2(p_2_in[34]),
        .I3(p_2_in[35]),
        .O(\d1[7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_35 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(p_2_in[32]),
        .I3(p_2_in[33]),
        .O(\d1[7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_36 
       (.I0(p_1_in0_in[31]),
        .I1(p_1_in0_in[30]),
        .I2(p_2_in[30]),
        .I3(p_2_in[31]),
        .O(\d1[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_37 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(p_2_in[28]),
        .I3(p_2_in[29]),
        .O(\d1[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_38 
       (.I0(p_2_in[35]),
        .I1(p_2_in[34]),
        .I2(p_1_in0_in[35]),
        .I3(p_1_in0_in[34]),
        .O(\d1[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_39 
       (.I0(p_2_in[33]),
        .I1(p_2_in[32]),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .O(\d1[7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDFFD)) 
    \d1[7]_i_4 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\d1[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_40 
       (.I0(p_2_in[31]),
        .I1(p_2_in[30]),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .O(\d1[7]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_41 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(p_1_in0_in[29]),
        .I3(p_1_in0_in[28]),
        .O(\d1[7]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    \d1[7]_i_5 
       (.I0(\d1[7]_i_13_n_0 ),
        .I1(in12[7]),
        .I2(p_1_in0_in[0]),
        .I3(state[0]),
        .I4(\path2[2]_i_9_n_0 ),
        .O(\d1[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \d1[7]_i_6 
       (.I0(p_0_in__0[35]),
        .I1(\path1[2]_i_3_n_0 ),
        .I2(\d1[7]_i_14_n_0 ),
        .I3(\d1[7]_i_15_n_0 ),
        .I4(\d1[7]_i_16_n_0 ),
        .O(\d1[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \d1[7]_i_7 
       (.I0(\d1[7]_i_11_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\d1_reg[7]_i_17_n_0 ),
        .O(\d1[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA080A0800)) 
    \d1[7]_i_8 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(\d1[7]_i_13_n_0 ),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[0]),
        .I4(in12[7]),
        .I5(\d1[7]_i_18_n_0 ),
        .O(\d1[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA888)) 
    \d1[7]_i_9 
       (.I0(\d1[6]_i_2_n_0 ),
        .I1(\d1[7]_i_19_n_0 ),
        .I2(\d1[7]_i_20_n_0 ),
        .I3(p_1_in0_in[35]),
        .I4(\d1[7]_i_21_n_0 ),
        .I5(\d1[7]_i_22_n_0 ),
        .O(\d1[7]_i_9_n_0 ));
  FDRE \d1_reg[0] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[0]_i_1_n_0 ),
        .Q(p_1_in0_in[28]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d1_reg[1] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[1]_i_1_n_0 ),
        .Q(p_1_in0_in[29]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d1_reg[2] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[2]_i_1_n_0 ),
        .Q(p_1_in0_in[30]),
        .R(\best_path[27]_i_1_n_0 ));
  CARRY4 \d1_reg[2]_i_14 
       (.CI(1'b0),
        .CO({\d1_reg[2]_i_14_n_0 ,\d1_reg[2]_i_14_n_1 ,\d1_reg[2]_i_14_n_2 ,\d1_reg[2]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[2]_i_16_n_0 ,\d1[2]_i_17_n_0 ,\d1[2]_i_18_n_0 ,\d1[2]_i_19_n_0 }),
        .O(\NLW_d1_reg[2]_i_14_O_UNCONNECTED [3:0]),
        .S({\d1[2]_i_20_n_0 ,\d1[2]_i_21_n_0 ,\d1[2]_i_22_n_0 ,\d1[2]_i_23_n_0 }));
  FDRE \d1_reg[3] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[3]_i_1_n_0 ),
        .Q(p_1_in0_in[31]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d1_reg[4] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[4]_i_1_n_0 ),
        .Q(p_1_in0_in[32]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d1_reg[5] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[5]_i_1_n_0 ),
        .Q(p_1_in0_in[33]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d1_reg[6] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[6]_i_1_n_0 ),
        .Q(p_1_in0_in[34]),
        .R(\best_path[27]_i_1_n_0 ));
  CARRY4 \d1_reg[6]_i_17 
       (.CI(1'b0),
        .CO({d12,\d1_reg[6]_i_17_n_1 ,\d1_reg[6]_i_17_n_2 ,\d1_reg[6]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[6]_i_21_n_0 ,\d1[6]_i_22_n_0 ,\d1[6]_i_23_n_0 ,\d1[6]_i_24_n_0 }),
        .O(\NLW_d1_reg[6]_i_17_O_UNCONNECTED [3:0]),
        .S({\d1[6]_i_25_n_0 ,\d1[6]_i_26_n_0 ,\d1[6]_i_27_n_0 ,\d1[6]_i_28_n_0 }));
  CARRY4 \d1_reg[6]_i_20 
       (.CI(1'b0),
        .CO({\d1_reg[6]_i_20_n_0 ,\d1_reg[6]_i_20_n_1 ,\d1_reg[6]_i_20_n_2 ,\d1_reg[6]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[6]_i_29_n_0 ,\d1[6]_i_30_n_0 ,\d1[6]_i_31_n_0 ,\d1[6]_i_32_n_0 }),
        .O(\NLW_d1_reg[6]_i_20_O_UNCONNECTED [3:0]),
        .S({\d1[6]_i_33_n_0 ,\d1[6]_i_34_n_0 ,\d1[6]_i_35_n_0 ,\d1[6]_i_36_n_0 }));
  FDRE \d1_reg[7] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[7]_i_2_n_0 ),
        .Q(p_1_in0_in[35]),
        .R(\best_path[27]_i_1_n_0 ));
  CARRY4 \d1_reg[7]_i_17 
       (.CI(1'b0),
        .CO({\d1_reg[7]_i_17_n_0 ,\d1_reg[7]_i_17_n_1 ,\d1_reg[7]_i_17_n_2 ,\d1_reg[7]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[7]_i_23_n_0 ,\d1[7]_i_24_n_0 ,\d1[7]_i_25_n_0 ,\d1[7]_i_26_n_0 }),
        .O(\NLW_d1_reg[7]_i_17_O_UNCONNECTED [3:0]),
        .S({\d1[7]_i_27_n_0 ,\d1[7]_i_28_n_0 ,\d1[7]_i_29_n_0 ,\d1[7]_i_30_n_0 }));
  CARRY4 \d1_reg[7]_i_33 
       (.CI(1'b0),
        .CO({\d1_reg[7]_i_33_n_0 ,\d1_reg[7]_i_33_n_1 ,\d1_reg[7]_i_33_n_2 ,\d1_reg[7]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[7]_i_34_n_0 ,\d1[7]_i_35_n_0 ,\d1[7]_i_36_n_0 ,\d1[7]_i_37_n_0 }),
        .O(\NLW_d1_reg[7]_i_33_O_UNCONNECTED [3:0]),
        .S({\d1[7]_i_38_n_0 ,\d1[7]_i_39_n_0 ,\d1[7]_i_40_n_0 ,\d1[7]_i_41_n_0 }));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \d2[0]_i_1 
       (.I0(\d2[0]_i_2_n_0 ),
        .I1(\d2[1]_i_3_n_0 ),
        .I2(\d2[0]_i_3_n_0 ),
        .I3(\d2[0]_i_4_n_0 ),
        .I4(\d2[0]_i_5_n_0 ),
        .I5(\d2[0]_i_6_n_0 ),
        .O(\d2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44884488F4884488)) 
    \d2[0]_i_10 
       (.I0(\d5[0]_i_2_n_0 ),
        .I1(\d2[0]_i_14_n_0 ),
        .I2(\path2[27]_i_4_n_0 ),
        .I3(\d2_reg_n_0_[0] ),
        .I4(\path2_reg[27]_i_20_n_0 ),
        .I5(\best_path[27]_i_4_n_0 ),
        .O(\d2[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000040000400004)) 
    \d2[0]_i_11 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[0]),
        .I4(in40[3]),
        .I5(in40[2]),
        .O(\d2[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h60600000FF000000)) 
    \d2[0]_i_13 
       (.I0(\d5[0]_i_2_n_0 ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(\path2[3]_i_6_n_0 ),
        .I3(in33[0]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\d2[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \d2[0]_i_14 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(in40[2]),
        .I3(in40[3]),
        .O(\d2[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[0]_i_15 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3_reg_n_0_[6] ),
        .I2(p_2_in[34]),
        .I3(p_2_in[35]),
        .O(\d2[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[0]_i_16 
       (.I0(\d3_reg_n_0_[5] ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(p_2_in[32]),
        .I3(p_2_in[33]),
        .O(\d2[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[0]_i_17 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(p_2_in[30]),
        .I3(p_2_in[31]),
        .O(\d2[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[0]_i_18 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(p_2_in[28]),
        .I3(p_2_in[29]),
        .O(\d2[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[0]_i_19 
       (.I0(p_2_in[35]),
        .I1(p_2_in[34]),
        .I2(\d3_reg_n_0_[7] ),
        .I3(\d3_reg_n_0_[6] ),
        .O(\d2[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFC8B8C8B8C8)) 
    \d2[0]_i_2 
       (.I0(\d4[1]_i_3_n_0 ),
        .I1(\d5[0]_i_2_n_0 ),
        .I2(\d2[6]_i_6_n_0 ),
        .I3(\d2_reg_n_0_[0] ),
        .I4(\d6[0]_i_2_n_0 ),
        .I5(\d2[6]_i_8_n_0 ),
        .O(\d2[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[0]_i_20 
       (.I0(p_2_in[33]),
        .I1(p_2_in[32]),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3_reg_n_0_[4] ),
        .O(\d2[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[0]_i_21 
       (.I0(p_2_in[31]),
        .I1(p_2_in[30]),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .O(\d2[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[0]_i_22 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(\d3_reg_n_0_[1] ),
        .I3(\d3_reg_n_0_[0] ),
        .O(\d2[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404000000)) 
    \d2[0]_i_3 
       (.I0(d111_out),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\d2[1]_i_11_n_0 ),
        .I4(\d2_reg_n_0_[0] ),
        .I5(\d2[0]_i_7_n_0 ),
        .O(\d2[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \d2[0]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(p_0_in__0[28]),
        .I3(\path2_reg[27]_i_20_n_0 ),
        .I4(\path2[27]_i_4_n_0 ),
        .O(\d2[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d2[0]_i_5 
       (.I0(\d2[0]_i_8_n_0 ),
        .I1(\d2[0]_i_9_n_0 ),
        .I2(\d2_reg_n_0_[0] ),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\d6_reg_n_0_[0] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\d2[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAFAAA)) 
    \d2[0]_i_6 
       (.I0(\d2[0]_i_10_n_0 ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(\d2[0]_i_11_n_0 ),
        .I3(p_2_in[28]),
        .I4(\d2_reg[0]_i_12_n_0 ),
        .I5(\d2[0]_i_13_n_0 ),
        .O(\d2[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h202F202020202020)) 
    \d2[0]_i_7 
       (.I0(p_2_in[28]),
        .I1(\path2_reg[27]_i_29_n_0 ),
        .I2(d110_out),
        .I3(\path2_reg[27]_i_28_n_0 ),
        .I4(\d3_reg_n_0_[0] ),
        .I5(d11),
        .O(\d2[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \d2[0]_i_8 
       (.I0(\path2[0]_i_4_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\d2[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[0]_i_9 
       (.I0(\d7_reg_n_0_[0] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[28]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\d2[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \d2[1]_i_1 
       (.I0(\d2[1]_i_2_n_0 ),
        .I1(\d2[1]_i_3_n_0 ),
        .I2(\d2[1]_i_4_n_0 ),
        .I3(\d2[1]_i_5_n_0 ),
        .I4(\d2[1]_i_6_n_0 ),
        .I5(\d2[1]_i_7_n_0 ),
        .O(\d2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[1]_i_10 
       (.I0(in40[2]),
        .I1(in40[3]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .O(d111_out));
  LUT4 #(
    .INIT(16'hF808)) 
    \d2[1]_i_11 
       (.I0(d11),
        .I1(\path2_reg[27]_i_28_n_0 ),
        .I2(d110_out),
        .I3(\path2_reg[27]_i_29_n_0 ),
        .O(\d2[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h202F202020202020)) 
    \d2[1]_i_12 
       (.I0(p_2_in[29]),
        .I1(\path2_reg[27]_i_29_n_0 ),
        .I2(d110_out),
        .I3(\path2_reg[27]_i_28_n_0 ),
        .I4(\d3_reg_n_0_[1] ),
        .I5(d11),
        .O(\d2[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2000200030000000)) 
    \d2[1]_i_13 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(d111_out),
        .I4(p_2_in[29]),
        .I5(\d2_reg[0]_i_12_n_0 ),
        .O(\d2[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hF807FE01)) 
    \d2[1]_i_14 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d2_reg_n_0_[1] ),
        .I4(\d2_reg_n_0_[0] ),
        .O(\d2[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[1]_i_15 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\path2[27]_i_23_n_0 ),
        .I2(\d6_reg_n_0_[1] ),
        .I3(\path2[27]_i_24_n_0 ),
        .O(\d2[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[1]_i_16 
       (.I0(\d7_reg_n_0_[1] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[29]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\d2[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[1]_i_2 
       (.I0(\d4[1]_i_3_n_0 ),
        .I1(\d4[1]_i_2_n_0 ),
        .I2(\d2[6]_i_6_n_0 ),
        .I3(\d2[1]_i_8_n_0 ),
        .I4(in30[1]),
        .I5(\d2[6]_i_8_n_0 ),
        .O(\d2[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \d2[1]_i_3 
       (.I0(state[3]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\d2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404000000)) 
    \d2[1]_i_4 
       (.I0(d111_out),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\d2[1]_i_11_n_0 ),
        .I4(\d2_reg_n_0_[1] ),
        .I5(\d2[1]_i_12_n_0 ),
        .O(\d2[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBABAAAABAAAAAAA)) 
    \d2[1]_i_5 
       (.I0(\d2[1]_i_13_n_0 ),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(\path2_reg[27]_i_20_n_0 ),
        .I3(\d2_reg_n_0_[1] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(p_0_in__0[29]),
        .O(\d2[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0000000A000)) 
    \d2[1]_i_6 
       (.I0(\d2[1]_i_8_n_0 ),
        .I1(\d2[1]_i_14_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(in40[2]),
        .I5(in40[3]),
        .O(\d2[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E0E0)) 
    \d2[1]_i_7 
       (.I0(\d2[1]_i_15_n_0 ),
        .I1(\d2[1]_i_16_n_0 ),
        .I2(\path2[0]_i_4_n_0 ),
        .I3(in33[1]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\d2[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF10EF708)) 
    \d2[1]_i_8 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d2_reg_n_0_[1] ),
        .I4(\d2_reg_n_0_[0] ),
        .O(\d2[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF20DFB04)) 
    \d2[1]_i_9 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d2_reg_n_0_[1] ),
        .I4(\d2_reg_n_0_[0] ),
        .O(in30[1]));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \d2[2]_i_1 
       (.I0(p_0_in__0[30]),
        .I1(\path2[2]_i_3_n_0 ),
        .I2(\d2[2]_i_2_n_0 ),
        .I3(\d2[2]_i_3_n_0 ),
        .I4(\d2[2]_i_4_n_0 ),
        .O(\d2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01020102FF000000)) 
    \d2[2]_i_10 
       (.I0(\d2[2]_i_6_n_0 ),
        .I1(in40[2]),
        .I2(in40[3]),
        .I3(\d2_reg_n_0_[2] ),
        .I4(\path2[27]_i_18_n_0 ),
        .I5(state[0]),
        .O(\d2[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d2[2]_i_2 
       (.I0(\path2[2]_i_6_n_0 ),
        .I1(\d2[2]_i_5_n_0 ),
        .I2(\d2_reg_n_0_[2] ),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\d6_reg_n_0_[2] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\d2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF88822F2F888)) 
    \d2[2]_i_3 
       (.I0(\d2[6]_i_6_n_0 ),
        .I1(\d2[2]_i_6_n_0 ),
        .I2(\d2[6]_i_8_n_0 ),
        .I3(\d6[2]_i_2_n_0 ),
        .I4(\d2_reg_n_0_[2] ),
        .I5(\d2[7]_i_4_n_0 ),
        .O(\d2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    \d2[2]_i_4 
       (.I0(\d2[2]_i_7_n_0 ),
        .I1(\d2[2]_i_8_n_0 ),
        .I2(\d2[2]_i_9_n_0 ),
        .I3(\d2[2]_i_10_n_0 ),
        .I4(\d1[6]_i_2_n_0 ),
        .I5(\d6[2]_i_4_n_0 ),
        .O(\d2[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[2]_i_5 
       (.I0(\d7_reg_n_0_[2] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[30]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\d2[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0A080800)) 
    \d2[2]_i_6 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d2[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \d2[2]_i_7 
       (.I0(in40[2]),
        .I1(in40[3]),
        .I2(state[0]),
        .O(\d2[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF8FEFFFF07010000)) 
    \d2[2]_i_8 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d2_reg_n_0_[0] ),
        .I4(\d2_reg_n_0_[1] ),
        .I5(\d2_reg_n_0_[2] ),
        .O(\d2[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \d2[2]_i_9 
       (.I0(p_2_in[30]),
        .I1(\path2[27]_i_19_n_0 ),
        .I2(\d3_reg_n_0_[2] ),
        .I3(\path2[27]_i_17_n_0 ),
        .I4(state[0]),
        .O(\d2[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \d2[3]_i_1 
       (.I0(p_0_in__0[31]),
        .I1(\path2[2]_i_3_n_0 ),
        .I2(\d2[3]_i_2_n_0 ),
        .I3(\d2[3]_i_3_n_0 ),
        .I4(\d2[3]_i_4_n_0 ),
        .O(\d2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d2[3]_i_10 
       (.I0(\d2_reg_n_0_[2] ),
        .I1(\d2_reg_n_0_[1] ),
        .I2(\d2_reg_n_0_[0] ),
        .I3(\d4[1]_i_2_n_0 ),
        .I4(\d5[0]_i_2_n_0 ),
        .I5(\d2_reg_n_0_[3] ),
        .O(\d2[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d2[3]_i_2 
       (.I0(\path2[2]_i_6_n_0 ),
        .I1(\d2[3]_i_5_n_0 ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\d6_reg_n_0_[3] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\d2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[3]_i_3 
       (.I0(\d2[6]_i_6_n_0 ),
        .I1(\d2[3]_i_6_n_0 ),
        .I2(\d2[6]_i_8_n_0 ),
        .I3(in30[3]),
        .I4(\d2_reg_n_0_[3] ),
        .I5(\d2[7]_i_4_n_0 ),
        .O(\d2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA0000)) 
    \d2[3]_i_4 
       (.I0(\d2[3]_i_8_n_0 ),
        .I1(\d2[7]_i_11_n_0 ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2[3]_i_9_n_0 ),
        .I4(\d1[6]_i_2_n_0 ),
        .I5(\d6[3]_i_2_n_0 ),
        .O(\d2[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[3]_i_5 
       (.I0(\d7_reg_n_0_[3] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[31]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\d2[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d2[3]_i_6 
       (.I0(\d2_reg_n_0_[2] ),
        .I1(\d2_reg_n_0_[1] ),
        .I2(\d2_reg_n_0_[0] ),
        .I3(\d3[1]_i_2_n_0 ),
        .I4(\d5[0]_i_2_n_0 ),
        .I5(\d2_reg_n_0_[3] ),
        .O(\d2[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d2[3]_i_7 
       (.I0(\d2_reg_n_0_[2] ),
        .I1(\d2_reg_n_0_[1] ),
        .I2(\d2_reg_n_0_[0] ),
        .I3(\d8[3]_i_7_n_0 ),
        .I4(\d6[0]_i_2_n_0 ),
        .I5(\d2_reg_n_0_[3] ),
        .O(in30[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \d2[3]_i_8 
       (.I0(\d2[3]_i_10_n_0 ),
        .I1(\d2[3]_i_6_n_0 ),
        .I2(in40[2]),
        .I3(in40[3]),
        .I4(state[0]),
        .O(\d2[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \d2[3]_i_9 
       (.I0(p_2_in[31]),
        .I1(\path2[27]_i_19_n_0 ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\path2[27]_i_17_n_0 ),
        .I4(state[0]),
        .O(\d2[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \d2[4]_i_1 
       (.I0(p_0_in__0[32]),
        .I1(\path2[2]_i_3_n_0 ),
        .I2(\d2[4]_i_2_n_0 ),
        .I3(\d2[4]_i_3_n_0 ),
        .I4(\d2[4]_i_4_n_0 ),
        .O(\d2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d2[4]_i_2 
       (.I0(\path2[2]_i_6_n_0 ),
        .I1(\d2[4]_i_5_n_0 ),
        .I2(\d2_reg_n_0_[4] ),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\d6_reg_n_0_[4] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\d2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF88822F2F888)) 
    \d2[4]_i_3 
       (.I0(\d2[6]_i_6_n_0 ),
        .I1(\d2[4]_i_6_n_0 ),
        .I2(\d2[6]_i_8_n_0 ),
        .I3(\d6[4]_i_2_n_0 ),
        .I4(\d2_reg_n_0_[4] ),
        .I5(\d2[7]_i_4_n_0 ),
        .O(\d2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA0000)) 
    \d2[4]_i_4 
       (.I0(\d2[4]_i_7_n_0 ),
        .I1(\d2[7]_i_11_n_0 ),
        .I2(\d2_reg_n_0_[4] ),
        .I3(\d2[4]_i_8_n_0 ),
        .I4(\d1[6]_i_2_n_0 ),
        .I5(\d6[4]_i_4_n_0 ),
        .O(\d2[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[4]_i_5 
       (.I0(\d7_reg_n_0_[4] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[32]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\d2[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A8008000000000)) 
    \d2[4]_i_6 
       (.I0(\d6[5]_i_7_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(\d2_reg_n_0_[0] ),
        .I5(\d2_reg_n_0_[1] ),
        .O(\d2[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h005A003C00000000)) 
    \d2[4]_i_7 
       (.I0(\d6[6]_i_5_n_0 ),
        .I1(\d2[4]_i_6_n_0 ),
        .I2(\d2_reg_n_0_[4] ),
        .I3(in40[2]),
        .I4(in40[3]),
        .I5(state[0]),
        .O(\d2[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \d2[4]_i_8 
       (.I0(p_2_in[32]),
        .I1(\path2[27]_i_19_n_0 ),
        .I2(\d3_reg_n_0_[4] ),
        .I3(\path2[27]_i_17_n_0 ),
        .I4(state[0]),
        .O(\d2[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \d2[5]_i_1 
       (.I0(p_0_in__0[33]),
        .I1(\path2[2]_i_3_n_0 ),
        .I2(\d2[5]_i_2_n_0 ),
        .I3(\d2[5]_i_3_n_0 ),
        .I4(\d2[5]_i_4_n_0 ),
        .O(\d2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d2[5]_i_10 
       (.I0(\d2_reg_n_0_[4] ),
        .I1(\d2_reg_n_0_[3] ),
        .I2(\d2_reg_n_0_[2] ),
        .I3(\d6[3]_i_6_n_0 ),
        .I4(\d2_reg_n_0_[5] ),
        .O(\d2[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d2[5]_i_2 
       (.I0(\path2[2]_i_6_n_0 ),
        .I1(\d2[5]_i_5_n_0 ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\d6_reg_n_0_[5] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\d2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[5]_i_3 
       (.I0(\d2[6]_i_6_n_0 ),
        .I1(\d2[5]_i_6_n_0 ),
        .I2(\d2[6]_i_8_n_0 ),
        .I3(in30[5]),
        .I4(\d2_reg_n_0_[5] ),
        .I5(\d2[7]_i_4_n_0 ),
        .O(\d2[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA0000)) 
    \d2[5]_i_4 
       (.I0(\d2[5]_i_8_n_0 ),
        .I1(\d2[7]_i_11_n_0 ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2[5]_i_9_n_0 ),
        .I4(\d1[6]_i_2_n_0 ),
        .I5(\d6[5]_i_2_n_0 ),
        .O(\d2[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[5]_i_5 
       (.I0(\d7_reg_n_0_[5] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[33]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\d2[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d2[5]_i_6 
       (.I0(\d2_reg_n_0_[4] ),
        .I1(\d2_reg_n_0_[3] ),
        .I2(\d2_reg_n_0_[2] ),
        .I3(\d2[2]_i_6_n_0 ),
        .I4(\d2_reg_n_0_[5] ),
        .O(\d2[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d2[5]_i_7 
       (.I0(\d2_reg_n_0_[4] ),
        .I1(\d2_reg_n_0_[3] ),
        .I2(\d2_reg_n_0_[2] ),
        .I3(\d6[2]_i_2_n_0 ),
        .I4(\d2_reg_n_0_[5] ),
        .O(in30[5]));
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \d2[5]_i_8 
       (.I0(\d2[5]_i_10_n_0 ),
        .I1(\d2[5]_i_6_n_0 ),
        .I2(in40[2]),
        .I3(in40[3]),
        .I4(state[0]),
        .O(\d2[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \d2[5]_i_9 
       (.I0(p_2_in[33]),
        .I1(\path2[27]_i_19_n_0 ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\path2[27]_i_17_n_0 ),
        .I4(state[0]),
        .O(\d2[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \d2[6]_i_1 
       (.I0(p_0_in__0[34]),
        .I1(\path2[2]_i_3_n_0 ),
        .I2(\d2[6]_i_2_n_0 ),
        .I3(\d2[6]_i_3_n_0 ),
        .I4(\d2[6]_i_4_n_0 ),
        .O(\d2[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \d2[6]_i_10 
       (.I0(p_2_in[34]),
        .I1(\path2[27]_i_19_n_0 ),
        .I2(\d3_reg_n_0_[6] ),
        .I3(\path2[27]_i_17_n_0 ),
        .I4(state[0]),
        .O(\d2[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d2[6]_i_11 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d6[3]_i_6_n_0 ),
        .I3(\d2_reg_n_0_[4] ),
        .I4(\d2_reg_n_0_[5] ),
        .I5(\d2_reg_n_0_[6] ),
        .O(\d2[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d2[6]_i_2 
       (.I0(\path2[2]_i_6_n_0 ),
        .I1(\d2[6]_i_5_n_0 ),
        .I2(\d2_reg_n_0_[6] ),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\d6_reg_n_0_[6] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\d2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[6]_i_3 
       (.I0(\d2[6]_i_6_n_0 ),
        .I1(\d2[6]_i_7_n_0 ),
        .I2(\d2[6]_i_8_n_0 ),
        .I3(in30[6]),
        .I4(\d2_reg_n_0_[6] ),
        .I5(\d2[7]_i_4_n_0 ),
        .O(\d2[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA0000)) 
    \d2[6]_i_4 
       (.I0(\d2[6]_i_9_n_0 ),
        .I1(\d2[7]_i_11_n_0 ),
        .I2(\d2_reg_n_0_[6] ),
        .I3(\d2[6]_i_10_n_0 ),
        .I4(\d1[6]_i_2_n_0 ),
        .I5(\d6[6]_i_4_n_0 ),
        .O(\d2[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[6]_i_5 
       (.I0(\d7_reg_n_0_[6] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[34]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\d2[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \d2[6]_i_6 
       (.I0(in40[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .O(\d2[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d2[6]_i_7 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d2[2]_i_6_n_0 ),
        .I3(\d2_reg_n_0_[4] ),
        .I4(\d2_reg_n_0_[5] ),
        .I5(\d2_reg_n_0_[6] ),
        .O(\d2[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h000000B0)) 
    \d2[6]_i_8 
       (.I0(in40[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .O(\d2[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \d2[6]_i_9 
       (.I0(\d2[6]_i_11_n_0 ),
        .I1(\d2[6]_i_7_n_0 ),
        .I2(in40[2]),
        .I3(in40[3]),
        .I4(state[0]),
        .O(\d2[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \d2[7]_i_1 
       (.I0(\d2[7]_i_2_n_0 ),
        .I1(\d2[7]_i_3_n_0 ),
        .I2(\d2_reg_n_0_[7] ),
        .I3(\d2[7]_i_4_n_0 ),
        .I4(\d2[7]_i_5_n_0 ),
        .O(\d2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \d2[7]_i_10 
       (.I0(\d6[7]_i_6_n_0 ),
        .I1(\d2[7]_i_7_n_0 ),
        .I2(in40[2]),
        .I3(in40[3]),
        .I4(state[0]),
        .O(\d2[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d2[7]_i_11 
       (.I0(\path2[27]_i_18_n_0 ),
        .I1(state[0]),
        .O(\d2[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \d2[7]_i_12 
       (.I0(p_2_in[35]),
        .I1(\path2[27]_i_19_n_0 ),
        .I2(\d3_reg_n_0_[7] ),
        .I3(\path2[27]_i_17_n_0 ),
        .I4(state[0]),
        .O(\d2[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hACAA0000)) 
    \d2[7]_i_2 
       (.I0(in30[7]),
        .I1(\d2[7]_i_7_n_0 ),
        .I2(in40[2]),
        .I3(state[0]),
        .I4(\path2[2]_i_9_n_0 ),
        .O(\d2[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \d2[7]_i_3 
       (.I0(p_0_in__0[35]),
        .I1(\path2[2]_i_3_n_0 ),
        .I2(\d2[7]_i_8_n_0 ),
        .I3(\d2[7]_i_9_n_0 ),
        .I4(\path2[2]_i_6_n_0 ),
        .O(\d2[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \d2[7]_i_4 
       (.I0(\path2[27]_i_4_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\path2_reg[27]_i_20_n_0 ),
        .O(\d2[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA0000)) 
    \d2[7]_i_5 
       (.I0(\d2[7]_i_10_n_0 ),
        .I1(\d2[7]_i_11_n_0 ),
        .I2(\d2_reg_n_0_[7] ),
        .I3(\d2[7]_i_12_n_0 ),
        .I4(\d1[6]_i_2_n_0 ),
        .I5(\d6[7]_i_2_n_0 ),
        .O(\d2[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d2[7]_i_6 
       (.I0(\d2_reg_n_0_[6] ),
        .I1(\d2_reg_n_0_[7] ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .I4(\d6[4]_i_2_n_0 ),
        .O(in30[7]));
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d2[7]_i_7 
       (.I0(\d2_reg_n_0_[6] ),
        .I1(\d2_reg_n_0_[7] ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .I4(\d2[4]_i_6_n_0 ),
        .O(\d2[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[7]_i_8 
       (.I0(\d2_reg_n_0_[7] ),
        .I1(\path2[27]_i_23_n_0 ),
        .I2(\d6_reg_n_0_[7] ),
        .I3(\path2[27]_i_24_n_0 ),
        .O(\d2[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[7]_i_9 
       (.I0(\d7_reg_n_0_[7] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[35]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\d2[7]_i_9_n_0 ));
  FDRE \d2_reg[0] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[0]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[0] ),
        .R(\best_path[27]_i_1_n_0 ));
  CARRY4 \d2_reg[0]_i_12 
       (.CI(1'b0),
        .CO({\d2_reg[0]_i_12_n_0 ,\d2_reg[0]_i_12_n_1 ,\d2_reg[0]_i_12_n_2 ,\d2_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\d2[0]_i_15_n_0 ,\d2[0]_i_16_n_0 ,\d2[0]_i_17_n_0 ,\d2[0]_i_18_n_0 }),
        .O(\NLW_d2_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\d2[0]_i_19_n_0 ,\d2[0]_i_20_n_0 ,\d2[0]_i_21_n_0 ,\d2[0]_i_22_n_0 }));
  FDRE \d2_reg[1] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[1]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[1] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d2_reg[2] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[2]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[2] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d2_reg[3] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[3]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[3] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d2_reg[4] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[4]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[4] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d2_reg[5] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[5]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[5] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d2_reg[6] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[6]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[6] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d2_reg[7] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[7]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[7] ),
        .R(\best_path[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \d3[0]_i_1 
       (.I0(\d3[0]_i_2_n_0 ),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\d3[0]_i_3_n_0 ),
        .I5(\d4[0]_i_4_n_0 ),
        .O(\d3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEEAAEEAAEEA)) 
    \d3[0]_i_2 
       (.I0(\d7[0]_i_4_n_0 ),
        .I1(\d4[1]_i_10_n_0 ),
        .I2(\d5[0]_i_2_n_0 ),
        .I3(\d3_reg_n_0_[0] ),
        .I4(in47[0]),
        .I5(\d8[1]_i_3_n_0 ),
        .O(\d3[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABAAABAFFBA)) 
    \d3[0]_i_3 
       (.I0(\d3[0]_i_5_n_0 ),
        .I1(\d6_reg_n_0_[0] ),
        .I2(\path3[0]_i_6_n_0 ),
        .I3(\path3[27]_i_3_n_0 ),
        .I4(\path3_reg[0]_i_5_n_0 ),
        .I5(p_0_in__0[28]),
        .O(\d3[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hDEED2112)) 
    \d3[0]_i_4 
       (.I0(in51[2]),
        .I1(wea),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\d3_reg_n_0_[0] ),
        .O(in47[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF222F2222)) 
    \d3[0]_i_5 
       (.I0(\path3[1]_i_7_n_0 ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(\d7_reg_n_0_[0] ),
        .I3(\path3[27]_i_3_n_0 ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\d3[0]_i_6_n_0 ),
        .O(\d3[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F1F0FFF)) 
    \d3[0]_i_6 
       (.I0(\path3_reg[0]_i_5_n_0 ),
        .I1(p_1_in[28]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(\path3[27]_i_6_n_0 ),
        .I4(\d3[7]_i_14_n_0 ),
        .I5(\path3[27]_i_3_n_0 ),
        .O(\d3[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF888F)) 
    \d3[1]_i_1 
       (.I0(\d3[1]_i_2_n_0 ),
        .I1(\d4[1]_i_3_n_0 ),
        .I2(\d3[1]_i_3_n_0 ),
        .I3(\d4[7]_i_4_n_0 ),
        .I4(\d3[1]_i_4_n_0 ),
        .I5(\d3[1]_i_5_n_0 ),
        .O(\d3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \d3[1]_i_2 
       (.I0(wea),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\d3[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABAAABAFFBA)) 
    \d3[1]_i_3 
       (.I0(\d3[1]_i_6_n_0 ),
        .I1(\d6_reg_n_0_[1] ),
        .I2(\path3[0]_i_6_n_0 ),
        .I3(\path3[27]_i_3_n_0 ),
        .I4(\path3_reg[0]_i_5_n_0 ),
        .I5(p_0_in__0[29]),
        .O(\d3[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF963C0000)) 
    \d3[1]_i_4 
       (.I0(\d5[0]_i_2_n_0 ),
        .I1(\d4[1]_i_2_n_0 ),
        .I2(\d3_reg_n_0_[1] ),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\d4[1]_i_10_n_0 ),
        .I5(\d7[1]_i_2_n_0 ),
        .O(\d3[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \d3[1]_i_5 
       (.I0(\d3[1]_i_7_n_0 ),
        .I1(\d3[1]_i_8_n_0 ),
        .I2(\d8[1]_i_3_n_0 ),
        .I3(in51[2]),
        .O(\d3[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF222F2222)) 
    \d3[1]_i_6 
       (.I0(\path3[1]_i_7_n_0 ),
        .I1(\d3_reg_n_0_[1] ),
        .I2(\d7_reg_n_0_[1] ),
        .I3(\path3[27]_i_3_n_0 ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\d3[1]_i_9_n_0 ),
        .O(\d3[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF20DFB04)) 
    \d3[1]_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d3_reg_n_0_[1] ),
        .I4(\d3_reg_n_0_[0] ),
        .O(\d3[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF10EF708)) 
    \d3[1]_i_8 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d3_reg_n_0_[1] ),
        .I4(\d3_reg_n_0_[0] ),
        .O(\d3[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F1F0FFF)) 
    \d3[1]_i_9 
       (.I0(\path3_reg[0]_i_5_n_0 ),
        .I1(p_1_in[29]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(\path3[27]_i_6_n_0 ),
        .I4(\d3[7]_i_14_n_0 ),
        .I5(\path3[27]_i_3_n_0 ),
        .O(\d3[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \d3[2]_i_1 
       (.I0(p_0_in__0[30]),
        .I1(\d3[7]_i_4_n_0 ),
        .I2(\d3[2]_i_2_n_0 ),
        .I3(\d3[2]_i_3_n_0 ),
        .I4(\d3[2]_i_4_n_0 ),
        .O(\d3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d3[2]_i_2 
       (.I0(\d3[7]_i_9_n_0 ),
        .I1(\d3[2]_i_5_n_0 ),
        .I2(\d3_reg_n_0_[2] ),
        .I3(\d3[7]_i_11_n_0 ),
        .I4(\d6_reg_n_0_[2] ),
        .I5(\path3[0]_i_6_n_0 ),
        .O(\d3[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[2]_i_3 
       (.I0(in46[2]),
        .I1(\d4[7]_i_14_n_0 ),
        .I2(\d3_reg_n_0_[2] ),
        .I3(\d3[7]_i_8_n_0 ),
        .O(\d3[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000A00000)) 
    \d3[2]_i_4 
       (.I0(in47[2]),
        .I1(in49[2]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\d3[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[2]_i_5 
       (.I0(\d7_reg_n_0_[2] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[30]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\d3[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FEFFFF07010000)) 
    \d3[2]_i_6 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\d3_reg_n_0_[1] ),
        .I5(\d3_reg_n_0_[2] ),
        .O(in46[2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \d3[2]_i_7 
       (.I0(\d3[3]_i_7_n_0 ),
        .I1(in51[2]),
        .I2(\d3[3]_i_8_n_0 ),
        .I3(\d3_reg_n_0_[2] ),
        .O(in47[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \d3[3]_i_1 
       (.I0(\d3[3]_i_2_n_0 ),
        .I1(\d3[3]_i_3_n_0 ),
        .I2(\d3[7]_i_4_n_0 ),
        .I3(p_0_in__0[31]),
        .I4(\d3[3]_i_4_n_0 ),
        .I5(\d3[3]_i_5_n_0 ),
        .O(\d3[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF807080)) 
    \d3[3]_i_2 
       (.I0(\d3_reg_n_0_[2] ),
        .I1(\d3[4]_i_6_n_0 ),
        .I2(\d4[7]_i_14_n_0 ),
        .I3(\d3_reg_n_0_[3] ),
        .I4(\d3[7]_i_8_n_0 ),
        .O(\d3[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d3[3]_i_3 
       (.I0(\d3[7]_i_9_n_0 ),
        .I1(\d3[3]_i_6_n_0 ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3[7]_i_11_n_0 ),
        .I4(\d6_reg_n_0_[3] ),
        .I5(\path3[0]_i_6_n_0 ),
        .O(\d3[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08808080)) 
    \d3[3]_i_4 
       (.I0(in51[2]),
        .I1(\d4[7]_i_21_n_0 ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3[3]_i_7_n_0 ),
        .I4(\d3_reg_n_0_[2] ),
        .O(\d3[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \d3[3]_i_5 
       (.I0(\d3_reg_n_0_[2] ),
        .I1(\d3[3]_i_8_n_0 ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3[5]_i_9_n_0 ),
        .I4(in49[3]),
        .I5(\d4[7]_i_24_n_0 ),
        .O(\d3[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[3]_i_6 
       (.I0(\d7_reg_n_0_[3] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[31]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\d3[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h08000A08)) 
    \d3[3]_i_7 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d3[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0A080800)) 
    \d3[3]_i_8 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d3[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \d3[4]_i_1 
       (.I0(p_0_in__0[32]),
        .I1(\d3[7]_i_4_n_0 ),
        .I2(\d3[4]_i_2_n_0 ),
        .I3(\d3[4]_i_3_n_0 ),
        .I4(\d3[4]_i_4_n_0 ),
        .O(\d3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d3[4]_i_2 
       (.I0(\d3[7]_i_9_n_0 ),
        .I1(\d3[4]_i_5_n_0 ),
        .I2(\d3_reg_n_0_[4] ),
        .I3(\d3[7]_i_11_n_0 ),
        .I4(\d6_reg_n_0_[4] ),
        .I5(\path3[0]_i_6_n_0 ),
        .O(\d3[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80007F008000)) 
    \d3[4]_i_3 
       (.I0(\d3[4]_i_6_n_0 ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d4[7]_i_14_n_0 ),
        .I4(\d3_reg_n_0_[4] ),
        .I5(\d3[7]_i_8_n_0 ),
        .O(\d3[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000A00000)) 
    \d3[4]_i_4 
       (.I0(in47[4]),
        .I1(in49[4]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\d3[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[4]_i_5 
       (.I0(\d7_reg_n_0_[4] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[32]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\d3[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0008080A)) 
    \d3[4]_i_6 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d3[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \d3[4]_i_7 
       (.I0(\d3[5]_i_7_n_0 ),
        .I1(in51[2]),
        .I2(\d3[5]_i_8_n_0 ),
        .I3(\d3_reg_n_0_[4] ),
        .O(in47[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \d3[5]_i_1 
       (.I0(\d3[5]_i_2_n_0 ),
        .I1(\d3[5]_i_3_n_0 ),
        .I2(\d3[7]_i_4_n_0 ),
        .I3(p_0_in__0[33]),
        .I4(\d3[5]_i_4_n_0 ),
        .I5(\d3[5]_i_5_n_0 ),
        .O(\d3[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF807080)) 
    \d3[5]_i_2 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d7[4]_i_2_n_0 ),
        .I2(\d4[7]_i_14_n_0 ),
        .I3(\d3_reg_n_0_[5] ),
        .I4(\d3[7]_i_8_n_0 ),
        .O(\d3[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d3[5]_i_3 
       (.I0(\d3[7]_i_9_n_0 ),
        .I1(\d3[5]_i_6_n_0 ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3[7]_i_11_n_0 ),
        .I4(\d6_reg_n_0_[5] ),
        .I5(\path3[0]_i_6_n_0 ),
        .O(\d3[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08808080)) 
    \d3[5]_i_4 
       (.I0(in51[2]),
        .I1(\d4[7]_i_21_n_0 ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3[5]_i_7_n_0 ),
        .I4(\d3_reg_n_0_[4] ),
        .O(\d3[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \d3[5]_i_5 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3[5]_i_8_n_0 ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3[5]_i_9_n_0 ),
        .I4(in49[5]),
        .I5(\d4[7]_i_24_n_0 ),
        .O(\d3[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[5]_i_6 
       (.I0(\d7_reg_n_0_[5] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[33]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\d3[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00A2002000000000)) 
    \d3[5]_i_7 
       (.I0(\d7[4]_i_5_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(\d3_reg_n_0_[0] ),
        .I5(\d3_reg_n_0_[1] ),
        .O(\d3[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A8008000000000)) 
    \d3[5]_i_8 
       (.I0(\d7[4]_i_5_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(\d3_reg_n_0_[0] ),
        .I5(\d3_reg_n_0_[1] ),
        .O(\d3[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \d3[5]_i_9 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(in51[2]),
        .O(\d3[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \d3[6]_i_1 
       (.I0(p_0_in__0[34]),
        .I1(\d3[7]_i_4_n_0 ),
        .I2(\d3[6]_i_2_n_0 ),
        .I3(\d3[6]_i_3_n_0 ),
        .I4(\d3[6]_i_4_n_0 ),
        .O(\d3[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d3[6]_i_2 
       (.I0(\d3[7]_i_9_n_0 ),
        .I1(\d3[6]_i_5_n_0 ),
        .I2(\d3_reg_n_0_[6] ),
        .I3(\d3[7]_i_11_n_0 ),
        .I4(\d6_reg_n_0_[6] ),
        .I5(\path3[0]_i_6_n_0 ),
        .O(\d3[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80007F008000)) 
    \d3[6]_i_3 
       (.I0(\d7[4]_i_2_n_0 ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d4[7]_i_14_n_0 ),
        .I4(\d3_reg_n_0_[6] ),
        .I5(\d3[7]_i_8_n_0 ),
        .O(\d3[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000A00000)) 
    \d3[6]_i_4 
       (.I0(in47[6]),
        .I1(in49[6]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\d3[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[6]_i_5 
       (.I0(\d7_reg_n_0_[6] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[34]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\d3[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF4F70B08)) 
    \d3[6]_i_6 
       (.I0(\d3[5]_i_7_n_0 ),
        .I1(in51[2]),
        .I2(\d3[7]_i_7_n_0 ),
        .I3(\d3[5]_i_8_n_0 ),
        .I4(\d3_reg_n_0_[6] ),
        .O(in47[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \d3[7]_i_1 
       (.I0(\d3[7]_i_2_n_0 ),
        .I1(\d3[7]_i_3_n_0 ),
        .I2(\d3[7]_i_4_n_0 ),
        .I3(p_0_in__0[35]),
        .I4(\d3[7]_i_5_n_0 ),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\d3[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[7]_i_10 
       (.I0(\d7_reg_n_0_[7] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[35]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\d3[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    \d3[7]_i_11 
       (.I0(d32),
        .I1(\path3[0]_i_21_n_0 ),
        .I2(\d3[7]_i_14_n_0 ),
        .I3(\path3_reg[0]_i_5_n_0 ),
        .I4(\path3[0]_i_20_n_0 ),
        .I5(\path3_reg[0]_i_19_n_0 ),
        .O(\d3[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \d3[7]_i_12 
       (.I0(\d3[3]_i_7_n_0 ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[5] ),
        .I4(\d3_reg_n_0_[4] ),
        .O(\d3[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d3[7]_i_13 
       (.I0(\d3_reg_n_0_[6] ),
        .I1(\d3[5]_i_8_n_0 ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3_reg_n_0_[4] ),
        .I4(\d3_reg_n_0_[7] ),
        .O(\d3[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[7]_i_14 
       (.I0(p_1_in[0]),
        .I1(in51[2]),
        .I2(p_1_in[1]),
        .I3(in51[3]),
        .O(\d3[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2000DF002000)) 
    \d3[7]_i_2 
       (.I0(\d3_reg_n_0_[6] ),
        .I1(\d3[7]_i_7_n_0 ),
        .I2(\d7[4]_i_2_n_0 ),
        .I3(\d4[7]_i_14_n_0 ),
        .I4(\d3_reg_n_0_[7] ),
        .I5(\d3[7]_i_8_n_0 ),
        .O(\d3[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d3[7]_i_3 
       (.I0(\d3[7]_i_9_n_0 ),
        .I1(\d3[7]_i_10_n_0 ),
        .I2(\d3_reg_n_0_[7] ),
        .I3(\d3[7]_i_11_n_0 ),
        .I4(\d6_reg_n_0_[7] ),
        .I5(\path3[0]_i_6_n_0 ),
        .O(\d3[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \d3[7]_i_4 
       (.I0(\path3[27]_i_3_n_0 ),
        .I1(state[3]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\path3_reg[0]_i_5_n_0 ),
        .O(\d3[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08808080)) 
    \d3[7]_i_5 
       (.I0(in51[2]),
        .I1(\d4[7]_i_21_n_0 ),
        .I2(\d3_reg_n_0_[7] ),
        .I3(\d3[7]_i_12_n_0 ),
        .I4(\d3_reg_n_0_[6] ),
        .O(\d3[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F0000000000000)) 
    \d3[7]_i_6 
       (.I0(in51[2]),
        .I1(\d3[7]_i_13_n_0 ),
        .I2(in49[7]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\path4[1]_i_4_n_0 ),
        .O(\d3[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d3[7]_i_7 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[5] ),
        .O(\d3[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \d3[7]_i_8 
       (.I0(\path3[27]_i_3_n_0 ),
        .I1(state[3]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\path3_reg[0]_i_5_n_0 ),
        .O(\d3[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \d3[7]_i_9 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[3]),
        .I4(\path3[0]_i_7_n_0 ),
        .O(\d3[7]_i_9_n_0 ));
  FDRE \d3_reg[0] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[0]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[0] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d3_reg[1] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[1]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[1] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d3_reg[2] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[2]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[2] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d3_reg[3] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[3]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[3] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d3_reg[4] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[4]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[4] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d3_reg[5] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[5]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[5] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d3_reg[6] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[6]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[6] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d3_reg[7] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[7]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[7] ),
        .R(\best_path[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \d4[0]_i_1 
       (.I0(\d4[0]_i_2_n_0 ),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\d4[0]_i_3_n_0 ),
        .I5(\d4[0]_i_4_n_0 ),
        .O(\d4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEEAAEEAAEEA)) 
    \d4[0]_i_2 
       (.I0(\d8[0]_i_4_n_0 ),
        .I1(\d4[1]_i_10_n_0 ),
        .I2(\d6[0]_i_2_n_0 ),
        .I3(p_2_in[28]),
        .I4(in57[0]),
        .I5(\d8[1]_i_3_n_0 ),
        .O(\d4[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABAAABAFFBA)) 
    \d4[0]_i_3 
       (.I0(\d4[0]_i_6_n_0 ),
        .I1(\d6_reg_n_0_[0] ),
        .I2(\d4[1]_i_8_n_0 ),
        .I3(\d4[7]_i_5_n_0 ),
        .I4(p_0_in__0[28]),
        .I5(\d4_reg[7]_i_20_n_0 ),
        .O(\d4[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040000)) 
    \d4[0]_i_4 
       (.I0(\in_tmp[27]_i_4_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(wea),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\d4[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hDEED2112)) 
    \d4[0]_i_5 
       (.I0(p_2_in[0]),
        .I1(wea),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_2_in[28]),
        .O(in57[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF222F2222)) 
    \d4[0]_i_6 
       (.I0(\d4[1]_i_13_n_0 ),
        .I1(p_2_in[28]),
        .I2(\d7_reg_n_0_[0] ),
        .I3(\d4[7]_i_5_n_0 ),
        .I4(\d4[7]_i_17_n_0 ),
        .I5(\d4[0]_i_7_n_0 ),
        .O(\d4[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F1F0FFF)) 
    \d4[0]_i_7 
       (.I0(\d4_reg[7]_i_20_n_0 ),
        .I1(p_1_in[28]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(\d4[7]_i_12_n_0 ),
        .I4(\d4[7]_i_45_n_0 ),
        .I5(\d4[7]_i_5_n_0 ),
        .O(\d4[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF888F)) 
    \d4[1]_i_1 
       (.I0(\d4[1]_i_2_n_0 ),
        .I1(\d4[1]_i_3_n_0 ),
        .I2(\d4[1]_i_4_n_0 ),
        .I3(\d4[7]_i_4_n_0 ),
        .I4(\d4[1]_i_5_n_0 ),
        .I5(\d4[1]_i_6_n_0 ),
        .O(\d4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \d4[1]_i_10 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .O(\d4[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF20DFB04)) 
    \d4[1]_i_11 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_2_in[29]),
        .I4(p_2_in[28]),
        .O(\d4[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF10EF708)) 
    \d4[1]_i_12 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_2_in[29]),
        .I4(p_2_in[28]),
        .O(\d4[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBB8B0000B888)) 
    \d4[1]_i_13 
       (.I0(d42),
        .I1(\d4[7]_i_25_n_0 ),
        .I2(\d4[7]_i_46_n_0 ),
        .I3(\d4_reg[7]_i_26_n_0 ),
        .I4(\d4[7]_i_5_n_0 ),
        .I5(\d4_reg[7]_i_20_n_0 ),
        .O(\d4[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F1F0FFF)) 
    \d4[1]_i_14 
       (.I0(\d4_reg[7]_i_20_n_0 ),
        .I1(p_1_in[29]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(\d4[7]_i_12_n_0 ),
        .I4(\d4[7]_i_45_n_0 ),
        .I5(\d4[7]_i_5_n_0 ),
        .O(\d4[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[1]_i_16 
       (.I0(p_2_in[35]),
        .I1(p_2_in[34]),
        .I2(\d6_reg_n_0_[6] ),
        .I3(\d6_reg_n_0_[7] ),
        .O(\d4[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[1]_i_17 
       (.I0(p_2_in[33]),
        .I1(p_2_in[32]),
        .I2(\d6_reg_n_0_[4] ),
        .I3(\d6_reg_n_0_[5] ),
        .O(\d4[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[1]_i_18 
       (.I0(p_2_in[31]),
        .I1(p_2_in[30]),
        .I2(\d6_reg_n_0_[2] ),
        .I3(\d6_reg_n_0_[3] ),
        .O(\d4[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[1]_i_19 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(\d6_reg_n_0_[0] ),
        .I3(\d6_reg_n_0_[1] ),
        .O(\d4[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \d4[1]_i_2 
       (.I0(wea),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\d4[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[1]_i_20 
       (.I0(\d6_reg_n_0_[7] ),
        .I1(\d6_reg_n_0_[6] ),
        .I2(p_2_in[35]),
        .I3(p_2_in[34]),
        .O(\d4[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[1]_i_21 
       (.I0(\d6_reg_n_0_[5] ),
        .I1(\d6_reg_n_0_[4] ),
        .I2(p_2_in[33]),
        .I3(p_2_in[32]),
        .O(\d4[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[1]_i_22 
       (.I0(\d6_reg_n_0_[3] ),
        .I1(\d6_reg_n_0_[2] ),
        .I2(p_2_in[31]),
        .I3(p_2_in[30]),
        .O(\d4[1]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[1]_i_23 
       (.I0(\d6_reg_n_0_[1] ),
        .I1(\d6_reg_n_0_[0] ),
        .I2(p_2_in[29]),
        .I3(p_2_in[28]),
        .O(\d4[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \d4[1]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .O(\d4[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABAAABAFFBA)) 
    \d4[1]_i_4 
       (.I0(\d4[1]_i_7_n_0 ),
        .I1(\d6_reg_n_0_[1] ),
        .I2(\d4[1]_i_8_n_0 ),
        .I3(\d4[7]_i_5_n_0 ),
        .I4(p_0_in__0[29]),
        .I5(\d4_reg[7]_i_20_n_0 ),
        .O(\d4[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF963C0000)) 
    \d4[1]_i_5 
       (.I0(\d6[0]_i_2_n_0 ),
        .I1(\d4[1]_i_9_n_0 ),
        .I2(p_2_in[29]),
        .I3(p_2_in[28]),
        .I4(\d4[1]_i_10_n_0 ),
        .I5(\d8[1]_i_2_n_0 ),
        .O(\d4[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \d4[1]_i_6 
       (.I0(\d4[1]_i_11_n_0 ),
        .I1(\d4[1]_i_12_n_0 ),
        .I2(\d8[1]_i_3_n_0 ),
        .I3(p_2_in[0]),
        .O(\d4[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF222F2222)) 
    \d4[1]_i_7 
       (.I0(\d4[1]_i_13_n_0 ),
        .I1(p_2_in[29]),
        .I2(\d7_reg_n_0_[1] ),
        .I3(\d4[7]_i_5_n_0 ),
        .I4(\d4[7]_i_17_n_0 ),
        .I5(\d4[1]_i_14_n_0 ),
        .O(\d4[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \d4[1]_i_8 
       (.I0(\path6_reg_n_0_[1] ),
        .I1(p_2_in[1]),
        .I2(p_2_in[0]),
        .I3(\path6_reg_n_0_[0] ),
        .I4(d42),
        .O(\d4[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \d4[1]_i_9 
       (.I0(wea),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\d4[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \d4[2]_i_1 
       (.I0(p_0_in__0[30]),
        .I1(\d4[7]_i_9_n_0 ),
        .I2(\d4[2]_i_2_n_0 ),
        .I3(\d4[2]_i_3_n_0 ),
        .I4(\d4[2]_i_4_n_0 ),
        .O(\d4[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \d4[2]_i_2 
       (.I0(\d4[7]_i_16_n_0 ),
        .I1(\d7_reg_n_0_[2] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[30]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\d4[2]_i_5_n_0 ),
        .O(\d4[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[2]_i_3 
       (.I0(in56[2]),
        .I1(\d4[7]_i_14_n_0 ),
        .I2(p_2_in[30]),
        .I3(\d4[7]_i_15_n_0 ),
        .O(\d4[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000A00000)) 
    \d4[2]_i_4 
       (.I0(in57[2]),
        .I1(in59[2]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\d4[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[2]_i_5 
       (.I0(p_2_in[30]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\d6_reg_n_0_[2] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\d4[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF4FDFFFF0B020000)) 
    \d4[2]_i_6 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_2_in[28]),
        .I4(p_2_in[29]),
        .I5(p_2_in[30]),
        .O(in56[2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \d4[2]_i_7 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(p_2_in[0]),
        .I2(\d4[3]_i_8_n_0 ),
        .I3(p_2_in[30]),
        .O(in57[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \d4[3]_i_1 
       (.I0(\d4[3]_i_2_n_0 ),
        .I1(\d4[3]_i_3_n_0 ),
        .I2(\d4[7]_i_9_n_0 ),
        .I3(p_0_in__0[31]),
        .I4(\d4[3]_i_4_n_0 ),
        .I5(\d4[3]_i_5_n_0 ),
        .O(\d4[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF807080)) 
    \d4[3]_i_2 
       (.I0(p_2_in[30]),
        .I1(\d4[4]_i_6_n_0 ),
        .I2(\d4[7]_i_14_n_0 ),
        .I3(p_2_in[31]),
        .I4(\d4[7]_i_15_n_0 ),
        .O(\d4[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \d4[3]_i_3 
       (.I0(\d4[7]_i_16_n_0 ),
        .I1(\d7_reg_n_0_[3] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[31]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\d4[3]_i_6_n_0 ),
        .O(\d4[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08808080)) 
    \d4[3]_i_4 
       (.I0(p_2_in[0]),
        .I1(\d4[7]_i_21_n_0 ),
        .I2(p_2_in[31]),
        .I3(\d4[3]_i_7_n_0 ),
        .I4(p_2_in[30]),
        .O(\d4[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \d4[3]_i_5 
       (.I0(p_2_in[30]),
        .I1(\d4[3]_i_8_n_0 ),
        .I2(p_2_in[31]),
        .I3(\d4[5]_i_9_n_0 ),
        .I4(in59[3]),
        .I5(\d4[7]_i_24_n_0 ),
        .O(\d4[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[3]_i_6 
       (.I0(p_2_in[31]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\d6_reg_n_0_[3] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\d4[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h08000A08)) 
    \d4[3]_i_7 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d4[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0A080800)) 
    \d4[3]_i_8 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d4[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \d4[4]_i_1 
       (.I0(p_0_in__0[32]),
        .I1(\d4[7]_i_9_n_0 ),
        .I2(\d4[4]_i_2_n_0 ),
        .I3(\d4[4]_i_3_n_0 ),
        .I4(\d4[4]_i_4_n_0 ),
        .O(\d4[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \d4[4]_i_2 
       (.I0(\d4[7]_i_16_n_0 ),
        .I1(\d7_reg_n_0_[4] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[32]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\d4[4]_i_5_n_0 ),
        .O(\d4[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80007F008000)) 
    \d4[4]_i_3 
       (.I0(\d4[4]_i_6_n_0 ),
        .I1(p_2_in[30]),
        .I2(p_2_in[31]),
        .I3(\d4[7]_i_14_n_0 ),
        .I4(p_2_in[32]),
        .I5(\d4[7]_i_15_n_0 ),
        .O(\d4[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000A00000)) 
    \d4[4]_i_4 
       (.I0(in57[4]),
        .I1(in59[4]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\d4[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[4]_i_5 
       (.I0(p_2_in[32]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\d6_reg_n_0_[4] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\d4[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h080A0008)) 
    \d4[4]_i_6 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d4[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \d4[4]_i_7 
       (.I0(\d4[5]_i_7_n_0 ),
        .I1(p_2_in[0]),
        .I2(\d4[5]_i_8_n_0 ),
        .I3(p_2_in[32]),
        .O(in57[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \d4[5]_i_1 
       (.I0(\d4[5]_i_2_n_0 ),
        .I1(\d4[5]_i_3_n_0 ),
        .I2(\d4[7]_i_9_n_0 ),
        .I3(p_0_in__0[33]),
        .I4(\d4[5]_i_4_n_0 ),
        .I5(\d4[5]_i_5_n_0 ),
        .O(\d4[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF807080)) 
    \d4[5]_i_2 
       (.I0(p_2_in[32]),
        .I1(\d8[4]_i_3_n_0 ),
        .I2(\d4[7]_i_14_n_0 ),
        .I3(p_2_in[33]),
        .I4(\d4[7]_i_15_n_0 ),
        .O(\d4[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \d4[5]_i_3 
       (.I0(\d4[7]_i_16_n_0 ),
        .I1(\d7_reg_n_0_[5] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[33]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\d4[5]_i_6_n_0 ),
        .O(\d4[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08808080)) 
    \d4[5]_i_4 
       (.I0(p_2_in[0]),
        .I1(\d4[7]_i_21_n_0 ),
        .I2(p_2_in[33]),
        .I3(\d4[5]_i_7_n_0 ),
        .I4(p_2_in[32]),
        .O(\d4[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \d4[5]_i_5 
       (.I0(p_2_in[32]),
        .I1(\d4[5]_i_8_n_0 ),
        .I2(p_2_in[33]),
        .I3(\d4[5]_i_9_n_0 ),
        .I4(in59[5]),
        .I5(\d4[7]_i_24_n_0 ),
        .O(\d4[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[5]_i_6 
       (.I0(p_2_in[33]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\d6_reg_n_0_[5] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\d4[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00A2002000000000)) 
    \d4[5]_i_7 
       (.I0(\d8[4]_i_6_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(p_2_in[28]),
        .I5(p_2_in[29]),
        .O(\d4[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A8008000000000)) 
    \d4[5]_i_8 
       (.I0(\d8[4]_i_6_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(p_2_in[28]),
        .I5(p_2_in[29]),
        .O(\d4[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \d4[5]_i_9 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[0]),
        .O(\d4[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \d4[6]_i_1 
       (.I0(p_0_in__0[34]),
        .I1(\d4[7]_i_9_n_0 ),
        .I2(\d4[6]_i_2_n_0 ),
        .I3(\d4[6]_i_3_n_0 ),
        .I4(\d4[6]_i_4_n_0 ),
        .O(\d4[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \d4[6]_i_2 
       (.I0(\d4[7]_i_16_n_0 ),
        .I1(\d7_reg_n_0_[6] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[34]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\d4[6]_i_5_n_0 ),
        .O(\d4[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80007F008000)) 
    \d4[6]_i_3 
       (.I0(\d8[4]_i_3_n_0 ),
        .I1(p_2_in[32]),
        .I2(p_2_in[33]),
        .I3(\d4[7]_i_14_n_0 ),
        .I4(p_2_in[34]),
        .I5(\d4[7]_i_15_n_0 ),
        .O(\d4[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000A00000)) 
    \d4[6]_i_4 
       (.I0(in57[6]),
        .I1(in59[6]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\d4[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[6]_i_5 
       (.I0(p_2_in[34]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\d6_reg_n_0_[6] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\d4[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF4F70B08)) 
    \d4[6]_i_6 
       (.I0(\d4[5]_i_7_n_0 ),
        .I1(p_2_in[0]),
        .I2(\d4[7]_i_13_n_0 ),
        .I3(\d4[5]_i_8_n_0 ),
        .I4(p_2_in[34]),
        .O(in57[6]));
  LUT6 #(
    .INIT(64'hAAAAA8A8AAA8A8A8)) 
    \d4[7]_i_1 
       (.I0(\d4[7]_i_3_n_0 ),
        .I1(\d4[7]_i_4_n_0 ),
        .I2(reset),
        .I3(\d4[7]_i_5_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I5(\d4[7]_i_6_n_0 ),
        .O(\d4[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08808080)) 
    \d4[7]_i_10 
       (.I0(p_2_in[0]),
        .I1(\d4[7]_i_21_n_0 ),
        .I2(p_2_in[35]),
        .I3(\d4[7]_i_22_n_0 ),
        .I4(p_2_in[34]),
        .O(\d4[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \d4[7]_i_11 
       (.I0(\d4[7]_i_23_n_0 ),
        .I1(\d4[7]_i_21_n_0 ),
        .I2(p_2_in[0]),
        .I3(in59[7]),
        .I4(\d4[7]_i_24_n_0 ),
        .O(\d4[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF84F22118844F21F)) 
    \d4[7]_i_12 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(p_2_in[1]),
        .I4(p_2_in[0]),
        .I5(\path6_reg_n_0_[0] ),
        .O(\d4[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d4[7]_i_13 
       (.I0(p_2_in[32]),
        .I1(p_2_in[33]),
        .O(\d4[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \d4[7]_i_14 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\d4[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \d4[7]_i_15 
       (.I0(\d4[7]_i_5_n_0 ),
        .I1(state[3]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\d4_reg[7]_i_20_n_0 ),
        .O(\d4[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \d4[7]_i_16 
       (.I0(\path4[1]_i_5_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[3]),
        .O(\d4[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \d4[7]_i_17 
       (.I0(\d4[7]_i_25_n_0 ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(p_2_in[0]),
        .I3(p_2_in[1]),
        .I4(\path7_reg_n_0_[1] ),
        .I5(\d4_reg[7]_i_26_n_0 ),
        .O(\d4[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \d4[7]_i_18 
       (.I0(\d4[7]_i_27_n_0 ),
        .I1(p_2_in[1]),
        .I2(p_1_in[1]),
        .I3(p_2_in[0]),
        .I4(p_1_in[0]),
        .O(\d4[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[7]_i_19 
       (.I0(p_2_in[35]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\d6_reg_n_0_[7] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\d4[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \d4[7]_i_2 
       (.I0(\d4[7]_i_7_n_0 ),
        .I1(\d4[7]_i_8_n_0 ),
        .I2(\d4[7]_i_9_n_0 ),
        .I3(p_0_in__0[35]),
        .I4(\d4[7]_i_10_n_0 ),
        .I5(\d4[7]_i_11_n_0 ),
        .O(\d4[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \d4[7]_i_21 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\d4[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \d4[7]_i_22 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(p_2_in[30]),
        .I2(p_2_in[31]),
        .I3(p_2_in[33]),
        .I4(p_2_in[32]),
        .O(\d4[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d4[7]_i_23 
       (.I0(p_2_in[34]),
        .I1(\d4[5]_i_8_n_0 ),
        .I2(p_2_in[33]),
        .I3(p_2_in[32]),
        .I4(p_2_in[35]),
        .O(\d4[7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \d4[7]_i_24 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\d4[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d4[7]_i_25 
       (.I0(\path6_reg_n_0_[0] ),
        .I1(p_2_in[0]),
        .I2(p_2_in[1]),
        .I3(\path6_reg_n_0_[1] ),
        .O(\d4[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014555514)) 
    \d4[7]_i_27 
       (.I0(\d4[7]_i_25_n_0 ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(p_2_in[0]),
        .I3(p_2_in[1]),
        .I4(\path7_reg_n_0_[1] ),
        .I5(\d4_reg[7]_i_20_n_0 ),
        .O(\d4[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    \d4[7]_i_28 
       (.I0(d42),
        .I1(\d4[7]_i_25_n_0 ),
        .I2(\d4[7]_i_45_n_0 ),
        .I3(\d4_reg[7]_i_20_n_0 ),
        .I4(\d4[7]_i_46_n_0 ),
        .I5(\d4_reg[7]_i_26_n_0 ),
        .O(\d4[7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_29 
       (.I0(p_2_in[35]),
        .I1(p_2_in[34]),
        .I2(p_0_in__0[34]),
        .I3(p_0_in__0[35]),
        .O(\d4[7]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hFF07)) 
    \d4[7]_i_3 
       (.I0(state[1]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[3]),
        .I3(reset),
        .O(\d4[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_30 
       (.I0(p_2_in[33]),
        .I1(p_2_in[32]),
        .I2(p_0_in__0[32]),
        .I3(p_0_in__0[33]),
        .O(\d4[7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_31 
       (.I0(p_2_in[31]),
        .I1(p_2_in[30]),
        .I2(p_0_in__0[30]),
        .I3(p_0_in__0[31]),
        .O(\d4[7]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_32 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(p_0_in__0[28]),
        .I3(p_0_in__0[29]),
        .O(\d4[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_33 
       (.I0(p_0_in__0[35]),
        .I1(p_0_in__0[34]),
        .I2(p_2_in[35]),
        .I3(p_2_in[34]),
        .O(\d4[7]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_34 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(p_2_in[33]),
        .I3(p_2_in[32]),
        .O(\d4[7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_35 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(p_2_in[31]),
        .I3(p_2_in[30]),
        .O(\d4[7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_36 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(p_2_in[29]),
        .I3(p_2_in[28]),
        .O(\d4[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_37 
       (.I0(p_2_in[35]),
        .I1(p_2_in[34]),
        .I2(\d7_reg_n_0_[6] ),
        .I3(\d7_reg_n_0_[7] ),
        .O(\d4[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_38 
       (.I0(p_2_in[33]),
        .I1(p_2_in[32]),
        .I2(\d7_reg_n_0_[4] ),
        .I3(\d7_reg_n_0_[5] ),
        .O(\d4[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_39 
       (.I0(p_2_in[31]),
        .I1(p_2_in[30]),
        .I2(\d7_reg_n_0_[2] ),
        .I3(\d7_reg_n_0_[3] ),
        .O(\d4[7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \d4[7]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .O(\d4[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_40 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(\d7_reg_n_0_[0] ),
        .I3(\d7_reg_n_0_[1] ),
        .O(\d4[7]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_41 
       (.I0(\d7_reg_n_0_[7] ),
        .I1(\d7_reg_n_0_[6] ),
        .I2(p_2_in[35]),
        .I3(p_2_in[34]),
        .O(\d4[7]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_42 
       (.I0(\d7_reg_n_0_[5] ),
        .I1(\d7_reg_n_0_[4] ),
        .I2(p_2_in[33]),
        .I3(p_2_in[32]),
        .O(\d4[7]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_43 
       (.I0(\d7_reg_n_0_[3] ),
        .I1(\d7_reg_n_0_[2] ),
        .I2(p_2_in[31]),
        .I3(p_2_in[30]),
        .O(\d4[7]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_44 
       (.I0(\d7_reg_n_0_[1] ),
        .I1(\d7_reg_n_0_[0] ),
        .I2(p_2_in[29]),
        .I3(p_2_in[28]),
        .O(\d4[7]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \d4[7]_i_45 
       (.I0(p_1_in[0]),
        .I1(p_2_in[0]),
        .I2(p_1_in[1]),
        .I3(p_2_in[1]),
        .O(\d4[7]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d4[7]_i_46 
       (.I0(\path7_reg_n_0_[0] ),
        .I1(p_2_in[0]),
        .I2(p_2_in[1]),
        .I3(\path7_reg_n_0_[1] ),
        .O(\d4[7]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \d4[7]_i_5 
       (.I0(p_0_in__0[0]),
        .I1(p_2_in[0]),
        .I2(p_2_in[1]),
        .I3(p_0_in__0[1]),
        .O(\d4[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hEBAAAAEB)) 
    \d4[7]_i_6 
       (.I0(\d4[7]_i_12_n_0 ),
        .I1(p_2_in[1]),
        .I2(p_1_in[1]),
        .I3(p_2_in[0]),
        .I4(p_1_in[0]),
        .O(\d4[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2000DF002000)) 
    \d4[7]_i_7 
       (.I0(p_2_in[34]),
        .I1(\d4[7]_i_13_n_0 ),
        .I2(\d8[4]_i_3_n_0 ),
        .I3(\d4[7]_i_14_n_0 ),
        .I4(p_2_in[35]),
        .I5(\d4[7]_i_15_n_0 ),
        .O(\d4[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \d4[7]_i_8 
       (.I0(\d4[7]_i_16_n_0 ),
        .I1(\d7_reg_n_0_[7] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[35]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\d4[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \d4[7]_i_9 
       (.I0(\d4[7]_i_5_n_0 ),
        .I1(state[3]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\d4_reg[7]_i_20_n_0 ),
        .O(\d4[7]_i_9_n_0 ));
  FDRE \d4_reg[0] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[0]_i_1_n_0 ),
        .Q(p_2_in[28]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d4_reg[1] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[1]_i_1_n_0 ),
        .Q(p_2_in[29]),
        .R(\best_path[27]_i_1_n_0 ));
  CARRY4 \d4_reg[1]_i_15 
       (.CI(1'b0),
        .CO({d42,\d4_reg[1]_i_15_n_1 ,\d4_reg[1]_i_15_n_2 ,\d4_reg[1]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\d4[1]_i_16_n_0 ,\d4[1]_i_17_n_0 ,\d4[1]_i_18_n_0 ,\d4[1]_i_19_n_0 }),
        .O(\NLW_d4_reg[1]_i_15_O_UNCONNECTED [3:0]),
        .S({\d4[1]_i_20_n_0 ,\d4[1]_i_21_n_0 ,\d4[1]_i_22_n_0 ,\d4[1]_i_23_n_0 }));
  FDRE \d4_reg[2] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[2]_i_1_n_0 ),
        .Q(p_2_in[30]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d4_reg[3] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[3]_i_1_n_0 ),
        .Q(p_2_in[31]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d4_reg[4] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[4]_i_1_n_0 ),
        .Q(p_2_in[32]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d4_reg[5] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[5]_i_1_n_0 ),
        .Q(p_2_in[33]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d4_reg[6] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[6]_i_1_n_0 ),
        .Q(p_2_in[34]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d4_reg[7] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[7]_i_2_n_0 ),
        .Q(p_2_in[35]),
        .R(\best_path[27]_i_1_n_0 ));
  CARRY4 \d4_reg[7]_i_20 
       (.CI(1'b0),
        .CO({\d4_reg[7]_i_20_n_0 ,\d4_reg[7]_i_20_n_1 ,\d4_reg[7]_i_20_n_2 ,\d4_reg[7]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\d4[7]_i_29_n_0 ,\d4[7]_i_30_n_0 ,\d4[7]_i_31_n_0 ,\d4[7]_i_32_n_0 }),
        .O(\NLW_d4_reg[7]_i_20_O_UNCONNECTED [3:0]),
        .S({\d4[7]_i_33_n_0 ,\d4[7]_i_34_n_0 ,\d4[7]_i_35_n_0 ,\d4[7]_i_36_n_0 }));
  CARRY4 \d4_reg[7]_i_26 
       (.CI(1'b0),
        .CO({\d4_reg[7]_i_26_n_0 ,\d4_reg[7]_i_26_n_1 ,\d4_reg[7]_i_26_n_2 ,\d4_reg[7]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\d4[7]_i_37_n_0 ,\d4[7]_i_38_n_0 ,\d4[7]_i_39_n_0 ,\d4[7]_i_40_n_0 }),
        .O(\NLW_d4_reg[7]_i_26_O_UNCONNECTED [3:0]),
        .S({\d4[7]_i_41_n_0 ,\d4[7]_i_42_n_0 ,\d4[7]_i_43_n_0 ,\d4[7]_i_44_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFF28FF28FF28)) 
    \d5[0]_i_1 
       (.I0(\d8[4]_i_2_n_0 ),
        .I1(\d5[0]_i_2_n_0 ),
        .I2(p_1_in0_in[28]),
        .I3(\d5[0]_i_3_n_0 ),
        .I4(in15[0]),
        .I5(\d8[7]_i_2_n_0 ),
        .O(d5[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \d5[0]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .O(\d5[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h22288828)) 
    \d5[0]_i_3 
       (.I0(\d8[1]_i_3_n_0 ),
        .I1(p_1_in0_in[28]),
        .I2(\d5[0]_i_2_n_0 ),
        .I3(p_1_in0_in[0]),
        .I4(\d6[0]_i_2_n_0 ),
        .O(\d5[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hAA69AA96)) 
    \d5[0]_i_4 
       (.I0(p_1_in0_in[28]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(p_1_in0_in[0]),
        .O(in15[0]));
  LUT6 #(
    .INIT(64'hFDDDFCCCFCCCFCCC)) 
    \d5[1]_i_1 
       (.I0(p_1_in0_in[0]),
        .I1(\d5[1]_i_2_n_0 ),
        .I2(\d8[4]_i_2_n_0 ),
        .I3(in12[1]),
        .I4(\d8[1]_i_3_n_0 ),
        .I5(\d5[1]_i_4_n_0 ),
        .O(d5[1]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \d5[1]_i_2 
       (.I0(\d5[1]_i_5_n_0 ),
        .I1(\d8[1]_i_3_n_0 ),
        .I2(p_1_in0_in[0]),
        .I3(in15[1]),
        .I4(\d8[7]_i_2_n_0 ),
        .O(\d5[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF10EF708)) 
    \d5[1]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_1_in0_in[29]),
        .I4(p_1_in0_in[28]),
        .O(in12[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF807FE01)) 
    \d5[1]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_1_in0_in[29]),
        .I4(p_1_in0_in[28]),
        .O(\d5[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF40BFD02)) 
    \d5[1]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_1_in0_in[29]),
        .I4(p_1_in0_in[28]),
        .O(\d5[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \d5[2]_i_1 
       (.I0(\d5[2]_i_2_n_0 ),
        .I1(p_1_in0_in[0]),
        .I2(\d5[2]_i_3_n_0 ),
        .I3(\d8[1]_i_3_n_0 ),
        .I4(\d1[2]_i_4_n_0 ),
        .O(d5[2]));
  LUT6 #(
    .INIT(64'hF4FDFFFF0B020000)) 
    \d5[2]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_1_in0_in[28]),
        .I4(p_1_in0_in[29]),
        .I5(p_1_in0_in[30]),
        .O(\d5[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FEFFFF07010000)) 
    \d5[2]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_1_in0_in[28]),
        .I4(p_1_in0_in[29]),
        .I5(p_1_in0_in[30]),
        .O(\d5[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFCCCFCCCFCCC)) 
    \d5[3]_i_1 
       (.I0(p_1_in0_in[0]),
        .I1(\d5[3]_i_2_n_0 ),
        .I2(\d8[4]_i_2_n_0 ),
        .I3(in12[3]),
        .I4(\d8[1]_i_3_n_0 ),
        .I5(\d5[3]_i_4_n_0 ),
        .O(d5[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF2A800000)) 
    \d5[3]_i_2 
       (.I0(p_1_in0_in[0]),
        .I1(p_1_in0_in[30]),
        .I2(\d5[6]_i_4_n_0 ),
        .I3(p_1_in0_in[31]),
        .I4(\d8[1]_i_3_n_0 ),
        .I5(\d1[3]_i_12_n_0 ),
        .O(\d5[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d5[3]_i_3 
       (.I0(p_1_in0_in[30]),
        .I1(p_1_in0_in[29]),
        .I2(p_1_in0_in[28]),
        .I3(\d3[1]_i_2_n_0 ),
        .I4(\d5[0]_i_2_n_0 ),
        .I5(p_1_in0_in[31]),
        .O(in12[3]));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d5[3]_i_4 
       (.I0(p_1_in0_in[30]),
        .I1(p_1_in0_in[29]),
        .I2(p_1_in0_in[28]),
        .I3(\d4[1]_i_2_n_0 ),
        .I4(\d5[0]_i_2_n_0 ),
        .I5(p_1_in0_in[31]),
        .O(\d5[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \d5[4]_i_1 
       (.I0(\d5[4]_i_2_n_0 ),
        .I1(p_1_in0_in[0]),
        .I2(\d5[4]_i_3_n_0 ),
        .I3(\d8[1]_i_3_n_0 ),
        .I4(\d1[4]_i_5_n_0 ),
        .O(d5[4]));
  LUT6 #(
    .INIT(64'h175FFFFFE8A00000)) 
    \d5[4]_i_2 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(\d4[1]_i_9_n_0 ),
        .I3(\d6[0]_i_2_n_0 ),
        .I4(\d5[4]_i_4_n_0 ),
        .I5(p_1_in0_in[32]),
        .O(\d5[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h175FFFFFE8A00000)) 
    \d5[4]_i_3 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(\d4[1]_i_2_n_0 ),
        .I3(\d5[0]_i_2_n_0 ),
        .I4(\d5[4]_i_4_n_0 ),
        .I5(p_1_in0_in[32]),
        .O(\d5[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d5[4]_i_4 
       (.I0(p_1_in0_in[30]),
        .I1(p_1_in0_in[31]),
        .O(\d5[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFCCCFCCCFCCC)) 
    \d5[5]_i_1 
       (.I0(p_1_in0_in[0]),
        .I1(\d5[5]_i_2_n_0 ),
        .I2(\d8[4]_i_2_n_0 ),
        .I3(in12[5]),
        .I4(\d8[1]_i_3_n_0 ),
        .I5(\d5[5]_i_4_n_0 ),
        .O(d5[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF2A800000)) 
    \d5[5]_i_2 
       (.I0(p_1_in0_in[0]),
        .I1(p_1_in0_in[32]),
        .I2(\d5[5]_i_5_n_0 ),
        .I3(p_1_in0_in[33]),
        .I4(\d8[1]_i_3_n_0 ),
        .I5(\d1[5]_i_4_n_0 ),
        .O(\d5[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d5[5]_i_3 
       (.I0(p_1_in0_in[32]),
        .I1(p_1_in0_in[31]),
        .I2(p_1_in0_in[30]),
        .I3(\d5[5]_i_6_n_0 ),
        .I4(p_1_in0_in[33]),
        .O(in12[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d5[5]_i_4 
       (.I0(p_1_in0_in[32]),
        .I1(p_1_in0_in[31]),
        .I2(p_1_in0_in[30]),
        .I3(\d5[6]_i_5_n_0 ),
        .I4(p_1_in0_in[33]),
        .O(\d5[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h008A000800000000)) 
    \d5[5]_i_5 
       (.I0(\d5[4]_i_4_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(p_1_in0_in[28]),
        .I5(p_1_in0_in[29]),
        .O(\d5[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0A080800)) 
    \d5[5]_i_6 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d5[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAC00)) 
    \d5[6]_i_1 
       (.I0(\d5[6]_i_2_n_0 ),
        .I1(\d5[6]_i_3_n_0 ),
        .I2(p_1_in0_in[0]),
        .I3(\d8[1]_i_3_n_0 ),
        .I4(\d1[6]_i_6_n_0 ),
        .O(d5[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d5[6]_i_2 
       (.I0(p_1_in0_in[32]),
        .I1(p_1_in0_in[33]),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .I4(\d5[6]_i_4_n_0 ),
        .I5(p_1_in0_in[34]),
        .O(\d5[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d5[6]_i_3 
       (.I0(p_1_in0_in[31]),
        .I1(p_1_in0_in[30]),
        .I2(\d5[6]_i_5_n_0 ),
        .I3(p_1_in0_in[32]),
        .I4(p_1_in0_in[33]),
        .I5(p_1_in0_in[34]),
        .O(\d5[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h080A0008)) 
    \d5[6]_i_4 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d5[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0008080A)) 
    \d5[6]_i_5 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d5[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFCCCFCCCFCCC)) 
    \d5[7]_i_1 
       (.I0(p_1_in0_in[0]),
        .I1(\d5[7]_i_2_n_0 ),
        .I2(\d8[4]_i_2_n_0 ),
        .I3(in12[7]),
        .I4(\d8[1]_i_3_n_0 ),
        .I5(\d5[7]_i_4_n_0 ),
        .O(d5[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF2A800000)) 
    \d5[7]_i_2 
       (.I0(p_1_in0_in[0]),
        .I1(p_1_in0_in[34]),
        .I2(\d5[7]_i_5_n_0 ),
        .I3(p_1_in0_in[35]),
        .I4(\d8[1]_i_3_n_0 ),
        .I5(\d1[7]_i_8_n_0 ),
        .O(\d5[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d5[7]_i_3 
       (.I0(p_1_in0_in[34]),
        .I1(p_1_in0_in[35]),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .I4(\d1[5]_i_8_n_0 ),
        .O(in12[7]));
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d5[7]_i_4 
       (.I0(p_1_in0_in[34]),
        .I1(p_1_in0_in[35]),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .I4(\d1[4]_i_7_n_0 ),
        .O(\d5[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \d5[7]_i_5 
       (.I0(\d5[6]_i_4_n_0 ),
        .I1(p_1_in0_in[30]),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[33]),
        .I4(p_1_in0_in[32]),
        .O(\d5[7]_i_5_n_0 ));
  FDRE \d5_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[0]),
        .Q(p_0_in__0[28]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d5_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[1]),
        .Q(p_0_in__0[29]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d5_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[2]),
        .Q(p_0_in__0[30]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d5_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[3]),
        .Q(p_0_in__0[31]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d5_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[4]),
        .Q(p_0_in__0[32]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d5_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[5]),
        .Q(p_0_in__0[33]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d5_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[6]),
        .Q(p_0_in__0[34]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d5_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[7]),
        .Q(p_0_in__0[35]),
        .R(\best_path[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF28FF28FF28)) 
    \d6[0]_i_1 
       (.I0(\d8[4]_i_2_n_0 ),
        .I1(\d6[0]_i_2_n_0 ),
        .I2(\d2_reg_n_0_[0] ),
        .I3(\d6[0]_i_3_n_0 ),
        .I4(in33[0]),
        .I5(\d8[7]_i_2_n_0 ),
        .O(d6[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \d6[0]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .O(\d6[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h22288828)) 
    \d6[0]_i_3 
       (.I0(\d8[1]_i_3_n_0 ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(\d5[0]_i_2_n_0 ),
        .I3(in40[2]),
        .I4(\d6[0]_i_2_n_0 ),
        .O(\d6[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAA69AA96)) 
    \d6[0]_i_4 
       (.I0(\d2_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(in40[2]),
        .O(in33[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAC0C0C0)) 
    \d6[1]_i_1 
       (.I0(in40[2]),
        .I1(\d8[7]_i_2_n_0 ),
        .I2(in33[1]),
        .I3(\d8[1]_i_3_n_0 ),
        .I4(\d6[1]_i_3_n_0 ),
        .I5(\d6[1]_i_4_n_0 ),
        .O(d6[1]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \d6[1]_i_2 
       (.I0(\d2[1]_i_8_n_0 ),
        .I1(in30[1]),
        .I2(\d2[1]_i_14_n_0 ),
        .I3(in40[2]),
        .I4(in40[3]),
        .I5(\d6[1]_i_3_n_0 ),
        .O(in33[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF40BFD02)) 
    \d6[1]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d2_reg_n_0_[1] ),
        .I4(\d2_reg_n_0_[0] ),
        .O(\d6[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \d6[1]_i_4 
       (.I0(\d2[1]_i_14_n_0 ),
        .I1(\d8[1]_i_3_n_0 ),
        .I2(in40[2]),
        .I3(in30[1]),
        .I4(\d8[4]_i_2_n_0 ),
        .O(\d6[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF28)) 
    \d6[2]_i_1 
       (.I0(\d8[4]_i_2_n_0 ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d6[2]_i_2_n_0 ),
        .I3(\d6[2]_i_3_n_0 ),
        .I4(\d6[2]_i_4_n_0 ),
        .O(d6[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h08000A08)) 
    \d6[2]_i_2 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d6[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h22288828)) 
    \d6[2]_i_3 
       (.I0(\d8[1]_i_3_n_0 ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d6[3]_i_6_n_0 ),
        .I3(in40[2]),
        .I4(\d6[3]_i_3_n_0 ),
        .O(\d6[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA080A0800)) 
    \d6[2]_i_4 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(in30[2]),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\d6[2]_i_6_n_0 ),
        .I5(\d6[2]_i_7_n_0 ),
        .O(\d6[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF2FBFFFF0D040000)) 
    \d6[2]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d2_reg_n_0_[0] ),
        .I4(\d2_reg_n_0_[1] ),
        .I5(\d2_reg_n_0_[2] ),
        .O(in30[2]));
  LUT6 #(
    .INIT(64'hF1F7FFFF0E080000)) 
    \d6[2]_i_6 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d2_reg_n_0_[0] ),
        .I4(\d2_reg_n_0_[1] ),
        .I5(\d2_reg_n_0_[2] ),
        .O(\d6[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h404C8C80)) 
    \d6[2]_i_7 
       (.I0(\d6[3]_i_3_n_0 ),
        .I1(in40[3]),
        .I2(in40[2]),
        .I3(\d6[3]_i_6_n_0 ),
        .I4(\d2_reg_n_0_[2] ),
        .O(\d6[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEEAEAEA)) 
    \d6[3]_i_1 
       (.I0(\d6[3]_i_2_n_0 ),
        .I1(\d6[5]_i_3_n_0 ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d6[3]_i_3_n_0 ),
        .I4(\d2_reg_n_0_[2] ),
        .I5(\d6[3]_i_4_n_0 ),
        .O(d6[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA080A0800)) 
    \d6[3]_i_2 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(in30[3]),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\d2[3]_i_6_n_0 ),
        .I5(\d6[3]_i_5_n_0 ),
        .O(\d6[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h080A0008)) 
    \d6[3]_i_3 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d6[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFF0804C4C8080)) 
    \d6[3]_i_4 
       (.I0(\d6[3]_i_6_n_0 ),
        .I1(\d6[5]_i_8_n_0 ),
        .I2(\d2_reg_n_0_[2] ),
        .I3(\d6[2]_i_2_n_0 ),
        .I4(\d2_reg_n_0_[3] ),
        .I5(\d8[4]_i_2_n_0 ),
        .O(\d6[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h40CC4CCC8C008000)) 
    \d6[3]_i_5 
       (.I0(\d6[3]_i_3_n_0 ),
        .I1(in40[3]),
        .I2(in40[2]),
        .I3(\d2_reg_n_0_[2] ),
        .I4(\d6[3]_i_6_n_0 ),
        .I5(\d2_reg_n_0_[3] ),
        .O(\d6[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0008080A)) 
    \d6[3]_i_6 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d6[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF28)) 
    \d6[4]_i_1 
       (.I0(\d8[4]_i_2_n_0 ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(\d6[4]_i_2_n_0 ),
        .I3(\d6[4]_i_3_n_0 ),
        .I4(\d6[4]_i_4_n_0 ),
        .O(d6[4]));
  LUT6 #(
    .INIT(64'h00A2002000000000)) 
    \d6[4]_i_2 
       (.I0(\d6[5]_i_7_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(\d2_reg_n_0_[0] ),
        .I5(\d2_reg_n_0_[1] ),
        .O(\d6[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h22288828)) 
    \d6[4]_i_3 
       (.I0(\d8[1]_i_3_n_0 ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(\d6[6]_i_5_n_0 ),
        .I3(in40[2]),
        .I4(\d6[5]_i_4_n_0 ),
        .O(\d6[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA080A0800)) 
    \d6[4]_i_4 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(in30[4]),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\d6[4]_i_6_n_0 ),
        .I5(\d6[4]_i_7_n_0 ),
        .O(\d6[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h175FFFFFE8A00000)) 
    \d6[4]_i_5 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(\d8[3]_i_7_n_0 ),
        .I3(\d6[0]_i_2_n_0 ),
        .I4(\d6[5]_i_7_n_0 ),
        .I5(\d2_reg_n_0_[4] ),
        .O(in30[4]));
  LUT6 #(
    .INIT(64'h175FFFFFE8A00000)) 
    \d6[4]_i_6 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(\d3[1]_i_2_n_0 ),
        .I3(\d5[0]_i_2_n_0 ),
        .I4(\d6[5]_i_7_n_0 ),
        .I5(\d2_reg_n_0_[4] ),
        .O(\d6[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h404C8C80)) 
    \d6[4]_i_7 
       (.I0(\d6[5]_i_4_n_0 ),
        .I1(in40[3]),
        .I2(in40[2]),
        .I3(\d6[6]_i_5_n_0 ),
        .I4(\d2_reg_n_0_[4] ),
        .O(\d6[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEEAEAEA)) 
    \d6[5]_i_1 
       (.I0(\d6[5]_i_2_n_0 ),
        .I1(\d6[5]_i_3_n_0 ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d6[5]_i_4_n_0 ),
        .I4(\d2_reg_n_0_[4] ),
        .I5(\d6[5]_i_5_n_0 ),
        .O(d6[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA080A0800)) 
    \d6[5]_i_2 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(in30[5]),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\d2[5]_i_6_n_0 ),
        .I5(\d6[5]_i_6_n_0 ),
        .O(\d6[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \d6[5]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(in40[2]),
        .O(\d6[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008A000800000000)) 
    \d6[5]_i_4 
       (.I0(\d6[5]_i_7_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(\d2_reg_n_0_[0] ),
        .I5(\d2_reg_n_0_[1] ),
        .O(\d6[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFF0804C4C8080)) 
    \d6[5]_i_5 
       (.I0(\d6[6]_i_5_n_0 ),
        .I1(\d6[5]_i_8_n_0 ),
        .I2(\d2_reg_n_0_[4] ),
        .I3(\d6[4]_i_2_n_0 ),
        .I4(\d2_reg_n_0_[5] ),
        .I5(\d8[4]_i_2_n_0 ),
        .O(\d6[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h40CC4CCC8C008000)) 
    \d6[5]_i_6 
       (.I0(\d6[5]_i_4_n_0 ),
        .I1(in40[3]),
        .I2(in40[2]),
        .I3(\d2_reg_n_0_[4] ),
        .I4(\d6[6]_i_5_n_0 ),
        .I5(\d2_reg_n_0_[5] ),
        .O(\d6[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d6[5]_i_7 
       (.I0(\d2_reg_n_0_[2] ),
        .I1(\d2_reg_n_0_[3] ),
        .O(\d6[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \d6[5]_i_8 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(in40[2]),
        .O(\d6[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \d6[6]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\in_tmp[27]_i_4_n_0 ),
        .I3(in30[6]),
        .I4(in68),
        .I5(\d6[6]_i_4_n_0 ),
        .O(d6[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d6[6]_i_2 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d6[2]_i_2_n_0 ),
        .I3(\d2_reg_n_0_[4] ),
        .I4(\d2_reg_n_0_[5] ),
        .I5(\d2_reg_n_0_[6] ),
        .O(in30[6]));
  LUT5 #(
    .INIT(32'hF50AF30C)) 
    \d6[6]_i_3 
       (.I0(\d6[5]_i_4_n_0 ),
        .I1(\d6[6]_i_5_n_0 ),
        .I2(\d6[6]_i_6_n_0 ),
        .I3(\d2_reg_n_0_[6] ),
        .I4(in40[2]),
        .O(in68));
  LUT6 #(
    .INIT(64'hAAAAAAAA080A0800)) 
    \d6[6]_i_4 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(in30[6]),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\d2[6]_i_7_n_0 ),
        .I5(\d6[6]_i_7_n_0 ),
        .O(\d6[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002A000200000000)) 
    \d6[6]_i_5 
       (.I0(\d6[5]_i_7_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(\d2_reg_n_0_[0] ),
        .I5(\d2_reg_n_0_[1] ),
        .O(\d6[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d6[6]_i_6 
       (.I0(\d2_reg_n_0_[4] ),
        .I1(\d2_reg_n_0_[5] ),
        .O(\d6[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC404C00008C80)) 
    \d6[6]_i_7 
       (.I0(\d6[5]_i_4_n_0 ),
        .I1(in40[3]),
        .I2(in40[2]),
        .I3(\d6[6]_i_5_n_0 ),
        .I4(\d6[6]_i_6_n_0 ),
        .I5(\d2_reg_n_0_[6] ),
        .O(\d6[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \d6[7]_i_1 
       (.I0(\d6[7]_i_2_n_0 ),
        .I1(in40[2]),
        .I2(\d8[1]_i_3_n_0 ),
        .I3(\d6[7]_i_3_n_0 ),
        .I4(\d6[7]_i_4_n_0 ),
        .O(d6[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA080A0800)) 
    \d6[7]_i_2 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(in30[7]),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\d2[7]_i_7_n_0 ),
        .I5(\d6[7]_i_5_n_0 ),
        .O(\d6[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d6[7]_i_3 
       (.I0(\d2_reg_n_0_[6] ),
        .I1(\d6[5]_i_4_n_0 ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .I4(\d2_reg_n_0_[7] ),
        .O(\d6[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \d6[7]_i_4 
       (.I0(\d6[7]_i_6_n_0 ),
        .I1(\d8[1]_i_3_n_0 ),
        .I2(in40[2]),
        .I3(in30[7]),
        .I4(\d8[4]_i_2_n_0 ),
        .O(\d6[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4CCC800040CC8C00)) 
    \d6[7]_i_5 
       (.I0(\d6[7]_i_7_n_0 ),
        .I1(in40[3]),
        .I2(in40[2]),
        .I3(\d2_reg_n_0_[6] ),
        .I4(\d2_reg_n_0_[7] ),
        .I5(\d6[7]_i_8_n_0 ),
        .O(\d6[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d6[7]_i_6 
       (.I0(\d2_reg_n_0_[6] ),
        .I1(\d2_reg_n_0_[7] ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .I4(\d6[6]_i_5_n_0 ),
        .O(\d6[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \d6[7]_i_7 
       (.I0(\d6[3]_i_3_n_0 ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[5] ),
        .I4(\d2_reg_n_0_[4] ),
        .O(\d6[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \d6[7]_i_8 
       (.I0(\d2_reg_n_0_[5] ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(\d6[3]_i_6_n_0 ),
        .I3(\d2_reg_n_0_[2] ),
        .I4(\d2_reg_n_0_[3] ),
        .O(\d6[7]_i_8_n_0 ));
  FDRE \d6_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[0]),
        .Q(\d6_reg_n_0_[0] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d6_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[1]),
        .Q(\d6_reg_n_0_[1] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d6_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[2]),
        .Q(\d6_reg_n_0_[2] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d6_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[3]),
        .Q(\d6_reg_n_0_[3] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d6_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[4]),
        .Q(\d6_reg_n_0_[4] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d6_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[5]),
        .Q(\d6_reg_n_0_[5] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d6_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[6]),
        .Q(\d6_reg_n_0_[6] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d6_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[7]),
        .Q(\d6_reg_n_0_[7] ),
        .R(\best_path[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC0D0C0)) 
    \d7[0]_i_1 
       (.I0(in51[2]),
        .I1(\d8[4]_i_2_n_0 ),
        .I2(in46[0]),
        .I3(\d8[1]_i_3_n_0 ),
        .I4(\d7[0]_i_3_n_0 ),
        .I5(\d7[0]_i_4_n_0 ),
        .O(d7[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hA99A)) 
    \d7[0]_i_2 
       (.I0(\d3_reg_n_0_[0] ),
        .I1(wea),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(in46[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAA690000)) 
    \d7[0]_i_3 
       (.I0(\d3_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(in51[2]),
        .O(\d7[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h208A2A80)) 
    \d7[0]_i_4 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(\d6[0]_i_2_n_0 ),
        .I2(in51[2]),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\d5[0]_i_2_n_0 ),
        .O(\d7[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFCCCFCCCFCCC)) 
    \d7[1]_i_1 
       (.I0(in51[2]),
        .I1(\d7[1]_i_2_n_0 ),
        .I2(\d7[7]_i_3_n_0 ),
        .I3(in46[1]),
        .I4(\d7[1]_i_4_n_0 ),
        .I5(\d8[1]_i_3_n_0 ),
        .O(d7[1]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \d7[1]_i_2 
       (.I0(state[3]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(in49[1]),
        .O(\d7[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF807FE01)) 
    \d7[1]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d3_reg_n_0_[1] ),
        .I4(\d3_reg_n_0_[0] ),
        .O(in46[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF40BFD02)) 
    \d7[1]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d3_reg_n_0_[1] ),
        .I4(\d3_reg_n_0_[0] ),
        .O(\d7[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \d7[1]_i_5 
       (.I0(\d3[1]_i_8_n_0 ),
        .I1(\d3[1]_i_7_n_0 ),
        .I2(in46[1]),
        .I3(in51[2]),
        .I4(in51[3]),
        .I5(\d7[1]_i_4_n_0 ),
        .O(in49[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \d7[2]_i_1 
       (.I0(\d7[2]_i_2_n_0 ),
        .I1(in49[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I5(state[3]),
        .O(d7[2]));
  LUT5 #(
    .INIT(32'hFF80B080)) 
    \d7[2]_i_2 
       (.I0(\d7[2]_i_4_n_0 ),
        .I1(in51[2]),
        .I2(\d8[1]_i_3_n_0 ),
        .I3(in46[2]),
        .I4(\d8[4]_i_2_n_0 ),
        .O(\d7[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \d7[2]_i_3 
       (.I0(in46[2]),
        .I1(\d7[2]_i_4_n_0 ),
        .I2(\d7[2]_i_5_n_0 ),
        .I3(in51[3]),
        .I4(in51[2]),
        .I5(\d7[2]_i_6_n_0 ),
        .O(in49[2]));
  LUT6 #(
    .INIT(64'hF4FDFFFF0B020000)) 
    \d7[2]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\d3_reg_n_0_[1] ),
        .I5(\d3_reg_n_0_[2] ),
        .O(\d7[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF1F7FFFF0E080000)) 
    \d7[2]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\d3_reg_n_0_[1] ),
        .I5(\d3_reg_n_0_[2] ),
        .O(\d7[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2FBFFFF0D040000)) 
    \d7[2]_i_6 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\d3_reg_n_0_[1] ),
        .I5(\d3_reg_n_0_[2] ),
        .O(\d7[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d7[3]_i_1 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(in49[3]),
        .I2(\d7[7]_i_3_n_0 ),
        .I3(in46[3]),
        .I4(\d7[3]_i_4_n_0 ),
        .I5(\d7[7]_i_6_n_0 ),
        .O(d7[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \d7[3]_i_2 
       (.I0(in46[3]),
        .I1(\d7[3]_i_4_n_0 ),
        .I2(\d7[3]_i_5_n_0 ),
        .I3(in51[3]),
        .I4(in51[2]),
        .I5(\d7[3]_i_6_n_0 ),
        .O(in49[3]));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d7[3]_i_3 
       (.I0(\d3_reg_n_0_[2] ),
        .I1(\d3_reg_n_0_[1] ),
        .I2(\d3_reg_n_0_[0] ),
        .I3(\d4[1]_i_2_n_0 ),
        .I4(\d5[0]_i_2_n_0 ),
        .I5(\d3_reg_n_0_[3] ),
        .O(in46[3]));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d7[3]_i_4 
       (.I0(\d3_reg_n_0_[2] ),
        .I1(\d3_reg_n_0_[1] ),
        .I2(\d3_reg_n_0_[0] ),
        .I3(\d4[1]_i_9_n_0 ),
        .I4(\d6[0]_i_2_n_0 ),
        .I5(\d3_reg_n_0_[3] ),
        .O(\d7[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d7[3]_i_5 
       (.I0(\d3_reg_n_0_[2] ),
        .I1(\d3_reg_n_0_[1] ),
        .I2(\d3_reg_n_0_[0] ),
        .I3(\d3[1]_i_2_n_0 ),
        .I4(\d5[0]_i_2_n_0 ),
        .I5(\d3_reg_n_0_[3] ),
        .O(\d7[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d7[3]_i_6 
       (.I0(\d3_reg_n_0_[2] ),
        .I1(\d3_reg_n_0_[1] ),
        .I2(\d3_reg_n_0_[0] ),
        .I3(\d8[3]_i_7_n_0 ),
        .I4(\d6[0]_i_2_n_0 ),
        .I5(\d3_reg_n_0_[3] ),
        .O(\d7[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF28FF28FF28)) 
    \d7[4]_i_1 
       (.I0(\d8[4]_i_2_n_0 ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(\d7[4]_i_2_n_0 ),
        .I3(\d7[4]_i_3_n_0 ),
        .I4(in49[4]),
        .I5(\d8[7]_i_2_n_0 ),
        .O(d7[4]));
  LUT6 #(
    .INIT(64'h002A000200000000)) 
    \d7[4]_i_2 
       (.I0(\d7[4]_i_5_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(\d3_reg_n_0_[0] ),
        .I5(\d3_reg_n_0_[1] ),
        .O(\d7[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A2882A0)) 
    \d7[4]_i_3 
       (.I0(\d8[1]_i_3_n_0 ),
        .I1(in51[2]),
        .I2(\d3_reg_n_0_[4] ),
        .I3(\d7[4]_i_2_n_0 ),
        .I4(\d7[7]_i_8_n_0 ),
        .O(\d7[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5600A600)) 
    \d7[4]_i_4 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d7[4]_i_2_n_0 ),
        .I2(in51[2]),
        .I3(in51[3]),
        .I4(\d7[7]_i_8_n_0 ),
        .I5(\d7[4]_i_6_n_0 ),
        .O(in49[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d7[4]_i_5 
       (.I0(\d3_reg_n_0_[2] ),
        .I1(\d3_reg_n_0_[3] ),
        .O(\d7[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h04070B08)) 
    \d7[4]_i_6 
       (.I0(\d3[5]_i_7_n_0 ),
        .I1(in51[2]),
        .I2(in51[3]),
        .I3(\d3[5]_i_8_n_0 ),
        .I4(\d3_reg_n_0_[4] ),
        .O(\d7[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d7[5]_i_1 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(in49[5]),
        .I2(\d7[7]_i_3_n_0 ),
        .I3(in46[5]),
        .I4(\d7[5]_i_4_n_0 ),
        .I5(\d7[7]_i_6_n_0 ),
        .O(d7[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \d7[5]_i_2 
       (.I0(in46[5]),
        .I1(\d7[5]_i_4_n_0 ),
        .I2(\d7[5]_i_5_n_0 ),
        .I3(in51[3]),
        .I4(in51[2]),
        .I5(\d7[5]_i_6_n_0 ),
        .O(in49[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d7[5]_i_3 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[3] ),
        .I2(\d3_reg_n_0_[2] ),
        .I3(\d3[4]_i_6_n_0 ),
        .I4(\d3_reg_n_0_[5] ),
        .O(in46[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d7[5]_i_4 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[3] ),
        .I2(\d3_reg_n_0_[2] ),
        .I3(\d7[5]_i_7_n_0 ),
        .I4(\d3_reg_n_0_[5] ),
        .O(\d7[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d7[5]_i_5 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[3] ),
        .I2(\d3_reg_n_0_[2] ),
        .I3(\d3[3]_i_8_n_0 ),
        .I4(\d3_reg_n_0_[5] ),
        .O(\d7[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d7[5]_i_6 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[3] ),
        .I2(\d3_reg_n_0_[2] ),
        .I3(\d3[3]_i_7_n_0 ),
        .I4(\d3_reg_n_0_[5] ),
        .O(\d7[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h080A0008)) 
    \d7[5]_i_7 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d7[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \d7[6]_i_1 
       (.I0(\d7[6]_i_2_n_0 ),
        .I1(in49[6]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I5(state[3]),
        .O(d7[6]));
  LUT5 #(
    .INIT(32'hFF80B080)) 
    \d7[6]_i_2 
       (.I0(\d7[6]_i_4_n_0 ),
        .I1(in51[2]),
        .I2(\d8[1]_i_3_n_0 ),
        .I3(in46[6]),
        .I4(\d8[4]_i_2_n_0 ),
        .O(\d7[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \d7[6]_i_3 
       (.I0(in46[6]),
        .I1(\d7[6]_i_4_n_0 ),
        .I2(\d7[6]_i_6_n_0 ),
        .I3(in51[3]),
        .I4(in51[2]),
        .I5(\d7[6]_i_7_n_0 ),
        .O(in49[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d7[6]_i_4 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[5] ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .I4(\d7[5]_i_7_n_0 ),
        .I5(\d3_reg_n_0_[6] ),
        .O(\d7[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d7[6]_i_5 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(\d3[4]_i_6_n_0 ),
        .I3(\d3_reg_n_0_[4] ),
        .I4(\d3_reg_n_0_[5] ),
        .I5(\d3_reg_n_0_[6] ),
        .O(in46[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d7[6]_i_6 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[5] ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .I4(\d3[3]_i_8_n_0 ),
        .I5(\d3_reg_n_0_[6] ),
        .O(\d7[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d7[6]_i_7 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[5] ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .I4(\d3[3]_i_7_n_0 ),
        .I5(\d3_reg_n_0_[6] ),
        .O(\d7[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d7[7]_i_1 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(in49[7]),
        .I2(\d7[7]_i_3_n_0 ),
        .I3(in46[7]),
        .I4(\d7[7]_i_5_n_0 ),
        .I5(\d7[7]_i_6_n_0 ),
        .O(d7[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \d7[7]_i_2 
       (.I0(in46[7]),
        .I1(\d7[7]_i_5_n_0 ),
        .I2(\d3[7]_i_13_n_0 ),
        .I3(in51[3]),
        .I4(in51[2]),
        .I5(\d7[7]_i_7_n_0 ),
        .O(in49[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000070)) 
    \d7[7]_i_3 
       (.I0(in51[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .O(\d7[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d7[7]_i_4 
       (.I0(\d3_reg_n_0_[6] ),
        .I1(\d3_reg_n_0_[7] ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3_reg_n_0_[4] ),
        .I4(\d7[4]_i_2_n_0 ),
        .O(in46[7]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d7[7]_i_5 
       (.I0(\d3_reg_n_0_[6] ),
        .I1(\d7[7]_i_8_n_0 ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3_reg_n_0_[4] ),
        .I4(\d3_reg_n_0_[7] ),
        .O(\d7[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \d7[7]_i_6 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(in51[2]),
        .O(\d7[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d7[7]_i_7 
       (.I0(\d3_reg_n_0_[6] ),
        .I1(\d3[5]_i_7_n_0 ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3_reg_n_0_[4] ),
        .I4(\d3_reg_n_0_[7] ),
        .O(\d7[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h008A000800000000)) 
    \d7[7]_i_8 
       (.I0(\d7[4]_i_5_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(\d3_reg_n_0_[0] ),
        .I5(\d3_reg_n_0_[1] ),
        .O(\d7[7]_i_8_n_0 ));
  FDRE \d7_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[0]),
        .Q(\d7_reg_n_0_[0] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d7_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[1]),
        .Q(\d7_reg_n_0_[1] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d7_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[2]),
        .Q(\d7_reg_n_0_[2] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d7_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[3]),
        .Q(\d7_reg_n_0_[3] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d7_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[4]),
        .Q(\d7_reg_n_0_[4] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d7_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[5]),
        .Q(\d7_reg_n_0_[5] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d7_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[6]),
        .Q(\d7_reg_n_0_[6] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d7_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[7]),
        .Q(\d7_reg_n_0_[7] ),
        .R(\best_path[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC0E0C0)) 
    \d8[0]_i_1 
       (.I0(p_2_in[0]),
        .I1(\d8[4]_i_2_n_0 ),
        .I2(in56[0]),
        .I3(\d8[1]_i_3_n_0 ),
        .I4(\d8[0]_i_3_n_0 ),
        .I5(\d8[0]_i_4_n_0 ),
        .O(d8[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h9AA9)) 
    \d8[0]_i_2 
       (.I0(p_2_in[28]),
        .I1(wea),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(in56[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h0000AA96)) 
    \d8[0]_i_3 
       (.I0(p_2_in[28]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(p_2_in[0]),
        .O(\d8[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    \d8[0]_i_4 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(\d6[0]_i_2_n_0 ),
        .I2(p_2_in[0]),
        .I3(\d5[0]_i_2_n_0 ),
        .I4(p_2_in[28]),
        .O(\d8[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDCCCDCCCDCCC)) 
    \d8[1]_i_1 
       (.I0(p_2_in[0]),
        .I1(\d8[1]_i_2_n_0 ),
        .I2(\d8[1]_i_3_n_0 ),
        .I3(\d8[1]_i_4_n_0 ),
        .I4(in56[1]),
        .I5(\d8[7]_i_7_n_0 ),
        .O(d8[1]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \d8[1]_i_2 
       (.I0(state[3]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(in59[1]),
        .O(\d8[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \d8[1]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\d8[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF807FE01)) 
    \d8[1]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_2_in[29]),
        .I4(p_2_in[28]),
        .O(\d8[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF40BFD02)) 
    \d8[1]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_2_in[29]),
        .I4(p_2_in[28]),
        .O(in56[1]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \d8[1]_i_6 
       (.I0(\d4[1]_i_12_n_0 ),
        .I1(\d4[1]_i_11_n_0 ),
        .I2(\d8[1]_i_4_n_0 ),
        .I3(p_2_in[0]),
        .I4(p_2_in[1]),
        .I5(in56[1]),
        .O(in59[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \d8[2]_i_1 
       (.I0(\d8[2]_i_2_n_0 ),
        .I1(in59[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I5(state[3]),
        .O(d8[2]));
  LUT5 #(
    .INIT(32'hFF20E020)) 
    \d8[2]_i_2 
       (.I0(\d8[2]_i_4_n_0 ),
        .I1(p_2_in[0]),
        .I2(\d8[1]_i_3_n_0 ),
        .I3(in56[2]),
        .I4(\d8[4]_i_2_n_0 ),
        .O(\d8[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \d8[2]_i_3 
       (.I0(\d8[2]_i_4_n_0 ),
        .I1(in56[2]),
        .I2(\d8[2]_i_5_n_0 ),
        .I3(p_2_in[1]),
        .I4(p_2_in[0]),
        .I5(\d8[2]_i_6_n_0 ),
        .O(in59[2]));
  LUT6 #(
    .INIT(64'hF8FEFFFF07010000)) 
    \d8[2]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_2_in[28]),
        .I4(p_2_in[29]),
        .I5(p_2_in[30]),
        .O(\d8[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF1F7FFFF0E080000)) 
    \d8[2]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_2_in[28]),
        .I4(p_2_in[29]),
        .I5(p_2_in[30]),
        .O(\d8[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2FBFFFF0D040000)) 
    \d8[2]_i_6 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(wea),
        .I3(p_2_in[28]),
        .I4(p_2_in[29]),
        .I5(p_2_in[30]),
        .O(\d8[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d8[3]_i_1 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(in59[3]),
        .I2(\d8[7]_i_4_n_0 ),
        .I3(\d8[3]_i_3_n_0 ),
        .I4(in56[3]),
        .I5(\d8[7]_i_7_n_0 ),
        .O(d8[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \d8[3]_i_2 
       (.I0(\d8[3]_i_3_n_0 ),
        .I1(in56[3]),
        .I2(\d8[3]_i_5_n_0 ),
        .I3(p_2_in[1]),
        .I4(p_2_in[0]),
        .I5(\d8[3]_i_6_n_0 ),
        .O(in59[3]));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d8[3]_i_3 
       (.I0(p_2_in[30]),
        .I1(p_2_in[29]),
        .I2(p_2_in[28]),
        .I3(\d4[1]_i_2_n_0 ),
        .I4(\d5[0]_i_2_n_0 ),
        .I5(p_2_in[31]),
        .O(\d8[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d8[3]_i_4 
       (.I0(p_2_in[30]),
        .I1(p_2_in[29]),
        .I2(p_2_in[28]),
        .I3(\d4[1]_i_9_n_0 ),
        .I4(\d6[0]_i_2_n_0 ),
        .I5(p_2_in[31]),
        .O(in56[3]));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d8[3]_i_5 
       (.I0(p_2_in[30]),
        .I1(p_2_in[29]),
        .I2(p_2_in[28]),
        .I3(\d3[1]_i_2_n_0 ),
        .I4(\d5[0]_i_2_n_0 ),
        .I5(p_2_in[31]),
        .O(\d8[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d8[3]_i_6 
       (.I0(p_2_in[30]),
        .I1(p_2_in[29]),
        .I2(p_2_in[28]),
        .I3(\d8[3]_i_7_n_0 ),
        .I4(\d6[0]_i_2_n_0 ),
        .I5(p_2_in[31]),
        .O(\d8[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \d8[3]_i_7 
       (.I0(wea),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\d8[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF28FF28FF28)) 
    \d8[4]_i_1 
       (.I0(\d8[4]_i_2_n_0 ),
        .I1(p_2_in[32]),
        .I2(\d8[4]_i_3_n_0 ),
        .I3(\d8[4]_i_4_n_0 ),
        .I4(in59[4]),
        .I5(\d8[7]_i_2_n_0 ),
        .O(d8[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \d8[4]_i_2 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\d8[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008A000800000000)) 
    \d8[4]_i_3 
       (.I0(\d8[4]_i_6_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(p_2_in[28]),
        .I5(p_2_in[29]),
        .O(\d8[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A8228A0)) 
    \d8[4]_i_4 
       (.I0(\d8[1]_i_3_n_0 ),
        .I1(p_2_in[0]),
        .I2(p_2_in[32]),
        .I3(\d8[4]_i_3_n_0 ),
        .I4(\d8[7]_i_9_n_0 ),
        .O(\d8[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5600A600)) 
    \d8[4]_i_5 
       (.I0(p_2_in[32]),
        .I1(\d8[7]_i_9_n_0 ),
        .I2(p_2_in[0]),
        .I3(p_2_in[1]),
        .I4(\d8[4]_i_3_n_0 ),
        .I5(\d8[4]_i_7_n_0 ),
        .O(in59[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d8[4]_i_6 
       (.I0(p_2_in[30]),
        .I1(p_2_in[31]),
        .O(\d8[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h04070B08)) 
    \d8[4]_i_7 
       (.I0(\d4[5]_i_7_n_0 ),
        .I1(p_2_in[0]),
        .I2(p_2_in[1]),
        .I3(\d4[5]_i_8_n_0 ),
        .I4(p_2_in[32]),
        .O(\d8[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d8[5]_i_1 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(in59[5]),
        .I2(\d8[7]_i_4_n_0 ),
        .I3(\d8[5]_i_3_n_0 ),
        .I4(in56[5]),
        .I5(\d8[7]_i_7_n_0 ),
        .O(d8[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \d8[5]_i_2 
       (.I0(\d8[5]_i_3_n_0 ),
        .I1(in56[5]),
        .I2(\d8[5]_i_5_n_0 ),
        .I3(p_2_in[1]),
        .I4(p_2_in[0]),
        .I5(\d8[5]_i_6_n_0 ),
        .O(in59[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d8[5]_i_3 
       (.I0(p_2_in[32]),
        .I1(p_2_in[31]),
        .I2(p_2_in[30]),
        .I3(\d8[5]_i_7_n_0 ),
        .I4(p_2_in[33]),
        .O(\d8[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d8[5]_i_4 
       (.I0(p_2_in[32]),
        .I1(p_2_in[31]),
        .I2(p_2_in[30]),
        .I3(\d4[4]_i_6_n_0 ),
        .I4(p_2_in[33]),
        .O(in56[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d8[5]_i_5 
       (.I0(p_2_in[32]),
        .I1(p_2_in[31]),
        .I2(p_2_in[30]),
        .I3(\d4[3]_i_8_n_0 ),
        .I4(p_2_in[33]),
        .O(\d8[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d8[5]_i_6 
       (.I0(p_2_in[32]),
        .I1(p_2_in[31]),
        .I2(p_2_in[30]),
        .I3(\d4[3]_i_7_n_0 ),
        .I4(p_2_in[33]),
        .O(\d8[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0008080A)) 
    \d8[5]_i_7 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(wea),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d8[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \d8[6]_i_1 
       (.I0(\d8[6]_i_2_n_0 ),
        .I1(in59[6]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I5(state[3]),
        .O(d8[6]));
  LUT5 #(
    .INIT(32'hFF20E020)) 
    \d8[6]_i_2 
       (.I0(\d8[6]_i_4_n_0 ),
        .I1(p_2_in[0]),
        .I2(\d8[1]_i_3_n_0 ),
        .I3(in56[6]),
        .I4(\d8[4]_i_2_n_0 ),
        .O(\d8[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \d8[6]_i_3 
       (.I0(\d8[6]_i_4_n_0 ),
        .I1(in56[6]),
        .I2(\d8[6]_i_6_n_0 ),
        .I3(p_2_in[1]),
        .I4(p_2_in[0]),
        .I5(\d8[6]_i_7_n_0 ),
        .O(in59[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d8[6]_i_4 
       (.I0(p_2_in[32]),
        .I1(p_2_in[33]),
        .I2(p_2_in[31]),
        .I3(p_2_in[30]),
        .I4(\d8[5]_i_7_n_0 ),
        .I5(p_2_in[34]),
        .O(\d8[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d8[6]_i_5 
       (.I0(p_2_in[31]),
        .I1(p_2_in[30]),
        .I2(\d4[4]_i_6_n_0 ),
        .I3(p_2_in[32]),
        .I4(p_2_in[33]),
        .I5(p_2_in[34]),
        .O(in56[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d8[6]_i_6 
       (.I0(p_2_in[32]),
        .I1(p_2_in[33]),
        .I2(p_2_in[31]),
        .I3(p_2_in[30]),
        .I4(\d4[3]_i_8_n_0 ),
        .I5(p_2_in[34]),
        .O(\d8[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d8[6]_i_7 
       (.I0(p_2_in[32]),
        .I1(p_2_in[33]),
        .I2(p_2_in[31]),
        .I3(p_2_in[30]),
        .I4(\d4[3]_i_7_n_0 ),
        .I5(p_2_in[34]),
        .O(\d8[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d8[7]_i_1 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(in59[7]),
        .I2(\d8[7]_i_4_n_0 ),
        .I3(\d8[7]_i_5_n_0 ),
        .I4(in56[7]),
        .I5(\d8[7]_i_7_n_0 ),
        .O(d8[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \d8[7]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[3]),
        .O(\d8[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \d8[7]_i_3 
       (.I0(\d8[7]_i_5_n_0 ),
        .I1(in56[7]),
        .I2(\d4[7]_i_23_n_0 ),
        .I3(p_2_in[1]),
        .I4(p_2_in[0]),
        .I5(\d8[7]_i_8_n_0 ),
        .O(in59[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \d8[7]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[0]),
        .O(\d8[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d8[7]_i_5 
       (.I0(p_2_in[34]),
        .I1(\d8[7]_i_9_n_0 ),
        .I2(p_2_in[33]),
        .I3(p_2_in[32]),
        .I4(p_2_in[35]),
        .O(\d8[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d8[7]_i_6 
       (.I0(p_2_in[34]),
        .I1(p_2_in[35]),
        .I2(p_2_in[33]),
        .I3(p_2_in[32]),
        .I4(\d8[4]_i_3_n_0 ),
        .O(in56[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h000000B0)) 
    \d8[7]_i_7 
       (.I0(p_2_in[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\d8[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d8[7]_i_8 
       (.I0(p_2_in[34]),
        .I1(\d4[5]_i_7_n_0 ),
        .I2(p_2_in[33]),
        .I3(p_2_in[32]),
        .I4(p_2_in[35]),
        .O(\d8[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h002A000200000000)) 
    \d8[7]_i_9 
       (.I0(\d8[4]_i_6_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(wea),
        .I4(p_2_in[28]),
        .I5(p_2_in[29]),
        .O(\d8[7]_i_9_n_0 ));
  FDRE \d8_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[0]),
        .Q(p_1_in[28]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d8_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[1]),
        .Q(p_1_in[29]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d8_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[2]),
        .Q(p_1_in[30]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d8_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[3]),
        .Q(p_1_in[31]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d8_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[4]),
        .Q(p_1_in[32]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d8_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[5]),
        .Q(p_1_in[33]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d8_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[6]),
        .Q(p_1_in[34]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \d8_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[7]),
        .Q(p_1_in[35]),
        .R(\best_path[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data[0]_INST_0 
       (.I0(\data[0]_INST_0_i_1_n_0 ),
        .I1(p_26_out[0]),
        .O(data[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[0]_INST_0_i_1 
       (.I0(best_path[1]),
        .I1(best_path[0]),
        .I2(best_path[2]),
        .O(\data[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[0]_INST_0_i_2 
       (.I0(best_path[1]),
        .I1(best_path[2]),
        .O(p_26_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[10]_INST_0 
       (.I0(\data[10]_INST_0_i_1_n_0 ),
        .I1(p_26_out[10]),
        .O(data[10]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[10]_INST_0_i_1 
       (.I0(best_path[21]),
        .I1(best_path[20]),
        .I2(best_path[22]),
        .O(\data[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[10]_INST_0_i_2 
       (.I0(best_path[21]),
        .I1(best_path[22]),
        .O(p_26_out[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[11]_INST_0 
       (.I0(\data[11]_INST_0_i_1_n_0 ),
        .I1(p_26_out[11]),
        .O(data[11]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[11]_INST_0_i_1 
       (.I0(best_path[23]),
        .I1(best_path[22]),
        .I2(data[12]),
        .O(\data[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[11]_INST_0_i_2 
       (.I0(best_path[23]),
        .I1(data[12]),
        .O(p_26_out[11]));
  LUT2 #(
    .INIT(4'hE)) 
    \data[13]_INST_0 
       (.I0(best_path[25]),
        .I1(best_path[26]),
        .O(data[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[1]_INST_0 
       (.I0(\data[1]_INST_0_i_1_n_0 ),
        .I1(p_26_out[1]),
        .O(data[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[1]_INST_0_i_1 
       (.I0(best_path[3]),
        .I1(best_path[2]),
        .I2(best_path[4]),
        .O(\data[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[1]_INST_0_i_2 
       (.I0(best_path[3]),
        .I1(best_path[4]),
        .O(p_26_out[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[2]_INST_0 
       (.I0(\data[2]_INST_0_i_1_n_0 ),
        .I1(p_26_out[2]),
        .O(data[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[2]_INST_0_i_1 
       (.I0(best_path[5]),
        .I1(best_path[4]),
        .I2(best_path[6]),
        .O(\data[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[2]_INST_0_i_2 
       (.I0(best_path[5]),
        .I1(best_path[6]),
        .O(p_26_out[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[3]_INST_0 
       (.I0(\data[3]_INST_0_i_1_n_0 ),
        .I1(p_26_out[3]),
        .O(data[3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[3]_INST_0_i_1 
       (.I0(best_path[7]),
        .I1(best_path[6]),
        .I2(best_path[8]),
        .O(\data[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[3]_INST_0_i_2 
       (.I0(best_path[7]),
        .I1(best_path[8]),
        .O(p_26_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[4]_INST_0 
       (.I0(\data[4]_INST_0_i_1_n_0 ),
        .I1(p_26_out[4]),
        .O(data[4]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[4]_INST_0_i_1 
       (.I0(best_path[9]),
        .I1(best_path[8]),
        .I2(best_path[10]),
        .O(\data[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[4]_INST_0_i_2 
       (.I0(best_path[9]),
        .I1(best_path[10]),
        .O(p_26_out[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[5]_INST_0 
       (.I0(\data[5]_INST_0_i_1_n_0 ),
        .I1(p_26_out[5]),
        .O(data[5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[5]_INST_0_i_1 
       (.I0(best_path[11]),
        .I1(best_path[10]),
        .I2(best_path[12]),
        .O(\data[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[5]_INST_0_i_2 
       (.I0(best_path[11]),
        .I1(best_path[12]),
        .O(p_26_out[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[6]_INST_0 
       (.I0(\data[6]_INST_0_i_1_n_0 ),
        .I1(p_26_out[6]),
        .O(data[6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[6]_INST_0_i_1 
       (.I0(best_path[13]),
        .I1(best_path[12]),
        .I2(best_path[14]),
        .O(\data[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[6]_INST_0_i_2 
       (.I0(best_path[13]),
        .I1(best_path[14]),
        .O(p_26_out[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[7]_INST_0 
       (.I0(\data[7]_INST_0_i_1_n_0 ),
        .I1(p_26_out[7]),
        .O(data[7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[7]_INST_0_i_1 
       (.I0(best_path[15]),
        .I1(best_path[14]),
        .I2(best_path[16]),
        .O(\data[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[7]_INST_0_i_2 
       (.I0(best_path[15]),
        .I1(best_path[16]),
        .O(p_26_out[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[8]_INST_0 
       (.I0(\data[8]_INST_0_i_1_n_0 ),
        .I1(p_26_out[8]),
        .O(data[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[8]_INST_0_i_1 
       (.I0(best_path[17]),
        .I1(best_path[16]),
        .I2(best_path[18]),
        .O(\data[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[8]_INST_0_i_2 
       (.I0(best_path[17]),
        .I1(best_path[18]),
        .O(p_26_out[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[9]_INST_0 
       (.I0(\data[9]_INST_0_i_1_n_0 ),
        .I1(p_26_out[9]),
        .O(data[9]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[9]_INST_0_i_1 
       (.I0(best_path[19]),
        .I1(best_path[18]),
        .I2(best_path[20]),
        .O(\data[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[9]_INST_0_i_2 
       (.I0(best_path[19]),
        .I1(best_path[20]),
        .O(p_26_out[9]));
  LUT6 #(
    .INIT(64'hBBBBBBBA0000000A)) 
    done_i_1
       (.I0(state[3]),
        .I1(reset),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(done_reg_n_0),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \i[1]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \i[2]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \i[3]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[2] ),
        .O(\i[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \i[4]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .O(i0));
  LUT5 #(
    .INIT(32'hFF00FF1F)) 
    \i[4]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(reset),
        .I4(state[3]),
        .O(i));
  LUT6 #(
    .INIT(64'h2A80AA00AA00AA00)) 
    \i[4]_i_3 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\i_reg_n_0_[0] ),
        .O(\i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F1E1E1F)) 
    \i[4]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\FSM_sequential_next_reg[0]_i_2_n_0 ),
        .I4(done_reg_n_0),
        .I5(state[3]),
        .O(\i[4]_i_4_n_0 ));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(i),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .R(i0));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(i),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ),
        .R(i0));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(i),
        .D(\i[2]_i_1_n_0 ),
        .Q(\i_reg_n_0_[2] ),
        .R(i0));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(i),
        .D(\i[3]_i_1_n_0 ),
        .Q(\i_reg_n_0_[3] ),
        .R(i0));
  FDRE \i_reg[4] 
       (.C(clk),
        .CE(i),
        .D(\i[4]_i_3_n_0 ),
        .Q(\i_reg_n_0_[4] ),
        .R(i0));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2FFF0)) 
    import_data_i_1
       (.I0(import_data),
        .I1(reset),
        .I2(import_data_i_2_n_0),
        .I3(state[3]),
        .I4(\best_path[27]_i_4_n_0 ),
        .I5(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(import_data_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    import_data_i_2
       (.I0(\FSM_sequential_next_reg[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(reset),
        .O(import_data_i_2_n_0));
  FDRE import_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(import_data_i_1_n_0),
        .Q(import_data),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \in_tmp[0]_i_1 
       (.I0(in[0]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\in_tmp[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[10]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[10]),
        .I3(in7[10]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[11]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[11]),
        .I3(in7[11]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[12]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[12]),
        .I3(in7[12]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[13]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[13]),
        .I3(in7[13]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[14]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[14]),
        .I3(in7[14]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[15]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[15]),
        .I3(in7[15]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[16]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[16]),
        .I3(in7[16]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[17]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[17]),
        .I3(in7[17]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[18]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[18]),
        .I3(in7[18]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[19]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[19]),
        .I3(in7[19]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \in_tmp[1]_i_1 
       (.I0(in[1]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\in_tmp[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[20]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[20]),
        .I3(in7[20]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[21]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[21]),
        .I3(in7[21]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[22]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[22]),
        .I3(in7[22]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[23]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[23]),
        .I3(in7[23]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[24]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[24]),
        .I3(in7[24]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[25]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[25]),
        .I3(in7[25]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[26]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[26]),
        .I3(in7[26]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F005FE00FE)) 
    \in_tmp[27]_i_1 
       (.I0(state[1]),
        .I1(import_data),
        .I2(state[0]),
        .I3(state[3]),
        .I4(reset),
        .I5(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(in_tmp));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[27]_i_2 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[27]),
        .I3(in7[27]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \in_tmp[27]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .O(\in_tmp[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \in_tmp[27]_i_4 
       (.I0(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I1(state[3]),
        .O(\in_tmp[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[2]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[2]),
        .I3(in7[2]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[3]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[3]),
        .I3(in7[3]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[4]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[4]),
        .I3(in7[4]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[5]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[5]),
        .I3(in7[5]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[6]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[6]),
        .I3(in7[6]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[7]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[7]),
        .I3(in7[7]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[8]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[8]),
        .I3(in7[8]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAC0FAC0)) 
    \in_tmp[9]_i_1 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\best_path[27]_i_1_n_0 ),
        .I2(in[9]),
        .I3(in7[9]),
        .I4(\in_tmp[27]_i_4_n_0 ),
        .O(\in_tmp[9]_i_1_n_0 ));
  FDRE \in_tmp_reg[0] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[0]_i_1_n_0 ),
        .Q(in7[2]),
        .R(1'b0));
  FDRE \in_tmp_reg[10] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[10]_i_1_n_0 ),
        .Q(in7[12]),
        .R(1'b0));
  FDRE \in_tmp_reg[11] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[11]_i_1_n_0 ),
        .Q(in7[13]),
        .R(1'b0));
  FDRE \in_tmp_reg[12] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[12]_i_1_n_0 ),
        .Q(in7[14]),
        .R(1'b0));
  FDRE \in_tmp_reg[13] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[13]_i_1_n_0 ),
        .Q(in7[15]),
        .R(1'b0));
  FDRE \in_tmp_reg[14] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[14]_i_1_n_0 ),
        .Q(in7[16]),
        .R(1'b0));
  FDRE \in_tmp_reg[15] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[15]_i_1_n_0 ),
        .Q(in7[17]),
        .R(1'b0));
  FDRE \in_tmp_reg[16] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[16]_i_1_n_0 ),
        .Q(in7[18]),
        .R(1'b0));
  FDRE \in_tmp_reg[17] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[17]_i_1_n_0 ),
        .Q(in7[19]),
        .R(1'b0));
  FDRE \in_tmp_reg[18] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[18]_i_1_n_0 ),
        .Q(in7[20]),
        .R(1'b0));
  FDRE \in_tmp_reg[19] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[19]_i_1_n_0 ),
        .Q(in7[21]),
        .R(1'b0));
  FDRE \in_tmp_reg[1] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[1]_i_1_n_0 ),
        .Q(in7[3]),
        .R(1'b0));
  FDRE \in_tmp_reg[20] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[20]_i_1_n_0 ),
        .Q(in7[22]),
        .R(1'b0));
  FDRE \in_tmp_reg[21] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[21]_i_1_n_0 ),
        .Q(in7[23]),
        .R(1'b0));
  FDRE \in_tmp_reg[22] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[22]_i_1_n_0 ),
        .Q(in7[24]),
        .R(1'b0));
  FDRE \in_tmp_reg[23] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[23]_i_1_n_0 ),
        .Q(in7[25]),
        .R(1'b0));
  FDRE \in_tmp_reg[24] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[24]_i_1_n_0 ),
        .Q(in7[26]),
        .R(1'b0));
  FDRE \in_tmp_reg[25] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[25]_i_1_n_0 ),
        .Q(in7[27]),
        .R(1'b0));
  FDRE \in_tmp_reg[26] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[26]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \in_tmp_reg[27] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[27]_i_2_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \in_tmp_reg[2] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[2]_i_1_n_0 ),
        .Q(in7[4]),
        .R(1'b0));
  FDRE \in_tmp_reg[3] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[3]_i_1_n_0 ),
        .Q(in7[5]),
        .R(1'b0));
  FDRE \in_tmp_reg[4] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[4]_i_1_n_0 ),
        .Q(in7[6]),
        .R(1'b0));
  FDRE \in_tmp_reg[5] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[5]_i_1_n_0 ),
        .Q(in7[7]),
        .R(1'b0));
  FDRE \in_tmp_reg[6] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[6]_i_1_n_0 ),
        .Q(in7[8]),
        .R(1'b0));
  FDRE \in_tmp_reg[7] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[7]_i_1_n_0 ),
        .Q(in7[9]),
        .R(1'b0));
  FDRE \in_tmp_reg[8] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[8]_i_1_n_0 ),
        .Q(in7[10]),
        .R(1'b0));
  FDRE \in_tmp_reg[9] 
       (.C(clk),
        .CE(in_tmp),
        .D(\in_tmp[9]_i_1_n_0 ),
        .Q(in7[11]),
        .R(1'b0));
  FDRE \input_change_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in[0]),
        .Q(input_change[0]),
        .R(reset));
  FDRE \input_change_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(in[10]),
        .Q(input_change[10]),
        .R(reset));
  FDRE \input_change_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(in[11]),
        .Q(input_change[11]),
        .R(reset));
  FDRE \input_change_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(in[12]),
        .Q(input_change[12]),
        .R(reset));
  FDRE \input_change_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(in[13]),
        .Q(input_change[13]),
        .R(reset));
  FDRE \input_change_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(in[14]),
        .Q(input_change[14]),
        .R(reset));
  FDRE \input_change_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(in[15]),
        .Q(input_change[15]),
        .R(reset));
  FDRE \input_change_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(in[16]),
        .Q(input_change[16]),
        .R(reset));
  FDRE \input_change_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(in[17]),
        .Q(input_change[17]),
        .R(reset));
  FDRE \input_change_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(in[18]),
        .Q(input_change[18]),
        .R(reset));
  FDRE \input_change_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(in[19]),
        .Q(input_change[19]),
        .R(reset));
  FDRE \input_change_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(in[1]),
        .Q(input_change[1]),
        .R(reset));
  FDRE \input_change_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(in[20]),
        .Q(input_change[20]),
        .R(reset));
  FDRE \input_change_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(in[21]),
        .Q(input_change[21]),
        .R(reset));
  FDRE \input_change_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(in[22]),
        .Q(input_change[22]),
        .R(reset));
  FDRE \input_change_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(in[23]),
        .Q(input_change[23]),
        .R(reset));
  FDRE \input_change_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(in[24]),
        .Q(input_change[24]),
        .R(reset));
  FDRE \input_change_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(in[25]),
        .Q(input_change[25]),
        .R(reset));
  FDRE \input_change_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(in[26]),
        .Q(input_change[26]),
        .R(reset));
  FDRE \input_change_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(in[27]),
        .Q(input_change[27]),
        .R(reset));
  FDRE \input_change_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(in[2]),
        .Q(input_change[2]),
        .R(reset));
  FDRE \input_change_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(in[3]),
        .Q(input_change[3]),
        .R(reset));
  FDRE \input_change_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(in[4]),
        .Q(input_change[4]),
        .R(reset));
  FDRE \input_change_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(in[5]),
        .Q(input_change[5]),
        .R(reset));
  FDRE \input_change_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(in[6]),
        .Q(input_change[6]),
        .R(reset));
  FDRE \input_change_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(in[7]),
        .Q(input_change[7]),
        .R(reset));
  FDRE \input_change_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(in[8]),
        .Q(input_change[8]),
        .R(reset));
  FDRE \input_change_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(in[9]),
        .Q(input_change[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    \path1[0]_i_1 
       (.I0(\path1[0]_i_2_n_0 ),
        .I1(\path1[0]_i_3_n_0 ),
        .I2(\path1[0]_i_4_n_0 ),
        .I3(\path1[0]_i_5_n_0 ),
        .I4(\path2[0]_i_5_n_0 ),
        .I5(\path1[0]_i_6_n_0 ),
        .O(\path1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000820000)) 
    \path1[0]_i_10 
       (.I0(in40[2]),
        .I1(p_1_in0_in[1]),
        .I2(in40[3]),
        .I3(\best_path_reg[27]_i_5_n_0 ),
        .I4(p_1_in0_in[0]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00EA00AE00)) 
    \path1[0]_i_11 
       (.I0(\d1[6]_i_14_n_0 ),
        .I1(\path6_reg_n_0_[0] ),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[0]),
        .I4(\path6_reg_n_0_[1] ),
        .I5(d12),
        .O(\path1[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040041001)) 
    \path1[0]_i_12 
       (.I0(\d1_reg[7]_i_17_n_0 ),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d1[7]_i_12_n_0 ),
        .O(\path1[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040041001)) 
    \path1[0]_i_13 
       (.I0(\d1_reg[6]_i_20_n_0 ),
        .I1(\path7_reg_n_0_[1] ),
        .I2(\path7_reg_n_0_[0] ),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d1[6]_i_18_n_0 ),
        .O(\path1[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path1[0]_i_2 
       (.I0(\path1[0]_i_7_n_0 ),
        .I1(in51[2]),
        .I2(\path1[0]_i_8_n_0 ),
        .I3(p_2_in[0]),
        .I4(\path1[0]_i_9_n_0 ),
        .I5(\path1[0]_i_10_n_0 ),
        .O(\path1[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40100000)) 
    \path1[0]_i_3 
       (.I0(\d1_reg[7]_i_17_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(p_0_in__0[0]),
        .O(\path1[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path1[0]_i_4 
       (.I0(\path1[0]_i_11_n_0 ),
        .I1(\path1[0]_i_12_n_0 ),
        .I2(p_1_in[0]),
        .I3(\path1[0]_i_13_n_0 ),
        .I4(\path7_reg_n_0_[0] ),
        .O(\path1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8241)) 
    \path1[0]_i_5 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(\d1[7]_i_12_n_0 ),
        .I5(\d1[7]_i_11_n_0 ),
        .O(\path1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \path1[0]_i_6 
       (.I0(p_1_in0_in[1]),
        .I1(\d8[1]_i_3_n_0 ),
        .I2(\d1[7]_i_11_n_0 ),
        .I3(p_1_in0_in[0]),
        .I4(\d1_reg[7]_i_17_n_0 ),
        .I5(\path2[0]_i_5_n_0 ),
        .O(\path1[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \path1[0]_i_7 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[3]),
        .O(\path1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0444404444044440)) 
    \path1[0]_i_8 
       (.I0(\d1_reg[2]_i_14_n_0 ),
        .I1(d110_out),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[0]),
        .I4(in40[3]),
        .I5(in40[2]),
        .O(\path1[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015455154)) 
    \path1[0]_i_9 
       (.I0(d110_out),
        .I1(in40[2]),
        .I2(in40[3]),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d1_reg[7]_i_33_n_0 ),
        .O(\path1[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[10]_i_1 
       (.I0(\path1[10]_i_2_n_0 ),
        .I1(p_0_in__0[10]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[10]_i_3_n_0 ),
        .I4(\path1[10]_i_4_n_0 ),
        .O(\path1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[10]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[10]_i_5_n_0 ),
        .I2(in40[12]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[10]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[10]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[10]_i_6_n_0 ),
        .I2(p_1_in0_in[10]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[10] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[10]_i_4 
       (.I0(p_1_in0_in[8]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[10]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[10]_i_5 
       (.I0(in51[12]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[10]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[10]_i_6 
       (.I0(\path7_reg_n_0_[10] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[10]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[11]_i_1 
       (.I0(\path1[11]_i_2_n_0 ),
        .I1(p_0_in__0[11]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[11]_i_3_n_0 ),
        .I4(\path1[11]_i_4_n_0 ),
        .O(\path1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[11]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[11]_i_5_n_0 ),
        .I2(in40[13]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[11]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[11]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[11]_i_6_n_0 ),
        .I2(p_1_in0_in[11]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[11] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[11]_i_4 
       (.I0(p_1_in0_in[9]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[11]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[11]_i_5 
       (.I0(in51[13]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[11]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[11]_i_6 
       (.I0(\path7_reg_n_0_[11] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[11]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[12]_i_1 
       (.I0(\path1[12]_i_2_n_0 ),
        .I1(p_0_in__0[12]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[12]_i_3_n_0 ),
        .I4(\path1[12]_i_4_n_0 ),
        .O(\path1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[12]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[12]_i_5_n_0 ),
        .I2(in40[14]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[12]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[12]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[12]_i_6_n_0 ),
        .I2(p_1_in0_in[12]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[12] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[12]_i_4 
       (.I0(p_1_in0_in[10]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[12]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[12]_i_5 
       (.I0(in51[14]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[12]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[12]_i_6 
       (.I0(\path7_reg_n_0_[12] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[12]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[13]_i_1 
       (.I0(\path1[13]_i_2_n_0 ),
        .I1(p_0_in__0[13]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[13]_i_3_n_0 ),
        .I4(\path1[13]_i_4_n_0 ),
        .O(\path1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[13]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[13]_i_5_n_0 ),
        .I2(in40[15]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[13]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[13]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[13]_i_6_n_0 ),
        .I2(p_1_in0_in[13]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[13] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[13]_i_4 
       (.I0(p_1_in0_in[11]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[13]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[13]_i_5 
       (.I0(in51[15]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[13]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[13]_i_6 
       (.I0(\path7_reg_n_0_[13] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[13]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[14]_i_1 
       (.I0(\path1[14]_i_2_n_0 ),
        .I1(p_0_in__0[14]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[14]_i_3_n_0 ),
        .I4(\path1[14]_i_4_n_0 ),
        .O(\path1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[14]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[14]_i_5_n_0 ),
        .I2(in40[16]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[14]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[14]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[14]_i_6_n_0 ),
        .I2(p_1_in0_in[14]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[14] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[14]_i_4 
       (.I0(p_1_in0_in[12]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[14]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[14]_i_5 
       (.I0(in51[16]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[14]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[14]_i_6 
       (.I0(\path7_reg_n_0_[14] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[14]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[15]_i_1 
       (.I0(\path1[15]_i_2_n_0 ),
        .I1(p_0_in__0[15]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[15]_i_3_n_0 ),
        .I4(\path1[15]_i_4_n_0 ),
        .O(\path1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[15]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[15]_i_5_n_0 ),
        .I2(in40[17]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[15]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[15]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[15]_i_6_n_0 ),
        .I2(p_1_in0_in[15]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[15] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[15]_i_4 
       (.I0(p_1_in0_in[13]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[15]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[15]_i_5 
       (.I0(in51[17]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[15]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[15]_i_6 
       (.I0(\path7_reg_n_0_[15] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[15]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[16]_i_1 
       (.I0(\path1[16]_i_2_n_0 ),
        .I1(p_0_in__0[16]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[16]_i_3_n_0 ),
        .I4(\path1[16]_i_4_n_0 ),
        .O(\path1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[16]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[16]_i_5_n_0 ),
        .I2(in40[18]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[16]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[16]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[16]_i_6_n_0 ),
        .I2(p_1_in0_in[16]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[16] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[16]_i_4 
       (.I0(p_1_in0_in[14]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[16]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[16]_i_5 
       (.I0(in51[18]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[16]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[16]_i_6 
       (.I0(\path7_reg_n_0_[16] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[16]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[17]_i_1 
       (.I0(\path1[17]_i_2_n_0 ),
        .I1(p_0_in__0[17]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[17]_i_3_n_0 ),
        .I4(\path1[17]_i_4_n_0 ),
        .O(\path1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[17]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[17]_i_5_n_0 ),
        .I2(in40[19]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[17]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[17]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[17]_i_6_n_0 ),
        .I2(p_1_in0_in[17]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[17] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[17]_i_4 
       (.I0(p_1_in0_in[15]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[17]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[17]_i_5 
       (.I0(in51[19]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[17]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[17]_i_6 
       (.I0(\path7_reg_n_0_[17] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[17]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[18]_i_1 
       (.I0(\path1[18]_i_2_n_0 ),
        .I1(p_0_in__0[18]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[18]_i_3_n_0 ),
        .I4(\path1[18]_i_4_n_0 ),
        .O(\path1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[18]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[18]_i_5_n_0 ),
        .I2(in40[20]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[18]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[18]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[18]_i_6_n_0 ),
        .I2(p_1_in0_in[18]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[18] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[18]_i_4 
       (.I0(p_1_in0_in[16]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[18]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[18]_i_5 
       (.I0(in51[20]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[18]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[18]_i_6 
       (.I0(\path7_reg_n_0_[18] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[18]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[19]_i_1 
       (.I0(\path1[19]_i_2_n_0 ),
        .I1(p_0_in__0[19]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[19]_i_3_n_0 ),
        .I4(\path1[19]_i_4_n_0 ),
        .O(\path1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[19]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[19]_i_5_n_0 ),
        .I2(in40[21]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[19]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[19]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[19]_i_6_n_0 ),
        .I2(p_1_in0_in[19]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[19] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[19]_i_4 
       (.I0(p_1_in0_in[17]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[19]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[19]_i_5 
       (.I0(in51[21]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[19]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[19]_i_6 
       (.I0(\path7_reg_n_0_[19] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[19]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888800008888000F)) 
    \path1[1]_i_1 
       (.I0(\path4[1]_i_4_n_0 ),
        .I1(p_1_in0_in[0]),
        .I2(\path1[1]_i_2_n_0 ),
        .I3(\path1[1]_i_3_n_0 ),
        .I4(state[0]),
        .I5(state[3]),
        .O(\path1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    \path1[1]_i_10 
       (.I0(\d1[7]_i_11_n_0 ),
        .I1(\d1_reg[7]_i_17_n_0 ),
        .I2(state[1]),
        .I3(p_0_in__0[1]),
        .I4(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\path1[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEAEEE)) 
    \path1[1]_i_2 
       (.I0(\path1[1]_i_4_n_0 ),
        .I1(\path1[1]_i_5_n_0 ),
        .I2(\path1[1]_i_6_n_0 ),
        .I3(\path1[1]_i_7_n_0 ),
        .I4(\path1[1]_i_8_n_0 ),
        .I5(\path1[1]_i_9_n_0 ),
        .O(\path1[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2200F200)) 
    \path1[1]_i_3 
       (.I0(\d1[6]_i_9_n_0 ),
        .I1(in40[3]),
        .I2(\d1[2]_i_8_n_0 ),
        .I3(state[1]),
        .I4(p_1_in0_in[1]),
        .O(\path1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40CC4040)) 
    \path1[1]_i_4 
       (.I0(p_2_in[1]),
        .I1(state[1]),
        .I2(\path1[0]_i_9_n_0 ),
        .I3(in51[3]),
        .I4(\path1[0]_i_8_n_0 ),
        .I5(\path1[1]_i_10_n_0 ),
        .O(\path1[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00007DBE)) 
    \path1[1]_i_5 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(state[1]),
        .O(\path1[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hEAAEBAAB)) 
    \path1[1]_i_6 
       (.I0(\d1[7]_i_12_n_0 ),
        .I1(p_1_in0_in[1]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in[0]),
        .I4(p_1_in[1]),
        .O(\path1[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0E0A0A0E0)) 
    \path1[1]_i_7 
       (.I0(\d1[6]_i_14_n_0 ),
        .I1(\path6_reg_n_0_[1] ),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[0]),
        .I4(\path6_reg_n_0_[0] ),
        .I5(d12),
        .O(\path1[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[1]_i_8 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[1]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000004)) 
    \path1[1]_i_9 
       (.I0(state[1]),
        .I1(\d1_reg[7]_i_17_n_0 ),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[0]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\path1[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[20]_i_1 
       (.I0(\path1[20]_i_2_n_0 ),
        .I1(p_0_in__0[20]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[20]_i_3_n_0 ),
        .I4(\path1[20]_i_4_n_0 ),
        .O(\path1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[20]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[20]_i_5_n_0 ),
        .I2(in40[22]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[20]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[20]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[20]_i_6_n_0 ),
        .I2(p_1_in0_in[20]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[20] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[20]_i_4 
       (.I0(p_1_in0_in[18]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[20]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[20]_i_5 
       (.I0(in51[22]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[20]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[20]_i_6 
       (.I0(\path7_reg_n_0_[20] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[20]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[21]_i_1 
       (.I0(\path1[21]_i_2_n_0 ),
        .I1(p_0_in__0[21]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[21]_i_3_n_0 ),
        .I4(\path1[21]_i_4_n_0 ),
        .O(\path1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[21]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[21]_i_5_n_0 ),
        .I2(in40[23]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[21]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[21]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[21]_i_6_n_0 ),
        .I2(p_1_in0_in[21]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[21] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[21]_i_4 
       (.I0(p_1_in0_in[19]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[21]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[21]_i_5 
       (.I0(in51[23]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[21]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[21]_i_6 
       (.I0(\path7_reg_n_0_[21] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[21]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[22]_i_1 
       (.I0(\path1[22]_i_2_n_0 ),
        .I1(p_0_in__0[22]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[22]_i_3_n_0 ),
        .I4(\path1[22]_i_4_n_0 ),
        .O(\path1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[22]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[22]_i_5_n_0 ),
        .I2(in40[24]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[22]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[22]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[22]_i_6_n_0 ),
        .I2(p_1_in0_in[22]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[22] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[22]_i_4 
       (.I0(p_1_in0_in[20]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[22]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[22]_i_5 
       (.I0(in51[24]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[22]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[22]_i_6 
       (.I0(\path7_reg_n_0_[22] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[22]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[23]_i_1 
       (.I0(\path1[23]_i_2_n_0 ),
        .I1(p_0_in__0[23]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[23]_i_3_n_0 ),
        .I4(\path1[23]_i_4_n_0 ),
        .O(\path1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[23]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[23]_i_5_n_0 ),
        .I2(in40[25]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[23]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[23]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[23]_i_6_n_0 ),
        .I2(p_1_in0_in[23]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[23] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[23]_i_4 
       (.I0(p_1_in0_in[21]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[23]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[23]_i_5 
       (.I0(in51[25]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[23]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[23]_i_6 
       (.I0(\path7_reg_n_0_[23] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[23]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[24]_i_1 
       (.I0(\path1[24]_i_2_n_0 ),
        .I1(p_0_in__0[24]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[24]_i_3_n_0 ),
        .I4(\path1[24]_i_4_n_0 ),
        .O(\path1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[24]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[24]_i_5_n_0 ),
        .I2(in40[26]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[24]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[24]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[24]_i_6_n_0 ),
        .I2(p_1_in0_in[24]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[24] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[24]_i_4 
       (.I0(p_1_in0_in[22]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[24]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[24]_i_5 
       (.I0(in51[26]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[24]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[24]_i_6 
       (.I0(\path7_reg_n_0_[24] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[24]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[25]_i_1 
       (.I0(\path1[25]_i_2_n_0 ),
        .I1(p_0_in__0[25]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[25]_i_3_n_0 ),
        .I4(\path1[25]_i_4_n_0 ),
        .O(\path1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[25]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[25]_i_5_n_0 ),
        .I2(in40[27]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[25]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[25]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[25]_i_6_n_0 ),
        .I2(p_1_in0_in[25]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[25] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[25]_i_4 
       (.I0(p_1_in0_in[23]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[25]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[25]_i_5 
       (.I0(in51[27]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[25]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[25]_i_6 
       (.I0(\path7_reg_n_0_[25] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[25]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[26]_i_1 
       (.I0(\path1[26]_i_2_n_0 ),
        .I1(p_0_in__0[26]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[26]_i_3_n_0 ),
        .I4(\path1[26]_i_4_n_0 ),
        .O(\path1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[26]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[26]_i_5_n_0 ),
        .I2(\path2_reg_n_0_[26] ),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[26]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[26]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[26]_i_6_n_0 ),
        .I2(p_1_in0_in[26]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[26] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[26]_i_4 
       (.I0(p_1_in0_in[24]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[26]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[26]_i_5 
       (.I0(\path3_reg_n_0_[26] ),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[26]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[26]_i_6 
       (.I0(\path7_reg_n_0_[26] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[26]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFABAA)) 
    \path1[27]_i_1 
       (.I0(\path1[27]_i_3_n_0 ),
        .I1(state[1]),
        .I2(\path2[27]_i_3_n_0 ),
        .I3(\d1[7]_i_3_n_0 ),
        .I4(\path2[27]_i_7_n_0 ),
        .O(\path1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[27]_i_10 
       (.I0(\path7_reg_n_0_[27] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[27]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[27]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h10303330)) 
    \path1[27]_i_11 
       (.I0(p_1_in0_in[0]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .O(\path1[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \path1[27]_i_12 
       (.I0(\d1[7]_i_11_n_0 ),
        .I1(state[3]),
        .I2(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\d1_reg[7]_i_17_n_0 ),
        .O(\path1[27]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[27]_i_2 
       (.I0(\path1[27]_i_4_n_0 ),
        .I1(p_0_in__0[27]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[27]_i_6_n_0 ),
        .I4(\path1[27]_i_7_n_0 ),
        .O(\path1[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCDDDD000C)) 
    \path1[27]_i_3 
       (.I0(p_1_in0_in[0]),
        .I1(reset),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[3]),
        .O(\path1[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[27]_i_4 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[27]_i_8_n_0 ),
        .I2(\path2_reg_n_0_[27] ),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[27]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \path1[27]_i_5 
       (.I0(\d1[7]_i_11_n_0 ),
        .I1(state[3]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\d1_reg[7]_i_17_n_0 ),
        .O(\path1[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[27]_i_6 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[27]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[27] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[27]_i_7 
       (.I0(p_1_in0_in[25]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[27]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[27]_i_8 
       (.I0(\path3_reg_n_0_[27] ),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[27]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \path1[27]_i_9 
       (.I0(\path1[0]_i_5_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[3]),
        .O(\path1[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[2]_i_1 
       (.I0(\path1[2]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(\path1[2]_i_3_n_0 ),
        .I3(\path1[2]_i_4_n_0 ),
        .I4(\path1[2]_i_5_n_0 ),
        .O(\path1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[2]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[2]_i_6_n_0 ),
        .I2(in40[4]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[2]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \path1[2]_i_3 
       (.I0(\d1[7]_i_11_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\d1_reg[7]_i_17_n_0 ),
        .O(\path1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[2]_i_4 
       (.I0(\d1[7]_i_16_n_0 ),
        .I1(\path1[2]_i_7_n_0 ),
        .I2(p_1_in0_in[2]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[2] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \path1[2]_i_5 
       (.I0(p_1_in0_in[0]),
        .I1(state[3]),
        .I2(\path2[2]_i_8_n_0 ),
        .I3(\path2[2]_i_9_n_0 ),
        .I4(p_1_in0_in[2]),
        .I5(\d1[7]_i_7_n_0 ),
        .O(\path1[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[2]_i_6 
       (.I0(in51[4]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[2]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[2]_i_7 
       (.I0(\path7_reg_n_0_[2] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[2]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \path1[3]_i_1 
       (.I0(p_0_in__0[3]),
        .I1(\path1[27]_i_5_n_0 ),
        .I2(\path1[3]_i_2_n_0 ),
        .I3(\path1[3]_i_3_n_0 ),
        .I4(\path1[3]_i_4_n_0 ),
        .I5(\path1[3]_i_5_n_0 ),
        .O(\path1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[3]_i_2 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[3]_i_6_n_0 ),
        .I2(p_1_in0_in[3]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[3] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \path1[3]_i_3 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\path1[3]_i_7_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I3(state[1]),
        .I4(p_1_in0_in[3]),
        .I5(\path1[27]_i_12_n_0 ),
        .O(\path1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[3]_i_4 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[3]_i_8_n_0 ),
        .I2(in40[5]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[3]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00202220)) 
    \path1[3]_i_5 
       (.I0(p_1_in0_in[1]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\path1[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[3]_i_6 
       (.I0(\path7_reg_n_0_[3] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[3]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \path1[3]_i_7 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .O(\path1[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[3]_i_8 
       (.I0(in51[5]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[3]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[4]_i_1 
       (.I0(\path1[4]_i_2_n_0 ),
        .I1(p_0_in__0[4]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[4]_i_3_n_0 ),
        .I4(\path1[4]_i_4_n_0 ),
        .O(\path1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[4]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[4]_i_5_n_0 ),
        .I2(in40[6]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[4]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[4]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[4]_i_6_n_0 ),
        .I2(p_1_in0_in[4]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[4] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[4]_i_4 
       (.I0(p_1_in0_in[2]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[4]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[4]_i_5 
       (.I0(in51[6]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[4]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[4]_i_6 
       (.I0(\path7_reg_n_0_[4] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[4]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[5]_i_1 
       (.I0(\path1[5]_i_2_n_0 ),
        .I1(p_0_in__0[5]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[5]_i_3_n_0 ),
        .I4(\path1[5]_i_4_n_0 ),
        .O(\path1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[5]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[5]_i_5_n_0 ),
        .I2(in40[7]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[5]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[5]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[5]_i_6_n_0 ),
        .I2(p_1_in0_in[5]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[5] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[5]_i_4 
       (.I0(p_1_in0_in[3]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[5]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[5]_i_5 
       (.I0(in51[7]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[5]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[5]_i_6 
       (.I0(\path7_reg_n_0_[5] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[5]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[6]_i_1 
       (.I0(\path1[6]_i_2_n_0 ),
        .I1(p_0_in__0[6]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[6]_i_3_n_0 ),
        .I4(\path1[6]_i_4_n_0 ),
        .O(\path1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[6]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[6]_i_5_n_0 ),
        .I2(in40[8]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[6]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[6]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[6]_i_6_n_0 ),
        .I2(p_1_in0_in[6]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[6] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[6]_i_4 
       (.I0(p_1_in0_in[4]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[6]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[6]_i_5 
       (.I0(in51[8]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[6]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[6]_i_6 
       (.I0(\path7_reg_n_0_[6] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[6]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[7]_i_1 
       (.I0(\path1[7]_i_2_n_0 ),
        .I1(p_0_in__0[7]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[7]_i_3_n_0 ),
        .I4(\path1[7]_i_4_n_0 ),
        .O(\path1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[7]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[7]_i_5_n_0 ),
        .I2(in40[9]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[7]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[7]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[7]_i_6_n_0 ),
        .I2(p_1_in0_in[7]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[7] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[7]_i_4 
       (.I0(p_1_in0_in[5]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[7]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[7]_i_5 
       (.I0(in51[9]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[7]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[7]_i_6 
       (.I0(\path7_reg_n_0_[7] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[7]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[8]_i_1 
       (.I0(\path1[8]_i_2_n_0 ),
        .I1(p_0_in__0[8]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[8]_i_3_n_0 ),
        .I4(\path1[8]_i_4_n_0 ),
        .O(\path1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[8]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[8]_i_5_n_0 ),
        .I2(in40[10]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[8]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[8]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[8]_i_6_n_0 ),
        .I2(p_1_in0_in[8]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[8] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[8]_i_4 
       (.I0(p_1_in0_in[6]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[8]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[8]_i_5 
       (.I0(in51[10]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[8]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[8]_i_6 
       (.I0(\path7_reg_n_0_[8] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[8]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \path1[9]_i_1 
       (.I0(\path1[9]_i_2_n_0 ),
        .I1(p_0_in__0[9]),
        .I2(\path1[27]_i_5_n_0 ),
        .I3(\path1[9]_i_3_n_0 ),
        .I4(\path1[9]_i_4_n_0 ),
        .O(\path1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[9]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[9]_i_5_n_0 ),
        .I2(in40[11]),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(p_1_in0_in[9]),
        .I5(\d1[2]_i_8_n_0 ),
        .O(\path1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[9]_i_3 
       (.I0(\path1[27]_i_9_n_0 ),
        .I1(\path1[9]_i_6_n_0 ),
        .I2(p_1_in0_in[9]),
        .I3(\d1[6]_i_14_n_0 ),
        .I4(\path6_reg_n_0_[9] ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\path1[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[9]_i_4 
       (.I0(p_1_in0_in[7]),
        .I1(\path1[27]_i_11_n_0 ),
        .I2(p_1_in0_in[9]),
        .I3(\path1[27]_i_12_n_0 ),
        .O(\path1[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[9]_i_5 
       (.I0(in51[11]),
        .I1(\path1[0]_i_8_n_0 ),
        .I2(p_2_in[9]),
        .I3(\path1[0]_i_9_n_0 ),
        .O(\path1[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[9]_i_6 
       (.I0(\path7_reg_n_0_[9] ),
        .I1(\path1[0]_i_13_n_0 ),
        .I2(p_1_in[9]),
        .I3(\path1[0]_i_12_n_0 ),
        .O(\path1[9]_i_6_n_0 ));
  FDRE \path1_reg[0] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[0]_i_1_n_0 ),
        .Q(p_1_in0_in[0]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[10] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[10]_i_1_n_0 ),
        .Q(p_1_in0_in[10]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[11] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[11]_i_1_n_0 ),
        .Q(p_1_in0_in[11]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[12] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[12]_i_1_n_0 ),
        .Q(p_1_in0_in[12]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[13] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[13]_i_1_n_0 ),
        .Q(p_1_in0_in[13]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[14] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[14]_i_1_n_0 ),
        .Q(p_1_in0_in[14]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[15] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[15]_i_1_n_0 ),
        .Q(p_1_in0_in[15]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[16] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[16]_i_1_n_0 ),
        .Q(p_1_in0_in[16]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[17] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[17]_i_1_n_0 ),
        .Q(p_1_in0_in[17]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[18] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[18]_i_1_n_0 ),
        .Q(p_1_in0_in[18]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[19] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[19]_i_1_n_0 ),
        .Q(p_1_in0_in[19]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[1] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[1]_i_1_n_0 ),
        .Q(p_1_in0_in[1]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[20] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[20]_i_1_n_0 ),
        .Q(p_1_in0_in[20]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[21] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[21]_i_1_n_0 ),
        .Q(p_1_in0_in[21]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[22] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[22]_i_1_n_0 ),
        .Q(p_1_in0_in[22]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[23] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[23]_i_1_n_0 ),
        .Q(p_1_in0_in[23]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[24] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[24]_i_1_n_0 ),
        .Q(p_1_in0_in[24]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[25] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[25]_i_1_n_0 ),
        .Q(p_1_in0_in[25]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[26] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[26]_i_1_n_0 ),
        .Q(p_1_in0_in[26]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[27] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[27]_i_2_n_0 ),
        .Q(p_1_in0_in[27]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[2] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[2]_i_1_n_0 ),
        .Q(p_1_in0_in[2]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[3] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[3]_i_1_n_0 ),
        .Q(p_1_in0_in[3]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[4] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[4]_i_1_n_0 ),
        .Q(p_1_in0_in[4]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[5] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[5]_i_1_n_0 ),
        .Q(p_1_in0_in[5]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[6] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[6]_i_1_n_0 ),
        .Q(p_1_in0_in[6]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[7] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[7]_i_1_n_0 ),
        .Q(p_1_in0_in[7]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[8] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[8]_i_1_n_0 ),
        .Q(p_1_in0_in[8]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path1_reg[9] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[9]_i_1_n_0 ),
        .Q(p_1_in0_in[9]),
        .R(\best_path[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEA00)) 
    \path2[0]_i_1 
       (.I0(\path2[0]_i_2_n_0 ),
        .I1(\path2[0]_i_3_n_0 ),
        .I2(\path2[0]_i_4_n_0 ),
        .I3(\path2[0]_i_5_n_0 ),
        .I4(\path2[0]_i_6_n_0 ),
        .I5(\path2[0]_i_7_n_0 ),
        .O(\path2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040041001)) 
    \path2[0]_i_10 
       (.I0(\path2[27]_i_13_n_0 ),
        .I1(\path7_reg_n_0_[1] ),
        .I2(\path7_reg_n_0_[0] ),
        .I3(in40[2]),
        .I4(in40[3]),
        .I5(\path2_reg[27]_i_40_n_0 ),
        .O(\path2[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[0]_i_11 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[2]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[2]),
        .I4(p_2_in[0]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h40100000)) 
    \path2[0]_i_2 
       (.I0(\path2_reg[27]_i_20_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(in40[2]),
        .I3(in40[3]),
        .I4(p_0_in__0[0]),
        .O(\path2[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path2[0]_i_3 
       (.I0(\path2[0]_i_8_n_0 ),
        .I1(\path2[0]_i_9_n_0 ),
        .I2(p_1_in[0]),
        .I3(\path2[0]_i_10_n_0 ),
        .I4(\path7_reg_n_0_[0] ),
        .O(\path2[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h2AA28AA8)) 
    \path2[0]_i_4 
       (.I0(\path2[27]_i_5_n_0 ),
        .I1(in40[3]),
        .I2(in40[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .O(\path2[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \path2[0]_i_5 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I3(state[3]),
        .O(\path2[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \path2[0]_i_6 
       (.I0(\in_tmp[27]_i_4_n_0 ),
        .I1(\path2[2]_i_8_n_0 ),
        .I2(\path2[27]_i_4_n_0 ),
        .I3(in40[2]),
        .I4(\path2_reg[27]_i_20_n_0 ),
        .I5(\path2[0]_i_5_n_0 ),
        .O(\path2[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C00A0A0)) 
    \path2[0]_i_7 
       (.I0(in40[3]),
        .I1(in44[0]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I5(state[3]),
        .O(\path2[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00EA00AE00)) 
    \path2[0]_i_8 
       (.I0(\path2[27]_i_23_n_0 ),
        .I1(\path6_reg_n_0_[0] ),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\path6_reg_n_0_[1] ),
        .I5(d22),
        .O(\path2[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040041001)) 
    \path2[0]_i_9 
       (.I0(\path2[1]_i_10_n_0 ),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(in40[2]),
        .I4(in40[3]),
        .I5(\path2_reg[27]_i_20_n_0 ),
        .O(\path2[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[10]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[10]),
        .I2(p_0_in__0[10]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[10]_i_3_n_0 ),
        .I5(\path2[10]_i_4_n_0 ),
        .O(\path2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[10]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[12]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[12]),
        .I4(p_2_in[10]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[10]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[10]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[10]_i_5_n_0 ),
        .I2(in40[12]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[10] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[10]_i_4 
       (.I0(in40[10]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[12]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[10]_i_5 
       (.I0(\path7_reg_n_0_[10] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[10]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[11]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[11]),
        .I2(p_0_in__0[11]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[11]_i_3_n_0 ),
        .I5(\path2[11]_i_4_n_0 ),
        .O(\path2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[11]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[13]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[13]),
        .I4(p_2_in[11]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[11]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[11]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[11]_i_5_n_0 ),
        .I2(in40[13]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[11] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[11]_i_4 
       (.I0(in40[11]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[13]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[11]_i_5 
       (.I0(\path7_reg_n_0_[11] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[11]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[12]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[12]),
        .I2(p_0_in__0[12]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[12]_i_3_n_0 ),
        .I5(\path2[12]_i_4_n_0 ),
        .O(\path2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[12]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[14]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[14]),
        .I4(p_2_in[12]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[12]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[12]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[12]_i_5_n_0 ),
        .I2(in40[14]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[12] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[12]_i_4 
       (.I0(in40[12]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[14]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[12]_i_5 
       (.I0(\path7_reg_n_0_[12] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[12]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[13]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[13]),
        .I2(p_0_in__0[13]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[13]_i_3_n_0 ),
        .I5(\path2[13]_i_4_n_0 ),
        .O(\path2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[13]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[15]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[15]),
        .I4(p_2_in[13]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[13]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[13]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[13]_i_5_n_0 ),
        .I2(in40[15]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[13] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[13]_i_4 
       (.I0(in40[13]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[15]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[13]_i_5 
       (.I0(\path7_reg_n_0_[13] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[13]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[14]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[14]),
        .I2(p_0_in__0[14]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[14]_i_3_n_0 ),
        .I5(\path2[14]_i_4_n_0 ),
        .O(\path2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[14]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[16]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[16]),
        .I4(p_2_in[14]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[14]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[14]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[14]_i_5_n_0 ),
        .I2(in40[16]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[14] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[14]_i_4 
       (.I0(in40[14]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[16]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[14]_i_5 
       (.I0(\path7_reg_n_0_[14] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[14]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[15]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[15]),
        .I2(p_0_in__0[15]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[15]_i_3_n_0 ),
        .I5(\path2[15]_i_4_n_0 ),
        .O(\path2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[15]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[17]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[17]),
        .I4(p_2_in[15]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[15]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[15]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[15]_i_5_n_0 ),
        .I2(in40[17]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[15] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[15]_i_4 
       (.I0(in40[15]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[17]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[15]_i_5 
       (.I0(\path7_reg_n_0_[15] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[15]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[16]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[16]),
        .I2(p_0_in__0[16]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[16]_i_3_n_0 ),
        .I5(\path2[16]_i_4_n_0 ),
        .O(\path2[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[16]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[18]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[18]),
        .I4(p_2_in[16]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[16]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[16]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[16]_i_5_n_0 ),
        .I2(in40[18]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[16] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[16]_i_4 
       (.I0(in40[16]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[18]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[16]_i_5 
       (.I0(\path7_reg_n_0_[16] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[16]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[17]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[17]),
        .I2(p_0_in__0[17]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[17]_i_3_n_0 ),
        .I5(\path2[17]_i_4_n_0 ),
        .O(\path2[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[17]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[19]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[19]),
        .I4(p_2_in[17]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[17]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[17]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[17]_i_5_n_0 ),
        .I2(in40[19]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[17] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[17]_i_4 
       (.I0(in40[17]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[19]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[17]_i_5 
       (.I0(\path7_reg_n_0_[17] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[17]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[18]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[18]),
        .I2(p_0_in__0[18]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[18]_i_3_n_0 ),
        .I5(\path2[18]_i_4_n_0 ),
        .O(\path2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[18]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[20]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[20]),
        .I4(p_2_in[18]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[18]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[18]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[18]_i_5_n_0 ),
        .I2(in40[20]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[18] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[18]_i_4 
       (.I0(in40[18]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[20]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[18]_i_5 
       (.I0(\path7_reg_n_0_[18] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[18]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[19]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[19]),
        .I2(p_0_in__0[19]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[19]_i_3_n_0 ),
        .I5(\path2[19]_i_4_n_0 ),
        .O(\path2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[19]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[21]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[21]),
        .I4(p_2_in[19]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[19]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[19]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[19]_i_5_n_0 ),
        .I2(in40[21]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[19] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[19]_i_4 
       (.I0(in40[19]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[21]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[19]_i_5 
       (.I0(\path7_reg_n_0_[19] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[19]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00008CC0)) 
    \path2[1]_i_1 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(\path2[1]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF24182F18F41824F)) 
    \path2[1]_i_10 
       (.I0(\path7_reg_n_0_[0] ),
        .I1(\path7_reg_n_0_[1] ),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\path6_reg_n_0_[0] ),
        .I5(\path6_reg_n_0_[1] ),
        .O(\path2[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00008241)) 
    \path2[1]_i_11 
       (.I0(in40[3]),
        .I1(in40[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(\path2_reg[27]_i_20_n_0 ),
        .O(\path2[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[1]_i_2 
       (.I0(in40[3]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(\path2[27]_i_19_n_0 ),
        .I3(p_2_in[1]),
        .I4(\path2[27]_i_17_n_0 ),
        .I5(in51[3]),
        .O(\path2[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \path2[1]_i_3 
       (.I0(\path2[1]_i_4_n_0 ),
        .I1(\path2[1]_i_5_n_0 ),
        .I2(\path2[1]_i_6_n_0 ),
        .I3(\path2[1]_i_7_n_0 ),
        .O(\path2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000800080)) 
    \path2[1]_i_4 
       (.I0(\path2[0]_i_10_n_0 ),
        .I1(\path7_reg_n_0_[1] ),
        .I2(\path2[0]_i_4_n_0 ),
        .I3(state[0]),
        .I4(\path2[0]_i_9_n_0 ),
        .I5(p_1_in[1]),
        .O(\path2[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0F08080C0808080)) 
    \path2[1]_i_5 
       (.I0(\path2[1]_i_8_n_0 ),
        .I1(in40[3]),
        .I2(\path2[1]_i_9_n_0 ),
        .I3(d22),
        .I4(\path2[27]_i_13_n_0 ),
        .I5(\path6_reg_n_0_[1] ),
        .O(\path2[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040404000)) 
    \path2[1]_i_6 
       (.I0(state[0]),
        .I1(in40[3]),
        .I2(\path2_reg[27]_i_20_n_0 ),
        .I3(\path2[27]_i_4_n_0 ),
        .I4(\path2[27]_i_39_n_0 ),
        .I5(\path2[1]_i_10_n_0 ),
        .O(\path2[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h70707070FFBABABA)) 
    \path2[1]_i_7 
       (.I0(state[1]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(in40[2]),
        .I3(\path2[1]_i_11_n_0 ),
        .I4(p_0_in__0[1]),
        .I5(state[0]),
        .O(\path2[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4004100100000000)) 
    \path2[1]_i_8 
       (.I0(\path2[27]_i_13_n_0 ),
        .I1(\path7_reg_n_0_[1] ),
        .I2(\path7_reg_n_0_[0] ),
        .I3(in40[2]),
        .I4(in40[3]),
        .I5(\path2_reg[27]_i_40_n_0 ),
        .O(\path2[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000007DBE0000)) 
    \path2[1]_i_9 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(in40[2]),
        .I3(in40[3]),
        .I4(\path2[27]_i_5_n_0 ),
        .I5(state[0]),
        .O(\path2[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[20]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[20]),
        .I2(p_0_in__0[20]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[20]_i_3_n_0 ),
        .I5(\path2[20]_i_4_n_0 ),
        .O(\path2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[20]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[22]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[22]),
        .I4(p_2_in[20]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[20]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[20]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[20]_i_5_n_0 ),
        .I2(in40[22]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[20] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[20]_i_4 
       (.I0(in40[20]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[22]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[20]_i_5 
       (.I0(\path7_reg_n_0_[20] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[20]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[21]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[21]),
        .I2(p_0_in__0[21]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[21]_i_3_n_0 ),
        .I5(\path2[21]_i_4_n_0 ),
        .O(\path2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[21]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[23]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[23]),
        .I4(p_2_in[21]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[21]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[21]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[21]_i_5_n_0 ),
        .I2(in40[23]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[21] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[21]_i_4 
       (.I0(in40[21]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[23]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[21]_i_5 
       (.I0(\path7_reg_n_0_[21] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[21]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[22]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[22]),
        .I2(p_0_in__0[22]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[22]_i_3_n_0 ),
        .I5(\path2[22]_i_4_n_0 ),
        .O(\path2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[22]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[24]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[24]),
        .I4(p_2_in[22]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[22]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[22]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[22]_i_5_n_0 ),
        .I2(in40[24]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[22] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[22]_i_4 
       (.I0(in40[22]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[24]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[22]_i_5 
       (.I0(\path7_reg_n_0_[22] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[22]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[23]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[23]),
        .I2(p_0_in__0[23]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[23]_i_3_n_0 ),
        .I5(\path2[23]_i_4_n_0 ),
        .O(\path2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[23]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[25]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[25]),
        .I4(p_2_in[23]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[23]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[23]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[23]_i_5_n_0 ),
        .I2(in40[25]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[23] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[23]_i_4 
       (.I0(in40[23]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[25]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[23]_i_5 
       (.I0(\path7_reg_n_0_[23] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[23]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[24]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[24]),
        .I2(p_0_in__0[24]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[24]_i_3_n_0 ),
        .I5(\path2[24]_i_4_n_0 ),
        .O(\path2[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[24]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[26]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[26]),
        .I4(p_2_in[24]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[24]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[24]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[24]_i_5_n_0 ),
        .I2(in40[26]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[24] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[24]_i_4 
       (.I0(in40[24]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[26]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[24]_i_5 
       (.I0(\path7_reg_n_0_[24] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[24]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[25]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[25]),
        .I2(p_0_in__0[25]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[25]_i_3_n_0 ),
        .I5(\path2[25]_i_4_n_0 ),
        .O(\path2[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[25]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[27]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[27]),
        .I4(p_2_in[25]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[25]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[25]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[25]_i_5_n_0 ),
        .I2(in40[27]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[25] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[25]_i_4 
       (.I0(in40[25]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[27]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[25]_i_5 
       (.I0(\path7_reg_n_0_[25] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[25]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[26]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[26]),
        .I2(p_0_in__0[26]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[26]_i_3_n_0 ),
        .I5(\path2[26]_i_4_n_0 ),
        .O(\path2[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[26]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(\path3_reg_n_0_[26] ),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(\path2_reg_n_0_[26] ),
        .I4(p_2_in[26]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[26]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[26]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[26]_i_5_n_0 ),
        .I2(\path2_reg_n_0_[26] ),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[26] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[26]_i_4 
       (.I0(in40[26]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(\path2_reg_n_0_[26] ),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[26]_i_5 
       (.I0(\path7_reg_n_0_[26] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[26]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    \path2[27]_i_1 
       (.I0(state[1]),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path2[27]_i_4_n_0 ),
        .I3(\path2[27]_i_5_n_0 ),
        .I4(\path2[27]_i_6_n_0 ),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \path2[27]_i_10 
       (.I0(\path2[27]_i_4_n_0 ),
        .I1(state[3]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\path2_reg[27]_i_20_n_0 ),
        .O(\path2[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[27]_i_11 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[27]_i_22_n_0 ),
        .I2(\path2_reg_n_0_[27] ),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[27] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[27]_i_12 
       (.I0(in40[27]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(\path2_reg_n_0_[27] ),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[27]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \path2[27]_i_13 
       (.I0(\path6_reg_n_0_[1] ),
        .I1(\path6_reg_n_0_[0] ),
        .I2(in40[2]),
        .I3(in40[3]),
        .O(\path2[27]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \path2[27]_i_14 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(in40[2]),
        .I3(in40[3]),
        .O(\path2[27]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \path2[27]_i_15 
       (.I0(p_2_in[1]),
        .I1(p_2_in[0]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .O(d11));
  LUT6 #(
    .INIT(64'hF42184F18F21842F)) 
    \path2[27]_i_16 
       (.I0(in40[3]),
        .I1(in40[2]),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[0]),
        .I4(in51[2]),
        .I5(in51[3]),
        .O(\path2[27]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFF040004)) 
    \path2[27]_i_17 
       (.I0(d110_out),
        .I1(d11),
        .I2(\path2_reg[27]_i_28_n_0 ),
        .I3(d111_out),
        .I4(\d2_reg[0]_i_12_n_0 ),
        .O(\path2[27]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h0000B888)) 
    \path2[27]_i_18 
       (.I0(\path2_reg[27]_i_29_n_0 ),
        .I1(d110_out),
        .I2(\path2_reg[27]_i_28_n_0 ),
        .I3(d11),
        .I4(d111_out),
        .O(\path2[27]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0F22)) 
    \path2[27]_i_19 
       (.I0(d110_out),
        .I1(\path2_reg[27]_i_29_n_0 ),
        .I2(\d2_reg[0]_i_12_n_0 ),
        .I3(d111_out),
        .O(\path2[27]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[27]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[27]),
        .I2(p_0_in__0[27]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[27]_i_11_n_0 ),
        .I5(\path2[27]_i_12_n_0 ),
        .O(\path2[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \path2[27]_i_21 
       (.I0(\path2[0]_i_4_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[3]),
        .O(\path2[27]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[27]_i_22 
       (.I0(\path7_reg_n_0_[27] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[27]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    \path2[27]_i_23 
       (.I0(d22),
        .I1(\path2[27]_i_13_n_0 ),
        .I2(\path2[27]_i_39_n_0 ),
        .I3(\path2_reg[27]_i_20_n_0 ),
        .I4(\path2[27]_i_14_n_0 ),
        .I5(\path2_reg[27]_i_40_n_0 ),
        .O(\path2[27]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00008241)) 
    \path2[27]_i_24 
       (.I0(in40[3]),
        .I1(in40[2]),
        .I2(\path6_reg_n_0_[0] ),
        .I3(\path6_reg_n_0_[1] ),
        .I4(d22),
        .O(\path2[27]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h10303330)) 
    \path2[27]_i_25 
       (.I0(in40[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .O(\path2[27]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \path2[27]_i_26 
       (.I0(\path2[27]_i_4_n_0 ),
        .I1(state[3]),
        .I2(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\path2_reg[27]_i_20_n_0 ),
        .O(\path2[27]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \path2[27]_i_27 
       (.I0(in51[3]),
        .I1(in51[2]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .O(d110_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \path2[27]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .O(\path2[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_30 
       (.I0(\d2_reg_n_0_[7] ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(p_0_in__0[34]),
        .I3(p_0_in__0[35]),
        .O(\path2[27]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_31 
       (.I0(\d2_reg_n_0_[5] ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(p_0_in__0[32]),
        .I3(p_0_in__0[33]),
        .O(\path2[27]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_32 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(p_0_in__0[30]),
        .I3(p_0_in__0[31]),
        .O(\path2[27]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_33 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(p_0_in__0[28]),
        .I3(p_0_in__0[29]),
        .O(\path2[27]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_34 
       (.I0(p_0_in__0[35]),
        .I1(p_0_in__0[34]),
        .I2(\d2_reg_n_0_[7] ),
        .I3(\d2_reg_n_0_[6] ),
        .O(\path2[27]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_35 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .O(\path2[27]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_36 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .O(\path2[27]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_37 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(\d2_reg_n_0_[1] ),
        .I3(\d2_reg_n_0_[0] ),
        .O(\path2[27]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \path2[27]_i_39 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(in40[2]),
        .I3(in40[3]),
        .O(\path2[27]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    \path2[27]_i_4 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(in40[2]),
        .I3(in40[3]),
        .O(\path2[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_41 
       (.I0(\d2_reg_n_0_[7] ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(\d3_reg_n_0_[6] ),
        .I3(\d3_reg_n_0_[7] ),
        .O(\path2[27]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_42 
       (.I0(\d2_reg_n_0_[5] ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(\d3_reg_n_0_[4] ),
        .I3(\d3_reg_n_0_[5] ),
        .O(\path2[27]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_43 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d3_reg_n_0_[2] ),
        .I3(\d3_reg_n_0_[3] ),
        .O(\path2[27]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_44 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(\d3_reg_n_0_[0] ),
        .I3(\d3_reg_n_0_[1] ),
        .O(\path2[27]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_45 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3_reg_n_0_[6] ),
        .I2(\d2_reg_n_0_[7] ),
        .I3(\d2_reg_n_0_[6] ),
        .O(\path2[27]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_46 
       (.I0(\d3_reg_n_0_[5] ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .O(\path2[27]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_47 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .O(\path2[27]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_48 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(\d2_reg_n_0_[1] ),
        .I3(\d2_reg_n_0_[0] ),
        .O(\path2[27]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_49 
       (.I0(\d2_reg_n_0_[7] ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(p_2_in[34]),
        .I3(p_2_in[35]),
        .O(\path2[27]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFEEFEEEEEF)) 
    \path2[27]_i_5 
       (.I0(\path2[27]_i_13_n_0 ),
        .I1(\path2[27]_i_14_n_0 ),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(p_1_in[0]),
        .I5(p_1_in[1]),
        .O(\path2[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_50 
       (.I0(\d2_reg_n_0_[5] ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(p_2_in[32]),
        .I3(p_2_in[33]),
        .O(\path2[27]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_51 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(p_2_in[30]),
        .I3(p_2_in[31]),
        .O(\path2[27]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_52 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(p_2_in[28]),
        .I3(p_2_in[29]),
        .O(\path2[27]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_53 
       (.I0(p_2_in[35]),
        .I1(p_2_in[34]),
        .I2(\d2_reg_n_0_[7] ),
        .I3(\d2_reg_n_0_[6] ),
        .O(\path2[27]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_54 
       (.I0(p_2_in[33]),
        .I1(p_2_in[32]),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .O(\path2[27]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_55 
       (.I0(p_2_in[31]),
        .I1(p_2_in[30]),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .O(\path2[27]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_56 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(\d2_reg_n_0_[1] ),
        .I3(\d2_reg_n_0_[0] ),
        .O(\path2[27]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_57 
       (.I0(\d2_reg_n_0_[7] ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(\d6_reg_n_0_[6] ),
        .I3(\d6_reg_n_0_[7] ),
        .O(\path2[27]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_58 
       (.I0(\d2_reg_n_0_[5] ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(\d6_reg_n_0_[4] ),
        .I3(\d6_reg_n_0_[5] ),
        .O(\path2[27]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_59 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d6_reg_n_0_[2] ),
        .I3(\d6_reg_n_0_[3] ),
        .O(\path2[27]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \path2[27]_i_6 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(in40[2]),
        .I3(reset),
        .O(\path2[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_60 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(\d6_reg_n_0_[0] ),
        .I3(\d6_reg_n_0_[1] ),
        .O(\path2[27]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_61 
       (.I0(\d6_reg_n_0_[7] ),
        .I1(\d6_reg_n_0_[6] ),
        .I2(\d2_reg_n_0_[7] ),
        .I3(\d2_reg_n_0_[6] ),
        .O(\path2[27]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_62 
       (.I0(\d6_reg_n_0_[5] ),
        .I1(\d6_reg_n_0_[4] ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .O(\path2[27]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_63 
       (.I0(\d6_reg_n_0_[3] ),
        .I1(\d6_reg_n_0_[2] ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .O(\path2[27]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_64 
       (.I0(\d6_reg_n_0_[1] ),
        .I1(\d6_reg_n_0_[0] ),
        .I2(\d2_reg_n_0_[1] ),
        .I3(\d2_reg_n_0_[0] ),
        .O(\path2[27]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_65 
       (.I0(\d2_reg_n_0_[7] ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(\d7_reg_n_0_[6] ),
        .I3(\d7_reg_n_0_[7] ),
        .O(\path2[27]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_66 
       (.I0(\d2_reg_n_0_[5] ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(\d7_reg_n_0_[4] ),
        .I3(\d7_reg_n_0_[5] ),
        .O(\path2[27]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_67 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d7_reg_n_0_[2] ),
        .I3(\d7_reg_n_0_[3] ),
        .O(\path2[27]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_68 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(\d7_reg_n_0_[0] ),
        .I3(\d7_reg_n_0_[1] ),
        .O(\path2[27]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_69 
       (.I0(\d7_reg_n_0_[7] ),
        .I1(\d7_reg_n_0_[6] ),
        .I2(\d2_reg_n_0_[7] ),
        .I3(\d2_reg_n_0_[6] ),
        .O(\path2[27]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h000E0F000F0F0F00)) 
    \path2[27]_i_7 
       (.I0(d11),
        .I1(\path2[27]_i_16_n_0 ),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\path2[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_70 
       (.I0(\d7_reg_n_0_[5] ),
        .I1(\d7_reg_n_0_[4] ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .O(\path2[27]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_71 
       (.I0(\d7_reg_n_0_[3] ),
        .I1(\d7_reg_n_0_[2] ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .O(\path2[27]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_72 
       (.I0(\d7_reg_n_0_[1] ),
        .I1(\d7_reg_n_0_[0] ),
        .I2(\d2_reg_n_0_[1] ),
        .I3(\d2_reg_n_0_[0] ),
        .O(\path2[27]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \path2[27]_i_8 
       (.I0(state[3]),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(\path2[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[27]_i_9 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(\path3_reg_n_0_[27] ),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(\path2_reg_n_0_[27] ),
        .I4(p_2_in[27]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[2]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[2]),
        .I2(p_0_in__0[2]),
        .I3(\path2[2]_i_3_n_0 ),
        .I4(\path2[2]_i_4_n_0 ),
        .I5(\path2[2]_i_5_n_0 ),
        .O(\path2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[2]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[4]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[4]),
        .I4(p_2_in[2]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[2]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \path2[2]_i_3 
       (.I0(\path2[27]_i_4_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\path2_reg[27]_i_20_n_0 ),
        .O(\path2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[2]_i_4 
       (.I0(\path2[2]_i_6_n_0 ),
        .I1(\path2[2]_i_7_n_0 ),
        .I2(in40[4]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[2] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \path2[2]_i_5 
       (.I0(in40[2]),
        .I1(state[3]),
        .I2(\path2[2]_i_8_n_0 ),
        .I3(\path2[2]_i_9_n_0 ),
        .I4(in40[4]),
        .I5(\d2[7]_i_4_n_0 ),
        .O(\path2[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \path2[2]_i_6 
       (.I0(\path2[0]_i_4_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\path2[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[2]_i_7 
       (.I0(\path7_reg_n_0_[2] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[2]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \path2[2]_i_8 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\path2[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \path2[2]_i_9 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .O(\path2[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \path2[3]_i_1 
       (.I0(p_0_in__0[3]),
        .I1(\path2[27]_i_10_n_0 ),
        .I2(\path2[3]_i_2_n_0 ),
        .I3(\path2[3]_i_3_n_0 ),
        .I4(\path2[3]_i_4_n_0 ),
        .O(\path2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[3]_i_2 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[3]_i_5_n_0 ),
        .I2(in40[5]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[3] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \path2[3]_i_3 
       (.I0(\in_tmp[27]_i_3_n_0 ),
        .I1(\path2[3]_i_6_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I3(state[1]),
        .I4(in40[5]),
        .I5(\path2[27]_i_26_n_0 ),
        .O(\path2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000A0C0A0A0A0000)) 
    \path2[3]_i_4 
       (.I0(in40[3]),
        .I1(in44[3]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(\path2[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[3]_i_5 
       (.I0(\path7_reg_n_0_[3] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[3]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \path2[3]_i_6 
       (.I0(in40[3]),
        .I1(in40[2]),
        .O(\path2[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[3]_i_7 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[5]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[5]),
        .I4(p_2_in[3]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[4]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[4]),
        .I2(p_0_in__0[4]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[4]_i_3_n_0 ),
        .I5(\path2[4]_i_4_n_0 ),
        .O(\path2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[4]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[6]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[6]),
        .I4(p_2_in[4]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[4]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[4]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[4]_i_5_n_0 ),
        .I2(in40[6]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[4] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[4]_i_4 
       (.I0(in40[4]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[6]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[4]_i_5 
       (.I0(\path7_reg_n_0_[4] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[4]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[5]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[5]),
        .I2(p_0_in__0[5]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[5]_i_3_n_0 ),
        .I5(\path2[5]_i_4_n_0 ),
        .O(\path2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[5]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[7]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[7]),
        .I4(p_2_in[5]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[5]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[5]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[5]_i_5_n_0 ),
        .I2(in40[7]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[5] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[5]_i_4 
       (.I0(in40[5]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[7]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[5]_i_5 
       (.I0(\path7_reg_n_0_[5] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[5]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[6]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[6]),
        .I2(p_0_in__0[6]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[6]_i_3_n_0 ),
        .I5(\path2[6]_i_4_n_0 ),
        .O(\path2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[6]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[8]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[8]),
        .I4(p_2_in[6]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[6]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[6]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[6]_i_5_n_0 ),
        .I2(in40[8]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[6] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[6]_i_4 
       (.I0(in40[6]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[8]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[6]_i_5 
       (.I0(\path7_reg_n_0_[6] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[6]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[7]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[7]),
        .I2(p_0_in__0[7]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[7]_i_3_n_0 ),
        .I5(\path2[7]_i_4_n_0 ),
        .O(\path2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[7]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[9]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[9]),
        .I4(p_2_in[7]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[7]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[7]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[7]_i_5_n_0 ),
        .I2(in40[9]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[7] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[7]_i_4 
       (.I0(in40[7]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[9]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[7]_i_5 
       (.I0(\path7_reg_n_0_[7] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[7]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[8]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[8]),
        .I2(p_0_in__0[8]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[8]_i_3_n_0 ),
        .I5(\path2[8]_i_4_n_0 ),
        .O(\path2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[8]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[10]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[10]),
        .I4(p_2_in[8]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[8]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[8]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[8]_i_5_n_0 ),
        .I2(in40[10]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[8] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[8]_i_4 
       (.I0(in40[8]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[10]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[8]_i_5 
       (.I0(\path7_reg_n_0_[8] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[8]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[9]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[9]),
        .I2(p_0_in__0[9]),
        .I3(\path2[27]_i_10_n_0 ),
        .I4(\path2[9]_i_3_n_0 ),
        .I5(\path2[9]_i_4_n_0 ),
        .O(\path2[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[9]_i_2 
       (.I0(\path2[27]_i_17_n_0 ),
        .I1(in51[11]),
        .I2(\path2[27]_i_18_n_0 ),
        .I3(in40[11]),
        .I4(p_2_in[9]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(in44[9]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[9]_i_3 
       (.I0(\path2[27]_i_21_n_0 ),
        .I1(\path2[9]_i_5_n_0 ),
        .I2(in40[11]),
        .I3(\path2[27]_i_23_n_0 ),
        .I4(\path6_reg_n_0_[9] ),
        .I5(\path2[27]_i_24_n_0 ),
        .O(\path2[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[9]_i_4 
       (.I0(in40[9]),
        .I1(\path2[27]_i_25_n_0 ),
        .I2(in40[11]),
        .I3(\path2[27]_i_26_n_0 ),
        .O(\path2[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[9]_i_5 
       (.I0(\path7_reg_n_0_[9] ),
        .I1(\path2[0]_i_10_n_0 ),
        .I2(p_1_in[9]),
        .I3(\path2[0]_i_9_n_0 ),
        .O(\path2[9]_i_5_n_0 ));
  FDRE \path2_reg[0] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[0]_i_1_n_0 ),
        .Q(in40[2]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[10] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[10]_i_1_n_0 ),
        .Q(in40[12]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[11] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[11]_i_1_n_0 ),
        .Q(in40[13]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[12] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[12]_i_1_n_0 ),
        .Q(in40[14]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[13] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[13]_i_1_n_0 ),
        .Q(in40[15]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[14] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[14]_i_1_n_0 ),
        .Q(in40[16]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[15] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[15]_i_1_n_0 ),
        .Q(in40[17]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[16] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[16]_i_1_n_0 ),
        .Q(in40[18]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[17] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[17]_i_1_n_0 ),
        .Q(in40[19]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[18] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[18]_i_1_n_0 ),
        .Q(in40[20]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[19] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[19]_i_1_n_0 ),
        .Q(in40[21]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[1] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[1]_i_1_n_0 ),
        .Q(in40[3]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[20] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[20]_i_1_n_0 ),
        .Q(in40[22]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[21] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[21]_i_1_n_0 ),
        .Q(in40[23]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[22] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[22]_i_1_n_0 ),
        .Q(in40[24]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[23] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[23]_i_1_n_0 ),
        .Q(in40[25]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[24] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[24]_i_1_n_0 ),
        .Q(in40[26]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[25] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[25]_i_1_n_0 ),
        .Q(in40[27]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[26] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[26]_i_1_n_0 ),
        .Q(\path2_reg_n_0_[26] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[27] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[27]_i_2_n_0 ),
        .Q(\path2_reg_n_0_[27] ),
        .R(\best_path[27]_i_1_n_0 ));
  CARRY4 \path2_reg[27]_i_20 
       (.CI(1'b0),
        .CO({\path2_reg[27]_i_20_n_0 ,\path2_reg[27]_i_20_n_1 ,\path2_reg[27]_i_20_n_2 ,\path2_reg[27]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\path2[27]_i_30_n_0 ,\path2[27]_i_31_n_0 ,\path2[27]_i_32_n_0 ,\path2[27]_i_33_n_0 }),
        .O(\NLW_path2_reg[27]_i_20_O_UNCONNECTED [3:0]),
        .S({\path2[27]_i_34_n_0 ,\path2[27]_i_35_n_0 ,\path2[27]_i_36_n_0 ,\path2[27]_i_37_n_0 }));
  CARRY4 \path2_reg[27]_i_28 
       (.CI(1'b0),
        .CO({\path2_reg[27]_i_28_n_0 ,\path2_reg[27]_i_28_n_1 ,\path2_reg[27]_i_28_n_2 ,\path2_reg[27]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\path2[27]_i_41_n_0 ,\path2[27]_i_42_n_0 ,\path2[27]_i_43_n_0 ,\path2[27]_i_44_n_0 }),
        .O(\NLW_path2_reg[27]_i_28_O_UNCONNECTED [3:0]),
        .S({\path2[27]_i_45_n_0 ,\path2[27]_i_46_n_0 ,\path2[27]_i_47_n_0 ,\path2[27]_i_48_n_0 }));
  CARRY4 \path2_reg[27]_i_29 
       (.CI(1'b0),
        .CO({\path2_reg[27]_i_29_n_0 ,\path2_reg[27]_i_29_n_1 ,\path2_reg[27]_i_29_n_2 ,\path2_reg[27]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\path2[27]_i_49_n_0 ,\path2[27]_i_50_n_0 ,\path2[27]_i_51_n_0 ,\path2[27]_i_52_n_0 }),
        .O(\NLW_path2_reg[27]_i_29_O_UNCONNECTED [3:0]),
        .S({\path2[27]_i_53_n_0 ,\path2[27]_i_54_n_0 ,\path2[27]_i_55_n_0 ,\path2[27]_i_56_n_0 }));
  CARRY4 \path2_reg[27]_i_38 
       (.CI(1'b0),
        .CO({d22,\path2_reg[27]_i_38_n_1 ,\path2_reg[27]_i_38_n_2 ,\path2_reg[27]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\path2[27]_i_57_n_0 ,\path2[27]_i_58_n_0 ,\path2[27]_i_59_n_0 ,\path2[27]_i_60_n_0 }),
        .O(\NLW_path2_reg[27]_i_38_O_UNCONNECTED [3:0]),
        .S({\path2[27]_i_61_n_0 ,\path2[27]_i_62_n_0 ,\path2[27]_i_63_n_0 ,\path2[27]_i_64_n_0 }));
  CARRY4 \path2_reg[27]_i_40 
       (.CI(1'b0),
        .CO({\path2_reg[27]_i_40_n_0 ,\path2_reg[27]_i_40_n_1 ,\path2_reg[27]_i_40_n_2 ,\path2_reg[27]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\path2[27]_i_65_n_0 ,\path2[27]_i_66_n_0 ,\path2[27]_i_67_n_0 ,\path2[27]_i_68_n_0 }),
        .O(\NLW_path2_reg[27]_i_40_O_UNCONNECTED [3:0]),
        .S({\path2[27]_i_69_n_0 ,\path2[27]_i_70_n_0 ,\path2[27]_i_71_n_0 ,\path2[27]_i_72_n_0 }));
  FDRE \path2_reg[2] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[2]_i_1_n_0 ),
        .Q(in40[4]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[3] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[3]_i_1_n_0 ),
        .Q(in40[5]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[4] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[4]_i_1_n_0 ),
        .Q(in40[6]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[5] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[5]_i_1_n_0 ),
        .Q(in40[7]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[6] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[6]_i_1_n_0 ),
        .Q(in40[8]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[7] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[7]_i_1_n_0 ),
        .Q(in40[9]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[8] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[8]_i_1_n_0 ),
        .Q(in40[10]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path2_reg[9] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[9]_i_1_n_0 ),
        .Q(in40[11]),
        .R(\best_path[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F008F008F000000)) 
    \path3[0]_i_1 
       (.I0(state[1]),
        .I1(in51[3]),
        .I2(state[0]),
        .I3(\path4[1]_i_4_n_0 ),
        .I4(\path3[0]_i_2_n_0 ),
        .I5(\path3[0]_i_3_n_0 ),
        .O(\path3[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_10 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3_reg_n_0_[6] ),
        .I2(p_0_in__0[34]),
        .I3(p_0_in__0[35]),
        .O(\path3[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_11 
       (.I0(\d3_reg_n_0_[5] ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(p_0_in__0[32]),
        .I3(p_0_in__0[33]),
        .O(\path3[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_12 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(p_0_in__0[30]),
        .I3(p_0_in__0[31]),
        .O(\path3[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_13 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(p_0_in__0[28]),
        .I3(p_0_in__0[29]),
        .O(\path3[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_14 
       (.I0(p_0_in__0[35]),
        .I1(p_0_in__0[34]),
        .I2(\d3_reg_n_0_[7] ),
        .I3(\d3_reg_n_0_[6] ),
        .O(\path3[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_15 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3_reg_n_0_[4] ),
        .O(\path3[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_16 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .O(\path3[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_17 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(\d3_reg_n_0_[1] ),
        .I3(\d3_reg_n_0_[0] ),
        .O(\path3[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFF55555DD55DD55)) 
    \path3[0]_i_2 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(p_0_in__0[0]),
        .I2(\path3[0]_i_4_n_0 ),
        .I3(\path3[27]_i_3_n_0 ),
        .I4(in51[2]),
        .I5(\path3_reg[0]_i_5_n_0 ),
        .O(\path3[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path3[0]_i_20 
       (.I0(\path7_reg_n_0_[0] ),
        .I1(in51[2]),
        .I2(\path7_reg_n_0_[1] ),
        .I3(in51[3]),
        .O(\path3[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path3[0]_i_21 
       (.I0(\path6_reg_n_0_[0] ),
        .I1(in51[2]),
        .I2(in51[3]),
        .I3(\path6_reg_n_0_[1] ),
        .O(\path3[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_22 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3_reg_n_0_[6] ),
        .I2(\d6_reg_n_0_[6] ),
        .I3(\d6_reg_n_0_[7] ),
        .O(\path3[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_23 
       (.I0(\d3_reg_n_0_[5] ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(\d6_reg_n_0_[4] ),
        .I3(\d6_reg_n_0_[5] ),
        .O(\path3[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_24 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(\d6_reg_n_0_[2] ),
        .I3(\d6_reg_n_0_[3] ),
        .O(\path3[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_25 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(\d6_reg_n_0_[0] ),
        .I3(\d6_reg_n_0_[1] ),
        .O(\path3[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_26 
       (.I0(\d6_reg_n_0_[7] ),
        .I1(\d6_reg_n_0_[6] ),
        .I2(\d3_reg_n_0_[7] ),
        .I3(\d3_reg_n_0_[6] ),
        .O(\path3[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_27 
       (.I0(\d6_reg_n_0_[5] ),
        .I1(\d6_reg_n_0_[4] ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3_reg_n_0_[4] ),
        .O(\path3[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_28 
       (.I0(\d6_reg_n_0_[3] ),
        .I1(\d6_reg_n_0_[2] ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .O(\path3[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_29 
       (.I0(\d6_reg_n_0_[1] ),
        .I1(\d6_reg_n_0_[0] ),
        .I2(\d3_reg_n_0_[1] ),
        .I3(\d3_reg_n_0_[0] ),
        .O(\path3[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \path3[0]_i_3 
       (.I0(\path6_reg_n_0_[0] ),
        .I1(\path3[0]_i_6_n_0 ),
        .I2(\path3[0]_i_7_n_0 ),
        .I3(in51[2]),
        .I4(\path3[0]_i_8_n_0 ),
        .I5(\path3[0]_i_9_n_0 ),
        .O(\path3[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_30 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3_reg_n_0_[6] ),
        .I2(\d7_reg_n_0_[6] ),
        .I3(\d7_reg_n_0_[7] ),
        .O(\path3[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_31 
       (.I0(\d3_reg_n_0_[5] ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(\d7_reg_n_0_[4] ),
        .I3(\d7_reg_n_0_[5] ),
        .O(\path3[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_32 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(\d7_reg_n_0_[2] ),
        .I3(\d7_reg_n_0_[3] ),
        .O(\path3[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_33 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(\d7_reg_n_0_[0] ),
        .I3(\d7_reg_n_0_[1] ),
        .O(\path3[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_34 
       (.I0(\d7_reg_n_0_[7] ),
        .I1(\d7_reg_n_0_[6] ),
        .I2(\d3_reg_n_0_[7] ),
        .I3(\d3_reg_n_0_[6] ),
        .O(\path3[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_35 
       (.I0(\d7_reg_n_0_[5] ),
        .I1(\d7_reg_n_0_[4] ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3_reg_n_0_[4] ),
        .O(\path3[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_36 
       (.I0(\d7_reg_n_0_[3] ),
        .I1(\d7_reg_n_0_[2] ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .O(\path3[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_37 
       (.I0(\d7_reg_n_0_[1] ),
        .I1(\d7_reg_n_0_[0] ),
        .I2(\d3_reg_n_0_[1] ),
        .I3(\d3_reg_n_0_[0] ),
        .O(\path3[0]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00009009)) 
    \path3[0]_i_4 
       (.I0(p_1_in[0]),
        .I1(in51[2]),
        .I2(p_1_in[1]),
        .I3(in51[3]),
        .I4(\path3[27]_i_6_n_0 ),
        .O(\path3[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \path3[0]_i_6 
       (.I0(\path6_reg_n_0_[1] ),
        .I1(in51[3]),
        .I2(in51[2]),
        .I3(\path6_reg_n_0_[0] ),
        .I4(d32),
        .O(\path3[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF9009)) 
    \path3[0]_i_7 
       (.I0(p_1_in[0]),
        .I1(in51[2]),
        .I2(p_1_in[1]),
        .I3(in51[3]),
        .I4(\path3[27]_i_6_n_0 ),
        .I5(\path3[27]_i_3_n_0 ),
        .O(\path3[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \path3[0]_i_8 
       (.I0(\path3_reg[0]_i_19_n_0 ),
        .I1(\path3[0]_i_20_n_0 ),
        .I2(\path3[0]_i_21_n_0 ),
        .I3(d32),
        .O(\path3[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \path3[0]_i_9 
       (.I0(\path3[27]_i_13_n_0 ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(\path3[0]_i_7_n_0 ),
        .I3(\path3[27]_i_14_n_0 ),
        .I4(p_1_in[0]),
        .O(\path3[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[10]_i_1 
       (.I0(in51[10]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[10]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[10]_i_2 
       (.I0(\path3[10]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[10]_i_4_n_0 ),
        .I3(\path3[10]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[10]),
        .O(\path3[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[10]_i_3 
       (.I0(state[1]),
        .I1(in51[10]),
        .I2(state[0]),
        .I3(in51[12]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[10]_i_4 
       (.I0(\path7_reg_n_0_[10] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[10]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[10]_i_5 
       (.I0(in51[12]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[10] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[11]_i_1 
       (.I0(in51[11]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[11]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[11]_i_2 
       (.I0(\path3[11]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[11]_i_4_n_0 ),
        .I3(\path3[11]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[11]),
        .O(\path3[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[11]_i_3 
       (.I0(state[1]),
        .I1(in51[11]),
        .I2(state[0]),
        .I3(in51[13]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[11]_i_4 
       (.I0(\path7_reg_n_0_[11] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[11]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[11]_i_5 
       (.I0(in51[13]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[11] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[12]_i_1 
       (.I0(in51[12]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[12]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[12]_i_2 
       (.I0(\path3[12]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[12]_i_4_n_0 ),
        .I3(\path3[12]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[12]),
        .O(\path3[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[12]_i_3 
       (.I0(state[1]),
        .I1(in51[12]),
        .I2(state[0]),
        .I3(in51[14]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[12]_i_4 
       (.I0(\path7_reg_n_0_[12] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[12]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[12]_i_5 
       (.I0(in51[14]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[12] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[13]_i_1 
       (.I0(in51[13]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[13]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[13]_i_2 
       (.I0(\path3[13]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[13]_i_4_n_0 ),
        .I3(\path3[13]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[13]),
        .O(\path3[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[13]_i_3 
       (.I0(state[1]),
        .I1(in51[13]),
        .I2(state[0]),
        .I3(in51[15]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[13]_i_4 
       (.I0(\path7_reg_n_0_[13] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[13]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[13]_i_5 
       (.I0(in51[15]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[13] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[14]_i_1 
       (.I0(in51[14]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[14]_i_2 
       (.I0(\path3[14]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[14]_i_4_n_0 ),
        .I3(\path3[14]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[14]),
        .O(\path3[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[14]_i_3 
       (.I0(state[1]),
        .I1(in51[14]),
        .I2(state[0]),
        .I3(in51[16]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[14]_i_4 
       (.I0(\path7_reg_n_0_[14] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[14]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[14]_i_5 
       (.I0(in51[16]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[14] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[15]_i_1 
       (.I0(in51[15]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[15]_i_2 
       (.I0(\path3[15]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[15]_i_4_n_0 ),
        .I3(\path3[15]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[15]),
        .O(\path3[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[15]_i_3 
       (.I0(state[1]),
        .I1(in51[15]),
        .I2(state[0]),
        .I3(in51[17]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[15]_i_4 
       (.I0(\path7_reg_n_0_[15] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[15]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[15]_i_5 
       (.I0(in51[17]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[15] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[16]_i_1 
       (.I0(in51[16]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[16]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[16]_i_2 
       (.I0(\path3[16]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[16]_i_4_n_0 ),
        .I3(\path3[16]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[16]),
        .O(\path3[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[16]_i_3 
       (.I0(state[1]),
        .I1(in51[16]),
        .I2(state[0]),
        .I3(in51[18]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[16]_i_4 
       (.I0(\path7_reg_n_0_[16] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[16]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[16]_i_5 
       (.I0(in51[18]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[16] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[17]_i_1 
       (.I0(in51[17]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[17]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[17]_i_2 
       (.I0(\path3[17]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[17]_i_4_n_0 ),
        .I3(\path3[17]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[17]),
        .O(\path3[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[17]_i_3 
       (.I0(state[1]),
        .I1(in51[17]),
        .I2(state[0]),
        .I3(in51[19]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[17]_i_4 
       (.I0(\path7_reg_n_0_[17] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[17]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[17]_i_5 
       (.I0(in51[19]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[17] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[18]_i_1 
       (.I0(in51[18]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[18]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[18]_i_2 
       (.I0(\path3[18]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[18]_i_4_n_0 ),
        .I3(\path3[18]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[18]),
        .O(\path3[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[18]_i_3 
       (.I0(state[1]),
        .I1(in51[18]),
        .I2(state[0]),
        .I3(in51[20]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[18]_i_4 
       (.I0(\path7_reg_n_0_[18] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[18]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[18]_i_5 
       (.I0(in51[20]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[18] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[19]_i_1 
       (.I0(in51[19]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[19]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[19]_i_2 
       (.I0(\path3[19]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[19]_i_4_n_0 ),
        .I3(\path3[19]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[19]),
        .O(\path3[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[19]_i_3 
       (.I0(state[1]),
        .I1(in51[19]),
        .I2(state[0]),
        .I3(in51[21]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[19]_i_4 
       (.I0(\path7_reg_n_0_[19] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[19]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[19]_i_5 
       (.I0(in51[21]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[19] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000606000FF)) 
    \path3[1]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I1(state[1]),
        .I2(in51[2]),
        .I3(\path3[1]_i_2_n_0 ),
        .I4(state[0]),
        .I5(state[3]),
        .O(\path3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \path3[1]_i_2 
       (.I0(state[1]),
        .I1(\path3[1]_i_3_n_0 ),
        .I2(\path3[1]_i_4_n_0 ),
        .I3(\path3[1]_i_5_n_0 ),
        .I4(p_0_in__0[1]),
        .I5(\path3[1]_i_6_n_0 ),
        .O(\path3[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00006FF6FFFFFFFF)) 
    \path3[1]_i_3 
       (.I0(p_0_in__0[0]),
        .I1(in51[2]),
        .I2(in51[3]),
        .I3(p_0_in__0[1]),
        .I4(\path3[27]_i_4_n_0 ),
        .I5(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\path3[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0404)) 
    \path3[1]_i_4 
       (.I0(\path3[27]_i_3_n_0 ),
        .I1(\path3[0]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(in51[3]),
        .I4(\path3[1]_i_7_n_0 ),
        .O(\path3[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00009009)) 
    \path3[1]_i_5 
       (.I0(p_0_in__0[1]),
        .I1(in51[3]),
        .I2(in51[2]),
        .I3(p_0_in__0[0]),
        .I4(\path3_reg[0]_i_5_n_0 ),
        .O(\path3[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000022220000222F)) 
    \path3[1]_i_6 
       (.I0(\path3[27]_i_13_n_0 ),
        .I1(\path7_reg_n_0_[1] ),
        .I2(\path3[27]_i_6_n_0 ),
        .I3(\path3_reg[0]_i_5_n_0 ),
        .I4(\path3[27]_i_3_n_0 ),
        .I5(p_1_in[1]),
        .O(\path3[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBB8B0000B888)) 
    \path3[1]_i_7 
       (.I0(d32),
        .I1(\path3[0]_i_21_n_0 ),
        .I2(\path3[0]_i_20_n_0 ),
        .I3(\path3_reg[0]_i_19_n_0 ),
        .I4(\path3[27]_i_3_n_0 ),
        .I5(\path3_reg[0]_i_5_n_0 ),
        .O(\path3[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[20]_i_1 
       (.I0(in51[20]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[20]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[20]_i_2 
       (.I0(\path3[20]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[20]_i_4_n_0 ),
        .I3(\path3[20]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[20]),
        .O(\path3[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[20]_i_3 
       (.I0(state[1]),
        .I1(in51[20]),
        .I2(state[0]),
        .I3(in51[22]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[20]_i_4 
       (.I0(\path7_reg_n_0_[20] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[20]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[20]_i_5 
       (.I0(in51[22]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[20] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[21]_i_1 
       (.I0(in51[21]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[21]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[21]_i_2 
       (.I0(\path3[21]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[21]_i_4_n_0 ),
        .I3(\path3[21]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[21]),
        .O(\path3[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[21]_i_3 
       (.I0(state[1]),
        .I1(in51[21]),
        .I2(state[0]),
        .I3(in51[23]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[21]_i_4 
       (.I0(\path7_reg_n_0_[21] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[21]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[21]_i_5 
       (.I0(in51[23]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[21] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[22]_i_1 
       (.I0(in51[22]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[22]_i_2 
       (.I0(\path3[22]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[22]_i_4_n_0 ),
        .I3(\path3[22]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[22]),
        .O(\path3[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[22]_i_3 
       (.I0(state[1]),
        .I1(in51[22]),
        .I2(state[0]),
        .I3(in51[24]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[22]_i_4 
       (.I0(\path7_reg_n_0_[22] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[22]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[22]_i_5 
       (.I0(in51[24]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[22] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[23]_i_1 
       (.I0(in51[23]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[23]_i_2 
       (.I0(\path3[23]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[23]_i_4_n_0 ),
        .I3(\path3[23]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[23]),
        .O(\path3[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[23]_i_3 
       (.I0(state[1]),
        .I1(in51[23]),
        .I2(state[0]),
        .I3(in51[25]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[23]_i_4 
       (.I0(\path7_reg_n_0_[23] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[23]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[23]_i_5 
       (.I0(in51[25]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[23] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[24]_i_1 
       (.I0(in51[24]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[24]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[24]_i_2 
       (.I0(\path3[24]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[24]_i_4_n_0 ),
        .I3(\path3[24]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[24]),
        .O(\path3[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[24]_i_3 
       (.I0(state[1]),
        .I1(in51[24]),
        .I2(state[0]),
        .I3(in51[26]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[24]_i_4 
       (.I0(\path7_reg_n_0_[24] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[24]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[24]_i_5 
       (.I0(in51[26]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[24] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[25]_i_1 
       (.I0(in51[25]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[25]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[25]_i_2 
       (.I0(\path3[25]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[25]_i_4_n_0 ),
        .I3(\path3[25]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[25]),
        .O(\path3[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[25]_i_3 
       (.I0(state[1]),
        .I1(in51[25]),
        .I2(state[0]),
        .I3(in51[27]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[25]_i_4 
       (.I0(\path7_reg_n_0_[25] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[25]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[25]_i_5 
       (.I0(in51[27]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[25] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[26]_i_1 
       (.I0(in51[26]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[26]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[26]_i_2 
       (.I0(\path3[26]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[26]_i_4_n_0 ),
        .I3(\path3[26]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[26]),
        .O(\path3[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[26]_i_3 
       (.I0(state[1]),
        .I1(in51[26]),
        .I2(state[0]),
        .I3(\path3_reg_n_0_[26] ),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[26]_i_4 
       (.I0(\path7_reg_n_0_[26] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[26]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[26]_i_5 
       (.I0(\path3_reg_n_0_[26] ),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[26] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8A8AAA8A8A8)) 
    \path3[27]_i_1 
       (.I0(\d4[7]_i_3_n_0 ),
        .I1(\d4[7]_i_4_n_0 ),
        .I2(reset),
        .I3(\path3[27]_i_3_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I5(\path3[27]_i_4_n_0 ),
        .O(\path3[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[27]_i_10 
       (.I0(\path3_reg_n_0_[27] ),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[27] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[27]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \path3[27]_i_11 
       (.I0(\path3[27]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(\path3_reg[0]_i_5_n_0 ),
        .O(\path3[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \path3[27]_i_12 
       (.I0(\path3[27]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[0]),
        .I3(\path3_reg[0]_i_5_n_0 ),
        .O(\path3[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \path3[27]_i_13 
       (.I0(\path3[0]_i_21_n_0 ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(in51[2]),
        .I3(\path7_reg_n_0_[1] ),
        .I4(in51[3]),
        .I5(\path3_reg[0]_i_19_n_0 ),
        .O(\path3[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    \path3[27]_i_14 
       (.I0(\path3_reg[0]_i_5_n_0 ),
        .I1(\path3[27]_i_6_n_0 ),
        .I2(in51[3]),
        .I3(p_1_in[1]),
        .I4(in51[2]),
        .I5(p_1_in[0]),
        .O(\path3[27]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[27]_i_2 
       (.I0(in51[27]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[27]_i_5_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \path3[27]_i_3 
       (.I0(p_0_in__0[0]),
        .I1(in51[2]),
        .I2(in51[3]),
        .I3(p_0_in__0[1]),
        .O(\path3[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hEBAAAAEB)) 
    \path3[27]_i_4 
       (.I0(\path3[27]_i_6_n_0 ),
        .I1(in51[3]),
        .I2(p_1_in[1]),
        .I3(in51[2]),
        .I4(p_1_in[0]),
        .O(\path3[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[27]_i_5 
       (.I0(\path3[27]_i_7_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[27]_i_9_n_0 ),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[27]),
        .O(\path3[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF84F22118844F21F)) 
    \path3[27]_i_6 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(in51[3]),
        .I4(in51[2]),
        .I5(\path6_reg_n_0_[0] ),
        .O(\path3[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[27]_i_7 
       (.I0(state[1]),
        .I1(in51[27]),
        .I2(state[0]),
        .I3(\path3_reg_n_0_[27] ),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[27]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \path3[27]_i_8 
       (.I0(\path3[0]_i_7_n_0 ),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .O(\path3[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[27]_i_9 
       (.I0(\path7_reg_n_0_[27] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[27]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[2]_i_1 
       (.I0(in51[2]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[2]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[2]_i_2 
       (.I0(\path3[2]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[2]_i_4_n_0 ),
        .I3(\path3[2]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[2]),
        .O(\path3[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[2]_i_3 
       (.I0(state[1]),
        .I1(in51[2]),
        .I2(state[0]),
        .I3(in51[4]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[2]_i_4 
       (.I0(\path7_reg_n_0_[2] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[2]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[2]_i_5 
       (.I0(in51[4]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[2] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[3]_i_1 
       (.I0(in51[3]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[3]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[3]_i_2 
       (.I0(\path3[3]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[3]_i_4_n_0 ),
        .I3(\path3[3]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[3]),
        .O(\path3[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[3]_i_3 
       (.I0(state[1]),
        .I1(in51[3]),
        .I2(state[0]),
        .I3(in51[5]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[3]_i_4 
       (.I0(\path7_reg_n_0_[3] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[3]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[3]_i_5 
       (.I0(in51[5]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[3] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[4]_i_1 
       (.I0(in51[4]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[4]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[4]_i_2 
       (.I0(\path3[4]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[4]_i_4_n_0 ),
        .I3(\path3[4]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[4]),
        .O(\path3[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[4]_i_3 
       (.I0(state[1]),
        .I1(in51[4]),
        .I2(state[0]),
        .I3(in51[6]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[4]_i_4 
       (.I0(\path7_reg_n_0_[4] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[4]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[4]_i_5 
       (.I0(in51[6]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[4] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[5]_i_1 
       (.I0(in51[5]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[5]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[5]_i_2 
       (.I0(\path3[5]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[5]_i_4_n_0 ),
        .I3(\path3[5]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[5]),
        .O(\path3[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[5]_i_3 
       (.I0(state[1]),
        .I1(in51[5]),
        .I2(state[0]),
        .I3(in51[7]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[5]_i_4 
       (.I0(\path7_reg_n_0_[5] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[5]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[5]_i_5 
       (.I0(in51[7]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[5] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[6]_i_1 
       (.I0(in51[6]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[6]_i_2 
       (.I0(\path3[6]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[6]_i_4_n_0 ),
        .I3(\path3[6]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[6]),
        .O(\path3[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[6]_i_3 
       (.I0(state[1]),
        .I1(in51[6]),
        .I2(state[0]),
        .I3(in51[8]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[6]_i_4 
       (.I0(\path7_reg_n_0_[6] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[6]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[6]_i_5 
       (.I0(in51[8]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[6] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[7]_i_1 
       (.I0(in51[7]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[7]_i_2 
       (.I0(\path3[7]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[7]_i_4_n_0 ),
        .I3(\path3[7]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[7]),
        .O(\path3[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[7]_i_3 
       (.I0(state[1]),
        .I1(in51[7]),
        .I2(state[0]),
        .I3(in51[9]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[7]_i_4 
       (.I0(\path7_reg_n_0_[7] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[7]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[7]_i_5 
       (.I0(in51[9]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[7] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[8]_i_1 
       (.I0(in51[8]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[8]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[8]_i_2 
       (.I0(\path3[8]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[8]_i_4_n_0 ),
        .I3(\path3[8]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[8]),
        .O(\path3[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[8]_i_3 
       (.I0(state[1]),
        .I1(in51[8]),
        .I2(state[0]),
        .I3(in51[10]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[8]_i_4 
       (.I0(\path7_reg_n_0_[8] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[8]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[8]_i_5 
       (.I0(in51[10]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[8] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020F0)) 
    \path3[9]_i_1 
       (.I0(in51[9]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(\path3[9]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[3]),
        .O(\path3[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \path3[9]_i_2 
       (.I0(\path3[9]_i_3_n_0 ),
        .I1(\path3[27]_i_8_n_0 ),
        .I2(\path3[9]_i_4_n_0 ),
        .I3(\path3[9]_i_5_n_0 ),
        .I4(\path3[27]_i_11_n_0 ),
        .I5(p_0_in__0[9]),
        .O(\path3[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[9]_i_3 
       (.I0(state[1]),
        .I1(in51[9]),
        .I2(state[0]),
        .I3(in51[11]),
        .I4(\path3[27]_i_12_n_0 ),
        .O(\path3[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[9]_i_4 
       (.I0(\path7_reg_n_0_[9] ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(p_1_in[9]),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\path3[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[9]_i_5 
       (.I0(in51[11]),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(\path6_reg_n_0_[9] ),
        .I3(\path3[0]_i_6_n_0 ),
        .O(\path3[9]_i_5_n_0 ));
  FDRE \path3_reg[0] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[0]_i_1_n_0 ),
        .Q(in51[2]),
        .R(\best_path[27]_i_1_n_0 ));
  CARRY4 \path3_reg[0]_i_18 
       (.CI(1'b0),
        .CO({d32,\path3_reg[0]_i_18_n_1 ,\path3_reg[0]_i_18_n_2 ,\path3_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\path3[0]_i_22_n_0 ,\path3[0]_i_23_n_0 ,\path3[0]_i_24_n_0 ,\path3[0]_i_25_n_0 }),
        .O(\NLW_path3_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\path3[0]_i_26_n_0 ,\path3[0]_i_27_n_0 ,\path3[0]_i_28_n_0 ,\path3[0]_i_29_n_0 }));
  CARRY4 \path3_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\path3_reg[0]_i_19_n_0 ,\path3_reg[0]_i_19_n_1 ,\path3_reg[0]_i_19_n_2 ,\path3_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\path3[0]_i_30_n_0 ,\path3[0]_i_31_n_0 ,\path3[0]_i_32_n_0 ,\path3[0]_i_33_n_0 }),
        .O(\NLW_path3_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\path3[0]_i_34_n_0 ,\path3[0]_i_35_n_0 ,\path3[0]_i_36_n_0 ,\path3[0]_i_37_n_0 }));
  CARRY4 \path3_reg[0]_i_5 
       (.CI(1'b0),
        .CO({\path3_reg[0]_i_5_n_0 ,\path3_reg[0]_i_5_n_1 ,\path3_reg[0]_i_5_n_2 ,\path3_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\path3[0]_i_10_n_0 ,\path3[0]_i_11_n_0 ,\path3[0]_i_12_n_0 ,\path3[0]_i_13_n_0 }),
        .O(\NLW_path3_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\path3[0]_i_14_n_0 ,\path3[0]_i_15_n_0 ,\path3[0]_i_16_n_0 ,\path3[0]_i_17_n_0 }));
  FDRE \path3_reg[10] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[10]_i_1_n_0 ),
        .Q(in51[12]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[11] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[11]_i_1_n_0 ),
        .Q(in51[13]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[12] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[12]_i_1_n_0 ),
        .Q(in51[14]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[13] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[13]_i_1_n_0 ),
        .Q(in51[15]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[14] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[14]_i_1_n_0 ),
        .Q(in51[16]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[15] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[15]_i_1_n_0 ),
        .Q(in51[17]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[16] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[16]_i_1_n_0 ),
        .Q(in51[18]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[17] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[17]_i_1_n_0 ),
        .Q(in51[19]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[18] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[18]_i_1_n_0 ),
        .Q(in51[20]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[19] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[19]_i_1_n_0 ),
        .Q(in51[21]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[1] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[1]_i_1_n_0 ),
        .Q(in51[3]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[20] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[20]_i_1_n_0 ),
        .Q(in51[22]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[21] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[21]_i_1_n_0 ),
        .Q(in51[23]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[22] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[22]_i_1_n_0 ),
        .Q(in51[24]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[23] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[23]_i_1_n_0 ),
        .Q(in51[25]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[24] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[24]_i_1_n_0 ),
        .Q(in51[26]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[25] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[25]_i_1_n_0 ),
        .Q(in51[27]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[26] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[26]_i_1_n_0 ),
        .Q(\path3_reg_n_0_[26] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[27] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[27]_i_2_n_0 ),
        .Q(\path3_reg_n_0_[27] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[2] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[2]_i_1_n_0 ),
        .Q(in51[4]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[3] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[3]_i_1_n_0 ),
        .Q(in51[5]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[4] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[4]_i_1_n_0 ),
        .Q(in51[6]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[5] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[5]_i_1_n_0 ),
        .Q(in51[7]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[6] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[6]_i_1_n_0 ),
        .Q(in51[8]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[7] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[7]_i_1_n_0 ),
        .Q(in51[9]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[8] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[8]_i_1_n_0 ),
        .Q(in51[10]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path3_reg[9] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[9]_i_1_n_0 ),
        .Q(in51[11]),
        .R(\best_path[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000050000CFF5)) 
    \path4[0]_i_1 
       (.I0(\path4[0]_i_2_n_0 ),
        .I1(p_2_in[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[3]),
        .I5(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .O(\path4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABAAABAFFBA)) 
    \path4[0]_i_2 
       (.I0(\path4[0]_i_3_n_0 ),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\d4[1]_i_8_n_0 ),
        .I3(\d4[7]_i_5_n_0 ),
        .I4(p_0_in__0[0]),
        .I5(\d4_reg[7]_i_20_n_0 ),
        .O(\path4[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF222F2222)) 
    \path4[0]_i_3 
       (.I0(\d4[1]_i_13_n_0 ),
        .I1(p_2_in[0]),
        .I2(\path7_reg_n_0_[0] ),
        .I3(\d4[7]_i_5_n_0 ),
        .I4(\d4[7]_i_17_n_0 ),
        .I5(\path4[0]_i_4_n_0 ),
        .O(\path4[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F1F0FFF)) 
    \path4[0]_i_4 
       (.I0(\d4_reg[7]_i_20_n_0 ),
        .I1(p_1_in[0]),
        .I2(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I3(\d4[7]_i_12_n_0 ),
        .I4(\d4[7]_i_45_n_0 ),
        .I5(\d4[7]_i_5_n_0 ),
        .O(\path4[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[10]_i_1 
       (.I0(\path4[10]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[10]),
        .I3(\path4[10]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[10]),
        .O(\path4[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[10]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[10] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[10]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[10]_i_4_n_0 ),
        .O(\path4[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[10]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[8]),
        .O(\path4[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[10]_i_4 
       (.I0(p_2_in[10]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[10] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[11]_i_1 
       (.I0(\path4[11]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[11]),
        .I3(\path4[11]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[11]),
        .O(\path4[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[11]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[11] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[11]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[11]_i_4_n_0 ),
        .O(\path4[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[11]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[9]),
        .O(\path4[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[11]_i_4 
       (.I0(p_2_in[11]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[11] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[12]_i_1 
       (.I0(\path4[12]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[12]),
        .I3(\path4[12]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[12]),
        .O(\path4[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[12]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[12] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[12]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[12]_i_4_n_0 ),
        .O(\path4[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[12]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[10]),
        .O(\path4[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[12]_i_4 
       (.I0(p_2_in[12]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[12] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[13]_i_1 
       (.I0(\path4[13]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[13]),
        .I3(\path4[13]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[13]),
        .O(\path4[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[13]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[13] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[13]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[13]_i_4_n_0 ),
        .O(\path4[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[13]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[11]),
        .O(\path4[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[13]_i_4 
       (.I0(p_2_in[13]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[13] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[14]_i_1 
       (.I0(\path4[14]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[14]),
        .I3(\path4[14]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[14]),
        .O(\path4[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[14]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[14] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[14]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[14]_i_4_n_0 ),
        .O(\path4[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[14]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[12]),
        .O(\path4[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[14]_i_4 
       (.I0(p_2_in[14]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[14] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[15]_i_1 
       (.I0(\path4[15]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[15]),
        .I3(\path4[15]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[15]),
        .O(\path4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[15]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[15] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[15]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[15]_i_4_n_0 ),
        .O(\path4[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[15]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[13]),
        .O(\path4[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[15]_i_4 
       (.I0(p_2_in[15]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[15] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[16]_i_1 
       (.I0(\path4[16]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[16]),
        .I3(\path4[16]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[16]),
        .O(\path4[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[16]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[16] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[16]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[16]_i_4_n_0 ),
        .O(\path4[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[16]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[14]),
        .O(\path4[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[16]_i_4 
       (.I0(p_2_in[16]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[16] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[17]_i_1 
       (.I0(\path4[17]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[17]),
        .I3(\path4[17]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[17]),
        .O(\path4[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[17]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[17] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[17]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[17]_i_4_n_0 ),
        .O(\path4[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[17]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[15]),
        .O(\path4[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[17]_i_4 
       (.I0(p_2_in[17]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[17] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[18]_i_1 
       (.I0(\path4[18]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[18]),
        .I3(\path4[18]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[18]),
        .O(\path4[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[18]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[18] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[18]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[18]_i_4_n_0 ),
        .O(\path4[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[18]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[16]),
        .O(\path4[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[18]_i_4 
       (.I0(p_2_in[18]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[18] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[19]_i_1 
       (.I0(\path4[19]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[19]),
        .I3(\path4[19]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[19]),
        .O(\path4[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[19]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[19] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[19]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[19]_i_4_n_0 ),
        .O(\path4[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[19]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[17]),
        .O(\path4[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[19]_i_4 
       (.I0(p_2_in[19]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[19] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC0000FFFA0000)) 
    \path4[1]_i_1 
       (.I0(state[1]),
        .I1(p_2_in[0]),
        .I2(\path4[1]_i_2_n_0 ),
        .I3(\path4[1]_i_3_n_0 ),
        .I4(\path4[1]_i_4_n_0 ),
        .I5(state[0]),
        .O(\path4[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[1]_i_2 
       (.I0(\path4[1]_i_5_n_0 ),
        .I1(\path7_reg_n_0_[1] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[1]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[1]_i_6_n_0 ),
        .O(\path4[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \path4[1]_i_3 
       (.I0(p_0_in__0[1]),
        .I1(p_2_in[1]),
        .I2(p_2_in[0]),
        .I3(p_0_in__0[0]),
        .O(\path4[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \path4[1]_i_4 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .O(\path4[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF9009)) 
    \path4[1]_i_5 
       (.I0(p_1_in[0]),
        .I1(p_2_in[0]),
        .I2(p_1_in[1]),
        .I3(p_2_in[1]),
        .I4(\d4[7]_i_12_n_0 ),
        .I5(\d4[7]_i_5_n_0 ),
        .O(\path4[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0E0A0A0E0)) 
    \path4[1]_i_6 
       (.I0(\d4[7]_i_28_n_0 ),
        .I1(\path6_reg_n_0_[1] ),
        .I2(p_2_in[1]),
        .I3(p_2_in[0]),
        .I4(\path6_reg_n_0_[0] ),
        .I5(d42),
        .O(\path4[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[20]_i_1 
       (.I0(\path4[20]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[20]),
        .I3(\path4[20]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[20]),
        .O(\path4[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[20]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[20] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[20]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[20]_i_4_n_0 ),
        .O(\path4[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[20]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[18]),
        .O(\path4[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[20]_i_4 
       (.I0(p_2_in[20]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[20] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[21]_i_1 
       (.I0(\path4[21]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[21]),
        .I3(\path4[21]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[21]),
        .O(\path4[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[21]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[21] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[21]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[21]_i_4_n_0 ),
        .O(\path4[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[21]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[19]),
        .O(\path4[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[21]_i_4 
       (.I0(p_2_in[21]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[21] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[22]_i_1 
       (.I0(\path4[22]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[22]),
        .I3(\path4[22]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[22]),
        .O(\path4[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[22]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[22] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[22]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[22]_i_4_n_0 ),
        .O(\path4[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[22]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[20]),
        .O(\path4[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[22]_i_4 
       (.I0(p_2_in[22]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[22] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[23]_i_1 
       (.I0(\path4[23]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[23]),
        .I3(\path4[23]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[23]),
        .O(\path4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[23]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[23] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[23]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[23]_i_4_n_0 ),
        .O(\path4[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[23]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[21]),
        .O(\path4[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[23]_i_4 
       (.I0(p_2_in[23]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[23] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[24]_i_1 
       (.I0(\path4[24]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[24]),
        .I3(\path4[24]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[24]),
        .O(\path4[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[24]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[24] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[24]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[24]_i_4_n_0 ),
        .O(\path4[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[24]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[22]),
        .O(\path4[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[24]_i_4 
       (.I0(p_2_in[24]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[24] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[25]_i_1 
       (.I0(\path4[25]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[25]),
        .I3(\path4[25]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[25]),
        .O(\path4[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[25]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[25] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[25]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[25]_i_4_n_0 ),
        .O(\path4[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[25]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[23]),
        .O(\path4[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[25]_i_4 
       (.I0(p_2_in[25]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[25] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[26]_i_1 
       (.I0(\path4[26]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[26]),
        .I3(\path4[26]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[26]),
        .O(\path4[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[26]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[26] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[26]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[26]_i_4_n_0 ),
        .O(\path4[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[26]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[24]),
        .O(\path4[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[26]_i_4 
       (.I0(p_2_in[26]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[26] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[27]_i_1 
       (.I0(\path4[27]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[27]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[27]),
        .O(\path4[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[27]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[27] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[27]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[27]_i_7_n_0 ),
        .O(\path4[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \path4[27]_i_3 
       (.I0(\d4[7]_i_5_n_0 ),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I5(\d4_reg[7]_i_20_n_0 ),
        .O(\path4[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[27]_i_4 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[25]),
        .O(\path4[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \path4[27]_i_5 
       (.I0(\d4[7]_i_5_n_0 ),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I5(\d4_reg[7]_i_20_n_0 ),
        .O(\path4[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \path4[27]_i_6 
       (.I0(\path4[1]_i_5_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[0]),
        .O(\path4[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[27]_i_7 
       (.I0(p_2_in[27]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[27] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[2]_i_1 
       (.I0(\path4[2]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[2]),
        .I3(\path4[2]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[2]),
        .O(\path4[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[2]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[2] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[2]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[2]_i_4_n_0 ),
        .O(\path4[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[2]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[0]),
        .O(\path4[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[2]_i_4 
       (.I0(p_2_in[2]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[2] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[3]_i_1 
       (.I0(\path4[3]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[3]),
        .I3(\path4[3]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[3]),
        .O(\path4[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[3]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[3] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[3]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[3]_i_4_n_0 ),
        .O(\path4[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[3]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[1]),
        .O(\path4[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[3]_i_4 
       (.I0(p_2_in[3]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[3] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[4]_i_1 
       (.I0(\path4[4]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[4]),
        .I3(\path4[4]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[4]),
        .O(\path4[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[4]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[4] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[4]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[4]_i_4_n_0 ),
        .O(\path4[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[4]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[2]),
        .O(\path4[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[4]_i_4 
       (.I0(p_2_in[4]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[4] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[5]_i_1 
       (.I0(\path4[5]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[5]),
        .I3(\path4[5]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[5]),
        .O(\path4[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[5]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[5] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[5]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[5]_i_4_n_0 ),
        .O(\path4[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[5]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[3]),
        .O(\path4[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[5]_i_4 
       (.I0(p_2_in[5]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[5] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[6]_i_1 
       (.I0(\path4[6]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[6]),
        .I3(\path4[6]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[6]),
        .O(\path4[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[6]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[6] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[6]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[6]_i_4_n_0 ),
        .O(\path4[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[6]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[4]),
        .O(\path4[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[6]_i_4 
       (.I0(p_2_in[6]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[6] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[7]_i_1 
       (.I0(\path4[7]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[7]),
        .I3(\path4[7]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[7]),
        .O(\path4[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[7]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[7] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[7]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[7]_i_4_n_0 ),
        .O(\path4[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[7]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[5]),
        .O(\path4[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[7]_i_4 
       (.I0(p_2_in[7]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[7] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[8]_i_1 
       (.I0(\path4[8]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[8]),
        .I3(\path4[8]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[8]),
        .O(\path4[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[8]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[8] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[8]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[8]_i_4_n_0 ),
        .O(\path4[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[8]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[6]),
        .O(\path4[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[8]_i_4 
       (.I0(p_2_in[8]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[8] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[9]_i_1 
       (.I0(\path4[9]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[9]),
        .I3(\path4[9]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(p_0_in__0[9]),
        .O(\path4[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \path4[9]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path7_reg_n_0_[9] ),
        .I2(\d4[7]_i_17_n_0 ),
        .I3(p_1_in[9]),
        .I4(\d4[7]_i_18_n_0 ),
        .I5(\path4[9]_i_4_n_0 ),
        .O(\path4[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07040000)) 
    \path4[9]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(p_2_in[7]),
        .O(\path4[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[9]_i_4 
       (.I0(p_2_in[9]),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[9] ),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\path4[9]_i_4_n_0 ));
  FDRE \path4_reg[0] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[0]_i_1_n_0 ),
        .Q(p_2_in[0]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[10] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[10]_i_1_n_0 ),
        .Q(p_2_in[10]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[11] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[11]_i_1_n_0 ),
        .Q(p_2_in[11]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[12] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[12]_i_1_n_0 ),
        .Q(p_2_in[12]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[13] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[13]_i_1_n_0 ),
        .Q(p_2_in[13]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[14] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[14]_i_1_n_0 ),
        .Q(p_2_in[14]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[15] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[15]_i_1_n_0 ),
        .Q(p_2_in[15]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[16] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[16]_i_1_n_0 ),
        .Q(p_2_in[16]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[17] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[17]_i_1_n_0 ),
        .Q(p_2_in[17]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[18] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[18]_i_1_n_0 ),
        .Q(p_2_in[18]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[19] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[19]_i_1_n_0 ),
        .Q(p_2_in[19]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[1] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[1]_i_1_n_0 ),
        .Q(p_2_in[1]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[20] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[20]_i_1_n_0 ),
        .Q(p_2_in[20]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[21] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[21]_i_1_n_0 ),
        .Q(p_2_in[21]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[22] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[22]_i_1_n_0 ),
        .Q(p_2_in[22]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[23] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[23]_i_1_n_0 ),
        .Q(p_2_in[23]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[24] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[24]_i_1_n_0 ),
        .Q(p_2_in[24]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[25] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[25]_i_1_n_0 ),
        .Q(p_2_in[25]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[26] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[26]_i_1_n_0 ),
        .Q(p_2_in[26]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[27] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[27]_i_1_n_0 ),
        .Q(p_2_in[27]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[2] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[2]_i_1_n_0 ),
        .Q(p_2_in[2]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[3] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[3]_i_1_n_0 ),
        .Q(p_2_in[3]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[4] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[4]_i_1_n_0 ),
        .Q(p_2_in[4]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[5] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[5]_i_1_n_0 ),
        .Q(p_2_in[5]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[6] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[6]_i_1_n_0 ),
        .Q(p_2_in[6]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[7] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[7]_i_1_n_0 ),
        .Q(p_2_in[7]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[8] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[8]_i_1_n_0 ),
        .Q(p_2_in[8]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path4_reg[9] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[9]_i_1_n_0 ),
        .Q(p_2_in[9]),
        .R(\best_path[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \path5[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(p_1_in0_in[1]),
        .O(path5[0]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[10]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[8]),
        .O(path5[10]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[11]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[9]),
        .O(path5[11]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[12]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[10]),
        .O(path5[12]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[13]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[11]),
        .O(path5[13]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[14]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[12]),
        .O(path5[14]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[15]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[13]),
        .O(path5[15]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[16]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[14]),
        .O(path5[16]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[17]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[15]),
        .O(path5[17]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[18]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[16]),
        .O(path5[18]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[19]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[17]),
        .O(path5[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00480000)) 
    \path5[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I3(state[3]),
        .I4(p_1_in0_in[0]),
        .O(path5[1]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[20]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[18]),
        .O(path5[20]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[21]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[19]),
        .O(path5[21]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[22]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[20]),
        .O(path5[22]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[23]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[21]),
        .O(path5[23]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[24]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[22]),
        .O(path5[24]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[25]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[23]),
        .O(path5[25]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[26]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[24]),
        .O(path5[26]));
  LUT5 #(
    .INIT(32'hFFFF0450)) 
    \path5[27]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(reset),
        .O(\path5[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[27]_i_2 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[25]),
        .O(path5[27]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[2]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[0]),
        .O(path5[2]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[3]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[1]),
        .O(path5[3]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[4]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[2]),
        .O(path5[4]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[5]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[3]),
        .O(path5[5]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[6]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[4]),
        .O(path5[6]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[7]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[5]),
        .O(path5[7]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[8]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[6]),
        .O(path5[8]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path5[9]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(p_1_in0_in[7]),
        .O(path5[9]));
  FDRE \path5_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[0]),
        .Q(p_0_in__0[0]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[10] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[10]),
        .Q(p_0_in__0[10]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[11] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[11]),
        .Q(p_0_in__0[11]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[12] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[12]),
        .Q(p_0_in__0[12]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[13] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[13]),
        .Q(p_0_in__0[13]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[14] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[14]),
        .Q(p_0_in__0[14]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[15] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[15]),
        .Q(p_0_in__0[15]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[16] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[16]),
        .Q(p_0_in__0[16]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[17] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[17]),
        .Q(p_0_in__0[17]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[18] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[18]),
        .Q(p_0_in__0[18]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[19] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[19]),
        .Q(p_0_in__0[19]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[1]),
        .Q(p_0_in__0[1]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[20] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[20]),
        .Q(p_0_in__0[20]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[21] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[21]),
        .Q(p_0_in__0[21]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[22] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[22]),
        .Q(p_0_in__0[22]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[23] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[23]),
        .Q(p_0_in__0[23]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[24] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[24]),
        .Q(p_0_in__0[24]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[25] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[25]),
        .Q(p_0_in__0[25]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[26] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[26]),
        .Q(p_0_in__0[26]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[27] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[27]),
        .Q(p_0_in__0[27]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[2]),
        .Q(p_0_in__0[2]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[3]),
        .Q(p_0_in__0[3]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[4]),
        .Q(p_0_in__0[4]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[5]),
        .Q(p_0_in__0[5]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[6]),
        .Q(p_0_in__0[6]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[7]),
        .Q(p_0_in__0[7]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[8] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[8]),
        .Q(p_0_in__0[8]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path5_reg[9] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[9]),
        .Q(p_0_in__0[9]),
        .R(\best_path[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \path6[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[2]_rep_n_0 ),
        .I4(in40[3]),
        .O(path6[0]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[10]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[10]),
        .O(path6[10]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[11]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[11]),
        .O(path6[11]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[12]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[12]),
        .O(path6[12]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[13]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[13]),
        .O(path6[13]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[14]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[14]),
        .O(path6[14]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[15]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[15]),
        .O(path6[15]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[16]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[16]),
        .O(path6[16]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[17]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[17]),
        .O(path6[17]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[18]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[18]),
        .O(path6[18]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[19]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[19]),
        .O(path6[19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0020008C)) 
    \path6[1]_i_1 
       (.I0(in40[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .O(path6[1]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[20]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[20]),
        .O(path6[20]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[21]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[21]),
        .O(path6[21]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[22]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[22]),
        .O(path6[22]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[23]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[23]),
        .O(path6[23]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[24]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[24]),
        .O(path6[24]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[25]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[25]),
        .O(path6[25]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[26]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[26]),
        .O(path6[26]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[27]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[27]),
        .O(path6[27]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[2]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[2]),
        .O(path6[2]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[3]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[3]),
        .O(path6[3]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[4]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[4]),
        .O(path6[4]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[5]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[5]),
        .O(path6[5]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[6]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[6]),
        .O(path6[6]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[7]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[7]),
        .O(path6[7]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[8]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[8]),
        .O(path6[8]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path6[9]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in40[9]),
        .O(path6[9]));
  FDRE \path6_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[0]),
        .Q(\path6_reg_n_0_[0] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[10] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[10]),
        .Q(\path6_reg_n_0_[10] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[11] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[11]),
        .Q(\path6_reg_n_0_[11] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[12] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[12]),
        .Q(\path6_reg_n_0_[12] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[13] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[13]),
        .Q(\path6_reg_n_0_[13] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[14] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[14]),
        .Q(\path6_reg_n_0_[14] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[15] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[15]),
        .Q(\path6_reg_n_0_[15] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[16] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[16]),
        .Q(\path6_reg_n_0_[16] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[17] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[17]),
        .Q(\path6_reg_n_0_[17] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[18] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[18]),
        .Q(\path6_reg_n_0_[18] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[19] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[19]),
        .Q(\path6_reg_n_0_[19] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[1]),
        .Q(\path6_reg_n_0_[1] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[20] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[20]),
        .Q(\path6_reg_n_0_[20] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[21] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[21]),
        .Q(\path6_reg_n_0_[21] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[22] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[22]),
        .Q(\path6_reg_n_0_[22] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[23] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[23]),
        .Q(\path6_reg_n_0_[23] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[24] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[24]),
        .Q(\path6_reg_n_0_[24] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[25] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[25]),
        .Q(\path6_reg_n_0_[25] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[26] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[26]),
        .Q(\path6_reg_n_0_[26] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[27] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[27]),
        .Q(\path6_reg_n_0_[27] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[2]),
        .Q(\path6_reg_n_0_[2] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[3]),
        .Q(\path6_reg_n_0_[3] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[4]),
        .Q(\path6_reg_n_0_[4] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[5]),
        .Q(\path6_reg_n_0_[5] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[6]),
        .Q(\path6_reg_n_0_[6] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[7]),
        .Q(\path6_reg_n_0_[7] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[8] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[8]),
        .Q(\path6_reg_n_0_[8] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path6_reg[9] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[9]),
        .Q(\path6_reg_n_0_[9] ),
        .R(\best_path[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h01000300)) 
    \path7[0]_i_1 
       (.I0(in51[3]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .O(path7[0]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[10]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(in51[10]),
        .O(path7[10]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[11]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(in51[11]),
        .O(path7[11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[12]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(in51[12]),
        .O(path7[12]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[13]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(in51[13]),
        .O(path7[13]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[14]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in51[14]),
        .O(path7[14]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[15]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in51[15]),
        .O(path7[15]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[16]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in51[16]),
        .O(path7[16]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[17]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in51[17]),
        .O(path7[17]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[18]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in51[18]),
        .O(path7[18]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[19]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in51[19]),
        .O(path7[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00480000)) 
    \path7[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I3(state[3]),
        .I4(in51[2]),
        .O(path7[1]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[20]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in51[20]),
        .O(path7[20]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[21]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in51[21]),
        .O(path7[21]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[22]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in51[22]),
        .O(path7[22]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[23]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in51[23]),
        .O(path7[23]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[24]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in51[24]),
        .O(path7[24]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[25]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in51[25]),
        .O(path7[25]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[26]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in51[26]),
        .O(path7[26]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[27]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__1_n_0 ),
        .I4(in51[27]),
        .O(path7[27]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[2]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(in51[2]),
        .O(path7[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[3]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(in51[3]),
        .O(path7[3]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[4]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(in51[4]),
        .O(path7[4]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[5]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(in51[5]),
        .O(path7[5]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[6]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(in51[6]),
        .O(path7[6]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[7]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(in51[7]),
        .O(path7[7]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[8]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(in51[8]),
        .O(path7[8]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path7[9]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(in51[9]),
        .O(path7[9]));
  FDRE \path7_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[0]),
        .Q(\path7_reg_n_0_[0] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[10] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[10]),
        .Q(\path7_reg_n_0_[10] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[11] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[11]),
        .Q(\path7_reg_n_0_[11] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[12] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[12]),
        .Q(\path7_reg_n_0_[12] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[13] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[13]),
        .Q(\path7_reg_n_0_[13] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[14] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[14]),
        .Q(\path7_reg_n_0_[14] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[15] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[15]),
        .Q(\path7_reg_n_0_[15] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[16] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[16]),
        .Q(\path7_reg_n_0_[16] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[17] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[17]),
        .Q(\path7_reg_n_0_[17] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[18] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[18]),
        .Q(\path7_reg_n_0_[18] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[19] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[19]),
        .Q(\path7_reg_n_0_[19] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[1]),
        .Q(\path7_reg_n_0_[1] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[20] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[20]),
        .Q(\path7_reg_n_0_[20] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[21] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[21]),
        .Q(\path7_reg_n_0_[21] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[22] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[22]),
        .Q(\path7_reg_n_0_[22] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[23] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[23]),
        .Q(\path7_reg_n_0_[23] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[24] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[24]),
        .Q(\path7_reg_n_0_[24] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[25] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[25]),
        .Q(\path7_reg_n_0_[25] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[26] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[26]),
        .Q(\path7_reg_n_0_[26] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[27] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[27]),
        .Q(\path7_reg_n_0_[27] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[2]),
        .Q(\path7_reg_n_0_[2] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[3]),
        .Q(\path7_reg_n_0_[3] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[4]),
        .Q(\path7_reg_n_0_[4] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[5]),
        .Q(\path7_reg_n_0_[5] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[6]),
        .Q(\path7_reg_n_0_[6] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[7]),
        .Q(\path7_reg_n_0_[7] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[8] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[8]),
        .Q(\path7_reg_n_0_[8] ),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path7_reg[9] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[9]),
        .Q(\path7_reg_n_0_[9] ),
        .R(\best_path[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h01000300)) 
    \path8[0]_i_1 
       (.I0(p_2_in[1]),
        .I1(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .O(path8[0]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[10]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[8]),
        .O(path8[10]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[11]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[9]),
        .O(path8[11]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[12]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[10]),
        .O(path8[12]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[13]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[11]),
        .O(path8[13]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[14]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[12]),
        .O(path8[14]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[15]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[13]),
        .O(path8[15]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[16]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[14]),
        .O(path8[16]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[17]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[15]),
        .O(path8[17]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[18]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[16]),
        .O(path8[18]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[19]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[17]),
        .O(path8[19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0020008C)) 
    \path8[1]_i_1 
       (.I0(p_2_in[0]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .O(path8[1]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[20]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[18]),
        .O(path8[20]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[21]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[19]),
        .O(path8[21]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[22]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[20]),
        .O(path8[22]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[23]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[21]),
        .O(path8[23]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[24]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[22]),
        .O(path8[24]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[25]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[23]),
        .O(path8[25]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[26]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[24]),
        .O(path8[26]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[27]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[25]),
        .O(path8[27]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[2]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[0]),
        .O(path8[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[3]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[1]),
        .O(path8[3]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[4]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[2]),
        .O(path8[4]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[5]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[3]),
        .O(path8[5]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[6]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[4]),
        .O(path8[6]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[7]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[5]),
        .O(path8[7]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[8]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[6]),
        .O(path8[8]));
  LUT5 #(
    .INIT(32'h04500000)) 
    \path8[9]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[2]_rep__0_n_0 ),
        .I4(p_2_in[7]),
        .O(path8[9]));
  FDRE \path8_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[0]),
        .Q(p_1_in[0]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[10] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[10]),
        .Q(p_1_in[10]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[11] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[11]),
        .Q(p_1_in[11]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[12] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[12]),
        .Q(p_1_in[12]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[13] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[13]),
        .Q(p_1_in[13]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[14] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[14]),
        .Q(p_1_in[14]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[15] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[15]),
        .Q(p_1_in[15]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[16] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[16]),
        .Q(p_1_in[16]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[17] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[17]),
        .Q(p_1_in[17]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[18] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[18]),
        .Q(p_1_in[18]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[19] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[19]),
        .Q(p_1_in[19]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[1]),
        .Q(p_1_in[1]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[20] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[20]),
        .Q(p_1_in[20]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[21] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[21]),
        .Q(p_1_in[21]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[22] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[22]),
        .Q(p_1_in[22]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[23] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[23]),
        .Q(p_1_in[23]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[24] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[24]),
        .Q(p_1_in[24]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[25] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[25]),
        .Q(p_1_in[25]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[26] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[26]),
        .Q(p_1_in[26]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[27] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[27]),
        .Q(p_1_in[27]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[2]),
        .Q(p_1_in[2]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[3]),
        .Q(p_1_in[3]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[4]),
        .Q(p_1_in[4]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[5]),
        .Q(p_1_in[5]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[6]),
        .Q(p_1_in[6]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[7]),
        .Q(p_1_in[7]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[8] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[8]),
        .Q(p_1_in[8]),
        .R(\best_path[27]_i_1_n_0 ));
  FDRE \path8_reg[9] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[9]),
        .Q(p_1_in[9]),
        .R(\best_path[27]_i_1_n_0 ));
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
