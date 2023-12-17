// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Sep  7 03:47:57 2023
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
    data_in,
    best_path,
    done,
    data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [27:0]data_in;
  output [27:0]best_path;
  output done;
  output [13:0]data;

  wire [27:0]\^best_path ;
  wire clk;
  wire [13:0]data;
  wire [27:0]data_in;
  wire done;
  wire reset;

  assign best_path[27:25] = \^best_path [27:25];
  assign best_path[24] = data[12];
  assign best_path[23:0] = \^best_path [23:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_viterbi inst
       (.best_path({\^best_path [27:25],\^best_path [23:0]}),
        .clk(clk),
        .data(data),
        .data_in(data_in),
        .done_reg_0(done),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_viterbi
   (data,
    best_path,
    done_reg_0,
    data_in,
    reset,
    clk);
  output [13:0]data;
  output [26:0]best_path;
  output done_reg_0;
  input [27:0]data_in;
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
  wire [26:0]best_path;
  wire [27:0]best_path0_in;
  wire \best_path[27]_i_10_n_0 ;
  wire \best_path[27]_i_11_n_0 ;
  wire \best_path[27]_i_12_n_0 ;
  wire \best_path[27]_i_13_n_0 ;
  wire \best_path[27]_i_14_n_0 ;
  wire \best_path[27]_i_2_n_0 ;
  wire \best_path[27]_i_4_n_0 ;
  wire \best_path[27]_i_5_n_0 ;
  wire \best_path[27]_i_7_n_0 ;
  wire \best_path[27]_i_8_n_0 ;
  wire \best_path[27]_i_9_n_0 ;
  wire \best_path_reg[27]_i_6_n_0 ;
  wire \best_path_reg[27]_i_6_n_1 ;
  wire \best_path_reg[27]_i_6_n_2 ;
  wire \best_path_reg[27]_i_6_n_3 ;
  wire clk;
  wire d10;
  wire d11;
  wire d110_out;
  wire d111_out;
  wire d12;
  wire \d1[0]_i_10_n_0 ;
  wire \d1[0]_i_11_n_0 ;
  wire \d1[0]_i_1_n_0 ;
  wire \d1[0]_i_2_n_0 ;
  wire \d1[0]_i_3_n_0 ;
  wire \d1[0]_i_4_n_0 ;
  wire \d1[0]_i_5_n_0 ;
  wire \d1[0]_i_6_n_0 ;
  wire \d1[0]_i_7_n_0 ;
  wire \d1[0]_i_8_n_0 ;
  wire \d1[0]_i_9_n_0 ;
  wire \d1[1]_i_10_n_0 ;
  wire \d1[1]_i_11_n_0 ;
  wire \d1[1]_i_12_n_0 ;
  wire \d1[1]_i_13_n_0 ;
  wire \d1[1]_i_14_n_0 ;
  wire \d1[1]_i_1_n_0 ;
  wire \d1[1]_i_2_n_0 ;
  wire \d1[1]_i_3_n_0 ;
  wire \d1[1]_i_4_n_0 ;
  wire \d1[1]_i_5_n_0 ;
  wire \d1[1]_i_6_n_0 ;
  wire \d1[1]_i_7_n_0 ;
  wire \d1[1]_i_8_n_0 ;
  wire \d1[1]_i_9_n_0 ;
  wire \d1[2]_i_10_n_0 ;
  wire \d1[2]_i_11_n_0 ;
  wire \d1[2]_i_12_n_0 ;
  wire \d1[2]_i_13_n_0 ;
  wire \d1[2]_i_1_n_0 ;
  wire \d1[2]_i_2_n_0 ;
  wire \d1[2]_i_3_n_0 ;
  wire \d1[2]_i_4_n_0 ;
  wire \d1[2]_i_5_n_0 ;
  wire \d1[2]_i_6_n_0 ;
  wire \d1[2]_i_7_n_0 ;
  wire \d1[2]_i_8_n_0 ;
  wire \d1[2]_i_9_n_0 ;
  wire \d1[3]_i_10_n_0 ;
  wire \d1[3]_i_12_n_0 ;
  wire \d1[3]_i_13_n_0 ;
  wire \d1[3]_i_14_n_0 ;
  wire \d1[3]_i_15_n_0 ;
  wire \d1[3]_i_16_n_0 ;
  wire \d1[3]_i_17_n_0 ;
  wire \d1[3]_i_18_n_0 ;
  wire \d1[3]_i_19_n_0 ;
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
  wire \d1[4]_i_13_n_0 ;
  wire \d1[4]_i_14_n_0 ;
  wire \d1[4]_i_15_n_0 ;
  wire \d1[4]_i_16_n_0 ;
  wire \d1[4]_i_17_n_0 ;
  wire \d1[4]_i_18_n_0 ;
  wire \d1[4]_i_19_n_0 ;
  wire \d1[4]_i_1_n_0 ;
  wire \d1[4]_i_2_n_0 ;
  wire \d1[4]_i_3_n_0 ;
  wire \d1[4]_i_4_n_0 ;
  wire \d1[4]_i_5_n_0 ;
  wire \d1[4]_i_6_n_0 ;
  wire \d1[4]_i_7_n_0 ;
  wire \d1[4]_i_9_n_0 ;
  wire \d1[5]_i_10_n_0 ;
  wire \d1[5]_i_12_n_0 ;
  wire \d1[5]_i_13_n_0 ;
  wire \d1[5]_i_14_n_0 ;
  wire \d1[5]_i_15_n_0 ;
  wire \d1[5]_i_16_n_0 ;
  wire \d1[5]_i_17_n_0 ;
  wire \d1[5]_i_1_n_0 ;
  wire \d1[5]_i_2_n_0 ;
  wire \d1[5]_i_3_n_0 ;
  wire \d1[5]_i_4_n_0 ;
  wire \d1[5]_i_5_n_0 ;
  wire \d1[5]_i_6_n_0 ;
  wire \d1[5]_i_7_n_0 ;
  wire \d1[5]_i_8_n_0 ;
  wire \d1[5]_i_9_n_0 ;
  wire \d1[6]_i_12_n_0 ;
  wire \d1[6]_i_13_n_0 ;
  wire \d1[6]_i_14_n_0 ;
  wire \d1[6]_i_15_n_0 ;
  wire \d1[6]_i_16_n_0 ;
  wire \d1[6]_i_17_n_0 ;
  wire \d1[6]_i_18_n_0 ;
  wire \d1[6]_i_19_n_0 ;
  wire \d1[6]_i_1_n_0 ;
  wire \d1[6]_i_20_n_0 ;
  wire \d1[6]_i_21_n_0 ;
  wire \d1[6]_i_22_n_0 ;
  wire \d1[6]_i_2_n_0 ;
  wire \d1[6]_i_3_n_0 ;
  wire \d1[6]_i_4_n_0 ;
  wire \d1[6]_i_5_n_0 ;
  wire \d1[6]_i_6_n_0 ;
  wire \d1[6]_i_8_n_0 ;
  wire \d1[6]_i_9_n_0 ;
  wire \d1[7]_i_10_n_0 ;
  wire \d1[7]_i_11_n_0 ;
  wire \d1[7]_i_12_n_0 ;
  wire \d1[7]_i_13_n_0 ;
  wire \d1[7]_i_14_n_0 ;
  wire \d1[7]_i_15_n_0 ;
  wire \d1[7]_i_16_n_0 ;
  wire \d1[7]_i_17_n_0 ;
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
  wire \d1[7]_i_28_n_0 ;
  wire \d1[7]_i_29_n_0 ;
  wire \d1[7]_i_2_n_0 ;
  wire \d1[7]_i_31_n_0 ;
  wire \d1[7]_i_32_n_0 ;
  wire \d1[7]_i_33_n_0 ;
  wire \d1[7]_i_34_n_0 ;
  wire \d1[7]_i_35_n_0 ;
  wire \d1[7]_i_37_n_0 ;
  wire \d1[7]_i_38_n_0 ;
  wire \d1[7]_i_39_n_0 ;
  wire \d1[7]_i_3_n_0 ;
  wire \d1[7]_i_40_n_0 ;
  wire \d1[7]_i_41_n_0 ;
  wire \d1[7]_i_42_n_0 ;
  wire \d1[7]_i_43_n_0 ;
  wire \d1[7]_i_44_n_0 ;
  wire \d1[7]_i_45_n_0 ;
  wire \d1[7]_i_46_n_0 ;
  wire \d1[7]_i_47_n_0 ;
  wire \d1[7]_i_48_n_0 ;
  wire \d1[7]_i_49_n_0 ;
  wire \d1[7]_i_4_n_0 ;
  wire \d1[7]_i_50_n_0 ;
  wire \d1[7]_i_51_n_0 ;
  wire \d1[7]_i_52_n_0 ;
  wire \d1[7]_i_53_n_0 ;
  wire \d1[7]_i_54_n_0 ;
  wire \d1[7]_i_55_n_0 ;
  wire \d1[7]_i_56_n_0 ;
  wire \d1[7]_i_57_n_0 ;
  wire \d1[7]_i_58_n_0 ;
  wire \d1[7]_i_59_n_0 ;
  wire \d1[7]_i_5_n_0 ;
  wire \d1[7]_i_60_n_0 ;
  wire \d1[7]_i_6_n_0 ;
  wire \d1[7]_i_7_n_0 ;
  wire \d1[7]_i_8_n_0 ;
  wire \d1[7]_i_9_n_0 ;
  wire \d1_reg[4]_i_8_n_0 ;
  wire \d1_reg[4]_i_8_n_1 ;
  wire \d1_reg[4]_i_8_n_2 ;
  wire \d1_reg[4]_i_8_n_3 ;
  wire \d1_reg[6]_i_10_n_0 ;
  wire \d1_reg[6]_i_10_n_1 ;
  wire \d1_reg[6]_i_10_n_2 ;
  wire \d1_reg[6]_i_10_n_3 ;
  wire \d1_reg[7]_i_27_n_1 ;
  wire \d1_reg[7]_i_27_n_2 ;
  wire \d1_reg[7]_i_27_n_3 ;
  wire \d1_reg[7]_i_30_n_0 ;
  wire \d1_reg[7]_i_30_n_1 ;
  wire \d1_reg[7]_i_30_n_2 ;
  wire \d1_reg[7]_i_30_n_3 ;
  wire \d1_reg[7]_i_36_n_0 ;
  wire \d1_reg[7]_i_36_n_1 ;
  wire \d1_reg[7]_i_36_n_2 ;
  wire \d1_reg[7]_i_36_n_3 ;
  wire d22;
  wire \d2[0]_i_10_n_0 ;
  wire \d2[0]_i_11_n_0 ;
  wire \d2[0]_i_12_n_0 ;
  wire \d2[0]_i_13_n_0 ;
  wire \d2[0]_i_14_n_0 ;
  wire \d2[0]_i_15_n_0 ;
  wire \d2[0]_i_16_n_0 ;
  wire \d2[0]_i_1_n_0 ;
  wire \d2[0]_i_2_n_0 ;
  wire \d2[0]_i_3_n_0 ;
  wire \d2[0]_i_4_n_0 ;
  wire \d2[0]_i_5_n_0 ;
  wire \d2[0]_i_6_n_0 ;
  wire \d2[0]_i_7_n_0 ;
  wire \d2[0]_i_8_n_0 ;
  wire \d2[0]_i_9_n_0 ;
  wire \d2[1]_i_10_n_0 ;
  wire \d2[1]_i_11_n_0 ;
  wire \d2[1]_i_13_n_0 ;
  wire \d2[1]_i_14_n_0 ;
  wire \d2[1]_i_15_n_0 ;
  wire \d2[1]_i_16_n_0 ;
  wire \d2[1]_i_17_n_0 ;
  wire \d2[1]_i_18_n_0 ;
  wire \d2[1]_i_19_n_0 ;
  wire \d2[1]_i_1_n_0 ;
  wire \d2[1]_i_20_n_0 ;
  wire \d2[1]_i_21_n_0 ;
  wire \d2[1]_i_22_n_0 ;
  wire \d2[1]_i_23_n_0 ;
  wire \d2[1]_i_24_n_0 ;
  wire \d2[1]_i_25_n_0 ;
  wire \d2[1]_i_26_n_0 ;
  wire \d2[1]_i_2_n_0 ;
  wire \d2[1]_i_3_n_0 ;
  wire \d2[1]_i_4_n_0 ;
  wire \d2[1]_i_5_n_0 ;
  wire \d2[1]_i_6_n_0 ;
  wire \d2[1]_i_7_n_0 ;
  wire \d2[1]_i_8_n_0 ;
  wire \d2[1]_i_9_n_0 ;
  wire \d2[2]_i_10_n_0 ;
  wire \d2[2]_i_11_n_0 ;
  wire \d2[2]_i_12_n_0 ;
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
  wire \d2[3]_i_12_n_0 ;
  wire \d2[3]_i_13_n_0 ;
  wire \d2[3]_i_1_n_0 ;
  wire \d2[3]_i_2_n_0 ;
  wire \d2[3]_i_3_n_0 ;
  wire \d2[3]_i_4_n_0 ;
  wire \d2[3]_i_5_n_0 ;
  wire \d2[3]_i_6_n_0 ;
  wire \d2[3]_i_7_n_0 ;
  wire \d2[3]_i_8_n_0 ;
  wire \d2[3]_i_9_n_0 ;
  wire \d2[4]_i_10_n_0 ;
  wire \d2[4]_i_11_n_0 ;
  wire \d2[4]_i_12_n_0 ;
  wire \d2[4]_i_1_n_0 ;
  wire \d2[4]_i_2_n_0 ;
  wire \d2[4]_i_3_n_0 ;
  wire \d2[4]_i_4_n_0 ;
  wire \d2[4]_i_5_n_0 ;
  wire \d2[4]_i_6_n_0 ;
  wire \d2[4]_i_7_n_0 ;
  wire \d2[4]_i_8_n_0 ;
  wire \d2[4]_i_9_n_0 ;
  wire \d2[5]_i_10_n_0 ;
  wire \d2[5]_i_12_n_0 ;
  wire \d2[5]_i_13_n_0 ;
  wire \d2[5]_i_14_n_0 ;
  wire \d2[5]_i_15_n_0 ;
  wire \d2[5]_i_1_n_0 ;
  wire \d2[5]_i_2_n_0 ;
  wire \d2[5]_i_3_n_0 ;
  wire \d2[5]_i_4_n_0 ;
  wire \d2[5]_i_5_n_0 ;
  wire \d2[5]_i_6_n_0 ;
  wire \d2[5]_i_7_n_0 ;
  wire \d2[5]_i_8_n_0 ;
  wire \d2[5]_i_9_n_0 ;
  wire \d2[6]_i_10_n_0 ;
  wire \d2[6]_i_12_n_0 ;
  wire \d2[6]_i_13_n_0 ;
  wire \d2[6]_i_14_n_0 ;
  wire \d2[6]_i_15_n_0 ;
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
  wire \d2[7]_i_13_n_0 ;
  wire \d2[7]_i_14_n_0 ;
  wire \d2[7]_i_15_n_0 ;
  wire \d2[7]_i_16_n_0 ;
  wire \d2[7]_i_17_n_0 ;
  wire \d2[7]_i_18_n_0 ;
  wire \d2[7]_i_1_n_0 ;
  wire \d2[7]_i_2_n_0 ;
  wire \d2[7]_i_3_n_0 ;
  wire \d2[7]_i_4_n_0 ;
  wire \d2[7]_i_5_n_0 ;
  wire \d2[7]_i_6_n_0 ;
  wire \d2[7]_i_7_n_0 ;
  wire \d2[7]_i_8_n_0 ;
  wire \d2[7]_i_9_n_0 ;
  wire \d2_reg[1]_i_12_n_0 ;
  wire \d2_reg[1]_i_12_n_1 ;
  wire \d2_reg[1]_i_12_n_2 ;
  wire \d2_reg[1]_i_12_n_3 ;
  wire \d2_reg_n_0_[0] ;
  wire \d2_reg_n_0_[1] ;
  wire \d2_reg_n_0_[2] ;
  wire \d2_reg_n_0_[3] ;
  wire \d2_reg_n_0_[4] ;
  wire \d2_reg_n_0_[5] ;
  wire \d2_reg_n_0_[6] ;
  wire \d2_reg_n_0_[7] ;
  wire d32;
  wire \d3[0]_i_10_n_0 ;
  wire \d3[0]_i_11_n_0 ;
  wire \d3[0]_i_1_n_0 ;
  wire \d3[0]_i_2_n_0 ;
  wire \d3[0]_i_3_n_0 ;
  wire \d3[0]_i_4_n_0 ;
  wire \d3[0]_i_5_n_0 ;
  wire \d3[0]_i_6_n_0 ;
  wire \d3[0]_i_7_n_0 ;
  wire \d3[0]_i_8_n_0 ;
  wire \d3[0]_i_9_n_0 ;
  wire \d3[1]_i_10_n_0 ;
  wire \d3[1]_i_11_n_0 ;
  wire \d3[1]_i_12_n_0 ;
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
  wire \d3[2]_i_6_n_0 ;
  wire \d3[2]_i_7_n_0 ;
  wire \d3[2]_i_8_n_0 ;
  wire \d3[3]_i_10_n_0 ;
  wire \d3[3]_i_11_n_0 ;
  wire \d3[3]_i_12_n_0 ;
  wire \d3[3]_i_1_n_0 ;
  wire \d3[3]_i_2_n_0 ;
  wire \d3[3]_i_3_n_0 ;
  wire \d3[3]_i_4_n_0 ;
  wire \d3[3]_i_5_n_0 ;
  wire \d3[3]_i_8_n_0 ;
  wire \d3[3]_i_9_n_0 ;
  wire \d3[4]_i_1_n_0 ;
  wire \d3[4]_i_2_n_0 ;
  wire \d3[4]_i_3_n_0 ;
  wire \d3[4]_i_4_n_0 ;
  wire \d3[4]_i_5_n_0 ;
  wire \d3[4]_i_6_n_0 ;
  wire \d3[4]_i_7_n_0 ;
  wire \d3[5]_i_10_n_0 ;
  wire \d3[5]_i_11_n_0 ;
  wire \d3[5]_i_12_n_0 ;
  wire \d3[5]_i_13_n_0 ;
  wire \d3[5]_i_1_n_0 ;
  wire \d3[5]_i_2_n_0 ;
  wire \d3[5]_i_3_n_0 ;
  wire \d3[5]_i_4_n_0 ;
  wire \d3[5]_i_5_n_0 ;
  wire \d3[5]_i_8_n_0 ;
  wire \d3[5]_i_9_n_0 ;
  wire \d3[6]_i_10_n_0 ;
  wire \d3[6]_i_11_n_0 ;
  wire \d3[6]_i_12_n_0 ;
  wire \d3[6]_i_13_n_0 ;
  wire \d3[6]_i_1_n_0 ;
  wire \d3[6]_i_2_n_0 ;
  wire \d3[6]_i_3_n_0 ;
  wire \d3[6]_i_4_n_0 ;
  wire \d3[6]_i_6_n_0 ;
  wire \d3[6]_i_7_n_0 ;
  wire \d3[6]_i_8_n_0 ;
  wire \d3[6]_i_9_n_0 ;
  wire \d3[7]_i_10_n_0 ;
  wire \d3[7]_i_11_n_0 ;
  wire \d3[7]_i_12_n_0 ;
  wire \d3[7]_i_13_n_0 ;
  wire \d3[7]_i_14_n_0 ;
  wire \d3[7]_i_15_n_0 ;
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
  wire \d4[0]_i_5_n_0 ;
  wire \d4[0]_i_6_n_0 ;
  wire \d4[0]_i_7_n_0 ;
  wire \d4[0]_i_8_n_0 ;
  wire \d4[0]_i_9_n_0 ;
  wire \d4[1]_i_10_n_0 ;
  wire \d4[1]_i_11_n_0 ;
  wire \d4[1]_i_12_n_0 ;
  wire \d4[1]_i_13_n_0 ;
  wire \d4[1]_i_14_n_0 ;
  wire \d4[1]_i_15_n_0 ;
  wire \d4[1]_i_16_n_0 ;
  wire \d4[1]_i_17_n_0 ;
  wire \d4[1]_i_1_n_0 ;
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
  wire \d4[2]_i_6_n_0 ;
  wire \d4[3]_i_10_n_0 ;
  wire \d4[3]_i_11_n_0 ;
  wire \d4[3]_i_12_n_0 ;
  wire \d4[3]_i_1_n_0 ;
  wire \d4[3]_i_2_n_0 ;
  wire \d4[3]_i_3_n_0 ;
  wire \d4[3]_i_4_n_0 ;
  wire \d4[3]_i_5_n_0 ;
  wire \d4[3]_i_8_n_0 ;
  wire \d4[3]_i_9_n_0 ;
  wire \d4[4]_i_1_n_0 ;
  wire \d4[4]_i_2_n_0 ;
  wire \d4[4]_i_3_n_0 ;
  wire \d4[4]_i_4_n_0 ;
  wire \d4[4]_i_5_n_0 ;
  wire \d4[4]_i_6_n_0 ;
  wire \d4[5]_i_10_n_0 ;
  wire \d4[5]_i_11_n_0 ;
  wire \d4[5]_i_12_n_0 ;
  wire \d4[5]_i_1_n_0 ;
  wire \d4[5]_i_2_n_0 ;
  wire \d4[5]_i_3_n_0 ;
  wire \d4[5]_i_4_n_0 ;
  wire \d4[5]_i_5_n_0 ;
  wire \d4[5]_i_8_n_0 ;
  wire \d4[5]_i_9_n_0 ;
  wire \d4[6]_i_10_n_0 ;
  wire \d4[6]_i_11_n_0 ;
  wire \d4[6]_i_12_n_0 ;
  wire \d4[6]_i_1_n_0 ;
  wire \d4[6]_i_2_n_0 ;
  wire \d4[6]_i_3_n_0 ;
  wire \d4[6]_i_4_n_0 ;
  wire \d4[6]_i_6_n_0 ;
  wire \d4[6]_i_7_n_0 ;
  wire \d4[6]_i_8_n_0 ;
  wire \d4[6]_i_9_n_0 ;
  wire \d4[7]_i_10_n_0 ;
  wire \d4[7]_i_11_n_0 ;
  wire \d4[7]_i_12_n_0 ;
  wire \d4[7]_i_13_n_0 ;
  wire \d4[7]_i_14_n_0 ;
  wire \d4[7]_i_16_n_0 ;
  wire \d4[7]_i_17_n_0 ;
  wire \d4[7]_i_18_n_0 ;
  wire \d4[7]_i_19_n_0 ;
  wire \d4[7]_i_1_n_0 ;
  wire \d4[7]_i_20_n_0 ;
  wire \d4[7]_i_21_n_0 ;
  wire \d4[7]_i_22_n_0 ;
  wire \d4[7]_i_23_n_0 ;
  wire \d4[7]_i_24_n_0 ;
  wire \d4[7]_i_25_n_0 ;
  wire \d4[7]_i_26_n_0 ;
  wire \d4[7]_i_27_n_0 ;
  wire \d4[7]_i_28_n_0 ;
  wire \d4[7]_i_29_n_0 ;
  wire \d4[7]_i_2_n_0 ;
  wire \d4[7]_i_30_n_0 ;
  wire \d4[7]_i_32_n_0 ;
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
  wire \d4[7]_i_47_n_0 ;
  wire \d4[7]_i_48_n_0 ;
  wire \d4[7]_i_49_n_0 ;
  wire \d4[7]_i_4_n_0 ;
  wire \d4[7]_i_50_n_0 ;
  wire \d4[7]_i_51_n_0 ;
  wire \d4[7]_i_5_n_0 ;
  wire \d4[7]_i_6_n_0 ;
  wire \d4[7]_i_7_n_0 ;
  wire \d4[7]_i_8_n_0 ;
  wire \d4[7]_i_9_n_0 ;
  wire \d4_reg[7]_i_15_n_0 ;
  wire \d4_reg[7]_i_15_n_1 ;
  wire \d4_reg[7]_i_15_n_2 ;
  wire \d4_reg[7]_i_15_n_3 ;
  wire \d4_reg[7]_i_31_n_0 ;
  wire \d4_reg[7]_i_31_n_1 ;
  wire \d4_reg[7]_i_31_n_2 ;
  wire \d4_reg[7]_i_31_n_3 ;
  wire \d4_reg[7]_i_33_n_1 ;
  wire \d4_reg[7]_i_33_n_2 ;
  wire \d4_reg[7]_i_33_n_3 ;
  wire [7:0]d5;
  wire \d5[0]_i_3_n_0 ;
  wire \d5[0]_i_4_n_0 ;
  wire \d5[1]_i_2_n_0 ;
  wire \d5[1]_i_4_n_0 ;
  wire \d5[1]_i_5_n_0 ;
  wire \d5[2]_i_2_n_0 ;
  wire \d5[2]_i_3_n_0 ;
  wire \d5[2]_i_5_n_0 ;
  wire \d5[2]_i_6_n_0 ;
  wire \d5[2]_i_7_n_0 ;
  wire \d5[3]_i_2_n_0 ;
  wire \d5[3]_i_3_n_0 ;
  wire \d5[3]_i_4_n_0 ;
  wire \d5[4]_i_2_n_0 ;
  wire \d5[4]_i_3_n_0 ;
  wire \d5[4]_i_4_n_0 ;
  wire \d5[4]_i_5_n_0 ;
  wire \d5[4]_i_6_n_0 ;
  wire \d5[5]_i_2_n_0 ;
  wire \d5[5]_i_3_n_0 ;
  wire \d5[5]_i_4_n_0 ;
  wire \d5[5]_i_5_n_0 ;
  wire \d5[6]_i_10_n_0 ;
  wire \d5[6]_i_11_n_0 ;
  wire \d5[6]_i_12_n_0 ;
  wire \d5[6]_i_13_n_0 ;
  wire \d5[6]_i_2_n_0 ;
  wire \d5[6]_i_3_n_0 ;
  wire \d5[6]_i_4_n_0 ;
  wire \d5[6]_i_5_n_0 ;
  wire \d5[6]_i_6_n_0 ;
  wire \d5[6]_i_7_n_0 ;
  wire \d5[6]_i_8_n_0 ;
  wire \d5[6]_i_9_n_0 ;
  wire \d5[7]_i_2_n_0 ;
  wire \d5[7]_i_4_n_0 ;
  wire \d5[7]_i_5_n_0 ;
  wire \d5_reg_n_0_[0] ;
  wire \d5_reg_n_0_[1] ;
  wire \d5_reg_n_0_[2] ;
  wire \d5_reg_n_0_[3] ;
  wire \d5_reg_n_0_[4] ;
  wire \d5_reg_n_0_[5] ;
  wire \d5_reg_n_0_[6] ;
  wire \d5_reg_n_0_[7] ;
  wire [7:0]d6;
  wire \d6[0]_i_3_n_0 ;
  wire \d6[0]_i_4_n_0 ;
  wire \d6[1]_i_2_n_0 ;
  wire \d6[1]_i_4_n_0 ;
  wire \d6[1]_i_5_n_0 ;
  wire \d6[2]_i_2_n_0 ;
  wire \d6[2]_i_3_n_0 ;
  wire \d6[2]_i_4_n_0 ;
  wire \d6[3]_i_2_n_0 ;
  wire \d6[3]_i_3_n_0 ;
  wire \d6[4]_i_2_n_0 ;
  wire \d6[4]_i_3_n_0 ;
  wire \d6[4]_i_4_n_0 ;
  wire \d6[5]_i_2_n_0 ;
  wire \d6[6]_i_2_n_0 ;
  wire \d6[6]_i_3_n_0 ;
  wire \d6[6]_i_4_n_0 ;
  wire \d6[6]_i_5_n_0 ;
  wire \d6[6]_i_6_n_0 ;
  wire \d6[7]_i_2_n_0 ;
  wire \d6[7]_i_4_n_0 ;
  wire \d6[7]_i_5_n_0 ;
  wire \d6_reg_n_0_[0] ;
  wire \d6_reg_n_0_[1] ;
  wire \d6_reg_n_0_[2] ;
  wire \d6_reg_n_0_[3] ;
  wire \d6_reg_n_0_[4] ;
  wire \d6_reg_n_0_[5] ;
  wire \d6_reg_n_0_[6] ;
  wire \d6_reg_n_0_[7] ;
  wire [7:0]d7;
  wire \d7[1]_i_2_n_0 ;
  wire \d7[1]_i_4_n_0 ;
  wire \d7[2]_i_3_n_0 ;
  wire \d7[2]_i_4_n_0 ;
  wire \d7[2]_i_5_n_0 ;
  wire \d7[2]_i_6_n_0 ;
  wire \d7[3]_i_2_n_0 ;
  wire \d7[3]_i_3_n_0 ;
  wire \d7[4]_i_4_n_0 ;
  wire \d7[4]_i_5_n_0 ;
  wire \d7[4]_i_6_n_0 ;
  wire \d7[5]_i_2_n_0 ;
  wire \d7[5]_i_3_n_0 ;
  wire \d7[5]_i_4_n_0 ;
  wire \d7[6]_i_3_n_0 ;
  wire \d7[6]_i_4_n_0 ;
  wire \d7[7]_i_10_n_0 ;
  wire \d7[7]_i_11_n_0 ;
  wire \d7[7]_i_12_n_0 ;
  wire \d7[7]_i_13_n_0 ;
  wire \d7[7]_i_2_n_0 ;
  wire \d7[7]_i_4_n_0 ;
  wire \d7[7]_i_6_n_0 ;
  wire \d7[7]_i_7_n_0 ;
  wire \d7[7]_i_8_n_0 ;
  wire \d7[7]_i_9_n_0 ;
  wire \d7_reg_n_0_[0] ;
  wire \d7_reg_n_0_[1] ;
  wire \d7_reg_n_0_[2] ;
  wire \d7_reg_n_0_[3] ;
  wire \d7_reg_n_0_[4] ;
  wire \d7_reg_n_0_[5] ;
  wire \d7_reg_n_0_[6] ;
  wire \d7_reg_n_0_[7] ;
  wire [7:0]d8;
  wire \d8[0]_i_2_n_0 ;
  wire \d8[0]_i_3_n_0 ;
  wire \d8[0]_i_4_n_0 ;
  wire \d8[1]_i_2_n_0 ;
  wire \d8[1]_i_4_n_0 ;
  wire \d8[2]_i_3_n_0 ;
  wire \d8[2]_i_4_n_0 ;
  wire \d8[2]_i_5_n_0 ;
  wire \d8[2]_i_6_n_0 ;
  wire \d8[3]_i_2_n_0 ;
  wire \d8[3]_i_3_n_0 ;
  wire \d8[4]_i_4_n_0 ;
  wire \d8[4]_i_5_n_0 ;
  wire \d8[4]_i_6_n_0 ;
  wire \d8[4]_i_7_n_0 ;
  wire \d8[4]_i_8_n_0 ;
  wire \d8[5]_i_2_n_0 ;
  wire \d8[5]_i_3_n_0 ;
  wire \d8[5]_i_4_n_0 ;
  wire \d8[6]_i_3_n_0 ;
  wire \d8[6]_i_4_n_0 ;
  wire \d8[7]_i_10_n_0 ;
  wire \d8[7]_i_11_n_0 ;
  wire \d8[7]_i_12_n_0 ;
  wire \d8[7]_i_13_n_0 ;
  wire \d8[7]_i_14_n_0 ;
  wire \d8[7]_i_2_n_0 ;
  wire \d8[7]_i_3_n_0 ;
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
  wire [27:0]data_in;
  wire done_i_1_n_0;
  wire done_reg_0;
  wire i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[4]_i_5_n_0 ;
  wire \i[4]_i_6_n_0 ;
  wire \i[4]_i_7_n_0 ;
  wire \i[4]_i_8_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire import_data_i_1_n_0;
  wire import_data_i_2_n_0;
  wire import_data_i_3_n_0;
  wire import_data_reg_n_0;
  wire [7:1]in12;
  wire [6:6]in13;
  wire [2:0]in15;
  wire [7:1]in30;
  wire [1:0]in33;
  wire [27:2]in40;
  wire [27:0]in44;
  wire [7:1]in46;
  wire [7:1]in49;
  wire [27:2]in51;
  wire [7:1]in56;
  wire [7:1]in59;
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
  wire [35:0]p_1_in;
  wire [35:0]p_1_in0_in;
  wire [11:0]p_26_out;
  wire [35:0]p_2_in;
  wire \path1[0]_i_10_n_0 ;
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
  wire \path1[1]_i_11_n_0 ;
  wire \path1[1]_i_12_n_0 ;
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
  wire \path1[27]_i_13_n_0 ;
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
  wire \path2[0]_i_1_n_0 ;
  wire \path2[0]_i_2_n_0 ;
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
  wire \path2[1]_i_11_n_0 ;
  wire \path2[1]_i_12_n_0 ;
  wire \path2[1]_i_13_n_0 ;
  wire \path2[1]_i_14_n_0 ;
  wire \path2[1]_i_15_n_0 ;
  wire \path2[1]_i_16_n_0 ;
  wire \path2[1]_i_17_n_0 ;
  wire \path2[1]_i_18_n_0 ;
  wire \path2[1]_i_19_n_0 ;
  wire \path2[1]_i_1_n_0 ;
  wire \path2[1]_i_20_n_0 ;
  wire \path2[1]_i_21_n_0 ;
  wire \path2[1]_i_22_n_0 ;
  wire \path2[1]_i_23_n_0 ;
  wire \path2[1]_i_24_n_0 ;
  wire \path2[1]_i_25_n_0 ;
  wire \path2[1]_i_26_n_0 ;
  wire \path2[1]_i_27_n_0 ;
  wire \path2[1]_i_28_n_0 ;
  wire \path2[1]_i_29_n_0 ;
  wire \path2[1]_i_2_n_0 ;
  wire \path2[1]_i_30_n_0 ;
  wire \path2[1]_i_31_n_0 ;
  wire \path2[1]_i_32_n_0 ;
  wire \path2[1]_i_33_n_0 ;
  wire \path2[1]_i_34_n_0 ;
  wire \path2[1]_i_35_n_0 ;
  wire \path2[1]_i_3_n_0 ;
  wire \path2[1]_i_4_n_0 ;
  wire \path2[1]_i_5_n_0 ;
  wire \path2[1]_i_7_n_0 ;
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
  wire \path2[27]_i_14_n_0 ;
  wire \path2[27]_i_15_n_0 ;
  wire \path2[27]_i_16_n_0 ;
  wire \path2[27]_i_17_n_0 ;
  wire \path2[27]_i_18_n_0 ;
  wire \path2[27]_i_19_n_0 ;
  wire \path2[27]_i_1_n_0 ;
  wire \path2[27]_i_20_n_0 ;
  wire \path2[27]_i_21_n_0 ;
  wire \path2[27]_i_22_n_0 ;
  wire \path2[27]_i_23_n_0 ;
  wire \path2[27]_i_25_n_0 ;
  wire \path2[27]_i_26_n_0 ;
  wire \path2[27]_i_28_n_0 ;
  wire \path2[27]_i_2_n_0 ;
  wire \path2[27]_i_30_n_0 ;
  wire \path2[27]_i_31_n_0 ;
  wire \path2[27]_i_32_n_0 ;
  wire \path2[27]_i_33_n_0 ;
  wire \path2[27]_i_34_n_0 ;
  wire \path2[27]_i_35_n_0 ;
  wire \path2[27]_i_36_n_0 ;
  wire \path2[27]_i_37_n_0 ;
  wire \path2[27]_i_38_n_0 ;
  wire \path2[27]_i_39_n_0 ;
  wire \path2[27]_i_3_n_0 ;
  wire \path2[27]_i_40_n_0 ;
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
  wire \path2[27]_i_5_n_0 ;
  wire \path2[27]_i_6_n_0 ;
  wire \path2[27]_i_7_n_0 ;
  wire \path2[27]_i_8_n_0 ;
  wire \path2[2]_i_1_n_0 ;
  wire \path2[2]_i_2_n_0 ;
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
  wire \path2[3]_i_6_n_0 ;
  wire \path2[3]_i_7_n_0 ;
  wire \path2[3]_i_8_n_0 ;
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
  wire \path2_reg[1]_i_6_n_0 ;
  wire \path2_reg[1]_i_6_n_1 ;
  wire \path2_reg[1]_i_6_n_2 ;
  wire \path2_reg[1]_i_6_n_3 ;
  wire \path2_reg[1]_i_8_n_0 ;
  wire \path2_reg[1]_i_8_n_1 ;
  wire \path2_reg[1]_i_8_n_2 ;
  wire \path2_reg[1]_i_8_n_3 ;
  wire \path2_reg[27]_i_24_n_0 ;
  wire \path2_reg[27]_i_24_n_1 ;
  wire \path2_reg[27]_i_24_n_2 ;
  wire \path2_reg[27]_i_24_n_3 ;
  wire \path2_reg[27]_i_27_n_0 ;
  wire \path2_reg[27]_i_27_n_1 ;
  wire \path2_reg[27]_i_27_n_2 ;
  wire \path2_reg[27]_i_27_n_3 ;
  wire \path2_reg[27]_i_29_n_1 ;
  wire \path2_reg[27]_i_29_n_2 ;
  wire \path2_reg[27]_i_29_n_3 ;
  wire \path2_reg_n_0_[26] ;
  wire \path2_reg_n_0_[27] ;
  wire \path3[0]_i_10_n_0 ;
  wire \path3[0]_i_11_n_0 ;
  wire \path3[0]_i_14_n_0 ;
  wire \path3[0]_i_15_n_0 ;
  wire \path3[0]_i_16_n_0 ;
  wire \path3[0]_i_17_n_0 ;
  wire \path3[0]_i_18_n_0 ;
  wire \path3[0]_i_19_n_0 ;
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
  wire \path3[0]_i_38_n_0 ;
  wire \path3[0]_i_3_n_0 ;
  wire \path3[0]_i_4_n_0 ;
  wire \path3[0]_i_5_n_0 ;
  wire \path3[0]_i_6_n_0 ;
  wire \path3[0]_i_7_n_0 ;
  wire \path3[0]_i_9_n_0 ;
  wire \path3[10]_i_1_n_0 ;
  wire \path3[10]_i_2_n_0 ;
  wire \path3[10]_i_3_n_0 ;
  wire \path3[10]_i_4_n_0 ;
  wire \path3[11]_i_1_n_0 ;
  wire \path3[11]_i_2_n_0 ;
  wire \path3[11]_i_3_n_0 ;
  wire \path3[11]_i_4_n_0 ;
  wire \path3[12]_i_1_n_0 ;
  wire \path3[12]_i_2_n_0 ;
  wire \path3[12]_i_3_n_0 ;
  wire \path3[12]_i_4_n_0 ;
  wire \path3[13]_i_1_n_0 ;
  wire \path3[13]_i_2_n_0 ;
  wire \path3[13]_i_3_n_0 ;
  wire \path3[13]_i_4_n_0 ;
  wire \path3[14]_i_1_n_0 ;
  wire \path3[14]_i_2_n_0 ;
  wire \path3[14]_i_3_n_0 ;
  wire \path3[14]_i_4_n_0 ;
  wire \path3[15]_i_1_n_0 ;
  wire \path3[15]_i_2_n_0 ;
  wire \path3[15]_i_3_n_0 ;
  wire \path3[15]_i_4_n_0 ;
  wire \path3[16]_i_1_n_0 ;
  wire \path3[16]_i_2_n_0 ;
  wire \path3[16]_i_3_n_0 ;
  wire \path3[16]_i_4_n_0 ;
  wire \path3[17]_i_1_n_0 ;
  wire \path3[17]_i_2_n_0 ;
  wire \path3[17]_i_3_n_0 ;
  wire \path3[17]_i_4_n_0 ;
  wire \path3[18]_i_1_n_0 ;
  wire \path3[18]_i_2_n_0 ;
  wire \path3[18]_i_3_n_0 ;
  wire \path3[18]_i_4_n_0 ;
  wire \path3[19]_i_1_n_0 ;
  wire \path3[19]_i_2_n_0 ;
  wire \path3[19]_i_3_n_0 ;
  wire \path3[19]_i_4_n_0 ;
  wire \path3[1]_i_10_n_0 ;
  wire \path3[1]_i_11_n_0 ;
  wire \path3[1]_i_12_n_0 ;
  wire \path3[1]_i_13_n_0 ;
  wire \path3[1]_i_14_n_0 ;
  wire \path3[1]_i_15_n_0 ;
  wire \path3[1]_i_1_n_0 ;
  wire \path3[1]_i_2_n_0 ;
  wire \path3[1]_i_3_n_0 ;
  wire \path3[1]_i_4_n_0 ;
  wire \path3[1]_i_5_n_0 ;
  wire \path3[1]_i_6_n_0 ;
  wire \path3[1]_i_7_n_0 ;
  wire \path3[1]_i_8_n_0 ;
  wire \path3[1]_i_9_n_0 ;
  wire \path3[20]_i_1_n_0 ;
  wire \path3[20]_i_2_n_0 ;
  wire \path3[20]_i_3_n_0 ;
  wire \path3[20]_i_4_n_0 ;
  wire \path3[21]_i_1_n_0 ;
  wire \path3[21]_i_2_n_0 ;
  wire \path3[21]_i_3_n_0 ;
  wire \path3[21]_i_4_n_0 ;
  wire \path3[22]_i_1_n_0 ;
  wire \path3[22]_i_2_n_0 ;
  wire \path3[22]_i_3_n_0 ;
  wire \path3[22]_i_4_n_0 ;
  wire \path3[23]_i_1_n_0 ;
  wire \path3[23]_i_2_n_0 ;
  wire \path3[23]_i_3_n_0 ;
  wire \path3[23]_i_4_n_0 ;
  wire \path3[24]_i_1_n_0 ;
  wire \path3[24]_i_2_n_0 ;
  wire \path3[24]_i_3_n_0 ;
  wire \path3[24]_i_4_n_0 ;
  wire \path3[25]_i_1_n_0 ;
  wire \path3[25]_i_2_n_0 ;
  wire \path3[25]_i_3_n_0 ;
  wire \path3[25]_i_4_n_0 ;
  wire \path3[26]_i_1_n_0 ;
  wire \path3[26]_i_2_n_0 ;
  wire \path3[26]_i_3_n_0 ;
  wire \path3[26]_i_4_n_0 ;
  wire \path3[27]_i_10_n_0 ;
  wire \path3[27]_i_11_n_0 ;
  wire \path3[27]_i_12_n_0 ;
  wire \path3[27]_i_13_n_0 ;
  wire \path3[27]_i_14_n_0 ;
  wire \path3[27]_i_15_n_0 ;
  wire \path3[27]_i_16_n_0 ;
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
  wire \path3[3]_i_1_n_0 ;
  wire \path3[3]_i_2_n_0 ;
  wire \path3[3]_i_3_n_0 ;
  wire \path3[3]_i_4_n_0 ;
  wire \path3[4]_i_1_n_0 ;
  wire \path3[4]_i_2_n_0 ;
  wire \path3[4]_i_3_n_0 ;
  wire \path3[4]_i_4_n_0 ;
  wire \path3[5]_i_1_n_0 ;
  wire \path3[5]_i_2_n_0 ;
  wire \path3[5]_i_3_n_0 ;
  wire \path3[5]_i_4_n_0 ;
  wire \path3[6]_i_1_n_0 ;
  wire \path3[6]_i_2_n_0 ;
  wire \path3[6]_i_3_n_0 ;
  wire \path3[6]_i_4_n_0 ;
  wire \path3[7]_i_1_n_0 ;
  wire \path3[7]_i_2_n_0 ;
  wire \path3[7]_i_3_n_0 ;
  wire \path3[7]_i_4_n_0 ;
  wire \path3[8]_i_1_n_0 ;
  wire \path3[8]_i_2_n_0 ;
  wire \path3[8]_i_3_n_0 ;
  wire \path3[8]_i_4_n_0 ;
  wire \path3[9]_i_1_n_0 ;
  wire \path3[9]_i_2_n_0 ;
  wire \path3[9]_i_3_n_0 ;
  wire \path3[9]_i_4_n_0 ;
  wire \path3_reg[0]_i_12_n_0 ;
  wire \path3_reg[0]_i_12_n_1 ;
  wire \path3_reg[0]_i_12_n_2 ;
  wire \path3_reg[0]_i_12_n_3 ;
  wire \path3_reg[0]_i_13_n_1 ;
  wire \path3_reg[0]_i_13_n_2 ;
  wire \path3_reg[0]_i_13_n_3 ;
  wire \path3_reg[0]_i_8_n_0 ;
  wire \path3_reg[0]_i_8_n_1 ;
  wire \path3_reg[0]_i_8_n_2 ;
  wire \path3_reg[0]_i_8_n_3 ;
  wire \path3_reg_n_0_[26] ;
  wire \path3_reg_n_0_[27] ;
  wire \path4[0]_i_1_n_0 ;
  wire \path4[0]_i_2_n_0 ;
  wire \path4[0]_i_3_n_0 ;
  wire \path4[0]_i_4_n_0 ;
  wire \path4[0]_i_5_n_0 ;
  wire \path4[0]_i_6_n_0 ;
  wire \path4[0]_i_7_n_0 ;
  wire \path4[0]_i_8_n_0 ;
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
  wire \path4[1]_i_10_n_0 ;
  wire \path4[1]_i_1_n_0 ;
  wire \path4[1]_i_2_n_0 ;
  wire \path4[1]_i_3_n_0 ;
  wire \path4[1]_i_4_n_0 ;
  wire \path4[1]_i_5_n_0 ;
  wire \path4[1]_i_6_n_0 ;
  wire \path4[1]_i_7_n_0 ;
  wire \path4[1]_i_8_n_0 ;
  wire \path4[1]_i_9_n_0 ;
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
  wire \path5_reg_n_0_[0] ;
  wire \path5_reg_n_0_[10] ;
  wire \path5_reg_n_0_[11] ;
  wire \path5_reg_n_0_[12] ;
  wire \path5_reg_n_0_[13] ;
  wire \path5_reg_n_0_[14] ;
  wire \path5_reg_n_0_[15] ;
  wire \path5_reg_n_0_[16] ;
  wire \path5_reg_n_0_[17] ;
  wire \path5_reg_n_0_[18] ;
  wire \path5_reg_n_0_[19] ;
  wire \path5_reg_n_0_[1] ;
  wire \path5_reg_n_0_[20] ;
  wire \path5_reg_n_0_[21] ;
  wire \path5_reg_n_0_[22] ;
  wire \path5_reg_n_0_[23] ;
  wire \path5_reg_n_0_[24] ;
  wire \path5_reg_n_0_[25] ;
  wire \path5_reg_n_0_[26] ;
  wire \path5_reg_n_0_[27] ;
  wire \path5_reg_n_0_[2] ;
  wire \path5_reg_n_0_[3] ;
  wire \path5_reg_n_0_[4] ;
  wire \path5_reg_n_0_[5] ;
  wire \path5_reg_n_0_[6] ;
  wire \path5_reg_n_0_[7] ;
  wire \path5_reg_n_0_[8] ;
  wire \path5_reg_n_0_[9] ;
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
  wire [3:2]\NLW_FSM_sequential_next_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_next_reg[3]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_best_path_reg[27]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[4]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[6]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[7]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[7]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[7]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[1]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_d4_reg[7]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_d4_reg[7]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_d4_reg[7]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_path2_reg[1]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_path2_reg[1]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_path2_reg[27]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_path2_reg[27]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_path2_reg[27]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_path3_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_path3_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_path3_reg[0]_i_8_O_UNCONNECTED ;

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
    .INIT(64'h000000000000FEEF)) 
    \FSM_sequential_next_reg[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(done_reg_0),
        .I3(\FSM_sequential_next_reg[0]_i_2_n_0 ),
        .I4(state[3]),
        .I5(state[0]),
        .O(\FSM_sequential_next_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_next_reg[0]_i_2 
       (.I0(\FSM_sequential_next_reg[0]_i_3_n_0 ),
        .I1(data_in[11]),
        .I2(data_in[10]),
        .I3(data_in[9]),
        .I4(data_in[8]),
        .I5(\FSM_sequential_next_reg[0]_i_4_n_0 ),
        .O(\FSM_sequential_next_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_next_reg[0]_i_3 
       (.I0(\FSM_sequential_next_reg[0]_i_5_n_0 ),
        .I1(data_in[13]),
        .I2(data_in[12]),
        .I3(data_in[15]),
        .I4(data_in[14]),
        .I5(\FSM_sequential_next_reg[0]_i_6_n_0 ),
        .O(\FSM_sequential_next_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_next_reg[0]_i_4 
       (.I0(data_in[4]),
        .I1(data_in[5]),
        .I2(data_in[6]),
        .I3(data_in[7]),
        .I4(\FSM_sequential_next_reg[0]_i_7_n_0 ),
        .O(\FSM_sequential_next_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_next_reg[0]_i_5 
       (.I0(data_in[19]),
        .I1(data_in[18]),
        .I2(data_in[17]),
        .I3(data_in[16]),
        .O(\FSM_sequential_next_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_next_reg[0]_i_6 
       (.I0(data_in[24]),
        .I1(data_in[25]),
        .I2(data_in[26]),
        .I3(data_in[27]),
        .I4(\FSM_sequential_next_reg[0]_i_8_n_0 ),
        .O(\FSM_sequential_next_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_next_reg[0]_i_7 
       (.I0(data_in[3]),
        .I1(data_in[2]),
        .I2(data_in[1]),
        .I3(data_in[0]),
        .O(\FSM_sequential_next_reg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_next_reg[0]_i_8 
       (.I0(data_in[23]),
        .I1(data_in[22]),
        .I2(data_in[21]),
        .I3(data_in[20]),
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h050E050A)) 
    \FSM_sequential_next_reg[1]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(\FSM_sequential_next_reg[2]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
    .INIT(32'hACA0A0A0)) 
    \FSM_sequential_next_reg[3]_i_1 
       (.I0(\FSM_sequential_next_reg[3]_i_3_n_2 ),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\FSM_sequential_next_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_10 
       (.I0(input_change[15]),
        .I1(data_in[15]),
        .I2(input_change[16]),
        .I3(data_in[16]),
        .I4(data_in[17]),
        .I5(input_change[17]),
        .O(\FSM_sequential_next_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_11 
       (.I0(input_change[12]),
        .I1(data_in[12]),
        .I2(input_change[13]),
        .I3(data_in[13]),
        .I4(data_in[14]),
        .I5(input_change[14]),
        .O(\FSM_sequential_next_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_12 
       (.I0(input_change[9]),
        .I1(data_in[9]),
        .I2(input_change[10]),
        .I3(data_in[10]),
        .I4(data_in[11]),
        .I5(input_change[11]),
        .O(\FSM_sequential_next_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_13 
       (.I0(input_change[6]),
        .I1(data_in[6]),
        .I2(input_change[7]),
        .I3(data_in[7]),
        .I4(data_in[8]),
        .I5(input_change[8]),
        .O(\FSM_sequential_next_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_14 
       (.I0(input_change[3]),
        .I1(data_in[3]),
        .I2(input_change[4]),
        .I3(data_in[4]),
        .I4(data_in[5]),
        .I5(input_change[5]),
        .O(\FSM_sequential_next_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_15 
       (.I0(input_change[0]),
        .I1(data_in[0]),
        .I2(input_change[1]),
        .I3(data_in[1]),
        .I4(data_in[2]),
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
       (.I0(data_in[27]),
        .I1(input_change[27]),
        .O(\FSM_sequential_next_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_6 
       (.I0(input_change[24]),
        .I1(data_in[24]),
        .I2(input_change[25]),
        .I3(data_in[25]),
        .I4(data_in[26]),
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
        .I1(data_in[21]),
        .I2(input_change[22]),
        .I3(data_in[22]),
        .I4(data_in[23]),
        .I5(input_change[23]),
        .O(\FSM_sequential_next_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_next_reg[3]_i_9 
       (.I0(input_change[18]),
        .I1(data_in[18]),
        .I2(input_change[19]),
        .I3(data_in[19]),
        .I4(data_in[20]),
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
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next[2]),
        .Q(state[2]),
        .R(reset));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T7:0111,T8:1000,T6:0110,T5:0101" *) 
  FDRE \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next[3]),
        .Q(state[3]),
        .R(reset));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[0]_i_1 
       (.I0(p_1_in0_in[0]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[2]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[10]_i_1 
       (.I0(p_1_in0_in[10]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[12]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[11]_i_1 
       (.I0(p_1_in0_in[11]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[13]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[12]_i_1 
       (.I0(p_1_in0_in[12]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[14]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[13]_i_1 
       (.I0(p_1_in0_in[13]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[15]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[14]_i_1 
       (.I0(p_1_in0_in[14]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[16]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[15]_i_1 
       (.I0(p_1_in0_in[15]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[17]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[16]_i_1 
       (.I0(p_1_in0_in[16]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[18]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[17]_i_1 
       (.I0(p_1_in0_in[17]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[19]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[18]_i_1 
       (.I0(p_1_in0_in[18]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[20]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[19]_i_1 
       (.I0(p_1_in0_in[19]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[21]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[1]_i_1 
       (.I0(p_1_in0_in[1]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[3]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[20]_i_1 
       (.I0(p_1_in0_in[20]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[22]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[21]_i_1 
       (.I0(p_1_in0_in[21]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[23]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[22]_i_1 
       (.I0(p_1_in0_in[22]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[24]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[23]_i_1 
       (.I0(p_1_in0_in[23]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[25]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[24]_i_1 
       (.I0(p_1_in0_in[24]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[26]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[25]_i_1 
       (.I0(p_1_in0_in[25]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[27]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[26]_i_1 
       (.I0(p_1_in0_in[26]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(\path2_reg_n_0_[26] ),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[26]));
  LUT4 #(
    .INIT(16'h0001)) 
    \best_path[27]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .O(d10));
  LUT4 #(
    .INIT(16'h7510)) 
    \best_path[27]_i_10 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(\d2_reg_n_0_[0] ),
        .I3(\d2_reg_n_0_[1] ),
        .O(\best_path[27]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \best_path[27]_i_11 
       (.I0(\d2_reg_n_0_[7] ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(p_1_in0_in[35]),
        .I3(p_1_in0_in[34]),
        .O(\best_path[27]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \best_path[27]_i_12 
       (.I0(\d2_reg_n_0_[5] ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .O(\best_path[27]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \best_path[27]_i_13 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .O(\best_path[27]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \best_path[27]_i_14 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(p_1_in0_in[29]),
        .I3(p_1_in0_in[28]),
        .O(\best_path[27]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \best_path[27]_i_2 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(reset),
        .O(\best_path[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[27]_i_3 
       (.I0(p_1_in0_in[27]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(\path2_reg_n_0_[27] ),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \best_path[27]_i_4 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\best_path_reg[27]_i_6_n_0 ),
        .O(\best_path[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \best_path[27]_i_5 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\best_path_reg[27]_i_6_n_0 ),
        .O(\best_path[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \best_path[27]_i_7 
       (.I0(p_1_in0_in[35]),
        .I1(p_1_in0_in[34]),
        .I2(\d2_reg_n_0_[6] ),
        .I3(\d2_reg_n_0_[7] ),
        .O(\best_path[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \best_path[27]_i_8 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(\d2_reg_n_0_[4] ),
        .I3(\d2_reg_n_0_[5] ),
        .O(\best_path[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \best_path[27]_i_9 
       (.I0(p_1_in0_in[31]),
        .I1(p_1_in0_in[30]),
        .I2(\d2_reg_n_0_[2] ),
        .I3(\d2_reg_n_0_[3] ),
        .O(\best_path[27]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[2]_i_1 
       (.I0(p_1_in0_in[2]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[4]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[3]_i_1 
       (.I0(p_1_in0_in[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[5]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[4]_i_1 
       (.I0(p_1_in0_in[4]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[6]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[5]_i_1 
       (.I0(p_1_in0_in[5]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[7]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[6]_i_1 
       (.I0(p_1_in0_in[6]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[8]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[7]_i_1 
       (.I0(p_1_in0_in[7]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[9]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[8]_i_1 
       (.I0(p_1_in0_in[8]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[10]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_path[9]_i_1 
       (.I0(p_1_in0_in[9]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(in40[11]),
        .I3(\best_path[27]_i_5_n_0 ),
        .O(best_path0_in[9]));
  FDRE \best_path_reg[0] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[0]),
        .Q(best_path[0]),
        .R(d10));
  FDRE \best_path_reg[10] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[10]),
        .Q(best_path[10]),
        .R(d10));
  FDRE \best_path_reg[11] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[11]),
        .Q(best_path[11]),
        .R(d10));
  FDRE \best_path_reg[12] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[12]),
        .Q(best_path[12]),
        .R(d10));
  FDRE \best_path_reg[13] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[13]),
        .Q(best_path[13]),
        .R(d10));
  FDRE \best_path_reg[14] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[14]),
        .Q(best_path[14]),
        .R(d10));
  FDRE \best_path_reg[15] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[15]),
        .Q(best_path[15]),
        .R(d10));
  FDRE \best_path_reg[16] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[16]),
        .Q(best_path[16]),
        .R(d10));
  FDRE \best_path_reg[17] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[17]),
        .Q(best_path[17]),
        .R(d10));
  FDRE \best_path_reg[18] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[18]),
        .Q(best_path[18]),
        .R(d10));
  FDRE \best_path_reg[19] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[19]),
        .Q(best_path[19]),
        .R(d10));
  FDRE \best_path_reg[1] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[1]),
        .Q(best_path[1]),
        .R(d10));
  FDRE \best_path_reg[20] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[20]),
        .Q(best_path[20]),
        .R(d10));
  FDRE \best_path_reg[21] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[21]),
        .Q(best_path[21]),
        .R(d10));
  FDRE \best_path_reg[22] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[22]),
        .Q(best_path[22]),
        .R(d10));
  FDRE \best_path_reg[23] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[23]),
        .Q(best_path[23]),
        .R(d10));
  FDRE \best_path_reg[24] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[24]),
        .Q(data[12]),
        .R(d10));
  FDRE \best_path_reg[25] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[25]),
        .Q(best_path[24]),
        .R(d10));
  FDRE \best_path_reg[26] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[26]),
        .Q(best_path[25]),
        .R(d10));
  FDRE \best_path_reg[27] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[27]),
        .Q(best_path[26]),
        .R(d10));
  CARRY4 \best_path_reg[27]_i_6 
       (.CI(1'b0),
        .CO({\best_path_reg[27]_i_6_n_0 ,\best_path_reg[27]_i_6_n_1 ,\best_path_reg[27]_i_6_n_2 ,\best_path_reg[27]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\best_path[27]_i_7_n_0 ,\best_path[27]_i_8_n_0 ,\best_path[27]_i_9_n_0 ,\best_path[27]_i_10_n_0 }),
        .O(\NLW_best_path_reg[27]_i_6_O_UNCONNECTED [3:0]),
        .S({\best_path[27]_i_11_n_0 ,\best_path[27]_i_12_n_0 ,\best_path[27]_i_13_n_0 ,\best_path[27]_i_14_n_0 }));
  FDRE \best_path_reg[2] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[2]),
        .Q(best_path[2]),
        .R(d10));
  FDRE \best_path_reg[3] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[3]),
        .Q(best_path[3]),
        .R(d10));
  FDRE \best_path_reg[4] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[4]),
        .Q(best_path[4]),
        .R(d10));
  FDRE \best_path_reg[5] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[5]),
        .Q(best_path[5]),
        .R(d10));
  FDRE \best_path_reg[6] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[6]),
        .Q(best_path[6]),
        .R(d10));
  FDRE \best_path_reg[7] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[7]),
        .Q(best_path[7]),
        .R(d10));
  FDRE \best_path_reg[8] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[8]),
        .Q(best_path[8]),
        .R(d10));
  FDRE \best_path_reg[9] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(best_path0_in[9]),
        .Q(best_path[9]),
        .R(d10));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \d1[0]_i_1 
       (.I0(\d1[0]_i_2_n_0 ),
        .I1(\d1[0]_i_3_n_0 ),
        .I2(\d1[0]_i_4_n_0 ),
        .I3(\d1[0]_i_5_n_0 ),
        .I4(\d1[0]_i_6_n_0 ),
        .I5(\path2[1]_i_3_n_0 ),
        .O(\d1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0E4F0E4FFE400E4)) 
    \d1[0]_i_10 
       (.I0(\d1_reg[6]_i_10_n_0 ),
        .I1(p_2_in[28]),
        .I2(p_1_in0_in[28]),
        .I3(d110_out),
        .I4(\d3_reg_n_0_[0] ),
        .I5(\d1_reg[7]_i_36_n_0 ),
        .O(\d1[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hBE41)) 
    \d1[0]_i_11 
       (.I0(import_data_reg_n_0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_1_in0_in[28]),
        .O(\d1[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFFFC0BA30EAC0)) 
    \d1[0]_i_2 
       (.I0(\path4[0]_i_4_n_0 ),
        .I1(\d8[0]_i_3_n_0 ),
        .I2(\d5[5]_i_3_n_0 ),
        .I3(\d8[0]_i_4_n_0 ),
        .I4(p_1_in0_in[28]),
        .I5(\d1[7]_i_18_n_0 ),
        .O(\d1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEAEAFAEAEAEA)) 
    \d1[0]_i_3 
       (.I0(\d1[0]_i_7_n_0 ),
        .I1(\d1[1]_i_10_n_0 ),
        .I2(p_1_in0_in[28]),
        .I3(state[1]),
        .I4(\d1[0]_i_8_n_0 ),
        .I5(\d8[0]_i_4_n_0 ),
        .O(\d1[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \d1[0]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\d5_reg_n_0_[0] ),
        .I3(\d1_reg[4]_i_8_n_0 ),
        .I4(\d1[7]_i_5_n_0 ),
        .O(\d1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d1[0]_i_5 
       (.I0(\d1[1]_i_11_n_0 ),
        .I1(\d1[0]_i_9_n_0 ),
        .I2(\d6_reg_n_0_[0] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[28]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\d1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000044000000F000)) 
    \d1[0]_i_6 
       (.I0(\best_path_reg[27]_i_6_n_0 ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(\d1[0]_i_10_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(d111_out),
        .O(\d1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h20200000EE220000)) 
    \d1[0]_i_7 
       (.I0(\d5[0]_i_3_n_0 ),
        .I1(p_1_in0_in[0]),
        .I2(p_1_in0_in[1]),
        .I3(\d1[0]_i_11_n_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(\d1[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \d1[0]_i_8 
       (.I0(p_1_in0_in[0]),
        .I1(p_1_in0_in[1]),
        .I2(state[0]),
        .O(\d1[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d1[0]_i_9 
       (.I0(\d7_reg_n_0_[0] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[28]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\d1[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \d1[1]_i_1 
       (.I0(\d1[1]_i_2_n_0 ),
        .I1(\d1[1]_i_3_n_0 ),
        .I2(\d1[1]_i_4_n_0 ),
        .I3(\d1[1]_i_5_n_0 ),
        .I4(\d1[1]_i_6_n_0 ),
        .I5(\path2[1]_i_3_n_0 ),
        .O(\d1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0008888)) 
    \d1[1]_i_10 
       (.I0(\d1_reg[4]_i_8_n_0 ),
        .I1(\d1[7]_i_5_n_0 ),
        .I2(\best_path_reg[27]_i_6_n_0 ),
        .I3(d111_out),
        .I4(state[1]),
        .I5(state[0]),
        .O(\d1[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000007BDE0000)) 
    \d1[1]_i_11 
       (.I0(\path5_reg_n_0_[0] ),
        .I1(\path5_reg_n_0_[1] ),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(\d1[7]_i_4_n_0 ),
        .I5(\d2[0]_i_12_n_0 ),
        .O(\d1[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d1[1]_i_12 
       (.I0(\d7_reg_n_0_[1] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[29]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\d1[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00008421)) 
    \d1[1]_i_13 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .I2(\path6_reg_n_0_[1] ),
        .I3(\path6_reg_n_0_[0] ),
        .I4(d12),
        .O(\d1[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0E4F0E4FFE400E4)) 
    \d1[1]_i_14 
       (.I0(\d1_reg[6]_i_10_n_0 ),
        .I1(p_2_in[29]),
        .I2(p_1_in0_in[29]),
        .I3(d110_out),
        .I4(\d3_reg_n_0_[1] ),
        .I5(\d1_reg[7]_i_36_n_0 ),
        .O(\d1[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \d1[1]_i_15 
       (.I0(\d1[1]_i_8_n_0 ),
        .I1(in12[1]),
        .I2(\d5[1]_i_5_n_0 ),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d5[1]_i_4_n_0 ),
        .O(in15[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d1[1]_i_2 
       (.I0(\path4[0]_i_4_n_0 ),
        .I1(\d1[1]_i_7_n_0 ),
        .I2(\d5[5]_i_3_n_0 ),
        .I3(\d1[1]_i_8_n_0 ),
        .I4(in12[1]),
        .I5(\d1[7]_i_18_n_0 ),
        .O(\d1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \d1[1]_i_3 
       (.I0(\d1[1]_i_9_n_0 ),
        .I1(\path2[0]_i_2_n_0 ),
        .I2(\d2_reg_n_0_[1] ),
        .I3(\d1[6]_i_9_n_0 ),
        .I4(\d1[1]_i_10_n_0 ),
        .I5(p_1_in0_in[29]),
        .O(\d1[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \d1[1]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\d5_reg_n_0_[1] ),
        .I3(\d1_reg[4]_i_8_n_0 ),
        .I4(\d1[7]_i_5_n_0 ),
        .O(\d1[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d1[1]_i_5 
       (.I0(\d1[1]_i_11_n_0 ),
        .I1(\d1[1]_i_12_n_0 ),
        .I2(\d6_reg_n_0_[1] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[29]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\d1[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0022F000)) 
    \d1[1]_i_6 
       (.I0(\d1[1]_i_14_n_0 ),
        .I1(d111_out),
        .I2(in15[1]),
        .I3(state[0]),
        .I4(state[1]),
        .O(\d1[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \d1[1]_i_7 
       (.I0(import_data_reg_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\d1[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF20DFB04)) 
    \d1[1]_i_8 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_1_in0_in[29]),
        .I4(p_1_in0_in[28]),
        .O(\d1[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0C000000000)) 
    \d1[1]_i_9 
       (.I0(\d5[1]_i_5_n_0 ),
        .I1(in12[1]),
        .I2(state[0]),
        .I3(p_1_in0_in[1]),
        .I4(p_1_in0_in[0]),
        .I5(state[1]),
        .O(\d1[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \d1[2]_i_1 
       (.I0(\d1[2]_i_2_n_0 ),
        .I1(\d1[2]_i_3_n_0 ),
        .I2(\d1[2]_i_4_n_0 ),
        .I3(\d2[7]_i_5_n_0 ),
        .I4(\d1[2]_i_5_n_0 ),
        .I5(\d1[2]_i_6_n_0 ),
        .O(\d1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F7FFFF0E080000)) 
    \d1[2]_i_10 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_1_in0_in[28]),
        .I4(p_1_in0_in[29]),
        .I5(p_1_in0_in[30]),
        .O(\d1[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h08000A08)) 
    \d1[2]_i_11 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d1[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d1[2]_i_12 
       (.I0(d12),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d6_reg_n_0_[2] ),
        .O(\d1[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d1[2]_i_13 
       (.I0(\d7_reg_n_0_[2] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[30]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\d1[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \d1[2]_i_2 
       (.I0(\d5_reg_n_0_[2] ),
        .I1(\path1[2]_i_5_n_0 ),
        .I2(\d5[2]_i_2_n_0 ),
        .O(\d1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \d1[2]_i_3 
       (.I0(\d1[3]_i_15_n_0 ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(\d1[2]_i_7_n_0 ),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(\d1[2]_i_8_n_0 ),
        .I5(\d1[2]_i_9_n_0 ),
        .O(\d1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h006600F000000000)) 
    \d1[2]_i_4 
       (.I0(\d5[2]_i_3_n_0 ),
        .I1(p_1_in0_in[30]),
        .I2(\d1[2]_i_10_n_0 ),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(state[0]),
        .O(\d1[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h28AA2800)) 
    \d1[2]_i_5 
       (.I0(\d5[6]_i_4_n_0 ),
        .I1(p_1_in0_in[30]),
        .I2(\d1[2]_i_11_n_0 ),
        .I3(p_1_in0_in[0]),
        .I4(\d1[2]_i_10_n_0 ),
        .O(\d1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0A0A0A0A0)) 
    \d1[2]_i_6 
       (.I0(\d1[7]_i_19_n_0 ),
        .I1(\d1[7]_i_13_n_0 ),
        .I2(p_1_in0_in[30]),
        .I3(\d1[2]_i_12_n_0 ),
        .I4(\d1[2]_i_13_n_0 ),
        .I5(\d1[7]_i_16_n_0 ),
        .O(\d1[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d1[2]_i_7 
       (.I0(p_1_in0_in[30]),
        .I1(state[0]),
        .O(\d1[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \d1[2]_i_8 
       (.I0(state[0]),
        .I1(p_2_in[30]),
        .I2(\d1_reg[6]_i_10_n_0 ),
        .I3(d111_out),
        .I4(d110_out),
        .O(\d1[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d1[2]_i_9 
       (.I0(state[0]),
        .I1(d111_out),
        .I2(\best_path_reg[27]_i_6_n_0 ),
        .I3(\d2_reg_n_0_[2] ),
        .O(\d1[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \d1[3]_i_1 
       (.I0(\d1[3]_i_2_n_0 ),
        .I1(\d1[3]_i_3_n_0 ),
        .I2(\d1[3]_i_4_n_0 ),
        .I3(\d2[7]_i_5_n_0 ),
        .I4(\d1[3]_i_5_n_0 ),
        .I5(\d1[3]_i_6_n_0 ),
        .O(\d1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d1[3]_i_10 
       (.I0(p_1_in0_in[30]),
        .I1(p_1_in0_in[29]),
        .I2(p_1_in0_in[28]),
        .I3(\d8[4]_i_8_n_0 ),
        .I4(\d8[0]_i_3_n_0 ),
        .I5(p_1_in0_in[31]),
        .O(\d1[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d1[3]_i_11 
       (.I0(p_1_in0_in[30]),
        .I1(p_1_in0_in[29]),
        .I2(p_1_in0_in[28]),
        .I3(\d1[1]_i_7_n_0 ),
        .I4(\d8[0]_i_4_n_0 ),
        .I5(p_1_in0_in[31]),
        .O(in12[3]));
  LUT6 #(
    .INIT(64'h103C1C3C2C002000)) 
    \d1[3]_i_12 
       (.I0(\d5[2]_i_3_n_0 ),
        .I1(p_1_in0_in[0]),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[30]),
        .I4(\d1[2]_i_11_n_0 ),
        .I5(p_1_in0_in[31]),
        .O(\d1[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h137FFFFFEC800000)) 
    \d1[3]_i_13 
       (.I0(\d8[0]_i_3_n_0 ),
        .I1(\d4[1]_i_15_n_0 ),
        .I2(p_1_in0_in[28]),
        .I3(p_1_in0_in[29]),
        .I4(p_1_in0_in[30]),
        .I5(p_1_in0_in[31]),
        .O(\d1[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d1[3]_i_14 
       (.I0(p_1_in0_in[30]),
        .I1(p_1_in0_in[29]),
        .I2(p_1_in0_in[28]),
        .I3(\d8[4]_i_7_n_0 ),
        .I4(\d8[0]_i_4_n_0 ),
        .I5(p_1_in0_in[31]),
        .O(\d1[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \d1[3]_i_15 
       (.I0(\d1_reg[7]_i_36_n_0 ),
        .I1(d110_out),
        .I2(d111_out),
        .I3(state[0]),
        .O(\d1[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d1[3]_i_16 
       (.I0(p_1_in0_in[31]),
        .I1(state[0]),
        .O(\d1[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \d1[3]_i_17 
       (.I0(\best_path_reg[27]_i_6_n_0 ),
        .I1(d111_out),
        .I2(\d1_reg[7]_i_36_n_0 ),
        .I3(d110_out),
        .I4(\d1_reg[6]_i_10_n_0 ),
        .O(\d1[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \d1[3]_i_18 
       (.I0(state[0]),
        .I1(p_2_in[31]),
        .I2(\d1_reg[6]_i_10_n_0 ),
        .I3(d111_out),
        .I4(d110_out),
        .O(\d1[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d1[3]_i_19 
       (.I0(state[0]),
        .I1(d111_out),
        .I2(\best_path_reg[27]_i_6_n_0 ),
        .I3(\d2_reg_n_0_[3] ),
        .O(\d1[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \d1[3]_i_2 
       (.I0(\d1[3]_i_7_n_0 ),
        .I1(\d1[7]_i_13_n_0 ),
        .I2(p_1_in0_in[31]),
        .I3(\d1[3]_i_8_n_0 ),
        .I4(\d1[3]_i_9_n_0 ),
        .I5(\d1[7]_i_16_n_0 ),
        .O(\d1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d1[3]_i_3 
       (.I0(\d5[5]_i_3_n_0 ),
        .I1(\d1[3]_i_10_n_0 ),
        .I2(\d1[7]_i_18_n_0 ),
        .I3(in12[3]),
        .I4(p_1_in0_in[31]),
        .I5(\d1[7]_i_19_n_0 ),
        .O(\d1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A888888888AA88)) 
    \d1[3]_i_4 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(\d1[3]_i_12_n_0 ),
        .I2(\d1[3]_i_13_n_0 ),
        .I3(in12[3]),
        .I4(p_1_in0_in[1]),
        .I5(p_1_in0_in[0]),
        .O(\d1[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \d1[3]_i_5 
       (.I0(\d1[3]_i_14_n_0 ),
        .I1(in12[3]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(state[0]),
        .O(\d1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \d1[3]_i_6 
       (.I0(\d1[3]_i_15_n_0 ),
        .I1(\d3_reg_n_0_[3] ),
        .I2(\d1[3]_i_16_n_0 ),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(\d1[3]_i_18_n_0 ),
        .I5(\d1[3]_i_19_n_0 ),
        .O(\d1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \d1[3]_i_7 
       (.I0(\d1_reg[4]_i_8_n_0 ),
        .I1(\path3[1]_i_11_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\d1[7]_i_5_n_0 ),
        .I5(\d5_reg_n_0_[3] ),
        .O(\d1[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d1[3]_i_8 
       (.I0(d12),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d6_reg_n_0_[3] ),
        .O(\d1[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d1[3]_i_9 
       (.I0(\d7_reg_n_0_[3] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[31]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\d1[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \d1[4]_i_1 
       (.I0(\d2[7]_i_5_n_0 ),
        .I1(\d1[4]_i_2_n_0 ),
        .I2(\d1[4]_i_3_n_0 ),
        .I3(\d1[4]_i_4_n_0 ),
        .I4(\d1[4]_i_5_n_0 ),
        .I5(\d1[4]_i_6_n_0 ),
        .O(\d1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d1[4]_i_10 
       (.I0(d12),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d6_reg_n_0_[4] ),
        .O(\d1[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d1[4]_i_11 
       (.I0(\d7_reg_n_0_[4] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[32]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\d1[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[4]_i_12 
       (.I0(p_1_in0_in[35]),
        .I1(p_1_in0_in[34]),
        .I2(\d5_reg_n_0_[6] ),
        .I3(\d5_reg_n_0_[7] ),
        .O(\d1[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[4]_i_13 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(\d5_reg_n_0_[4] ),
        .I3(\d5_reg_n_0_[5] ),
        .O(\d1[4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[4]_i_14 
       (.I0(p_1_in0_in[31]),
        .I1(p_1_in0_in[30]),
        .I2(\d5_reg_n_0_[2] ),
        .I3(\d5_reg_n_0_[3] ),
        .O(\d1[4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[4]_i_15 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(\d5_reg_n_0_[0] ),
        .I3(\d5_reg_n_0_[1] ),
        .O(\d1[4]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[4]_i_16 
       (.I0(\d5_reg_n_0_[7] ),
        .I1(\d5_reg_n_0_[6] ),
        .I2(p_1_in0_in[35]),
        .I3(p_1_in0_in[34]),
        .O(\d1[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[4]_i_17 
       (.I0(\d5_reg_n_0_[5] ),
        .I1(\d5_reg_n_0_[4] ),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .O(\d1[4]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[4]_i_18 
       (.I0(\d5_reg_n_0_[3] ),
        .I1(\d5_reg_n_0_[2] ),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .O(\d1[4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[4]_i_19 
       (.I0(\d5_reg_n_0_[1] ),
        .I1(\d5_reg_n_0_[0] ),
        .I2(p_1_in0_in[29]),
        .I3(p_1_in0_in[28]),
        .O(\d1[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h005A00C300000000)) 
    \d1[4]_i_2 
       (.I0(\d5[4]_i_3_n_0 ),
        .I1(\d1[4]_i_7_n_0 ),
        .I2(p_1_in0_in[32]),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(state[0]),
        .O(\d1[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \d1[4]_i_3 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d1[6]_i_8_n_0 ),
        .I2(p_1_in0_in[32]),
        .I3(\d1[7]_i_22_n_0 ),
        .I4(state[0]),
        .O(\d1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008800F800880088)) 
    \d1[4]_i_4 
       (.I0(\d2_reg_n_0_[4] ),
        .I1(\d1[6]_i_9_n_0 ),
        .I2(\path2[1]_i_7_n_0 ),
        .I3(state[0]),
        .I4(\d1_reg[6]_i_10_n_0 ),
        .I5(p_2_in[32]),
        .O(\d1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0804000)) 
    \d1[4]_i_5 
       (.I0(\d1_reg[4]_i_8_n_0 ),
        .I1(\path4[0]_i_3_n_0 ),
        .I2(\d1[7]_i_5_n_0 ),
        .I3(\d5_reg_n_0_[4] ),
        .I4(p_1_in0_in[32]),
        .I5(\d1[4]_i_9_n_0 ),
        .O(\d1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    \d1[4]_i_6 
       (.I0(\d1[7]_i_13_n_0 ),
        .I1(p_1_in0_in[32]),
        .I2(\d1[4]_i_10_n_0 ),
        .I3(\d1[4]_i_11_n_0 ),
        .I4(\d1[7]_i_16_n_0 ),
        .I5(\d5[4]_i_2_n_0 ),
        .O(\d1[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFBFFFFFFFFF)) 
    \d1[4]_i_7 
       (.I0(\d5[5]_i_5_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(import_data_reg_n_0),
        .I4(p_1_in0_in[28]),
        .I5(p_1_in0_in[29]),
        .O(\d1[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h280AA082)) 
    \d1[4]_i_9 
       (.I0(\d5[6]_i_4_n_0 ),
        .I1(p_1_in0_in[0]),
        .I2(p_1_in0_in[32]),
        .I3(\d1[4]_i_7_n_0 ),
        .I4(\d1[7]_i_33_n_0 ),
        .O(\d1[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \d1[5]_i_1 
       (.I0(\d1[5]_i_2_n_0 ),
        .I1(\d1[5]_i_3_n_0 ),
        .I2(\d1[5]_i_4_n_0 ),
        .I3(\d2[7]_i_5_n_0 ),
        .I4(\d1[5]_i_5_n_0 ),
        .I5(\d1[5]_i_6_n_0 ),
        .O(\d1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d1[5]_i_10 
       (.I0(p_1_in0_in[32]),
        .I1(\d1[2]_i_11_n_0 ),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .I4(p_1_in0_in[33]),
        .O(\d1[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d1[5]_i_11 
       (.I0(p_1_in0_in[32]),
        .I1(p_1_in0_in[33]),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .I4(\d5[3]_i_4_n_0 ),
        .O(in12[5]));
  LUT6 #(
    .INIT(64'h103C1C3C2C002000)) 
    \d1[5]_i_12 
       (.I0(\d5[4]_i_3_n_0 ),
        .I1(p_1_in0_in[0]),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[32]),
        .I4(\d1[7]_i_33_n_0 ),
        .I5(p_1_in0_in[33]),
        .O(\d1[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d1[5]_i_13 
       (.I0(p_1_in0_in[30]),
        .I1(p_1_in0_in[31]),
        .I2(\d5[3]_i_2_n_0 ),
        .I3(p_1_in0_in[32]),
        .I4(p_1_in0_in[33]),
        .O(\d1[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d1[5]_i_14 
       (.I0(p_1_in0_in[32]),
        .I1(\d5[2]_i_3_n_0 ),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .I4(p_1_in0_in[33]),
        .O(\d1[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \d1[5]_i_15 
       (.I0(state[0]),
        .I1(d111_out),
        .I2(d110_out),
        .I3(\d1_reg[7]_i_36_n_0 ),
        .I4(\d3_reg_n_0_[5] ),
        .O(\d1[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \d1[5]_i_16 
       (.I0(p_2_in[33]),
        .I1(\d1_reg[6]_i_10_n_0 ),
        .I2(state[0]),
        .I3(\path2[1]_i_7_n_0 ),
        .O(\d1[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d1[5]_i_17 
       (.I0(state[0]),
        .I1(d111_out),
        .I2(\best_path_reg[27]_i_6_n_0 ),
        .I3(\d2_reg_n_0_[5] ),
        .O(\d1[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \d1[5]_i_2 
       (.I0(\d1[5]_i_7_n_0 ),
        .I1(\d1[7]_i_13_n_0 ),
        .I2(p_1_in0_in[33]),
        .I3(\d1[5]_i_8_n_0 ),
        .I4(\d1[5]_i_9_n_0 ),
        .I5(\d1[7]_i_16_n_0 ),
        .O(\d1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d1[5]_i_3 
       (.I0(\d5[5]_i_3_n_0 ),
        .I1(\d1[5]_i_10_n_0 ),
        .I2(\d1[7]_i_18_n_0 ),
        .I3(in12[5]),
        .I4(p_1_in0_in[33]),
        .I5(\d1[7]_i_19_n_0 ),
        .O(\d1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A888888888AA88)) 
    \d1[5]_i_4 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(\d1[5]_i_12_n_0 ),
        .I2(\d1[5]_i_13_n_0 ),
        .I3(in12[5]),
        .I4(p_1_in0_in[1]),
        .I5(p_1_in0_in[0]),
        .O(\d1[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \d1[5]_i_5 
       (.I0(\d1[5]_i_14_n_0 ),
        .I1(in12[5]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(state[0]),
        .O(\d1[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \d1[5]_i_6 
       (.I0(state[0]),
        .I1(\d1[7]_i_22_n_0 ),
        .I2(p_1_in0_in[33]),
        .I3(\d1[5]_i_15_n_0 ),
        .I4(\d1[5]_i_16_n_0 ),
        .I5(\d1[5]_i_17_n_0 ),
        .O(\d1[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \d1[5]_i_7 
       (.I0(\d1_reg[4]_i_8_n_0 ),
        .I1(\path3[1]_i_11_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\d1[7]_i_5_n_0 ),
        .I5(\d5_reg_n_0_[5] ),
        .O(\d1[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d1[5]_i_8 
       (.I0(d12),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d6_reg_n_0_[5] ),
        .O(\d1[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d1[5]_i_9 
       (.I0(\d7_reg_n_0_[5] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[33]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\d1[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \d1[6]_i_1 
       (.I0(\d2[7]_i_5_n_0 ),
        .I1(\d1[6]_i_2_n_0 ),
        .I2(\d1[6]_i_3_n_0 ),
        .I3(\d1[6]_i_4_n_0 ),
        .I4(\d1[6]_i_5_n_0 ),
        .I5(\d1[6]_i_6_n_0 ),
        .O(\d1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDD22FC03)) 
    \d1[6]_i_11 
       (.I0(\d1[7]_i_33_n_0 ),
        .I1(\d1[6]_i_22_n_0 ),
        .I2(\d1[4]_i_7_n_0 ),
        .I3(p_1_in0_in[34]),
        .I4(p_1_in0_in[0]),
        .O(in13));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d1[6]_i_12 
       (.I0(d12),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d6_reg_n_0_[6] ),
        .O(\d1[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d1[6]_i_13 
       (.I0(\d7_reg_n_0_[6] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[34]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\d1[6]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[6]_i_14 
       (.I0(p_1_in0_in[35]),
        .I1(p_1_in0_in[34]),
        .I2(p_2_in[34]),
        .I3(p_2_in[35]),
        .O(\d1[6]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[6]_i_15 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(p_2_in[32]),
        .I3(p_2_in[33]),
        .O(\d1[6]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[6]_i_16 
       (.I0(p_1_in0_in[31]),
        .I1(p_1_in0_in[30]),
        .I2(p_2_in[30]),
        .I3(p_2_in[31]),
        .O(\d1[6]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[6]_i_17 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(p_2_in[28]),
        .I3(p_2_in[29]),
        .O(\d1[6]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[6]_i_18 
       (.I0(p_2_in[35]),
        .I1(p_2_in[34]),
        .I2(p_1_in0_in[35]),
        .I3(p_1_in0_in[34]),
        .O(\d1[6]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[6]_i_19 
       (.I0(p_2_in[33]),
        .I1(p_2_in[32]),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .O(\d1[6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \d1[6]_i_2 
       (.I0(\d5[6]_i_3_n_0 ),
        .I1(in12[6]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(state[0]),
        .O(\d1[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[6]_i_20 
       (.I0(p_2_in[31]),
        .I1(p_2_in[30]),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .O(\d1[6]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[6]_i_21 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(p_1_in0_in[29]),
        .I3(p_1_in0_in[28]),
        .O(\d1[6]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d1[6]_i_22 
       (.I0(p_1_in0_in[32]),
        .I1(p_1_in0_in[33]),
        .O(\d1[6]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \d1[6]_i_3 
       (.I0(\d3_reg_n_0_[6] ),
        .I1(\d1[6]_i_8_n_0 ),
        .I2(p_1_in0_in[34]),
        .I3(\d1[7]_i_22_n_0 ),
        .I4(state[0]),
        .O(\d1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008800F800880088)) 
    \d1[6]_i_4 
       (.I0(\d2_reg_n_0_[6] ),
        .I1(\d1[6]_i_9_n_0 ),
        .I2(\path2[1]_i_7_n_0 ),
        .I3(state[0]),
        .I4(\d1_reg[6]_i_10_n_0 ),
        .I5(p_2_in[34]),
        .O(\d1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d1[6]_i_5 
       (.I0(\path1[2]_i_5_n_0 ),
        .I1(\d5_reg_n_0_[6] ),
        .I2(\d1[7]_i_19_n_0 ),
        .I3(p_1_in0_in[34]),
        .I4(in13),
        .I5(\d5[6]_i_4_n_0 ),
        .O(\d1[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    \d1[6]_i_6 
       (.I0(\d1[7]_i_13_n_0 ),
        .I1(p_1_in0_in[34]),
        .I2(\d1[6]_i_12_n_0 ),
        .I3(\d1[6]_i_13_n_0 ),
        .I4(\d1[7]_i_16_n_0 ),
        .I5(\d5[6]_i_2_n_0 ),
        .O(\d1[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d1[6]_i_7 
       (.I0(p_1_in0_in[32]),
        .I1(p_1_in0_in[33]),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .I4(\d5[3]_i_4_n_0 ),
        .I5(p_1_in0_in[34]),
        .O(in12[6]));
  LUT6 #(
    .INIT(64'h000000007BDE0000)) 
    \d1[6]_i_8 
       (.I0(in40[2]),
        .I1(in40[3]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(d110_out),
        .I5(\d1_reg[7]_i_36_n_0 ),
        .O(\d1[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00008421)) 
    \d1[6]_i_9 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\best_path_reg[27]_i_6_n_0 ),
        .O(\d1[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEBAAEBAAEBAAAAAA)) 
    \d1[7]_i_1 
       (.I0(\d1[7]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\path4[0]_i_3_n_0 ),
        .I4(\d1[7]_i_4_n_0 ),
        .I5(\d1[7]_i_5_n_0 ),
        .O(\d1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \d1[7]_i_10 
       (.I0(state[0]),
        .I1(\d1[7]_i_22_n_0 ),
        .I2(p_1_in0_in[35]),
        .I3(\d1[7]_i_23_n_0 ),
        .I4(\d1[7]_i_24_n_0 ),
        .I5(\d1[7]_i_25_n_0 ),
        .O(\d1[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF4218F2184F1842F)) 
    \d1[7]_i_11 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[0]),
        .I4(\path6_reg_n_0_[1] ),
        .I5(\path6_reg_n_0_[0] ),
        .O(\d1[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \d1[7]_i_12 
       (.I0(\d1_reg[4]_i_8_n_0 ),
        .I1(\path3[1]_i_11_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\d1[7]_i_5_n_0 ),
        .I5(\d5_reg_n_0_[7] ),
        .O(\d1[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF088F000F088)) 
    \d1[7]_i_13 
       (.I0(\d1_reg[4]_i_8_n_0 ),
        .I1(\d1[7]_i_26_n_0 ),
        .I2(d12),
        .I3(\d1[7]_i_28_n_0 ),
        .I4(\d1[7]_i_29_n_0 ),
        .I5(\d1_reg[7]_i_30_n_0 ),
        .O(\d1[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d1[7]_i_14 
       (.I0(d12),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d6_reg_n_0_[7] ),
        .O(\d1[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d1[7]_i_15 
       (.I0(\d7_reg_n_0_[7] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[35]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\d1[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7BDE000000000000)) 
    \d1[7]_i_16 
       (.I0(\path5_reg_n_0_[0] ),
        .I1(\path5_reg_n_0_[1] ),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(\d1[7]_i_4_n_0 ),
        .I5(\path4[0]_i_3_n_0 ),
        .O(\d1[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d1[7]_i_17 
       (.I0(p_1_in0_in[34]),
        .I1(p_1_in0_in[35]),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .I4(\d1[7]_i_33_n_0 ),
        .O(\d1[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000070)) 
    \d1[7]_i_18 
       (.I0(p_1_in0_in[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\d1[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8421000000000000)) 
    \d1[7]_i_19 
       (.I0(\path5_reg_n_0_[0] ),
        .I1(\path5_reg_n_0_[1] ),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(\path4[0]_i_3_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\d1[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \d1[7]_i_2 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(\d1[7]_i_7_n_0 ),
        .I2(\d1[7]_i_8_n_0 ),
        .I3(\d2[7]_i_5_n_0 ),
        .I4(\d1[7]_i_9_n_0 ),
        .I5(\d1[7]_i_10_n_0 ),
        .O(\d1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2C3C1000203C1C00)) 
    \d1[7]_i_20 
       (.I0(\d1[7]_i_34_n_0 ),
        .I1(p_1_in0_in[0]),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[34]),
        .I4(p_1_in0_in[35]),
        .I5(\d1[7]_i_35_n_0 ),
        .O(\d1[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d1[7]_i_21 
       (.I0(p_1_in0_in[32]),
        .I1(p_1_in0_in[33]),
        .I2(\d5[5]_i_2_n_0 ),
        .I3(p_1_in0_in[34]),
        .I4(p_1_in0_in[35]),
        .O(\d1[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF888F888F888)) 
    \d1[7]_i_22 
       (.I0(\d1_reg[6]_i_10_n_0 ),
        .I1(\path2[1]_i_7_n_0 ),
        .I2(\best_path_reg[27]_i_6_n_0 ),
        .I3(d111_out),
        .I4(d110_out),
        .I5(\d1_reg[7]_i_36_n_0 ),
        .O(\d1[7]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \d1[7]_i_23 
       (.I0(state[0]),
        .I1(d111_out),
        .I2(d110_out),
        .I3(\d1_reg[7]_i_36_n_0 ),
        .I4(\d3_reg_n_0_[7] ),
        .O(\d1[7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \d1[7]_i_24 
       (.I0(p_2_in[35]),
        .I1(\d1_reg[6]_i_10_n_0 ),
        .I2(state[0]),
        .I3(\path2[1]_i_7_n_0 ),
        .O(\d1[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d1[7]_i_25 
       (.I0(state[0]),
        .I1(d111_out),
        .I2(\best_path_reg[27]_i_6_n_0 ),
        .I3(\d2_reg_n_0_[7] ),
        .O(\d1[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_26 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .O(\d1[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_28 
       (.I0(\path6_reg_n_0_[0] ),
        .I1(\path6_reg_n_0_[1] ),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .O(\d1[7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_29 
       (.I0(\path7_reg_n_0_[0] ),
        .I1(\path7_reg_n_0_[1] ),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .O(\d1[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCDFFCFFFC)) 
    \d1[7]_i_3 
       (.I0(state[2]),
        .I1(reset),
        .I2(state[0]),
        .I3(state[1]),
        .I4(p_1_in0_in[0]),
        .I5(state[3]),
        .O(\d1[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0421802184018420)) 
    \d1[7]_i_31 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[0]),
        .I4(\path6_reg_n_0_[1] ),
        .I5(\path6_reg_n_0_[0] ),
        .O(\d1[7]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00008421)) 
    \d1[7]_i_32 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[0]),
        .I4(\d1[7]_i_11_n_0 ),
        .O(\d1[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D040000)) 
    \d1[7]_i_33 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_1_in0_in[28]),
        .I4(p_1_in0_in[29]),
        .I5(\d5[5]_i_5_n_0 ),
        .O(\d1[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \d1[7]_i_34 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(p_1_in0_in[30]),
        .I3(p_1_in0_in[31]),
        .I4(\d5[2]_i_3_n_0 ),
        .O(\d1[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \d1[7]_i_35 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(p_1_in0_in[30]),
        .I3(p_1_in0_in[31]),
        .I4(\d1[2]_i_11_n_0 ),
        .O(\d1[7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_37 
       (.I0(p_1_in0_in[35]),
        .I1(p_1_in0_in[34]),
        .I2(\d6_reg_n_0_[6] ),
        .I3(\d6_reg_n_0_[7] ),
        .O(\d1[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_38 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(\d6_reg_n_0_[4] ),
        .I3(\d6_reg_n_0_[5] ),
        .O(\d1[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_39 
       (.I0(p_1_in0_in[31]),
        .I1(p_1_in0_in[30]),
        .I2(\d6_reg_n_0_[2] ),
        .I3(\d6_reg_n_0_[3] ),
        .O(\d1[7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hEABAAEAB)) 
    \d1[7]_i_4 
       (.I0(\d1[7]_i_11_n_0 ),
        .I1(p_1_in0_in[1]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .O(\d1[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_40 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(\d6_reg_n_0_[0] ),
        .I3(\d6_reg_n_0_[1] ),
        .O(\d1[7]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_41 
       (.I0(\d6_reg_n_0_[7] ),
        .I1(\d6_reg_n_0_[6] ),
        .I2(p_1_in0_in[35]),
        .I3(p_1_in0_in[34]),
        .O(\d1[7]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_42 
       (.I0(\d6_reg_n_0_[5] ),
        .I1(\d6_reg_n_0_[4] ),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .O(\d1[7]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_43 
       (.I0(\d6_reg_n_0_[3] ),
        .I1(\d6_reg_n_0_[2] ),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .O(\d1[7]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_44 
       (.I0(\d6_reg_n_0_[1] ),
        .I1(\d6_reg_n_0_[0] ),
        .I2(p_1_in0_in[29]),
        .I3(p_1_in0_in[28]),
        .O(\d1[7]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_45 
       (.I0(p_1_in0_in[35]),
        .I1(p_1_in0_in[34]),
        .I2(\d7_reg_n_0_[6] ),
        .I3(\d7_reg_n_0_[7] ),
        .O(\d1[7]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_46 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(\d7_reg_n_0_[4] ),
        .I3(\d7_reg_n_0_[5] ),
        .O(\d1[7]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_47 
       (.I0(p_1_in0_in[31]),
        .I1(p_1_in0_in[30]),
        .I2(\d7_reg_n_0_[2] ),
        .I3(\d7_reg_n_0_[3] ),
        .O(\d1[7]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_48 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(\d7_reg_n_0_[0] ),
        .I3(\d7_reg_n_0_[1] ),
        .O(\d1[7]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_49 
       (.I0(\d7_reg_n_0_[7] ),
        .I1(\d7_reg_n_0_[6] ),
        .I2(p_1_in0_in[35]),
        .I3(p_1_in0_in[34]),
        .O(\d1[7]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_5 
       (.I0(\path5_reg_n_0_[0] ),
        .I1(\path5_reg_n_0_[1] ),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .O(\d1[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_50 
       (.I0(\d7_reg_n_0_[5] ),
        .I1(\d7_reg_n_0_[4] ),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .O(\d1[7]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_51 
       (.I0(\d7_reg_n_0_[3] ),
        .I1(\d7_reg_n_0_[2] ),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .O(\d1[7]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_52 
       (.I0(\d7_reg_n_0_[1] ),
        .I1(\d7_reg_n_0_[0] ),
        .I2(p_1_in0_in[29]),
        .I3(p_1_in0_in[28]),
        .O(\d1[7]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_53 
       (.I0(p_1_in0_in[35]),
        .I1(p_1_in0_in[34]),
        .I2(\d3_reg_n_0_[6] ),
        .I3(\d3_reg_n_0_[7] ),
        .O(\d1[7]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_54 
       (.I0(p_1_in0_in[33]),
        .I1(p_1_in0_in[32]),
        .I2(\d3_reg_n_0_[4] ),
        .I3(\d3_reg_n_0_[5] ),
        .O(\d1[7]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_55 
       (.I0(p_1_in0_in[31]),
        .I1(p_1_in0_in[30]),
        .I2(\d3_reg_n_0_[2] ),
        .I3(\d3_reg_n_0_[3] ),
        .O(\d1[7]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_56 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(\d3_reg_n_0_[0] ),
        .I3(\d3_reg_n_0_[1] ),
        .O(\d1[7]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_57 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3_reg_n_0_[6] ),
        .I2(p_1_in0_in[35]),
        .I3(p_1_in0_in[34]),
        .O(\d1[7]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_58 
       (.I0(\d3_reg_n_0_[5] ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .O(\d1[7]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_59 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .O(\d1[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \d1[7]_i_6 
       (.I0(\d1[7]_i_12_n_0 ),
        .I1(\d1[7]_i_13_n_0 ),
        .I2(p_1_in0_in[35]),
        .I3(\d1[7]_i_14_n_0 ),
        .I4(\d1[7]_i_15_n_0 ),
        .I5(\d1[7]_i_16_n_0 ),
        .O(\d1[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_60 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(p_1_in0_in[29]),
        .I3(p_1_in0_in[28]),
        .O(\d1[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d1[7]_i_7 
       (.I0(\d5[5]_i_3_n_0 ),
        .I1(\d1[7]_i_17_n_0 ),
        .I2(\d1[7]_i_18_n_0 ),
        .I3(in12[7]),
        .I4(p_1_in0_in[35]),
        .I5(\d1[7]_i_19_n_0 ),
        .O(\d1[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8A888888888AA88)) 
    \d1[7]_i_8 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(\d1[7]_i_20_n_0 ),
        .I2(\d1[7]_i_21_n_0 ),
        .I3(in12[7]),
        .I4(p_1_in0_in[1]),
        .I5(p_1_in0_in[0]),
        .O(\d1[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \d1[7]_i_9 
       (.I0(\d5[7]_i_5_n_0 ),
        .I1(in12[7]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(state[0]),
        .O(\d1[7]_i_9_n_0 ));
  FDRE \d1_reg[0] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[0]_i_1_n_0 ),
        .Q(p_1_in0_in[28]),
        .R(d10));
  FDRE \d1_reg[1] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[1]_i_1_n_0 ),
        .Q(p_1_in0_in[29]),
        .R(d10));
  FDRE \d1_reg[2] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[2]_i_1_n_0 ),
        .Q(p_1_in0_in[30]),
        .R(d10));
  FDRE \d1_reg[3] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[3]_i_1_n_0 ),
        .Q(p_1_in0_in[31]),
        .R(d10));
  FDRE \d1_reg[4] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[4]_i_1_n_0 ),
        .Q(p_1_in0_in[32]),
        .R(d10));
  CARRY4 \d1_reg[4]_i_8 
       (.CI(1'b0),
        .CO({\d1_reg[4]_i_8_n_0 ,\d1_reg[4]_i_8_n_1 ,\d1_reg[4]_i_8_n_2 ,\d1_reg[4]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[4]_i_12_n_0 ,\d1[4]_i_13_n_0 ,\d1[4]_i_14_n_0 ,\d1[4]_i_15_n_0 }),
        .O(\NLW_d1_reg[4]_i_8_O_UNCONNECTED [3:0]),
        .S({\d1[4]_i_16_n_0 ,\d1[4]_i_17_n_0 ,\d1[4]_i_18_n_0 ,\d1[4]_i_19_n_0 }));
  FDRE \d1_reg[5] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[5]_i_1_n_0 ),
        .Q(p_1_in0_in[33]),
        .R(d10));
  FDRE \d1_reg[6] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[6]_i_1_n_0 ),
        .Q(p_1_in0_in[34]),
        .R(d10));
  CARRY4 \d1_reg[6]_i_10 
       (.CI(1'b0),
        .CO({\d1_reg[6]_i_10_n_0 ,\d1_reg[6]_i_10_n_1 ,\d1_reg[6]_i_10_n_2 ,\d1_reg[6]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[6]_i_14_n_0 ,\d1[6]_i_15_n_0 ,\d1[6]_i_16_n_0 ,\d1[6]_i_17_n_0 }),
        .O(\NLW_d1_reg[6]_i_10_O_UNCONNECTED [3:0]),
        .S({\d1[6]_i_18_n_0 ,\d1[6]_i_19_n_0 ,\d1[6]_i_20_n_0 ,\d1[6]_i_21_n_0 }));
  FDRE \d1_reg[7] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[7]_i_2_n_0 ),
        .Q(p_1_in0_in[35]),
        .R(d10));
  CARRY4 \d1_reg[7]_i_27 
       (.CI(1'b0),
        .CO({d12,\d1_reg[7]_i_27_n_1 ,\d1_reg[7]_i_27_n_2 ,\d1_reg[7]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[7]_i_37_n_0 ,\d1[7]_i_38_n_0 ,\d1[7]_i_39_n_0 ,\d1[7]_i_40_n_0 }),
        .O(\NLW_d1_reg[7]_i_27_O_UNCONNECTED [3:0]),
        .S({\d1[7]_i_41_n_0 ,\d1[7]_i_42_n_0 ,\d1[7]_i_43_n_0 ,\d1[7]_i_44_n_0 }));
  CARRY4 \d1_reg[7]_i_30 
       (.CI(1'b0),
        .CO({\d1_reg[7]_i_30_n_0 ,\d1_reg[7]_i_30_n_1 ,\d1_reg[7]_i_30_n_2 ,\d1_reg[7]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[7]_i_45_n_0 ,\d1[7]_i_46_n_0 ,\d1[7]_i_47_n_0 ,\d1[7]_i_48_n_0 }),
        .O(\NLW_d1_reg[7]_i_30_O_UNCONNECTED [3:0]),
        .S({\d1[7]_i_49_n_0 ,\d1[7]_i_50_n_0 ,\d1[7]_i_51_n_0 ,\d1[7]_i_52_n_0 }));
  CARRY4 \d1_reg[7]_i_36 
       (.CI(1'b0),
        .CO({\d1_reg[7]_i_36_n_0 ,\d1_reg[7]_i_36_n_1 ,\d1_reg[7]_i_36_n_2 ,\d1_reg[7]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[7]_i_53_n_0 ,\d1[7]_i_54_n_0 ,\d1[7]_i_55_n_0 ,\d1[7]_i_56_n_0 }),
        .O(\NLW_d1_reg[7]_i_36_O_UNCONNECTED [3:0]),
        .S({\d1[7]_i_57_n_0 ,\d1[7]_i_58_n_0 ,\d1[7]_i_59_n_0 ,\d1[7]_i_60_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \d2[0]_i_1 
       (.I0(\d2[0]_i_2_n_0 ),
        .I1(\d2[0]_i_3_n_0 ),
        .I2(\d2[0]_i_4_n_0 ),
        .I3(\d2[0]_i_5_n_0 ),
        .I4(\d2[0]_i_6_n_0 ),
        .I5(\path2[1]_i_3_n_0 ),
        .O(\d2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44884488F4884488)) 
    \d2[0]_i_10 
       (.I0(\d8[0]_i_4_n_0 ),
        .I1(\d2[0]_i_16_n_0 ),
        .I2(\path2[27]_i_7_n_0 ),
        .I3(\d2_reg_n_0_[0] ),
        .I4(\path2_reg[27]_i_24_n_0 ),
        .I5(\d2[0]_i_12_n_0 ),
        .O(\d2[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h00008421)) 
    \d2[0]_i_11 
       (.I0(in40[3]),
        .I1(in40[2]),
        .I2(\path5_reg_n_0_[1] ),
        .I3(\path5_reg_n_0_[0] ),
        .I4(\path2_reg[27]_i_24_n_0 ),
        .O(\d2[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \d2[0]_i_12 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\d2[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0200022220222000)) 
    \d2[0]_i_13 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\d8[0]_i_3_n_0 ),
        .I3(in40[2]),
        .I4(\d8[0]_i_4_n_0 ),
        .I5(\d2_reg_n_0_[0] ),
        .O(\d2[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d2[0]_i_14 
       (.I0(d22),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(in40[2]),
        .I4(in40[3]),
        .I5(\d6_reg_n_0_[0] ),
        .O(\d2[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d2[0]_i_15 
       (.I0(\d7_reg_n_0_[0] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[28]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\d2[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \d2[0]_i_16 
       (.I0(in40[3]),
        .I1(state[0]),
        .I2(in40[2]),
        .I3(state[1]),
        .O(\d2[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFB8FFC8C8C8)) 
    \d2[0]_i_2 
       (.I0(\path4[0]_i_4_n_0 ),
        .I1(\d8[0]_i_4_n_0 ),
        .I2(\d6[7]_i_4_n_0 ),
        .I3(\d2[7]_i_12_n_0 ),
        .I4(\d8[0]_i_3_n_0 ),
        .I5(\d2_reg_n_0_[0] ),
        .O(\d2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010000000)) 
    \d2[0]_i_3 
       (.I0(d111_out),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d2[1]_i_8_n_0 ),
        .I4(\d2_reg_n_0_[0] ),
        .I5(\d2[0]_i_7_n_0 ),
        .O(\d2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \d2[0]_i_4 
       (.I0(\d2[0]_i_8_n_0 ),
        .I1(\d2[0]_i_9_n_0 ),
        .I2(\d2_reg[1]_i_12_n_0 ),
        .I3(p_2_in[28]),
        .I4(\d2[1]_i_13_n_0 ),
        .I5(\d2[0]_i_10_n_0 ),
        .O(\d2[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \d2[0]_i_5 
       (.I0(\d2[0]_i_11_n_0 ),
        .I1(\d5_reg_n_0_[0] ),
        .I2(\d2[0]_i_12_n_0 ),
        .I3(\d2[1]_i_13_n_0 ),
        .I4(\d2_reg[1]_i_12_n_0 ),
        .I5(\d3_reg_n_0_[0] ),
        .O(\d2[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \d2[0]_i_6 
       (.I0(\d2[0]_i_13_n_0 ),
        .I1(\path2[27]_i_23_n_0 ),
        .I2(\d2_reg_n_0_[0] ),
        .I3(\d2[0]_i_14_n_0 ),
        .I4(\d2[0]_i_15_n_0 ),
        .I5(\d2[1]_i_17_n_0 ),
        .O(\d2[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d2[0]_i_7 
       (.I0(d110_out),
        .I1(p_2_in[28]),
        .I2(\path2_reg[1]_i_8_n_0 ),
        .I3(\d2[1]_i_18_n_0 ),
        .I4(\d3_reg_n_0_[0] ),
        .I5(\path2_reg[1]_i_6_n_0 ),
        .O(\d2[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d2[0]_i_8 
       (.I0(in40[3]),
        .I1(state[0]),
        .I2(in40[2]),
        .I3(state[1]),
        .O(\d2[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \d2[0]_i_9 
       (.I0(import_data_reg_n_0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\d2_reg_n_0_[0] ),
        .O(\d2[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \d2[1]_i_1 
       (.I0(\d2[1]_i_2_n_0 ),
        .I1(\d2[1]_i_3_n_0 ),
        .I2(\d2[1]_i_4_n_0 ),
        .I3(\d2[1]_i_5_n_0 ),
        .I4(\d2[1]_i_6_n_0 ),
        .I5(\path2[1]_i_3_n_0 ),
        .O(\d2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \d2[1]_i_10 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\d5_reg_n_0_[1] ),
        .I3(\path2_reg[27]_i_24_n_0 ),
        .I4(\path2[27]_i_7_n_0 ),
        .O(\d2[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \d2[1]_i_11 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\path2_reg[27]_i_24_n_0 ),
        .I3(\d2_reg_n_0_[1] ),
        .I4(\path2[27]_i_7_n_0 ),
        .O(\d2[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000084210000)) 
    \d2[1]_i_13 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\d2[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \d2[1]_i_14 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in33[1]),
        .O(\d2[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d2[1]_i_15 
       (.I0(d22),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(in40[2]),
        .I4(in40[3]),
        .I5(\d6_reg_n_0_[1] ),
        .O(\d2[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d2[1]_i_16 
       (.I0(\d7_reg_n_0_[1] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[29]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\d2[1]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \d2[1]_i_17 
       (.I0(\path2[27]_i_25_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\d2[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0421802184018420)) 
    \d2[1]_i_18 
       (.I0(p_2_in[1]),
        .I1(p_2_in[0]),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[0]),
        .I4(in51[3]),
        .I5(in51[2]),
        .O(\d2[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[1]_i_19 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3_reg_n_0_[6] ),
        .I2(p_2_in[34]),
        .I3(p_2_in[35]),
        .O(\d2[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[1]_i_2 
       (.I0(\path4[0]_i_4_n_0 ),
        .I1(\d8[4]_i_7_n_0 ),
        .I2(\d6[7]_i_4_n_0 ),
        .I3(\d2[1]_i_7_n_0 ),
        .I4(in30[1]),
        .I5(\d2[7]_i_12_n_0 ),
        .O(\d2[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[1]_i_20 
       (.I0(\d3_reg_n_0_[5] ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(p_2_in[32]),
        .I3(p_2_in[33]),
        .O(\d2[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[1]_i_21 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(p_2_in[30]),
        .I3(p_2_in[31]),
        .O(\d2[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[1]_i_22 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(p_2_in[28]),
        .I3(p_2_in[29]),
        .O(\d2[1]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[1]_i_23 
       (.I0(p_2_in[35]),
        .I1(p_2_in[34]),
        .I2(\d3_reg_n_0_[7] ),
        .I3(\d3_reg_n_0_[6] ),
        .O(\d2[1]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[1]_i_24 
       (.I0(p_2_in[33]),
        .I1(p_2_in[32]),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3_reg_n_0_[4] ),
        .O(\d2[1]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[1]_i_25 
       (.I0(p_2_in[31]),
        .I1(p_2_in[30]),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .O(\d2[1]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[1]_i_26 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(\d3_reg_n_0_[1] ),
        .I3(\d3_reg_n_0_[0] ),
        .O(\d2[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010000000)) 
    \d2[1]_i_3 
       (.I0(d111_out),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d2[1]_i_8_n_0 ),
        .I4(\d2_reg_n_0_[1] ),
        .I5(\d2[1]_i_9_n_0 ),
        .O(\d2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFCFCFCFCFC)) 
    \d2[1]_i_4 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d2[1]_i_10_n_0 ),
        .I2(\d2[1]_i_11_n_0 ),
        .I3(\d2_reg[1]_i_12_n_0 ),
        .I4(p_2_in[29]),
        .I5(\d2[1]_i_13_n_0 ),
        .O(\d2[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA0000000000)) 
    \d2[1]_i_5 
       (.I0(\d2[1]_i_7_n_0 ),
        .I1(\d6[1]_i_4_n_0 ),
        .I2(in40[3]),
        .I3(state[0]),
        .I4(in40[2]),
        .I5(state[1]),
        .O(\d2[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \d2[1]_i_6 
       (.I0(\d2[1]_i_14_n_0 ),
        .I1(\path2[27]_i_23_n_0 ),
        .I2(\d2_reg_n_0_[1] ),
        .I3(\d2[1]_i_15_n_0 ),
        .I4(\d2[1]_i_16_n_0 ),
        .I5(\d2[1]_i_17_n_0 ),
        .O(\d2[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hF10EF708)) 
    \d2[1]_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d2_reg_n_0_[1] ),
        .I4(\d2_reg_n_0_[0] ),
        .O(\d2[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[1]_i_8 
       (.I0(\path2_reg[1]_i_6_n_0 ),
        .I1(\d2[1]_i_18_n_0 ),
        .I2(d110_out),
        .I3(\path2_reg[1]_i_8_n_0 ),
        .O(\d2[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d2[1]_i_9 
       (.I0(d110_out),
        .I1(p_2_in[29]),
        .I2(\path2_reg[1]_i_8_n_0 ),
        .I3(\d2[1]_i_18_n_0 ),
        .I4(\d3_reg_n_0_[1] ),
        .I5(\path2_reg[1]_i_6_n_0 ),
        .O(\d2[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \d2[2]_i_1 
       (.I0(\d2[7]_i_5_n_0 ),
        .I1(\d2[2]_i_2_n_0 ),
        .I2(\d2[2]_i_3_n_0 ),
        .I3(\d2[2]_i_4_n_0 ),
        .I4(\d2[2]_i_5_n_0 ),
        .I5(\d2[2]_i_6_n_0 ),
        .O(\d2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d2[2]_i_10 
       (.I0(\d7_reg_n_0_[2] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[30]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\d2[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8FEFFFF07010000)) 
    \d2[2]_i_11 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d2_reg_n_0_[0] ),
        .I4(\d2_reg_n_0_[1] ),
        .I5(\d2_reg_n_0_[2] ),
        .O(\d2[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h10D0E020)) 
    \d2[2]_i_12 
       (.I0(\d6[2]_i_3_n_0 ),
        .I1(in40[3]),
        .I2(in40[2]),
        .I3(\d6[3]_i_2_n_0 ),
        .I4(\d2_reg_n_0_[2] ),
        .O(\d2[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h02020202FF000000)) 
    \d2[2]_i_2 
       (.I0(\d2[2]_i_7_n_0 ),
        .I1(in40[2]),
        .I2(in40[3]),
        .I3(\d3_reg_n_0_[2] ),
        .I4(\path2[27]_i_17_n_0 ),
        .I5(state[0]),
        .O(\d2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFC0EAEAC0C0)) 
    \d2[2]_i_3 
       (.I0(\d2[7]_i_14_n_0 ),
        .I1(\d2[7]_i_15_n_0 ),
        .I2(p_2_in[30]),
        .I3(\d6[2]_i_4_n_0 ),
        .I4(\d2_reg_n_0_[2] ),
        .I5(\d2[6]_i_14_n_0 ),
        .O(\d2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFCF8F8)) 
    \d2[2]_i_4 
       (.I0(\path2[2]_i_8_n_0 ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d2[2]_i_8_n_0 ),
        .I3(\d6[2]_i_3_n_0 ),
        .I4(\d2[7]_i_12_n_0 ),
        .I5(\d2[2]_i_9_n_0 ),
        .O(\d2[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d2[2]_i_5 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\d2[2]_i_10_n_0 ),
        .I2(\d6_reg_n_0_[2] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(\d2_reg_n_0_[2] ),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\d2[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \d2[2]_i_6 
       (.I0(\path2_reg[27]_i_24_n_0 ),
        .I1(\path3[1]_i_11_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\path2[27]_i_7_n_0 ),
        .I5(\d5_reg_n_0_[2] ),
        .O(\d2[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF1F7FFFF0E080000)) 
    \d2[2]_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d2_reg_n_0_[0] ),
        .I4(\d2_reg_n_0_[1] ),
        .I5(\d2_reg_n_0_[2] ),
        .O(\d2[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h566A66AA00000000)) 
    \d2[2]_i_8 
       (.I0(\d2_reg_n_0_[2] ),
        .I1(\d2_reg_n_0_[1] ),
        .I2(\d2_reg_n_0_[0] ),
        .I3(\d1[1]_i_7_n_0 ),
        .I4(\d8[0]_i_4_n_0 ),
        .I5(\d6[7]_i_4_n_0 ),
        .O(\d2[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA008A0080)) 
    \d2[2]_i_9 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(\d2[2]_i_11_n_0 ),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\d2[2]_i_7_n_0 ),
        .I5(\d2[2]_i_12_n_0 ),
        .O(\d2[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \d2[3]_i_1 
       (.I0(\d2[3]_i_2_n_0 ),
        .I1(\d2[3]_i_3_n_0 ),
        .I2(\d2[3]_i_4_n_0 ),
        .I3(\d2[7]_i_5_n_0 ),
        .I4(\d2[3]_i_5_n_0 ),
        .I5(\d2[3]_i_6_n_0 ),
        .O(\d2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d2[3]_i_10 
       (.I0(\d2_reg_n_0_[2] ),
        .I1(\d2_reg_n_0_[1] ),
        .I2(\d2_reg_n_0_[0] ),
        .I3(\d1[1]_i_7_n_0 ),
        .I4(\d8[0]_i_4_n_0 ),
        .I5(\d2_reg_n_0_[3] ),
        .O(\d2[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d2[3]_i_11 
       (.I0(\d2_reg_n_0_[2] ),
        .I1(\d2_reg_n_0_[1] ),
        .I2(\d2_reg_n_0_[0] ),
        .I3(\d8[4]_i_8_n_0 ),
        .I4(\d8[0]_i_3_n_0 ),
        .I5(\d2_reg_n_0_[3] ),
        .O(in30[3]));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d2[3]_i_12 
       (.I0(\d2_reg_n_0_[2] ),
        .I1(\d2_reg_n_0_[1] ),
        .I2(\d2_reg_n_0_[0] ),
        .I3(\d8[4]_i_7_n_0 ),
        .I4(\d8[0]_i_4_n_0 ),
        .I5(\d2_reg_n_0_[3] ),
        .O(\d2[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h778800003FC00000)) 
    \d2[3]_i_13 
       (.I0(\d6[3]_i_2_n_0 ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d6[2]_i_3_n_0 ),
        .I3(\d2_reg_n_0_[3] ),
        .I4(in40[2]),
        .I5(in40[3]),
        .O(\d2[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \d2[3]_i_2 
       (.I0(\d2[3]_i_7_n_0 ),
        .I1(\path2[27]_i_23_n_0 ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2[3]_i_8_n_0 ),
        .I4(\d2[3]_i_9_n_0 ),
        .I5(\path2[27]_i_20_n_0 ),
        .O(\d2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[3]_i_3 
       (.I0(\d6[7]_i_4_n_0 ),
        .I1(\d2[3]_i_10_n_0 ),
        .I2(\d2[7]_i_12_n_0 ),
        .I3(in30[3]),
        .I4(\d2_reg_n_0_[3] ),
        .I5(\path2[2]_i_8_n_0 ),
        .O(\d2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA008A0080)) 
    \d2[3]_i_4 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(\d2[3]_i_12_n_0 ),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\d2[3]_i_10_n_0 ),
        .I5(\d2[3]_i_13_n_0 ),
        .O(\d2[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[3]_i_5 
       (.I0(\d2[7]_i_14_n_0 ),
        .I1(\d2_reg_n_0_[3] ),
        .I2(\d2[7]_i_15_n_0 ),
        .I3(p_2_in[31]),
        .I4(\d3_reg_n_0_[3] ),
        .I5(\d2[7]_i_16_n_0 ),
        .O(\d2[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \d2[3]_i_6 
       (.I0(\d2[3]_i_12_n_0 ),
        .I1(\d2[3]_i_10_n_0 ),
        .I2(in40[2]),
        .I3(state[0]),
        .I4(in40[3]),
        .O(\d2[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \d2[3]_i_7 
       (.I0(\path2_reg[27]_i_24_n_0 ),
        .I1(\path3[1]_i_11_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\path2[27]_i_7_n_0 ),
        .I5(\d5_reg_n_0_[3] ),
        .O(\d2[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d2[3]_i_8 
       (.I0(d22),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(in40[2]),
        .I4(in40[3]),
        .I5(\d6_reg_n_0_[3] ),
        .O(\d2[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d2[3]_i_9 
       (.I0(\d7_reg_n_0_[3] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[31]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\d2[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \d2[4]_i_1 
       (.I0(\d2[7]_i_5_n_0 ),
        .I1(\d2[4]_i_2_n_0 ),
        .I2(\d2[4]_i_3_n_0 ),
        .I3(\d2[4]_i_4_n_0 ),
        .I4(\d2[4]_i_5_n_0 ),
        .I5(\d2[4]_i_6_n_0 ),
        .O(\d2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d2[4]_i_10 
       (.I0(\d7_reg_n_0_[4] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[32]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\d2[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hABBFBBFF54404400)) 
    \d2[4]_i_11 
       (.I0(\d6[6]_i_6_n_0 ),
        .I1(\d2_reg_n_0_[1] ),
        .I2(\d2_reg_n_0_[0] ),
        .I3(\d8[4]_i_7_n_0 ),
        .I4(\d8[0]_i_4_n_0 ),
        .I5(\d2_reg_n_0_[4] ),
        .O(\d2[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF010F0D000E00020)) 
    \d2[4]_i_12 
       (.I0(\d6[2]_i_3_n_0 ),
        .I1(in40[3]),
        .I2(in40[2]),
        .I3(\d6[6]_i_6_n_0 ),
        .I4(\d6[3]_i_2_n_0 ),
        .I5(\d2_reg_n_0_[4] ),
        .O(\d2[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h02020202FF000000)) 
    \d2[4]_i_2 
       (.I0(\d2[4]_i_7_n_0 ),
        .I1(in40[2]),
        .I2(in40[3]),
        .I3(\d3_reg_n_0_[4] ),
        .I4(\path2[27]_i_17_n_0 ),
        .I5(state[0]),
        .O(\d2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFC0EAEAC0C0)) 
    \d2[4]_i_3 
       (.I0(\d2[7]_i_14_n_0 ),
        .I1(\d2[7]_i_15_n_0 ),
        .I2(p_2_in[32]),
        .I3(\d6[4]_i_4_n_0 ),
        .I4(\d2_reg_n_0_[4] ),
        .I5(\d2[6]_i_14_n_0 ),
        .O(\d2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFBF8F8)) 
    \d2[4]_i_4 
       (.I0(\path2[2]_i_8_n_0 ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(\d2[4]_i_8_n_0 ),
        .I3(\d2[5]_i_14_n_0 ),
        .I4(\d6[7]_i_4_n_0 ),
        .I5(\d2[4]_i_9_n_0 ),
        .O(\d2[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d2[4]_i_5 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\d2[4]_i_10_n_0 ),
        .I2(\d6_reg_n_0_[4] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(\d2_reg_n_0_[4] ),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\d2[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \d2[4]_i_6 
       (.I0(\path2_reg[27]_i_24_n_0 ),
        .I1(\path3[1]_i_11_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\path2[27]_i_7_n_0 ),
        .I5(\d5_reg_n_0_[4] ),
        .O(\d2[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF175F0000E8A0)) 
    \d2[4]_i_7 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(\d1[1]_i_7_n_0 ),
        .I3(\d8[0]_i_4_n_0 ),
        .I4(\d6[6]_i_6_n_0 ),
        .I5(\d2_reg_n_0_[4] ),
        .O(\d2[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA20000A2)) 
    \d2[4]_i_8 
       (.I0(\path2[2]_i_7_n_0 ),
        .I1(state[0]),
        .I2(in40[2]),
        .I3(\d2_reg_n_0_[4] ),
        .I4(\d6[4]_i_3_n_0 ),
        .O(\d2[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA008A0080)) 
    \d2[4]_i_9 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(\d2[4]_i_11_n_0 ),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\d2[4]_i_7_n_0 ),
        .I5(\d2[4]_i_12_n_0 ),
        .O(\d2[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \d2[5]_i_1 
       (.I0(\d2[5]_i_2_n_0 ),
        .I1(\d2[5]_i_3_n_0 ),
        .I2(\d2[5]_i_4_n_0 ),
        .I3(\d2[7]_i_5_n_0 ),
        .I4(\d2[5]_i_5_n_0 ),
        .I5(\d2[5]_i_6_n_0 ),
        .O(\d2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d2[5]_i_10 
       (.I0(\d2_reg_n_0_[4] ),
        .I1(\d2_reg_n_0_[5] ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .I4(\d2[6]_i_15_n_0 ),
        .O(\d2[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d2[5]_i_11 
       (.I0(\d2_reg_n_0_[4] ),
        .I1(\d2_reg_n_0_[5] ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .I4(\d6[2]_i_3_n_0 ),
        .O(in30[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d2[5]_i_12 
       (.I0(\d2_reg_n_0_[4] ),
        .I1(\d6[2]_i_4_n_0 ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .I4(\d2_reg_n_0_[5] ),
        .O(\d2[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h78780000F03C0000)) 
    \d2[5]_i_13 
       (.I0(\d6[6]_i_2_n_0 ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d6[4]_i_3_n_0 ),
        .I4(in40[2]),
        .I5(in40[3]),
        .O(\d2[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFBFFFFFFFFF)) 
    \d2[5]_i_14 
       (.I0(\d6[6]_i_6_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(import_data_reg_n_0),
        .I4(\d2_reg_n_0_[0] ),
        .I5(\d2_reg_n_0_[1] ),
        .O(\d2[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \d2[5]_i_15 
       (.I0(in40[2]),
        .I1(state[0]),
        .I2(in40[3]),
        .O(\d2[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \d2[5]_i_2 
       (.I0(\d2[5]_i_7_n_0 ),
        .I1(\path2[27]_i_23_n_0 ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2[5]_i_8_n_0 ),
        .I4(\d2[5]_i_9_n_0 ),
        .I5(\path2[27]_i_20_n_0 ),
        .O(\d2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[5]_i_3 
       (.I0(\d6[7]_i_4_n_0 ),
        .I1(\d2[5]_i_10_n_0 ),
        .I2(\d2[7]_i_12_n_0 ),
        .I3(in30[5]),
        .I4(\d2_reg_n_0_[5] ),
        .I5(\path2[2]_i_8_n_0 ),
        .O(\d2[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA008A0080)) 
    \d2[5]_i_4 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(\d2[5]_i_12_n_0 ),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\d2[5]_i_10_n_0 ),
        .I5(\d2[5]_i_13_n_0 ),
        .O(\d2[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[5]_i_5 
       (.I0(\d2[7]_i_14_n_0 ),
        .I1(\d2_reg_n_0_[5] ),
        .I2(\d2[7]_i_15_n_0 ),
        .I3(p_2_in[33]),
        .I4(\d3_reg_n_0_[5] ),
        .I5(\d2[7]_i_16_n_0 ),
        .O(\d2[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF804FF04C804C80)) 
    \d2[5]_i_6 
       (.I0(\d6[4]_i_4_n_0 ),
        .I1(\d2[6]_i_14_n_0 ),
        .I2(\d2_reg_n_0_[4] ),
        .I3(\d2_reg_n_0_[5] ),
        .I4(\d2[5]_i_14_n_0 ),
        .I5(\d2[5]_i_15_n_0 ),
        .O(\d2[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \d2[5]_i_7 
       (.I0(\path2_reg[27]_i_24_n_0 ),
        .I1(\path3[1]_i_11_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\path2[27]_i_7_n_0 ),
        .I5(\d5_reg_n_0_[5] ),
        .O(\d2[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d2[5]_i_8 
       (.I0(d22),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(in40[2]),
        .I4(in40[3]),
        .I5(\d6_reg_n_0_[5] ),
        .O(\d2[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d2[5]_i_9 
       (.I0(\d7_reg_n_0_[5] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[33]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\d2[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \d2[6]_i_1 
       (.I0(\d2[6]_i_2_n_0 ),
        .I1(\d2[6]_i_3_n_0 ),
        .I2(\d2[6]_i_4_n_0 ),
        .I3(\d2[7]_i_5_n_0 ),
        .I4(\d2[6]_i_5_n_0 ),
        .I5(\d2[6]_i_6_n_0 ),
        .O(\d2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d2[6]_i_10 
       (.I0(\d2_reg_n_0_[4] ),
        .I1(\d2_reg_n_0_[5] ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .I4(\d2[6]_i_15_n_0 ),
        .I5(\d2_reg_n_0_[6] ),
        .O(\d2[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d2[6]_i_11 
       (.I0(\d2_reg_n_0_[4] ),
        .I1(\d2_reg_n_0_[5] ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .I4(\d6[2]_i_3_n_0 ),
        .I5(\d2_reg_n_0_[6] ),
        .O(in30[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d2[6]_i_12 
       (.I0(\d6[2]_i_4_n_0 ),
        .I1(\d2_reg_n_0_[3] ),
        .I2(\d2_reg_n_0_[2] ),
        .I3(\d2_reg_n_0_[4] ),
        .I4(\d2_reg_n_0_[5] ),
        .I5(\d2_reg_n_0_[6] ),
        .O(\d2[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF020F0E000D00010)) 
    \d2[6]_i_13 
       (.I0(\d6[4]_i_3_n_0 ),
        .I1(in40[3]),
        .I2(in40[2]),
        .I3(\d6[6]_i_3_n_0 ),
        .I4(\d6[6]_i_2_n_0 ),
        .I5(\d2_reg_n_0_[6] ),
        .O(\d2[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \d2[6]_i_14 
       (.I0(in40[2]),
        .I1(state[0]),
        .I2(in40[3]),
        .O(\d2[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h0A080800)) 
    \d2[6]_i_15 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d2[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \d2[6]_i_2 
       (.I0(\d2[6]_i_7_n_0 ),
        .I1(\path2[27]_i_23_n_0 ),
        .I2(\d2_reg_n_0_[6] ),
        .I3(\d2[6]_i_8_n_0 ),
        .I4(\d2[6]_i_9_n_0 ),
        .I5(\path2[27]_i_20_n_0 ),
        .O(\d2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[6]_i_3 
       (.I0(\d6[7]_i_4_n_0 ),
        .I1(\d2[6]_i_10_n_0 ),
        .I2(\d2[7]_i_12_n_0 ),
        .I3(in30[6]),
        .I4(\d2_reg_n_0_[6] ),
        .I5(\path2[2]_i_8_n_0 ),
        .O(\d2[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA008A0080)) 
    \d2[6]_i_4 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(\d2[6]_i_12_n_0 ),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\d2[6]_i_10_n_0 ),
        .I5(\d2[6]_i_13_n_0 ),
        .O(\d2[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02020202FF000000)) 
    \d2[6]_i_5 
       (.I0(\d2[6]_i_10_n_0 ),
        .I1(in40[2]),
        .I2(in40[3]),
        .I3(\d3_reg_n_0_[6] ),
        .I4(\path2[27]_i_17_n_0 ),
        .I5(state[0]),
        .O(\d2[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[6]_i_6 
       (.I0(\d2[7]_i_14_n_0 ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(\d2[7]_i_15_n_0 ),
        .I3(p_2_in[34]),
        .I4(\d2[6]_i_12_n_0 ),
        .I5(\d2[6]_i_14_n_0 ),
        .O(\d2[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \d2[6]_i_7 
       (.I0(\path2_reg[27]_i_24_n_0 ),
        .I1(\path3[1]_i_11_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\path2[27]_i_7_n_0 ),
        .I5(\d5_reg_n_0_[6] ),
        .O(\d2[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d2[6]_i_8 
       (.I0(d22),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(in40[2]),
        .I4(in40[3]),
        .I5(\d6_reg_n_0_[6] ),
        .O(\d2[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d2[6]_i_9 
       (.I0(\d7_reg_n_0_[6] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[34]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\d2[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \d2[7]_i_1 
       (.I0(\d2[7]_i_2_n_0 ),
        .I1(\d2[7]_i_3_n_0 ),
        .I2(\d2[7]_i_4_n_0 ),
        .I3(\d2[7]_i_5_n_0 ),
        .I4(\d2[7]_i_6_n_0 ),
        .I5(\d2[7]_i_7_n_0 ),
        .O(\d2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d2[7]_i_10 
       (.I0(\d7_reg_n_0_[7] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[35]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\d2[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hC6CCCCCC)) 
    \d2[7]_i_11 
       (.I0(\d2_reg_n_0_[6] ),
        .I1(\d2_reg_n_0_[7] ),
        .I2(\d2[5]_i_14_n_0 ),
        .I3(\d2_reg_n_0_[5] ),
        .I4(\d2_reg_n_0_[4] ),
        .O(\d2[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000B0)) 
    \d2[7]_i_12 
       (.I0(in40[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\d2[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h78780000F03C0000)) 
    \d2[7]_i_13 
       (.I0(\d2[7]_i_17_n_0 ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(\d2_reg_n_0_[7] ),
        .I3(\d2[7]_i_18_n_0 ),
        .I4(in40[2]),
        .I5(in40[3]),
        .O(\d2[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF404040)) 
    \d2[7]_i_14 
       (.I0(d111_out),
        .I1(d110_out),
        .I2(\path2_reg[1]_i_8_n_0 ),
        .I3(\path2[1]_i_7_n_0 ),
        .I4(\path2_reg[1]_i_6_n_0 ),
        .I5(state[0]),
        .O(\d2[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00002272)) 
    \d2[7]_i_15 
       (.I0(d111_out),
        .I1(\d2_reg[1]_i_12_n_0 ),
        .I2(d110_out),
        .I3(\path2_reg[1]_i_8_n_0 ),
        .I4(state[0]),
        .O(\d2[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h000088F8)) 
    \d2[7]_i_16 
       (.I0(\d2_reg[1]_i_12_n_0 ),
        .I1(d111_out),
        .I2(\path2[1]_i_7_n_0 ),
        .I3(\path2_reg[1]_i_6_n_0 ),
        .I4(state[0]),
        .O(\d2[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054404400)) 
    \d2[7]_i_17 
       (.I0(\d6[6]_i_6_n_0 ),
        .I1(\d2_reg_n_0_[1] ),
        .I2(\d2_reg_n_0_[0] ),
        .I3(\d4[1]_i_15_n_0 ),
        .I4(\d8[0]_i_3_n_0 ),
        .I5(\d6[6]_i_3_n_0 ),
        .O(\d2[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \d2[7]_i_18 
       (.I0(\d6[2]_i_3_n_0 ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[5] ),
        .I4(\d2_reg_n_0_[4] ),
        .O(\d2[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \d2[7]_i_2 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\path2[27]_i_23_n_0 ),
        .I2(\d2_reg_n_0_[7] ),
        .I3(\d2[7]_i_9_n_0 ),
        .I4(\d2[7]_i_10_n_0 ),
        .I5(\path2[27]_i_20_n_0 ),
        .O(\d2[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[7]_i_3 
       (.I0(\d6[7]_i_4_n_0 ),
        .I1(\d2[7]_i_11_n_0 ),
        .I2(\d2[7]_i_12_n_0 ),
        .I3(in30[7]),
        .I4(\d2_reg_n_0_[7] ),
        .I5(\path2[2]_i_8_n_0 ),
        .O(\d2[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA008A0080)) 
    \d2[7]_i_4 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(\d6[7]_i_5_n_0 ),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\d2[7]_i_11_n_0 ),
        .I5(\d2[7]_i_13_n_0 ),
        .O(\d2[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \d2[7]_i_5 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\d2[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[7]_i_6 
       (.I0(\d2[7]_i_14_n_0 ),
        .I1(\d2_reg_n_0_[7] ),
        .I2(\d2[7]_i_15_n_0 ),
        .I3(p_2_in[35]),
        .I4(\d3_reg_n_0_[7] ),
        .I5(\d2[7]_i_16_n_0 ),
        .O(\d2[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \d2[7]_i_7 
       (.I0(\d6[7]_i_5_n_0 ),
        .I1(\d2[7]_i_11_n_0 ),
        .I2(in40[2]),
        .I3(state[0]),
        .I4(in40[3]),
        .O(\d2[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \d2[7]_i_8 
       (.I0(\path2_reg[27]_i_24_n_0 ),
        .I1(\path3[1]_i_11_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\path2[27]_i_7_n_0 ),
        .I5(\d5_reg_n_0_[7] ),
        .O(\d2[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d2[7]_i_9 
       (.I0(d22),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(in40[2]),
        .I4(in40[3]),
        .I5(\d6_reg_n_0_[7] ),
        .O(\d2[7]_i_9_n_0 ));
  FDRE \d2_reg[0] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[0]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[0] ),
        .R(d10));
  FDRE \d2_reg[1] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[1]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[1] ),
        .R(d10));
  CARRY4 \d2_reg[1]_i_12 
       (.CI(1'b0),
        .CO({\d2_reg[1]_i_12_n_0 ,\d2_reg[1]_i_12_n_1 ,\d2_reg[1]_i_12_n_2 ,\d2_reg[1]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\d2[1]_i_19_n_0 ,\d2[1]_i_20_n_0 ,\d2[1]_i_21_n_0 ,\d2[1]_i_22_n_0 }),
        .O(\NLW_d2_reg[1]_i_12_O_UNCONNECTED [3:0]),
        .S({\d2[1]_i_23_n_0 ,\d2[1]_i_24_n_0 ,\d2[1]_i_25_n_0 ,\d2[1]_i_26_n_0 }));
  FDRE \d2_reg[2] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[2]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[2] ),
        .R(d10));
  FDRE \d2_reg[3] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[3]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[3] ),
        .R(d10));
  FDRE \d2_reg[4] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[4]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[4] ),
        .R(d10));
  FDRE \d2_reg[5] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[5]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[5] ),
        .R(d10));
  FDRE \d2_reg[6] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[6]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[6] ),
        .R(d10));
  FDRE \d2_reg[7] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\d2[7]_i_1_n_0 ),
        .Q(\d2_reg_n_0_[7] ),
        .R(d10));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \d3[0]_i_1 
       (.I0(\path4[0]_i_5_n_0 ),
        .I1(\d3[0]_i_2_n_0 ),
        .I2(\d3[0]_i_3_n_0 ),
        .I3(\d3[0]_i_4_n_0 ),
        .I4(\d3[0]_i_5_n_0 ),
        .I5(\d3[0]_i_6_n_0 ),
        .O(\d3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \d3[0]_i_10 
       (.I0(\path3_reg[0]_i_8_n_0 ),
        .I1(p_1_in[28]),
        .I2(\path3[0]_i_14_n_0 ),
        .I3(\path3[0]_i_10_n_0 ),
        .I4(\path3[1]_i_6_n_0 ),
        .I5(\path3[27]_i_6_n_0 ),
        .O(\d3[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h10101010101F1010)) 
    \d3[0]_i_11 
       (.I0(\d5_reg_n_0_[0] ),
        .I1(\path3_reg[0]_i_8_n_0 ),
        .I2(\path3[1]_i_6_n_0 ),
        .I3(d32),
        .I4(\path3[0]_i_10_n_0 ),
        .I5(\d6_reg_n_0_[0] ),
        .O(\d3[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \d3[0]_i_2 
       (.I0(import_data_reg_n_0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\d3_reg_n_0_[0] ),
        .O(\d3[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \d3[0]_i_3 
       (.I0(\d4[1]_i_5_n_0 ),
        .I1(\d3[0]_i_7_n_0 ),
        .I2(\d3[0]_i_8_n_0 ),
        .I3(\d3[0]_i_9_n_0 ),
        .I4(\d3[0]_i_10_n_0 ),
        .I5(\d3[0]_i_11_n_0 ),
        .O(\d3[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40804C80)) 
    \d3[0]_i_4 
       (.I0(\d8[0]_i_3_n_0 ),
        .I1(\d5[6]_i_4_n_0 ),
        .I2(in51[2]),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\d8[0]_i_4_n_0 ),
        .O(\d3[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08A22A80)) 
    \d3[0]_i_5 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(in51[2]),
        .I2(\d8[0]_i_3_n_0 ),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\d8[0]_i_4_n_0 ),
        .O(\d3[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010F00000)) 
    \d3[0]_i_6 
       (.I0(\d3_reg_n_0_[0] ),
        .I1(in51[2]),
        .I2(\d8[0]_i_4_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\d4[1]_i_8_n_0 ),
        .O(\d3[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0100000001030000)) 
    \d3[0]_i_7 
       (.I0(\d3_reg_n_0_[0] ),
        .I1(\path3[1]_i_6_n_0 ),
        .I2(\path3[0]_i_10_n_0 ),
        .I3(\path3_reg[0]_i_12_n_0 ),
        .I4(\path3[27]_i_6_n_0 ),
        .I5(\d7_reg_n_0_[0] ),
        .O(\d3[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h08FF08FF08FFFFFF)) 
    \d3[0]_i_8 
       (.I0(\d3[1]_i_12_n_0 ),
        .I1(\path3_reg[0]_i_8_n_0 ),
        .I2(\d3_reg_n_0_[0] ),
        .I3(state[2]),
        .I4(\path3[1]_i_9_n_0 ),
        .I5(\path3[1]_i_6_n_0 ),
        .O(\d3[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \d3[0]_i_9 
       (.I0(\path3[0]_i_10_n_0 ),
        .I1(d32),
        .I2(\d3_reg_n_0_[0] ),
        .I3(\path3[1]_i_6_n_0 ),
        .O(\d3[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAB)) 
    \d3[1]_i_1 
       (.I0(\d3[1]_i_2_n_0 ),
        .I1(\d3[1]_i_3_n_0 ),
        .I2(\d3[1]_i_4_n_0 ),
        .I3(\d4[1]_i_5_n_0 ),
        .I4(\d3[1]_i_5_n_0 ),
        .I5(\d3[1]_i_6_n_0 ),
        .O(\d3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hF20DFB04)) 
    \d3[1]_i_10 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d3_reg_n_0_[1] ),
        .I4(\d3_reg_n_0_[0] ),
        .O(\d3[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF10EF708)) 
    \d3[1]_i_11 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d3_reg_n_0_[1] ),
        .I4(\d3_reg_n_0_[0] ),
        .O(\d3[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15455154)) 
    \d3[1]_i_12 
       (.I0(\path3[0]_i_10_n_0 ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(\path7_reg_n_0_[1] ),
        .I3(in51[2]),
        .I4(in51[3]),
        .I5(\path3[1]_i_6_n_0 ),
        .O(\d3[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \d3[1]_i_2 
       (.I0(\d4[1]_i_8_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(import_data_reg_n_0),
        .O(\d3[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0008)) 
    \d3[1]_i_3 
       (.I0(\path3[0]_i_10_n_0 ),
        .I1(d32),
        .I2(\d3_reg_n_0_[1] ),
        .I3(\path3[1]_i_6_n_0 ),
        .I4(\d3[1]_i_7_n_0 ),
        .I5(\d3[1]_i_8_n_0 ),
        .O(\d3[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000400C4)) 
    \d3[1]_i_4 
       (.I0(\d7_reg_n_0_[1] ),
        .I1(\path3[27]_i_6_n_0 ),
        .I2(\path3_reg[0]_i_12_n_0 ),
        .I3(\path3[27]_i_7_n_0 ),
        .I4(\d3_reg_n_0_[1] ),
        .I5(\d3[1]_i_9_n_0 ),
        .O(\d3[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF963C0000)) 
    \d3[1]_i_5 
       (.I0(\d8[0]_i_4_n_0 ),
        .I1(\d8[4]_i_7_n_0 ),
        .I2(\d3_reg_n_0_[1] ),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\path4[0]_i_5_n_0 ),
        .I5(\d7[1]_i_2_n_0 ),
        .O(\d3[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \d3[1]_i_6 
       (.I0(\d3[1]_i_10_n_0 ),
        .I1(\d3[1]_i_11_n_0 ),
        .I2(\d5[6]_i_4_n_0 ),
        .I3(in51[2]),
        .O(\d3[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \d3[1]_i_7 
       (.I0(\path3_reg[0]_i_8_n_0 ),
        .I1(p_1_in[29]),
        .I2(\path3[0]_i_14_n_0 ),
        .I3(\path3[0]_i_10_n_0 ),
        .I4(\path3[1]_i_6_n_0 ),
        .I5(\path3[27]_i_6_n_0 ),
        .O(\d3[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h10101010101F1010)) 
    \d3[1]_i_8 
       (.I0(\d5_reg_n_0_[1] ),
        .I1(\path3_reg[0]_i_8_n_0 ),
        .I2(\path3[1]_i_6_n_0 ),
        .I3(d32),
        .I4(\path3[0]_i_10_n_0 ),
        .I5(\d6_reg_n_0_[1] ),
        .O(\d3[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h08FF08FF08FFFFFF)) 
    \d3[1]_i_9 
       (.I0(\d3[1]_i_12_n_0 ),
        .I1(\path3_reg[0]_i_8_n_0 ),
        .I2(\d3_reg_n_0_[1] ),
        .I3(state[2]),
        .I4(\path3[1]_i_9_n_0 ),
        .I5(\path3[1]_i_6_n_0 ),
        .O(\d3[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \d3[2]_i_1 
       (.I0(\d5_reg_n_0_[2] ),
        .I1(\d3[7]_i_3_n_0 ),
        .I2(\d3[2]_i_2_n_0 ),
        .I3(\d3[7]_i_5_n_0 ),
        .I4(\d3[2]_i_3_n_0 ),
        .I5(\d3[2]_i_4_n_0 ),
        .O(\d3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \d3[2]_i_2 
       (.I0(\d3[2]_i_5_n_0 ),
        .I1(\d3[7]_i_9_n_0 ),
        .I2(\d3_reg_n_0_[2] ),
        .I3(\d3[7]_i_10_n_0 ),
        .I4(p_1_in[30]),
        .I5(\d3[2]_i_6_n_0 ),
        .O(\d3[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF282828)) 
    \d3[2]_i_3 
       (.I0(\d3[7]_i_12_n_0 ),
        .I1(\d3[3]_i_10_n_0 ),
        .I2(\d3_reg_n_0_[2] ),
        .I3(in49[2]),
        .I4(\d4[6]_i_6_n_0 ),
        .O(\d3[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABAFFBAFFC0C0C0)) 
    \d3[2]_i_4 
       (.I0(\d3[7]_i_15_n_0 ),
        .I1(\d3[2]_i_7_n_0 ),
        .I2(\d4[6]_i_11_n_0 ),
        .I3(\d3[6]_i_10_n_0 ),
        .I4(\d3[2]_i_8_n_0 ),
        .I5(\d3_reg_n_0_[2] ),
        .O(\d3[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d3[2]_i_5 
       (.I0(d32),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(in51[2]),
        .I4(in51[3]),
        .I5(\d6_reg_n_0_[2] ),
        .O(\d3[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d3[2]_i_6 
       (.I0(\path3[0]_i_10_n_0 ),
        .I1(\path3[27]_i_6_n_0 ),
        .I2(\path3_reg[0]_i_12_n_0 ),
        .I3(\d7_reg_n_0_[2] ),
        .O(\d3[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0008080A)) 
    \d3[2]_i_7 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d3[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h08000A08)) 
    \d3[2]_i_8 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d3[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \d3[3]_i_1 
       (.I0(\d3[3]_i_2_n_0 ),
        .I1(\d5_reg_n_0_[3] ),
        .I2(\d3[7]_i_3_n_0 ),
        .I3(\d3[3]_i_3_n_0 ),
        .I4(\d3[7]_i_5_n_0 ),
        .I5(\d3[3]_i_4_n_0 ),
        .O(\d3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0A080800)) 
    \d3[3]_i_10 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d3[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h10F3D0F3E0002000)) 
    \d3[3]_i_11 
       (.I0(\d3[2]_i_8_n_0 ),
        .I1(in51[3]),
        .I2(in51[2]),
        .I3(\d3_reg_n_0_[2] ),
        .I4(\d7[3]_i_2_n_0 ),
        .I5(\d3_reg_n_0_[3] ),
        .O(\d3[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h033F33FFA8808800)) 
    \d3[3]_i_12 
       (.I0(\d3_reg_n_0_[2] ),
        .I1(\d3_reg_n_0_[1] ),
        .I2(\d3_reg_n_0_[0] ),
        .I3(\d1[1]_i_7_n_0 ),
        .I4(\d8[0]_i_4_n_0 ),
        .I5(\d3_reg_n_0_[3] ),
        .O(\d3[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAAEAAAAEAAAAA)) 
    \d3[3]_i_2 
       (.I0(\d3[3]_i_5_n_0 ),
        .I1(\path4[1]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(in49[3]),
        .I5(in46[3]),
        .O(\d3[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \d3[3]_i_3 
       (.I0(\d3[3]_i_8_n_0 ),
        .I1(\d3[7]_i_9_n_0 ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3[7]_i_10_n_0 ),
        .I4(p_1_in[31]),
        .I5(\d3[3]_i_9_n_0 ),
        .O(\d3[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF800A80)) 
    \d3[3]_i_4 
       (.I0(\d3[7]_i_12_n_0 ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(\d3[3]_i_10_n_0 ),
        .I3(\d3_reg_n_0_[3] ),
        .I4(\d3[7]_i_15_n_0 ),
        .O(\d3[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A8A8000)) 
    \d3[3]_i_5 
       (.I0(\d4[5]_i_8_n_0 ),
        .I1(in51[2]),
        .I2(\d3_reg_n_0_[2] ),
        .I3(\d3[2]_i_8_n_0 ),
        .I4(\d3_reg_n_0_[3] ),
        .O(\d3[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBBABBAAA)) 
    \d3[3]_i_6 
       (.I0(\d3[3]_i_11_n_0 ),
        .I1(in51[2]),
        .I2(in51[3]),
        .I3(in46[3]),
        .I4(\d3[3]_i_12_n_0 ),
        .O(in49[3]));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d3[3]_i_7 
       (.I0(\d3_reg_n_0_[2] ),
        .I1(\d3_reg_n_0_[1] ),
        .I2(\d3_reg_n_0_[0] ),
        .I3(\d8[4]_i_7_n_0 ),
        .I4(\d8[0]_i_4_n_0 ),
        .I5(\d3_reg_n_0_[3] ),
        .O(in46[3]));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d3[3]_i_8 
       (.I0(d32),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(in51[2]),
        .I4(in51[3]),
        .I5(\d6_reg_n_0_[3] ),
        .O(\d3[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d3[3]_i_9 
       (.I0(\path3[0]_i_10_n_0 ),
        .I1(\path3[27]_i_6_n_0 ),
        .I2(\path3_reg[0]_i_12_n_0 ),
        .I3(\d7_reg_n_0_[3] ),
        .O(\d3[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \d3[4]_i_1 
       (.I0(\d5_reg_n_0_[4] ),
        .I1(\d3[7]_i_3_n_0 ),
        .I2(\d3[4]_i_2_n_0 ),
        .I3(\d3[7]_i_5_n_0 ),
        .I4(\d3[4]_i_3_n_0 ),
        .I5(\d3[4]_i_4_n_0 ),
        .O(\d3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \d3[4]_i_2 
       (.I0(\d3[4]_i_5_n_0 ),
        .I1(\d3[7]_i_9_n_0 ),
        .I2(\d3_reg_n_0_[4] ),
        .I3(\d3[7]_i_10_n_0 ),
        .I4(p_1_in[32]),
        .I5(\d3[4]_i_6_n_0 ),
        .O(\d3[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAFFEAFF0C0C0C)) 
    \d3[4]_i_3 
       (.I0(\d3[7]_i_15_n_0 ),
        .I1(\d4[6]_i_11_n_0 ),
        .I2(\d3[4]_i_7_n_0 ),
        .I3(\d3[6]_i_10_n_0 ),
        .I4(\d3[5]_i_10_n_0 ),
        .I5(\d3_reg_n_0_[4] ),
        .O(\d3[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF828282)) 
    \d3[4]_i_4 
       (.I0(\d3[7]_i_12_n_0 ),
        .I1(\d3[7]_i_13_n_0 ),
        .I2(\d3_reg_n_0_[4] ),
        .I3(in49[4]),
        .I4(\d4[6]_i_6_n_0 ),
        .O(\d3[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d3[4]_i_5 
       (.I0(d32),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(in51[2]),
        .I4(in51[3]),
        .I5(\d6_reg_n_0_[4] ),
        .O(\d3[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d3[4]_i_6 
       (.I0(\path3[0]_i_10_n_0 ),
        .I1(\path3[27]_i_6_n_0 ),
        .I2(\path3_reg[0]_i_12_n_0 ),
        .I3(\d7_reg_n_0_[4] ),
        .O(\d3[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFEFFFFFFFF)) 
    \d3[4]_i_7 
       (.I0(\d7[5]_i_4_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(import_data_reg_n_0),
        .I4(\d3_reg_n_0_[0] ),
        .I5(\d3_reg_n_0_[1] ),
        .O(\d3[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \d3[5]_i_1 
       (.I0(\d3[5]_i_2_n_0 ),
        .I1(\d5_reg_n_0_[5] ),
        .I2(\d3[7]_i_3_n_0 ),
        .I3(\d3[5]_i_3_n_0 ),
        .I4(\d3[7]_i_5_n_0 ),
        .I5(\d3[5]_i_4_n_0 ),
        .O(\d3[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D040000)) 
    \d3[5]_i_10 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\d3_reg_n_0_[1] ),
        .I5(\d7[5]_i_4_n_0 ),
        .O(\d3[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \d3[5]_i_11 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d7[3]_i_2_n_0 ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .I4(\d3_reg_n_0_[5] ),
        .O(\d3[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0D000200FF000000)) 
    \d3[5]_i_12 
       (.I0(\d3[2]_i_8_n_0 ),
        .I1(\d7[5]_i_4_n_0 ),
        .I2(in51[3]),
        .I3(in51[2]),
        .I4(\d3_reg_n_0_[5] ),
        .I5(\d3_reg_n_0_[4] ),
        .O(\d3[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d3[5]_i_13 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[5] ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .I4(\d3[3]_i_10_n_0 ),
        .O(\d3[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAAEAAAAEAAAAA)) 
    \d3[5]_i_2 
       (.I0(\d3[5]_i_5_n_0 ),
        .I1(\path4[1]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(in49[5]),
        .I5(in46[5]),
        .O(\d3[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \d3[5]_i_3 
       (.I0(\d3[5]_i_8_n_0 ),
        .I1(\d3[7]_i_9_n_0 ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3[7]_i_10_n_0 ),
        .I4(p_1_in[33]),
        .I5(\d3[5]_i_9_n_0 ),
        .O(\d3[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF800A80)) 
    \d3[5]_i_4 
       (.I0(\d3[6]_i_10_n_0 ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(\d3[5]_i_10_n_0 ),
        .I3(\d3_reg_n_0_[5] ),
        .I4(\d3[7]_i_15_n_0 ),
        .O(\d3[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4400C600)) 
    \d3[5]_i_5 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[5] ),
        .I2(\d3[7]_i_13_n_0 ),
        .I3(\d4[5]_i_8_n_0 ),
        .I4(in51[2]),
        .O(\d3[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFCFEFCCECCFECCC)) 
    \d3[5]_i_6 
       (.I0(\d3[5]_i_11_n_0 ),
        .I1(\d3[5]_i_12_n_0 ),
        .I2(in51[2]),
        .I3(in51[3]),
        .I4(\d3[5]_i_13_n_0 ),
        .I5(in46[5]),
        .O(in49[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d3[5]_i_7 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[5] ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .I4(\d3[2]_i_7_n_0 ),
        .O(in46[5]));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d3[5]_i_8 
       (.I0(d32),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(in51[2]),
        .I4(in51[3]),
        .I5(\d6_reg_n_0_[5] ),
        .O(\d3[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d3[5]_i_9 
       (.I0(\path3[0]_i_10_n_0 ),
        .I1(\path3[27]_i_6_n_0 ),
        .I2(\path3_reg[0]_i_12_n_0 ),
        .I3(\d7_reg_n_0_[5] ),
        .O(\d3[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \d3[6]_i_1 
       (.I0(\d3[6]_i_2_n_0 ),
        .I1(\d3[6]_i_3_n_0 ),
        .I2(\d3[6]_i_4_n_0 ),
        .I3(\d4[6]_i_6_n_0 ),
        .I4(in49[6]),
        .I5(\d3[6]_i_6_n_0 ),
        .O(\d3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \d3[6]_i_10 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(in51[2]),
        .O(\d3[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054404400)) 
    \d3[6]_i_11 
       (.I0(\d7[5]_i_4_n_0 ),
        .I1(\d3_reg_n_0_[1] ),
        .I2(\d3_reg_n_0_[0] ),
        .I3(\d8[4]_i_8_n_0 ),
        .I4(\d8[0]_i_3_n_0 ),
        .I5(\d3[7]_i_14_n_0 ),
        .O(\d3[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \d3[6]_i_12 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[5] ),
        .I2(\d3[7]_i_13_n_0 ),
        .I3(\d3_reg_n_0_[6] ),
        .O(\d3[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d3[6]_i_13 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[5] ),
        .I2(\d3[2]_i_8_n_0 ),
        .I3(\d3_reg_n_0_[3] ),
        .I4(\d3_reg_n_0_[2] ),
        .I5(\d3_reg_n_0_[6] ),
        .O(\d3[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \d3[6]_i_2 
       (.I0(\path3_reg[0]_i_8_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\path4[1]_i_3_n_0 ),
        .I4(\path3[1]_i_6_n_0 ),
        .I5(\d5_reg_n_0_[6] ),
        .O(\d3[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    \d3[6]_i_3 
       (.I0(\d3[7]_i_5_n_0 ),
        .I1(\d3[6]_i_7_n_0 ),
        .I2(\d3[6]_i_8_n_0 ),
        .I3(\d3_reg_n_0_[6] ),
        .I4(\d3[7]_i_9_n_0 ),
        .I5(\d3[6]_i_9_n_0 ),
        .O(\d3[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAFFEAFFC0C0C0)) 
    \d3[6]_i_4 
       (.I0(\d3[7]_i_15_n_0 ),
        .I1(\d4[6]_i_11_n_0 ),
        .I2(in46[6]),
        .I3(\d3[6]_i_10_n_0 ),
        .I4(\d3[6]_i_11_n_0 ),
        .I5(\d3_reg_n_0_[6] ),
        .O(\d3[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \d3[6]_i_5 
       (.I0(in46[6]),
        .I1(\d3[6]_i_12_n_0 ),
        .I2(\d3[6]_i_13_n_0 ),
        .I3(in51[3]),
        .I4(in51[2]),
        .I5(\d7[6]_i_4_n_0 ),
        .O(in49[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h9AAA0000)) 
    \d3[6]_i_6 
       (.I0(\d3_reg_n_0_[6] ),
        .I1(\d3[7]_i_13_n_0 ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3_reg_n_0_[4] ),
        .I4(\d3[7]_i_12_n_0 ),
        .O(\d3[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d3[6]_i_7 
       (.I0(\path3[0]_i_10_n_0 ),
        .I1(\path3[27]_i_6_n_0 ),
        .I2(\path3_reg[0]_i_12_n_0 ),
        .I3(\d7_reg_n_0_[6] ),
        .O(\d3[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d3[6]_i_8 
       (.I0(\path3[0]_i_10_n_0 ),
        .I1(\path3[1]_i_14_n_0 ),
        .I2(\path3_reg[0]_i_8_n_0 ),
        .I3(p_1_in[34]),
        .O(\d3[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d3[6]_i_9 
       (.I0(d32),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(in51[2]),
        .I4(in51[3]),
        .I5(\d6_reg_n_0_[6] ),
        .O(\d3[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \d3[7]_i_1 
       (.I0(\d3[7]_i_2_n_0 ),
        .I1(\d5_reg_n_0_[7] ),
        .I2(\d3[7]_i_3_n_0 ),
        .I3(\d3[7]_i_4_n_0 ),
        .I4(\d3[7]_i_5_n_0 ),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\d3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444404444044440)) 
    \d3[7]_i_10 
       (.I0(\path3_reg[0]_i_8_n_0 ),
        .I1(\path3[1]_i_14_n_0 ),
        .I2(in51[3]),
        .I3(in51[2]),
        .I4(\path6_reg_n_0_[1] ),
        .I5(\path6_reg_n_0_[0] ),
        .O(\d3[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d3[7]_i_11 
       (.I0(\path3[0]_i_10_n_0 ),
        .I1(\path3[27]_i_6_n_0 ),
        .I2(\path3_reg[0]_i_12_n_0 ),
        .I3(\d7_reg_n_0_[7] ),
        .O(\d3[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \d3[7]_i_12 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(in51[2]),
        .O(\d3[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFBFFFFFFFFF)) 
    \d3[7]_i_13 
       (.I0(\d7[5]_i_4_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(import_data_reg_n_0),
        .I4(\d3_reg_n_0_[0] ),
        .I5(\d3_reg_n_0_[1] ),
        .O(\d3[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d3[7]_i_14 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[5] ),
        .O(\d3[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \d3[7]_i_15 
       (.I0(\path3[1]_i_6_n_0 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\d3[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAAEAAAAEAAAAA)) 
    \d3[7]_i_2 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(\path4[1]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(in49[7]),
        .I5(in46[7]),
        .O(\d3[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \d3[7]_i_3 
       (.I0(\path3[1]_i_6_n_0 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\d3[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \d3[7]_i_4 
       (.I0(\d3[7]_i_8_n_0 ),
        .I1(\d3[7]_i_9_n_0 ),
        .I2(\d3_reg_n_0_[7] ),
        .I3(\d3[7]_i_10_n_0 ),
        .I4(p_1_in[35]),
        .I5(\d3[7]_i_11_n_0 ),
        .O(\d3[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \d3[7]_i_5 
       (.I0(\path3[1]_i_6_n_0 ),
        .I1(\path3[1]_i_9_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\d3[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0008AAA00008)) 
    \d3[7]_i_6 
       (.I0(\d3[7]_i_12_n_0 ),
        .I1(\d3_reg_n_0_[6] ),
        .I2(\d3[7]_i_13_n_0 ),
        .I3(\d3[7]_i_14_n_0 ),
        .I4(\d3_reg_n_0_[7] ),
        .I5(\d3[7]_i_15_n_0 ),
        .O(\d3[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCECE0ECE0000C000)) 
    \d3[7]_i_7 
       (.I0(\d3[7]_i_12_n_0 ),
        .I1(\d3[6]_i_10_n_0 ),
        .I2(\d3_reg_n_0_[6] ),
        .I3(\d3[5]_i_10_n_0 ),
        .I4(\d3[7]_i_14_n_0 ),
        .I5(\d3_reg_n_0_[7] ),
        .O(\d3[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \d3[7]_i_8 
       (.I0(d32),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(in51[2]),
        .I4(in51[3]),
        .I5(\d6_reg_n_0_[7] ),
        .O(\d3[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \d3[7]_i_9 
       (.I0(d32),
        .I1(\path3[0]_i_10_n_0 ),
        .I2(\path3_reg[0]_i_8_n_0 ),
        .I3(\path3[1]_i_14_n_0 ),
        .I4(\path3[27]_i_6_n_0 ),
        .I5(\path3_reg[0]_i_12_n_0 ),
        .O(\d3[7]_i_9_n_0 ));
  FDRE \d3_reg[0] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[0]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[0] ),
        .R(d10));
  FDRE \d3_reg[1] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[1]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[1] ),
        .R(d10));
  FDRE \d3_reg[2] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[2]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[2] ),
        .R(d10));
  FDRE \d3_reg[3] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[3]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[3] ),
        .R(d10));
  FDRE \d3_reg[4] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[4]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[4] ),
        .R(d10));
  FDRE \d3_reg[5] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[5]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[5] ),
        .R(d10));
  FDRE \d3_reg[6] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[6]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[6] ),
        .R(d10));
  FDRE \d3_reg[7] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[7]_i_1_n_0 ),
        .Q(\d3_reg_n_0_[7] ),
        .R(d10));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAB)) 
    \d4[0]_i_1 
       (.I0(\d4[0]_i_2_n_0 ),
        .I1(\d4[0]_i_3_n_0 ),
        .I2(\d4[0]_i_4_n_0 ),
        .I3(\d4[1]_i_5_n_0 ),
        .I4(\d4[0]_i_5_n_0 ),
        .I5(\d4[0]_i_6_n_0 ),
        .O(\d4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040000)) 
    \d4[0]_i_2 
       (.I0(\d4[1]_i_8_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(import_data_reg_n_0),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\d4[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFFBBFFABFFABFF)) 
    \d4[0]_i_3 
       (.I0(\d4[0]_i_7_n_0 ),
        .I1(\d4[7]_i_9_n_0 ),
        .I2(\d4[1]_i_10_n_0 ),
        .I3(state[2]),
        .I4(\d7_reg_n_0_[0] ),
        .I5(\d4[1]_i_11_n_0 ),
        .O(\d4[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1115FFFF11151115)) 
    \d4[0]_i_4 
       (.I0(\d4[1]_i_12_n_0 ),
        .I1(\d4[1]_i_13_n_0 ),
        .I2(\d4_reg[7]_i_15_n_0 ),
        .I3(p_1_in[28]),
        .I4(p_2_in[28]),
        .I5(\d4[1]_i_14_n_0 ),
        .O(\d4[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCF88888)) 
    \d4[0]_i_5 
       (.I0(\path4[0]_i_5_n_0 ),
        .I1(\d4[0]_i_8_n_0 ),
        .I2(\d4[0]_i_9_n_0 ),
        .I3(p_2_in[0]),
        .I4(\d8[7]_i_3_n_0 ),
        .O(\d4[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h3C005A00)) 
    \d4[0]_i_6 
       (.I0(\d8[0]_i_4_n_0 ),
        .I1(\d8[0]_i_3_n_0 ),
        .I2(p_2_in[28]),
        .I3(\d5[6]_i_4_n_0 ),
        .I4(p_2_in[0]),
        .O(\d4[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10101010101F1010)) 
    \d4[0]_i_7 
       (.I0(\d5_reg_n_0_[0] ),
        .I1(\d4_reg[7]_i_15_n_0 ),
        .I2(\d4[7]_i_9_n_0 ),
        .I3(d42),
        .I4(\d4[7]_i_34_n_0 ),
        .I5(\d6_reg_n_0_[0] ),
        .O(\d4[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hBE41)) 
    \d4[0]_i_8 
       (.I0(import_data_reg_n_0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_2_in[28]),
        .O(\d4[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \d4[0]_i_9 
       (.I0(import_data_reg_n_0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_2_in[28]),
        .O(\d4[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAB)) 
    \d4[1]_i_1 
       (.I0(\d4[1]_i_2_n_0 ),
        .I1(\d4[1]_i_3_n_0 ),
        .I2(\d4[1]_i_4_n_0 ),
        .I3(\d4[1]_i_5_n_0 ),
        .I4(\d4[1]_i_6_n_0 ),
        .I5(\d4[1]_i_7_n_0 ),
        .O(\d4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hEABAAEAB)) 
    \d4[1]_i_10 
       (.I0(\d4[7]_i_10_n_0 ),
        .I1(p_2_in[1]),
        .I2(p_2_in[0]),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .O(\d4[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040100401)) 
    \d4[1]_i_11 
       (.I0(\d4[7]_i_34_n_0 ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(\path7_reg_n_0_[1] ),
        .I3(p_2_in[0]),
        .I4(p_2_in[1]),
        .I5(\d4_reg[7]_i_31_n_0 ),
        .O(\d4[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hEABAAEAB)) 
    \d4[1]_i_12 
       (.I0(\d4[7]_i_10_n_0 ),
        .I1(p_2_in[1]),
        .I2(p_2_in[0]),
        .I3(\path5_reg_n_0_[1] ),
        .I4(\path5_reg_n_0_[0] ),
        .O(\d4[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[1]_i_13 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(p_2_in[0]),
        .I3(p_2_in[1]),
        .O(\d4[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8AA8888B8AA)) 
    \d4[1]_i_14 
       (.I0(\d4_reg[7]_i_15_n_0 ),
        .I1(\d4[7]_i_9_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(\d4[7]_i_35_n_0 ),
        .I4(\d4[7]_i_34_n_0 ),
        .I5(d42),
        .O(\d4[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \d4[1]_i_15 
       (.I0(import_data_reg_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\d4[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hF10EF708)) 
    \d4[1]_i_16 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_2_in[29]),
        .I4(p_2_in[28]),
        .O(\d4[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF20DFB04)) 
    \d4[1]_i_17 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_2_in[29]),
        .I4(p_2_in[28]),
        .O(\d4[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \d4[1]_i_2 
       (.I0(\d4[1]_i_8_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(import_data_reg_n_0),
        .O(\d4[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFFBBFFABFFABFF)) 
    \d4[1]_i_3 
       (.I0(\d4[1]_i_9_n_0 ),
        .I1(\d4[7]_i_9_n_0 ),
        .I2(\d4[1]_i_10_n_0 ),
        .I3(state[2]),
        .I4(\d7_reg_n_0_[1] ),
        .I5(\d4[1]_i_11_n_0 ),
        .O(\d4[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1115FFFF11151115)) 
    \d4[1]_i_4 
       (.I0(\d4[1]_i_12_n_0 ),
        .I1(\d4[1]_i_13_n_0 ),
        .I2(\d4_reg[7]_i_15_n_0 ),
        .I3(p_1_in[29]),
        .I4(p_2_in[29]),
        .I5(\d4[1]_i_14_n_0 ),
        .O(\d4[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \d4[1]_i_5 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\d4[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF963C0000)) 
    \d4[1]_i_6 
       (.I0(\d8[0]_i_3_n_0 ),
        .I1(\d4[1]_i_15_n_0 ),
        .I2(p_2_in[29]),
        .I3(p_2_in[28]),
        .I4(\path4[0]_i_5_n_0 ),
        .I5(\d8[1]_i_2_n_0 ),
        .O(\d4[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC0A0)) 
    \d4[1]_i_7 
       (.I0(\d4[1]_i_16_n_0 ),
        .I1(\d4[1]_i_17_n_0 ),
        .I2(\d5[6]_i_4_n_0 ),
        .I3(p_2_in[0]),
        .O(\d4[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \d4[1]_i_8 
       (.I0(state[2]),
        .I1(state[3]),
        .O(\d4[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h10101010101F1010)) 
    \d4[1]_i_9 
       (.I0(\d5_reg_n_0_[1] ),
        .I1(\d4_reg[7]_i_15_n_0 ),
        .I2(\d4[7]_i_9_n_0 ),
        .I3(d42),
        .I4(\d4[7]_i_34_n_0 ),
        .I5(\d6_reg_n_0_[1] ),
        .O(\d4[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \d4[2]_i_1 
       (.I0(\d5_reg_n_0_[2] ),
        .I1(\d4[7]_i_6_n_0 ),
        .I2(\d4[2]_i_2_n_0 ),
        .I3(\d4[2]_i_3_n_0 ),
        .I4(\d4[2]_i_4_n_0 ),
        .O(\d4[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d4[2]_i_2 
       (.I0(\d4[7]_i_16_n_0 ),
        .I1(\d4[2]_i_5_n_0 ),
        .I2(\d6_reg_n_0_[2] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[30]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\d4[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF282828)) 
    \d4[2]_i_3 
       (.I0(\d4[7]_i_11_n_0 ),
        .I1(\d4[3]_i_10_n_0 ),
        .I2(p_2_in[30]),
        .I3(in59[2]),
        .I4(\d4[6]_i_6_n_0 ),
        .O(\d4[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABAFFBAFFC0C0C0)) 
    \d4[2]_i_4 
       (.I0(\d4[7]_i_21_n_0 ),
        .I1(\d4[2]_i_6_n_0 ),
        .I2(\d4[6]_i_11_n_0 ),
        .I3(\d4[7]_i_12_n_0 ),
        .I4(\d4[3]_i_8_n_0 ),
        .I5(p_2_in[30]),
        .O(\d4[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d4[2]_i_5 
       (.I0(\d7_reg_n_0_[2] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[30]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\d4[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h080A0008)) 
    \d4[2]_i_6 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d4[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \d4[3]_i_1 
       (.I0(\d4[3]_i_2_n_0 ),
        .I1(\d4[3]_i_3_n_0 ),
        .I2(\d5_reg_n_0_[3] ),
        .I3(\d4[7]_i_6_n_0 ),
        .I4(\d4[3]_i_4_n_0 ),
        .I5(\d4[3]_i_5_n_0 ),
        .O(\d4[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h08000A08)) 
    \d4[3]_i_10 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d4[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h013F0D3F0E000200)) 
    \d4[3]_i_11 
       (.I0(\d4[3]_i_8_n_0 ),
        .I1(p_2_in[1]),
        .I2(p_2_in[0]),
        .I3(p_2_in[30]),
        .I4(\d8[3]_i_2_n_0 ),
        .I5(p_2_in[31]),
        .O(\d4[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h033F33FFA8808800)) 
    \d4[3]_i_12 
       (.I0(p_2_in[30]),
        .I1(p_2_in[29]),
        .I2(p_2_in[28]),
        .I3(\d8[4]_i_8_n_0 ),
        .I4(\d8[0]_i_3_n_0 ),
        .I5(p_2_in[31]),
        .O(\d4[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000C0000A0000)) 
    \d4[3]_i_2 
       (.I0(in56[3]),
        .I1(in59[3]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\d4[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0C6C0000)) 
    \d4[3]_i_3 
       (.I0(\d4[3]_i_8_n_0 ),
        .I1(p_2_in[31]),
        .I2(p_2_in[30]),
        .I3(p_2_in[0]),
        .I4(\d4[5]_i_8_n_0 ),
        .O(\d4[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d4[3]_i_4 
       (.I0(\d4[7]_i_16_n_0 ),
        .I1(\d4[3]_i_9_n_0 ),
        .I2(\d6_reg_n_0_[3] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[31]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\d4[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF800A80)) 
    \d4[3]_i_5 
       (.I0(\d4[7]_i_11_n_0 ),
        .I1(p_2_in[30]),
        .I2(\d4[3]_i_10_n_0 ),
        .I3(p_2_in[31]),
        .I4(\d4[7]_i_21_n_0 ),
        .O(\d4[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFA8808800)) 
    \d4[3]_i_6 
       (.I0(p_2_in[30]),
        .I1(p_2_in[29]),
        .I2(p_2_in[28]),
        .I3(\d4[1]_i_15_n_0 ),
        .I4(\d8[0]_i_3_n_0 ),
        .I5(p_2_in[31]),
        .O(in56[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hEEAEEAAA)) 
    \d4[3]_i_7 
       (.I0(\d4[3]_i_11_n_0 ),
        .I1(p_2_in[0]),
        .I2(p_2_in[1]),
        .I3(in56[3]),
        .I4(\d4[3]_i_12_n_0 ),
        .O(in59[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0A080800)) 
    \d4[3]_i_8 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d4[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d4[3]_i_9 
       (.I0(\d7_reg_n_0_[3] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[31]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\d4[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \d4[4]_i_1 
       (.I0(\d5_reg_n_0_[4] ),
        .I1(\d4[7]_i_6_n_0 ),
        .I2(\d4[4]_i_2_n_0 ),
        .I3(\d4[4]_i_3_n_0 ),
        .I4(\d4[4]_i_4_n_0 ),
        .O(\d4[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d4[4]_i_2 
       (.I0(\d4[7]_i_16_n_0 ),
        .I1(\d4[4]_i_5_n_0 ),
        .I2(\d6_reg_n_0_[4] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[32]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\d4[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF828282)) 
    \d4[4]_i_3 
       (.I0(\d4[7]_i_11_n_0 ),
        .I1(\d4[7]_i_20_n_0 ),
        .I2(p_2_in[32]),
        .I3(in59[4]),
        .I4(\d4[6]_i_6_n_0 ),
        .O(\d4[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAFFEAFF0C0C0C)) 
    \d4[4]_i_4 
       (.I0(\d4[7]_i_21_n_0 ),
        .I1(\d4[6]_i_11_n_0 ),
        .I2(\d4[4]_i_6_n_0 ),
        .I3(\d4[7]_i_12_n_0 ),
        .I4(\d4[7]_i_13_n_0 ),
        .I5(p_2_in[32]),
        .O(\d4[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d4[4]_i_5 
       (.I0(\d7_reg_n_0_[4] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[32]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\d4[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFBFFFFFFFF)) 
    \d4[4]_i_6 
       (.I0(\d8[5]_i_4_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(import_data_reg_n_0),
        .I4(p_2_in[28]),
        .I5(p_2_in[29]),
        .O(\d4[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \d4[5]_i_1 
       (.I0(\d4[5]_i_2_n_0 ),
        .I1(\d4[5]_i_3_n_0 ),
        .I2(\d5_reg_n_0_[5] ),
        .I3(\d4[7]_i_6_n_0 ),
        .I4(\d4[5]_i_4_n_0 ),
        .I5(\d4[5]_i_5_n_0 ),
        .O(\d4[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \d4[5]_i_10 
       (.I0(p_2_in[32]),
        .I1(\d8[3]_i_2_n_0 ),
        .I2(p_2_in[31]),
        .I3(p_2_in[30]),
        .I4(p_2_in[33]),
        .O(\d4[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000D00020F0F0000)) 
    \d4[5]_i_11 
       (.I0(\d4[3]_i_8_n_0 ),
        .I1(\d8[5]_i_4_n_0 ),
        .I2(p_2_in[0]),
        .I3(p_2_in[1]),
        .I4(p_2_in[33]),
        .I5(p_2_in[32]),
        .O(\d4[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d4[5]_i_12 
       (.I0(p_2_in[32]),
        .I1(p_2_in[33]),
        .I2(p_2_in[31]),
        .I3(p_2_in[30]),
        .I4(\d4[3]_i_10_n_0 ),
        .O(\d4[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000C0000A0000)) 
    \d4[5]_i_2 
       (.I0(in56[5]),
        .I1(in59[5]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\d4[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC6004400)) 
    \d4[5]_i_3 
       (.I0(p_2_in[32]),
        .I1(p_2_in[33]),
        .I2(\d4[7]_i_20_n_0 ),
        .I3(\d4[5]_i_8_n_0 ),
        .I4(p_2_in[0]),
        .O(\d4[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d4[5]_i_4 
       (.I0(\d4[7]_i_16_n_0 ),
        .I1(\d4[5]_i_9_n_0 ),
        .I2(\d6_reg_n_0_[5] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[33]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\d4[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF800A80)) 
    \d4[5]_i_5 
       (.I0(\d4[7]_i_12_n_0 ),
        .I1(p_2_in[32]),
        .I2(\d4[7]_i_13_n_0 ),
        .I3(p_2_in[33]),
        .I4(\d4[7]_i_21_n_0 ),
        .O(\d4[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d4[5]_i_6 
       (.I0(p_2_in[32]),
        .I1(p_2_in[33]),
        .I2(p_2_in[31]),
        .I3(p_2_in[30]),
        .I4(\d4[2]_i_6_n_0 ),
        .O(in56[5]));
  LUT6 #(
    .INIT(64'hFFECFCECCFECCCEC)) 
    \d4[5]_i_7 
       (.I0(\d4[5]_i_10_n_0 ),
        .I1(\d4[5]_i_11_n_0 ),
        .I2(p_2_in[1]),
        .I3(p_2_in[0]),
        .I4(\d4[5]_i_12_n_0 ),
        .I5(in56[5]),
        .O(in59[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \d4[5]_i_8 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\d4[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d4[5]_i_9 
       (.I0(\d7_reg_n_0_[5] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[33]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\d4[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \d4[6]_i_1 
       (.I0(\d4[6]_i_2_n_0 ),
        .I1(\d4[6]_i_3_n_0 ),
        .I2(\d4[6]_i_4_n_0 ),
        .I3(in59[6]),
        .I4(\d4[6]_i_6_n_0 ),
        .I5(\d4[6]_i_7_n_0 ),
        .O(\d4[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d4[6]_i_10 
       (.I0(p_2_in[32]),
        .I1(p_2_in[33]),
        .I2(\d4[3]_i_8_n_0 ),
        .I3(p_2_in[31]),
        .I4(p_2_in[30]),
        .I5(p_2_in[34]),
        .O(\d4[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \d4[6]_i_11 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\d4[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054404400)) 
    \d4[6]_i_12 
       (.I0(\d8[5]_i_4_n_0 ),
        .I1(p_2_in[29]),
        .I2(p_2_in[28]),
        .I3(\d1[1]_i_7_n_0 ),
        .I4(\d8[0]_i_4_n_0 ),
        .I5(\d4[7]_i_14_n_0 ),
        .O(\d4[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \d4[6]_i_2 
       (.I0(\d4_reg[7]_i_15_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\path4[1]_i_3_n_0 ),
        .I4(\d4[7]_i_9_n_0 ),
        .I5(\d5_reg_n_0_[6] ),
        .O(\d4[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d4[6]_i_3 
       (.I0(\d4[7]_i_16_n_0 ),
        .I1(\d4[6]_i_8_n_0 ),
        .I2(\d6_reg_n_0_[6] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[34]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\d4[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h9AAA0000)) 
    \d4[6]_i_4 
       (.I0(p_2_in[34]),
        .I1(\d4[7]_i_20_n_0 ),
        .I2(p_2_in[33]),
        .I3(p_2_in[32]),
        .I4(\d4[7]_i_11_n_0 ),
        .O(\d4[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \d4[6]_i_5 
       (.I0(in56[6]),
        .I1(\d4[6]_i_9_n_0 ),
        .I2(\d4[6]_i_10_n_0 ),
        .I3(p_2_in[0]),
        .I4(p_2_in[1]),
        .I5(\d8[6]_i_4_n_0 ),
        .O(in59[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \d4[6]_i_6 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\d4[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAFFEAFFC0C0C0)) 
    \d4[6]_i_7 
       (.I0(\d4[7]_i_21_n_0 ),
        .I1(\d4[6]_i_11_n_0 ),
        .I2(in56[6]),
        .I3(\d4[7]_i_12_n_0 ),
        .I4(\d4[6]_i_12_n_0 ),
        .I5(p_2_in[34]),
        .O(\d4[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d4[6]_i_8 
       (.I0(\d7_reg_n_0_[6] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[34]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\d4[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \d4[6]_i_9 
       (.I0(p_2_in[32]),
        .I1(p_2_in[33]),
        .I2(\d4[7]_i_20_n_0 ),
        .I3(p_2_in[34]),
        .O(\d4[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0333FFFF0230)) 
    \d4[7]_i_1 
       (.I0(\d4[7]_i_3_n_0 ),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(reset),
        .I5(state[0]),
        .O(\d4[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4218F2184F1842F)) 
    \d4[7]_i_10 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(p_2_in[1]),
        .I3(p_2_in[0]),
        .I4(\path6_reg_n_0_[1] ),
        .I5(\path6_reg_n_0_[0] ),
        .O(\d4[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \d4[7]_i_11 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(p_2_in[0]),
        .O(\d4[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \d4[7]_i_12 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(p_2_in[0]),
        .O(\d4[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E080000)) 
    \d4[7]_i_13 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_2_in[28]),
        .I4(p_2_in[29]),
        .I5(\d8[5]_i_4_n_0 ),
        .O(\d4[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d4[7]_i_14 
       (.I0(p_2_in[32]),
        .I1(p_2_in[33]),
        .O(\d4[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \d4[7]_i_16 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\path4[1]_i_5_n_0 ),
        .O(\d4[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d4[7]_i_17 
       (.I0(\d7_reg_n_0_[7] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[35]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\d4[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00008421)) 
    \d4[7]_i_18 
       (.I0(p_2_in[1]),
        .I1(p_2_in[0]),
        .I2(\path6_reg_n_0_[1] ),
        .I3(\path6_reg_n_0_[0] ),
        .I4(d42),
        .O(\d4[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF088F000F088)) 
    \d4[7]_i_19 
       (.I0(\d4_reg[7]_i_15_n_0 ),
        .I1(\d4[1]_i_13_n_0 ),
        .I2(d42),
        .I3(\d4[7]_i_34_n_0 ),
        .I4(\d4[7]_i_35_n_0 ),
        .I5(\d4_reg[7]_i_31_n_0 ),
        .O(\d4[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \d4[7]_i_2 
       (.I0(\d4[7]_i_4_n_0 ),
        .I1(\d4[7]_i_5_n_0 ),
        .I2(\d5_reg_n_0_[7] ),
        .I3(\d4[7]_i_6_n_0 ),
        .I4(\d4[7]_i_7_n_0 ),
        .I5(\d4[7]_i_8_n_0 ),
        .O(\d4[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFEFFFFFFFFF)) 
    \d4[7]_i_20 
       (.I0(\d8[5]_i_4_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(import_data_reg_n_0),
        .I4(p_2_in[28]),
        .I5(p_2_in[29]),
        .O(\d4[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \d4[7]_i_21 
       (.I0(\d4[7]_i_9_n_0 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\d4[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_22 
       (.I0(p_2_in[35]),
        .I1(p_2_in[34]),
        .I2(\d5_reg_n_0_[6] ),
        .I3(\d5_reg_n_0_[7] ),
        .O(\d4[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_23 
       (.I0(p_2_in[33]),
        .I1(p_2_in[32]),
        .I2(\d5_reg_n_0_[4] ),
        .I3(\d5_reg_n_0_[5] ),
        .O(\d4[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_24 
       (.I0(p_2_in[31]),
        .I1(p_2_in[30]),
        .I2(\d5_reg_n_0_[2] ),
        .I3(\d5_reg_n_0_[3] ),
        .O(\d4[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_25 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(\d5_reg_n_0_[0] ),
        .I3(\d5_reg_n_0_[1] ),
        .O(\d4[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_26 
       (.I0(\d5_reg_n_0_[7] ),
        .I1(\d5_reg_n_0_[6] ),
        .I2(p_2_in[35]),
        .I3(p_2_in[34]),
        .O(\d4[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_27 
       (.I0(\d5_reg_n_0_[5] ),
        .I1(\d5_reg_n_0_[4] ),
        .I2(p_2_in[33]),
        .I3(p_2_in[32]),
        .O(\d4[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_28 
       (.I0(\d5_reg_n_0_[3] ),
        .I1(\d5_reg_n_0_[2] ),
        .I2(p_2_in[31]),
        .I3(p_2_in[30]),
        .O(\d4[7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_29 
       (.I0(\d5_reg_n_0_[1] ),
        .I1(\d5_reg_n_0_[0] ),
        .I2(p_2_in[29]),
        .I3(p_2_in[28]),
        .O(\d4[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEFEEEEFEEEEF)) 
    \d4[7]_i_3 
       (.I0(\d4[7]_i_9_n_0 ),
        .I1(\d4[7]_i_10_n_0 ),
        .I2(p_2_in[1]),
        .I3(p_2_in[0]),
        .I4(p_1_in[1]),
        .I5(p_1_in[0]),
        .O(\d4[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0421802184018420)) 
    \d4[7]_i_30 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(p_2_in[1]),
        .I3(p_2_in[0]),
        .I4(\path6_reg_n_0_[1] ),
        .I5(\path6_reg_n_0_[0] ),
        .O(\d4[7]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00008421)) 
    \d4[7]_i_32 
       (.I0(p_2_in[1]),
        .I1(p_2_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[0]),
        .I4(\d4[7]_i_10_n_0 ),
        .O(\d4[7]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_34 
       (.I0(\path6_reg_n_0_[0] ),
        .I1(\path6_reg_n_0_[1] ),
        .I2(p_2_in[0]),
        .I3(p_2_in[1]),
        .O(\d4[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_35 
       (.I0(\path7_reg_n_0_[0] ),
        .I1(\path7_reg_n_0_[1] ),
        .I2(p_2_in[0]),
        .I3(p_2_in[1]),
        .O(\d4[7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_36 
       (.I0(p_2_in[35]),
        .I1(p_2_in[34]),
        .I2(\d7_reg_n_0_[6] ),
        .I3(\d7_reg_n_0_[7] ),
        .O(\d4[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_37 
       (.I0(p_2_in[33]),
        .I1(p_2_in[32]),
        .I2(\d7_reg_n_0_[4] ),
        .I3(\d7_reg_n_0_[5] ),
        .O(\d4[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_38 
       (.I0(p_2_in[31]),
        .I1(p_2_in[30]),
        .I2(\d7_reg_n_0_[2] ),
        .I3(\d7_reg_n_0_[3] ),
        .O(\d4[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_39 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(\d7_reg_n_0_[0] ),
        .I3(\d7_reg_n_0_[1] ),
        .O(\d4[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h000000C0000A0000)) 
    \d4[7]_i_4 
       (.I0(in56[7]),
        .I1(in59[7]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\d4[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_40 
       (.I0(\d7_reg_n_0_[7] ),
        .I1(\d7_reg_n_0_[6] ),
        .I2(p_2_in[35]),
        .I3(p_2_in[34]),
        .O(\d4[7]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_41 
       (.I0(\d7_reg_n_0_[5] ),
        .I1(\d7_reg_n_0_[4] ),
        .I2(p_2_in[33]),
        .I3(p_2_in[32]),
        .O(\d4[7]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_42 
       (.I0(\d7_reg_n_0_[3] ),
        .I1(\d7_reg_n_0_[2] ),
        .I2(p_2_in[31]),
        .I3(p_2_in[30]),
        .O(\d4[7]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_43 
       (.I0(\d7_reg_n_0_[1] ),
        .I1(\d7_reg_n_0_[0] ),
        .I2(p_2_in[29]),
        .I3(p_2_in[28]),
        .O(\d4[7]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_44 
       (.I0(p_2_in[35]),
        .I1(p_2_in[34]),
        .I2(\d6_reg_n_0_[6] ),
        .I3(\d6_reg_n_0_[7] ),
        .O(\d4[7]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_45 
       (.I0(p_2_in[33]),
        .I1(p_2_in[32]),
        .I2(\d6_reg_n_0_[4] ),
        .I3(\d6_reg_n_0_[5] ),
        .O(\d4[7]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_46 
       (.I0(p_2_in[31]),
        .I1(p_2_in[30]),
        .I2(\d6_reg_n_0_[2] ),
        .I3(\d6_reg_n_0_[3] ),
        .O(\d4[7]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_47 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(\d6_reg_n_0_[0] ),
        .I3(\d6_reg_n_0_[1] ),
        .O(\d4[7]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_48 
       (.I0(\d6_reg_n_0_[7] ),
        .I1(\d6_reg_n_0_[6] ),
        .I2(p_2_in[35]),
        .I3(p_2_in[34]),
        .O(\d4[7]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_49 
       (.I0(\d6_reg_n_0_[5] ),
        .I1(\d6_reg_n_0_[4] ),
        .I2(p_2_in[33]),
        .I3(p_2_in[32]),
        .O(\d4[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hCECE0ECE0000C000)) 
    \d4[7]_i_5 
       (.I0(\d4[7]_i_11_n_0 ),
        .I1(\d4[7]_i_12_n_0 ),
        .I2(p_2_in[34]),
        .I3(\d4[7]_i_13_n_0 ),
        .I4(\d4[7]_i_14_n_0 ),
        .I5(p_2_in[35]),
        .O(\d4[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_50 
       (.I0(\d6_reg_n_0_[3] ),
        .I1(\d6_reg_n_0_[2] ),
        .I2(p_2_in[31]),
        .I3(p_2_in[30]),
        .O(\d4[7]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_51 
       (.I0(\d6_reg_n_0_[1] ),
        .I1(\d6_reg_n_0_[0] ),
        .I2(p_2_in[29]),
        .I3(p_2_in[28]),
        .O(\d4[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \d4[7]_i_6 
       (.I0(\d4[7]_i_9_n_0 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\d4[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \d4[7]_i_7 
       (.I0(\d4[7]_i_16_n_0 ),
        .I1(\d4[7]_i_17_n_0 ),
        .I2(\d6_reg_n_0_[7] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[35]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\d4[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0008AAA00008)) 
    \d4[7]_i_8 
       (.I0(\d4[7]_i_11_n_0 ),
        .I1(p_2_in[34]),
        .I2(\d4[7]_i_20_n_0 ),
        .I3(\d4[7]_i_14_n_0 ),
        .I4(p_2_in[35]),
        .I5(\d4[7]_i_21_n_0 ),
        .O(\d4[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_9 
       (.I0(\path5_reg_n_0_[0] ),
        .I1(\path5_reg_n_0_[1] ),
        .I2(p_2_in[0]),
        .I3(p_2_in[1]),
        .O(\d4[7]_i_9_n_0 ));
  FDRE \d4_reg[0] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[0]_i_1_n_0 ),
        .Q(p_2_in[28]),
        .R(d10));
  FDRE \d4_reg[1] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[1]_i_1_n_0 ),
        .Q(p_2_in[29]),
        .R(d10));
  FDRE \d4_reg[2] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[2]_i_1_n_0 ),
        .Q(p_2_in[30]),
        .R(d10));
  FDRE \d4_reg[3] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[3]_i_1_n_0 ),
        .Q(p_2_in[31]),
        .R(d10));
  FDRE \d4_reg[4] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[4]_i_1_n_0 ),
        .Q(p_2_in[32]),
        .R(d10));
  FDRE \d4_reg[5] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[5]_i_1_n_0 ),
        .Q(p_2_in[33]),
        .R(d10));
  FDRE \d4_reg[6] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[6]_i_1_n_0 ),
        .Q(p_2_in[34]),
        .R(d10));
  FDRE \d4_reg[7] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[7]_i_2_n_0 ),
        .Q(p_2_in[35]),
        .R(d10));
  CARRY4 \d4_reg[7]_i_15 
       (.CI(1'b0),
        .CO({\d4_reg[7]_i_15_n_0 ,\d4_reg[7]_i_15_n_1 ,\d4_reg[7]_i_15_n_2 ,\d4_reg[7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\d4[7]_i_22_n_0 ,\d4[7]_i_23_n_0 ,\d4[7]_i_24_n_0 ,\d4[7]_i_25_n_0 }),
        .O(\NLW_d4_reg[7]_i_15_O_UNCONNECTED [3:0]),
        .S({\d4[7]_i_26_n_0 ,\d4[7]_i_27_n_0 ,\d4[7]_i_28_n_0 ,\d4[7]_i_29_n_0 }));
  CARRY4 \d4_reg[7]_i_31 
       (.CI(1'b0),
        .CO({\d4_reg[7]_i_31_n_0 ,\d4_reg[7]_i_31_n_1 ,\d4_reg[7]_i_31_n_2 ,\d4_reg[7]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\d4[7]_i_36_n_0 ,\d4[7]_i_37_n_0 ,\d4[7]_i_38_n_0 ,\d4[7]_i_39_n_0 }),
        .O(\NLW_d4_reg[7]_i_31_O_UNCONNECTED [3:0]),
        .S({\d4[7]_i_40_n_0 ,\d4[7]_i_41_n_0 ,\d4[7]_i_42_n_0 ,\d4[7]_i_43_n_0 }));
  CARRY4 \d4_reg[7]_i_33 
       (.CI(1'b0),
        .CO({d42,\d4_reg[7]_i_33_n_1 ,\d4_reg[7]_i_33_n_2 ,\d4_reg[7]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\d4[7]_i_44_n_0 ,\d4[7]_i_45_n_0 ,\d4[7]_i_46_n_0 ,\d4[7]_i_47_n_0 }),
        .O(\NLW_d4_reg[7]_i_33_O_UNCONNECTED [3:0]),
        .S({\d4[7]_i_48_n_0 ,\d4[7]_i_49_n_0 ,\d4[7]_i_50_n_0 ,\d4[7]_i_51_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88F888)) 
    \d5[0]_i_1 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(in15[0]),
        .I2(\d5[7]_i_4_n_0 ),
        .I3(\d5[0]_i_3_n_0 ),
        .I4(\path4[0]_i_5_n_0 ),
        .I5(\d5[0]_i_4_n_0 ),
        .O(d5[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hAA69AA96)) 
    \d5[0]_i_2 
       (.I0(p_1_in0_in[28]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(import_data_reg_n_0),
        .I4(p_1_in0_in[0]),
        .O(in15[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \d5[0]_i_3 
       (.I0(import_data_reg_n_0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_1_in0_in[28]),
        .O(\d5[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hAA690000)) 
    \d5[0]_i_4 
       (.I0(p_1_in0_in[28]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(import_data_reg_n_0),
        .I4(\d5[5]_i_3_n_0 ),
        .O(\d5[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \d5[1]_i_1 
       (.I0(\d5[1]_i_2_n_0 ),
        .I1(\path4[0]_i_5_n_0 ),
        .I2(in12[1]),
        .I3(\d5[5]_i_3_n_0 ),
        .I4(\d5[1]_i_4_n_0 ),
        .O(d5[1]));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \d5[1]_i_2 
       (.I0(\d5[1]_i_5_n_0 ),
        .I1(p_1_in0_in[0]),
        .I2(\d5[6]_i_4_n_0 ),
        .I3(in15[1]),
        .I4(\d8[7]_i_3_n_0 ),
        .O(\d5[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF10EF708)) 
    \d5[1]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_1_in0_in[29]),
        .I4(p_1_in0_in[28]),
        .O(in12[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hF40BFD02)) 
    \d5[1]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_1_in0_in[29]),
        .I4(p_1_in0_in[28]),
        .O(\d5[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hF807FE01)) 
    \d5[1]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_1_in0_in[29]),
        .I4(p_1_in0_in[28]),
        .O(\d5[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFFFEABABAEAEA)) 
    \d5[2]_i_1 
       (.I0(\d5[2]_i_2_n_0 ),
        .I1(\d5[3]_i_2_n_0 ),
        .I2(\d5[5]_i_3_n_0 ),
        .I3(\d5[2]_i_3_n_0 ),
        .I4(p_1_in0_in[30]),
        .I5(\d5[7]_i_4_n_0 ),
        .O(d5[2]));
  LUT6 #(
    .INIT(64'h000C0000000000A0)) 
    \d5[2]_i_2 
       (.I0(\d1[2]_i_10_n_0 ),
        .I1(in15[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\d5[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0008080A)) 
    \d5[2]_i_3 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d5[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \d5[2]_i_4 
       (.I0(\d5[2]_i_5_n_0 ),
        .I1(\d1[2]_i_10_n_0 ),
        .I2(\d5[2]_i_6_n_0 ),
        .I3(p_1_in0_in[1]),
        .I4(p_1_in0_in[0]),
        .I5(\d5[2]_i_7_n_0 ),
        .O(in15[2]));
  LUT6 #(
    .INIT(64'hF4FDFFFF0B020000)) 
    \d5[2]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_1_in0_in[28]),
        .I4(p_1_in0_in[29]),
        .I5(p_1_in0_in[30]),
        .O(\d5[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2FBFFFF0D040000)) 
    \d5[2]_i_6 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_1_in0_in[28]),
        .I4(p_1_in0_in[29]),
        .I5(p_1_in0_in[30]),
        .O(\d5[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8FEFFFF07010000)) 
    \d5[2]_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_1_in0_in[28]),
        .I4(p_1_in0_in[29]),
        .I5(p_1_in0_in[30]),
        .O(\d5[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEEEAAAA)) 
    \d5[3]_i_1 
       (.I0(\d1[3]_i_4_n_0 ),
        .I1(p_1_in0_in[31]),
        .I2(p_1_in0_in[30]),
        .I3(\d5[3]_i_2_n_0 ),
        .I4(\d5[5]_i_3_n_0 ),
        .I5(\d5[3]_i_3_n_0 ),
        .O(d5[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h080A0008)) 
    \d5[3]_i_2 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d5[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFF0804C4C8080)) 
    \d5[3]_i_3 
       (.I0(\d5[2]_i_3_n_0 ),
        .I1(\d5[7]_i_4_n_0 ),
        .I2(p_1_in0_in[30]),
        .I3(\d5[3]_i_4_n_0 ),
        .I4(p_1_in0_in[31]),
        .I5(\path4[0]_i_5_n_0 ),
        .O(\d5[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h0A080800)) 
    \d5[3]_i_4 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d5[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFFFEABABAEAEA)) 
    \d5[4]_i_1 
       (.I0(\d5[4]_i_2_n_0 ),
        .I1(\d5[5]_i_2_n_0 ),
        .I2(\d5[5]_i_3_n_0 ),
        .I3(\d5[4]_i_3_n_0 ),
        .I4(p_1_in0_in[32]),
        .I5(\d5[7]_i_4_n_0 ),
        .O(d5[4]));
  LUT6 #(
    .INIT(64'hFFFFFA00FE00FA00)) 
    \d5[4]_i_2 
       (.I0(\d5[4]_i_4_n_0 ),
        .I1(\d5[4]_i_5_n_0 ),
        .I2(\d5[4]_i_6_n_0 ),
        .I3(\d8[7]_i_3_n_0 ),
        .I4(in12[4]),
        .I5(\path4[0]_i_5_n_0 ),
        .O(\d5[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007010000)) 
    \d5[4]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_1_in0_in[28]),
        .I4(p_1_in0_in[29]),
        .I5(\d5[5]_i_5_n_0 ),
        .O(\d5[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA000000000000)) 
    \d5[4]_i_4 
       (.I0(p_1_in0_in[32]),
        .I1(\d5[3]_i_2_n_0 ),
        .I2(p_1_in0_in[31]),
        .I3(p_1_in0_in[30]),
        .I4(p_1_in0_in[0]),
        .I5(p_1_in0_in[1]),
        .O(\d5[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \d5[4]_i_5 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .O(\d5[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3C103C1C002C0020)) 
    \d5[4]_i_6 
       (.I0(\d5[2]_i_3_n_0 ),
        .I1(p_1_in0_in[0]),
        .I2(p_1_in0_in[1]),
        .I3(\d5[5]_i_5_n_0 ),
        .I4(\d1[2]_i_11_n_0 ),
        .I5(p_1_in0_in[32]),
        .O(\d5[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF175F0000E8A0)) 
    \d5[4]_i_7 
       (.I0(p_1_in0_in[29]),
        .I1(p_1_in0_in[28]),
        .I2(\d1[1]_i_7_n_0 ),
        .I3(\d8[0]_i_4_n_0 ),
        .I4(\d5[5]_i_5_n_0 ),
        .I5(p_1_in0_in[32]),
        .O(in12[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEEEAAAA)) 
    \d5[5]_i_1 
       (.I0(\d1[5]_i_4_n_0 ),
        .I1(p_1_in0_in[33]),
        .I2(p_1_in0_in[32]),
        .I3(\d5[5]_i_2_n_0 ),
        .I4(\d5[5]_i_3_n_0 ),
        .I5(\d5[5]_i_4_n_0 ),
        .O(d5[5]));
  LUT6 #(
    .INIT(64'h000000000B020000)) 
    \d5[5]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_1_in0_in[28]),
        .I4(p_1_in0_in[29]),
        .I5(\d5[5]_i_5_n_0 ),
        .O(\d5[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \d5[5]_i_3 
       (.I0(p_1_in0_in[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\d5[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF804FF04C804C80)) 
    \d5[5]_i_4 
       (.I0(\d5[4]_i_3_n_0 ),
        .I1(\d5[7]_i_4_n_0 ),
        .I2(p_1_in0_in[32]),
        .I3(p_1_in0_in[33]),
        .I4(\d1[4]_i_7_n_0 ),
        .I5(\path4[0]_i_5_n_0 ),
        .O(\d5[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d5[5]_i_5 
       (.I0(p_1_in0_in[30]),
        .I1(p_1_in0_in[31]),
        .O(\d5[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAAEAA)) 
    \d5[6]_i_1 
       (.I0(\d5[6]_i_2_n_0 ),
        .I1(\d5[6]_i_3_n_0 ),
        .I2(p_1_in0_in[0]),
        .I3(\d5[6]_i_4_n_0 ),
        .I4(\d5[6]_i_5_n_0 ),
        .O(d5[6]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \d5[6]_i_10 
       (.I0(\path4[0]_i_5_n_0 ),
        .I1(p_1_in0_in[34]),
        .I2(\d5[3]_i_4_n_0 ),
        .I3(p_1_in0_in[30]),
        .I4(p_1_in0_in[31]),
        .I5(\d1[6]_i_22_n_0 ),
        .O(\d5[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d5[6]_i_11 
       (.I0(p_1_in0_in[0]),
        .I1(p_1_in0_in[1]),
        .O(\d5[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d5[6]_i_12 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .O(\d5[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d5[6]_i_13 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .O(\d5[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \d5[6]_i_2 
       (.I0(\d5[6]_i_6_n_0 ),
        .I1(\d5[6]_i_7_n_0 ),
        .I2(\d5[6]_i_8_n_0 ),
        .I3(\d5[6]_i_9_n_0 ),
        .I4(\d8[7]_i_3_n_0 ),
        .I5(\d5[6]_i_10_n_0 ),
        .O(\d5[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d5[6]_i_3 
       (.I0(\d5[2]_i_3_n_0 ),
        .I1(p_1_in0_in[31]),
        .I2(p_1_in0_in[30]),
        .I3(p_1_in0_in[32]),
        .I4(p_1_in0_in[33]),
        .I5(p_1_in0_in[34]),
        .O(\d5[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \d5[6]_i_4 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\d5[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d5[6]_i_5 
       (.I0(p_1_in0_in[32]),
        .I1(p_1_in0_in[33]),
        .I2(\d5[3]_i_2_n_0 ),
        .I3(p_1_in0_in[31]),
        .I4(p_1_in0_in[30]),
        .I5(p_1_in0_in[34]),
        .O(\d5[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \d5[6]_i_6 
       (.I0(\d5[4]_i_5_n_0 ),
        .I1(p_1_in0_in[34]),
        .I2(\d5[3]_i_4_n_0 ),
        .I3(p_1_in0_in[30]),
        .I4(p_1_in0_in[31]),
        .I5(\d1[6]_i_22_n_0 ),
        .O(\d5[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAA00000000)) 
    \d5[6]_i_7 
       (.I0(p_1_in0_in[34]),
        .I1(p_1_in0_in[33]),
        .I2(p_1_in0_in[32]),
        .I3(\d5[5]_i_5_n_0 ),
        .I4(\d1[2]_i_11_n_0 ),
        .I5(\d5[6]_i_11_n_0 ),
        .O(\d5[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAA00000000)) 
    \d5[6]_i_8 
       (.I0(p_1_in0_in[34]),
        .I1(p_1_in0_in[33]),
        .I2(p_1_in0_in[32]),
        .I3(\d5[5]_i_5_n_0 ),
        .I4(\d5[2]_i_3_n_0 ),
        .I5(\d5[6]_i_12_n_0 ),
        .O(\d5[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA00000000)) 
    \d5[6]_i_9 
       (.I0(p_1_in0_in[34]),
        .I1(p_1_in0_in[30]),
        .I2(p_1_in0_in[31]),
        .I3(\d5[3]_i_2_n_0 ),
        .I4(\d1[6]_i_22_n_0 ),
        .I5(\d5[6]_i_13_n_0 ),
        .O(\d5[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \d5[7]_i_1 
       (.I0(\d1[7]_i_8_n_0 ),
        .I1(\d5[7]_i_2_n_0 ),
        .I2(\path4[0]_i_5_n_0 ),
        .I3(in12[7]),
        .I4(\d5[7]_i_4_n_0 ),
        .I5(\d5[7]_i_5_n_0 ),
        .O(d5[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \d5[7]_i_2 
       (.I0(p_1_in0_in[35]),
        .I1(p_1_in0_in[34]),
        .I2(\d5[5]_i_2_n_0 ),
        .I3(p_1_in0_in[33]),
        .I4(p_1_in0_in[32]),
        .I5(\d5[5]_i_3_n_0 ),
        .O(\d5[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC6CCCCCC)) 
    \d5[7]_i_3 
       (.I0(p_1_in0_in[34]),
        .I1(p_1_in0_in[35]),
        .I2(\d1[4]_i_7_n_0 ),
        .I3(p_1_in0_in[33]),
        .I4(p_1_in0_in[32]),
        .O(in12[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \d5[7]_i_4 
       (.I0(p_1_in0_in[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\d5[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d5[7]_i_5 
       (.I0(p_1_in0_in[34]),
        .I1(p_1_in0_in[35]),
        .I2(p_1_in0_in[33]),
        .I3(p_1_in0_in[32]),
        .I4(\d5[4]_i_3_n_0 ),
        .O(\d5[7]_i_5_n_0 ));
  FDRE \d5_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[0]),
        .Q(\d5_reg_n_0_[0] ),
        .R(d10));
  FDRE \d5_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[1]),
        .Q(\d5_reg_n_0_[1] ),
        .R(d10));
  FDRE \d5_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[2]),
        .Q(\d5_reg_n_0_[2] ),
        .R(d10));
  FDRE \d5_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[3]),
        .Q(\d5_reg_n_0_[3] ),
        .R(d10));
  FDRE \d5_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[4]),
        .Q(\d5_reg_n_0_[4] ),
        .R(d10));
  FDRE \d5_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[5]),
        .Q(\d5_reg_n_0_[5] ),
        .R(d10));
  FDRE \d5_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[6]),
        .Q(\d5_reg_n_0_[6] ),
        .R(d10));
  FDRE \d5_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d5[7]),
        .Q(\d5_reg_n_0_[7] ),
        .R(d10));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88F888)) 
    \d6[0]_i_1 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(in33[0]),
        .I2(\d6[6]_i_4_n_0 ),
        .I3(\d6[0]_i_3_n_0 ),
        .I4(\path4[0]_i_5_n_0 ),
        .I5(\d6[0]_i_4_n_0 ),
        .O(d6[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hAA69AA96)) 
    \d6[0]_i_2 
       (.I0(\d2_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(import_data_reg_n_0),
        .I4(in40[2]),
        .O(in33[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hBE41)) 
    \d6[0]_i_3 
       (.I0(import_data_reg_n_0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\d2_reg_n_0_[0] ),
        .O(\d6[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hAA960000)) 
    \d6[0]_i_4 
       (.I0(\d2_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(import_data_reg_n_0),
        .I4(\d6[7]_i_4_n_0 ),
        .O(\d6[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \d6[1]_i_1 
       (.I0(\d6[1]_i_2_n_0 ),
        .I1(\path4[0]_i_5_n_0 ),
        .I2(in30[1]),
        .I3(\d6[7]_i_4_n_0 ),
        .I4(\d6[1]_i_4_n_0 ),
        .O(d6[1]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \d6[1]_i_2 
       (.I0(\d6[1]_i_5_n_0 ),
        .I1(in40[2]),
        .I2(\d5[6]_i_4_n_0 ),
        .I3(in33[1]),
        .I4(\d8[7]_i_3_n_0 ),
        .O(\d6[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hF20DFB04)) 
    \d6[1]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d2_reg_n_0_[1] ),
        .I4(\d2_reg_n_0_[0] ),
        .O(in30[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hF807FE01)) 
    \d6[1]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d2_reg_n_0_[1] ),
        .I4(\d2_reg_n_0_[0] ),
        .O(\d6[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hF40BFD02)) 
    \d6[1]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d2_reg_n_0_[1] ),
        .I4(\d2_reg_n_0_[0] ),
        .O(\d6[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \d6[1]_i_6 
       (.I0(\d2[1]_i_7_n_0 ),
        .I1(in30[1]),
        .I2(\d6[1]_i_4_n_0 ),
        .I3(in40[2]),
        .I4(in40[3]),
        .I5(\d6[1]_i_5_n_0 ),
        .O(in33[1]));
  LUT6 #(
    .INIT(64'hAFEFFEFAAEEAAEEA)) 
    \d6[2]_i_1 
       (.I0(\d6[2]_i_2_n_0 ),
        .I1(\path4[0]_i_5_n_0 ),
        .I2(\d2_reg_n_0_[2] ),
        .I3(\d6[2]_i_3_n_0 ),
        .I4(\d6[2]_i_4_n_0 ),
        .I5(\d6[7]_i_4_n_0 ),
        .O(d6[2]));
  LUT5 #(
    .INIT(32'hFFFF0880)) 
    \d6[2]_i_2 
       (.I0(in40[2]),
        .I1(\d5[6]_i_4_n_0 ),
        .I2(\d6[3]_i_2_n_0 ),
        .I3(\d2_reg_n_0_[2] ),
        .I4(\d2[2]_i_9_n_0 ),
        .O(\d6[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h08000A08)) 
    \d6[2]_i_3 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d6[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h0008080A)) 
    \d6[2]_i_4 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d6[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEEEAAAA)) 
    \d6[3]_i_1 
       (.I0(\d2[3]_i_4_n_0 ),
        .I1(\d2_reg_n_0_[3] ),
        .I2(\d2_reg_n_0_[2] ),
        .I3(\d6[3]_i_2_n_0 ),
        .I4(\d6[6]_i_4_n_0 ),
        .I5(\d6[3]_i_3_n_0 ),
        .O(d6[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h080A0008)) 
    \d6[3]_i_2 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d6[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFF0804C4C8080)) 
    \d6[3]_i_3 
       (.I0(\d6[2]_i_4_n_0 ),
        .I1(\d6[7]_i_4_n_0 ),
        .I2(\d2_reg_n_0_[2] ),
        .I3(\d6[2]_i_3_n_0 ),
        .I4(\d2_reg_n_0_[3] ),
        .I5(\path4[0]_i_5_n_0 ),
        .O(\d6[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAFFAFEEAAEEAAE)) 
    \d6[4]_i_1 
       (.I0(\d6[4]_i_2_n_0 ),
        .I1(\path4[0]_i_5_n_0 ),
        .I2(\d2_reg_n_0_[4] ),
        .I3(\d6[4]_i_3_n_0 ),
        .I4(\d6[4]_i_4_n_0 ),
        .I5(\d6[7]_i_4_n_0 ),
        .O(d6[4]));
  LUT5 #(
    .INIT(32'hFFFF0880)) 
    \d6[4]_i_2 
       (.I0(in40[2]),
        .I1(\d5[6]_i_4_n_0 ),
        .I2(\d6[6]_i_2_n_0 ),
        .I3(\d2_reg_n_0_[4] ),
        .I4(\d2[4]_i_9_n_0 ),
        .O(\d6[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFEFFFFFFFFF)) 
    \d6[4]_i_3 
       (.I0(\d6[6]_i_6_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(import_data_reg_n_0),
        .I4(\d2_reg_n_0_[0] ),
        .I5(\d2_reg_n_0_[1] ),
        .O(\d6[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007010000)) 
    \d6[4]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d2_reg_n_0_[0] ),
        .I4(\d2_reg_n_0_[1] ),
        .I5(\d6[6]_i_6_n_0 ),
        .O(\d6[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEEEAAAA)) 
    \d6[5]_i_1 
       (.I0(\d2[5]_i_4_n_0 ),
        .I1(\d2_reg_n_0_[5] ),
        .I2(\d2_reg_n_0_[4] ),
        .I3(\d6[6]_i_2_n_0 ),
        .I4(\d6[6]_i_4_n_0 ),
        .I5(\d6[5]_i_2_n_0 ),
        .O(d6[5]));
  LUT6 #(
    .INIT(64'hFF804FF04C804C80)) 
    \d6[5]_i_2 
       (.I0(\d6[4]_i_4_n_0 ),
        .I1(\d6[7]_i_4_n_0 ),
        .I2(\d2_reg_n_0_[4] ),
        .I3(\d2_reg_n_0_[5] ),
        .I4(\d6[4]_i_3_n_0 ),
        .I5(\path4[0]_i_5_n_0 ),
        .O(\d6[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEBEAAAA)) 
    \d6[6]_i_1 
       (.I0(\d2[6]_i_4_n_0 ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(\d6[6]_i_2_n_0 ),
        .I3(\d6[6]_i_3_n_0 ),
        .I4(\d6[6]_i_4_n_0 ),
        .I5(\d6[6]_i_5_n_0 ),
        .O(d6[6]));
  LUT6 #(
    .INIT(64'h000000000B020000)) 
    \d6[6]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d2_reg_n_0_[0] ),
        .I4(\d2_reg_n_0_[1] ),
        .I5(\d6[6]_i_6_n_0 ),
        .O(\d6[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d6[6]_i_3 
       (.I0(\d2_reg_n_0_[4] ),
        .I1(\d2_reg_n_0_[5] ),
        .O(\d6[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \d6[6]_i_4 
       (.I0(in40[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\d6[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4080FC4C40808)) 
    \d6[6]_i_5 
       (.I0(\d6[4]_i_4_n_0 ),
        .I1(\d6[7]_i_4_n_0 ),
        .I2(\d6[6]_i_3_n_0 ),
        .I3(\d6[4]_i_3_n_0 ),
        .I4(\d2_reg_n_0_[6] ),
        .I5(\path4[0]_i_5_n_0 ),
        .O(\d6[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d6[6]_i_6 
       (.I0(\d2_reg_n_0_[2] ),
        .I1(\d2_reg_n_0_[3] ),
        .O(\d6[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \d6[7]_i_1 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(\d6[7]_i_2_n_0 ),
        .I2(\path4[0]_i_5_n_0 ),
        .I3(in30[7]),
        .I4(\d6[7]_i_4_n_0 ),
        .I5(\d6[7]_i_5_n_0 ),
        .O(d6[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \d6[7]_i_2 
       (.I0(\d2_reg_n_0_[7] ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(\d6[6]_i_2_n_0 ),
        .I3(\d2_reg_n_0_[5] ),
        .I4(\d2_reg_n_0_[4] ),
        .I5(\d6[6]_i_4_n_0 ),
        .O(\d6[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC6CCCCCC)) 
    \d6[7]_i_3 
       (.I0(\d2_reg_n_0_[6] ),
        .I1(\d2_reg_n_0_[7] ),
        .I2(\d6[4]_i_3_n_0 ),
        .I3(\d2_reg_n_0_[5] ),
        .I4(\d2_reg_n_0_[4] ),
        .O(in30[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \d6[7]_i_4 
       (.I0(in40[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\d6[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d6[7]_i_5 
       (.I0(\d2_reg_n_0_[6] ),
        .I1(\d2_reg_n_0_[7] ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .I4(\d6[4]_i_4_n_0 ),
        .O(\d6[7]_i_5_n_0 ));
  FDRE \d6_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[0]),
        .Q(\d6_reg_n_0_[0] ),
        .R(d10));
  FDRE \d6_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[1]),
        .Q(\d6_reg_n_0_[1] ),
        .R(d10));
  FDRE \d6_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[2]),
        .Q(\d6_reg_n_0_[2] ),
        .R(d10));
  FDRE \d6_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[3]),
        .Q(\d6_reg_n_0_[3] ),
        .R(d10));
  FDRE \d6_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[4]),
        .Q(\d6_reg_n_0_[4] ),
        .R(d10));
  FDRE \d6_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[5]),
        .Q(\d6_reg_n_0_[5] ),
        .R(d10));
  FDRE \d6_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[6]),
        .Q(\d6_reg_n_0_[6] ),
        .R(d10));
  FDRE \d6_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d6[7]),
        .Q(\d6_reg_n_0_[7] ),
        .R(d10));
  LUT6 #(
    .INIT(64'hBABAFFBAFFEAEAEA)) 
    \d7[0]_i_1 
       (.I0(\d3[0]_i_5_n_0 ),
        .I1(\d8[0]_i_4_n_0 ),
        .I2(\d7[7]_i_4_n_0 ),
        .I3(\d7[6]_i_3_n_0 ),
        .I4(\d8[0]_i_3_n_0 ),
        .I5(\d3_reg_n_0_[0] ),
        .O(d7[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \d7[1]_i_1 
       (.I0(\d7[1]_i_2_n_0 ),
        .I1(\d7[7]_i_4_n_0 ),
        .I2(in46[1]),
        .I3(\d7[1]_i_4_n_0 ),
        .I4(\d7[6]_i_3_n_0 ),
        .O(d7[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \d7[1]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(in49[1]),
        .O(\d7[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF807FE01)) 
    \d7[1]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d3_reg_n_0_[1] ),
        .I4(\d3_reg_n_0_[0] ),
        .O(in46[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF40BFD02)) 
    \d7[1]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d3_reg_n_0_[1] ),
        .I4(\d3_reg_n_0_[0] ),
        .O(\d7[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \d7[1]_i_5 
       (.I0(\d3[1]_i_10_n_0 ),
        .I1(in46[1]),
        .I2(\d7[1]_i_4_n_0 ),
        .I3(in51[2]),
        .I4(in51[3]),
        .I5(\d3[1]_i_11_n_0 ),
        .O(in49[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d7[2]_i_1 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(in49[2]),
        .I2(\d7[2]_i_3_n_0 ),
        .I3(\d7[7]_i_4_n_0 ),
        .I4(\d7[6]_i_3_n_0 ),
        .I5(\d7[2]_i_4_n_0 ),
        .O(d7[2]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \d7[2]_i_2 
       (.I0(\d7[2]_i_5_n_0 ),
        .I1(\d7[2]_i_3_n_0 ),
        .I2(\d7[2]_i_6_n_0 ),
        .I3(in51[3]),
        .I4(in51[2]),
        .I5(\d7[2]_i_4_n_0 ),
        .O(in49[2]));
  LUT6 #(
    .INIT(64'hF8FEFFFF07010000)) 
    \d7[2]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\d3_reg_n_0_[1] ),
        .I5(\d3_reg_n_0_[2] ),
        .O(\d7[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4FDFFFF0B020000)) 
    \d7[2]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\d3_reg_n_0_[1] ),
        .I5(\d3_reg_n_0_[2] ),
        .O(\d7[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF1F7FFFF0E080000)) 
    \d7[2]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\d3_reg_n_0_[1] ),
        .I5(\d3_reg_n_0_[2] ),
        .O(\d7[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2FBFFFF0D040000)) 
    \d7[2]_i_6 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\d3_reg_n_0_[1] ),
        .I5(\d3_reg_n_0_[2] ),
        .O(\d7[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6A00)) 
    \d7[3]_i_1 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d7[3]_i_2_n_0 ),
        .I2(\d3_reg_n_0_[2] ),
        .I3(\d7[6]_i_3_n_0 ),
        .I4(\d7[3]_i_3_n_0 ),
        .O(d7[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h080A0008)) 
    \d7[3]_i_2 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d7[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \d7[3]_i_3 
       (.I0(\d3_reg_n_0_[2] ),
        .I1(\d3[2]_i_7_n_0 ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d7[7]_i_4_n_0 ),
        .I4(in49[3]),
        .I5(\d8[7]_i_3_n_0 ),
        .O(\d7[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d7[4]_i_1 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(in49[4]),
        .I2(\d7[7]_i_4_n_0 ),
        .I3(in46[4]),
        .I4(\d7[6]_i_3_n_0 ),
        .I5(\d7[4]_i_4_n_0 ),
        .O(d7[4]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \d7[4]_i_2 
       (.I0(in46[4]),
        .I1(\d7[4]_i_5_n_0 ),
        .I2(\d7[4]_i_6_n_0 ),
        .I3(in51[3]),
        .I4(in51[2]),
        .I5(\d7[4]_i_4_n_0 ),
        .O(in49[4]));
  LUT6 #(
    .INIT(64'hFFFF175F0000E8A0)) 
    \d7[4]_i_3 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(\d8[4]_i_7_n_0 ),
        .I3(\d8[0]_i_4_n_0 ),
        .I4(\d7[5]_i_4_n_0 ),
        .I5(\d3_reg_n_0_[4] ),
        .O(in46[4]));
  LUT6 #(
    .INIT(64'hABBFBBFF54404400)) 
    \d7[4]_i_4 
       (.I0(\d7[5]_i_4_n_0 ),
        .I1(\d3_reg_n_0_[1] ),
        .I2(\d3_reg_n_0_[0] ),
        .I3(\d4[1]_i_15_n_0 ),
        .I4(\d8[0]_i_3_n_0 ),
        .I5(\d3_reg_n_0_[4] ),
        .O(\d7[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF175F0000E8A0)) 
    \d7[4]_i_5 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(\d1[1]_i_7_n_0 ),
        .I3(\d8[0]_i_4_n_0 ),
        .I4(\d7[5]_i_4_n_0 ),
        .I5(\d3_reg_n_0_[4] ),
        .O(\d7[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABBFBBFF54404400)) 
    \d7[4]_i_6 
       (.I0(\d7[5]_i_4_n_0 ),
        .I1(\d3_reg_n_0_[1] ),
        .I2(\d3_reg_n_0_[0] ),
        .I3(\d8[4]_i_8_n_0 ),
        .I4(\d8[0]_i_3_n_0 ),
        .I5(\d3_reg_n_0_[4] ),
        .O(\d7[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6A00)) 
    \d7[5]_i_1 
       (.I0(\d3_reg_n_0_[5] ),
        .I1(\d7[5]_i_2_n_0 ),
        .I2(\d3_reg_n_0_[4] ),
        .I3(\d7[6]_i_3_n_0 ),
        .I4(\d7[5]_i_3_n_0 ),
        .O(d7[5]));
  LUT6 #(
    .INIT(64'h000000000B020000)) 
    \d7[5]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(\d3_reg_n_0_[0] ),
        .I4(\d3_reg_n_0_[1] ),
        .I5(\d7[5]_i_4_n_0 ),
        .O(\d7[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC600C600C600)) 
    \d7[5]_i_3 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[5] ),
        .I2(\d3[4]_i_7_n_0 ),
        .I3(\d7[7]_i_4_n_0 ),
        .I4(in49[5]),
        .I5(\d8[7]_i_3_n_0 ),
        .O(\d7[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d7[5]_i_4 
       (.I0(\d3_reg_n_0_[2] ),
        .I1(\d3_reg_n_0_[3] ),
        .O(\d7[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d7[6]_i_1 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(in49[6]),
        .I2(\d7[7]_i_4_n_0 ),
        .I3(in46[6]),
        .I4(\d7[6]_i_3_n_0 ),
        .I5(\d7[6]_i_4_n_0 ),
        .O(d7[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d7[6]_i_2 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[5] ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .I4(\d3[2]_i_7_n_0 ),
        .I5(\d3_reg_n_0_[6] ),
        .O(in46[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \d7[6]_i_3 
       (.I0(in51[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\d7[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d7[6]_i_4 
       (.I0(\d3_reg_n_0_[4] ),
        .I1(\d3_reg_n_0_[5] ),
        .I2(\d7[3]_i_2_n_0 ),
        .I3(\d3_reg_n_0_[3] ),
        .I4(\d3_reg_n_0_[2] ),
        .I5(\d3_reg_n_0_[6] ),
        .O(\d7[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \d7[7]_i_1 
       (.I0(\d7[7]_i_2_n_0 ),
        .I1(\d8[7]_i_3_n_0 ),
        .I2(in49[7]),
        .I3(\d7[7]_i_4_n_0 ),
        .I4(in46[7]),
        .O(d7[7]));
  LUT6 #(
    .INIT(64'hA9AAA8AA00000000)) 
    \d7[7]_i_10 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3[7]_i_14_n_0 ),
        .I2(\d7[5]_i_4_n_0 ),
        .I3(\d3[3]_i_10_n_0 ),
        .I4(\d3_reg_n_0_[6] ),
        .I5(\d7[7]_i_13_n_0 ),
        .O(\d7[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d7[7]_i_11 
       (.I0(in51[3]),
        .I1(in51[2]),
        .O(\d7[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d7[7]_i_12 
       (.I0(in51[2]),
        .I1(in51[3]),
        .O(\d7[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \d7[7]_i_13 
       (.I0(in51[3]),
        .I1(in51[2]),
        .O(\d7[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \d7[7]_i_2 
       (.I0(\d7[6]_i_3_n_0 ),
        .I1(\d3_reg_n_0_[6] ),
        .I2(\d7[5]_i_2_n_0 ),
        .I3(\d3_reg_n_0_[5] ),
        .I4(\d3_reg_n_0_[4] ),
        .I5(\d3_reg_n_0_[7] ),
        .O(\d7[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \d7[7]_i_3 
       (.I0(\d7[7]_i_6_n_0 ),
        .I1(\d7[7]_i_7_n_0 ),
        .I2(\d7[7]_i_8_n_0 ),
        .I3(\d7[7]_i_9_n_0 ),
        .I4(in46[7]),
        .I5(\d7[7]_i_10_n_0 ),
        .O(in49[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000070)) 
    \d7[7]_i_4 
       (.I0(in51[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\d7[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC6CCCCCCC)) 
    \d7[7]_i_5 
       (.I0(\d3_reg_n_0_[6] ),
        .I1(\d3_reg_n_0_[7] ),
        .I2(\d3[2]_i_7_n_0 ),
        .I3(\d3_reg_n_0_[2] ),
        .I4(\d3_reg_n_0_[3] ),
        .I5(\d3[7]_i_14_n_0 ),
        .O(in46[7]));
  LUT6 #(
    .INIT(64'hAA9AAA8A00000000)) 
    \d7[7]_i_6 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3[7]_i_14_n_0 ),
        .I2(\d7[3]_i_2_n_0 ),
        .I3(\d7[5]_i_4_n_0 ),
        .I4(\d3_reg_n_0_[6] ),
        .I5(\d7[7]_i_11_n_0 ),
        .O(\d7[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA9AAA8A00000000)) 
    \d7[7]_i_7 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3[7]_i_14_n_0 ),
        .I2(\d3[2]_i_8_n_0 ),
        .I3(\d7[5]_i_4_n_0 ),
        .I4(\d3_reg_n_0_[6] ),
        .I5(\d7[7]_i_12_n_0 ),
        .O(\d7[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0D00)) 
    \d7[7]_i_8 
       (.I0(in51[3]),
        .I1(in51[2]),
        .I2(\d3_reg_n_0_[6] ),
        .I3(\d3_reg_n_0_[7] ),
        .O(\d7[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d7[7]_i_9 
       (.I0(in51[3]),
        .I1(in51[2]),
        .O(\d7[7]_i_9_n_0 ));
  FDRE \d7_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[0]),
        .Q(\d7_reg_n_0_[0] ),
        .R(d10));
  FDRE \d7_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[1]),
        .Q(\d7_reg_n_0_[1] ),
        .R(d10));
  FDRE \d7_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[2]),
        .Q(\d7_reg_n_0_[2] ),
        .R(d10));
  FDRE \d7_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[3]),
        .Q(\d7_reg_n_0_[3] ),
        .R(d10));
  FDRE \d7_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[4]),
        .Q(\d7_reg_n_0_[4] ),
        .R(d10));
  FDRE \d7_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[5]),
        .Q(\d7_reg_n_0_[5] ),
        .R(d10));
  FDRE \d7_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[6]),
        .Q(\d7_reg_n_0_[6] ),
        .R(d10));
  FDRE \d7_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d7[7]),
        .Q(\d7_reg_n_0_[7] ),
        .R(d10));
  LUT6 #(
    .INIT(64'hBABAFFBAFFEAEAEA)) 
    \d8[0]_i_1 
       (.I0(\d8[0]_i_2_n_0 ),
        .I1(\d8[0]_i_3_n_0 ),
        .I2(\d8[7]_i_5_n_0 ),
        .I3(\d8[6]_i_3_n_0 ),
        .I4(\d8[0]_i_4_n_0 ),
        .I5(p_2_in[28]),
        .O(d8[0]));
  LUT5 #(
    .INIT(32'h02A88A20)) 
    \d8[0]_i_2 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(p_2_in[0]),
        .I2(\d8[0]_i_4_n_0 ),
        .I3(p_2_in[28]),
        .I4(\d8[0]_i_3_n_0 ),
        .O(\d8[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \d8[0]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .O(\d8[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \d8[0]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .O(\d8[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \d8[1]_i_1 
       (.I0(\d8[1]_i_2_n_0 ),
        .I1(\d8[7]_i_5_n_0 ),
        .I2(in56[1]),
        .I3(\d8[1]_i_4_n_0 ),
        .I4(\d8[6]_i_3_n_0 ),
        .O(d8[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \d8[1]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(in59[1]),
        .O(\d8[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hF40BFD02)) 
    \d8[1]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_2_in[29]),
        .I4(p_2_in[28]),
        .O(in56[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hF807FE01)) 
    \d8[1]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_2_in[29]),
        .I4(p_2_in[28]),
        .O(\d8[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \d8[1]_i_5 
       (.I0(\d4[1]_i_17_n_0 ),
        .I1(in56[1]),
        .I2(\d8[1]_i_4_n_0 ),
        .I3(p_2_in[0]),
        .I4(p_2_in[1]),
        .I5(\d4[1]_i_16_n_0 ),
        .O(in59[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d8[2]_i_1 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(in59[2]),
        .I2(\d8[2]_i_3_n_0 ),
        .I3(\d8[7]_i_5_n_0 ),
        .I4(\d8[6]_i_3_n_0 ),
        .I5(\d8[2]_i_4_n_0 ),
        .O(d8[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \d8[2]_i_2 
       (.I0(\d8[2]_i_5_n_0 ),
        .I1(\d8[2]_i_3_n_0 ),
        .I2(\d8[2]_i_6_n_0 ),
        .I3(p_2_in[0]),
        .I4(p_2_in[1]),
        .I5(\d8[2]_i_4_n_0 ),
        .O(in59[2]));
  LUT6 #(
    .INIT(64'hF4FDFFFF0B020000)) 
    \d8[2]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_2_in[28]),
        .I4(p_2_in[29]),
        .I5(p_2_in[30]),
        .O(\d8[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8FEFFFF07010000)) 
    \d8[2]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_2_in[28]),
        .I4(p_2_in[29]),
        .I5(p_2_in[30]),
        .O(\d8[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF2FBFFFF0D040000)) 
    \d8[2]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_2_in[28]),
        .I4(p_2_in[29]),
        .I5(p_2_in[30]),
        .O(\d8[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF1F7FFFF0E080000)) 
    \d8[2]_i_6 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_2_in[28]),
        .I4(p_2_in[29]),
        .I5(p_2_in[30]),
        .O(\d8[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6A00)) 
    \d8[3]_i_1 
       (.I0(p_2_in[31]),
        .I1(\d8[3]_i_2_n_0 ),
        .I2(p_2_in[30]),
        .I3(\d8[6]_i_3_n_0 ),
        .I4(\d8[3]_i_3_n_0 ),
        .O(d8[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0008080A)) 
    \d8[3]_i_2 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(import_data_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\d8[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \d8[3]_i_3 
       (.I0(p_2_in[30]),
        .I1(\d4[2]_i_6_n_0 ),
        .I2(p_2_in[31]),
        .I3(\d8[7]_i_5_n_0 ),
        .I4(in59[3]),
        .I5(\d8[7]_i_3_n_0 ),
        .O(\d8[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d8[4]_i_1 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(in59[4]),
        .I2(\d8[7]_i_5_n_0 ),
        .I3(in56[4]),
        .I4(\d8[6]_i_3_n_0 ),
        .I5(\d8[4]_i_4_n_0 ),
        .O(d8[4]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \d8[4]_i_2 
       (.I0(in56[4]),
        .I1(\d8[4]_i_5_n_0 ),
        .I2(\d8[4]_i_6_n_0 ),
        .I3(p_2_in[0]),
        .I4(p_2_in[1]),
        .I5(\d8[4]_i_4_n_0 ),
        .O(in59[4]));
  LUT6 #(
    .INIT(64'hFFFF175F0000E8A0)) 
    \d8[4]_i_3 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(\d4[1]_i_15_n_0 ),
        .I3(\d8[0]_i_3_n_0 ),
        .I4(\d8[5]_i_4_n_0 ),
        .I5(p_2_in[32]),
        .O(in56[4]));
  LUT6 #(
    .INIT(64'hABBFBBFF54404400)) 
    \d8[4]_i_4 
       (.I0(\d8[5]_i_4_n_0 ),
        .I1(p_2_in[29]),
        .I2(p_2_in[28]),
        .I3(\d8[4]_i_7_n_0 ),
        .I4(\d8[0]_i_4_n_0 ),
        .I5(p_2_in[32]),
        .O(\d8[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF175F0000E8A0)) 
    \d8[4]_i_5 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(\d8[4]_i_8_n_0 ),
        .I3(\d8[0]_i_3_n_0 ),
        .I4(\d8[5]_i_4_n_0 ),
        .I5(p_2_in[32]),
        .O(\d8[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABBFBBFF54404400)) 
    \d8[4]_i_6 
       (.I0(\d8[5]_i_4_n_0 ),
        .I1(p_2_in[29]),
        .I2(p_2_in[28]),
        .I3(\d1[1]_i_7_n_0 ),
        .I4(\d8[0]_i_4_n_0 ),
        .I5(p_2_in[32]),
        .O(\d8[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \d8[4]_i_7 
       (.I0(import_data_reg_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\d8[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \d8[4]_i_8 
       (.I0(import_data_reg_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\d8[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6A00)) 
    \d8[5]_i_1 
       (.I0(p_2_in[33]),
        .I1(\d8[5]_i_2_n_0 ),
        .I2(p_2_in[32]),
        .I3(\d8[6]_i_3_n_0 ),
        .I4(\d8[5]_i_3_n_0 ),
        .O(d8[5]));
  LUT6 #(
    .INIT(64'h0000000007010000)) 
    \d8[5]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(import_data_reg_n_0),
        .I3(p_2_in[28]),
        .I4(p_2_in[29]),
        .I5(\d8[5]_i_4_n_0 ),
        .O(\d8[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC600C600C600)) 
    \d8[5]_i_3 
       (.I0(p_2_in[32]),
        .I1(p_2_in[33]),
        .I2(\d4[4]_i_6_n_0 ),
        .I3(\d8[7]_i_5_n_0 ),
        .I4(in59[5]),
        .I5(\d8[7]_i_3_n_0 ),
        .O(\d8[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d8[5]_i_4 
       (.I0(p_2_in[30]),
        .I1(p_2_in[31]),
        .O(\d8[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d8[6]_i_1 
       (.I0(\d8[7]_i_3_n_0 ),
        .I1(in59[6]),
        .I2(\d8[7]_i_5_n_0 ),
        .I3(in56[6]),
        .I4(\d8[6]_i_3_n_0 ),
        .I5(\d8[6]_i_4_n_0 ),
        .O(d8[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d8[6]_i_2 
       (.I0(p_2_in[32]),
        .I1(p_2_in[33]),
        .I2(p_2_in[31]),
        .I3(p_2_in[30]),
        .I4(\d4[2]_i_6_n_0 ),
        .I5(p_2_in[34]),
        .O(in56[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \d8[6]_i_3 
       (.I0(p_2_in[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\d8[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d8[6]_i_4 
       (.I0(p_2_in[32]),
        .I1(p_2_in[33]),
        .I2(\d8[3]_i_2_n_0 ),
        .I3(p_2_in[31]),
        .I4(p_2_in[30]),
        .I5(p_2_in[34]),
        .O(\d8[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \d8[7]_i_1 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(\d8[7]_i_3_n_0 ),
        .I2(in59[7]),
        .I3(\d8[7]_i_5_n_0 ),
        .I4(in56[7]),
        .O(d8[7]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d8[7]_i_10 
       (.I0(p_2_in[1]),
        .I1(p_2_in[0]),
        .O(\d8[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAA8AA00000000)) 
    \d8[7]_i_11 
       (.I0(p_2_in[35]),
        .I1(\d4[7]_i_14_n_0 ),
        .I2(\d8[5]_i_4_n_0 ),
        .I3(\d4[3]_i_10_n_0 ),
        .I4(p_2_in[34]),
        .I5(\d8[7]_i_14_n_0 ),
        .O(\d8[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d8[7]_i_12 
       (.I0(p_2_in[1]),
        .I1(p_2_in[0]),
        .O(\d8[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \d8[7]_i_13 
       (.I0(p_2_in[1]),
        .I1(p_2_in[0]),
        .O(\d8[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d8[7]_i_14 
       (.I0(p_2_in[0]),
        .I1(p_2_in[1]),
        .O(\d8[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \d8[7]_i_2 
       (.I0(\d8[6]_i_3_n_0 ),
        .I1(p_2_in[34]),
        .I2(\d8[5]_i_2_n_0 ),
        .I3(p_2_in[33]),
        .I4(p_2_in[32]),
        .I5(p_2_in[35]),
        .O(\d8[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \d8[7]_i_3 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\d8[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \d8[7]_i_4 
       (.I0(\d8[7]_i_7_n_0 ),
        .I1(\d8[7]_i_8_n_0 ),
        .I2(\d8[7]_i_9_n_0 ),
        .I3(\d8[7]_i_10_n_0 ),
        .I4(in56[7]),
        .I5(\d8[7]_i_11_n_0 ),
        .O(in59[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000000B0)) 
    \d8[7]_i_5 
       (.I0(p_2_in[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\d8[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC6CCCCCCC)) 
    \d8[7]_i_6 
       (.I0(p_2_in[34]),
        .I1(p_2_in[35]),
        .I2(\d4[2]_i_6_n_0 ),
        .I3(p_2_in[30]),
        .I4(p_2_in[31]),
        .I5(\d4[7]_i_14_n_0 ),
        .O(in56[7]));
  LUT6 #(
    .INIT(64'hAA9AAA8A00000000)) 
    \d8[7]_i_7 
       (.I0(p_2_in[35]),
        .I1(\d4[7]_i_14_n_0 ),
        .I2(\d8[3]_i_2_n_0 ),
        .I3(\d8[5]_i_4_n_0 ),
        .I4(p_2_in[34]),
        .I5(\d8[7]_i_12_n_0 ),
        .O(\d8[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA9AAA8A00000000)) 
    \d8[7]_i_8 
       (.I0(p_2_in[35]),
        .I1(\d4[7]_i_14_n_0 ),
        .I2(\d4[3]_i_8_n_0 ),
        .I3(\d8[5]_i_4_n_0 ),
        .I4(p_2_in[34]),
        .I5(\d8[7]_i_13_n_0 ),
        .O(\d8[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0700)) 
    \d8[7]_i_9 
       (.I0(p_2_in[0]),
        .I1(p_2_in[1]),
        .I2(p_2_in[34]),
        .I3(p_2_in[35]),
        .O(\d8[7]_i_9_n_0 ));
  FDRE \d8_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[0]),
        .Q(p_1_in[28]),
        .R(d10));
  FDRE \d8_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[1]),
        .Q(p_1_in[29]),
        .R(d10));
  FDRE \d8_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[2]),
        .Q(p_1_in[30]),
        .R(d10));
  FDRE \d8_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[3]),
        .Q(p_1_in[31]),
        .R(d10));
  FDRE \d8_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[4]),
        .Q(p_1_in[32]),
        .R(d10));
  FDRE \d8_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[5]),
        .Q(p_1_in[33]),
        .R(d10));
  FDRE \d8_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[6]),
        .Q(p_1_in[34]),
        .R(d10));
  FDRE \d8_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(d8[7]),
        .Q(p_1_in[35]),
        .R(d10));
  LUT2 #(
    .INIT(4'h8)) 
    \data[0]_INST_0 
       (.I0(\data[0]_INST_0_i_1_n_0 ),
        .I1(p_26_out[0]),
        .O(data[0]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[0]_INST_0_i_1 
       (.I0(best_path[1]),
        .I1(best_path[0]),
        .I2(best_path[2]),
        .O(\data[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[10]_INST_0_i_1 
       (.I0(best_path[21]),
        .I1(best_path[20]),
        .I2(best_path[22]),
        .O(\data[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[11]_INST_0_i_1 
       (.I0(best_path[23]),
        .I1(best_path[22]),
        .I2(data[12]),
        .O(\data[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[1]_INST_0_i_1 
       (.I0(best_path[3]),
        .I1(best_path[2]),
        .I2(best_path[4]),
        .O(\data[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[2]_INST_0_i_1 
       (.I0(best_path[5]),
        .I1(best_path[4]),
        .I2(best_path[6]),
        .O(\data[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[3]_INST_0_i_1 
       (.I0(best_path[7]),
        .I1(best_path[6]),
        .I2(best_path[8]),
        .O(\data[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[4]_INST_0_i_1 
       (.I0(best_path[9]),
        .I1(best_path[8]),
        .I2(best_path[10]),
        .O(\data[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[5]_INST_0_i_1 
       (.I0(best_path[11]),
        .I1(best_path[10]),
        .I2(best_path[12]),
        .O(\data[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[6]_INST_0_i_1 
       (.I0(best_path[13]),
        .I1(best_path[12]),
        .I2(best_path[14]),
        .O(\data[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[7]_INST_0_i_1 
       (.I0(best_path[15]),
        .I1(best_path[14]),
        .I2(best_path[16]),
        .O(\data[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[8]_INST_0_i_1 
       (.I0(best_path[17]),
        .I1(best_path[16]),
        .I2(best_path[18]),
        .O(\data[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[9]_INST_0_i_1 
       (.I0(best_path[19]),
        .I1(best_path[18]),
        .I2(best_path[20]),
        .O(\data[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
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
        .I5(done_reg_0),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \i[1]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \i[2]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[2] ),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
        .O(\i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABABABAF)) 
    \i[4]_i_2 
       (.I0(reset),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00001F1E)) 
    \i[4]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\i[4]_i_5_n_0 ),
        .I4(state[3]),
        .O(\i[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6555)) 
    \i[4]_i_5 
       (.I0(done_reg_0),
        .I1(\i[4]_i_6_n_0 ),
        .I2(\i[4]_i_7_n_0 ),
        .I3(\FSM_sequential_next_reg[0]_i_6_n_0 ),
        .O(\i[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[4]_i_6 
       (.I0(\FSM_sequential_next_reg[0]_i_7_n_0 ),
        .I1(data_in[7]),
        .I2(data_in[6]),
        .I3(data_in[5]),
        .I4(data_in[4]),
        .I5(\i[4]_i_8_n_0 ),
        .O(\i[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \i[4]_i_7 
       (.I0(data_in[14]),
        .I1(data_in[15]),
        .I2(data_in[12]),
        .I3(data_in[13]),
        .I4(\FSM_sequential_next_reg[0]_i_5_n_0 ),
        .O(\i[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[4]_i_8 
       (.I0(data_in[11]),
        .I1(data_in[10]),
        .I2(data_in[9]),
        .I3(data_in[8]),
        .O(\i[4]_i_8_n_0 ));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(i),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .R(\i[4]_i_1_n_0 ));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(i),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ),
        .R(\i[4]_i_1_n_0 ));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(i),
        .D(\i[2]_i_1_n_0 ),
        .Q(\i_reg_n_0_[2] ),
        .R(\i[4]_i_1_n_0 ));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(i),
        .D(\i[3]_i_1_n_0 ),
        .Q(\i_reg_n_0_[3] ),
        .R(\i[4]_i_1_n_0 ));
  FDRE \i_reg[4] 
       (.C(clk),
        .CE(i),
        .D(\i[4]_i_3_n_0 ),
        .Q(\i_reg_n_0_[4] ),
        .R(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBF8C8)) 
    import_data_i_1
       (.I0(import_data_reg_n_0),
        .I1(import_data_i_2_n_0),
        .I2(reset),
        .I3(import_data_i_3_n_0),
        .I4(\FSM_sequential_next_reg[0]_i_2_n_0 ),
        .I5(\i[4]_i_1_n_0 ),
        .O(import_data_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    import_data_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .O(import_data_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    import_data_i_3
       (.I0(state[1]),
        .I1(state[2]),
        .O(import_data_i_3_n_0));
  FDRE import_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(import_data_i_1_n_0),
        .Q(import_data_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \in_tmp[0]_i_1 
       (.I0(data_in[0]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\in_tmp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[10]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[10]),
        .I5(in7[10]),
        .O(\in_tmp[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[11]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[11]),
        .I5(in7[11]),
        .O(\in_tmp[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[12]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[12]),
        .I5(in7[12]),
        .O(\in_tmp[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[13]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[13]),
        .I5(in7[13]),
        .O(\in_tmp[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[14]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[14]),
        .I5(in7[14]),
        .O(\in_tmp[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[15]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[15]),
        .I5(in7[15]),
        .O(\in_tmp[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[16]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[16]),
        .I5(in7[16]),
        .O(\in_tmp[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[17]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[17]),
        .I5(in7[17]),
        .O(\in_tmp[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[18]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[18]),
        .I5(in7[18]),
        .O(\in_tmp[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[19]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[19]),
        .I5(in7[19]),
        .O(\in_tmp[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \in_tmp[1]_i_1 
       (.I0(data_in[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\in_tmp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[20]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[20]),
        .I5(in7[20]),
        .O(\in_tmp[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[21]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[21]),
        .I5(in7[21]),
        .O(\in_tmp[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[22]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[22]),
        .I5(in7[22]),
        .O(\in_tmp[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[23]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[23]),
        .I5(in7[23]),
        .O(\in_tmp[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[24]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[24]),
        .I5(in7[24]),
        .O(\in_tmp[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[25]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[25]),
        .I5(in7[25]),
        .O(\in_tmp[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[26]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[26]),
        .I5(in7[26]),
        .O(\in_tmp[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF05FE00F000FE)) 
    \in_tmp[27]_i_1 
       (.I0(state[1]),
        .I1(import_data_reg_n_0),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(reset),
        .O(in_tmp));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[27]_i_2 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[27]),
        .I5(in7[27]),
        .O(\in_tmp[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[2]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[2]),
        .I5(in7[2]),
        .O(\in_tmp[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[3]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[3]),
        .I5(in7[3]),
        .O(\in_tmp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[4]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[4]),
        .I5(in7[4]),
        .O(\in_tmp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[5]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[5]),
        .I5(in7[5]),
        .O(\in_tmp[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[6]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[6]),
        .I5(in7[6]),
        .O(\in_tmp[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[7]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[7]),
        .I5(in7[7]),
        .O(\in_tmp[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[8]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[8]),
        .I5(in7[8]),
        .O(\in_tmp[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2233223200010000)) 
    \in_tmp[9]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data_in[9]),
        .I5(in7[9]),
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
        .D(data_in[0]),
        .Q(input_change[0]),
        .R(reset));
  FDRE \input_change_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[10]),
        .Q(input_change[10]),
        .R(reset));
  FDRE \input_change_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[11]),
        .Q(input_change[11]),
        .R(reset));
  FDRE \input_change_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[12]),
        .Q(input_change[12]),
        .R(reset));
  FDRE \input_change_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[13]),
        .Q(input_change[13]),
        .R(reset));
  FDRE \input_change_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[14]),
        .Q(input_change[14]),
        .R(reset));
  FDRE \input_change_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[15]),
        .Q(input_change[15]),
        .R(reset));
  FDRE \input_change_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[16]),
        .Q(input_change[16]),
        .R(reset));
  FDRE \input_change_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[17]),
        .Q(input_change[17]),
        .R(reset));
  FDRE \input_change_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[18]),
        .Q(input_change[18]),
        .R(reset));
  FDRE \input_change_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[19]),
        .Q(input_change[19]),
        .R(reset));
  FDRE \input_change_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[1]),
        .Q(input_change[1]),
        .R(reset));
  FDRE \input_change_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[20]),
        .Q(input_change[20]),
        .R(reset));
  FDRE \input_change_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[21]),
        .Q(input_change[21]),
        .R(reset));
  FDRE \input_change_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[22]),
        .Q(input_change[22]),
        .R(reset));
  FDRE \input_change_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[23]),
        .Q(input_change[23]),
        .R(reset));
  FDRE \input_change_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[24]),
        .Q(input_change[24]),
        .R(reset));
  FDRE \input_change_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[25]),
        .Q(input_change[25]),
        .R(reset));
  FDRE \input_change_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[26]),
        .Q(input_change[26]),
        .R(reset));
  FDRE \input_change_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[27]),
        .Q(input_change[27]),
        .R(reset));
  FDRE \input_change_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[2]),
        .Q(input_change[2]),
        .R(reset));
  FDRE \input_change_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[3]),
        .Q(input_change[3]),
        .R(reset));
  FDRE \input_change_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[4]),
        .Q(input_change[4]),
        .R(reset));
  FDRE \input_change_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[5]),
        .Q(input_change[5]),
        .R(reset));
  FDRE \input_change_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[6]),
        .Q(input_change[6]),
        .R(reset));
  FDRE \input_change_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[7]),
        .Q(input_change[7]),
        .R(reset));
  FDRE \input_change_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[8]),
        .Q(input_change[8]),
        .R(reset));
  FDRE \input_change_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[9]),
        .Q(input_change[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEEEEEEE)) 
    \path1[0]_i_1 
       (.I0(\path1[0]_i_2_n_0 ),
        .I1(\path1[0]_i_3_n_0 ),
        .I2(\path1[0]_i_4_n_0 ),
        .I3(\path1[0]_i_5_n_0 ),
        .I4(\path1[0]_i_6_n_0 ),
        .I5(\path1[0]_i_7_n_0 ),
        .O(\path1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[0]_i_10 
       (.I0(\path7_reg_n_0_[0] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[0]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[0]_i_2 
       (.I0(\path1[0]_i_8_n_0 ),
        .I1(\path1[0]_i_9_n_0 ),
        .I2(p_1_in0_in[0]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[2]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \path1[0]_i_3 
       (.I0(p_1_in0_in[1]),
        .I1(\d5[6]_i_4_n_0 ),
        .I2(\path1[0]_i_4_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(\d1_reg[4]_i_8_n_0 ),
        .I5(p_1_in0_in[0]),
        .O(\path1[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \path1[0]_i_4 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\path1[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2A8AA2A8)) 
    \path1[0]_i_5 
       (.I0(\d1[7]_i_4_n_0 ),
        .I1(p_1_in0_in[1]),
        .I2(p_1_in0_in[0]),
        .I3(\path5_reg_n_0_[1] ),
        .I4(\path5_reg_n_0_[0] ),
        .O(\path1[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[0]_i_6 
       (.I0(\d1[7]_i_13_n_0 ),
        .I1(p_1_in0_in[0]),
        .I2(\d1[1]_i_13_n_0 ),
        .I3(\path6_reg_n_0_[0] ),
        .I4(\path1[0]_i_10_n_0 ),
        .O(\path1[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h40100000)) 
    \path1[0]_i_7 
       (.I0(\d1_reg[4]_i_8_n_0 ),
        .I1(\path5_reg_n_0_[1] ),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(\path5_reg_n_0_[0] ),
        .O(\path1[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \path1[0]_i_8 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\path1[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[0]_i_9 
       (.I0(in51[2]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[0]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[10]_i_1 
       (.I0(\path1[10]_i_2_n_0 ),
        .I1(\path1[10]_i_3_n_0 ),
        .I2(\path1[10]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[10] ),
        .O(\path1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[10]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[10]_i_5_n_0 ),
        .I2(p_1_in0_in[10]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[12]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[10]_i_3 
       (.I0(p_1_in0_in[8]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[10]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[10]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[10]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[10] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[10]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[10]_i_5 
       (.I0(in51[12]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[10]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[10]_i_6 
       (.I0(\path7_reg_n_0_[10] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[10]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[11]_i_1 
       (.I0(\path1[11]_i_2_n_0 ),
        .I1(\path1[11]_i_3_n_0 ),
        .I2(\path1[11]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[11] ),
        .O(\path1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[11]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[11]_i_5_n_0 ),
        .I2(p_1_in0_in[11]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[13]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[11]_i_3 
       (.I0(p_1_in0_in[9]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[11]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[11]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[11]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[11] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[11]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[11]_i_5 
       (.I0(in51[13]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[11]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[11]_i_6 
       (.I0(\path7_reg_n_0_[11] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[11]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[12]_i_1 
       (.I0(\path1[12]_i_2_n_0 ),
        .I1(\path1[12]_i_3_n_0 ),
        .I2(\path1[12]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[12] ),
        .O(\path1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[12]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[12]_i_5_n_0 ),
        .I2(p_1_in0_in[12]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[14]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[12]_i_3 
       (.I0(p_1_in0_in[10]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[12]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[12]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[12]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[12] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[12]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[12]_i_5 
       (.I0(in51[14]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[12]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[12]_i_6 
       (.I0(\path7_reg_n_0_[12] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[12]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[13]_i_1 
       (.I0(\path1[13]_i_2_n_0 ),
        .I1(\path1[13]_i_3_n_0 ),
        .I2(\path1[13]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[13] ),
        .O(\path1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[13]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[13]_i_5_n_0 ),
        .I2(p_1_in0_in[13]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[15]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[13]_i_3 
       (.I0(p_1_in0_in[11]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[13]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[13]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[13]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[13] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[13]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[13]_i_5 
       (.I0(in51[15]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[13]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[13]_i_6 
       (.I0(\path7_reg_n_0_[13] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[13]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[14]_i_1 
       (.I0(\path1[14]_i_2_n_0 ),
        .I1(\path1[14]_i_3_n_0 ),
        .I2(\path1[14]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[14] ),
        .O(\path1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[14]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[14]_i_5_n_0 ),
        .I2(p_1_in0_in[14]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[16]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[14]_i_3 
       (.I0(p_1_in0_in[12]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[14]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[14]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[14]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[14] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[14]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[14]_i_5 
       (.I0(in51[16]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[14]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[14]_i_6 
       (.I0(\path7_reg_n_0_[14] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[14]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[15]_i_1 
       (.I0(\path1[15]_i_2_n_0 ),
        .I1(\path1[15]_i_3_n_0 ),
        .I2(\path1[15]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[15] ),
        .O(\path1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[15]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[15]_i_5_n_0 ),
        .I2(p_1_in0_in[15]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[17]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[15]_i_3 
       (.I0(p_1_in0_in[13]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[15]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[15]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[15]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[15] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[15]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[15]_i_5 
       (.I0(in51[17]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[15]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[15]_i_6 
       (.I0(\path7_reg_n_0_[15] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[15]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[16]_i_1 
       (.I0(\path1[16]_i_2_n_0 ),
        .I1(\path1[16]_i_3_n_0 ),
        .I2(\path1[16]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[16] ),
        .O(\path1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[16]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[16]_i_5_n_0 ),
        .I2(p_1_in0_in[16]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[18]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[16]_i_3 
       (.I0(p_1_in0_in[14]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[16]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[16]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[16]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[16] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[16]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[16]_i_5 
       (.I0(in51[18]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[16]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[16]_i_6 
       (.I0(\path7_reg_n_0_[16] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[16]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[17]_i_1 
       (.I0(\path1[17]_i_2_n_0 ),
        .I1(\path1[17]_i_3_n_0 ),
        .I2(\path1[17]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[17] ),
        .O(\path1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[17]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[17]_i_5_n_0 ),
        .I2(p_1_in0_in[17]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[19]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[17]_i_3 
       (.I0(p_1_in0_in[15]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[17]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[17]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[17]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[17] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[17]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[17]_i_5 
       (.I0(in51[19]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[17]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[17]_i_6 
       (.I0(\path7_reg_n_0_[17] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[17]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[18]_i_1 
       (.I0(\path1[18]_i_2_n_0 ),
        .I1(\path1[18]_i_3_n_0 ),
        .I2(\path1[18]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[18] ),
        .O(\path1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[18]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[18]_i_5_n_0 ),
        .I2(p_1_in0_in[18]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[20]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[18]_i_3 
       (.I0(p_1_in0_in[16]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[18]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[18]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[18]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[18] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[18]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[18]_i_5 
       (.I0(in51[20]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[18]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[18]_i_6 
       (.I0(\path7_reg_n_0_[18] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[18]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[19]_i_1 
       (.I0(\path1[19]_i_2_n_0 ),
        .I1(\path1[19]_i_3_n_0 ),
        .I2(\path1[19]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[19] ),
        .O(\path1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[19]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[19]_i_5_n_0 ),
        .I2(p_1_in0_in[19]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[21]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[19]_i_3 
       (.I0(p_1_in0_in[17]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[19]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[19]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[19]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[19] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[19]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[19]_i_5 
       (.I0(in51[21]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[19]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[19]_i_6 
       (.I0(\path7_reg_n_0_[19] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[19]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \path1[1]_i_1 
       (.I0(\path1[1]_i_2_n_0 ),
        .I1(\path1[1]_i_3_n_0 ),
        .I2(\path1[1]_i_4_n_0 ),
        .I3(\path1[1]_i_5_n_0 ),
        .I4(\path1[1]_i_6_n_0 ),
        .I5(\path1[1]_i_7_n_0 ),
        .O(\path1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[1]_i_10 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[1]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015455154)) 
    \path1[1]_i_11 
       (.I0(d110_out),
        .I1(in40[2]),
        .I2(in40[3]),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    \path1[1]_i_12 
       (.I0(\d1[7]_i_5_n_0 ),
        .I1(\d1_reg[4]_i_8_n_0 ),
        .I2(state[1]),
        .I3(\path5_reg_n_0_[1] ),
        .I4(state[2]),
        .O(\path1[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00080800)) 
    \path1[1]_i_2 
       (.I0(p_1_in0_in[0]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\path1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040100000000)) 
    \path1[1]_i_3 
       (.I0(state[1]),
        .I1(\path5_reg_n_0_[0] ),
        .I2(\path5_reg_n_0_[1] ),
        .I3(p_1_in0_in[0]),
        .I4(p_1_in0_in[1]),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222AAA)) 
    \path1[1]_i_4 
       (.I0(\path1[1]_i_8_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\d1[7]_i_13_n_0 ),
        .I3(p_1_in0_in[1]),
        .I4(\path1[1]_i_9_n_0 ),
        .I5(\path1[1]_i_10_n_0 ),
        .O(\path1[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2200F200)) 
    \path1[1]_i_5 
       (.I0(\d1[3]_i_17_n_0 ),
        .I1(p_1_in0_in[1]),
        .I2(\d1[6]_i_9_n_0 ),
        .I3(state[1]),
        .I4(in40[3]),
        .O(\path1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40CC4040)) 
    \path1[1]_i_6 
       (.I0(p_2_in[1]),
        .I1(state[1]),
        .I2(\path1[1]_i_11_n_0 ),
        .I3(in51[3]),
        .I4(\d1[6]_i_8_n_0 ),
        .I5(\path1[1]_i_12_n_0 ),
        .O(\path1[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \path1[1]_i_7 
       (.I0(state[0]),
        .I1(state[3]),
        .O(\path1[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00007BDE)) 
    \path1[1]_i_8 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .I2(\path5_reg_n_0_[1] ),
        .I3(\path5_reg_n_0_[0] ),
        .I4(state[1]),
        .O(\path1[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h41000000)) 
    \path1[1]_i_9 
       (.I0(d12),
        .I1(\path6_reg_n_0_[0] ),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(\path6_reg_n_0_[1] ),
        .O(\path1[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[20]_i_1 
       (.I0(\path1[20]_i_2_n_0 ),
        .I1(\path1[20]_i_3_n_0 ),
        .I2(\path1[20]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[20] ),
        .O(\path1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[20]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[20]_i_5_n_0 ),
        .I2(p_1_in0_in[20]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[22]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[20]_i_3 
       (.I0(p_1_in0_in[18]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[20]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[20]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[20]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[20] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[20]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[20]_i_5 
       (.I0(in51[22]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[20]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[20]_i_6 
       (.I0(\path7_reg_n_0_[20] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[20]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[21]_i_1 
       (.I0(\path1[21]_i_2_n_0 ),
        .I1(\path1[21]_i_3_n_0 ),
        .I2(\path1[21]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[21] ),
        .O(\path1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[21]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[21]_i_5_n_0 ),
        .I2(p_1_in0_in[21]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[23]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[21]_i_3 
       (.I0(p_1_in0_in[19]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[21]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[21]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[21]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[21] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[21]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[21]_i_5 
       (.I0(in51[23]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[21]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[21]_i_6 
       (.I0(\path7_reg_n_0_[21] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[21]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[22]_i_1 
       (.I0(\path1[22]_i_2_n_0 ),
        .I1(\path1[22]_i_3_n_0 ),
        .I2(\path1[22]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[22] ),
        .O(\path1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[22]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[22]_i_5_n_0 ),
        .I2(p_1_in0_in[22]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[24]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[22]_i_3 
       (.I0(p_1_in0_in[20]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[22]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[22]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[22]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[22] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[22]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[22]_i_5 
       (.I0(in51[24]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[22]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[22]_i_6 
       (.I0(\path7_reg_n_0_[22] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[22]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[23]_i_1 
       (.I0(\path1[23]_i_2_n_0 ),
        .I1(\path1[23]_i_3_n_0 ),
        .I2(\path1[23]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[23] ),
        .O(\path1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[23]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[23]_i_5_n_0 ),
        .I2(p_1_in0_in[23]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[25]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[23]_i_3 
       (.I0(p_1_in0_in[21]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[23]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[23]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[23]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[23] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[23]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[23]_i_5 
       (.I0(in51[25]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[23]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[23]_i_6 
       (.I0(\path7_reg_n_0_[23] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[23]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[24]_i_1 
       (.I0(\path1[24]_i_2_n_0 ),
        .I1(\path1[24]_i_3_n_0 ),
        .I2(\path1[24]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[24] ),
        .O(\path1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[24]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[24]_i_5_n_0 ),
        .I2(p_1_in0_in[24]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[26]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[24]_i_3 
       (.I0(p_1_in0_in[22]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[24]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[24]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[24]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[24] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[24]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[24]_i_5 
       (.I0(in51[26]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[24]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[24]_i_6 
       (.I0(\path7_reg_n_0_[24] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[24]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[25]_i_1 
       (.I0(\path1[25]_i_2_n_0 ),
        .I1(\path1[25]_i_3_n_0 ),
        .I2(\path1[25]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[25] ),
        .O(\path1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[25]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[25]_i_5_n_0 ),
        .I2(p_1_in0_in[25]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[27]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[25]_i_3 
       (.I0(p_1_in0_in[23]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[25]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[25]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[25]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[25] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[25]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[25]_i_5 
       (.I0(in51[27]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[25]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[25]_i_6 
       (.I0(\path7_reg_n_0_[25] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[25]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[26]_i_1 
       (.I0(\path1[26]_i_2_n_0 ),
        .I1(\path1[26]_i_3_n_0 ),
        .I2(\path1[26]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[26] ),
        .O(\path1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[26]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[26]_i_5_n_0 ),
        .I2(p_1_in0_in[26]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(\path2_reg_n_0_[26] ),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[26]_i_3 
       (.I0(p_1_in0_in[24]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[26]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[26]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[26]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[26] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[26]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[26]_i_5 
       (.I0(\path3_reg_n_0_[26] ),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[26]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[26]_i_6 
       (.I0(\path7_reg_n_0_[26] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[26]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[27]_i_1 
       (.I0(\path1[27]_i_3_n_0 ),
        .I1(\path1[27]_i_4_n_0 ),
        .I2(\path2[27]_i_3_n_0 ),
        .I3(\path2[27]_i_6_n_0 ),
        .I4(reset),
        .O(\path1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h10303330)) 
    \path1[27]_i_10 
       (.I0(p_1_in0_in[0]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\path1[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \path1[27]_i_11 
       (.I0(\d1[7]_i_5_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \path1[27]_i_12 
       (.I0(\d1[7]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\path1[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[27]_i_13 
       (.I0(\path7_reg_n_0_[27] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[27]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[27]_i_2 
       (.I0(\path1[27]_i_5_n_0 ),
        .I1(\path1[27]_i_6_n_0 ),
        .I2(\path1[27]_i_7_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[27] ),
        .O(\path1[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF100F1F0)) 
    \path1[27]_i_3 
       (.I0(state[3]),
        .I1(p_1_in0_in[0]),
        .I2(reset),
        .I3(state[0]),
        .I4(state[1]),
        .O(\path1[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E0E0E00)) 
    \path1[27]_i_4 
       (.I0(\d1[7]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\path1[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[27]_i_5 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(p_1_in0_in[27]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(\path2_reg_n_0_[27] ),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[27]_i_6 
       (.I0(p_1_in0_in[25]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[27]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[27]_i_7 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[27]_i_13_n_0 ),
        .I2(\path6_reg_n_0_[27] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[27]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \path1[27]_i_8 
       (.I0(\d1[7]_i_5_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[27]_i_9 
       (.I0(\path3_reg_n_0_[27] ),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[27]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[2]_i_1 
       (.I0(\path1[2]_i_2_n_0 ),
        .I1(\path1[2]_i_3_n_0 ),
        .I2(\path1[2]_i_4_n_0 ),
        .I3(\path1[2]_i_5_n_0 ),
        .I4(\path5_reg_n_0_[2] ),
        .O(\path1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[2]_i_2 
       (.I0(\path2[2]_i_2_n_0 ),
        .I1(\path1[2]_i_6_n_0 ),
        .I2(p_1_in0_in[2]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[4]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \path1[2]_i_3 
       (.I0(p_1_in0_in[0]),
        .I1(\path3[1]_i_11_n_0 ),
        .I2(state[0]),
        .I3(\path2[2]_i_7_n_0 ),
        .I4(p_1_in0_in[2]),
        .I5(\d1[7]_i_19_n_0 ),
        .O(\path1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[2]_i_4 
       (.I0(\d1[7]_i_16_n_0 ),
        .I1(\path1[2]_i_7_n_0 ),
        .I2(\path6_reg_n_0_[2] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[2]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000084210000)) 
    \path1[2]_i_5 
       (.I0(\path5_reg_n_0_[0] ),
        .I1(\path5_reg_n_0_[1] ),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .I4(\path4[0]_i_3_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[2]_i_6 
       (.I0(in51[4]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[2]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[2]_i_7 
       (.I0(\path7_reg_n_0_[2] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[2]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \path1[3]_i_1 
       (.I0(\path5_reg_n_0_[3] ),
        .I1(\path1[27]_i_8_n_0 ),
        .I2(\path1[3]_i_2_n_0 ),
        .I3(\path1[3]_i_3_n_0 ),
        .I4(\path1[3]_i_4_n_0 ),
        .I5(\path1[3]_i_5_n_0 ),
        .O(\path1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[3]_i_2 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[3]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[3] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[3]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF088808880888)) 
    \path1[3]_i_3 
       (.I0(\path2[3]_i_8_n_0 ),
        .I1(p_1_in0_in[1]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(p_1_in0_in[3]),
        .I5(\path1[27]_i_11_n_0 ),
        .O(\path1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[3]_i_4 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[3]_i_7_n_0 ),
        .I2(p_1_in0_in[3]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[5]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \path1[3]_i_5 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\path1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[3]_i_6 
       (.I0(\path7_reg_n_0_[3] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[3]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[3]_i_7 
       (.I0(in51[5]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[3]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[4]_i_1 
       (.I0(\path1[4]_i_2_n_0 ),
        .I1(\path1[4]_i_3_n_0 ),
        .I2(\path1[4]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[4] ),
        .O(\path1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[4]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[4]_i_5_n_0 ),
        .I2(p_1_in0_in[4]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[6]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[4]_i_3 
       (.I0(p_1_in0_in[2]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[4]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[4]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[4]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[4] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[4]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[4]_i_5 
       (.I0(in51[6]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[4]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[4]_i_6 
       (.I0(\path7_reg_n_0_[4] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[4]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[5]_i_1 
       (.I0(\path1[5]_i_2_n_0 ),
        .I1(\path1[5]_i_3_n_0 ),
        .I2(\path1[5]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[5] ),
        .O(\path1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[5]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[5]_i_5_n_0 ),
        .I2(p_1_in0_in[5]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[7]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[5]_i_3 
       (.I0(p_1_in0_in[3]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[5]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[5]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[5]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[5] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[5]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[5]_i_5 
       (.I0(in51[7]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[5]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[5]_i_6 
       (.I0(\path7_reg_n_0_[5] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[5]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[6]_i_1 
       (.I0(\path1[6]_i_2_n_0 ),
        .I1(\path1[6]_i_3_n_0 ),
        .I2(\path1[6]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[6] ),
        .O(\path1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[6]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[6]_i_5_n_0 ),
        .I2(p_1_in0_in[6]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[8]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[6]_i_3 
       (.I0(p_1_in0_in[4]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[6]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[6]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[6]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[6] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[6]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[6]_i_5 
       (.I0(in51[8]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[6]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[6]_i_6 
       (.I0(\path7_reg_n_0_[6] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[6]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[7]_i_1 
       (.I0(\path1[7]_i_2_n_0 ),
        .I1(\path1[7]_i_3_n_0 ),
        .I2(\path1[7]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[7] ),
        .O(\path1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[7]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[7]_i_5_n_0 ),
        .I2(p_1_in0_in[7]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[9]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[7]_i_3 
       (.I0(p_1_in0_in[5]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[7]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[7]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[7]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[7] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[7]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[7]_i_5 
       (.I0(in51[9]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[7]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[7]_i_6 
       (.I0(\path7_reg_n_0_[7] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[7]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[8]_i_1 
       (.I0(\path1[8]_i_2_n_0 ),
        .I1(\path1[8]_i_3_n_0 ),
        .I2(\path1[8]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[8] ),
        .O(\path1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[8]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[8]_i_5_n_0 ),
        .I2(p_1_in0_in[8]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[10]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[8]_i_3 
       (.I0(p_1_in0_in[6]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[8]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[8]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[8]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[8] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[8]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[8]_i_5 
       (.I0(in51[10]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[8]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[8]_i_6 
       (.I0(\path7_reg_n_0_[8] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[8]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \path1[9]_i_1 
       (.I0(\path1[9]_i_2_n_0 ),
        .I1(\path1[9]_i_3_n_0 ),
        .I2(\path1[9]_i_4_n_0 ),
        .I3(\path1[27]_i_8_n_0 ),
        .I4(\path5_reg_n_0_[9] ),
        .O(\path1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[9]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(\path1[9]_i_5_n_0 ),
        .I2(p_1_in0_in[9]),
        .I3(\d1[3]_i_17_n_0 ),
        .I4(in40[11]),
        .I5(\d1[6]_i_9_n_0 ),
        .O(\path1[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[9]_i_3 
       (.I0(p_1_in0_in[7]),
        .I1(\path1[27]_i_10_n_0 ),
        .I2(p_1_in0_in[9]),
        .I3(\path1[27]_i_11_n_0 ),
        .O(\path1[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path1[9]_i_4 
       (.I0(\path1[27]_i_12_n_0 ),
        .I1(\path1[9]_i_6_n_0 ),
        .I2(\path6_reg_n_0_[9] ),
        .I3(\d1[1]_i_13_n_0 ),
        .I4(p_1_in0_in[9]),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\path1[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000022F0)) 
    \path1[9]_i_5 
       (.I0(in51[11]),
        .I1(\d1_reg[7]_i_36_n_0 ),
        .I2(p_2_in[9]),
        .I3(d110_out),
        .I4(d111_out),
        .I5(\d1_reg[6]_i_10_n_0 ),
        .O(\path1[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path1[9]_i_6 
       (.I0(\path7_reg_n_0_[9] ),
        .I1(\d1[7]_i_31_n_0 ),
        .I2(\d1_reg[7]_i_30_n_0 ),
        .I3(p_1_in[9]),
        .I4(\d1[7]_i_32_n_0 ),
        .I5(\d1_reg[4]_i_8_n_0 ),
        .O(\path1[9]_i_6_n_0 ));
  FDRE \path1_reg[0] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[0]_i_1_n_0 ),
        .Q(p_1_in0_in[0]),
        .R(d10));
  FDRE \path1_reg[10] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[10]_i_1_n_0 ),
        .Q(p_1_in0_in[10]),
        .R(d10));
  FDRE \path1_reg[11] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[11]_i_1_n_0 ),
        .Q(p_1_in0_in[11]),
        .R(d10));
  FDRE \path1_reg[12] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[12]_i_1_n_0 ),
        .Q(p_1_in0_in[12]),
        .R(d10));
  FDRE \path1_reg[13] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[13]_i_1_n_0 ),
        .Q(p_1_in0_in[13]),
        .R(d10));
  FDRE \path1_reg[14] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[14]_i_1_n_0 ),
        .Q(p_1_in0_in[14]),
        .R(d10));
  FDRE \path1_reg[15] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[15]_i_1_n_0 ),
        .Q(p_1_in0_in[15]),
        .R(d10));
  FDRE \path1_reg[16] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[16]_i_1_n_0 ),
        .Q(p_1_in0_in[16]),
        .R(d10));
  FDRE \path1_reg[17] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[17]_i_1_n_0 ),
        .Q(p_1_in0_in[17]),
        .R(d10));
  FDRE \path1_reg[18] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[18]_i_1_n_0 ),
        .Q(p_1_in0_in[18]),
        .R(d10));
  FDRE \path1_reg[19] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[19]_i_1_n_0 ),
        .Q(p_1_in0_in[19]),
        .R(d10));
  FDRE \path1_reg[1] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[1]_i_1_n_0 ),
        .Q(p_1_in0_in[1]),
        .R(d10));
  FDRE \path1_reg[20] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[20]_i_1_n_0 ),
        .Q(p_1_in0_in[20]),
        .R(d10));
  FDRE \path1_reg[21] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[21]_i_1_n_0 ),
        .Q(p_1_in0_in[21]),
        .R(d10));
  FDRE \path1_reg[22] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[22]_i_1_n_0 ),
        .Q(p_1_in0_in[22]),
        .R(d10));
  FDRE \path1_reg[23] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[23]_i_1_n_0 ),
        .Q(p_1_in0_in[23]),
        .R(d10));
  FDRE \path1_reg[24] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[24]_i_1_n_0 ),
        .Q(p_1_in0_in[24]),
        .R(d10));
  FDRE \path1_reg[25] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[25]_i_1_n_0 ),
        .Q(p_1_in0_in[25]),
        .R(d10));
  FDRE \path1_reg[26] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[26]_i_1_n_0 ),
        .Q(p_1_in0_in[26]),
        .R(d10));
  FDRE \path1_reg[27] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[27]_i_2_n_0 ),
        .Q(p_1_in0_in[27]),
        .R(d10));
  FDRE \path1_reg[2] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[2]_i_1_n_0 ),
        .Q(p_1_in0_in[2]),
        .R(d10));
  FDRE \path1_reg[3] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[3]_i_1_n_0 ),
        .Q(p_1_in0_in[3]),
        .R(d10));
  FDRE \path1_reg[4] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[4]_i_1_n_0 ),
        .Q(p_1_in0_in[4]),
        .R(d10));
  FDRE \path1_reg[5] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[5]_i_1_n_0 ),
        .Q(p_1_in0_in[5]),
        .R(d10));
  FDRE \path1_reg[6] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[6]_i_1_n_0 ),
        .Q(p_1_in0_in[6]),
        .R(d10));
  FDRE \path1_reg[7] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[7]_i_1_n_0 ),
        .Q(p_1_in0_in[7]),
        .R(d10));
  FDRE \path1_reg[8] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[8]_i_1_n_0 ),
        .Q(p_1_in0_in[8]),
        .R(d10));
  FDRE \path1_reg[9] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[9]_i_1_n_0 ),
        .Q(p_1_in0_in[9]),
        .R(d10));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \path2[0]_i_1 
       (.I0(\path2[0]_i_2_n_0 ),
        .I1(\path2[1]_i_3_n_0 ),
        .I2(in44[0]),
        .I3(\path2[0]_i_4_n_0 ),
        .I4(\path2[0]_i_5_n_0 ),
        .I5(\path2[0]_i_6_n_0 ),
        .O(\path2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \path2[0]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\path2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[0]_i_3 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[2]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[0]),
        .I4(in51[2]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[0]));
  LUT6 #(
    .INIT(64'hFFFF0C040C040C04)) 
    \path2[0]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\d4[1]_i_8_n_0 ),
        .I3(in40[3]),
        .I4(\path2[27]_i_7_n_0 ),
        .I5(\path2[0]_i_7_n_0 ),
        .O(\path2[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[0]_i_5 
       (.I0(\path2[0]_i_8_n_0 ),
        .I1(\path2[0]_i_9_n_0 ),
        .I2(\path6_reg_n_0_[0] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[2]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000802000000000)) 
    \path2[0]_i_6 
       (.I0(\path5_reg_n_0_[0] ),
        .I1(in40[3]),
        .I2(in40[2]),
        .I3(\path5_reg_n_0_[1] ),
        .I4(\path2_reg[27]_i_24_n_0 ),
        .I5(\path1[0]_i_4_n_0 ),
        .O(\path2[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \path2[0]_i_7 
       (.I0(in40[2]),
        .I1(\path2_reg[27]_i_24_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\path2[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \path2[0]_i_8 
       (.I0(\path2[27]_i_25_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path2[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[0]_i_9 
       (.I0(\path7_reg_n_0_[0] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[0]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[10]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[10]),
        .I2(\path2[10]_i_3_n_0 ),
        .I3(\path2[10]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[10] ),
        .O(\path2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[10]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[12]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[10]),
        .I4(in51[12]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[10]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[10]_i_3 
       (.I0(in40[10]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[12]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[10]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[10]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[10] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[12]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[10]_i_5 
       (.I0(\path7_reg_n_0_[10] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[10]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[11]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[11]),
        .I2(\path2[11]_i_3_n_0 ),
        .I3(\path2[11]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[11] ),
        .O(\path2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[11]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[13]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[11]),
        .I4(in51[13]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[11]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[11]_i_3 
       (.I0(in40[11]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[13]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[11]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[11]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[11] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[13]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[11]_i_5 
       (.I0(\path7_reg_n_0_[11] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[11]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[12]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[12]),
        .I2(\path2[12]_i_3_n_0 ),
        .I3(\path2[12]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[12] ),
        .O(\path2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[12]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[14]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[12]),
        .I4(in51[14]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[12]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[12]_i_3 
       (.I0(in40[12]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[14]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[12]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[12]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[12] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[14]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[12]_i_5 
       (.I0(\path7_reg_n_0_[12] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[12]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[13]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[13]),
        .I2(\path2[13]_i_3_n_0 ),
        .I3(\path2[13]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[13] ),
        .O(\path2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[13]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[15]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[13]),
        .I4(in51[15]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[13]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[13]_i_3 
       (.I0(in40[13]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[15]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[13]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[13]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[13] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[15]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[13]_i_5 
       (.I0(\path7_reg_n_0_[13] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[13]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[14]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[14]),
        .I2(\path2[14]_i_3_n_0 ),
        .I3(\path2[14]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[14] ),
        .O(\path2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[14]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[16]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[14]),
        .I4(in51[16]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[14]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[14]_i_3 
       (.I0(in40[14]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[16]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[14]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[14]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[14] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[16]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[14]_i_5 
       (.I0(\path7_reg_n_0_[14] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[14]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[15]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[15]),
        .I2(\path2[15]_i_3_n_0 ),
        .I3(\path2[15]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[15] ),
        .O(\path2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[15]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[17]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[15]),
        .I4(in51[17]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[15]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[15]_i_3 
       (.I0(in40[15]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[17]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[15]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[15]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[15] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[17]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[15]_i_5 
       (.I0(\path7_reg_n_0_[15] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[15]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[16]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[16]),
        .I2(\path2[16]_i_3_n_0 ),
        .I3(\path2[16]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[16] ),
        .O(\path2[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[16]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[18]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[16]),
        .I4(in51[18]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[16]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[16]_i_3 
       (.I0(in40[16]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[18]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[16]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[16]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[16] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[18]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[16]_i_5 
       (.I0(\path7_reg_n_0_[16] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[16]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[17]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[17]),
        .I2(\path2[17]_i_3_n_0 ),
        .I3(\path2[17]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[17] ),
        .O(\path2[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[17]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[19]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[17]),
        .I4(in51[19]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[17]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[17]_i_3 
       (.I0(in40[17]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[19]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[17]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[17]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[17] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[19]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[17]_i_5 
       (.I0(\path7_reg_n_0_[17] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[17]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[18]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[18]),
        .I2(\path2[18]_i_3_n_0 ),
        .I3(\path2[18]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[18] ),
        .O(\path2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[18]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[20]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[18]),
        .I4(in51[20]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[18]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[18]_i_3 
       (.I0(in40[18]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[20]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[18]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[18]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[18] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[20]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[18]_i_5 
       (.I0(\path7_reg_n_0_[18] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[18]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[19]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[19]),
        .I2(\path2[19]_i_3_n_0 ),
        .I3(\path2[19]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[19] ),
        .O(\path2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[19]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[21]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[19]),
        .I4(in51[21]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[19]_i_3 
       (.I0(in40[19]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[21]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[19]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[19]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[19] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[21]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[19]_i_5 
       (.I0(\path7_reg_n_0_[19] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[19]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EAAA0000)) 
    \path2[1]_i_1 
       (.I0(\path4[1]_i_3_n_0 ),
        .I1(\path2[1]_i_2_n_0 ),
        .I2(\path2[1]_i_3_n_0 ),
        .I3(in40[3]),
        .I4(\path2[1]_i_4_n_0 ),
        .I5(\path2[1]_i_5_n_0 ),
        .O(\path2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[1]_i_10 
       (.I0(in40[2]),
        .I1(in40[3]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .O(d111_out));
  LUT5 #(
    .INIT(32'h00080000)) 
    \path2[1]_i_11 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(state[0]),
        .I4(\path2[27]_i_25_n_0 ),
        .O(\path2[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \path2[1]_i_12 
       (.I0(p_1_in[1]),
        .I1(\path2[27]_i_28_n_0 ),
        .I2(\path2_reg[27]_i_24_n_0 ),
        .I3(state[0]),
        .I4(\path2[27]_i_25_n_0 ),
        .O(\path2[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAA80808000000000)) 
    \path2[1]_i_13 
       (.I0(in40[3]),
        .I1(\path2_reg[27]_i_27_n_0 ),
        .I2(\path2[27]_i_26_n_0 ),
        .I3(\path2[27]_i_30_n_0 ),
        .I4(d22),
        .I5(\path2[1]_i_33_n_0 ),
        .O(\path2[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000800800000000)) 
    \path2[1]_i_14 
       (.I0(\path6_reg_n_0_[1] ),
        .I1(in40[3]),
        .I2(in40[2]),
        .I3(\path6_reg_n_0_[0] ),
        .I4(d22),
        .I5(\path2[1]_i_33_n_0 ),
        .O(\path2[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4040400040004000)) 
    \path2[1]_i_15 
       (.I0(state[0]),
        .I1(in40[3]),
        .I2(\path2_reg[27]_i_24_n_0 ),
        .I3(\path2[27]_i_7_n_0 ),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2[27]_i_5_n_0 ),
        .O(\path2[1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \path2[1]_i_16 
       (.I0(\path2[1]_i_34_n_0 ),
        .I1(\path2[27]_i_7_n_0 ),
        .I2(\path2_reg[27]_i_24_n_0 ),
        .I3(\path5_reg_n_0_[1] ),
        .I4(state[0]),
        .O(\path2[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[1]_i_17 
       (.I0(\d2_reg_n_0_[7] ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(\d3_reg_n_0_[6] ),
        .I3(\d3_reg_n_0_[7] ),
        .O(\path2[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[1]_i_18 
       (.I0(\d2_reg_n_0_[5] ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(\d3_reg_n_0_[4] ),
        .I3(\d3_reg_n_0_[5] ),
        .O(\path2[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[1]_i_19 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d3_reg_n_0_[2] ),
        .I3(\d3_reg_n_0_[3] ),
        .O(\path2[1]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \path2[1]_i_2 
       (.I0(\path2_reg[1]_i_6_n_0 ),
        .I1(\path2[1]_i_7_n_0 ),
        .I2(\path2_reg[1]_i_8_n_0 ),
        .I3(d110_out),
        .I4(d111_out),
        .O(\path2[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[1]_i_20 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(\d3_reg_n_0_[0] ),
        .I3(\d3_reg_n_0_[1] ),
        .O(\path2[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[1]_i_21 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3_reg_n_0_[6] ),
        .I2(\d2_reg_n_0_[7] ),
        .I3(\d2_reg_n_0_[6] ),
        .O(\path2[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[1]_i_22 
       (.I0(\d3_reg_n_0_[5] ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .O(\path2[1]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[1]_i_23 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .O(\path2[1]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[1]_i_24 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(\d2_reg_n_0_[1] ),
        .I3(\d2_reg_n_0_[0] ),
        .O(\path2[1]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[1]_i_25 
       (.I0(\d2_reg_n_0_[7] ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(p_2_in[34]),
        .I3(p_2_in[35]),
        .O(\path2[1]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[1]_i_26 
       (.I0(\d2_reg_n_0_[5] ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(p_2_in[32]),
        .I3(p_2_in[33]),
        .O(\path2[1]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[1]_i_27 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(p_2_in[30]),
        .I3(p_2_in[31]),
        .O(\path2[1]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[1]_i_28 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(p_2_in[28]),
        .I3(p_2_in[29]),
        .O(\path2[1]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[1]_i_29 
       (.I0(p_2_in[35]),
        .I1(p_2_in[34]),
        .I2(\d2_reg_n_0_[7] ),
        .I3(\d2_reg_n_0_[6] ),
        .O(\path2[1]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \path2[1]_i_3 
       (.I0(state[2]),
        .I1(state[3]),
        .O(\path2[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[1]_i_30 
       (.I0(p_2_in[33]),
        .I1(p_2_in[32]),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .O(\path2[1]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[1]_i_31 
       (.I0(p_2_in[31]),
        .I1(p_2_in[30]),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .O(\path2[1]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[1]_i_32 
       (.I0(p_2_in[29]),
        .I1(p_2_in[28]),
        .I2(\d2_reg_n_0_[1] ),
        .I3(\d2_reg_n_0_[0] ),
        .O(\path2[1]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \path2[1]_i_33 
       (.I0(\path2[27]_i_7_n_0 ),
        .I1(\path2[27]_i_15_n_0 ),
        .I2(\path2[1]_i_35_n_0 ),
        .I3(state[0]),
        .O(\path2[1]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h2AF2)) 
    \path2[1]_i_34 
       (.I0(in40[2]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\path2[1]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[1]_i_35 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(in40[2]),
        .I3(in40[3]),
        .O(\path2[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \path2[1]_i_4 
       (.I0(\path2[1]_i_11_n_0 ),
        .I1(\path2[1]_i_12_n_0 ),
        .I2(\path2[1]_i_13_n_0 ),
        .I3(\path2[1]_i_14_n_0 ),
        .I4(\path2[1]_i_15_n_0 ),
        .I5(\path2[1]_i_16_n_0 ),
        .O(\path2[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000F88800000000)) 
    \path2[1]_i_5 
       (.I0(\path2[27]_i_16_n_0 ),
        .I1(p_2_in[1]),
        .I2(\path2[27]_i_17_n_0 ),
        .I3(in51[3]),
        .I4(state[3]),
        .I5(state[2]),
        .O(\path2[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008421)) 
    \path2[1]_i_7 
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .I2(p_2_in[1]),
        .I3(p_2_in[0]),
        .I4(d110_out),
        .I5(d111_out),
        .O(\path2[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[1]_i_9 
       (.I0(in51[2]),
        .I1(in51[3]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .O(d110_out));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[20]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[20]),
        .I2(\path2[20]_i_3_n_0 ),
        .I3(\path2[20]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[20] ),
        .O(\path2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[20]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[22]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[20]),
        .I4(in51[22]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[20]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[20]_i_3 
       (.I0(in40[20]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[22]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[20]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[20]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[20] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[22]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[20]_i_5 
       (.I0(\path7_reg_n_0_[20] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[20]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[21]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[21]),
        .I2(\path2[21]_i_3_n_0 ),
        .I3(\path2[21]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[21] ),
        .O(\path2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[21]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[23]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[21]),
        .I4(in51[23]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[21]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[21]_i_3 
       (.I0(in40[21]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[23]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[21]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[21]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[21] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[23]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[21]_i_5 
       (.I0(\path7_reg_n_0_[21] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[21]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[22]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[22]),
        .I2(\path2[22]_i_3_n_0 ),
        .I3(\path2[22]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[22] ),
        .O(\path2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[22]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[24]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[22]),
        .I4(in51[24]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[22]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[22]_i_3 
       (.I0(in40[22]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[24]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[22]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[22]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[22] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[24]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[22]_i_5 
       (.I0(\path7_reg_n_0_[22] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[22]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[23]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[23]),
        .I2(\path2[23]_i_3_n_0 ),
        .I3(\path2[23]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[23] ),
        .O(\path2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[23]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[25]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[23]),
        .I4(in51[25]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[23]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[23]_i_3 
       (.I0(in40[23]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[25]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[23]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[23]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[23] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[25]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[23]_i_5 
       (.I0(\path7_reg_n_0_[23] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[23]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[24]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[24]),
        .I2(\path2[24]_i_3_n_0 ),
        .I3(\path2[24]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[24] ),
        .O(\path2[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[24]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[26]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[24]),
        .I4(in51[26]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[24]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[24]_i_3 
       (.I0(in40[24]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[26]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[24]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[24]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[24] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[26]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[24]_i_5 
       (.I0(\path7_reg_n_0_[24] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[24]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[25]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[25]),
        .I2(\path2[25]_i_3_n_0 ),
        .I3(\path2[25]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[25] ),
        .O(\path2[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[25]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[27]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[25]),
        .I4(in51[27]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[25]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[25]_i_3 
       (.I0(in40[25]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[27]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[25]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[25]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[25] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[27]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[25]_i_5 
       (.I0(\path7_reg_n_0_[25] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[25]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[26]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[26]),
        .I2(\path2[26]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[26] ),
        .O(\path2[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[26]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(\path2_reg_n_0_[26] ),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[26]),
        .I4(\path3_reg_n_0_[26] ),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[26]_i_3 
       (.I0(in40[26]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(\path2_reg_n_0_[26] ),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[26]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[26]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[26] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(\path2_reg_n_0_[26] ),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[26]_i_5 
       (.I0(\path7_reg_n_0_[26] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[26]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFFEEEEEEFE)) 
    \path2[27]_i_1 
       (.I0(\path2[27]_i_3_n_0 ),
        .I1(\path2[27]_i_4_n_0 ),
        .I2(\path2[27]_i_5_n_0 ),
        .I3(state[1]),
        .I4(\path2[27]_i_6_n_0 ),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[27]_i_10 
       (.I0(in40[27]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(\path2_reg_n_0_[27] ),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[27]_i_11 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[27]_i_21_n_0 ),
        .I2(\path6_reg_n_0_[27] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(\path2_reg_n_0_[27] ),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \path2[27]_i_12 
       (.I0(\path2[27]_i_7_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[27]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_13 
       (.I0(p_2_in[0]),
        .I1(p_2_in[1]),
        .I2(p_1_in0_in[0]),
        .I3(p_1_in0_in[1]),
        .O(d11));
  LUT6 #(
    .INIT(64'hF4218F2184F1842F)) 
    \path2[27]_i_14 
       (.I0(in40[3]),
        .I1(in40[2]),
        .I2(p_1_in0_in[1]),
        .I3(p_1_in0_in[0]),
        .I4(in51[3]),
        .I5(in51[2]),
        .O(\path2[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF4218F2184F1842F)) 
    \path2[27]_i_15 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\path6_reg_n_0_[1] ),
        .I5(\path6_reg_n_0_[0] ),
        .O(\path2[27]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0F44)) 
    \path2[27]_i_16 
       (.I0(\path2_reg[1]_i_8_n_0 ),
        .I1(d110_out),
        .I2(\d2_reg[1]_i_12_n_0 ),
        .I3(d111_out),
        .O(\path2[27]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \path2[27]_i_17 
       (.I0(\path2_reg[1]_i_6_n_0 ),
        .I1(\path2[1]_i_7_n_0 ),
        .I2(d111_out),
        .I3(\d2_reg[1]_i_12_n_0 ),
        .O(\path2[27]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h10303330)) 
    \path2[27]_i_18 
       (.I0(in40[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\path2[27]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \path2[27]_i_19 
       (.I0(\path2[27]_i_7_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[27]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[27]_i_2 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[27]),
        .I2(\path2[27]_i_10_n_0 ),
        .I3(\path2[27]_i_11_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[27] ),
        .O(\path2[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \path2[27]_i_20 
       (.I0(\path2[27]_i_25_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path2[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[27]_i_21 
       (.I0(\path7_reg_n_0_[27] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[27]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[27]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h00008421)) 
    \path2[27]_i_22 
       (.I0(in40[3]),
        .I1(in40[2]),
        .I2(\path6_reg_n_0_[1] ),
        .I3(\path6_reg_n_0_[0] ),
        .I4(d22),
        .O(\path2[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[27]_i_23 
       (.I0(\path2_reg[27]_i_24_n_0 ),
        .I1(\path2[27]_i_28_n_0 ),
        .I2(d22),
        .I3(\path2[27]_i_30_n_0 ),
        .I4(\path2[27]_i_26_n_0 ),
        .I5(\path2_reg[27]_i_27_n_0 ),
        .O(\path2[27]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8421)) 
    \path2[27]_i_25 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(in40[2]),
        .I3(in40[3]),
        .I4(\path2[27]_i_15_n_0 ),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[27]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0421802184018420)) 
    \path2[27]_i_26 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(in40[3]),
        .I3(in40[2]),
        .I4(\path6_reg_n_0_[1] ),
        .I5(\path6_reg_n_0_[0] ),
        .O(\path2[27]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00008421)) 
    \path2[27]_i_28 
       (.I0(in40[3]),
        .I1(in40[2]),
        .I2(p_1_in[1]),
        .I3(p_1_in[0]),
        .I4(\path2[27]_i_15_n_0 ),
        .O(\path2[27]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000E0F000F0F0F00)) 
    \path2[27]_i_3 
       (.I0(d11),
        .I1(\path2[27]_i_14_n_0 ),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\path2[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_30 
       (.I0(\path6_reg_n_0_[0] ),
        .I1(\path6_reg_n_0_[1] ),
        .I2(in40[2]),
        .I3(in40[3]),
        .O(\path2[27]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_31 
       (.I0(\d2_reg_n_0_[7] ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(\d5_reg_n_0_[6] ),
        .I3(\d5_reg_n_0_[7] ),
        .O(\path2[27]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_32 
       (.I0(\d2_reg_n_0_[5] ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(\d5_reg_n_0_[4] ),
        .I3(\d5_reg_n_0_[5] ),
        .O(\path2[27]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_33 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d5_reg_n_0_[2] ),
        .I3(\d5_reg_n_0_[3] ),
        .O(\path2[27]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_34 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(\d5_reg_n_0_[0] ),
        .I3(\d5_reg_n_0_[1] ),
        .O(\path2[27]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_35 
       (.I0(\d5_reg_n_0_[7] ),
        .I1(\d5_reg_n_0_[6] ),
        .I2(\d2_reg_n_0_[7] ),
        .I3(\d2_reg_n_0_[6] ),
        .O(\path2[27]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_36 
       (.I0(\d5_reg_n_0_[5] ),
        .I1(\d5_reg_n_0_[4] ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .O(\path2[27]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_37 
       (.I0(\d5_reg_n_0_[3] ),
        .I1(\d5_reg_n_0_[2] ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .O(\path2[27]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_38 
       (.I0(\d5_reg_n_0_[1] ),
        .I1(\d5_reg_n_0_[0] ),
        .I2(\d2_reg_n_0_[1] ),
        .I3(\d2_reg_n_0_[0] ),
        .O(\path2[27]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_39 
       (.I0(\d2_reg_n_0_[7] ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(\d7_reg_n_0_[6] ),
        .I3(\d7_reg_n_0_[7] ),
        .O(\path2[27]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \path2[27]_i_4 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(in40[2]),
        .I3(reset),
        .O(\path2[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_40 
       (.I0(\d2_reg_n_0_[5] ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(\d7_reg_n_0_[4] ),
        .I3(\d7_reg_n_0_[5] ),
        .O(\path2[27]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_41 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d7_reg_n_0_[2] ),
        .I3(\d7_reg_n_0_[3] ),
        .O(\path2[27]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_42 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(\d7_reg_n_0_[0] ),
        .I3(\d7_reg_n_0_[1] ),
        .O(\path2[27]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_43 
       (.I0(\d7_reg_n_0_[7] ),
        .I1(\d7_reg_n_0_[6] ),
        .I2(\d2_reg_n_0_[7] ),
        .I3(\d2_reg_n_0_[6] ),
        .O(\path2[27]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_44 
       (.I0(\d7_reg_n_0_[5] ),
        .I1(\d7_reg_n_0_[4] ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .O(\path2[27]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_45 
       (.I0(\d7_reg_n_0_[3] ),
        .I1(\d7_reg_n_0_[2] ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .O(\path2[27]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_46 
       (.I0(\d7_reg_n_0_[1] ),
        .I1(\d7_reg_n_0_[0] ),
        .I2(\d2_reg_n_0_[1] ),
        .I3(\d2_reg_n_0_[0] ),
        .O(\path2[27]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_47 
       (.I0(\d2_reg_n_0_[7] ),
        .I1(\d2_reg_n_0_[6] ),
        .I2(\d6_reg_n_0_[6] ),
        .I3(\d6_reg_n_0_[7] ),
        .O(\path2[27]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_48 
       (.I0(\d2_reg_n_0_[5] ),
        .I1(\d2_reg_n_0_[4] ),
        .I2(\d6_reg_n_0_[4] ),
        .I3(\d6_reg_n_0_[5] ),
        .O(\path2[27]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_49 
       (.I0(\d2_reg_n_0_[3] ),
        .I1(\d2_reg_n_0_[2] ),
        .I2(\d6_reg_n_0_[2] ),
        .I3(\d6_reg_n_0_[3] ),
        .O(\path2[27]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hEABAAEAB)) 
    \path2[27]_i_5 
       (.I0(\path2[27]_i_15_n_0 ),
        .I1(in40[3]),
        .I2(in40[2]),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .O(\path2[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[27]_i_50 
       (.I0(\d2_reg_n_0_[1] ),
        .I1(\d2_reg_n_0_[0] ),
        .I2(\d6_reg_n_0_[0] ),
        .I3(\d6_reg_n_0_[1] ),
        .O(\path2[27]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_51 
       (.I0(\d6_reg_n_0_[7] ),
        .I1(\d6_reg_n_0_[6] ),
        .I2(\d2_reg_n_0_[7] ),
        .I3(\d2_reg_n_0_[6] ),
        .O(\path2[27]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_52 
       (.I0(\d6_reg_n_0_[5] ),
        .I1(\d6_reg_n_0_[4] ),
        .I2(\d2_reg_n_0_[5] ),
        .I3(\d2_reg_n_0_[4] ),
        .O(\path2[27]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_53 
       (.I0(\d6_reg_n_0_[3] ),
        .I1(\d6_reg_n_0_[2] ),
        .I2(\d2_reg_n_0_[3] ),
        .I3(\d2_reg_n_0_[2] ),
        .O(\path2[27]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_54 
       (.I0(\d6_reg_n_0_[1] ),
        .I1(\d6_reg_n_0_[0] ),
        .I2(\d2_reg_n_0_[1] ),
        .I3(\d2_reg_n_0_[0] ),
        .O(\path2[27]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \path2[27]_i_6 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .O(\path2[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[27]_i_7 
       (.I0(\path5_reg_n_0_[0] ),
        .I1(\path5_reg_n_0_[1] ),
        .I2(in40[2]),
        .I3(in40[3]),
        .O(\path2[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \path2[27]_i_8 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .O(\path2[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[27]_i_9 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(\path2_reg_n_0_[27] ),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[27]),
        .I4(\path3_reg_n_0_[27] ),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[27]));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[2]_i_1 
       (.I0(\path2[2]_i_2_n_0 ),
        .I1(in44[2]),
        .I2(\path2[2]_i_4_n_0 ),
        .I3(\path2[2]_i_5_n_0 ),
        .I4(\path2[2]_i_6_n_0 ),
        .I5(\path5_reg_n_0_[2] ),
        .O(\path2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \path2[2]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\path2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[2]_i_3 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[4]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[2]),
        .I4(in51[4]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[2]));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \path2[2]_i_4 
       (.I0(in40[2]),
        .I1(\path3[1]_i_11_n_0 ),
        .I2(state[0]),
        .I3(\path2[2]_i_7_n_0 ),
        .I4(in40[4]),
        .I5(\path2[2]_i_8_n_0 ),
        .O(\path2[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[2]_i_5 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[2]_i_9_n_0 ),
        .I2(\path6_reg_n_0_[2] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[4]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000084210000)) 
    \path2[2]_i_6 
       (.I0(\path5_reg_n_0_[0] ),
        .I1(\path5_reg_n_0_[1] ),
        .I2(in40[2]),
        .I3(in40[3]),
        .I4(\path4[0]_i_3_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \path2[2]_i_7 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .O(\path2[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8421000000000000)) 
    \path2[2]_i_8 
       (.I0(\path5_reg_n_0_[0] ),
        .I1(\path5_reg_n_0_[1] ),
        .I2(in40[2]),
        .I3(in40[3]),
        .I4(\path4[0]_i_3_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[2]_i_9 
       (.I0(\path7_reg_n_0_[2] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[2]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \path2[3]_i_1 
       (.I0(\path2[3]_i_2_n_0 ),
        .I1(\path2[3]_i_3_n_0 ),
        .I2(\path2[3]_i_4_n_0 ),
        .I3(\path2[27]_i_8_n_0 ),
        .I4(in44[3]),
        .I5(\path2[3]_i_6_n_0 ),
        .O(\path2[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \path2[3]_i_2 
       (.I0(\path2[27]_i_12_n_0 ),
        .I1(\path5_reg_n_0_[3] ),
        .O(\path2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[3]_i_3 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[3]_i_7_n_0 ),
        .I2(\path6_reg_n_0_[3] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[5]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF088808880888)) 
    \path2[3]_i_4 
       (.I0(\path2[3]_i_8_n_0 ),
        .I1(in40[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(in40[5]),
        .I5(\path2[27]_i_19_n_0 ),
        .O(\path2[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[3]_i_5 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[5]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[3]),
        .I4(in51[5]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[3]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \path2[3]_i_6 
       (.I0(in40[3]),
        .I1(in40[2]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\path2[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[3]_i_7 
       (.I0(\path7_reg_n_0_[3] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[3]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \path2[3]_i_8 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .O(\path2[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[4]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[4]),
        .I2(\path2[4]_i_3_n_0 ),
        .I3(\path2[4]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[4] ),
        .O(\path2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[4]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[6]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[4]),
        .I4(in51[6]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[4]_i_3 
       (.I0(in40[4]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[6]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[4]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[4]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[4] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[6]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[4]_i_5 
       (.I0(\path7_reg_n_0_[4] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[4]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[5]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[5]),
        .I2(\path2[5]_i_3_n_0 ),
        .I3(\path2[5]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[5] ),
        .O(\path2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[5]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[7]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[5]),
        .I4(in51[7]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[5]_i_3 
       (.I0(in40[5]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[7]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[5]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[5]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[5] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[7]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[5]_i_5 
       (.I0(\path7_reg_n_0_[5] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[5]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[6]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[6]),
        .I2(\path2[6]_i_3_n_0 ),
        .I3(\path2[6]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[6] ),
        .O(\path2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[6]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[8]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[6]),
        .I4(in51[8]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[6]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[6]_i_3 
       (.I0(in40[6]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[8]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[6]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[6]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[6] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[8]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[6]_i_5 
       (.I0(\path7_reg_n_0_[6] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[6]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[7]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[7]),
        .I2(\path2[7]_i_3_n_0 ),
        .I3(\path2[7]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[7] ),
        .O(\path2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[7]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[9]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[7]),
        .I4(in51[9]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[7]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[7]_i_3 
       (.I0(in40[7]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[9]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[7]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[7]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[7] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[9]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[7]_i_5 
       (.I0(\path7_reg_n_0_[7] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[7]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[8]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[8]),
        .I2(\path2[8]_i_3_n_0 ),
        .I3(\path2[8]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[8] ),
        .O(\path2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[8]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[10]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[8]),
        .I4(in51[10]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[8]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[8]_i_3 
       (.I0(in40[8]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[10]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[8]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[8]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[8] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[10]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[8]_i_5 
       (.I0(\path7_reg_n_0_[8] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[8]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \path2[9]_i_1 
       (.I0(\path2[27]_i_8_n_0 ),
        .I1(in44[9]),
        .I2(\path2[9]_i_3_n_0 ),
        .I3(\path2[9]_i_4_n_0 ),
        .I4(\path2[27]_i_12_n_0 ),
        .I5(\path5_reg_n_0_[9] ),
        .O(\path2[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[9]_i_2 
       (.I0(\path2[1]_i_2_n_0 ),
        .I1(in40[11]),
        .I2(\path2[27]_i_16_n_0 ),
        .I3(p_2_in[9]),
        .I4(in51[11]),
        .I5(\path2[27]_i_17_n_0 ),
        .O(in44[9]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \path2[9]_i_3 
       (.I0(in40[9]),
        .I1(\path2[27]_i_18_n_0 ),
        .I2(in40[11]),
        .I3(\path2[27]_i_19_n_0 ),
        .O(\path2[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path2[9]_i_4 
       (.I0(\path2[27]_i_20_n_0 ),
        .I1(\path2[9]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[9] ),
        .I3(\path2[27]_i_22_n_0 ),
        .I4(in40[11]),
        .I5(\path2[27]_i_23_n_0 ),
        .O(\path2[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path2[9]_i_5 
       (.I0(\path7_reg_n_0_[9] ),
        .I1(\path2[27]_i_26_n_0 ),
        .I2(\path2_reg[27]_i_27_n_0 ),
        .I3(p_1_in[9]),
        .I4(\path2[27]_i_28_n_0 ),
        .I5(\path2_reg[27]_i_24_n_0 ),
        .O(\path2[9]_i_5_n_0 ));
  FDRE \path2_reg[0] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[0]_i_1_n_0 ),
        .Q(in40[2]),
        .R(d10));
  FDRE \path2_reg[10] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[10]_i_1_n_0 ),
        .Q(in40[12]),
        .R(d10));
  FDRE \path2_reg[11] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[11]_i_1_n_0 ),
        .Q(in40[13]),
        .R(d10));
  FDRE \path2_reg[12] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[12]_i_1_n_0 ),
        .Q(in40[14]),
        .R(d10));
  FDRE \path2_reg[13] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[13]_i_1_n_0 ),
        .Q(in40[15]),
        .R(d10));
  FDRE \path2_reg[14] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[14]_i_1_n_0 ),
        .Q(in40[16]),
        .R(d10));
  FDRE \path2_reg[15] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[15]_i_1_n_0 ),
        .Q(in40[17]),
        .R(d10));
  FDRE \path2_reg[16] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[16]_i_1_n_0 ),
        .Q(in40[18]),
        .R(d10));
  FDRE \path2_reg[17] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[17]_i_1_n_0 ),
        .Q(in40[19]),
        .R(d10));
  FDRE \path2_reg[18] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[18]_i_1_n_0 ),
        .Q(in40[20]),
        .R(d10));
  FDRE \path2_reg[19] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[19]_i_1_n_0 ),
        .Q(in40[21]),
        .R(d10));
  FDRE \path2_reg[1] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[1]_i_1_n_0 ),
        .Q(in40[3]),
        .R(d10));
  CARRY4 \path2_reg[1]_i_6 
       (.CI(1'b0),
        .CO({\path2_reg[1]_i_6_n_0 ,\path2_reg[1]_i_6_n_1 ,\path2_reg[1]_i_6_n_2 ,\path2_reg[1]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\path2[1]_i_17_n_0 ,\path2[1]_i_18_n_0 ,\path2[1]_i_19_n_0 ,\path2[1]_i_20_n_0 }),
        .O(\NLW_path2_reg[1]_i_6_O_UNCONNECTED [3:0]),
        .S({\path2[1]_i_21_n_0 ,\path2[1]_i_22_n_0 ,\path2[1]_i_23_n_0 ,\path2[1]_i_24_n_0 }));
  CARRY4 \path2_reg[1]_i_8 
       (.CI(1'b0),
        .CO({\path2_reg[1]_i_8_n_0 ,\path2_reg[1]_i_8_n_1 ,\path2_reg[1]_i_8_n_2 ,\path2_reg[1]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\path2[1]_i_25_n_0 ,\path2[1]_i_26_n_0 ,\path2[1]_i_27_n_0 ,\path2[1]_i_28_n_0 }),
        .O(\NLW_path2_reg[1]_i_8_O_UNCONNECTED [3:0]),
        .S({\path2[1]_i_29_n_0 ,\path2[1]_i_30_n_0 ,\path2[1]_i_31_n_0 ,\path2[1]_i_32_n_0 }));
  FDRE \path2_reg[20] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[20]_i_1_n_0 ),
        .Q(in40[22]),
        .R(d10));
  FDRE \path2_reg[21] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[21]_i_1_n_0 ),
        .Q(in40[23]),
        .R(d10));
  FDRE \path2_reg[22] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[22]_i_1_n_0 ),
        .Q(in40[24]),
        .R(d10));
  FDRE \path2_reg[23] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[23]_i_1_n_0 ),
        .Q(in40[25]),
        .R(d10));
  FDRE \path2_reg[24] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[24]_i_1_n_0 ),
        .Q(in40[26]),
        .R(d10));
  FDRE \path2_reg[25] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[25]_i_1_n_0 ),
        .Q(in40[27]),
        .R(d10));
  FDRE \path2_reg[26] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[26]_i_1_n_0 ),
        .Q(\path2_reg_n_0_[26] ),
        .R(d10));
  FDRE \path2_reg[27] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[27]_i_2_n_0 ),
        .Q(\path2_reg_n_0_[27] ),
        .R(d10));
  CARRY4 \path2_reg[27]_i_24 
       (.CI(1'b0),
        .CO({\path2_reg[27]_i_24_n_0 ,\path2_reg[27]_i_24_n_1 ,\path2_reg[27]_i_24_n_2 ,\path2_reg[27]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\path2[27]_i_31_n_0 ,\path2[27]_i_32_n_0 ,\path2[27]_i_33_n_0 ,\path2[27]_i_34_n_0 }),
        .O(\NLW_path2_reg[27]_i_24_O_UNCONNECTED [3:0]),
        .S({\path2[27]_i_35_n_0 ,\path2[27]_i_36_n_0 ,\path2[27]_i_37_n_0 ,\path2[27]_i_38_n_0 }));
  CARRY4 \path2_reg[27]_i_27 
       (.CI(1'b0),
        .CO({\path2_reg[27]_i_27_n_0 ,\path2_reg[27]_i_27_n_1 ,\path2_reg[27]_i_27_n_2 ,\path2_reg[27]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\path2[27]_i_39_n_0 ,\path2[27]_i_40_n_0 ,\path2[27]_i_41_n_0 ,\path2[27]_i_42_n_0 }),
        .O(\NLW_path2_reg[27]_i_27_O_UNCONNECTED [3:0]),
        .S({\path2[27]_i_43_n_0 ,\path2[27]_i_44_n_0 ,\path2[27]_i_45_n_0 ,\path2[27]_i_46_n_0 }));
  CARRY4 \path2_reg[27]_i_29 
       (.CI(1'b0),
        .CO({d22,\path2_reg[27]_i_29_n_1 ,\path2_reg[27]_i_29_n_2 ,\path2_reg[27]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\path2[27]_i_47_n_0 ,\path2[27]_i_48_n_0 ,\path2[27]_i_49_n_0 ,\path2[27]_i_50_n_0 }),
        .O(\NLW_path2_reg[27]_i_29_O_UNCONNECTED [3:0]),
        .S({\path2[27]_i_51_n_0 ,\path2[27]_i_52_n_0 ,\path2[27]_i_53_n_0 ,\path2[27]_i_54_n_0 }));
  FDRE \path2_reg[2] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[2]_i_1_n_0 ),
        .Q(in40[4]),
        .R(d10));
  FDRE \path2_reg[3] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[3]_i_1_n_0 ),
        .Q(in40[5]),
        .R(d10));
  FDRE \path2_reg[4] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[4]_i_1_n_0 ),
        .Q(in40[6]),
        .R(d10));
  FDRE \path2_reg[5] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[5]_i_1_n_0 ),
        .Q(in40[7]),
        .R(d10));
  FDRE \path2_reg[6] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[6]_i_1_n_0 ),
        .Q(in40[8]),
        .R(d10));
  FDRE \path2_reg[7] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[7]_i_1_n_0 ),
        .Q(in40[9]),
        .R(d10));
  FDRE \path2_reg[8] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[8]_i_1_n_0 ),
        .Q(in40[10]),
        .R(d10));
  FDRE \path2_reg[9] 
       (.C(clk),
        .CE(\path2[27]_i_1_n_0 ),
        .D(\path2[9]_i_1_n_0 ),
        .Q(in40[11]),
        .R(d10));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA888)) 
    \path3[0]_i_1 
       (.I0(\path3[0]_i_2_n_0 ),
        .I1(\path3[0]_i_3_n_0 ),
        .I2(\path3[0]_i_4_n_0 ),
        .I3(\path3[0]_i_5_n_0 ),
        .I4(\path3[0]_i_6_n_0 ),
        .I5(\path3[0]_i_7_n_0 ),
        .O(\path3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_10 
       (.I0(\path6_reg_n_0_[0] ),
        .I1(\path6_reg_n_0_[1] ),
        .I2(in51[2]),
        .I3(in51[3]),
        .O(\path3[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040100401)) 
    \path3[0]_i_11 
       (.I0(\path3[27]_i_6_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(in51[2]),
        .I4(in51[3]),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_14 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(in51[2]),
        .I3(in51[3]),
        .O(\path3[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_15 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3_reg_n_0_[6] ),
        .I2(\d5_reg_n_0_[6] ),
        .I3(\d5_reg_n_0_[7] ),
        .O(\path3[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_16 
       (.I0(\d3_reg_n_0_[5] ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(\d5_reg_n_0_[4] ),
        .I3(\d5_reg_n_0_[5] ),
        .O(\path3[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_17 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(\d5_reg_n_0_[2] ),
        .I3(\d5_reg_n_0_[3] ),
        .O(\path3[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_18 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(\d5_reg_n_0_[0] ),
        .I3(\d5_reg_n_0_[1] ),
        .O(\path3[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_19 
       (.I0(\d5_reg_n_0_[7] ),
        .I1(\d5_reg_n_0_[6] ),
        .I2(\d3_reg_n_0_[7] ),
        .I3(\d3_reg_n_0_[6] ),
        .O(\path3[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h11010404)) 
    \path3[0]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(in51[3]),
        .I4(state[1]),
        .O(\path3[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_20 
       (.I0(\d5_reg_n_0_[5] ),
        .I1(\d5_reg_n_0_[4] ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3_reg_n_0_[4] ),
        .O(\path3[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_21 
       (.I0(\d5_reg_n_0_[3] ),
        .I1(\d5_reg_n_0_[2] ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .O(\path3[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_22 
       (.I0(\d5_reg_n_0_[1] ),
        .I1(\d5_reg_n_0_[0] ),
        .I2(\d3_reg_n_0_[1] ),
        .I3(\d3_reg_n_0_[0] ),
        .O(\path3[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_23 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3_reg_n_0_[6] ),
        .I2(\d7_reg_n_0_[6] ),
        .I3(\d7_reg_n_0_[7] ),
        .O(\path3[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_24 
       (.I0(\d3_reg_n_0_[5] ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(\d7_reg_n_0_[4] ),
        .I3(\d7_reg_n_0_[5] ),
        .O(\path3[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_25 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(\d7_reg_n_0_[2] ),
        .I3(\d7_reg_n_0_[3] ),
        .O(\path3[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_26 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(\d7_reg_n_0_[0] ),
        .I3(\d7_reg_n_0_[1] ),
        .O(\path3[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_27 
       (.I0(\d7_reg_n_0_[7] ),
        .I1(\d7_reg_n_0_[6] ),
        .I2(\d3_reg_n_0_[7] ),
        .I3(\d3_reg_n_0_[6] ),
        .O(\path3[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_28 
       (.I0(\d7_reg_n_0_[5] ),
        .I1(\d7_reg_n_0_[4] ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3_reg_n_0_[4] ),
        .O(\path3[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_29 
       (.I0(\d7_reg_n_0_[3] ),
        .I1(\d7_reg_n_0_[2] ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .O(\path3[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h7575FF5575755555)) 
    \path3[0]_i_3 
       (.I0(state[2]),
        .I1(\path3_reg[0]_i_8_n_0 ),
        .I2(\path5_reg_n_0_[0] ),
        .I3(\path3[1]_i_9_n_0 ),
        .I4(\path3[1]_i_6_n_0 ),
        .I5(\path3[0]_i_9_n_0 ),
        .O(\path3[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_30 
       (.I0(\d7_reg_n_0_[1] ),
        .I1(\d7_reg_n_0_[0] ),
        .I2(\d3_reg_n_0_[1] ),
        .I3(\d3_reg_n_0_[0] ),
        .O(\path3[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_31 
       (.I0(\d3_reg_n_0_[7] ),
        .I1(\d3_reg_n_0_[6] ),
        .I2(\d6_reg_n_0_[6] ),
        .I3(\d6_reg_n_0_[7] ),
        .O(\path3[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_32 
       (.I0(\d3_reg_n_0_[5] ),
        .I1(\d3_reg_n_0_[4] ),
        .I2(\d6_reg_n_0_[4] ),
        .I3(\d6_reg_n_0_[5] ),
        .O(\path3[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_33 
       (.I0(\d3_reg_n_0_[3] ),
        .I1(\d3_reg_n_0_[2] ),
        .I2(\d6_reg_n_0_[2] ),
        .I3(\d6_reg_n_0_[3] ),
        .O(\path3[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[0]_i_34 
       (.I0(\d3_reg_n_0_[1] ),
        .I1(\d3_reg_n_0_[0] ),
        .I2(\d6_reg_n_0_[0] ),
        .I3(\d6_reg_n_0_[1] ),
        .O(\path3[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_35 
       (.I0(\d6_reg_n_0_[7] ),
        .I1(\d6_reg_n_0_[6] ),
        .I2(\d3_reg_n_0_[7] ),
        .I3(\d3_reg_n_0_[6] ),
        .O(\path3[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_36 
       (.I0(\d6_reg_n_0_[5] ),
        .I1(\d6_reg_n_0_[4] ),
        .I2(\d3_reg_n_0_[5] ),
        .I3(\d3_reg_n_0_[4] ),
        .O(\path3[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_37 
       (.I0(\d6_reg_n_0_[3] ),
        .I1(\d6_reg_n_0_[2] ),
        .I2(\d3_reg_n_0_[3] ),
        .I3(\d3_reg_n_0_[2] ),
        .O(\path3[0]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[0]_i_38 
       (.I0(\d6_reg_n_0_[1] ),
        .I1(\d6_reg_n_0_[0] ),
        .I2(\d3_reg_n_0_[1] ),
        .I3(\d3_reg_n_0_[0] ),
        .O(\path3[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0222202222022220)) 
    \path3[0]_i_4 
       (.I0(\path3[1]_i_9_n_0 ),
        .I1(\path3[0]_i_10_n_0 ),
        .I2(\path5_reg_n_0_[0] ),
        .I3(\path5_reg_n_0_[1] ),
        .I4(in51[2]),
        .I5(in51[3]),
        .O(\path3[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFC0C0EAC0C0C0)) 
    \path3[0]_i_5 
       (.I0(in51[2]),
        .I1(\path3[0]_i_11_n_0 ),
        .I2(p_1_in[0]),
        .I3(\path3_reg[0]_i_12_n_0 ),
        .I4(\path3[27]_i_6_n_0 ),
        .I5(\path7_reg_n_0_[0] ),
        .O(\path3[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \path3[0]_i_6 
       (.I0(\path6_reg_n_0_[0] ),
        .I1(\path3[0]_i_10_n_0 ),
        .I2(d32),
        .I3(\path3[1]_i_6_n_0 ),
        .I4(\path3[1]_i_9_n_0 ),
        .O(\path3[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080888080)) 
    \path3[0]_i_7 
       (.I0(\path3_reg[0]_i_8_n_0 ),
        .I1(in51[2]),
        .I2(\path3[1]_i_6_n_0 ),
        .I3(\path3[0]_i_10_n_0 ),
        .I4(\path3[0]_i_14_n_0 ),
        .I5(\path3[27]_i_6_n_0 ),
        .O(\path3[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h80200000)) 
    \path3[0]_i_9 
       (.I0(d32),
        .I1(in51[3]),
        .I2(in51[2]),
        .I3(\path6_reg_n_0_[1] ),
        .I4(\path6_reg_n_0_[0] ),
        .O(\path3[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[10]_i_1 
       (.I0(in51[10]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[10]_i_2_n_0 ),
        .I5(\path3[10]_i_3_n_0 ),
        .O(\path3[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[10]_i_2 
       (.I0(\path3[10]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[10]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[10] ),
        .O(\path3[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[10]_i_3 
       (.I0(\path7_reg_n_0_[10] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[12]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[10]_i_4 
       (.I0(state[1]),
        .I1(in51[10]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[10] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[11]_i_1 
       (.I0(in51[11]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[11]_i_2_n_0 ),
        .I5(\path3[11]_i_3_n_0 ),
        .O(\path3[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[11]_i_2 
       (.I0(\path3[11]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[11]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[11] ),
        .O(\path3[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[11]_i_3 
       (.I0(\path7_reg_n_0_[11] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[13]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[11]_i_4 
       (.I0(state[1]),
        .I1(in51[11]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[11] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[12]_i_1 
       (.I0(in51[12]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[12]_i_2_n_0 ),
        .I5(\path3[12]_i_3_n_0 ),
        .O(\path3[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[12]_i_2 
       (.I0(\path3[12]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[12]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[12] ),
        .O(\path3[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[12]_i_3 
       (.I0(\path7_reg_n_0_[12] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[14]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[12]_i_4 
       (.I0(state[1]),
        .I1(in51[12]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[12] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[13]_i_1 
       (.I0(in51[13]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[13]_i_2_n_0 ),
        .I5(\path3[13]_i_3_n_0 ),
        .O(\path3[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[13]_i_2 
       (.I0(\path3[13]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[13]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[13] ),
        .O(\path3[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[13]_i_3 
       (.I0(\path7_reg_n_0_[13] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[15]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[13]_i_4 
       (.I0(state[1]),
        .I1(in51[13]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[13] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[14]_i_1 
       (.I0(in51[14]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[14]_i_2_n_0 ),
        .I5(\path3[14]_i_3_n_0 ),
        .O(\path3[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[14]_i_2 
       (.I0(\path3[14]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[14]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[14] ),
        .O(\path3[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[14]_i_3 
       (.I0(\path7_reg_n_0_[14] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[16]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[14]_i_4 
       (.I0(state[1]),
        .I1(in51[14]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[14] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[15]_i_1 
       (.I0(in51[15]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[15]_i_2_n_0 ),
        .I5(\path3[15]_i_3_n_0 ),
        .O(\path3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[15]_i_2 
       (.I0(\path3[15]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[15]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[15] ),
        .O(\path3[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[15]_i_3 
       (.I0(\path7_reg_n_0_[15] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[17]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[15]_i_4 
       (.I0(state[1]),
        .I1(in51[15]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[15] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[16]_i_1 
       (.I0(in51[16]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[16]_i_2_n_0 ),
        .I5(\path3[16]_i_3_n_0 ),
        .O(\path3[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[16]_i_2 
       (.I0(\path3[16]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[16]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[16] ),
        .O(\path3[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[16]_i_3 
       (.I0(\path7_reg_n_0_[16] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[18]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[16]_i_4 
       (.I0(state[1]),
        .I1(in51[16]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[16] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[17]_i_1 
       (.I0(in51[17]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[17]_i_2_n_0 ),
        .I5(\path3[17]_i_3_n_0 ),
        .O(\path3[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[17]_i_2 
       (.I0(\path3[17]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[17]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[17] ),
        .O(\path3[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[17]_i_3 
       (.I0(\path7_reg_n_0_[17] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[19]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[17]_i_4 
       (.I0(state[1]),
        .I1(in51[17]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[17] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[18]_i_1 
       (.I0(in51[18]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[18]_i_2_n_0 ),
        .I5(\path3[18]_i_3_n_0 ),
        .O(\path3[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[18]_i_2 
       (.I0(\path3[18]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[18]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[18] ),
        .O(\path3[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[18]_i_3 
       (.I0(\path7_reg_n_0_[18] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[20]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[18]_i_4 
       (.I0(state[1]),
        .I1(in51[18]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[18] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[19]_i_1 
       (.I0(in51[19]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[19]_i_2_n_0 ),
        .I5(\path3[19]_i_3_n_0 ),
        .O(\path3[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[19]_i_2 
       (.I0(\path3[19]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[19]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[19] ),
        .O(\path3[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[19]_i_3 
       (.I0(\path7_reg_n_0_[19] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[21]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[19]_i_4 
       (.I0(state[1]),
        .I1(in51[19]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[19] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \path3[1]_i_1 
       (.I0(\path3[1]_i_2_n_0 ),
        .I1(\path3[1]_i_3_n_0 ),
        .I2(\path3[1]_i_4_n_0 ),
        .I3(\path3[1]_i_5_n_0 ),
        .O(\path3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \path3[1]_i_10 
       (.I0(\path3[1]_i_14_n_0 ),
        .I1(\path3_reg[0]_i_8_n_0 ),
        .I2(in51[3]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(\path3[0]_i_10_n_0 ),
        .O(\path3[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \path3[1]_i_11 
       (.I0(state[1]),
        .I1(state[3]),
        .O(\path3[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h00008421)) 
    \path3[1]_i_12 
       (.I0(in51[3]),
        .I1(in51[2]),
        .I2(\path5_reg_n_0_[1] ),
        .I3(\path5_reg_n_0_[0] ),
        .I4(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC000000A000)) 
    \path3[1]_i_13 
       (.I0(d32),
        .I1(\path3_reg[0]_i_12_n_0 ),
        .I2(\path3[0]_i_10_n_0 ),
        .I3(\path3[1]_i_15_n_0 ),
        .I4(\path3[1]_i_6_n_0 ),
        .I5(\path3[27]_i_6_n_0 ),
        .O(\path3[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0421802184018420)) 
    \path3[1]_i_14 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(in51[3]),
        .I3(in51[2]),
        .I4(\path7_reg_n_0_[1] ),
        .I5(\path7_reg_n_0_[0] ),
        .O(\path3[1]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h44444440)) 
    \path3[1]_i_15 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\path3[0]_i_10_n_0 ),
        .I3(\path3[0]_i_14_n_0 ),
        .I4(\path3[27]_i_6_n_0 ),
        .O(\path3[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \path3[1]_i_2 
       (.I0(\path3[27]_i_10_n_0 ),
        .I1(\path6_reg_n_0_[1] ),
        .I2(\path3[27]_i_11_n_0 ),
        .I3(\path7_reg_n_0_[1] ),
        .I4(state[3]),
        .I5(state[1]),
        .O(\path3[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \path3[1]_i_3 
       (.I0(\path4[1]_i_3_n_0 ),
        .I1(state[0]),
        .I2(in51[2]),
        .I3(\path3[1]_i_6_n_0 ),
        .I4(\path3[1]_i_7_n_0 ),
        .I5(\path4[0]_i_3_n_0 ),
        .O(\path3[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \path3[1]_i_4 
       (.I0(\path3[1]_i_8_n_0 ),
        .I1(\path3[1]_i_9_n_0 ),
        .I2(\path3[1]_i_10_n_0 ),
        .I3(\path3[27]_i_9_n_0 ),
        .I4(p_1_in[1]),
        .I5(\path3[1]_i_11_n_0 ),
        .O(\path3[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \path3[1]_i_5 
       (.I0(\path3[1]_i_12_n_0 ),
        .I1(\path4[0]_i_3_n_0 ),
        .I2(\path5_reg_n_0_[1] ),
        .I3(\path3[1]_i_13_n_0 ),
        .I4(in51[3]),
        .I5(\path3[1]_i_11_n_0 ),
        .O(\path3[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[1]_i_6 
       (.I0(\path5_reg_n_0_[0] ),
        .I1(\path5_reg_n_0_[1] ),
        .I2(in51[2]),
        .I3(in51[3]),
        .O(\path3[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \path3[1]_i_7 
       (.I0(in51[3]),
        .I1(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \path3[1]_i_8 
       (.I0(state[2]),
        .I1(state[0]),
        .O(\path3[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEABAAEAB)) 
    \path3[1]_i_9 
       (.I0(\path3[27]_i_6_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(in51[2]),
        .I4(in51[3]),
        .I5(\path3[0]_i_10_n_0 ),
        .O(\path3[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[20]_i_1 
       (.I0(in51[20]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[20]_i_2_n_0 ),
        .I5(\path3[20]_i_3_n_0 ),
        .O(\path3[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[20]_i_2 
       (.I0(\path3[20]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[20]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[20] ),
        .O(\path3[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[20]_i_3 
       (.I0(\path7_reg_n_0_[20] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[22]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[20]_i_4 
       (.I0(state[1]),
        .I1(in51[20]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[20] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[21]_i_1 
       (.I0(in51[21]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[21]_i_2_n_0 ),
        .I5(\path3[21]_i_3_n_0 ),
        .O(\path3[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[21]_i_2 
       (.I0(\path3[21]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[21]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[21] ),
        .O(\path3[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[21]_i_3 
       (.I0(\path7_reg_n_0_[21] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[23]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[21]_i_4 
       (.I0(state[1]),
        .I1(in51[21]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[21] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[22]_i_1 
       (.I0(in51[22]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[22]_i_2_n_0 ),
        .I5(\path3[22]_i_3_n_0 ),
        .O(\path3[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[22]_i_2 
       (.I0(\path3[22]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[22]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[22] ),
        .O(\path3[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[22]_i_3 
       (.I0(\path7_reg_n_0_[22] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[24]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[22]_i_4 
       (.I0(state[1]),
        .I1(in51[22]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[22] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[23]_i_1 
       (.I0(in51[23]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[23]_i_2_n_0 ),
        .I5(\path3[23]_i_3_n_0 ),
        .O(\path3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[23]_i_2 
       (.I0(\path3[23]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[23]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[23] ),
        .O(\path3[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[23]_i_3 
       (.I0(\path7_reg_n_0_[23] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[25]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[23]_i_4 
       (.I0(state[1]),
        .I1(in51[23]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[23] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[24]_i_1 
       (.I0(in51[24]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[24]_i_2_n_0 ),
        .I5(\path3[24]_i_3_n_0 ),
        .O(\path3[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[24]_i_2 
       (.I0(\path3[24]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[24]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[24] ),
        .O(\path3[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[24]_i_3 
       (.I0(\path7_reg_n_0_[24] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[26]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[24]_i_4 
       (.I0(state[1]),
        .I1(in51[24]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[24] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[25]_i_1 
       (.I0(in51[25]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[25]_i_2_n_0 ),
        .I5(\path3[25]_i_3_n_0 ),
        .O(\path3[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[25]_i_2 
       (.I0(\path3[25]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[25]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[25] ),
        .O(\path3[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[25]_i_3 
       (.I0(\path7_reg_n_0_[25] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[27]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[25]_i_4 
       (.I0(state[1]),
        .I1(in51[25]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[25] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[26]_i_1 
       (.I0(in51[26]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[26]_i_2_n_0 ),
        .I5(\path3[26]_i_3_n_0 ),
        .O(\path3[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[26]_i_2 
       (.I0(\path3[26]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[26]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[26] ),
        .O(\path3[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[26]_i_3 
       (.I0(\path7_reg_n_0_[26] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(\path3_reg_n_0_[26] ),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[26]_i_4 
       (.I0(state[1]),
        .I1(in51[26]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[26] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0333FFFF0230)) 
    \path3[27]_i_1 
       (.I0(\path3[27]_i_3_n_0 ),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(reset),
        .I5(state[0]),
        .O(\path3[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \path3[27]_i_10 
       (.I0(\path3[0]_i_10_n_0 ),
        .I1(\path3[1]_i_9_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\path3[1]_i_6_n_0 ),
        .I5(d32),
        .O(\path3[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \path3[27]_i_11 
       (.I0(\path3[27]_i_6_n_0 ),
        .I1(\path3[1]_i_6_n_0 ),
        .I2(\path3[1]_i_8_n_0 ),
        .I3(\path3[1]_i_9_n_0 ),
        .I4(\path3[0]_i_10_n_0 ),
        .I5(\path3_reg[0]_i_12_n_0 ),
        .O(\path3[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[27]_i_12 
       (.I0(\path3_reg[0]_i_8_n_0 ),
        .I1(\path3[27]_i_14_n_0 ),
        .I2(\path3[27]_i_15_n_0 ),
        .I3(\path3_reg[0]_i_12_n_0 ),
        .I4(\path3[27]_i_16_n_0 ),
        .I5(d32),
        .O(\path3[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4000040000400004)) 
    \path3[27]_i_13 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(in51[3]),
        .I3(in51[2]),
        .I4(\path5_reg_n_0_[1] ),
        .I5(\path5_reg_n_0_[0] ),
        .O(\path3[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040000)) 
    \path3[27]_i_14 
       (.I0(\path3[0]_i_10_n_0 ),
        .I1(\path3[0]_i_14_n_0 ),
        .I2(\path3[27]_i_6_n_0 ),
        .I3(\path3[1]_i_6_n_0 ),
        .I4(state[2]),
        .I5(state[0]),
        .O(\path3[27]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \path3[27]_i_15 
       (.I0(\path3[0]_i_10_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\path3[1]_i_6_n_0 ),
        .I4(\path3[27]_i_6_n_0 ),
        .O(\path3[27]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \path3[27]_i_16 
       (.I0(\path3[1]_i_6_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\path3[0]_i_10_n_0 ),
        .O(\path3[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[27]_i_2 
       (.I0(in51[27]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[27]_i_4_n_0 ),
        .I5(\path3[27]_i_5_n_0 ),
        .O(\path3[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEFEEEEFEEEEF)) 
    \path3[27]_i_3 
       (.I0(\path3[27]_i_6_n_0 ),
        .I1(\path3[27]_i_7_n_0 ),
        .I2(in51[3]),
        .I3(in51[2]),
        .I4(p_1_in[1]),
        .I5(p_1_in[0]),
        .O(\path3[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[27]_i_4 
       (.I0(\path3[27]_i_8_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[27]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[27] ),
        .O(\path3[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[27]_i_5 
       (.I0(\path7_reg_n_0_[27] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(\path3_reg_n_0_[27] ),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_6 
       (.I0(\path7_reg_n_0_[0] ),
        .I1(\path7_reg_n_0_[1] ),
        .I2(in51[2]),
        .I3(in51[3]),
        .O(\path3[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF4218F2184F1842F)) 
    \path3[27]_i_7 
       (.I0(\path5_reg_n_0_[1] ),
        .I1(\path5_reg_n_0_[0] ),
        .I2(in51[3]),
        .I3(in51[2]),
        .I4(\path6_reg_n_0_[1] ),
        .I5(\path6_reg_n_0_[0] ),
        .O(\path3[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[27]_i_8 
       (.I0(state[1]),
        .I1(in51[27]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[27] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \path3[27]_i_9 
       (.I0(\path3_reg[0]_i_8_n_0 ),
        .I1(\path3[0]_i_10_n_0 ),
        .I2(\path3[27]_i_6_n_0 ),
        .I3(\path3[0]_i_14_n_0 ),
        .I4(\path3[1]_i_8_n_0 ),
        .I5(\path3[1]_i_6_n_0 ),
        .O(\path3[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[2]_i_1 
       (.I0(in51[2]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[2]_i_2_n_0 ),
        .I5(\path3[2]_i_3_n_0 ),
        .O(\path3[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[2]_i_2 
       (.I0(\path3[2]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[2]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[2] ),
        .O(\path3[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[2]_i_3 
       (.I0(\path7_reg_n_0_[2] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[4]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[2]_i_4 
       (.I0(state[1]),
        .I1(in51[2]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[2] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[3]_i_1 
       (.I0(in51[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[3]_i_2_n_0 ),
        .I5(\path3[3]_i_3_n_0 ),
        .O(\path3[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[3]_i_2 
       (.I0(\path3[3]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[3]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[3] ),
        .O(\path3[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[3]_i_3 
       (.I0(\path7_reg_n_0_[3] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[5]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[3]_i_4 
       (.I0(state[1]),
        .I1(in51[3]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[3] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[4]_i_1 
       (.I0(in51[4]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[4]_i_2_n_0 ),
        .I5(\path3[4]_i_3_n_0 ),
        .O(\path3[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[4]_i_2 
       (.I0(\path3[4]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[4]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[4] ),
        .O(\path3[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[4]_i_3 
       (.I0(\path7_reg_n_0_[4] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[6]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[4]_i_4 
       (.I0(state[1]),
        .I1(in51[4]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[4] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[5]_i_1 
       (.I0(in51[5]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[5]_i_2_n_0 ),
        .I5(\path3[5]_i_3_n_0 ),
        .O(\path3[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[5]_i_2 
       (.I0(\path3[5]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[5]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[5] ),
        .O(\path3[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[5]_i_3 
       (.I0(\path7_reg_n_0_[5] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[7]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[5]_i_4 
       (.I0(state[1]),
        .I1(in51[5]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[5] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[6]_i_1 
       (.I0(in51[6]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[6]_i_2_n_0 ),
        .I5(\path3[6]_i_3_n_0 ),
        .O(\path3[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[6]_i_2 
       (.I0(\path3[6]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[6]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[6] ),
        .O(\path3[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[6]_i_3 
       (.I0(\path7_reg_n_0_[6] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[8]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[6]_i_4 
       (.I0(state[1]),
        .I1(in51[6]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[6] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[7]_i_1 
       (.I0(in51[7]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[7]_i_2_n_0 ),
        .I5(\path3[7]_i_3_n_0 ),
        .O(\path3[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[7]_i_2 
       (.I0(\path3[7]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[7]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[7] ),
        .O(\path3[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[7]_i_3 
       (.I0(\path7_reg_n_0_[7] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[9]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[7]_i_4 
       (.I0(state[1]),
        .I1(in51[7]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[7] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[8]_i_1 
       (.I0(in51[8]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[8]_i_2_n_0 ),
        .I5(\path3[8]_i_3_n_0 ),
        .O(\path3[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[8]_i_2 
       (.I0(\path3[8]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[8]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[8] ),
        .O(\path3[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[8]_i_3 
       (.I0(\path7_reg_n_0_[8] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[10]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[8]_i_4 
       (.I0(state[1]),
        .I1(in51[8]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[8] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002F002F002F0000)) 
    \path3[9]_i_1 
       (.I0(in51[9]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\path3[9]_i_2_n_0 ),
        .I5(\path3[9]_i_3_n_0 ),
        .O(\path3[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[9]_i_2 
       (.I0(\path3[9]_i_4_n_0 ),
        .I1(\path3[27]_i_9_n_0 ),
        .I2(p_1_in[9]),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path6_reg_n_0_[9] ),
        .O(\path3[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[9]_i_3 
       (.I0(\path7_reg_n_0_[9] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(in51[11]),
        .I3(\path3[27]_i_12_n_0 ),
        .O(\path3[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \path3[9]_i_4 
       (.I0(state[1]),
        .I1(in51[9]),
        .I2(state[0]),
        .I3(\path5_reg_n_0_[9] ),
        .I4(\path3[27]_i_13_n_0 ),
        .I5(\path3_reg[0]_i_8_n_0 ),
        .O(\path3[9]_i_4_n_0 ));
  FDRE \path3_reg[0] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[0]_i_1_n_0 ),
        .Q(in51[2]),
        .R(d10));
  CARRY4 \path3_reg[0]_i_12 
       (.CI(1'b0),
        .CO({\path3_reg[0]_i_12_n_0 ,\path3_reg[0]_i_12_n_1 ,\path3_reg[0]_i_12_n_2 ,\path3_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\path3[0]_i_23_n_0 ,\path3[0]_i_24_n_0 ,\path3[0]_i_25_n_0 ,\path3[0]_i_26_n_0 }),
        .O(\NLW_path3_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\path3[0]_i_27_n_0 ,\path3[0]_i_28_n_0 ,\path3[0]_i_29_n_0 ,\path3[0]_i_30_n_0 }));
  CARRY4 \path3_reg[0]_i_13 
       (.CI(1'b0),
        .CO({d32,\path3_reg[0]_i_13_n_1 ,\path3_reg[0]_i_13_n_2 ,\path3_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\path3[0]_i_31_n_0 ,\path3[0]_i_32_n_0 ,\path3[0]_i_33_n_0 ,\path3[0]_i_34_n_0 }),
        .O(\NLW_path3_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\path3[0]_i_35_n_0 ,\path3[0]_i_36_n_0 ,\path3[0]_i_37_n_0 ,\path3[0]_i_38_n_0 }));
  CARRY4 \path3_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\path3_reg[0]_i_8_n_0 ,\path3_reg[0]_i_8_n_1 ,\path3_reg[0]_i_8_n_2 ,\path3_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\path3[0]_i_15_n_0 ,\path3[0]_i_16_n_0 ,\path3[0]_i_17_n_0 ,\path3[0]_i_18_n_0 }),
        .O(\NLW_path3_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\path3[0]_i_19_n_0 ,\path3[0]_i_20_n_0 ,\path3[0]_i_21_n_0 ,\path3[0]_i_22_n_0 }));
  FDRE \path3_reg[10] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[10]_i_1_n_0 ),
        .Q(in51[12]),
        .R(d10));
  FDRE \path3_reg[11] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[11]_i_1_n_0 ),
        .Q(in51[13]),
        .R(d10));
  FDRE \path3_reg[12] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[12]_i_1_n_0 ),
        .Q(in51[14]),
        .R(d10));
  FDRE \path3_reg[13] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[13]_i_1_n_0 ),
        .Q(in51[15]),
        .R(d10));
  FDRE \path3_reg[14] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[14]_i_1_n_0 ),
        .Q(in51[16]),
        .R(d10));
  FDRE \path3_reg[15] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[15]_i_1_n_0 ),
        .Q(in51[17]),
        .R(d10));
  FDRE \path3_reg[16] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[16]_i_1_n_0 ),
        .Q(in51[18]),
        .R(d10));
  FDRE \path3_reg[17] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[17]_i_1_n_0 ),
        .Q(in51[19]),
        .R(d10));
  FDRE \path3_reg[18] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[18]_i_1_n_0 ),
        .Q(in51[20]),
        .R(d10));
  FDRE \path3_reg[19] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[19]_i_1_n_0 ),
        .Q(in51[21]),
        .R(d10));
  FDRE \path3_reg[1] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[1]_i_1_n_0 ),
        .Q(in51[3]),
        .R(d10));
  FDRE \path3_reg[20] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[20]_i_1_n_0 ),
        .Q(in51[22]),
        .R(d10));
  FDRE \path3_reg[21] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[21]_i_1_n_0 ),
        .Q(in51[23]),
        .R(d10));
  FDRE \path3_reg[22] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[22]_i_1_n_0 ),
        .Q(in51[24]),
        .R(d10));
  FDRE \path3_reg[23] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[23]_i_1_n_0 ),
        .Q(in51[25]),
        .R(d10));
  FDRE \path3_reg[24] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[24]_i_1_n_0 ),
        .Q(in51[26]),
        .R(d10));
  FDRE \path3_reg[25] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[25]_i_1_n_0 ),
        .Q(in51[27]),
        .R(d10));
  FDRE \path3_reg[26] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[26]_i_1_n_0 ),
        .Q(\path3_reg_n_0_[26] ),
        .R(d10));
  FDRE \path3_reg[27] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[27]_i_2_n_0 ),
        .Q(\path3_reg_n_0_[27] ),
        .R(d10));
  FDRE \path3_reg[2] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[2]_i_1_n_0 ),
        .Q(in51[4]),
        .R(d10));
  FDRE \path3_reg[3] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[3]_i_1_n_0 ),
        .Q(in51[5]),
        .R(d10));
  FDRE \path3_reg[4] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[4]_i_1_n_0 ),
        .Q(in51[6]),
        .R(d10));
  FDRE \path3_reg[5] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[5]_i_1_n_0 ),
        .Q(in51[7]),
        .R(d10));
  FDRE \path3_reg[6] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[6]_i_1_n_0 ),
        .Q(in51[8]),
        .R(d10));
  FDRE \path3_reg[7] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[7]_i_1_n_0 ),
        .Q(in51[9]),
        .R(d10));
  FDRE \path3_reg[8] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[8]_i_1_n_0 ),
        .Q(in51[10]),
        .R(d10));
  FDRE \path3_reg[9] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[9]_i_1_n_0 ),
        .Q(in51[11]),
        .R(d10));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \path4[0]_i_1 
       (.I0(\path4[0]_i_2_n_0 ),
        .I1(p_2_in[0]),
        .I2(\path4[0]_i_3_n_0 ),
        .I3(\path4[1]_i_4_n_0 ),
        .I4(\path4[0]_i_4_n_0 ),
        .I5(\path4[0]_i_5_n_0 ),
        .O(\path4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC008000)) 
    \path4[0]_i_2 
       (.I0(\path4[1]_i_7_n_0 ),
        .I1(\path4[0]_i_3_n_0 ),
        .I2(p_1_in[0]),
        .I3(\path4[1]_i_5_n_0 ),
        .I4(\path4[0]_i_6_n_0 ),
        .I5(\path4[0]_i_7_n_0 ),
        .O(\path4[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \path4[0]_i_3 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .O(\path4[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \path4[0]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\path4[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \path4[0]_i_5 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\path4[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[0]_i_6 
       (.I0(\path7_reg_n_0_[0] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(\path6_reg_n_0_[0] ),
        .I4(\d4[7]_i_34_n_0 ),
        .I5(d42),
        .O(\path4[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \path4[0]_i_7 
       (.I0(\d4[7]_i_9_n_0 ),
        .I1(\d4_reg[7]_i_15_n_0 ),
        .I2(\path4[0]_i_3_n_0 ),
        .I3(\path5_reg_n_0_[0] ),
        .I4(p_2_in[1]),
        .I5(\path4[0]_i_8_n_0 ),
        .O(\path4[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \path4[0]_i_8 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .O(\path4[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[10]_i_1 
       (.I0(\path4[10]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[10]),
        .I3(\path4[10]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[10] ),
        .O(\path4[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[10]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[10]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[10] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[10]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[10]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[8]),
        .O(\path4[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[10]_i_4 
       (.I0(\path7_reg_n_0_[10] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[10]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[11]_i_1 
       (.I0(\path4[11]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[11]),
        .I3(\path4[11]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[11] ),
        .O(\path4[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[11]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[11]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[11] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[11]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[11]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[9]),
        .O(\path4[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[11]_i_4 
       (.I0(\path7_reg_n_0_[11] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[11]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[12]_i_1 
       (.I0(\path4[12]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[12]),
        .I3(\path4[12]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[12] ),
        .O(\path4[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[12]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[12]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[12] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[12]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[12]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[10]),
        .O(\path4[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[12]_i_4 
       (.I0(\path7_reg_n_0_[12] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[12]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[13]_i_1 
       (.I0(\path4[13]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[13]),
        .I3(\path4[13]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[13] ),
        .O(\path4[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[13]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[13]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[13] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[13]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[13]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[11]),
        .O(\path4[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[13]_i_4 
       (.I0(\path7_reg_n_0_[13] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[13]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[14]_i_1 
       (.I0(\path4[14]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[14]),
        .I3(\path4[14]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[14] ),
        .O(\path4[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[14]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[14]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[14] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[14]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[14]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[12]),
        .O(\path4[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[14]_i_4 
       (.I0(\path7_reg_n_0_[14] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[14]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[15]_i_1 
       (.I0(\path4[15]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[15]),
        .I3(\path4[15]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[15] ),
        .O(\path4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[15]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[15]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[15] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[15]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[15]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[13]),
        .O(\path4[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[15]_i_4 
       (.I0(\path7_reg_n_0_[15] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[15]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[16]_i_1 
       (.I0(\path4[16]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[16]),
        .I3(\path4[16]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[16] ),
        .O(\path4[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[16]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[16]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[16] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[16]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[16]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[14]),
        .O(\path4[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[16]_i_4 
       (.I0(\path7_reg_n_0_[16] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[16]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[17]_i_1 
       (.I0(\path4[17]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[17]),
        .I3(\path4[17]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[17] ),
        .O(\path4[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[17]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[17]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[17] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[17]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[17]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[15]),
        .O(\path4[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[17]_i_4 
       (.I0(\path7_reg_n_0_[17] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[17]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[18]_i_1 
       (.I0(\path4[18]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[18]),
        .I3(\path4[18]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[18] ),
        .O(\path4[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[18]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[18]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[18] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[18]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[18]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[16]),
        .O(\path4[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[18]_i_4 
       (.I0(\path7_reg_n_0_[18] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[18]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[19]_i_1 
       (.I0(\path4[19]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[19]),
        .I3(\path4[19]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[19] ),
        .O(\path4[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[19]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[19]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[19] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[19]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[19]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[17]),
        .O(\path4[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[19]_i_4 
       (.I0(\path7_reg_n_0_[19] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[19]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAFAAAAAEAAAAA)) 
    \path4[1]_i_1 
       (.I0(\path4[1]_i_2_n_0 ),
        .I1(p_2_in[1]),
        .I2(\path4[1]_i_3_n_0 ),
        .I3(state[0]),
        .I4(\path4[1]_i_4_n_0 ),
        .I5(p_2_in[0]),
        .O(\path4[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[1]_i_10 
       (.I0(\d4_reg[7]_i_31_n_0 ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4[7]_i_34_n_0 ),
        .I3(d42),
        .O(\path4[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    \path4[1]_i_2 
       (.I0(\path4[1]_i_5_n_0 ),
        .I1(\path4[1]_i_6_n_0 ),
        .I2(p_1_in[1]),
        .I3(\path4[1]_i_7_n_0 ),
        .I4(\path4[1]_i_8_n_0 ),
        .I5(\path4[1]_i_9_n_0 ),
        .O(\path4[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \path4[1]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .O(\path4[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCAEA0)) 
    \path4[1]_i_4 
       (.I0(\path4[1]_i_10_n_0 ),
        .I1(\d4_reg[7]_i_15_n_0 ),
        .I2(\d4[7]_i_10_n_0 ),
        .I3(\d4[1]_i_13_n_0 ),
        .I4(\d4[7]_i_9_n_0 ),
        .O(\path4[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8421)) 
    \path4[1]_i_5 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(p_2_in[0]),
        .I3(p_2_in[1]),
        .I4(\d4[7]_i_10_n_0 ),
        .I5(\d4[7]_i_9_n_0 ),
        .O(\path4[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \path4[1]_i_6 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\path4[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040100401)) 
    \path4[1]_i_7 
       (.I0(\d4[7]_i_10_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_2_in[0]),
        .I4(p_2_in[1]),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[1]_i_8 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(\path6_reg_n_0_[1] ),
        .I4(\d4[7]_i_34_n_0 ),
        .I5(d42),
        .O(\path4[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000400000)) 
    \path4[1]_i_9 
       (.I0(\d4_reg[7]_i_15_n_0 ),
        .I1(\d4[7]_i_9_n_0 ),
        .I2(\path5_reg_n_0_[1] ),
        .I3(state[0]),
        .I4(\path4[1]_i_3_n_0 ),
        .I5(state[1]),
        .O(\path4[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[20]_i_1 
       (.I0(\path4[20]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[20]),
        .I3(\path4[20]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[20] ),
        .O(\path4[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[20]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[20]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[20] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[20]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[20]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[18]),
        .O(\path4[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[20]_i_4 
       (.I0(\path7_reg_n_0_[20] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[20]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[21]_i_1 
       (.I0(\path4[21]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[21]),
        .I3(\path4[21]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[21] ),
        .O(\path4[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[21]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[21]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[21] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[21]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[21]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[19]),
        .O(\path4[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[21]_i_4 
       (.I0(\path7_reg_n_0_[21] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[21]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[22]_i_1 
       (.I0(\path4[22]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[22]),
        .I3(\path4[22]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[22] ),
        .O(\path4[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[22]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[22]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[22] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[22]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[22]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[20]),
        .O(\path4[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[22]_i_4 
       (.I0(\path7_reg_n_0_[22] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[22]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[23]_i_1 
       (.I0(\path4[23]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[23]),
        .I3(\path4[23]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[23] ),
        .O(\path4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[23]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[23]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[23] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[23]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[23]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[21]),
        .O(\path4[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[23]_i_4 
       (.I0(\path7_reg_n_0_[23] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[23]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[24]_i_1 
       (.I0(\path4[24]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[24]),
        .I3(\path4[24]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[24] ),
        .O(\path4[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[24]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[24]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[24] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[24]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[24]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[22]),
        .O(\path4[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[24]_i_4 
       (.I0(\path7_reg_n_0_[24] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[24]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[25]_i_1 
       (.I0(\path4[25]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[25]),
        .I3(\path4[25]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[25] ),
        .O(\path4[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[25]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[25]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[25] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[25]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[25]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[23]),
        .O(\path4[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[25]_i_4 
       (.I0(\path7_reg_n_0_[25] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[25]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[26]_i_1 
       (.I0(\path4[26]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[26]),
        .I3(\path4[26]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[26] ),
        .O(\path4[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[26]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[26]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[26] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[26]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[26]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[24]),
        .O(\path4[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[26]_i_4 
       (.I0(\path7_reg_n_0_[26] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[26]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[27]_i_1 
       (.I0(\path4[27]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[27]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[27] ),
        .O(\path4[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[27]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[27]_i_7_n_0 ),
        .I2(\path6_reg_n_0_[27] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[27]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \path4[27]_i_3 
       (.I0(\d4[7]_i_9_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[27]_i_4 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[25]),
        .O(\path4[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \path4[27]_i_5 
       (.I0(\d4[7]_i_9_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \path4[27]_i_6 
       (.I0(\path4[1]_i_5_n_0 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\path4[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[27]_i_7 
       (.I0(\path7_reg_n_0_[27] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[27]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[2]_i_1 
       (.I0(\path4[2]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[2]),
        .I3(\path4[2]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[2] ),
        .O(\path4[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[2]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[2]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[2] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[2]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[2]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[0]),
        .O(\path4[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[2]_i_4 
       (.I0(\path7_reg_n_0_[2] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[2]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[3]_i_1 
       (.I0(\path4[3]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[3]),
        .I3(\path4[3]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[3] ),
        .O(\path4[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[3]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[3]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[3] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[3]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[3]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[1]),
        .O(\path4[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[3]_i_4 
       (.I0(\path7_reg_n_0_[3] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[3]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[4]_i_1 
       (.I0(\path4[4]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[4]),
        .I3(\path4[4]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[4] ),
        .O(\path4[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[4]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[4]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[4] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[4]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[4]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[2]),
        .O(\path4[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[4]_i_4 
       (.I0(\path7_reg_n_0_[4] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[4]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[5]_i_1 
       (.I0(\path4[5]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[5]),
        .I3(\path4[5]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[5] ),
        .O(\path4[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[5]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[5]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[5] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[5]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[5]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[3]),
        .O(\path4[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[5]_i_4 
       (.I0(\path7_reg_n_0_[5] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[5]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[6]_i_1 
       (.I0(\path4[6]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[6]),
        .I3(\path4[6]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[6] ),
        .O(\path4[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[6]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[6]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[6] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[6]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[6]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[4]),
        .O(\path4[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[6]_i_4 
       (.I0(\path7_reg_n_0_[6] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[6]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[7]_i_1 
       (.I0(\path4[7]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[7]),
        .I3(\path4[7]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[7] ),
        .O(\path4[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[7]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[7]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[7] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[7]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[7]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[5]),
        .O(\path4[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[7]_i_4 
       (.I0(\path7_reg_n_0_[7] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[7]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[8]_i_1 
       (.I0(\path4[8]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[8]),
        .I3(\path4[8]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[8] ),
        .O(\path4[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[8]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[8]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[8] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[8]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[8]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[6]),
        .O(\path4[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[8]_i_4 
       (.I0(\path7_reg_n_0_[8] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[8]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \path4[9]_i_1 
       (.I0(\path4[9]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(p_2_in[9]),
        .I3(\path4[9]_i_3_n_0 ),
        .I4(\path4[27]_i_5_n_0 ),
        .I5(\path5_reg_n_0_[9] ),
        .O(\path4[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \path4[9]_i_2 
       (.I0(\path4[27]_i_6_n_0 ),
        .I1(\path4[9]_i_4_n_0 ),
        .I2(\path6_reg_n_0_[9] ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(p_2_in[9]),
        .I5(\d4[7]_i_19_n_0 ),
        .O(\path4[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \path4[9]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_2_in[7]),
        .O(\path4[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \path4[9]_i_4 
       (.I0(\path7_reg_n_0_[9] ),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(\d4_reg[7]_i_31_n_0 ),
        .I3(p_1_in[9]),
        .I4(\d4[7]_i_32_n_0 ),
        .I5(\d4_reg[7]_i_15_n_0 ),
        .O(\path4[9]_i_4_n_0 ));
  FDRE \path4_reg[0] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[0]_i_1_n_0 ),
        .Q(p_2_in[0]),
        .R(d10));
  FDRE \path4_reg[10] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[10]_i_1_n_0 ),
        .Q(p_2_in[10]),
        .R(d10));
  FDRE \path4_reg[11] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[11]_i_1_n_0 ),
        .Q(p_2_in[11]),
        .R(d10));
  FDRE \path4_reg[12] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[12]_i_1_n_0 ),
        .Q(p_2_in[12]),
        .R(d10));
  FDRE \path4_reg[13] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[13]_i_1_n_0 ),
        .Q(p_2_in[13]),
        .R(d10));
  FDRE \path4_reg[14] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[14]_i_1_n_0 ),
        .Q(p_2_in[14]),
        .R(d10));
  FDRE \path4_reg[15] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[15]_i_1_n_0 ),
        .Q(p_2_in[15]),
        .R(d10));
  FDRE \path4_reg[16] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[16]_i_1_n_0 ),
        .Q(p_2_in[16]),
        .R(d10));
  FDRE \path4_reg[17] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[17]_i_1_n_0 ),
        .Q(p_2_in[17]),
        .R(d10));
  FDRE \path4_reg[18] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[18]_i_1_n_0 ),
        .Q(p_2_in[18]),
        .R(d10));
  FDRE \path4_reg[19] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[19]_i_1_n_0 ),
        .Q(p_2_in[19]),
        .R(d10));
  FDRE \path4_reg[1] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[1]_i_1_n_0 ),
        .Q(p_2_in[1]),
        .R(d10));
  FDRE \path4_reg[20] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[20]_i_1_n_0 ),
        .Q(p_2_in[20]),
        .R(d10));
  FDRE \path4_reg[21] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[21]_i_1_n_0 ),
        .Q(p_2_in[21]),
        .R(d10));
  FDRE \path4_reg[22] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[22]_i_1_n_0 ),
        .Q(p_2_in[22]),
        .R(d10));
  FDRE \path4_reg[23] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[23]_i_1_n_0 ),
        .Q(p_2_in[23]),
        .R(d10));
  FDRE \path4_reg[24] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[24]_i_1_n_0 ),
        .Q(p_2_in[24]),
        .R(d10));
  FDRE \path4_reg[25] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[25]_i_1_n_0 ),
        .Q(p_2_in[25]),
        .R(d10));
  FDRE \path4_reg[26] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[26]_i_1_n_0 ),
        .Q(p_2_in[26]),
        .R(d10));
  FDRE \path4_reg[27] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[27]_i_1_n_0 ),
        .Q(p_2_in[27]),
        .R(d10));
  FDRE \path4_reg[2] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[2]_i_1_n_0 ),
        .Q(p_2_in[2]),
        .R(d10));
  FDRE \path4_reg[3] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[3]_i_1_n_0 ),
        .Q(p_2_in[3]),
        .R(d10));
  FDRE \path4_reg[4] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[4]_i_1_n_0 ),
        .Q(p_2_in[4]),
        .R(d10));
  FDRE \path4_reg[5] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[5]_i_1_n_0 ),
        .Q(p_2_in[5]),
        .R(d10));
  FDRE \path4_reg[6] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[6]_i_1_n_0 ),
        .Q(p_2_in[6]),
        .R(d10));
  FDRE \path4_reg[7] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[7]_i_1_n_0 ),
        .Q(p_2_in[7]),
        .R(d10));
  FDRE \path4_reg[8] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[8]_i_1_n_0 ),
        .Q(p_2_in[8]),
        .R(d10));
  FDRE \path4_reg[9] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[9]_i_1_n_0 ),
        .Q(p_2_in[9]),
        .R(d10));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \path5[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(p_1_in0_in[1]),
        .O(path5[0]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[10]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[8]),
        .O(path5[10]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[11]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[9]),
        .O(path5[11]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[12]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[10]),
        .O(path5[12]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[13]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[11]),
        .O(path5[13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[14]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[12]),
        .O(path5[14]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[15]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[13]),
        .O(path5[15]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[16]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[14]),
        .O(path5[16]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[17]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[15]),
        .O(path5[17]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[18]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[16]),
        .O(path5[18]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[19]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[17]),
        .O(path5[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h12000000)) 
    \path5[1]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_1_in0_in[0]),
        .O(path5[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[20]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[18]),
        .O(path5[20]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[21]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[19]),
        .O(path5[21]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[22]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[20]),
        .O(path5[22]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[23]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[21]),
        .O(path5[23]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[24]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[22]),
        .O(path5[24]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[25]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[23]),
        .O(path5[25]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[26]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[24]),
        .O(path5[26]));
  LUT5 #(
    .INIT(32'hFFFF1202)) 
    \path5[27]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(reset),
        .O(\path5[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[27]_i_2 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[25]),
        .O(path5[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[2]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[0]),
        .O(path5[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[3]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[1]),
        .O(path5[3]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[4]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[2]),
        .O(path5[4]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[5]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[3]),
        .O(path5[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[6]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[4]),
        .O(path5[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[7]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[5]),
        .O(path5[7]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[8]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[6]),
        .O(path5[8]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path5[9]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_1_in0_in[7]),
        .O(path5[9]));
  FDRE \path5_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[0]),
        .Q(\path5_reg_n_0_[0] ),
        .R(d10));
  FDRE \path5_reg[10] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[10]),
        .Q(\path5_reg_n_0_[10] ),
        .R(d10));
  FDRE \path5_reg[11] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[11]),
        .Q(\path5_reg_n_0_[11] ),
        .R(d10));
  FDRE \path5_reg[12] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[12]),
        .Q(\path5_reg_n_0_[12] ),
        .R(d10));
  FDRE \path5_reg[13] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[13]),
        .Q(\path5_reg_n_0_[13] ),
        .R(d10));
  FDRE \path5_reg[14] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[14]),
        .Q(\path5_reg_n_0_[14] ),
        .R(d10));
  FDRE \path5_reg[15] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[15]),
        .Q(\path5_reg_n_0_[15] ),
        .R(d10));
  FDRE \path5_reg[16] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[16]),
        .Q(\path5_reg_n_0_[16] ),
        .R(d10));
  FDRE \path5_reg[17] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[17]),
        .Q(\path5_reg_n_0_[17] ),
        .R(d10));
  FDRE \path5_reg[18] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[18]),
        .Q(\path5_reg_n_0_[18] ),
        .R(d10));
  FDRE \path5_reg[19] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[19]),
        .Q(\path5_reg_n_0_[19] ),
        .R(d10));
  FDRE \path5_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[1]),
        .Q(\path5_reg_n_0_[1] ),
        .R(d10));
  FDRE \path5_reg[20] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[20]),
        .Q(\path5_reg_n_0_[20] ),
        .R(d10));
  FDRE \path5_reg[21] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[21]),
        .Q(\path5_reg_n_0_[21] ),
        .R(d10));
  FDRE \path5_reg[22] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[22]),
        .Q(\path5_reg_n_0_[22] ),
        .R(d10));
  FDRE \path5_reg[23] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[23]),
        .Q(\path5_reg_n_0_[23] ),
        .R(d10));
  FDRE \path5_reg[24] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[24]),
        .Q(\path5_reg_n_0_[24] ),
        .R(d10));
  FDRE \path5_reg[25] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[25]),
        .Q(\path5_reg_n_0_[25] ),
        .R(d10));
  FDRE \path5_reg[26] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[26]),
        .Q(\path5_reg_n_0_[26] ),
        .R(d10));
  FDRE \path5_reg[27] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[27]),
        .Q(\path5_reg_n_0_[27] ),
        .R(d10));
  FDRE \path5_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[2]),
        .Q(\path5_reg_n_0_[2] ),
        .R(d10));
  FDRE \path5_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[3]),
        .Q(\path5_reg_n_0_[3] ),
        .R(d10));
  FDRE \path5_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[4]),
        .Q(\path5_reg_n_0_[4] ),
        .R(d10));
  FDRE \path5_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[5]),
        .Q(\path5_reg_n_0_[5] ),
        .R(d10));
  FDRE \path5_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[6]),
        .Q(\path5_reg_n_0_[6] ),
        .R(d10));
  FDRE \path5_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[7]),
        .Q(\path5_reg_n_0_[7] ),
        .R(d10));
  FDRE \path5_reg[8] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[8]),
        .Q(\path5_reg_n_0_[8] ),
        .R(d10));
  FDRE \path5_reg[9] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path5[9]),
        .Q(\path5_reg_n_0_[9] ),
        .R(d10));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \path6[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(in40[3]),
        .O(path6[0]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[10]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[10]),
        .O(path6[10]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[11]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[11]),
        .O(path6[11]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[12]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[12]),
        .O(path6[12]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[13]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[13]),
        .O(path6[13]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[14]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[14]),
        .O(path6[14]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[15]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[15]),
        .O(path6[15]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[16]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[16]),
        .O(path6[16]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[17]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[17]),
        .O(path6[17]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[18]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[18]),
        .O(path6[18]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[19]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[19]),
        .O(path6[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000280C)) 
    \path6[1]_i_1 
       (.I0(in40[2]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[3]),
        .O(path6[1]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[20]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[20]),
        .O(path6[20]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[21]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[21]),
        .O(path6[21]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[22]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[22]),
        .O(path6[22]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[23]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[23]),
        .O(path6[23]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[24]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[24]),
        .O(path6[24]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[25]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[25]),
        .O(path6[25]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[26]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[26]),
        .O(path6[26]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[27]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[27]),
        .O(path6[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[2]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[2]),
        .O(path6[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[3]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[3]),
        .O(path6[3]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[4]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[4]),
        .O(path6[4]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[5]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[5]),
        .O(path6[5]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[6]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[6]),
        .O(path6[6]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[7]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[7]),
        .O(path6[7]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[8]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[8]),
        .O(path6[8]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path6[9]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in40[9]),
        .O(path6[9]));
  FDRE \path6_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[0]),
        .Q(\path6_reg_n_0_[0] ),
        .R(d10));
  FDRE \path6_reg[10] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[10]),
        .Q(\path6_reg_n_0_[10] ),
        .R(d10));
  FDRE \path6_reg[11] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[11]),
        .Q(\path6_reg_n_0_[11] ),
        .R(d10));
  FDRE \path6_reg[12] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[12]),
        .Q(\path6_reg_n_0_[12] ),
        .R(d10));
  FDRE \path6_reg[13] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[13]),
        .Q(\path6_reg_n_0_[13] ),
        .R(d10));
  FDRE \path6_reg[14] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[14]),
        .Q(\path6_reg_n_0_[14] ),
        .R(d10));
  FDRE \path6_reg[15] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[15]),
        .Q(\path6_reg_n_0_[15] ),
        .R(d10));
  FDRE \path6_reg[16] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[16]),
        .Q(\path6_reg_n_0_[16] ),
        .R(d10));
  FDRE \path6_reg[17] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[17]),
        .Q(\path6_reg_n_0_[17] ),
        .R(d10));
  FDRE \path6_reg[18] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[18]),
        .Q(\path6_reg_n_0_[18] ),
        .R(d10));
  FDRE \path6_reg[19] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[19]),
        .Q(\path6_reg_n_0_[19] ),
        .R(d10));
  FDRE \path6_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[1]),
        .Q(\path6_reg_n_0_[1] ),
        .R(d10));
  FDRE \path6_reg[20] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[20]),
        .Q(\path6_reg_n_0_[20] ),
        .R(d10));
  FDRE \path6_reg[21] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[21]),
        .Q(\path6_reg_n_0_[21] ),
        .R(d10));
  FDRE \path6_reg[22] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[22]),
        .Q(\path6_reg_n_0_[22] ),
        .R(d10));
  FDRE \path6_reg[23] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[23]),
        .Q(\path6_reg_n_0_[23] ),
        .R(d10));
  FDRE \path6_reg[24] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[24]),
        .Q(\path6_reg_n_0_[24] ),
        .R(d10));
  FDRE \path6_reg[25] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[25]),
        .Q(\path6_reg_n_0_[25] ),
        .R(d10));
  FDRE \path6_reg[26] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[26]),
        .Q(\path6_reg_n_0_[26] ),
        .R(d10));
  FDRE \path6_reg[27] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[27]),
        .Q(\path6_reg_n_0_[27] ),
        .R(d10));
  FDRE \path6_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[2]),
        .Q(\path6_reg_n_0_[2] ),
        .R(d10));
  FDRE \path6_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[3]),
        .Q(\path6_reg_n_0_[3] ),
        .R(d10));
  FDRE \path6_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[4]),
        .Q(\path6_reg_n_0_[4] ),
        .R(d10));
  FDRE \path6_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[5]),
        .Q(\path6_reg_n_0_[5] ),
        .R(d10));
  FDRE \path6_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[6]),
        .Q(\path6_reg_n_0_[6] ),
        .R(d10));
  FDRE \path6_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[7]),
        .Q(\path6_reg_n_0_[7] ),
        .R(d10));
  FDRE \path6_reg[8] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[8]),
        .Q(\path6_reg_n_0_[8] ),
        .R(d10));
  FDRE \path6_reg[9] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path6[9]),
        .Q(\path6_reg_n_0_[9] ),
        .R(d10));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00000070)) 
    \path7[0]_i_1 
       (.I0(in51[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(path7[0]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[10]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[10]),
        .O(path7[10]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[11]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[11]),
        .O(path7[11]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[12]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[12]),
        .O(path7[12]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[13]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[13]),
        .O(path7[13]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[14]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[14]),
        .O(path7[14]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[15]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[15]),
        .O(path7[15]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[16]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[16]),
        .O(path7[16]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[17]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[17]),
        .O(path7[17]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[18]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[18]),
        .O(path7[18]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[19]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[19]),
        .O(path7[19]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h12000000)) 
    \path7[1]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in51[2]),
        .O(path7[1]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[20]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[20]),
        .O(path7[20]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[21]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[21]),
        .O(path7[21]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[22]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[22]),
        .O(path7[22]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[23]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[23]),
        .O(path7[23]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[24]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[24]),
        .O(path7[24]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[25]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[25]),
        .O(path7[25]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[26]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[26]),
        .O(path7[26]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[27]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[27]),
        .O(path7[27]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[2]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[2]),
        .O(path7[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[3]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[3]),
        .O(path7[3]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[4]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[4]),
        .O(path7[4]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[5]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[5]),
        .O(path7[5]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[6]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[6]),
        .O(path7[6]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[7]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[7]),
        .O(path7[7]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[8]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[8]),
        .O(path7[8]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path7[9]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(in51[9]),
        .O(path7[9]));
  FDRE \path7_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[0]),
        .Q(\path7_reg_n_0_[0] ),
        .R(d10));
  FDRE \path7_reg[10] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[10]),
        .Q(\path7_reg_n_0_[10] ),
        .R(d10));
  FDRE \path7_reg[11] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[11]),
        .Q(\path7_reg_n_0_[11] ),
        .R(d10));
  FDRE \path7_reg[12] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[12]),
        .Q(\path7_reg_n_0_[12] ),
        .R(d10));
  FDRE \path7_reg[13] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[13]),
        .Q(\path7_reg_n_0_[13] ),
        .R(d10));
  FDRE \path7_reg[14] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[14]),
        .Q(\path7_reg_n_0_[14] ),
        .R(d10));
  FDRE \path7_reg[15] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[15]),
        .Q(\path7_reg_n_0_[15] ),
        .R(d10));
  FDRE \path7_reg[16] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[16]),
        .Q(\path7_reg_n_0_[16] ),
        .R(d10));
  FDRE \path7_reg[17] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[17]),
        .Q(\path7_reg_n_0_[17] ),
        .R(d10));
  FDRE \path7_reg[18] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[18]),
        .Q(\path7_reg_n_0_[18] ),
        .R(d10));
  FDRE \path7_reg[19] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[19]),
        .Q(\path7_reg_n_0_[19] ),
        .R(d10));
  FDRE \path7_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[1]),
        .Q(\path7_reg_n_0_[1] ),
        .R(d10));
  FDRE \path7_reg[20] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[20]),
        .Q(\path7_reg_n_0_[20] ),
        .R(d10));
  FDRE \path7_reg[21] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[21]),
        .Q(\path7_reg_n_0_[21] ),
        .R(d10));
  FDRE \path7_reg[22] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[22]),
        .Q(\path7_reg_n_0_[22] ),
        .R(d10));
  FDRE \path7_reg[23] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[23]),
        .Q(\path7_reg_n_0_[23] ),
        .R(d10));
  FDRE \path7_reg[24] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[24]),
        .Q(\path7_reg_n_0_[24] ),
        .R(d10));
  FDRE \path7_reg[25] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[25]),
        .Q(\path7_reg_n_0_[25] ),
        .R(d10));
  FDRE \path7_reg[26] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[26]),
        .Q(\path7_reg_n_0_[26] ),
        .R(d10));
  FDRE \path7_reg[27] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[27]),
        .Q(\path7_reg_n_0_[27] ),
        .R(d10));
  FDRE \path7_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[2]),
        .Q(\path7_reg_n_0_[2] ),
        .R(d10));
  FDRE \path7_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[3]),
        .Q(\path7_reg_n_0_[3] ),
        .R(d10));
  FDRE \path7_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[4]),
        .Q(\path7_reg_n_0_[4] ),
        .R(d10));
  FDRE \path7_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[5]),
        .Q(\path7_reg_n_0_[5] ),
        .R(d10));
  FDRE \path7_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[6]),
        .Q(\path7_reg_n_0_[6] ),
        .R(d10));
  FDRE \path7_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[7]),
        .Q(\path7_reg_n_0_[7] ),
        .R(d10));
  FDRE \path7_reg[8] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[8]),
        .Q(\path7_reg_n_0_[8] ),
        .R(d10));
  FDRE \path7_reg[9] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path7[9]),
        .Q(\path7_reg_n_0_[9] ),
        .R(d10));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000070)) 
    \path8[0]_i_1 
       (.I0(p_2_in[1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(path8[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[10]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[8]),
        .O(path8[10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[11]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[9]),
        .O(path8[11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[12]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[10]),
        .O(path8[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[13]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[11]),
        .O(path8[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[14]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[12]),
        .O(path8[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[15]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[13]),
        .O(path8[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[16]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[14]),
        .O(path8[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[17]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[15]),
        .O(path8[17]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[18]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[16]),
        .O(path8[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[19]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[17]),
        .O(path8[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000280C)) 
    \path8[1]_i_1 
       (.I0(p_2_in[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[3]),
        .O(path8[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[20]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[18]),
        .O(path8[20]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[21]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[19]),
        .O(path8[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[22]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[20]),
        .O(path8[22]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[23]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[21]),
        .O(path8[23]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[24]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[22]),
        .O(path8[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[25]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[23]),
        .O(path8[25]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[26]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[24]),
        .O(path8[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[27]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[25]),
        .O(path8[27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[2]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[0]),
        .O(path8[2]));
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[3]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[1]),
        .O(path8[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[4]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[2]),
        .O(path8[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[5]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[3]),
        .O(path8[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[6]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[4]),
        .O(path8[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[7]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[5]),
        .O(path8[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[8]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[6]),
        .O(path8[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h12020000)) 
    \path8[9]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(p_2_in[7]),
        .O(path8[9]));
  FDRE \path8_reg[0] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[0]),
        .Q(p_1_in[0]),
        .R(d10));
  FDRE \path8_reg[10] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[10]),
        .Q(p_1_in[10]),
        .R(d10));
  FDRE \path8_reg[11] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[11]),
        .Q(p_1_in[11]),
        .R(d10));
  FDRE \path8_reg[12] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[12]),
        .Q(p_1_in[12]),
        .R(d10));
  FDRE \path8_reg[13] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[13]),
        .Q(p_1_in[13]),
        .R(d10));
  FDRE \path8_reg[14] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[14]),
        .Q(p_1_in[14]),
        .R(d10));
  FDRE \path8_reg[15] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[15]),
        .Q(p_1_in[15]),
        .R(d10));
  FDRE \path8_reg[16] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[16]),
        .Q(p_1_in[16]),
        .R(d10));
  FDRE \path8_reg[17] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[17]),
        .Q(p_1_in[17]),
        .R(d10));
  FDRE \path8_reg[18] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[18]),
        .Q(p_1_in[18]),
        .R(d10));
  FDRE \path8_reg[19] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[19]),
        .Q(p_1_in[19]),
        .R(d10));
  FDRE \path8_reg[1] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[1]),
        .Q(p_1_in[1]),
        .R(d10));
  FDRE \path8_reg[20] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[20]),
        .Q(p_1_in[20]),
        .R(d10));
  FDRE \path8_reg[21] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[21]),
        .Q(p_1_in[21]),
        .R(d10));
  FDRE \path8_reg[22] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[22]),
        .Q(p_1_in[22]),
        .R(d10));
  FDRE \path8_reg[23] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[23]),
        .Q(p_1_in[23]),
        .R(d10));
  FDRE \path8_reg[24] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[24]),
        .Q(p_1_in[24]),
        .R(d10));
  FDRE \path8_reg[25] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[25]),
        .Q(p_1_in[25]),
        .R(d10));
  FDRE \path8_reg[26] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[26]),
        .Q(p_1_in[26]),
        .R(d10));
  FDRE \path8_reg[27] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[27]),
        .Q(p_1_in[27]),
        .R(d10));
  FDRE \path8_reg[2] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[2]),
        .Q(p_1_in[2]),
        .R(d10));
  FDRE \path8_reg[3] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[3]),
        .Q(p_1_in[3]),
        .R(d10));
  FDRE \path8_reg[4] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[4]),
        .Q(p_1_in[4]),
        .R(d10));
  FDRE \path8_reg[5] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[5]),
        .Q(p_1_in[5]),
        .R(d10));
  FDRE \path8_reg[6] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[6]),
        .Q(p_1_in[6]),
        .R(d10));
  FDRE \path8_reg[7] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[7]),
        .Q(p_1_in[7]),
        .R(d10));
  FDRE \path8_reg[8] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[8]),
        .Q(p_1_in[8]),
        .R(d10));
  FDRE \path8_reg[9] 
       (.C(clk),
        .CE(\path5[27]_i_1_n_0 ),
        .D(path8[9]),
        .Q(p_1_in[9]),
        .R(d10));
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
