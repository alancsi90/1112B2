// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Aug 15 17:59:54 2023
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
    in,
    best_path,
    done,
    data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [27:0]in;
  output [27:0]best_path;
  output done;
  output [13:0]data;

  wire [27:0]best_path;
  wire clk;
  wire [13:0]data;
  wire done;
  wire [27:0]in;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_viterbi inst
       (.best_path(best_path),
        .clk(clk),
        .data(data),
        .done(done),
        .in(in),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_viterbi
   (data,
    best_path,
    done,
    in,
    reset,
    clk);
  output [13:0]data;
  output [27:0]best_path;
  output done;
  input [27:0]in;
  input reset;
  input clk;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state[0]_rep_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_rep_i_1__0_n_0 ;
  wire \FSM_sequential_state[3]_rep_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_rep_n_0 ;
  wire \FSM_sequential_state_reg[3]_rep__0_n_0 ;
  wire \FSM_sequential_state_reg[3]_rep_n_0 ;
  wire [27:0]best_path;
  wire best_path2;
  wire \best_path[0]_i_1_n_0 ;
  wire \best_path[10]_i_1_n_0 ;
  wire \best_path[11]_i_1_n_0 ;
  wire \best_path[12]_i_1_n_0 ;
  wire \best_path[13]_i_1_n_0 ;
  wire \best_path[14]_i_1_n_0 ;
  wire \best_path[15]_i_1_n_0 ;
  wire \best_path[16]_i_1_n_0 ;
  wire \best_path[17]_i_1_n_0 ;
  wire \best_path[18]_i_1_n_0 ;
  wire \best_path[19]_i_1_n_0 ;
  wire \best_path[1]_i_1_n_0 ;
  wire \best_path[20]_i_1_n_0 ;
  wire \best_path[21]_i_1_n_0 ;
  wire \best_path[22]_i_1_n_0 ;
  wire \best_path[23]_i_1_n_0 ;
  wire \best_path[24]_i_1_n_0 ;
  wire \best_path[25]_i_1_n_0 ;
  wire \best_path[26]_i_1_n_0 ;
  wire \best_path[27]_i_10_n_0 ;
  wire \best_path[27]_i_11_n_0 ;
  wire \best_path[27]_i_1_n_0 ;
  wire \best_path[27]_i_2_n_0 ;
  wire \best_path[27]_i_4_n_0 ;
  wire \best_path[27]_i_5_n_0 ;
  wire \best_path[27]_i_6_n_0 ;
  wire \best_path[27]_i_7_n_0 ;
  wire \best_path[27]_i_8_n_0 ;
  wire \best_path[27]_i_9_n_0 ;
  wire \best_path[2]_i_1_n_0 ;
  wire \best_path[3]_i_1_n_0 ;
  wire \best_path[4]_i_1_n_0 ;
  wire \best_path[5]_i_1_n_0 ;
  wire \best_path[6]_i_1_n_0 ;
  wire \best_path[7]_i_1_n_0 ;
  wire \best_path[8]_i_1_n_0 ;
  wire \best_path[9]_i_1_n_0 ;
  wire \best_path_reg[27]_i_3_n_1 ;
  wire \best_path_reg[27]_i_3_n_2 ;
  wire \best_path_reg[27]_i_3_n_3 ;
  wire clk;
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
  wire \d1[1]_i_1_n_0 ;
  wire \d1[1]_i_2_n_0 ;
  wire \d1[1]_i_3_n_0 ;
  wire \d1[1]_i_4_n_0 ;
  wire \d1[1]_i_5_n_0 ;
  wire \d1[1]_i_6_n_0 ;
  wire \d1[1]_i_7_n_0 ;
  wire \d1[1]_i_8_n_0 ;
  wire \d1[2]_i_10_n_0 ;
  wire \d1[2]_i_11_n_0 ;
  wire \d1[2]_i_12_n_0 ;
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
  wire \d1[3]_i_11_n_0 ;
  wire \d1[3]_i_12_n_0 ;
  wire \d1[3]_i_13_n_0 ;
  wire \d1[3]_i_14_n_0 ;
  wire \d1[3]_i_1_n_0 ;
  wire \d1[3]_i_2_n_0 ;
  wire \d1[3]_i_3_n_0 ;
  wire \d1[3]_i_4_n_0 ;
  wire \d1[3]_i_5_n_0 ;
  wire \d1[3]_i_6_n_0 ;
  wire \d1[3]_i_7_n_0 ;
  wire \d1[3]_i_9_n_0 ;
  wire \d1[4]_i_10_n_0 ;
  wire \d1[4]_i_11_n_0 ;
  wire \d1[4]_i_13_n_0 ;
  wire \d1[4]_i_14_n_0 ;
  wire \d1[4]_i_15_n_0 ;
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
  wire \d1[6]_i_11_n_0 ;
  wire \d1[6]_i_13_n_0 ;
  wire \d1[6]_i_14_n_0 ;
  wire \d1[6]_i_15_n_0 ;
  wire \d1[6]_i_1_n_0 ;
  wire \d1[6]_i_2_n_0 ;
  wire \d1[6]_i_3_n_0 ;
  wire \d1[6]_i_4_n_0 ;
  wire \d1[6]_i_5_n_0 ;
  wire \d1[6]_i_6_n_0 ;
  wire \d1[6]_i_7_n_0 ;
  wire \d1[6]_i_8_n_0 ;
  wire \d1[6]_i_9_n_0 ;
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
  wire \d1[7]_i_27_n_0 ;
  wire \d1[7]_i_28_n_0 ;
  wire \d1[7]_i_29_n_0 ;
  wire \d1[7]_i_2_n_0 ;
  wire \d1[7]_i_30_n_0 ;
  wire \d1[7]_i_31_n_0 ;
  wire \d1[7]_i_32_n_0 ;
  wire \d1[7]_i_33_n_0 ;
  wire \d1[7]_i_34_n_0 ;
  wire \d1[7]_i_35_n_0 ;
  wire \d1[7]_i_36_n_0 ;
  wire \d1[7]_i_37_n_0 ;
  wire \d1[7]_i_38_n_0 ;
  wire \d1[7]_i_39_n_0 ;
  wire \d1[7]_i_3_n_0 ;
  wire \d1[7]_i_40_n_0 ;
  wire \d1[7]_i_41_n_0 ;
  wire \d1[7]_i_42_n_0 ;
  wire \d1[7]_i_43_n_0 ;
  wire \d1[7]_i_44_n_0 ;
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
  wire \d1[7]_i_61_n_0 ;
  wire \d1[7]_i_62_n_0 ;
  wire \d1[7]_i_63_n_0 ;
  wire \d1[7]_i_64_n_0 ;
  wire \d1[7]_i_65_n_0 ;
  wire \d1[7]_i_66_n_0 ;
  wire \d1[7]_i_67_n_0 ;
  wire \d1[7]_i_68_n_0 ;
  wire \d1[7]_i_69_n_0 ;
  wire \d1[7]_i_6_n_0 ;
  wire \d1[7]_i_70_n_0 ;
  wire \d1[7]_i_73_n_0 ;
  wire \d1[7]_i_74_n_0 ;
  wire \d1[7]_i_75_n_0 ;
  wire \d1[7]_i_76_n_0 ;
  wire \d1[7]_i_77_n_0 ;
  wire \d1[7]_i_78_n_0 ;
  wire \d1[7]_i_79_n_0 ;
  wire \d1[7]_i_7_n_0 ;
  wire \d1[7]_i_80_n_0 ;
  wire \d1[7]_i_81_n_0 ;
  wire \d1[7]_i_82_n_0 ;
  wire \d1[7]_i_83_n_0 ;
  wire \d1[7]_i_84_n_0 ;
  wire \d1[7]_i_85_n_0 ;
  wire \d1[7]_i_86_n_0 ;
  wire \d1[7]_i_87_n_0 ;
  wire \d1[7]_i_88_n_0 ;
  wire \d1[7]_i_89_n_0 ;
  wire \d1[7]_i_8_n_0 ;
  wire \d1[7]_i_90_n_0 ;
  wire \d1[7]_i_91_n_0 ;
  wire \d1_reg[7]_i_11_n_0 ;
  wire \d1_reg[7]_i_11_n_1 ;
  wire \d1_reg[7]_i_11_n_2 ;
  wire \d1_reg[7]_i_11_n_3 ;
  wire \d1_reg[7]_i_45_n_0 ;
  wire \d1_reg[7]_i_45_n_1 ;
  wire \d1_reg[7]_i_45_n_2 ;
  wire \d1_reg[7]_i_45_n_3 ;
  wire \d1_reg[7]_i_46_n_0 ;
  wire \d1_reg[7]_i_46_n_1 ;
  wire \d1_reg[7]_i_46_n_2 ;
  wire \d1_reg[7]_i_46_n_3 ;
  wire \d1_reg[7]_i_71_n_1 ;
  wire \d1_reg[7]_i_71_n_2 ;
  wire \d1_reg[7]_i_71_n_3 ;
  wire \d1_reg[7]_i_72_n_0 ;
  wire \d1_reg[7]_i_72_n_1 ;
  wire \d1_reg[7]_i_72_n_2 ;
  wire \d1_reg[7]_i_72_n_3 ;
  wire \d1_reg[7]_i_9_n_0 ;
  wire \d1_reg[7]_i_9_n_1 ;
  wire \d1_reg[7]_i_9_n_2 ;
  wire \d1_reg[7]_i_9_n_3 ;
  wire d21;
  wire d22;
  wire \d2[0]_i_1_n_0 ;
  wire \d2[0]_i_2_n_0 ;
  wire \d2[0]_i_3_n_0 ;
  wire \d2[0]_i_4_n_0 ;
  wire \d2[0]_i_5_n_0 ;
  wire \d2[0]_i_6_n_0 ;
  wire \d2[0]_i_8_n_0 ;
  wire \d2[0]_i_9_n_0 ;
  wire \d2[1]_i_10_n_0 ;
  wire \d2[1]_i_11_n_0 ;
  wire \d2[1]_i_1_n_0 ;
  wire \d2[1]_i_2_n_0 ;
  wire \d2[1]_i_3_n_0 ;
  wire \d2[1]_i_4_n_0 ;
  wire \d2[1]_i_5_n_0 ;
  wire \d2[1]_i_6_n_0 ;
  wire \d2[1]_i_7_n_0 ;
  wire \d2[1]_i_9_n_0 ;
  wire \d2[2]_i_10_n_0 ;
  wire \d2[2]_i_11_n_0 ;
  wire \d2[2]_i_12_n_0 ;
  wire \d2[2]_i_16_n_0 ;
  wire \d2[2]_i_17_n_0 ;
  wire \d2[2]_i_18_n_0 ;
  wire \d2[2]_i_19_n_0 ;
  wire \d2[2]_i_1_n_0 ;
  wire \d2[2]_i_20_n_0 ;
  wire \d2[2]_i_21_n_0 ;
  wire \d2[2]_i_22_n_0 ;
  wire \d2[2]_i_23_n_0 ;
  wire \d2[2]_i_24_n_0 ;
  wire \d2[2]_i_25_n_0 ;
  wire \d2[2]_i_26_n_0 ;
  wire \d2[2]_i_27_n_0 ;
  wire \d2[2]_i_28_n_0 ;
  wire \d2[2]_i_29_n_0 ;
  wire \d2[2]_i_2_n_0 ;
  wire \d2[2]_i_30_n_0 ;
  wire \d2[2]_i_31_n_0 ;
  wire \d2[2]_i_32_n_0 ;
  wire \d2[2]_i_3_n_0 ;
  wire \d2[2]_i_4_n_0 ;
  wire \d2[2]_i_5_n_0 ;
  wire \d2[2]_i_6_n_0 ;
  wire \d2[2]_i_7_n_0 ;
  wire \d2[2]_i_8_n_0 ;
  wire \d2[2]_i_9_n_0 ;
  wire \d2[3]_i_10_n_0 ;
  wire \d2[3]_i_11_n_0 ;
  wire \d2[3]_i_1_n_0 ;
  wire \d2[3]_i_2_n_0 ;
  wire \d2[3]_i_3_n_0 ;
  wire \d2[3]_i_4_n_0 ;
  wire \d2[3]_i_5_n_0 ;
  wire \d2[3]_i_6_n_0 ;
  wire \d2[3]_i_7_n_0 ;
  wire \d2[3]_i_8_n_0 ;
  wire \d2[4]_i_10_n_0 ;
  wire \d2[4]_i_11_n_0 ;
  wire \d2[4]_i_12_n_0 ;
  wire \d2[4]_i_13_n_0 ;
  wire \d2[4]_i_14_n_0 ;
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
  wire \d2[7]_i_13_n_0 ;
  wire \d2[7]_i_14_n_0 ;
  wire \d2[7]_i_15_n_0 ;
  wire \d2[7]_i_17_n_0 ;
  wire \d2[7]_i_19_n_0 ;
  wire \d2[7]_i_1_n_0 ;
  wire \d2[7]_i_20_n_0 ;
  wire \d2[7]_i_21_n_0 ;
  wire \d2[7]_i_24_n_0 ;
  wire \d2[7]_i_26_n_0 ;
  wire \d2[7]_i_27_n_0 ;
  wire \d2[7]_i_28_n_0 ;
  wire \d2[7]_i_29_n_0 ;
  wire \d2[7]_i_2_n_0 ;
  wire \d2[7]_i_30_n_0 ;
  wire \d2[7]_i_31_n_0 ;
  wire \d2[7]_i_32_n_0 ;
  wire \d2[7]_i_33_n_0 ;
  wire \d2[7]_i_34_n_0 ;
  wire \d2[7]_i_35_n_0 ;
  wire \d2[7]_i_36_n_0 ;
  wire \d2[7]_i_37_n_0 ;
  wire \d2[7]_i_38_n_0 ;
  wire \d2[7]_i_39_n_0 ;
  wire \d2[7]_i_3_n_0 ;
  wire \d2[7]_i_40_n_0 ;
  wire \d2[7]_i_41_n_0 ;
  wire \d2[7]_i_42_n_0 ;
  wire \d2[7]_i_43_n_0 ;
  wire \d2[7]_i_44_n_0 ;
  wire \d2[7]_i_45_n_0 ;
  wire \d2[7]_i_46_n_0 ;
  wire \d2[7]_i_47_n_0 ;
  wire \d2[7]_i_48_n_0 ;
  wire \d2[7]_i_49_n_0 ;
  wire \d2[7]_i_4_n_0 ;
  wire \d2[7]_i_51_n_0 ;
  wire \d2[7]_i_52_n_0 ;
  wire \d2[7]_i_53_n_0 ;
  wire \d2[7]_i_54_n_0 ;
  wire \d2[7]_i_55_n_0 ;
  wire \d2[7]_i_56_n_0 ;
  wire \d2[7]_i_57_n_0 ;
  wire \d2[7]_i_58_n_0 ;
  wire \d2[7]_i_59_n_0 ;
  wire \d2[7]_i_5_n_0 ;
  wire \d2[7]_i_60_n_0 ;
  wire \d2[7]_i_61_n_0 ;
  wire \d2[7]_i_62_n_0 ;
  wire \d2[7]_i_63_n_0 ;
  wire \d2[7]_i_64_n_0 ;
  wire \d2[7]_i_65_n_0 ;
  wire \d2[7]_i_66_n_0 ;
  wire \d2[7]_i_67_n_0 ;
  wire \d2[7]_i_68_n_0 ;
  wire \d2[7]_i_69_n_0 ;
  wire \d2[7]_i_6_n_0 ;
  wire \d2[7]_i_70_n_0 ;
  wire \d2[7]_i_71_n_0 ;
  wire \d2[7]_i_72_n_0 ;
  wire \d2[7]_i_73_n_0 ;
  wire \d2[7]_i_74_n_0 ;
  wire \d2[7]_i_75_n_0 ;
  wire \d2[7]_i_76_n_0 ;
  wire \d2[7]_i_77_n_0 ;
  wire \d2[7]_i_78_n_0 ;
  wire \d2[7]_i_79_n_0 ;
  wire \d2[7]_i_7_n_0 ;
  wire \d2[7]_i_8_n_0 ;
  wire \d2[7]_i_9_n_0 ;
  wire \d2_reg[2]_i_13_n_1 ;
  wire \d2_reg[2]_i_13_n_2 ;
  wire \d2_reg[2]_i_13_n_3 ;
  wire \d2_reg[2]_i_15_n_0 ;
  wire \d2_reg[2]_i_15_n_1 ;
  wire \d2_reg[2]_i_15_n_2 ;
  wire \d2_reg[2]_i_15_n_3 ;
  wire \d2_reg[7]_i_16_n_1 ;
  wire \d2_reg[7]_i_16_n_2 ;
  wire \d2_reg[7]_i_16_n_3 ;
  wire \d2_reg[7]_i_22_n_7 ;
  wire \d2_reg[7]_i_23_n_0 ;
  wire \d2_reg[7]_i_23_n_1 ;
  wire \d2_reg[7]_i_23_n_2 ;
  wire \d2_reg[7]_i_23_n_3 ;
  wire \d2_reg[7]_i_25_n_0 ;
  wire \d2_reg[7]_i_25_n_1 ;
  wire \d2_reg[7]_i_25_n_2 ;
  wire \d2_reg[7]_i_25_n_3 ;
  wire \d2_reg[7]_i_50_n_0 ;
  wire \d2_reg[7]_i_50_n_1 ;
  wire \d2_reg[7]_i_50_n_2 ;
  wire \d2_reg[7]_i_50_n_3 ;
  wire d31;
  wire \d3[0]_i_1_n_0 ;
  wire \d3[0]_i_2_n_0 ;
  wire \d3[0]_i_3_n_0 ;
  wire \d3[0]_i_5_n_0 ;
  wire \d3[0]_i_6_n_0 ;
  wire \d3[0]_i_7_n_0 ;
  wire \d3[0]_i_8_n_0 ;
  wire \d3[1]_i_1_n_0 ;
  wire \d3[1]_i_2_n_0 ;
  wire \d3[1]_i_3_n_0 ;
  wire \d3[1]_i_4_n_0 ;
  wire \d3[1]_i_5_n_0 ;
  wire \d3[2]_i_1_n_0 ;
  wire \d3[2]_i_2_n_0 ;
  wire \d3[2]_i_3_n_0 ;
  wire \d3[2]_i_4_n_0 ;
  wire \d3[3]_i_1_n_0 ;
  wire \d3[3]_i_2_n_0 ;
  wire \d3[3]_i_3_n_0 ;
  wire \d3[3]_i_4_n_0 ;
  wire \d3[3]_i_5_n_0 ;
  wire \d3[4]_i_1_n_0 ;
  wire \d3[4]_i_2_n_0 ;
  wire \d3[4]_i_3_n_0 ;
  wire \d3[4]_i_4_n_0 ;
  wire \d3[4]_i_5_n_0 ;
  wire \d3[5]_i_10_n_0 ;
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
  wire \d3[6]_i_7_n_0 ;
  wire \d3[7]_i_11_n_0 ;
  wire \d3[7]_i_12_n_0 ;
  wire \d3[7]_i_13_n_0 ;
  wire \d3[7]_i_1_n_0 ;
  wire \d3[7]_i_2_n_0 ;
  wire \d3[7]_i_3_n_0 ;
  wire \d3[7]_i_4_n_0 ;
  wire \d3[7]_i_5_n_0 ;
  wire \d3[7]_i_6_n_0 ;
  wire \d3[7]_i_7_n_0 ;
  wire \d3[7]_i_8_n_0 ;
  wire \d3[7]_i_9_n_0 ;
  wire d41;
  wire \d4[0]_i_1_n_0 ;
  wire \d4[0]_i_2_n_0 ;
  wire \d4[0]_i_3_n_0 ;
  wire \d4[0]_i_5_n_0 ;
  wire \d4[0]_i_6_n_0 ;
  wire \d4[0]_i_7_n_0 ;
  wire \d4[0]_i_8_n_0 ;
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
  wire \d4[2]_i_4_n_0 ;
  wire \d4[2]_i_5_n_0 ;
  wire \d4[2]_i_6_n_0 ;
  wire \d4[2]_i_7_n_0 ;
  wire \d4[2]_i_8_n_0 ;
  wire \d4[3]_i_10_n_0 ;
  wire \d4[3]_i_11_n_0 ;
  wire \d4[3]_i_1_n_0 ;
  wire \d4[3]_i_2_n_0 ;
  wire \d4[3]_i_3_n_0 ;
  wire \d4[3]_i_5_n_0 ;
  wire \d4[3]_i_6_n_0 ;
  wire \d4[3]_i_7_n_0 ;
  wire \d4[3]_i_8_n_0 ;
  wire \d4[3]_i_9_n_0 ;
  wire \d4[4]_i_10_n_0 ;
  wire \d4[4]_i_11_n_0 ;
  wire \d4[4]_i_1_n_0 ;
  wire \d4[4]_i_2_n_0 ;
  wire \d4[4]_i_4_n_0 ;
  wire \d4[4]_i_5_n_0 ;
  wire \d4[4]_i_6_n_0 ;
  wire \d4[4]_i_7_n_0 ;
  wire \d4[4]_i_8_n_0 ;
  wire \d4[4]_i_9_n_0 ;
  wire \d4[5]_i_10_n_0 ;
  wire \d4[5]_i_11_n_0 ;
  wire \d4[5]_i_12_n_0 ;
  wire \d4[5]_i_13_n_0 ;
  wire \d4[5]_i_14_n_0 ;
  wire \d4[5]_i_1_n_0 ;
  wire \d4[5]_i_2_n_0 ;
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
  wire \d4[6]_i_6_n_0 ;
  wire \d4[6]_i_7_n_0 ;
  wire \d4[6]_i_8_n_0 ;
  wire \d4[6]_i_9_n_0 ;
  wire \d4[7]_i_10_n_0 ;
  wire \d4[7]_i_11_n_0 ;
  wire \d4[7]_i_12_n_0 ;
  wire \d4[7]_i_13_n_0 ;
  wire \d4[7]_i_14_n_0 ;
  wire \d4[7]_i_15_n_0 ;
  wire \d4[7]_i_18_n_0 ;
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
  wire \d4[7]_i_52_n_0 ;
  wire \d4[7]_i_53_n_0 ;
  wire \d4[7]_i_54_n_0 ;
  wire \d4[7]_i_55_n_0 ;
  wire \d4[7]_i_56_n_0 ;
  wire \d4[7]_i_57_n_0 ;
  wire \d4[7]_i_58_n_0 ;
  wire \d4[7]_i_59_n_0 ;
  wire \d4[7]_i_5_n_0 ;
  wire \d4[7]_i_60_n_0 ;
  wire \d4[7]_i_61_n_0 ;
  wire \d4[7]_i_62_n_0 ;
  wire \d4[7]_i_63_n_0 ;
  wire \d4[7]_i_64_n_0 ;
  wire \d4[7]_i_65_n_0 ;
  wire \d4[7]_i_66_n_0 ;
  wire \d4[7]_i_67_n_0 ;
  wire \d4[7]_i_7_n_0 ;
  wire \d4[7]_i_8_n_0 ;
  wire \d4[7]_i_9_n_0 ;
  wire \d4_reg[7]_i_16_n_7 ;
  wire \d4_reg[7]_i_17_n_0 ;
  wire \d4_reg[7]_i_17_n_1 ;
  wire \d4_reg[7]_i_17_n_2 ;
  wire \d4_reg[7]_i_17_n_3 ;
  wire \d4_reg[7]_i_19_n_0 ;
  wire \d4_reg[7]_i_19_n_1 ;
  wire \d4_reg[7]_i_19_n_2 ;
  wire \d4_reg[7]_i_19_n_3 ;
  wire \d4_reg[7]_i_40_n_0 ;
  wire \d4_reg[7]_i_40_n_1 ;
  wire \d4_reg[7]_i_40_n_2 ;
  wire \d4_reg[7]_i_40_n_3 ;
  wire \d4_reg[7]_i_6_n_1 ;
  wire \d4_reg[7]_i_6_n_2 ;
  wire \d4_reg[7]_i_6_n_3 ;
  wire [7:0]d5;
  wire \d5[0]_i_1_n_0 ;
  wire \d5[0]_i_2_n_0 ;
  wire \d5[1]_i_1_n_0 ;
  wire \d5[1]_i_2_n_0 ;
  wire \d5[1]_i_3_n_0 ;
  wire \d5[1]_i_4_n_0 ;
  wire \d5[2]_i_1_n_0 ;
  wire \d5[2]_i_2_n_0 ;
  wire \d5[2]_i_3_n_0 ;
  wire \d5[2]_i_4_n_0 ;
  wire \d5[3]_i_1_n_0 ;
  wire \d5[3]_i_2_n_0 ;
  wire \d5[3]_i_3_n_0 ;
  wire \d5[3]_i_4_n_0 ;
  wire \d5[4]_i_1_n_0 ;
  wire \d5[4]_i_2_n_0 ;
  wire \d5[4]_i_3_n_0 ;
  wire \d5[4]_i_4_n_0 ;
  wire \d5[4]_i_5_n_0 ;
  wire \d5[5]_i_1_n_0 ;
  wire \d5[5]_i_2_n_0 ;
  wire \d5[5]_i_4_n_0 ;
  wire \d5[6]_i_1_n_0 ;
  wire \d5[6]_i_2_n_0 ;
  wire \d5[6]_i_3_n_0 ;
  wire \d5[6]_i_4_n_0 ;
  wire \d5[6]_i_5_n_0 ;
  wire \d5[7]_i_1_n_0 ;
  wire \d5[7]_i_2_n_0 ;
  wire \d5[7]_i_3_n_0 ;
  wire \d5[7]_i_5_n_0 ;
  wire \d5[7]_i_6_n_0 ;
  wire \d5[7]_i_7_n_0 ;
  wire [7:0]d6;
  wire \d6[0]_i_1_n_0 ;
  wire \d6[1]_i_1_n_0 ;
  wire \d6[1]_i_2_n_0 ;
  wire \d6[1]_i_3_n_0 ;
  wire \d6[1]_i_4_n_0 ;
  wire \d6[2]_i_1_n_0 ;
  wire \d6[2]_i_2_n_0 ;
  wire \d6[2]_i_4_n_0 ;
  wire \d6[2]_i_5_n_0 ;
  wire \d6[3]_i_1_n_0 ;
  wire \d6[3]_i_2_n_0 ;
  wire \d6[3]_i_3_n_0 ;
  wire \d6[3]_i_4_n_0 ;
  wire \d6[3]_i_5_n_0 ;
  wire \d6[3]_i_6_n_0 ;
  wire \d6[3]_i_7_n_0 ;
  wire \d6[3]_i_8_n_0 ;
  wire \d6[4]_i_1_n_0 ;
  wire \d6[4]_i_2_n_0 ;
  wire \d6[4]_i_4_n_0 ;
  wire \d6[4]_i_5_n_0 ;
  wire \d6[4]_i_6_n_0 ;
  wire \d6[4]_i_8_n_0 ;
  wire \d6[5]_i_1_n_0 ;
  wire \d6[5]_i_2_n_0 ;
  wire \d6[5]_i_4_n_0 ;
  wire \d6[6]_i_1_n_0 ;
  wire \d6[6]_i_2_n_0 ;
  wire \d6[6]_i_4_n_0 ;
  wire \d6[7]_i_1_n_0 ;
  wire \d6[7]_i_2_n_0 ;
  wire \d6[7]_i_3_n_0 ;
  wire \d6[7]_i_4_n_0 ;
  wire \d6[7]_i_6_n_0 ;
  wire \d6[7]_i_7_n_0 ;
  wire [7:0]d7;
  wire \d7[0]_i_10_n_0 ;
  wire \d7[0]_i_11_n_0 ;
  wire \d7[0]_i_12_n_0 ;
  wire \d7[0]_i_1_n_0 ;
  wire \d7[0]_i_2_n_0 ;
  wire \d7[0]_i_3_n_0 ;
  wire \d7[0]_i_4_n_0 ;
  wire \d7[0]_i_5_n_0 ;
  wire \d7[0]_i_6_n_0 ;
  wire \d7[0]_i_7_n_0 ;
  wire \d7[0]_i_8_n_0 ;
  wire \d7[0]_i_9_n_0 ;
  wire \d7[1]_i_1_n_0 ;
  wire \d7[1]_i_2_n_0 ;
  wire \d7[1]_i_3_n_0 ;
  wire \d7[1]_i_5_n_0 ;
  wire \d7[2]_i_10_n_0 ;
  wire \d7[2]_i_1_n_0 ;
  wire \d7[2]_i_3_n_0 ;
  wire \d7[2]_i_4_n_0 ;
  wire \d7[2]_i_5_n_0 ;
  wire \d7[2]_i_6_n_0 ;
  wire \d7[2]_i_7_n_0 ;
  wire \d7[2]_i_8_n_0 ;
  wire \d7[2]_i_9_n_0 ;
  wire \d7[3]_i_10_n_0 ;
  wire \d7[3]_i_1_n_0 ;
  wire \d7[3]_i_2_n_0 ;
  wire \d7[3]_i_4_n_0 ;
  wire \d7[3]_i_5_n_0 ;
  wire \d7[3]_i_6_n_0 ;
  wire \d7[3]_i_7_n_0 ;
  wire \d7[3]_i_8_n_0 ;
  wire \d7[3]_i_9_n_0 ;
  wire \d7[4]_i_10_n_0 ;
  wire \d7[4]_i_11_n_0 ;
  wire \d7[4]_i_12_n_0 ;
  wire \d7[4]_i_1_n_0 ;
  wire \d7[4]_i_3_n_0 ;
  wire \d7[4]_i_4_n_0 ;
  wire \d7[4]_i_5_n_0 ;
  wire \d7[4]_i_6_n_0 ;
  wire \d7[4]_i_7_n_0 ;
  wire \d7[4]_i_8_n_0 ;
  wire \d7[4]_i_9_n_0 ;
  wire \d7[5]_i_1_n_0 ;
  wire \d7[5]_i_2_n_0 ;
  wire \d7[5]_i_3_n_0 ;
  wire \d7[5]_i_4_n_0 ;
  wire \d7[5]_i_5_n_0 ;
  wire \d7[5]_i_6_n_0 ;
  wire \d7[6]_i_1_n_0 ;
  wire \d7[6]_i_2_n_0 ;
  wire \d7[6]_i_3_n_0 ;
  wire \d7[6]_i_5_n_0 ;
  wire \d7[7]_i_10_n_0 ;
  wire \d7[7]_i_11_n_0 ;
  wire \d7[7]_i_1_n_0 ;
  wire \d7[7]_i_2_n_0 ;
  wire \d7[7]_i_3_n_0 ;
  wire \d7[7]_i_4_n_0 ;
  wire \d7[7]_i_5_n_0 ;
  wire \d7[7]_i_7_n_0 ;
  wire \d7[7]_i_8_n_0 ;
  wire \d7[7]_i_9_n_0 ;
  wire [7:0]d8;
  wire \d8[0]_i_1_n_0 ;
  wire \d8[0]_i_2_n_0 ;
  wire \d8[1]_i_1_n_0 ;
  wire \d8[1]_i_2_n_0 ;
  wire \d8[2]_i_1_n_0 ;
  wire \d8[2]_i_2_n_0 ;
  wire \d8[2]_i_3_n_0 ;
  wire \d8[3]_i_1_n_0 ;
  wire \d8[3]_i_2_n_0 ;
  wire \d8[3]_i_3_n_0 ;
  wire \d8[4]_i_1_n_0 ;
  wire \d8[4]_i_2_n_0 ;
  wire \d8[4]_i_3_n_0 ;
  wire \d8[4]_i_4_n_0 ;
  wire \d8[5]_i_1_n_0 ;
  wire \d8[5]_i_2_n_0 ;
  wire \d8[5]_i_3_n_0 ;
  wire \d8[6]_i_1_n_0 ;
  wire \d8[6]_i_2_n_0 ;
  wire \d8[7]_i_1_n_0 ;
  wire \d8[7]_i_2_n_0 ;
  wire \d8[7]_i_3_n_0 ;
  wire \d8[7]_i_5_n_0 ;
  wire [13:0]data;
  wire \data[0]_INST_0_i_1_n_0 ;
  wire \data[10]_INST_0_i_1_n_0 ;
  wire \data[11]_INST_0_i_1_n_0 ;
  wire \data[12]_INST_0_i_1_n_0 ;
  wire \data[13]_INST_0_i_1_n_0 ;
  wire \data[1]_INST_0_i_1_n_0 ;
  wire \data[2]_INST_0_i_1_n_0 ;
  wire \data[3]_INST_0_i_1_n_0 ;
  wire \data[4]_INST_0_i_1_n_0 ;
  wire \data[5]_INST_0_i_1_n_0 ;
  wire \data[6]_INST_0_i_1_n_0 ;
  wire \data[7]_INST_0_i_1_n_0 ;
  wire \data[8]_INST_0_i_1_n_0 ;
  wire \data[9]_INST_0_i_1_n_0 ;
  wire done;
  wire done_i_1_n_0;
  wire [4:0]i;
  wire \i[4]_i_1_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire [27:0]in;
  wire [7:1]in26;
  wire [4:0]in29;
  wire [27:0]in39;
  wire [7:1]in41;
  wire [4:0]in44;
  wire [27:2]in5;
  wire [7:1]in51;
  wire [5:0]in54;
  wire [7:1]in9;
  wire [27:0]in_tmp;
  wire \in_tmp[27]_i_1_n_0 ;
  wire [1:0]p_0_in;
  wire [35:0]p_0_in0_in;
  wire [35:0]p_0_in__0;
  wire p_0_out;
  wire [35:0]p_1_in;
  wire [35:0]p_1_in1_in;
  wire [7:1]p_2_in;
  wire [13:0]p_48_out;
  wire \path1[0]_i_1_n_0 ;
  wire \path1[0]_i_2_n_0 ;
  wire \path1[0]_i_3_n_0 ;
  wire \path1[0]_i_4_n_0 ;
  wire \path1[0]_i_5_n_0 ;
  wire \path1[0]_i_6_n_0 ;
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
  wire \path1[27]_i_14_n_0 ;
  wire \path1[27]_i_15_n_0 ;
  wire \path1[27]_i_16_n_0 ;
  wire \path1[27]_i_17_n_0 ;
  wire \path1[27]_i_18_n_0 ;
  wire \path1[27]_i_19_n_0 ;
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
  wire \path1[3]_i_1_n_0 ;
  wire \path1[3]_i_2_n_0 ;
  wire \path1[3]_i_3_n_0 ;
  wire \path1[3]_i_4_n_0 ;
  wire \path1[3]_i_5_n_0 ;
  wire \path1[3]_i_6_n_0 ;
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
  wire \path2[0]_i_11_n_0 ;
  wire \path2[0]_i_12_n_0 ;
  wire \path2[0]_i_13_n_0 ;
  wire \path2[0]_i_14_n_0 ;
  wire \path2[0]_i_15_n_0 ;
  wire \path2[0]_i_16_n_0 ;
  wire \path2[0]_i_1_n_0 ;
  wire \path2[0]_i_2_n_0 ;
  wire \path2[0]_i_4_n_0 ;
  wire \path2[0]_i_5_n_0 ;
  wire \path2[0]_i_6_n_0 ;
  wire \path2[0]_i_7_n_0 ;
  wire \path2[0]_i_9_n_0 ;
  wire \path2[10]_i_1_n_0 ;
  wire \path2[10]_i_2_n_0 ;
  wire \path2[10]_i_3_n_0 ;
  wire \path2[11]_i_1_n_0 ;
  wire \path2[11]_i_2_n_0 ;
  wire \path2[11]_i_3_n_0 ;
  wire \path2[12]_i_1_n_0 ;
  wire \path2[12]_i_2_n_0 ;
  wire \path2[12]_i_3_n_0 ;
  wire \path2[13]_i_1_n_0 ;
  wire \path2[13]_i_2_n_0 ;
  wire \path2[13]_i_3_n_0 ;
  wire \path2[14]_i_1_n_0 ;
  wire \path2[14]_i_2_n_0 ;
  wire \path2[14]_i_3_n_0 ;
  wire \path2[15]_i_1_n_0 ;
  wire \path2[15]_i_2_n_0 ;
  wire \path2[15]_i_3_n_0 ;
  wire \path2[16]_i_1_n_0 ;
  wire \path2[16]_i_2_n_0 ;
  wire \path2[16]_i_3_n_0 ;
  wire \path2[17]_i_1_n_0 ;
  wire \path2[17]_i_2_n_0 ;
  wire \path2[17]_i_3_n_0 ;
  wire \path2[18]_i_1_n_0 ;
  wire \path2[18]_i_2_n_0 ;
  wire \path2[18]_i_3_n_0 ;
  wire \path2[19]_i_1_n_0 ;
  wire \path2[19]_i_2_n_0 ;
  wire \path2[19]_i_3_n_0 ;
  wire \path2[1]_i_1_n_0 ;
  wire \path2[1]_i_2_n_0 ;
  wire \path2[1]_i_3_n_0 ;
  wire \path2[1]_i_4_n_0 ;
  wire \path2[1]_i_5_n_0 ;
  wire \path2[1]_i_6_n_0 ;
  wire \path2[1]_i_7_n_0 ;
  wire \path2[20]_i_1_n_0 ;
  wire \path2[20]_i_2_n_0 ;
  wire \path2[20]_i_3_n_0 ;
  wire \path2[21]_i_1_n_0 ;
  wire \path2[21]_i_2_n_0 ;
  wire \path2[21]_i_3_n_0 ;
  wire \path2[22]_i_1_n_0 ;
  wire \path2[22]_i_2_n_0 ;
  wire \path2[22]_i_3_n_0 ;
  wire \path2[23]_i_1_n_0 ;
  wire \path2[23]_i_2_n_0 ;
  wire \path2[23]_i_3_n_0 ;
  wire \path2[24]_i_1_n_0 ;
  wire \path2[24]_i_2_n_0 ;
  wire \path2[24]_i_3_n_0 ;
  wire \path2[25]_i_1_n_0 ;
  wire \path2[25]_i_2_n_0 ;
  wire \path2[25]_i_3_n_0 ;
  wire \path2[26]_i_1_n_0 ;
  wire \path2[26]_i_2_n_0 ;
  wire \path2[26]_i_3_n_0 ;
  wire \path2[27]_i_1_n_0 ;
  wire \path2[27]_i_2_n_0 ;
  wire \path2[27]_i_3_n_0 ;
  wire \path2[27]_i_4_n_0 ;
  wire \path2[27]_i_5_n_0 ;
  wire \path2[27]_i_7_n_0 ;
  wire \path2[2]_i_1_n_0 ;
  wire \path2[2]_i_2_n_0 ;
  wire \path2[2]_i_3_n_0 ;
  wire \path2[3]_i_1_n_0 ;
  wire \path2[3]_i_2_n_0 ;
  wire \path2[3]_i_3_n_0 ;
  wire \path2[4]_i_1_n_0 ;
  wire \path2[4]_i_2_n_0 ;
  wire \path2[4]_i_3_n_0 ;
  wire \path2[5]_i_1_n_0 ;
  wire \path2[5]_i_2_n_0 ;
  wire \path2[5]_i_3_n_0 ;
  wire \path2[6]_i_1_n_0 ;
  wire \path2[6]_i_2_n_0 ;
  wire \path2[6]_i_3_n_0 ;
  wire \path2[7]_i_1_n_0 ;
  wire \path2[7]_i_2_n_0 ;
  wire \path2[7]_i_3_n_0 ;
  wire \path2[8]_i_1_n_0 ;
  wire \path2[8]_i_2_n_0 ;
  wire \path2[8]_i_3_n_0 ;
  wire \path2[9]_i_1_n_0 ;
  wire \path2[9]_i_2_n_0 ;
  wire \path2[9]_i_3_n_0 ;
  wire \path2_reg[0]_i_8_n_0 ;
  wire \path2_reg[0]_i_8_n_1 ;
  wire \path2_reg[0]_i_8_n_2 ;
  wire \path2_reg[0]_i_8_n_3 ;
  wire \path3[0]_i_1_n_0 ;
  wire \path3[0]_i_2_n_0 ;
  wire \path3[0]_i_3_n_0 ;
  wire \path3[10]_i_1_n_0 ;
  wire \path3[10]_i_2_n_0 ;
  wire \path3[11]_i_1_n_0 ;
  wire \path3[11]_i_2_n_0 ;
  wire \path3[12]_i_1_n_0 ;
  wire \path3[12]_i_2_n_0 ;
  wire \path3[13]_i_1_n_0 ;
  wire \path3[13]_i_2_n_0 ;
  wire \path3[14]_i_1_n_0 ;
  wire \path3[14]_i_2_n_0 ;
  wire \path3[15]_i_1_n_0 ;
  wire \path3[15]_i_2_n_0 ;
  wire \path3[16]_i_1_n_0 ;
  wire \path3[16]_i_2_n_0 ;
  wire \path3[17]_i_1_n_0 ;
  wire \path3[17]_i_2_n_0 ;
  wire \path3[18]_i_1_n_0 ;
  wire \path3[18]_i_2_n_0 ;
  wire \path3[19]_i_1_n_0 ;
  wire \path3[19]_i_2_n_0 ;
  wire \path3[1]_i_1_n_0 ;
  wire \path3[1]_i_2_n_0 ;
  wire \path3[1]_i_3_n_0 ;
  wire \path3[20]_i_1_n_0 ;
  wire \path3[20]_i_2_n_0 ;
  wire \path3[21]_i_1_n_0 ;
  wire \path3[21]_i_2_n_0 ;
  wire \path3[22]_i_1_n_0 ;
  wire \path3[22]_i_2_n_0 ;
  wire \path3[23]_i_1_n_0 ;
  wire \path3[23]_i_2_n_0 ;
  wire \path3[24]_i_1_n_0 ;
  wire \path3[24]_i_2_n_0 ;
  wire \path3[25]_i_1_n_0 ;
  wire \path3[25]_i_2_n_0 ;
  wire \path3[26]_i_1_n_0 ;
  wire \path3[26]_i_2_n_0 ;
  wire \path3[27]_i_10_n_0 ;
  wire \path3[27]_i_11_n_0 ;
  wire \path3[27]_i_12_n_0 ;
  wire \path3[27]_i_13_n_0 ;
  wire \path3[27]_i_14_n_0 ;
  wire \path3[27]_i_17_n_0 ;
  wire \path3[27]_i_19_n_0 ;
  wire \path3[27]_i_1_n_0 ;
  wire \path3[27]_i_20_n_0 ;
  wire \path3[27]_i_21_n_0 ;
  wire \path3[27]_i_22_n_0 ;
  wire \path3[27]_i_23_n_0 ;
  wire \path3[27]_i_24_n_0 ;
  wire \path3[27]_i_25_n_0 ;
  wire \path3[27]_i_26_n_0 ;
  wire \path3[27]_i_27_n_0 ;
  wire \path3[27]_i_28_n_0 ;
  wire \path3[27]_i_29_n_0 ;
  wire \path3[27]_i_2_n_0 ;
  wire \path3[27]_i_30_n_0 ;
  wire \path3[27]_i_32_n_0 ;
  wire \path3[27]_i_33_n_0 ;
  wire \path3[27]_i_34_n_0 ;
  wire \path3[27]_i_35_n_0 ;
  wire \path3[27]_i_36_n_0 ;
  wire \path3[27]_i_37_n_0 ;
  wire \path3[27]_i_38_n_0 ;
  wire \path3[27]_i_39_n_0 ;
  wire \path3[27]_i_3_n_0 ;
  wire \path3[27]_i_40_n_0 ;
  wire \path3[27]_i_41_n_0 ;
  wire \path3[27]_i_42_n_0 ;
  wire \path3[27]_i_43_n_0 ;
  wire \path3[27]_i_44_n_0 ;
  wire \path3[27]_i_45_n_0 ;
  wire \path3[27]_i_46_n_0 ;
  wire \path3[27]_i_47_n_0 ;
  wire \path3[27]_i_48_n_0 ;
  wire \path3[27]_i_49_n_0 ;
  wire \path3[27]_i_4_n_0 ;
  wire \path3[27]_i_50_n_0 ;
  wire \path3[27]_i_51_n_0 ;
  wire \path3[27]_i_52_n_0 ;
  wire \path3[27]_i_53_n_0 ;
  wire \path3[27]_i_54_n_0 ;
  wire \path3[27]_i_55_n_0 ;
  wire \path3[27]_i_56_n_0 ;
  wire \path3[27]_i_5_n_0 ;
  wire \path3[27]_i_6_n_0 ;
  wire \path3[27]_i_7_n_0 ;
  wire \path3[27]_i_9_n_0 ;
  wire \path3[2]_i_1_n_0 ;
  wire \path3[2]_i_2_n_0 ;
  wire \path3[3]_i_1_n_0 ;
  wire \path3[3]_i_2_n_0 ;
  wire \path3[4]_i_1_n_0 ;
  wire \path3[4]_i_2_n_0 ;
  wire \path3[5]_i_1_n_0 ;
  wire \path3[5]_i_2_n_0 ;
  wire \path3[6]_i_1_n_0 ;
  wire \path3[6]_i_2_n_0 ;
  wire \path3[7]_i_1_n_0 ;
  wire \path3[7]_i_2_n_0 ;
  wire \path3[8]_i_1_n_0 ;
  wire \path3[8]_i_2_n_0 ;
  wire \path3[9]_i_1_n_0 ;
  wire \path3[9]_i_2_n_0 ;
  wire \path3_reg[27]_i_15_n_7 ;
  wire \path3_reg[27]_i_16_n_0 ;
  wire \path3_reg[27]_i_16_n_1 ;
  wire \path3_reg[27]_i_16_n_2 ;
  wire \path3_reg[27]_i_16_n_3 ;
  wire \path3_reg[27]_i_18_n_0 ;
  wire \path3_reg[27]_i_18_n_1 ;
  wire \path3_reg[27]_i_18_n_2 ;
  wire \path3_reg[27]_i_18_n_3 ;
  wire \path3_reg[27]_i_31_n_0 ;
  wire \path3_reg[27]_i_31_n_1 ;
  wire \path3_reg[27]_i_31_n_2 ;
  wire \path3_reg[27]_i_31_n_3 ;
  wire \path3_reg[27]_i_8_n_1 ;
  wire \path3_reg[27]_i_8_n_2 ;
  wire \path3_reg[27]_i_8_n_3 ;
  wire \path4[0]_i_1_n_0 ;
  wire \path4[0]_i_2_n_0 ;
  wire \path4[0]_i_3_n_0 ;
  wire \path4[10]_i_1_n_0 ;
  wire \path4[10]_i_2_n_0 ;
  wire \path4[11]_i_1_n_0 ;
  wire \path4[11]_i_2_n_0 ;
  wire \path4[12]_i_1_n_0 ;
  wire \path4[12]_i_2_n_0 ;
  wire \path4[13]_i_1_n_0 ;
  wire \path4[13]_i_2_n_0 ;
  wire \path4[14]_i_1_n_0 ;
  wire \path4[14]_i_2_n_0 ;
  wire \path4[15]_i_1_n_0 ;
  wire \path4[15]_i_2_n_0 ;
  wire \path4[16]_i_1_n_0 ;
  wire \path4[16]_i_2_n_0 ;
  wire \path4[17]_i_1_n_0 ;
  wire \path4[17]_i_2_n_0 ;
  wire \path4[18]_i_1_n_0 ;
  wire \path4[18]_i_2_n_0 ;
  wire \path4[19]_i_1_n_0 ;
  wire \path4[19]_i_2_n_0 ;
  wire \path4[1]_i_1_n_0 ;
  wire \path4[1]_i_2_n_0 ;
  wire \path4[1]_i_3_n_0 ;
  wire \path4[20]_i_1_n_0 ;
  wire \path4[20]_i_2_n_0 ;
  wire \path4[21]_i_1_n_0 ;
  wire \path4[21]_i_2_n_0 ;
  wire \path4[22]_i_1_n_0 ;
  wire \path4[22]_i_2_n_0 ;
  wire \path4[23]_i_1_n_0 ;
  wire \path4[23]_i_2_n_0 ;
  wire \path4[24]_i_1_n_0 ;
  wire \path4[24]_i_2_n_0 ;
  wire \path4[25]_i_1_n_0 ;
  wire \path4[25]_i_2_n_0 ;
  wire \path4[26]_i_1_n_0 ;
  wire \path4[26]_i_2_n_0 ;
  wire \path4[27]_i_1_n_0 ;
  wire \path4[27]_i_2_n_0 ;
  wire \path4[27]_i_3_n_0 ;
  wire \path4[27]_i_4_n_0 ;
  wire \path4[27]_i_5_n_0 ;
  wire \path4[27]_i_6_n_0 ;
  wire \path4[27]_i_7_n_0 ;
  wire \path4[2]_i_1_n_0 ;
  wire \path4[2]_i_2_n_0 ;
  wire \path4[3]_i_1_n_0 ;
  wire \path4[3]_i_2_n_0 ;
  wire \path4[4]_i_1_n_0 ;
  wire \path4[4]_i_2_n_0 ;
  wire \path4[5]_i_1_n_0 ;
  wire \path4[5]_i_2_n_0 ;
  wire \path4[6]_i_1_n_0 ;
  wire \path4[6]_i_2_n_0 ;
  wire \path4[7]_i_1_n_0 ;
  wire \path4[7]_i_2_n_0 ;
  wire \path4[8]_i_1_n_0 ;
  wire \path4[8]_i_2_n_0 ;
  wire \path4[9]_i_1_n_0 ;
  wire \path4[9]_i_2_n_0 ;
  wire \path5[0]_i_1_n_0 ;
  wire \path5[10]_i_1_n_0 ;
  wire \path5[11]_i_1_n_0 ;
  wire \path5[12]_i_1_n_0 ;
  wire \path5[13]_i_1_n_0 ;
  wire \path5[14]_i_1_n_0 ;
  wire \path5[15]_i_1_n_0 ;
  wire \path5[16]_i_1_n_0 ;
  wire \path5[17]_i_1_n_0 ;
  wire \path5[18]_i_1_n_0 ;
  wire \path5[19]_i_1_n_0 ;
  wire \path5[1]_i_1_n_0 ;
  wire \path5[20]_i_1_n_0 ;
  wire \path5[21]_i_1_n_0 ;
  wire \path5[22]_i_1_n_0 ;
  wire \path5[23]_i_1_n_0 ;
  wire \path5[24]_i_1_n_0 ;
  wire \path5[25]_i_1_n_0 ;
  wire \path5[26]_i_1_n_0 ;
  wire \path5[27]_i_1_n_0 ;
  wire \path5[2]_i_1_n_0 ;
  wire \path5[3]_i_1_n_0 ;
  wire \path5[4]_i_1_n_0 ;
  wire \path5[5]_i_1_n_0 ;
  wire \path5[6]_i_1_n_0 ;
  wire \path5[7]_i_1_n_0 ;
  wire \path5[8]_i_1_n_0 ;
  wire \path5[9]_i_1_n_0 ;
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
  wire \path6[0]_i_1_n_0 ;
  wire \path6[10]_i_1_n_0 ;
  wire \path6[11]_i_1_n_0 ;
  wire \path6[12]_i_1_n_0 ;
  wire \path6[13]_i_1_n_0 ;
  wire \path6[14]_i_1_n_0 ;
  wire \path6[15]_i_1_n_0 ;
  wire \path6[16]_i_1_n_0 ;
  wire \path6[17]_i_1_n_0 ;
  wire \path6[18]_i_1_n_0 ;
  wire \path6[19]_i_1_n_0 ;
  wire \path6[1]_i_1_n_0 ;
  wire \path6[20]_i_1_n_0 ;
  wire \path6[21]_i_1_n_0 ;
  wire \path6[22]_i_1_n_0 ;
  wire \path6[23]_i_1_n_0 ;
  wire \path6[24]_i_1_n_0 ;
  wire \path6[25]_i_1_n_0 ;
  wire \path6[26]_i_1_n_0 ;
  wire \path6[27]_i_1_n_0 ;
  wire \path6[2]_i_1_n_0 ;
  wire \path6[3]_i_1_n_0 ;
  wire \path6[4]_i_1_n_0 ;
  wire \path6[5]_i_1_n_0 ;
  wire \path6[6]_i_1_n_0 ;
  wire \path6[7]_i_1_n_0 ;
  wire \path6[8]_i_1_n_0 ;
  wire \path6[9]_i_1_n_0 ;
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
  wire \path7[0]_i_1_n_0 ;
  wire \path7[10]_i_1_n_0 ;
  wire \path7[11]_i_1_n_0 ;
  wire \path7[12]_i_1_n_0 ;
  wire \path7[13]_i_1_n_0 ;
  wire \path7[14]_i_1_n_0 ;
  wire \path7[15]_i_1_n_0 ;
  wire \path7[16]_i_1_n_0 ;
  wire \path7[17]_i_1_n_0 ;
  wire \path7[18]_i_1_n_0 ;
  wire \path7[19]_i_1_n_0 ;
  wire \path7[1]_i_1_n_0 ;
  wire \path7[20]_i_1_n_0 ;
  wire \path7[21]_i_1_n_0 ;
  wire \path7[22]_i_1_n_0 ;
  wire \path7[23]_i_1_n_0 ;
  wire \path7[24]_i_1_n_0 ;
  wire \path7[25]_i_1_n_0 ;
  wire \path7[26]_i_1_n_0 ;
  wire \path7[27]_i_1_n_0 ;
  wire \path7[2]_i_1_n_0 ;
  wire \path7[3]_i_1_n_0 ;
  wire \path7[4]_i_1_n_0 ;
  wire \path7[5]_i_1_n_0 ;
  wire \path7[6]_i_1_n_0 ;
  wire \path7[7]_i_1_n_0 ;
  wire \path7[8]_i_1_n_0 ;
  wire \path7[9]_i_1_n_0 ;
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
  wire \path8[0]_i_1_n_0 ;
  wire \path8[10]_i_1_n_0 ;
  wire \path8[11]_i_1_n_0 ;
  wire \path8[12]_i_1_n_0 ;
  wire \path8[13]_i_1_n_0 ;
  wire \path8[14]_i_1_n_0 ;
  wire \path8[15]_i_1_n_0 ;
  wire \path8[16]_i_1_n_0 ;
  wire \path8[17]_i_1_n_0 ;
  wire \path8[18]_i_1_n_0 ;
  wire \path8[19]_i_1_n_0 ;
  wire \path8[1]_i_1_n_0 ;
  wire \path8[20]_i_1_n_0 ;
  wire \path8[21]_i_1_n_0 ;
  wire \path8[22]_i_1_n_0 ;
  wire \path8[23]_i_1_n_0 ;
  wire \path8[24]_i_1_n_0 ;
  wire \path8[25]_i_1_n_0 ;
  wire \path8[26]_i_1_n_0 ;
  wire \path8[27]_i_1_n_0 ;
  wire \path8[27]_i_2_n_0 ;
  wire \path8[2]_i_1_n_0 ;
  wire \path8[3]_i_1_n_0 ;
  wire \path8[4]_i_1_n_0 ;
  wire \path8[5]_i_1_n_0 ;
  wire \path8[6]_i_1_n_0 ;
  wire \path8[7]_i_1_n_0 ;
  wire \path8[8]_i_1_n_0 ;
  wire \path8[9]_i_1_n_0 ;
  wire \path8_reg_n_0_[0] ;
  wire \path8_reg_n_0_[10] ;
  wire \path8_reg_n_0_[11] ;
  wire \path8_reg_n_0_[12] ;
  wire \path8_reg_n_0_[13] ;
  wire \path8_reg_n_0_[14] ;
  wire \path8_reg_n_0_[15] ;
  wire \path8_reg_n_0_[16] ;
  wire \path8_reg_n_0_[17] ;
  wire \path8_reg_n_0_[18] ;
  wire \path8_reg_n_0_[19] ;
  wire \path8_reg_n_0_[1] ;
  wire \path8_reg_n_0_[20] ;
  wire \path8_reg_n_0_[21] ;
  wire \path8_reg_n_0_[22] ;
  wire \path8_reg_n_0_[23] ;
  wire \path8_reg_n_0_[24] ;
  wire \path8_reg_n_0_[25] ;
  wire \path8_reg_n_0_[26] ;
  wire \path8_reg_n_0_[27] ;
  wire \path8_reg_n_0_[2] ;
  wire \path8_reg_n_0_[3] ;
  wire \path8_reg_n_0_[4] ;
  wire \path8_reg_n_0_[5] ;
  wire \path8_reg_n_0_[6] ;
  wire \path8_reg_n_0_[7] ;
  wire \path8_reg_n_0_[8] ;
  wire \path8_reg_n_0_[9] ;
  wire reset;
  wire [3:0]state;
  wire [3:0]\NLW_best_path_reg[27]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[7]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[7]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[7]_i_46_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[7]_i_71_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[7]_i_72_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[7]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[2]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[2]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[7]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[7]_i_22_CO_UNCONNECTED ;
  wire [3:1]\NLW_d2_reg[7]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[7]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[7]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[7]_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_d4_reg[7]_i_16_CO_UNCONNECTED ;
  wire [3:1]\NLW_d4_reg[7]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_d4_reg[7]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_d4_reg[7]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_d4_reg[7]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_d4_reg[7]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_path2_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_path3_reg[27]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_path3_reg[27]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_path3_reg[27]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_path3_reg[27]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_path3_reg[27]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_path3_reg[27]_i_8_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state[0]_i_3_n_0 ),
        .I1(in[26]),
        .I2(in[27]),
        .I3(\FSM_sequential_state[0]_i_4_n_0 ),
        .I4(\FSM_sequential_state[0]_i_5_n_0 ),
        .I5(done),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(in[18]),
        .I1(in[19]),
        .I2(in[20]),
        .I3(in[21]),
        .I4(\FSM_sequential_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(in[13]),
        .I1(in[12]),
        .I2(\FSM_sequential_state[0]_i_7_n_0 ),
        .I3(\FSM_sequential_state[0]_i_8_n_0 ),
        .I4(\FSM_sequential_state[0]_i_9_n_0 ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(in[25]),
        .I1(in[24]),
        .I2(in[23]),
        .I3(in[22]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(in[17]),
        .I1(in[16]),
        .I2(in[15]),
        .I3(in[14]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(in[11]),
        .I1(in[10]),
        .I2(in[9]),
        .I3(in[8]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(in[7]),
        .I1(in[6]),
        .I2(in[5]),
        .I3(in[4]),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(in[3]),
        .I1(in[2]),
        .I2(in[1]),
        .I3(in[0]),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \FSM_sequential_state[0]_rep_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h050E050A)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h03303010)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h3830)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3830)) 
    \FSM_sequential_state[3]_rep_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\FSM_sequential_state[3]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3830)) 
    \FSM_sequential_state[3]_rep_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\FSM_sequential_state[3]_rep_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T9:1001,T7:0111,T6:0110,T8:1000,T5:0101" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[0]" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T9:1001,T7:0111,T6:0110,T8:1000,T5:0101" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[0]" *) 
  FDRE \FSM_sequential_state_reg[0]_rep 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .R(reset));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T9:1001,T7:0111,T6:0110,T8:1000,T5:0101" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T9:1001,T7:0111,T6:0110,T8:1000,T5:0101" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(reset));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T9:1001,T7:0111,T6:0110,T8:1000,T5:0101" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[3]" *) 
  FDRE \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[3]_i_2_n_0 ),
        .Q(state[3]),
        .R(reset));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T9:1001,T7:0111,T6:0110,T8:1000,T5:0101" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[3]" *) 
  FDRE \FSM_sequential_state_reg[3]_rep 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[3]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .R(reset));
  (* FSM_ENCODED_STATES = "T3:0011,T4:0100,T2:0010,T1:0001,T0:0000,T9:1001,T7:0111,T6:0110,T8:1000,T5:0101" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[3]" *) 
  FDRE \FSM_sequential_state_reg[3]_rep__0 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[3]_rep_i_1__0_n_0 ),
        .Q(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[0]_i_1 
       (.I0(p_1_in1_in[0]),
        .I1(best_path2),
        .I2(p_1_in[0]),
        .O(\best_path[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[10]_i_1 
       (.I0(p_1_in1_in[10]),
        .I1(best_path2),
        .I2(p_1_in[10]),
        .O(\best_path[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[11]_i_1 
       (.I0(p_1_in1_in[11]),
        .I1(best_path2),
        .I2(p_1_in[11]),
        .O(\best_path[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[12]_i_1 
       (.I0(p_1_in1_in[12]),
        .I1(best_path2),
        .I2(p_1_in[12]),
        .O(\best_path[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[13]_i_1 
       (.I0(p_1_in1_in[13]),
        .I1(best_path2),
        .I2(p_1_in[13]),
        .O(\best_path[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[14]_i_1 
       (.I0(p_1_in1_in[14]),
        .I1(best_path2),
        .I2(p_1_in[14]),
        .O(\best_path[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[15]_i_1 
       (.I0(p_1_in1_in[15]),
        .I1(best_path2),
        .I2(p_1_in[15]),
        .O(\best_path[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[16]_i_1 
       (.I0(p_1_in1_in[16]),
        .I1(best_path2),
        .I2(p_1_in[16]),
        .O(\best_path[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[17]_i_1 
       (.I0(p_1_in1_in[17]),
        .I1(best_path2),
        .I2(p_1_in[17]),
        .O(\best_path[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[18]_i_1 
       (.I0(p_1_in1_in[18]),
        .I1(best_path2),
        .I2(p_1_in[18]),
        .O(\best_path[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[19]_i_1 
       (.I0(p_1_in1_in[19]),
        .I1(best_path2),
        .I2(p_1_in[19]),
        .O(\best_path[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[1]_i_1 
       (.I0(p_1_in1_in[1]),
        .I1(best_path2),
        .I2(p_1_in[1]),
        .O(\best_path[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[20]_i_1 
       (.I0(p_1_in1_in[20]),
        .I1(best_path2),
        .I2(p_1_in[20]),
        .O(\best_path[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[21]_i_1 
       (.I0(p_1_in1_in[21]),
        .I1(best_path2),
        .I2(p_1_in[21]),
        .O(\best_path[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[22]_i_1 
       (.I0(p_1_in1_in[22]),
        .I1(best_path2),
        .I2(p_1_in[22]),
        .O(\best_path[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[23]_i_1 
       (.I0(p_1_in1_in[23]),
        .I1(best_path2),
        .I2(p_1_in[23]),
        .O(\best_path[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[24]_i_1 
       (.I0(p_1_in1_in[24]),
        .I1(best_path2),
        .I2(p_1_in[24]),
        .O(\best_path[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[25]_i_1 
       (.I0(p_1_in1_in[25]),
        .I1(best_path2),
        .I2(p_1_in[25]),
        .O(\best_path[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[26]_i_1 
       (.I0(p_1_in1_in[26]),
        .I1(best_path2),
        .I2(p_1_in[26]),
        .O(\best_path[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \best_path[27]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .O(\best_path[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \best_path[27]_i_10 
       (.I0(p_1_in[31]),
        .I1(p_1_in[30]),
        .I2(p_1_in1_in[31]),
        .I3(p_1_in1_in[30]),
        .O(\best_path[27]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \best_path[27]_i_11 
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(p_1_in1_in[29]),
        .I3(p_1_in1_in[28]),
        .O(\best_path[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[27]_i_2 
       (.I0(p_1_in1_in[27]),
        .I1(best_path2),
        .I2(p_1_in[27]),
        .O(\best_path[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \best_path[27]_i_4 
       (.I0(p_1_in1_in[35]),
        .I1(p_1_in1_in[34]),
        .I2(p_1_in[34]),
        .I3(p_1_in[35]),
        .O(\best_path[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \best_path[27]_i_5 
       (.I0(p_1_in1_in[33]),
        .I1(p_1_in1_in[32]),
        .I2(p_1_in[32]),
        .I3(p_1_in[33]),
        .O(\best_path[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \best_path[27]_i_6 
       (.I0(p_1_in1_in[31]),
        .I1(p_1_in1_in[30]),
        .I2(p_1_in[30]),
        .I3(p_1_in[31]),
        .O(\best_path[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \best_path[27]_i_7 
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[28]),
        .I2(p_1_in[28]),
        .I3(p_1_in[29]),
        .O(\best_path[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \best_path[27]_i_8 
       (.I0(p_1_in[35]),
        .I1(p_1_in[34]),
        .I2(p_1_in1_in[35]),
        .I3(p_1_in1_in[34]),
        .O(\best_path[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \best_path[27]_i_9 
       (.I0(p_1_in[33]),
        .I1(p_1_in[32]),
        .I2(p_1_in1_in[33]),
        .I3(p_1_in1_in[32]),
        .O(\best_path[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[2]_i_1 
       (.I0(p_1_in1_in[2]),
        .I1(best_path2),
        .I2(p_1_in[2]),
        .O(\best_path[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[3]_i_1 
       (.I0(p_1_in1_in[3]),
        .I1(best_path2),
        .I2(p_1_in[3]),
        .O(\best_path[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[4]_i_1 
       (.I0(p_1_in1_in[4]),
        .I1(best_path2),
        .I2(p_1_in[4]),
        .O(\best_path[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[5]_i_1 
       (.I0(p_1_in1_in[5]),
        .I1(best_path2),
        .I2(p_1_in[5]),
        .O(\best_path[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[6]_i_1 
       (.I0(p_1_in1_in[6]),
        .I1(best_path2),
        .I2(p_1_in[6]),
        .O(\best_path[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[7]_i_1 
       (.I0(p_1_in1_in[7]),
        .I1(best_path2),
        .I2(p_1_in[7]),
        .O(\best_path[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[8]_i_1 
       (.I0(p_1_in1_in[8]),
        .I1(best_path2),
        .I2(p_1_in[8]),
        .O(\best_path[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_path[9]_i_1 
       (.I0(p_1_in1_in[9]),
        .I1(best_path2),
        .I2(p_1_in[9]),
        .O(\best_path[9]_i_1_n_0 ));
  FDRE \best_path_reg[0] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[0]_i_1_n_0 ),
        .Q(best_path[0]),
        .R(reset));
  FDRE \best_path_reg[10] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[10]_i_1_n_0 ),
        .Q(best_path[10]),
        .R(reset));
  FDRE \best_path_reg[11] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[11]_i_1_n_0 ),
        .Q(best_path[11]),
        .R(reset));
  FDRE \best_path_reg[12] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[12]_i_1_n_0 ),
        .Q(best_path[12]),
        .R(reset));
  FDRE \best_path_reg[13] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[13]_i_1_n_0 ),
        .Q(best_path[13]),
        .R(reset));
  FDRE \best_path_reg[14] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[14]_i_1_n_0 ),
        .Q(best_path[14]),
        .R(reset));
  FDRE \best_path_reg[15] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[15]_i_1_n_0 ),
        .Q(best_path[15]),
        .R(reset));
  FDRE \best_path_reg[16] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[16]_i_1_n_0 ),
        .Q(best_path[16]),
        .R(reset));
  FDRE \best_path_reg[17] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[17]_i_1_n_0 ),
        .Q(best_path[17]),
        .R(reset));
  FDRE \best_path_reg[18] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[18]_i_1_n_0 ),
        .Q(best_path[18]),
        .R(reset));
  FDRE \best_path_reg[19] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[19]_i_1_n_0 ),
        .Q(best_path[19]),
        .R(reset));
  FDRE \best_path_reg[1] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[1]_i_1_n_0 ),
        .Q(best_path[1]),
        .R(reset));
  FDRE \best_path_reg[20] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[20]_i_1_n_0 ),
        .Q(best_path[20]),
        .R(reset));
  FDRE \best_path_reg[21] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[21]_i_1_n_0 ),
        .Q(best_path[21]),
        .R(reset));
  FDRE \best_path_reg[22] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[22]_i_1_n_0 ),
        .Q(best_path[22]),
        .R(reset));
  FDRE \best_path_reg[23] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[23]_i_1_n_0 ),
        .Q(best_path[23]),
        .R(reset));
  FDRE \best_path_reg[24] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[24]_i_1_n_0 ),
        .Q(best_path[24]),
        .R(reset));
  FDRE \best_path_reg[25] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[25]_i_1_n_0 ),
        .Q(best_path[25]),
        .R(reset));
  FDRE \best_path_reg[26] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[26]_i_1_n_0 ),
        .Q(best_path[26]),
        .R(reset));
  FDRE \best_path_reg[27] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[27]_i_2_n_0 ),
        .Q(best_path[27]),
        .R(reset));
  CARRY4 \best_path_reg[27]_i_3 
       (.CI(1'b0),
        .CO({best_path2,\best_path_reg[27]_i_3_n_1 ,\best_path_reg[27]_i_3_n_2 ,\best_path_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\best_path[27]_i_4_n_0 ,\best_path[27]_i_5_n_0 ,\best_path[27]_i_6_n_0 ,\best_path[27]_i_7_n_0 }),
        .O(\NLW_best_path_reg[27]_i_3_O_UNCONNECTED [3:0]),
        .S({\best_path[27]_i_8_n_0 ,\best_path[27]_i_9_n_0 ,\best_path[27]_i_10_n_0 ,\best_path[27]_i_11_n_0 }));
  FDRE \best_path_reg[2] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[2]_i_1_n_0 ),
        .Q(best_path[2]),
        .R(reset));
  FDRE \best_path_reg[3] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[3]_i_1_n_0 ),
        .Q(best_path[3]),
        .R(reset));
  FDRE \best_path_reg[4] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[4]_i_1_n_0 ),
        .Q(best_path[4]),
        .R(reset));
  FDRE \best_path_reg[5] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[5]_i_1_n_0 ),
        .Q(best_path[5]),
        .R(reset));
  FDRE \best_path_reg[6] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[6]_i_1_n_0 ),
        .Q(best_path[6]),
        .R(reset));
  FDRE \best_path_reg[7] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[7]_i_1_n_0 ),
        .Q(best_path[7]),
        .R(reset));
  FDRE \best_path_reg[8] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[8]_i_1_n_0 ),
        .Q(best_path[8]),
        .R(reset));
  FDRE \best_path_reg[9] 
       (.C(clk),
        .CE(\best_path[27]_i_1_n_0 ),
        .D(\best_path[9]_i_1_n_0 ),
        .Q(best_path[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \d1[0]_i_1 
       (.I0(\d1[0]_i_2_n_0 ),
        .I1(\d2[7]_i_8_n_0 ),
        .I2(\d1[0]_i_3_n_0 ),
        .I3(\d1[0]_i_4_n_0 ),
        .O(\d1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[0]_i_10 
       (.I0(d7[0]),
        .I1(\d1[7]_i_48_n_0 ),
        .I2(d8[0]),
        .I3(\d1[7]_i_49_n_0 ),
        .O(\d1[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \d1[0]_i_11 
       (.I0(state[0]),
        .I1(d110_out),
        .I2(d111_out),
        .I3(d12),
        .O(\d1[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \d1[0]_i_2 
       (.I0(\d1[7]_i_26_n_0 ),
        .I1(\d5[0]_i_2_n_0 ),
        .I2(\d2[3]_i_10_n_0 ),
        .I3(\d1[0]_i_5_n_0 ),
        .I4(\d7[0]_i_2_n_0 ),
        .I5(\d1[0]_i_6_n_0 ),
        .O(\d1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0660000)) 
    \d1[0]_i_3 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_1_in1_in[28]),
        .I2(\d5[0]_i_2_n_0 ),
        .I3(p_1_in1_in[0]),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I5(\d1[0]_i_7_n_0 ),
        .O(\d1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F06000)) 
    \d1[0]_i_4 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_1_in1_in[28]),
        .I2(\d2[0]_i_4_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(\d1[0]_i_8_n_0 ),
        .I5(\d1[0]_i_9_n_0 ),
        .O(\d1[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \d1[0]_i_5 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .O(\d1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000044CC444F0000)) 
    \d1[0]_i_6 
       (.I0(p_1_in1_in[0]),
        .I1(\d2[3]_i_11_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(\d2[3]_i_10_n_0 ),
        .I4(\d7[0]_i_2_n_0 ),
        .I5(p_1_in1_in[28]),
        .O(\d1[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d1[0]_i_7 
       (.I0(\d1[7]_i_14_n_0 ),
        .I1(d6[0]),
        .I2(\d1[7]_i_15_n_0 ),
        .I3(d5[0]),
        .I4(\d1[0]_i_10_n_0 ),
        .O(\d1[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[0]_i_8 
       (.I0(p_1_in[28]),
        .I1(\path1[1]_i_6_n_0 ),
        .I2(p_0_in0_in[28]),
        .I3(\d1[0]_i_11_n_0 ),
        .O(\d1[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[0]_i_9 
       (.I0(p_1_in1_in[28]),
        .I1(\d1[3]_i_13_n_0 ),
        .I2(p_0_in__0[28]),
        .I3(\d1[3]_i_12_n_0 ),
        .O(\d1[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \d1[1]_i_1 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d1[1]_i_2_n_0 ),
        .I2(\d1[1]_i_3_n_0 ),
        .I3(\d1[1]_i_4_n_0 ),
        .I4(\d1[1]_i_5_n_0 ),
        .I5(\d1[1]_i_6_n_0 ),
        .O(\d1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \d1[1]_i_10 
       (.I0(\d1[1]_i_11_n_0 ),
        .I1(\d1[3]_i_12_n_0 ),
        .I2(p_0_in__0[29]),
        .I3(\d1[3]_i_13_n_0 ),
        .I4(p_1_in1_in[29]),
        .O(\d1[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d1[1]_i_11 
       (.I0(p_1_in[29]),
        .I1(\d1[3]_i_14_n_0 ),
        .I2(best_path2),
        .I3(p_0_in0_in[29]),
        .I4(\d1[7]_i_73_n_0 ),
        .I5(d12),
        .O(\d1[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d1[1]_i_2 
       (.I0(\d1[7]_i_14_n_0 ),
        .I1(d6[1]),
        .I2(\d1[7]_i_15_n_0 ),
        .I3(d5[1]),
        .I4(\d1[1]_i_7_n_0 ),
        .O(\d1[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAC000000)) 
    \d1[1]_i_3 
       (.I0(\d5[1]_i_3_n_0 ),
        .I1(\d5[1]_i_2_n_0 ),
        .I2(p_1_in1_in[0]),
        .I3(p_1_in1_in[1]),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d1[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \d1[1]_i_4 
       (.I0(\d1[1]_i_8_n_0 ),
        .I1(in9[1]),
        .I2(p_1_in1_in[1]),
        .I3(p_1_in1_in[0]),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d1[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8800A000)) 
    \d1[1]_i_5 
       (.I0(\d2[0]_i_4_n_0 ),
        .I1(\d5[1]_i_2_n_0 ),
        .I2(in9[1]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(p_1_in1_in[1]),
        .I5(\d1[1]_i_10_n_0 ),
        .O(\d1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d1[1]_i_6 
       (.I0(\d1[7]_i_27_n_0 ),
        .I1(in9[1]),
        .I2(\d1[7]_i_26_n_0 ),
        .I3(\d1[1]_i_8_n_0 ),
        .I4(\d6[3]_i_8_n_0 ),
        .I5(\d2[1]_i_11_n_0 ),
        .O(\d1[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[1]_i_7 
       (.I0(d7[1]),
        .I1(\d1[7]_i_48_n_0 ),
        .I2(d8[1]),
        .I3(\d1[7]_i_49_n_0 ),
        .O(\d1[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d1[1]_i_8 
       (.I0(\d7[0]_i_3_n_0 ),
        .I1(p_1_in1_in[28]),
        .I2(p_1_in1_in[29]),
        .I3(\d6[4]_i_8_n_0 ),
        .O(\d1[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d1[1]_i_9 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_1_in1_in[28]),
        .I2(p_1_in1_in[29]),
        .I3(\d6[3]_i_8_n_0 ),
        .O(in9[1]));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \d1[2]_i_1 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d1[2]_i_2_n_0 ),
        .I2(\d1[2]_i_3_n_0 ),
        .I3(\d1[2]_i_4_n_0 ),
        .I4(\d1[2]_i_5_n_0 ),
        .O(\d1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d1[2]_i_10 
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d6[4]_i_8_n_0 ),
        .I4(p_1_in1_in[30]),
        .O(\d1[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \d1[2]_i_11 
       (.I0(\d1[2]_i_12_n_0 ),
        .I1(\d1[3]_i_12_n_0 ),
        .I2(p_0_in__0[30]),
        .I3(\d1[3]_i_13_n_0 ),
        .I4(p_1_in1_in[30]),
        .O(\d1[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d1[2]_i_12 
       (.I0(p_1_in[30]),
        .I1(\d1[3]_i_14_n_0 ),
        .I2(best_path2),
        .I3(p_0_in0_in[30]),
        .I4(\d1[7]_i_73_n_0 ),
        .I5(d12),
        .O(\d1[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d1[2]_i_2 
       (.I0(\d1[7]_i_14_n_0 ),
        .I1(d6[2]),
        .I2(\d1[7]_i_15_n_0 ),
        .I3(d5[2]),
        .I4(\d1[2]_i_6_n_0 ),
        .O(\d1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \d1[2]_i_3 
       (.I0(\d1[2]_i_7_n_0 ),
        .I1(\d1[2]_i_8_n_0 ),
        .I2(\d1[7]_i_23_n_0 ),
        .I3(\d1[2]_i_9_n_0 ),
        .I4(\d1[7]_i_21_n_0 ),
        .I5(\d1[2]_i_10_n_0 ),
        .O(\d1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8800A000)) 
    \d1[2]_i_4 
       (.I0(\d2[0]_i_4_n_0 ),
        .I1(\d5[2]_i_2_n_0 ),
        .I2(\d1[2]_i_9_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(p_1_in1_in[1]),
        .I5(\d1[2]_i_11_n_0 ),
        .O(\d1[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    \d1[2]_i_5 
       (.I0(\d1[2]_i_10_n_0 ),
        .I1(\d1[2]_i_9_n_0 ),
        .I2(\d2[3]_i_10_n_0 ),
        .I3(p_1_in1_in[0]),
        .I4(\d2[3]_i_11_n_0 ),
        .O(\d1[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[2]_i_6 
       (.I0(d7[2]),
        .I1(\d1[7]_i_48_n_0 ),
        .I2(d8[2]),
        .I3(\d1[7]_i_49_n_0 ),
        .O(\d1[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2228282828888888)) 
    \d1[2]_i_7 
       (.I0(\d1[7]_i_19_n_0 ),
        .I1(p_1_in1_in[30]),
        .I2(\d7[4]_i_9_n_0 ),
        .I3(\d7[0]_i_2_n_0 ),
        .I4(p_1_in1_in[28]),
        .I5(p_1_in1_in[29]),
        .O(\d1[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h56666AAA00000000)) 
    \d1[2]_i_8 
       (.I0(p_1_in1_in[30]),
        .I1(\d7[2]_i_8_n_0 ),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(p_1_in1_in[28]),
        .I4(p_1_in1_in[29]),
        .I5(\d1[7]_i_17_n_0 ),
        .O(\d1[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d1[2]_i_9 
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[28]),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(\d6[3]_i_8_n_0 ),
        .I4(p_1_in1_in[30]),
        .O(\d1[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \d1[3]_i_1 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d1[3]_i_2_n_0 ),
        .I2(\d1[3]_i_3_n_0 ),
        .I3(\d1[3]_i_4_n_0 ),
        .I4(\d1[3]_i_5_n_0 ),
        .O(\d1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \d1[3]_i_10 
       (.I0(\d1[3]_i_11_n_0 ),
        .I1(\d1[3]_i_12_n_0 ),
        .I2(p_0_in__0[31]),
        .I3(\d1[3]_i_13_n_0 ),
        .I4(p_1_in1_in[31]),
        .O(\d1[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \d1[3]_i_11 
       (.I0(p_1_in[31]),
        .I1(\d1[3]_i_14_n_0 ),
        .I2(best_path2),
        .I3(p_0_in0_in[31]),
        .I4(\d1[7]_i_73_n_0 ),
        .I5(d12),
        .O(\d1[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \d1[3]_i_12 
       (.I0(state[0]),
        .I1(d111_out),
        .I2(d110_out),
        .I3(\d1_reg[7]_i_72_n_0 ),
        .O(\d1[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00B8B8)) 
    \d1[3]_i_13 
       (.I0(d12),
        .I1(d110_out),
        .I2(\d1_reg[7]_i_72_n_0 ),
        .I3(best_path2),
        .I4(d111_out),
        .I5(state[0]),
        .O(\d1[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00008421)) 
    \d1[3]_i_14 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(p_1_in1_in[0]),
        .I3(p_1_in1_in[1]),
        .I4(state[0]),
        .O(\d1[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d1[3]_i_2 
       (.I0(\d1[7]_i_14_n_0 ),
        .I1(d6[3]),
        .I2(\d1[7]_i_15_n_0 ),
        .I3(d5[3]),
        .I4(\d1[3]_i_6_n_0 ),
        .O(\d1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEAAEAAAAEAAAA)) 
    \d1[3]_i_3 
       (.I0(\d1[3]_i_7_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(p_1_in1_in[0]),
        .I3(p_1_in1_in[1]),
        .I4(in9[3]),
        .I5(\d1[3]_i_9_n_0 ),
        .O(\d1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8800A000)) 
    \d1[3]_i_4 
       (.I0(\d2[0]_i_4_n_0 ),
        .I1(\d5[3]_i_2_n_0 ),
        .I2(in9[3]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(p_1_in1_in[1]),
        .I5(\d1[3]_i_10_n_0 ),
        .O(\d1[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACCC0000)) 
    \d1[3]_i_5 
       (.I0(\d1[3]_i_9_n_0 ),
        .I1(in9[3]),
        .I2(\d2[3]_i_10_n_0 ),
        .I3(p_1_in1_in[0]),
        .I4(\d2[3]_i_11_n_0 ),
        .O(\d1[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[3]_i_6 
       (.I0(d7[3]),
        .I1(\d1[7]_i_48_n_0 ),
        .I2(d8[3]),
        .I3(\d1[7]_i_49_n_0 ),
        .O(\d1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFF0804C4C8080)) 
    \d1[3]_i_7 
       (.I0(\d1[4]_i_8_n_0 ),
        .I1(\d1[7]_i_17_n_0 ),
        .I2(p_1_in1_in[30]),
        .I3(\d1[4]_i_10_n_0 ),
        .I4(p_1_in1_in[31]),
        .I5(\d1[7]_i_19_n_0 ),
        .O(\d1[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFA8888000)) 
    \d1[3]_i_8 
       (.I0(p_1_in1_in[30]),
        .I1(\d6[3]_i_8_n_0 ),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(p_1_in1_in[28]),
        .I4(p_1_in1_in[29]),
        .I5(p_1_in1_in[31]),
        .O(in9[3]));
  LUT6 #(
    .INIT(64'h57777FFFA8888000)) 
    \d1[3]_i_9 
       (.I0(p_1_in1_in[30]),
        .I1(\d6[4]_i_8_n_0 ),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(p_1_in1_in[28]),
        .I4(p_1_in1_in[29]),
        .I5(p_1_in1_in[31]),
        .O(\d1[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \d1[4]_i_1 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d1[4]_i_2_n_0 ),
        .I2(\d1[4]_i_3_n_0 ),
        .I3(\d1[4]_i_4_n_0 ),
        .I4(\d1[4]_i_5_n_0 ),
        .I5(\d1[4]_i_6_n_0 ),
        .O(\d1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7770111000000000)) 
    \d1[4]_i_10 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\d7[2]_i_9_n_0 ),
        .I3(\d7[0]_i_9_n_0 ),
        .I4(p_1_in1_in[28]),
        .I5(p_1_in1_in[29]),
        .O(\d1[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBFFF54444000)) 
    \d1[4]_i_11 
       (.I0(\d1[4]_i_9_n_0 ),
        .I1(\d7[4]_i_9_n_0 ),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(p_1_in1_in[28]),
        .I4(p_1_in1_in[29]),
        .I5(p_1_in1_in[32]),
        .O(\d1[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF157F0000EA80)) 
    \d1[4]_i_12 
       (.I0(\d6[3]_i_8_n_0 ),
        .I1(\d7[0]_i_2_n_0 ),
        .I2(p_1_in1_in[28]),
        .I3(p_1_in1_in[29]),
        .I4(\d1[4]_i_9_n_0 ),
        .I5(p_1_in1_in[32]),
        .O(in9[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \d1[4]_i_13 
       (.I0(\d1[7]_i_50_n_0 ),
        .I1(\d1[7]_i_51_n_0 ),
        .I2(p_1_in1_in[32]),
        .I3(\path1[1]_i_6_n_0 ),
        .I4(p_1_in[32]),
        .I5(\d1[4]_i_14_n_0 ),
        .O(\d1[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0808FF0808080808)) 
    \d1[4]_i_14 
       (.I0(p_0_in0_in[32]),
        .I1(\d1[7]_i_73_n_0 ),
        .I2(d12),
        .I3(\d1[7]_i_74_n_0 ),
        .I4(\d1_reg[7]_i_72_n_0 ),
        .I5(\d1[4]_i_15_n_0 ),
        .O(\d1[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h82410000)) 
    \d1[4]_i_15 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(p_1_in1_in[0]),
        .I3(p_1_in1_in[1]),
        .I4(p_0_in__0[32]),
        .O(\d1[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d1[4]_i_2 
       (.I0(\d1[7]_i_14_n_0 ),
        .I1(d6[4]),
        .I2(\d1[7]_i_15_n_0 ),
        .I3(d5[4]),
        .I4(\d1[4]_i_7_n_0 ),
        .O(\d1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF2FF0F08A2A20808)) 
    \d1[4]_i_3 
       (.I0(\d1[7]_i_17_n_0 ),
        .I1(\d1[4]_i_8_n_0 ),
        .I2(\d1[4]_i_9_n_0 ),
        .I3(\d1[4]_i_10_n_0 ),
        .I4(p_1_in1_in[32]),
        .I5(\d1[7]_i_19_n_0 ),
        .O(\d1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h005A00C300000000)) 
    \d1[4]_i_4 
       (.I0(\d1[6]_i_9_n_0 ),
        .I1(\d1[6]_i_10_n_0 ),
        .I2(p_1_in1_in[32]),
        .I3(p_1_in1_in[1]),
        .I4(p_1_in1_in[0]),
        .I5(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8800A000)) 
    \d1[4]_i_5 
       (.I0(\d2[0]_i_4_n_0 ),
        .I1(\d1[4]_i_11_n_0 ),
        .I2(in9[4]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(p_1_in1_in[1]),
        .I5(\d1[4]_i_13_n_0 ),
        .O(\d1[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF48F4488)) 
    \d1[4]_i_6 
       (.I0(\d1[6]_i_9_n_0 ),
        .I1(\d1[7]_i_26_n_0 ),
        .I2(\d1[6]_i_10_n_0 ),
        .I3(p_1_in1_in[32]),
        .I4(\d1[7]_i_27_n_0 ),
        .O(\d1[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[4]_i_7 
       (.I0(d7[4]),
        .I1(\d1[7]_i_48_n_0 ),
        .I2(d8[4]),
        .I3(\d1[7]_i_49_n_0 ),
        .O(\d1[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE0EE00E000000000)) 
    \d1[4]_i_8 
       (.I0(\d7[2]_i_9_n_0 ),
        .I1(\d7[0]_i_9_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_1_in1_in[28]),
        .I5(p_1_in1_in[29]),
        .O(\d1[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d1[4]_i_9 
       (.I0(p_1_in1_in[30]),
        .I1(p_1_in1_in[31]),
        .O(\d1[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \d1[5]_i_1 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d1[5]_i_2_n_0 ),
        .I2(\d1[5]_i_3_n_0 ),
        .I3(\d1[5]_i_4_n_0 ),
        .I4(\d1[5]_i_5_n_0 ),
        .I5(\d1[5]_i_6_n_0 ),
        .O(\d1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808FF0808080808)) 
    \d1[5]_i_10 
       (.I0(p_0_in0_in[33]),
        .I1(\d1[7]_i_73_n_0 ),
        .I2(d12),
        .I3(\d1[7]_i_74_n_0 ),
        .I4(\d1_reg[7]_i_72_n_0 ),
        .I5(\d1[5]_i_11_n_0 ),
        .O(\d1[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h82410000)) 
    \d1[5]_i_11 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(p_1_in1_in[0]),
        .I3(p_1_in1_in[1]),
        .I4(p_0_in__0[33]),
        .O(\d1[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d1[5]_i_2 
       (.I0(\d1[7]_i_14_n_0 ),
        .I1(d6[5]),
        .I2(\d1[7]_i_15_n_0 ),
        .I3(d5[5]),
        .I4(\d1[5]_i_7_n_0 ),
        .O(\d1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFF0804C4C8080)) 
    \d1[5]_i_3 
       (.I0(\d5[4]_i_4_n_0 ),
        .I1(\d1[7]_i_17_n_0 ),
        .I2(p_1_in1_in[32]),
        .I3(\d5[4]_i_2_n_0 ),
        .I4(p_1_in1_in[33]),
        .I5(\d1[7]_i_19_n_0 ),
        .O(\d1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF804FF04C804C80)) 
    \d1[5]_i_4 
       (.I0(\d1[6]_i_9_n_0 ),
        .I1(\d1[7]_i_21_n_0 ),
        .I2(p_1_in1_in[32]),
        .I3(p_1_in1_in[33]),
        .I4(\d1[6]_i_10_n_0 ),
        .I5(\d1[7]_i_23_n_0 ),
        .O(\d1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8800A000)) 
    \d1[5]_i_5 
       (.I0(\d2[0]_i_4_n_0 ),
        .I1(\d1[5]_i_8_n_0 ),
        .I2(in9[5]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(p_1_in1_in[1]),
        .I5(\d1[5]_i_9_n_0 ),
        .O(\d1[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF804FF04C804C80)) 
    \d1[5]_i_6 
       (.I0(\d1[6]_i_9_n_0 ),
        .I1(\d1[7]_i_26_n_0 ),
        .I2(p_1_in1_in[32]),
        .I3(p_1_in1_in[33]),
        .I4(\d1[6]_i_10_n_0 ),
        .I5(\d1[7]_i_27_n_0 ),
        .O(\d1[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[5]_i_7 
       (.I0(d7[5]),
        .I1(\d1[7]_i_48_n_0 ),
        .I2(d8[5]),
        .I3(\d1[7]_i_49_n_0 ),
        .O(\d1[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d1[5]_i_8 
       (.I0(p_1_in1_in[32]),
        .I1(\d1[4]_i_10_n_0 ),
        .I2(p_1_in1_in[31]),
        .I3(p_1_in1_in[30]),
        .I4(p_1_in1_in[33]),
        .O(\d1[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \d1[5]_i_9 
       (.I0(\d1[7]_i_50_n_0 ),
        .I1(\d1[7]_i_51_n_0 ),
        .I2(p_1_in1_in[33]),
        .I3(\path1[1]_i_6_n_0 ),
        .I4(p_1_in[33]),
        .I5(\d1[5]_i_10_n_0 ),
        .O(\d1[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \d1[6]_i_1 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d1[6]_i_2_n_0 ),
        .I2(\d1[6]_i_3_n_0 ),
        .I3(\d1[6]_i_4_n_0 ),
        .I4(\d1[6]_i_5_n_0 ),
        .I5(\d1[6]_i_6_n_0 ),
        .O(\d1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7F7FFFFFFF)) 
    \d1[6]_i_10 
       (.I0(p_1_in1_in[31]),
        .I1(p_1_in1_in[30]),
        .I2(p_1_in1_in[29]),
        .I3(p_1_in1_in[28]),
        .I4(\d7[0]_i_2_n_0 ),
        .I5(\d6[3]_i_8_n_0 ),
        .O(\d1[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d1[6]_i_11 
       (.I0(\d1[4]_i_10_n_0 ),
        .I1(p_1_in1_in[31]),
        .I2(p_1_in1_in[30]),
        .I3(p_1_in1_in[32]),
        .I4(p_1_in1_in[33]),
        .I5(p_1_in1_in[34]),
        .O(\d1[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d1[6]_i_12 
       (.I0(p_1_in1_in[32]),
        .I1(p_1_in1_in[33]),
        .I2(p_1_in1_in[31]),
        .I3(p_1_in1_in[30]),
        .I4(\d5[7]_i_7_n_0 ),
        .I5(p_1_in1_in[34]),
        .O(in9[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \d1[6]_i_13 
       (.I0(\d1[7]_i_50_n_0 ),
        .I1(\d1[7]_i_51_n_0 ),
        .I2(p_1_in1_in[34]),
        .I3(\path1[1]_i_6_n_0 ),
        .I4(p_1_in[34]),
        .I5(\d1[6]_i_14_n_0 ),
        .O(\d1[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0808FF0808080808)) 
    \d1[6]_i_14 
       (.I0(p_0_in0_in[34]),
        .I1(\d1[7]_i_73_n_0 ),
        .I2(d12),
        .I3(\d1[7]_i_74_n_0 ),
        .I4(\d1_reg[7]_i_72_n_0 ),
        .I5(\d1[6]_i_15_n_0 ),
        .O(\d1[6]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h82410000)) 
    \d1[6]_i_15 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(p_1_in1_in[0]),
        .I3(p_1_in1_in[1]),
        .I4(p_0_in__0[34]),
        .O(\d1[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d1[6]_i_2 
       (.I0(\d1[7]_i_14_n_0 ),
        .I1(d6[6]),
        .I2(\d1[7]_i_15_n_0 ),
        .I3(d5[6]),
        .I4(\d1[6]_i_7_n_0 ),
        .O(\d1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F00F8CC440088)) 
    \d1[6]_i_3 
       (.I0(\d5[4]_i_4_n_0 ),
        .I1(\d1[7]_i_17_n_0 ),
        .I2(\d5[4]_i_2_n_0 ),
        .I3(\d1[6]_i_8_n_0 ),
        .I4(p_1_in1_in[34]),
        .I5(\d1[7]_i_19_n_0 ),
        .O(\d1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4080FC4C40808)) 
    \d1[6]_i_4 
       (.I0(\d1[6]_i_9_n_0 ),
        .I1(\d1[7]_i_21_n_0 ),
        .I2(\d1[6]_i_8_n_0 ),
        .I3(\d1[6]_i_10_n_0 ),
        .I4(p_1_in1_in[34]),
        .I5(\d1[7]_i_23_n_0 ),
        .O(\d1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8800A000)) 
    \d1[6]_i_5 
       (.I0(\d2[0]_i_4_n_0 ),
        .I1(\d1[6]_i_11_n_0 ),
        .I2(in9[6]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(p_1_in1_in[1]),
        .I5(\d1[6]_i_13_n_0 ),
        .O(\d1[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4080FC4C40808)) 
    \d1[6]_i_6 
       (.I0(\d1[6]_i_9_n_0 ),
        .I1(\d1[7]_i_26_n_0 ),
        .I2(\d1[6]_i_8_n_0 ),
        .I3(\d1[6]_i_10_n_0 ),
        .I4(p_1_in1_in[34]),
        .I5(\d1[7]_i_27_n_0 ),
        .O(\d1[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[6]_i_7 
       (.I0(d7[6]),
        .I1(\d1[7]_i_48_n_0 ),
        .I2(d8[6]),
        .I3(\d1[7]_i_49_n_0 ),
        .O(\d1[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d1[6]_i_8 
       (.I0(p_1_in1_in[32]),
        .I1(p_1_in1_in[33]),
        .O(\d1[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEA80000000000000)) 
    \d1[6]_i_9 
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d6[4]_i_8_n_0 ),
        .I4(p_1_in1_in[31]),
        .I5(p_1_in1_in[30]),
        .O(\d1[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFBFFFAAAAFAFA)) 
    \d1[7]_i_1 
       (.I0(\d1[7]_i_3_n_0 ),
        .I1(p_1_in1_in[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_10 
       (.I0(\path5_reg_n_0_[1] ),
        .I1(p_1_in1_in[1]),
        .I2(\path5_reg_n_0_[0] ),
        .I3(p_1_in1_in[0]),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    \d1[7]_i_12 
       (.I0(\d1[7]_i_44_n_0 ),
        .I1(p_1_in1_in[0]),
        .I2(\path6_reg_n_0_[0] ),
        .I3(p_1_in1_in[1]),
        .I4(\path6_reg_n_0_[1] ),
        .O(\d1[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h22F20000)) 
    \d1[7]_i_13 
       (.I0(\path1[1]_i_12_n_0 ),
        .I1(\d1_reg[7]_i_45_n_0 ),
        .I2(\path1[1]_i_10_n_0 ),
        .I3(\d1_reg[7]_i_46_n_0 ),
        .I4(\d1[7]_i_47_n_0 ),
        .O(\d1[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    \d1[7]_i_14 
       (.I0(\path6_reg_n_0_[1] ),
        .I1(p_1_in1_in[1]),
        .I2(\path6_reg_n_0_[0] ),
        .I3(p_1_in1_in[0]),
        .I4(\d1[7]_i_44_n_0 ),
        .I5(state[0]),
        .O(\d1[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00009009)) 
    \d1[7]_i_15 
       (.I0(p_1_in1_in[0]),
        .I1(\path5_reg_n_0_[0] ),
        .I2(p_1_in1_in[1]),
        .I3(\path5_reg_n_0_[1] ),
        .I4(state[0]),
        .O(\d1[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d1[7]_i_16 
       (.I0(d7[7]),
        .I1(\d1[7]_i_48_n_0 ),
        .I2(d8[7]),
        .I3(\d1[7]_i_49_n_0 ),
        .O(\d1[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \d1[7]_i_17 
       (.I0(p_1_in1_in[1]),
        .I1(p_1_in1_in[0]),
        .I2(state[0]),
        .O(\d1[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEFEFEFFFFFFF)) 
    \d1[7]_i_18 
       (.I0(\d1[6]_i_8_n_0 ),
        .I1(\d1[4]_i_9_n_0 ),
        .I2(\d7[4]_i_9_n_0 ),
        .I3(\d7[0]_i_2_n_0 ),
        .I4(p_1_in1_in[28]),
        .I5(p_1_in1_in[29]),
        .O(\d1[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \d1[7]_i_19 
       (.I0(p_1_in1_in[0]),
        .I1(p_1_in1_in[1]),
        .I2(state[0]),
        .O(\d1[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \d1[7]_i_2 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\d1[7]_i_5_n_0 ),
        .I3(\d1[7]_i_6_n_0 ),
        .I4(\d1[7]_i_7_n_0 ),
        .I5(\d1[7]_i_8_n_0 ),
        .O(\d1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054444000)) 
    \d1[7]_i_20 
       (.I0(\d1[4]_i_9_n_0 ),
        .I1(\d6[4]_i_8_n_0 ),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(p_1_in1_in[28]),
        .I4(p_1_in1_in[29]),
        .I5(\d1[6]_i_8_n_0 ),
        .O(\d1[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \d1[7]_i_21 
       (.I0(p_1_in1_in[1]),
        .I1(p_1_in1_in[0]),
        .I2(state[0]),
        .O(\d1[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF157F)) 
    \d1[7]_i_22 
       (.I0(\d6[3]_i_8_n_0 ),
        .I1(\d7[0]_i_2_n_0 ),
        .I2(p_1_in1_in[28]),
        .I3(p_1_in1_in[29]),
        .I4(\d1[4]_i_9_n_0 ),
        .I5(\d1[6]_i_8_n_0 ),
        .O(\d1[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \d1[7]_i_23 
       (.I0(p_1_in1_in[1]),
        .I1(p_1_in1_in[0]),
        .I2(state[0]),
        .O(\d1[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC6CCCCCCCCCCC)) 
    \d1[7]_i_24 
       (.I0(p_1_in1_in[34]),
        .I1(p_1_in1_in[35]),
        .I2(p_1_in1_in[33]),
        .I3(p_1_in1_in[32]),
        .I4(\d1[4]_i_9_n_0 ),
        .I5(\d1[4]_i_10_n_0 ),
        .O(\d1[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \d1[7]_i_25 
       (.I0(\d1[7]_i_50_n_0 ),
        .I1(\d1[7]_i_51_n_0 ),
        .I2(p_1_in1_in[35]),
        .I3(\path1[1]_i_6_n_0 ),
        .I4(p_1_in[35]),
        .I5(\d1[7]_i_52_n_0 ),
        .O(\d1[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \d1[7]_i_26 
       (.I0(state[1]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I4(p_1_in1_in[0]),
        .O(\d1[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00070000)) 
    \d1[7]_i_27 
       (.I0(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I1(p_1_in1_in[0]),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .O(\d1[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_28 
       (.I0(p_1_in1_in[35]),
        .I1(p_1_in1_in[34]),
        .I2(d5[6]),
        .I3(d5[7]),
        .O(\d1[7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_29 
       (.I0(p_1_in1_in[33]),
        .I1(p_1_in1_in[32]),
        .I2(d5[4]),
        .I3(d5[5]),
        .O(\d1[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4400000000)) 
    \d1[7]_i_3 
       (.I0(\d1_reg[7]_i_9_n_0 ),
        .I1(p_0_out),
        .I2(\d1_reg[7]_i_11_n_0 ),
        .I3(\d1[7]_i_12_n_0 ),
        .I4(\d1[7]_i_13_n_0 ),
        .I5(\d2[7]_i_15_n_0 ),
        .O(\d1[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_30 
       (.I0(p_1_in1_in[31]),
        .I1(p_1_in1_in[30]),
        .I2(d5[2]),
        .I3(d5[3]),
        .O(\d1[7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_31 
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[28]),
        .I2(d5[0]),
        .I3(d5[1]),
        .O(\d1[7]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_32 
       (.I0(d5[7]),
        .I1(d5[6]),
        .I2(p_1_in1_in[35]),
        .I3(p_1_in1_in[34]),
        .O(\d1[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_33 
       (.I0(d5[5]),
        .I1(d5[4]),
        .I2(p_1_in1_in[33]),
        .I3(p_1_in1_in[32]),
        .O(\d1[7]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_34 
       (.I0(d5[3]),
        .I1(d5[2]),
        .I2(p_1_in1_in[31]),
        .I3(p_1_in1_in[30]),
        .O(\d1[7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_35 
       (.I0(d5[1]),
        .I1(d5[0]),
        .I2(p_1_in1_in[29]),
        .I3(p_1_in1_in[28]),
        .O(\d1[7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_36 
       (.I0(p_1_in1_in[35]),
        .I1(p_1_in1_in[34]),
        .I2(d6[6]),
        .I3(d6[7]),
        .O(\d1[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_37 
       (.I0(p_1_in1_in[33]),
        .I1(p_1_in1_in[32]),
        .I2(d6[4]),
        .I3(d6[5]),
        .O(\d1[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_38 
       (.I0(p_1_in1_in[31]),
        .I1(p_1_in1_in[30]),
        .I2(d6[2]),
        .I3(d6[3]),
        .O(\d1[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_39 
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[28]),
        .I2(d6[0]),
        .I3(d6[1]),
        .O(\d1[7]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d1[7]_i_4 
       (.I0(\d1[7]_i_14_n_0 ),
        .I1(d6[7]),
        .I2(\d1[7]_i_15_n_0 ),
        .I3(d5[7]),
        .I4(\d1[7]_i_16_n_0 ),
        .O(\d1[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_40 
       (.I0(d6[7]),
        .I1(d6[6]),
        .I2(p_1_in1_in[35]),
        .I3(p_1_in1_in[34]),
        .O(\d1[7]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_41 
       (.I0(d6[5]),
        .I1(d6[4]),
        .I2(p_1_in1_in[33]),
        .I3(p_1_in1_in[32]),
        .O(\d1[7]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_42 
       (.I0(d6[3]),
        .I1(d6[2]),
        .I2(p_1_in1_in[31]),
        .I3(p_1_in1_in[30]),
        .O(\d1[7]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_43 
       (.I0(d6[1]),
        .I1(d6[0]),
        .I2(p_1_in1_in[29]),
        .I3(p_1_in1_in[28]),
        .O(\d1[7]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \d1[7]_i_44 
       (.I0(\d1[7]_i_53_n_0 ),
        .I1(\d1[7]_i_54_n_0 ),
        .I2(\path1[1]_i_12_n_0 ),
        .I3(p_0_out),
        .O(\d1[7]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    \d1[7]_i_47 
       (.I0(\d1[7]_i_44_n_0 ),
        .I1(p_1_in1_in[0]),
        .I2(\path6_reg_n_0_[0] ),
        .I3(p_1_in1_in[1]),
        .I4(\path6_reg_n_0_[1] ),
        .O(\d1[7]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \d1[7]_i_48 
       (.I0(state[0]),
        .I1(p_0_out),
        .I2(\d1[7]_i_53_n_0 ),
        .I3(\path1[1]_i_12_n_0 ),
        .O(\d1[7]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \d1[7]_i_49 
       (.I0(state[0]),
        .I1(p_0_out),
        .I2(\d1[7]_i_53_n_0 ),
        .I3(\path1[1]_i_12_n_0 ),
        .I4(\d1[7]_i_54_n_0 ),
        .O(\d1[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFF408FF08C408C40)) 
    \d1[7]_i_5 
       (.I0(\d5[6]_i_3_n_0 ),
        .I1(\d1[7]_i_17_n_0 ),
        .I2(p_1_in1_in[34]),
        .I3(p_1_in1_in[35]),
        .I4(\d1[7]_i_18_n_0 ),
        .I5(\d1[7]_i_19_n_0 ),
        .O(\d1[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h0000F088)) 
    \d1[7]_i_50 
       (.I0(d12),
        .I1(d110_out),
        .I2(best_path2),
        .I3(d111_out),
        .I4(state[0]),
        .O(\d1[7]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \d1[7]_i_51 
       (.I0(\d1_reg[7]_i_72_n_0 ),
        .I1(d11),
        .I2(state[0]),
        .I3(d111_out),
        .I4(d110_out),
        .O(\d1[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0808FF0808080808)) 
    \d1[7]_i_52 
       (.I0(p_0_in0_in[35]),
        .I1(\d1[7]_i_73_n_0 ),
        .I2(d12),
        .I3(\d1[7]_i_74_n_0 ),
        .I4(\d1_reg[7]_i_72_n_0 ),
        .I5(\d1[7]_i_75_n_0 ),
        .O(\d1[7]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_53 
       (.I0(\path6_reg_n_0_[1] ),
        .I1(p_1_in1_in[1]),
        .I2(\path6_reg_n_0_[0] ),
        .I3(p_1_in1_in[0]),
        .O(\d1[7]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_54 
       (.I0(\path8_reg_n_0_[1] ),
        .I1(p_1_in1_in[1]),
        .I2(\path8_reg_n_0_[0] ),
        .I3(p_1_in1_in[0]),
        .O(\d1[7]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_55 
       (.I0(p_1_in1_in[35]),
        .I1(p_1_in1_in[34]),
        .I2(d7[6]),
        .I3(d7[7]),
        .O(\d1[7]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_56 
       (.I0(p_1_in1_in[33]),
        .I1(p_1_in1_in[32]),
        .I2(d7[4]),
        .I3(d7[5]),
        .O(\d1[7]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_57 
       (.I0(p_1_in1_in[31]),
        .I1(p_1_in1_in[30]),
        .I2(d7[2]),
        .I3(d7[3]),
        .O(\d1[7]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_58 
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[28]),
        .I2(d7[0]),
        .I3(d7[1]),
        .O(\d1[7]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_59 
       (.I0(d7[7]),
        .I1(d7[6]),
        .I2(p_1_in1_in[35]),
        .I3(p_1_in1_in[34]),
        .O(\d1[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFF804FF04C804C80)) 
    \d1[7]_i_6 
       (.I0(\d1[7]_i_20_n_0 ),
        .I1(\d1[7]_i_21_n_0 ),
        .I2(p_1_in1_in[34]),
        .I3(p_1_in1_in[35]),
        .I4(\d1[7]_i_22_n_0 ),
        .I5(\d1[7]_i_23_n_0 ),
        .O(\d1[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_60 
       (.I0(d7[5]),
        .I1(d7[4]),
        .I2(p_1_in1_in[33]),
        .I3(p_1_in1_in[32]),
        .O(\d1[7]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_61 
       (.I0(d7[3]),
        .I1(d7[2]),
        .I2(p_1_in1_in[31]),
        .I3(p_1_in1_in[30]),
        .O(\d1[7]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_62 
       (.I0(d7[1]),
        .I1(d7[0]),
        .I2(p_1_in1_in[29]),
        .I3(p_1_in1_in[28]),
        .O(\d1[7]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_63 
       (.I0(p_1_in1_in[35]),
        .I1(p_1_in1_in[34]),
        .I2(d8[6]),
        .I3(d8[7]),
        .O(\d1[7]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_64 
       (.I0(p_1_in1_in[33]),
        .I1(p_1_in1_in[32]),
        .I2(d8[4]),
        .I3(d8[5]),
        .O(\d1[7]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_65 
       (.I0(p_1_in1_in[31]),
        .I1(p_1_in1_in[30]),
        .I2(d8[2]),
        .I3(d8[3]),
        .O(\d1[7]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_66 
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[28]),
        .I2(d8[0]),
        .I3(d8[1]),
        .O(\d1[7]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_67 
       (.I0(d8[7]),
        .I1(d8[6]),
        .I2(p_1_in1_in[35]),
        .I3(p_1_in1_in[34]),
        .O(\d1[7]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_68 
       (.I0(d8[5]),
        .I1(d8[4]),
        .I2(p_1_in1_in[33]),
        .I3(p_1_in1_in[32]),
        .O(\d1[7]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_69 
       (.I0(d8[3]),
        .I1(d8[2]),
        .I2(p_1_in1_in[31]),
        .I3(p_1_in1_in[30]),
        .O(\d1[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8800A000)) 
    \d1[7]_i_7 
       (.I0(\d2[0]_i_4_n_0 ),
        .I1(\d1[7]_i_24_n_0 ),
        .I2(in9[7]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(p_1_in1_in[1]),
        .I5(\d1[7]_i_25_n_0 ),
        .O(\d1[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_70 
       (.I0(d8[1]),
        .I1(d8[0]),
        .I2(p_1_in1_in[29]),
        .I3(p_1_in1_in[28]),
        .O(\d1[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040041001)) 
    \d1[7]_i_73 
       (.I0(d111_out),
        .I1(p_1_in1_in[1]),
        .I2(p_1_in1_in[0]),
        .I3(p_0_in0_in[0]),
        .I4(p_0_in0_in[1]),
        .I5(state[0]),
        .O(\d1[7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007DBE)) 
    \d1[7]_i_74 
       (.I0(p_1_in1_in[1]),
        .I1(p_1_in1_in[0]),
        .I2(p_0_in0_in[0]),
        .I3(p_0_in0_in[1]),
        .I4(d111_out),
        .I5(state[0]),
        .O(\d1[7]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h82410000)) 
    \d1[7]_i_75 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(p_1_in1_in[0]),
        .I3(p_1_in1_in[1]),
        .I4(p_0_in__0[35]),
        .O(\d1[7]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_76 
       (.I0(p_1_in1_in[35]),
        .I1(p_1_in1_in[34]),
        .I2(p_0_in0_in[34]),
        .I3(p_0_in0_in[35]),
        .O(\d1[7]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_77 
       (.I0(p_1_in1_in[33]),
        .I1(p_1_in1_in[32]),
        .I2(p_0_in0_in[32]),
        .I3(p_0_in0_in[33]),
        .O(\d1[7]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_78 
       (.I0(p_1_in1_in[31]),
        .I1(p_1_in1_in[30]),
        .I2(p_0_in0_in[30]),
        .I3(p_0_in0_in[31]),
        .O(\d1[7]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_79 
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[28]),
        .I2(p_0_in0_in[28]),
        .I3(p_0_in0_in[29]),
        .O(\d1[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFF804FF04C804C80)) 
    \d1[7]_i_8 
       (.I0(\d1[7]_i_20_n_0 ),
        .I1(\d1[7]_i_26_n_0 ),
        .I2(p_1_in1_in[34]),
        .I3(p_1_in1_in[35]),
        .I4(\d1[7]_i_22_n_0 ),
        .I5(\d1[7]_i_27_n_0 ),
        .O(\d1[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_80 
       (.I0(p_0_in0_in[35]),
        .I1(p_0_in0_in[34]),
        .I2(p_1_in1_in[35]),
        .I3(p_1_in1_in[34]),
        .O(\d1[7]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_81 
       (.I0(p_0_in0_in[33]),
        .I1(p_0_in0_in[32]),
        .I2(p_1_in1_in[33]),
        .I3(p_1_in1_in[32]),
        .O(\d1[7]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_82 
       (.I0(p_0_in0_in[31]),
        .I1(p_0_in0_in[30]),
        .I2(p_1_in1_in[31]),
        .I3(p_1_in1_in[30]),
        .O(\d1[7]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_83 
       (.I0(p_0_in0_in[29]),
        .I1(p_0_in0_in[28]),
        .I2(p_1_in1_in[29]),
        .I3(p_1_in1_in[28]),
        .O(\d1[7]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_84 
       (.I0(p_1_in1_in[35]),
        .I1(p_1_in1_in[34]),
        .I2(p_0_in__0[34]),
        .I3(p_0_in__0[35]),
        .O(\d1[7]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_85 
       (.I0(p_1_in1_in[33]),
        .I1(p_1_in1_in[32]),
        .I2(p_0_in__0[32]),
        .I3(p_0_in__0[33]),
        .O(\d1[7]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_86 
       (.I0(p_1_in1_in[31]),
        .I1(p_1_in1_in[30]),
        .I2(p_0_in__0[30]),
        .I3(p_0_in__0[31]),
        .O(\d1[7]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d1[7]_i_87 
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[28]),
        .I2(p_0_in__0[28]),
        .I3(p_0_in__0[29]),
        .O(\d1[7]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_88 
       (.I0(p_0_in__0[35]),
        .I1(p_0_in__0[34]),
        .I2(p_1_in1_in[35]),
        .I3(p_1_in1_in[34]),
        .O(\d1[7]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_89 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(p_1_in1_in[33]),
        .I3(p_1_in1_in[32]),
        .O(\d1[7]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_90 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(p_1_in1_in[31]),
        .I3(p_1_in1_in[30]),
        .O(\d1[7]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d1[7]_i_91 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(p_1_in1_in[29]),
        .I3(p_1_in1_in[28]),
        .O(\d1[7]_i_91_n_0 ));
  FDRE \d1_reg[0] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[0]_i_1_n_0 ),
        .Q(p_1_in1_in[28]),
        .R(reset));
  FDRE \d1_reg[1] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[1]_i_1_n_0 ),
        .Q(p_1_in1_in[29]),
        .R(reset));
  FDRE \d1_reg[2] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[2]_i_1_n_0 ),
        .Q(p_1_in1_in[30]),
        .R(reset));
  FDRE \d1_reg[3] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[3]_i_1_n_0 ),
        .Q(p_1_in1_in[31]),
        .R(reset));
  FDRE \d1_reg[4] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[4]_i_1_n_0 ),
        .Q(p_1_in1_in[32]),
        .R(reset));
  FDRE \d1_reg[5] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[5]_i_1_n_0 ),
        .Q(p_1_in1_in[33]),
        .R(reset));
  FDRE \d1_reg[6] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[6]_i_1_n_0 ),
        .Q(p_1_in1_in[34]),
        .R(reset));
  FDRE \d1_reg[7] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[7]_i_2_n_0 ),
        .Q(p_1_in1_in[35]),
        .R(reset));
  CARRY4 \d1_reg[7]_i_11 
       (.CI(1'b0),
        .CO({\d1_reg[7]_i_11_n_0 ,\d1_reg[7]_i_11_n_1 ,\d1_reg[7]_i_11_n_2 ,\d1_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[7]_i_36_n_0 ,\d1[7]_i_37_n_0 ,\d1[7]_i_38_n_0 ,\d1[7]_i_39_n_0 }),
        .O(\NLW_d1_reg[7]_i_11_O_UNCONNECTED [3:0]),
        .S({\d1[7]_i_40_n_0 ,\d1[7]_i_41_n_0 ,\d1[7]_i_42_n_0 ,\d1[7]_i_43_n_0 }));
  CARRY4 \d1_reg[7]_i_45 
       (.CI(1'b0),
        .CO({\d1_reg[7]_i_45_n_0 ,\d1_reg[7]_i_45_n_1 ,\d1_reg[7]_i_45_n_2 ,\d1_reg[7]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[7]_i_55_n_0 ,\d1[7]_i_56_n_0 ,\d1[7]_i_57_n_0 ,\d1[7]_i_58_n_0 }),
        .O(\NLW_d1_reg[7]_i_45_O_UNCONNECTED [3:0]),
        .S({\d1[7]_i_59_n_0 ,\d1[7]_i_60_n_0 ,\d1[7]_i_61_n_0 ,\d1[7]_i_62_n_0 }));
  CARRY4 \d1_reg[7]_i_46 
       (.CI(1'b0),
        .CO({\d1_reg[7]_i_46_n_0 ,\d1_reg[7]_i_46_n_1 ,\d1_reg[7]_i_46_n_2 ,\d1_reg[7]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[7]_i_63_n_0 ,\d1[7]_i_64_n_0 ,\d1[7]_i_65_n_0 ,\d1[7]_i_66_n_0 }),
        .O(\NLW_d1_reg[7]_i_46_O_UNCONNECTED [3:0]),
        .S({\d1[7]_i_67_n_0 ,\d1[7]_i_68_n_0 ,\d1[7]_i_69_n_0 ,\d1[7]_i_70_n_0 }));
  CARRY4 \d1_reg[7]_i_71 
       (.CI(1'b0),
        .CO({d12,\d1_reg[7]_i_71_n_1 ,\d1_reg[7]_i_71_n_2 ,\d1_reg[7]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[7]_i_76_n_0 ,\d1[7]_i_77_n_0 ,\d1[7]_i_78_n_0 ,\d1[7]_i_79_n_0 }),
        .O(\NLW_d1_reg[7]_i_71_O_UNCONNECTED [3:0]),
        .S({\d1[7]_i_80_n_0 ,\d1[7]_i_81_n_0 ,\d1[7]_i_82_n_0 ,\d1[7]_i_83_n_0 }));
  CARRY4 \d1_reg[7]_i_72 
       (.CI(1'b0),
        .CO({\d1_reg[7]_i_72_n_0 ,\d1_reg[7]_i_72_n_1 ,\d1_reg[7]_i_72_n_2 ,\d1_reg[7]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[7]_i_84_n_0 ,\d1[7]_i_85_n_0 ,\d1[7]_i_86_n_0 ,\d1[7]_i_87_n_0 }),
        .O(\NLW_d1_reg[7]_i_72_O_UNCONNECTED [3:0]),
        .S({\d1[7]_i_88_n_0 ,\d1[7]_i_89_n_0 ,\d1[7]_i_90_n_0 ,\d1[7]_i_91_n_0 }));
  CARRY4 \d1_reg[7]_i_9 
       (.CI(1'b0),
        .CO({\d1_reg[7]_i_9_n_0 ,\d1_reg[7]_i_9_n_1 ,\d1_reg[7]_i_9_n_2 ,\d1_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[7]_i_28_n_0 ,\d1[7]_i_29_n_0 ,\d1[7]_i_30_n_0 ,\d1[7]_i_31_n_0 }),
        .O(\NLW_d1_reg[7]_i_9_O_UNCONNECTED [3:0]),
        .S({\d1[7]_i_32_n_0 ,\d1[7]_i_33_n_0 ,\d1[7]_i_34_n_0 ,\d1[7]_i_35_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \d2[0]_i_1 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d2[0]_i_2_n_0 ),
        .I2(\d2[0]_i_3_n_0 ),
        .I3(\d2[0]_i_4_n_0 ),
        .I4(\d2[0]_i_5_n_0 ),
        .I5(\d2[0]_i_6_n_0 ),
        .O(\d2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[0]_i_2 
       (.I0(d7[0]),
        .I1(\d2[4]_i_7_n_0 ),
        .I2(d8[0]),
        .I3(\d2[4]_i_8_n_0 ),
        .O(\d2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[0]_i_3 
       (.I0(\d2[7]_i_26_n_0 ),
        .I1(d6[0]),
        .I2(\d2[7]_i_27_n_0 ),
        .I3(d5[0]),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I5(in29[0]),
        .O(\d2[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \d2[0]_i_4 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .O(\d2[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFF6F0F6F0F6F0)) 
    \d2[0]_i_5 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_1_in[28]),
        .I2(\d2[0]_i_8_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(\d2[0]_i_9_n_0 ),
        .I5(p_0_in__0[28]),
        .O(\d2[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC607360EC60)) 
    \d2[0]_i_6 
       (.I0(\d7[0]_i_3_n_0 ),
        .I1(p_1_in[28]),
        .I2(\d2[7]_i_41_n_0 ),
        .I3(\d2[7]_i_40_n_0 ),
        .I4(\d7[0]_i_2_n_0 ),
        .I5(\d2[1]_i_11_n_0 ),
        .O(\d2[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h663C)) 
    \d2[0]_i_7 
       (.I0(\d7[0]_i_3_n_0 ),
        .I1(p_1_in[28]),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(p_1_in[0]),
        .O(in29[0]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \d2[0]_i_8 
       (.I0(p_0_in0_in[28]),
        .I1(\path2[0]_i_6_n_0 ),
        .I2(p_1_in[28]),
        .I3(\path2[0]_i_5_n_0 ),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d2[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0F44)) 
    \d2[0]_i_9 
       (.I0(\d2_reg[2]_i_15_n_0 ),
        .I1(d110_out),
        .I2(d22),
        .I3(d111_out),
        .O(\d2[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \d2[1]_i_1 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d2[1]_i_2_n_0 ),
        .I2(\d2[1]_i_3_n_0 ),
        .I3(\d2[1]_i_4_n_0 ),
        .I4(\d2[1]_i_5_n_0 ),
        .I5(\d2[1]_i_6_n_0 ),
        .O(\d2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[1]_i_10 
       (.I0(\d2[7]_i_67_n_0 ),
        .I1(p_1_in[29]),
        .I2(\d2[7]_i_68_n_0 ),
        .I3(p_0_in0_in[29]),
        .I4(p_0_in__0[29]),
        .I5(\d2[2]_i_11_n_0 ),
        .O(\d2[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \d2[1]_i_11 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .O(\d2[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \d2[1]_i_2 
       (.I0(\d2[1]_i_7_n_0 ),
        .I1(\d2[4]_i_8_n_0 ),
        .I2(d8[1]),
        .I3(\d2[4]_i_7_n_0 ),
        .I4(d7[1]),
        .O(\d2[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hCA000000)) 
    \d2[1]_i_3 
       (.I0(in26[1]),
        .I1(\d2[1]_i_9_n_0 ),
        .I2(p_1_in[1]),
        .I3(p_1_in[0]),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d2[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \d2[1]_i_4 
       (.I0(\d6[1]_i_4_n_0 ),
        .I1(\d6[1]_i_3_n_0 ),
        .I2(p_1_in[1]),
        .I3(p_1_in[0]),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d2[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \d2[1]_i_5 
       (.I0(\d2[0]_i_4_n_0 ),
        .I1(\d2[1]_i_10_n_0 ),
        .I2(\d6[1]_i_4_n_0 ),
        .I3(\d6[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I5(p_1_in[1]),
        .O(\d2[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[1]_i_6 
       (.I0(\d2[7]_i_41_n_0 ),
        .I1(in26[1]),
        .I2(\d2[7]_i_40_n_0 ),
        .I3(\d6[1]_i_3_n_0 ),
        .I4(\d7[4]_i_9_n_0 ),
        .I5(\d2[1]_i_11_n_0 ),
        .O(\d2[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \d2[1]_i_7 
       (.I0(d5[1]),
        .I1(\d2[7]_i_27_n_0 ),
        .I2(d6[1]),
        .I3(state[0]),
        .I4(\d2[7]_i_6_n_0 ),
        .I5(\d2[7]_i_19_n_0 ),
        .O(\d2[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d2[1]_i_8 
       (.I0(\d7[0]_i_3_n_0 ),
        .I1(p_1_in[28]),
        .I2(p_1_in[29]),
        .I3(\d6[4]_i_8_n_0 ),
        .O(in26[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d2[1]_i_9 
       (.I0(\d7[0]_i_3_n_0 ),
        .I1(p_1_in[28]),
        .I2(p_1_in[29]),
        .I3(\d7[2]_i_8_n_0 ),
        .O(\d2[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \d2[2]_i_1 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d2[2]_i_2_n_0 ),
        .I2(\d2[2]_i_3_n_0 ),
        .I3(\d2[2]_i_4_n_0 ),
        .I4(\d2[2]_i_5_n_0 ),
        .I5(\d2[2]_i_6_n_0 ),
        .O(\d2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d2[2]_i_10 
       (.I0(state[0]),
        .I1(p_1_in[1]),
        .O(\d2[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00002272)) 
    \d2[2]_i_11 
       (.I0(d111_out),
        .I1(d22),
        .I2(d110_out),
        .I3(\d2_reg[2]_i_15_n_0 ),
        .I4(state[0]),
        .O(\d2[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFC0EAEAC0C0)) 
    \d2[2]_i_12 
       (.I0(\d2[7]_i_67_n_0 ),
        .I1(\d2[7]_i_68_n_0 ),
        .I2(p_0_in0_in[30]),
        .I3(\d2[7]_i_69_n_0 ),
        .I4(p_1_in[30]),
        .I5(\d2[2]_i_16_n_0 ),
        .O(\d2[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    \d2[2]_i_14 
       (.I0(p_1_in1_in[1]),
        .I1(p_1_in1_in[0]),
        .I2(p_0_in0_in[0]),
        .I3(p_0_in0_in[1]),
        .O(d110_out));
  LUT2 #(
    .INIT(4'h8)) 
    \d2[2]_i_16 
       (.I0(state[0]),
        .I1(p_1_in[1]),
        .O(\d2[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[2]_i_17 
       (.I0(p_0_in0_in[35]),
        .I1(p_0_in0_in[34]),
        .I2(p_0_in__0[34]),
        .I3(p_0_in__0[35]),
        .O(\d2[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[2]_i_18 
       (.I0(p_0_in0_in[33]),
        .I1(p_0_in0_in[32]),
        .I2(p_0_in__0[32]),
        .I3(p_0_in__0[33]),
        .O(\d2[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[2]_i_19 
       (.I0(p_0_in0_in[31]),
        .I1(p_0_in0_in[30]),
        .I2(p_0_in__0[30]),
        .I3(p_0_in__0[31]),
        .O(\d2[2]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[2]_i_2 
       (.I0(d5[2]),
        .I1(\d2[7]_i_27_n_0 ),
        .I2(d6[2]),
        .I3(\d2[7]_i_26_n_0 ),
        .O(\d2[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[2]_i_20 
       (.I0(p_0_in0_in[29]),
        .I1(p_0_in0_in[28]),
        .I2(p_0_in__0[28]),
        .I3(p_0_in__0[29]),
        .O(\d2[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[2]_i_21 
       (.I0(p_0_in__0[35]),
        .I1(p_0_in__0[34]),
        .I2(p_0_in0_in[35]),
        .I3(p_0_in0_in[34]),
        .O(\d2[2]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[2]_i_22 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(p_0_in0_in[33]),
        .I3(p_0_in0_in[32]),
        .O(\d2[2]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[2]_i_23 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(p_0_in0_in[31]),
        .I3(p_0_in0_in[30]),
        .O(\d2[2]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[2]_i_24 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(p_0_in0_in[29]),
        .I3(p_0_in0_in[28]),
        .O(\d2[2]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[2]_i_25 
       (.I0(p_1_in[35]),
        .I1(p_1_in[34]),
        .I2(p_0_in__0[34]),
        .I3(p_0_in__0[35]),
        .O(\d2[2]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[2]_i_26 
       (.I0(p_1_in[33]),
        .I1(p_1_in[32]),
        .I2(p_0_in__0[32]),
        .I3(p_0_in__0[33]),
        .O(\d2[2]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[2]_i_27 
       (.I0(p_1_in[31]),
        .I1(p_1_in[30]),
        .I2(p_0_in__0[30]),
        .I3(p_0_in__0[31]),
        .O(\d2[2]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[2]_i_28 
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(p_0_in__0[28]),
        .I3(p_0_in__0[29]),
        .O(\d2[2]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[2]_i_29 
       (.I0(p_0_in__0[35]),
        .I1(p_0_in__0[34]),
        .I2(p_1_in[35]),
        .I3(p_1_in[34]),
        .O(\d2[2]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[2]_i_3 
       (.I0(d7[2]),
        .I1(\d2[4]_i_7_n_0 ),
        .I2(d8[2]),
        .I3(\d2[4]_i_8_n_0 ),
        .O(\d2[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[2]_i_30 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(p_1_in[33]),
        .I3(p_1_in[32]),
        .O(\d2[2]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[2]_i_31 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(p_1_in[31]),
        .I3(p_1_in[30]),
        .O(\d2[2]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[2]_i_32 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(p_1_in[29]),
        .I3(p_1_in[28]),
        .O(\d2[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF232000000000)) 
    \d2[2]_i_4 
       (.I0(\d2[2]_i_7_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(\d2[2]_i_8_n_0 ),
        .I4(\d2[2]_i_9_n_0 ),
        .I5(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d2[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \d2[2]_i_5 
       (.I0(\d2[0]_i_4_n_0 ),
        .I1(\d2[2]_i_8_n_0 ),
        .I2(\d2[2]_i_10_n_0 ),
        .I3(p_0_in__0[30]),
        .I4(\d2[2]_i_11_n_0 ),
        .I5(\d2[2]_i_12_n_0 ),
        .O(\d2[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCCAC0000)) 
    \d2[2]_i_6 
       (.I0(\d2[2]_i_8_n_0 ),
        .I1(\d6[2]_i_4_n_0 ),
        .I2(\d2[3]_i_10_n_0 ),
        .I3(p_1_in[0]),
        .I4(\d2[3]_i_11_n_0 ),
        .O(\d2[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d2[2]_i_7 
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(\d7[4]_i_9_n_0 ),
        .I4(p_1_in[30]),
        .O(\d2[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d2[2]_i_8 
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(\d6[3]_i_8_n_0 ),
        .I4(p_1_in[30]),
        .O(\d2[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h04C4C808)) 
    \d2[2]_i_9 
       (.I0(\d2[4]_i_13_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(\d2[4]_i_14_n_0 ),
        .I4(p_1_in[30]),
        .O(\d2[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \d2[3]_i_1 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d2[3]_i_2_n_0 ),
        .I2(\d2[3]_i_3_n_0 ),
        .I3(\d2[3]_i_4_n_0 ),
        .I4(\d2[3]_i_5_n_0 ),
        .O(\d2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \d2[3]_i_10 
       (.I0(state[1]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(state[2]),
        .O(\d2[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \d2[3]_i_11 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .O(\d2[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \d2[3]_i_2 
       (.I0(\d2[3]_i_6_n_0 ),
        .I1(\d2[4]_i_8_n_0 ),
        .I2(d8[3]),
        .I3(\d2[4]_i_7_n_0 ),
        .I4(d7[3]),
        .O(\d2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAEAAAA)) 
    \d2[3]_i_3 
       (.I0(\d2[3]_i_7_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\d6[3]_i_4_n_0 ),
        .I5(\d6[3]_i_6_n_0 ),
        .O(\d2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \d2[3]_i_4 
       (.I0(\d2[0]_i_4_n_0 ),
        .I1(\d2[3]_i_8_n_0 ),
        .I2(\d6[3]_i_6_n_0 ),
        .I3(\d6[3]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I5(p_1_in[1]),
        .O(\d2[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCAC0000)) 
    \d2[3]_i_5 
       (.I0(\d6[3]_i_4_n_0 ),
        .I1(in26[3]),
        .I2(\d2[3]_i_10_n_0 ),
        .I3(p_1_in[0]),
        .I4(\d2[3]_i_11_n_0 ),
        .O(\d2[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \d2[3]_i_6 
       (.I0(d5[3]),
        .I1(\d2[7]_i_27_n_0 ),
        .I2(d6[3]),
        .I3(state[0]),
        .I4(\d2[7]_i_6_n_0 ),
        .I5(\d2[7]_i_19_n_0 ),
        .O(\d2[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFF0804C4C8080)) 
    \d2[3]_i_7 
       (.I0(\d2[4]_i_13_n_0 ),
        .I1(\d2[7]_i_29_n_0 ),
        .I2(p_1_in[30]),
        .I3(\d2[4]_i_14_n_0 ),
        .I4(p_1_in[31]),
        .I5(\d2[7]_i_32_n_0 ),
        .O(\d2[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[3]_i_8 
       (.I0(\d2[7]_i_67_n_0 ),
        .I1(p_1_in[31]),
        .I2(\d2[7]_i_68_n_0 ),
        .I3(p_0_in0_in[31]),
        .I4(p_0_in__0[31]),
        .I5(\d2[2]_i_11_n_0 ),
        .O(\d2[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFA8888000)) 
    \d2[3]_i_9 
       (.I0(p_1_in[30]),
        .I1(\d6[4]_i_8_n_0 ),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(p_1_in[28]),
        .I4(p_1_in[29]),
        .I5(p_1_in[31]),
        .O(in26[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \d2[4]_i_1 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d2[4]_i_2_n_0 ),
        .I2(\d2[4]_i_3_n_0 ),
        .I3(\d2[4]_i_4_n_0 ),
        .I4(\d2[4]_i_5_n_0 ),
        .I5(\d2[4]_i_6_n_0 ),
        .O(\d2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBFFF54444000)) 
    \d2[4]_i_10 
       (.I0(\d2[7]_i_70_n_0 ),
        .I1(\d6[3]_i_8_n_0 ),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(p_1_in[28]),
        .I4(p_1_in[29]),
        .I5(p_1_in[32]),
        .O(\d2[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCC04CCC400C80008)) 
    \d2[4]_i_11 
       (.I0(\d2[4]_i_13_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(\d2[7]_i_70_n_0 ),
        .I4(\d2[4]_i_14_n_0 ),
        .I5(p_1_in[32]),
        .O(\d2[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[4]_i_12 
       (.I0(\d2[7]_i_67_n_0 ),
        .I1(p_1_in[32]),
        .I2(\d2[7]_i_68_n_0 ),
        .I3(p_0_in0_in[32]),
        .I4(p_0_in__0[32]),
        .I5(\d2[2]_i_11_n_0 ),
        .O(\d2[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEE0E0E0000000000)) 
    \d2[4]_i_13 
       (.I0(\d7[2]_i_9_n_0 ),
        .I1(\d7[0]_i_9_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_1_in[28]),
        .I5(p_1_in[29]),
        .O(\d2[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE0EE00E000000000)) 
    \d2[4]_i_14 
       (.I0(\d7[2]_i_9_n_0 ),
        .I1(\d7[0]_i_9_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_1_in[28]),
        .I5(p_1_in[29]),
        .O(\d2[4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[4]_i_2 
       (.I0(d5[4]),
        .I1(\d2[7]_i_27_n_0 ),
        .I2(d6[4]),
        .I3(\d2[7]_i_26_n_0 ),
        .O(\d2[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[4]_i_3 
       (.I0(d7[4]),
        .I1(\d2[4]_i_7_n_0 ),
        .I2(d8[4]),
        .I3(\d2[4]_i_8_n_0 ),
        .O(\d2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF232000000000)) 
    \d2[4]_i_4 
       (.I0(\d2[4]_i_9_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(\d2[4]_i_10_n_0 ),
        .I4(\d2[4]_i_11_n_0 ),
        .I5(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d2[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \d2[4]_i_5 
       (.I0(\d2[0]_i_4_n_0 ),
        .I1(\d2[4]_i_12_n_0 ),
        .I2(\d2[4]_i_9_n_0 ),
        .I3(\d2[4]_i_10_n_0 ),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I5(p_1_in[1]),
        .O(\d2[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF48F4488)) 
    \d2[4]_i_6 
       (.I0(\d2[7]_i_35_n_0 ),
        .I1(\d2[7]_i_40_n_0 ),
        .I2(\d6[4]_i_5_n_0 ),
        .I3(p_1_in[32]),
        .I4(\d2[7]_i_41_n_0 ),
        .O(\d2[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d2[4]_i_7 
       (.I0(\d2[7]_i_19_n_0 ),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(state[0]),
        .I3(\d2[7]_i_21_n_0 ),
        .O(\d2[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d2[4]_i_8 
       (.I0(\d2[7]_i_19_n_0 ),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(state[0]),
        .I3(\d2[7]_i_24_n_0 ),
        .O(\d2[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBFFF54444000)) 
    \d2[4]_i_9 
       (.I0(\d2[7]_i_70_n_0 ),
        .I1(\d7[4]_i_9_n_0 ),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(p_1_in[28]),
        .I4(p_1_in[29]),
        .I5(p_1_in[32]),
        .O(\d2[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \d2[5]_i_1 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d2[5]_i_2_n_0 ),
        .I2(\d2[5]_i_3_n_0 ),
        .I3(\d2[5]_i_4_n_0 ),
        .I4(\d2[5]_i_5_n_0 ),
        .I5(\d2[5]_i_6_n_0 ),
        .O(\d2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d2[5]_i_10 
       (.I0(p_1_in[32]),
        .I1(\d2[7]_i_71_n_0 ),
        .I2(p_1_in[31]),
        .I3(p_1_in[30]),
        .I4(p_1_in[33]),
        .O(\d2[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d2[5]_i_2 
       (.I0(\d2[7]_i_26_n_0 ),
        .I1(d6[5]),
        .I2(\d2[7]_i_27_n_0 ),
        .I3(d5[5]),
        .I4(\d2[5]_i_7_n_0 ),
        .O(\d2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFF0408C8C4040)) 
    \d2[5]_i_3 
       (.I0(\d6[4]_i_5_n_0 ),
        .I1(\d2[7]_i_29_n_0 ),
        .I2(p_1_in[32]),
        .I3(\d2[7]_i_31_n_0 ),
        .I4(p_1_in[33]),
        .I5(\d2[7]_i_32_n_0 ),
        .O(\d2[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFF0804C4C8080)) 
    \d2[5]_i_4 
       (.I0(\d2[7]_i_33_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(p_1_in[32]),
        .I3(\d2[7]_i_35_n_0 ),
        .I4(p_1_in[33]),
        .I5(\d2[7]_i_36_n_0 ),
        .O(\d2[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \d2[5]_i_5 
       (.I0(\d2[0]_i_4_n_0 ),
        .I1(\d2[5]_i_8_n_0 ),
        .I2(\d2[5]_i_9_n_0 ),
        .I3(\d2[5]_i_10_n_0 ),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I5(p_1_in[1]),
        .O(\d2[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF804FF04C804C80)) 
    \d2[5]_i_6 
       (.I0(\d2[7]_i_35_n_0 ),
        .I1(\d2[7]_i_40_n_0 ),
        .I2(p_1_in[32]),
        .I3(p_1_in[33]),
        .I4(\d6[4]_i_5_n_0 ),
        .I5(\d2[7]_i_41_n_0 ),
        .O(\d2[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[5]_i_7 
       (.I0(d7[5]),
        .I1(\d2[4]_i_7_n_0 ),
        .I2(d8[5]),
        .I3(\d2[4]_i_8_n_0 ),
        .O(\d2[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[5]_i_8 
       (.I0(\d2[7]_i_67_n_0 ),
        .I1(p_1_in[33]),
        .I2(\d2[7]_i_68_n_0 ),
        .I3(p_0_in0_in[33]),
        .I4(p_0_in__0[33]),
        .I5(\d2[2]_i_11_n_0 ),
        .O(\d2[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d2[5]_i_9 
       (.I0(p_1_in[32]),
        .I1(\d2[7]_i_69_n_0 ),
        .I2(p_1_in[31]),
        .I3(p_1_in[30]),
        .I4(p_1_in[33]),
        .O(\d2[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \d2[6]_i_1 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d2[6]_i_2_n_0 ),
        .I2(\d2[6]_i_3_n_0 ),
        .I3(\d2[6]_i_4_n_0 ),
        .I4(\d2[6]_i_5_n_0 ),
        .I5(\d2[6]_i_6_n_0 ),
        .O(\d2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d2[6]_i_10 
       (.I0(p_1_in[33]),
        .I1(p_1_in[32]),
        .I2(\d2[7]_i_69_n_0 ),
        .I3(p_1_in[31]),
        .I4(p_1_in[30]),
        .I5(p_1_in[34]),
        .O(\d2[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d2[6]_i_11 
       (.I0(p_1_in[33]),
        .I1(p_1_in[32]),
        .I2(\d2[7]_i_71_n_0 ),
        .I3(p_1_in[31]),
        .I4(p_1_in[30]),
        .I5(p_1_in[34]),
        .O(\d2[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d2[6]_i_2 
       (.I0(\d2[7]_i_26_n_0 ),
        .I1(d6[6]),
        .I2(\d2[7]_i_27_n_0 ),
        .I3(d5[6]),
        .I4(\d2[6]_i_7_n_0 ),
        .O(\d2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF0F04C8C80404)) 
    \d2[6]_i_3 
       (.I0(\d6[4]_i_5_n_0 ),
        .I1(\d2[7]_i_29_n_0 ),
        .I2(\d2[6]_i_8_n_0 ),
        .I3(\d2[7]_i_31_n_0 ),
        .I4(p_1_in[34]),
        .I5(\d2[7]_i_32_n_0 ),
        .O(\d2[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4FF0F08C4C40808)) 
    \d2[6]_i_4 
       (.I0(\d2[7]_i_33_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2[6]_i_8_n_0 ),
        .I3(\d2[7]_i_35_n_0 ),
        .I4(p_1_in[34]),
        .I5(\d2[7]_i_36_n_0 ),
        .O(\d2[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \d2[6]_i_5 
       (.I0(\d2[0]_i_4_n_0 ),
        .I1(\d2[6]_i_9_n_0 ),
        .I2(\d2[6]_i_10_n_0 ),
        .I3(\d2[6]_i_11_n_0 ),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I5(p_1_in[1]),
        .O(\d2[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF08F40FC408C408)) 
    \d2[6]_i_6 
       (.I0(\d2[7]_i_35_n_0 ),
        .I1(\d2[7]_i_40_n_0 ),
        .I2(\d2[6]_i_8_n_0 ),
        .I3(p_1_in[34]),
        .I4(\d6[4]_i_5_n_0 ),
        .I5(\d2[7]_i_41_n_0 ),
        .O(\d2[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[6]_i_7 
       (.I0(d7[6]),
        .I1(\d2[4]_i_7_n_0 ),
        .I2(d8[6]),
        .I3(\d2[4]_i_8_n_0 ),
        .O(\d2[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d2[6]_i_8 
       (.I0(p_1_in[32]),
        .I1(p_1_in[33]),
        .O(\d2[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[6]_i_9 
       (.I0(\d2[7]_i_67_n_0 ),
        .I1(p_1_in[34]),
        .I2(\d2[7]_i_68_n_0 ),
        .I3(p_0_in0_in[34]),
        .I4(p_0_in__0[34]),
        .I5(\d2[2]_i_11_n_0 ),
        .O(\d2[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \d2[7]_i_1 
       (.I0(\d2[7]_i_3_n_0 ),
        .I1(\d2[7]_i_4_n_0 ),
        .I2(\d2[7]_i_5_n_0 ),
        .I3(state[2]),
        .I4(\d2[7]_i_6_n_0 ),
        .I5(\d2[7]_i_7_n_0 ),
        .O(\d2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF0F04C8C80404)) 
    \d2[7]_i_10 
       (.I0(\d6[4]_i_5_n_0 ),
        .I1(\d2[7]_i_29_n_0 ),
        .I2(\d2[7]_i_30_n_0 ),
        .I3(\d2[7]_i_31_n_0 ),
        .I4(p_1_in[35]),
        .I5(\d2[7]_i_32_n_0 ),
        .O(\d2[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF4FF0F08C4C40808)) 
    \d2[7]_i_11 
       (.I0(\d2[7]_i_33_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2[7]_i_30_n_0 ),
        .I3(\d2[7]_i_35_n_0 ),
        .I4(p_1_in[35]),
        .I5(\d2[7]_i_36_n_0 ),
        .O(\d2[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \d2[7]_i_12 
       (.I0(\d2[0]_i_4_n_0 ),
        .I1(\d2[7]_i_37_n_0 ),
        .I2(\d2[7]_i_38_n_0 ),
        .I3(\d2[7]_i_39_n_0 ),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I5(p_1_in[1]),
        .O(\d2[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF08F40FC408C408)) 
    \d2[7]_i_13 
       (.I0(\d2[7]_i_35_n_0 ),
        .I1(\d2[7]_i_40_n_0 ),
        .I2(\d2[7]_i_30_n_0 ),
        .I3(p_1_in[35]),
        .I4(\d6[4]_i_5_n_0 ),
        .I5(\d2[7]_i_41_n_0 ),
        .O(\d2[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_14 
       (.I0(\path5_reg_n_0_[1] ),
        .I1(\path5_reg_n_0_[0] ),
        .I2(p_1_in[1]),
        .I3(p_1_in[0]),
        .O(\d2[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \d2[7]_i_15 
       (.I0(state[1]),
        .I1(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I2(state[2]),
        .O(\d2[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF88844F42F22111F)) 
    \d2[7]_i_17 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(p_0_in0_in[1]),
        .I3(p_0_in0_in[0]),
        .I4(p_1_in1_in[0]),
        .I5(p_1_in1_in[1]),
        .O(\d2[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    \d2[7]_i_18 
       (.I0(p_1_in1_in[1]),
        .I1(p_1_in1_in[0]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(d11));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_19 
       (.I0(\path6_reg_n_0_[1] ),
        .I1(\path6_reg_n_0_[0] ),
        .I2(p_1_in[1]),
        .I3(p_1_in[0]),
        .O(\d2[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \d2[7]_i_2 
       (.I0(\d2[7]_i_8_n_0 ),
        .I1(\d2[7]_i_9_n_0 ),
        .I2(\d2[7]_i_10_n_0 ),
        .I3(\d2[7]_i_11_n_0 ),
        .I4(\d2[7]_i_12_n_0 ),
        .I5(\d2[7]_i_13_n_0 ),
        .O(\d2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_20 
       (.I0(\path8_reg_n_0_[1] ),
        .I1(\path8_reg_n_0_[0] ),
        .I2(p_1_in[1]),
        .I3(p_1_in[0]),
        .O(\d2[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_21 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(p_1_in[1]),
        .I3(p_1_in[0]),
        .O(\d2[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0421802184018420)) 
    \d2[7]_i_24 
       (.I0(\path8_reg_n_0_[0] ),
        .I1(\path8_reg_n_0_[1] ),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\path7_reg_n_0_[0] ),
        .I5(\path7_reg_n_0_[1] ),
        .O(\d2[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4000040000400004)) 
    \d2[7]_i_26 
       (.I0(state[0]),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\path6_reg_n_0_[0] ),
        .I5(\path6_reg_n_0_[1] ),
        .O(\d2[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00008421)) 
    \d2[7]_i_27 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\path5_reg_n_0_[0] ),
        .I3(\path5_reg_n_0_[1] ),
        .I4(state[0]),
        .O(\d2[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d2[7]_i_28 
       (.I0(d7[7]),
        .I1(\d2[4]_i_7_n_0 ),
        .I2(d8[7]),
        .I3(\d2[4]_i_8_n_0 ),
        .O(\d2[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \d2[7]_i_29 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d2[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h02020202FF020202)) 
    \d2[7]_i_3 
       (.I0(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I1(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I2(p_1_in[0]),
        .I3(\d2[7]_i_14_n_0 ),
        .I4(\d2[7]_i_15_n_0 ),
        .I5(d21),
        .O(\d2[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \d2[7]_i_30 
       (.I0(p_1_in[33]),
        .I1(p_1_in[32]),
        .I2(p_1_in[34]),
        .O(\d2[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEA80000000000000)) 
    \d2[7]_i_31 
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d7[2]_i_8_n_0 ),
        .I4(p_1_in[31]),
        .I5(p_1_in[30]),
        .O(\d2[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \d2[7]_i_32 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d2[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEA80000000000000)) 
    \d2[7]_i_33 
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(\d7[4]_i_9_n_0 ),
        .I4(p_1_in[31]),
        .I5(p_1_in[30]),
        .O(\d2[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \d2[7]_i_34 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d2[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEA80000000000000)) 
    \d2[7]_i_35 
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(\d6[3]_i_8_n_0 ),
        .I4(p_1_in[31]),
        .I5(p_1_in[30]),
        .O(\d2[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \d2[7]_i_36 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d2[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d2[7]_i_37 
       (.I0(\d2[7]_i_67_n_0 ),
        .I1(p_1_in[35]),
        .I2(\d2[7]_i_68_n_0 ),
        .I3(p_0_in0_in[35]),
        .I4(p_0_in__0[35]),
        .I5(\d2[2]_i_11_n_0 ),
        .O(\d2[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \d2[7]_i_38 
       (.I0(p_1_in[34]),
        .I1(p_1_in[32]),
        .I2(p_1_in[33]),
        .I3(\d2[7]_i_69_n_0 ),
        .I4(\d2[7]_i_70_n_0 ),
        .I5(p_1_in[35]),
        .O(\d2[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \d2[7]_i_39 
       (.I0(p_1_in[34]),
        .I1(p_1_in[32]),
        .I2(p_1_in[33]),
        .I3(\d2[7]_i_71_n_0 ),
        .I4(\d2[7]_i_70_n_0 ),
        .I5(p_1_in[35]),
        .O(\d2[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h000F0FFF0E000F00)) 
    \d2[7]_i_4 
       (.I0(\d2[7]_i_17_n_0 ),
        .I1(d11),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d2[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \d2[7]_i_40 
       (.I0(state[1]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I4(p_1_in[0]),
        .O(\d2[7]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h000D0000)) 
    \d2[7]_i_41 
       (.I0(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I1(p_1_in[0]),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .O(\d2[7]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_42 
       (.I0(p_1_in[35]),
        .I1(p_1_in[34]),
        .I2(d5[6]),
        .I3(d5[7]),
        .O(\d2[7]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_43 
       (.I0(p_1_in[33]),
        .I1(p_1_in[32]),
        .I2(d5[4]),
        .I3(d5[5]),
        .O(\d2[7]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_44 
       (.I0(p_1_in[31]),
        .I1(p_1_in[30]),
        .I2(d5[2]),
        .I3(d5[3]),
        .O(\d2[7]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_45 
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(d5[0]),
        .I3(d5[1]),
        .O(\d2[7]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_46 
       (.I0(d5[7]),
        .I1(d5[6]),
        .I2(p_1_in[35]),
        .I3(p_1_in[34]),
        .O(\d2[7]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_47 
       (.I0(d5[5]),
        .I1(d5[4]),
        .I2(p_1_in[33]),
        .I3(p_1_in[32]),
        .O(\d2[7]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_48 
       (.I0(d5[3]),
        .I1(d5[2]),
        .I2(p_1_in[31]),
        .I3(p_1_in[30]),
        .O(\d2[7]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_49 
       (.I0(d5[1]),
        .I1(d5[0]),
        .I2(p_1_in[29]),
        .I3(p_1_in[28]),
        .O(\d2[7]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \d2[7]_i_5 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(state[1]),
        .O(\d2[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_51 
       (.I0(p_1_in[35]),
        .I1(p_1_in[34]),
        .I2(d8[6]),
        .I3(d8[7]),
        .O(\d2[7]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_52 
       (.I0(p_1_in[33]),
        .I1(p_1_in[32]),
        .I2(d8[4]),
        .I3(d8[5]),
        .O(\d2[7]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_53 
       (.I0(p_1_in[31]),
        .I1(p_1_in[30]),
        .I2(d8[2]),
        .I3(d8[3]),
        .O(\d2[7]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_54 
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(d8[0]),
        .I3(d8[1]),
        .O(\d2[7]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_55 
       (.I0(d8[7]),
        .I1(d8[6]),
        .I2(p_1_in[35]),
        .I3(p_1_in[34]),
        .O(\d2[7]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_56 
       (.I0(d8[5]),
        .I1(d8[4]),
        .I2(p_1_in[33]),
        .I3(p_1_in[32]),
        .O(\d2[7]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_57 
       (.I0(d8[3]),
        .I1(d8[2]),
        .I2(p_1_in[31]),
        .I3(p_1_in[30]),
        .O(\d2[7]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_58 
       (.I0(d8[1]),
        .I1(d8[0]),
        .I2(p_1_in[29]),
        .I3(p_1_in[28]),
        .O(\d2[7]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_59 
       (.I0(p_1_in[35]),
        .I1(p_1_in[34]),
        .I2(d7[6]),
        .I3(d7[7]),
        .O(\d2[7]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \d2[7]_i_6 
       (.I0(\d2[7]_i_19_n_0 ),
        .I1(\d2[7]_i_20_n_0 ),
        .I2(\d2[7]_i_21_n_0 ),
        .I3(\d2[7]_i_14_n_0 ),
        .O(\d2[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_60 
       (.I0(p_1_in[33]),
        .I1(p_1_in[32]),
        .I2(d7[4]),
        .I3(d7[5]),
        .O(\d2[7]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_61 
       (.I0(p_1_in[31]),
        .I1(p_1_in[30]),
        .I2(d7[2]),
        .I3(d7[3]),
        .O(\d2[7]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_62 
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(d7[0]),
        .I3(d7[1]),
        .O(\d2[7]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_63 
       (.I0(d7[7]),
        .I1(d7[6]),
        .I2(p_1_in[35]),
        .I3(p_1_in[34]),
        .O(\d2[7]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_64 
       (.I0(d7[5]),
        .I1(d7[4]),
        .I2(p_1_in[33]),
        .I3(p_1_in[32]),
        .O(\d2[7]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_65 
       (.I0(d7[3]),
        .I1(d7[2]),
        .I2(p_1_in[31]),
        .I3(p_1_in[30]),
        .O(\d2[7]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_66 
       (.I0(d7[1]),
        .I1(d7[0]),
        .I2(p_1_in[29]),
        .I3(p_1_in[28]),
        .O(\d2[7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    \d2[7]_i_67 
       (.I0(d111_out),
        .I1(\d2_reg[2]_i_15_n_0 ),
        .I2(d110_out),
        .I3(\path2_reg[0]_i_8_n_0 ),
        .I4(state[0]),
        .O(\d2[7]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h0000888B)) 
    \d2[7]_i_68 
       (.I0(d22),
        .I1(d111_out),
        .I2(d110_out),
        .I3(\path2_reg[0]_i_8_n_0 ),
        .I4(state[0]),
        .O(\d2[7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h7770111000000000)) 
    \d2[7]_i_69 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\d7[2]_i_9_n_0 ),
        .I3(\d7[0]_i_9_n_0 ),
        .I4(p_1_in[28]),
        .I5(p_1_in[29]),
        .O(\d2[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \d2[7]_i_7 
       (.I0(\d2_reg[7]_i_22_n_7 ),
        .I1(\d2[7]_i_19_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(\d2[7]_i_24_n_0 ),
        .I4(\d2_reg[7]_i_25_n_0 ),
        .I5(\d2[7]_i_21_n_0 ),
        .O(\d2[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d2[7]_i_70 
       (.I0(p_1_in[30]),
        .I1(p_1_in[31]),
        .O(\d2[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0888000000000)) 
    \d2[7]_i_71 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\d7[2]_i_9_n_0 ),
        .I3(\d7[0]_i_9_n_0 ),
        .I4(p_1_in[28]),
        .I5(p_1_in[29]),
        .O(\d2[7]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_72 
       (.I0(p_1_in[35]),
        .I1(p_1_in[34]),
        .I2(d6[6]),
        .I3(d6[7]),
        .O(\d2[7]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_73 
       (.I0(p_1_in[33]),
        .I1(p_1_in[32]),
        .I2(d6[4]),
        .I3(d6[5]),
        .O(\d2[7]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_74 
       (.I0(p_1_in[31]),
        .I1(p_1_in[30]),
        .I2(d6[2]),
        .I3(d6[3]),
        .O(\d2[7]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d2[7]_i_75 
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(d6[0]),
        .I3(d6[1]),
        .O(\d2[7]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_76 
       (.I0(d6[7]),
        .I1(d6[6]),
        .I2(p_1_in[35]),
        .I3(p_1_in[34]),
        .O(\d2[7]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_77 
       (.I0(d6[5]),
        .I1(d6[4]),
        .I2(p_1_in[33]),
        .I3(p_1_in[32]),
        .O(\d2[7]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_78 
       (.I0(d6[3]),
        .I1(d6[2]),
        .I2(p_1_in[31]),
        .I3(p_1_in[30]),
        .O(\d2[7]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d2[7]_i_79 
       (.I0(d6[1]),
        .I1(d6[0]),
        .I2(p_1_in[29]),
        .I3(p_1_in[28]),
        .O(\d2[7]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \d2[7]_i_8 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .O(\d2[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d2[7]_i_9 
       (.I0(\d2[7]_i_26_n_0 ),
        .I1(d6[7]),
        .I2(\d2[7]_i_27_n_0 ),
        .I3(d5[7]),
        .I4(\d2[7]_i_28_n_0 ),
        .O(\d2[7]_i_9_n_0 ));
  FDRE \d2_reg[0] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[0]_i_1_n_0 ),
        .Q(p_1_in[28]),
        .R(reset));
  FDRE \d2_reg[1] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[1]_i_1_n_0 ),
        .Q(p_1_in[29]),
        .R(reset));
  FDRE \d2_reg[2] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[2]_i_1_n_0 ),
        .Q(p_1_in[30]),
        .R(reset));
  CARRY4 \d2_reg[2]_i_13 
       (.CI(1'b0),
        .CO({d22,\d2_reg[2]_i_13_n_1 ,\d2_reg[2]_i_13_n_2 ,\d2_reg[2]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\d2[2]_i_17_n_0 ,\d2[2]_i_18_n_0 ,\d2[2]_i_19_n_0 ,\d2[2]_i_20_n_0 }),
        .O(\NLW_d2_reg[2]_i_13_O_UNCONNECTED [3:0]),
        .S({\d2[2]_i_21_n_0 ,\d2[2]_i_22_n_0 ,\d2[2]_i_23_n_0 ,\d2[2]_i_24_n_0 }));
  CARRY4 \d2_reg[2]_i_15 
       (.CI(1'b0),
        .CO({\d2_reg[2]_i_15_n_0 ,\d2_reg[2]_i_15_n_1 ,\d2_reg[2]_i_15_n_2 ,\d2_reg[2]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\d2[2]_i_25_n_0 ,\d2[2]_i_26_n_0 ,\d2[2]_i_27_n_0 ,\d2[2]_i_28_n_0 }),
        .O(\NLW_d2_reg[2]_i_15_O_UNCONNECTED [3:0]),
        .S({\d2[2]_i_29_n_0 ,\d2[2]_i_30_n_0 ,\d2[2]_i_31_n_0 ,\d2[2]_i_32_n_0 }));
  FDRE \d2_reg[3] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[3]_i_1_n_0 ),
        .Q(p_1_in[31]),
        .R(reset));
  FDRE \d2_reg[4] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[4]_i_1_n_0 ),
        .Q(p_1_in[32]),
        .R(reset));
  FDRE \d2_reg[5] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[5]_i_1_n_0 ),
        .Q(p_1_in[33]),
        .R(reset));
  FDRE \d2_reg[6] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[6]_i_1_n_0 ),
        .Q(p_1_in[34]),
        .R(reset));
  FDRE \d2_reg[7] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[7]_i_2_n_0 ),
        .Q(p_1_in[35]),
        .R(reset));
  CARRY4 \d2_reg[7]_i_16 
       (.CI(1'b0),
        .CO({d21,\d2_reg[7]_i_16_n_1 ,\d2_reg[7]_i_16_n_2 ,\d2_reg[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\d2[7]_i_42_n_0 ,\d2[7]_i_43_n_0 ,\d2[7]_i_44_n_0 ,\d2[7]_i_45_n_0 }),
        .O(\NLW_d2_reg[7]_i_16_O_UNCONNECTED [3:0]),
        .S({\d2[7]_i_46_n_0 ,\d2[7]_i_47_n_0 ,\d2[7]_i_48_n_0 ,\d2[7]_i_49_n_0 }));
  CARRY4 \d2_reg[7]_i_22 
       (.CI(\d2_reg[7]_i_50_n_0 ),
        .CO(\NLW_d2_reg[7]_i_22_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d2_reg[7]_i_22_O_UNCONNECTED [3:1],\d2_reg[7]_i_22_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \d2_reg[7]_i_23 
       (.CI(1'b0),
        .CO({\d2_reg[7]_i_23_n_0 ,\d2_reg[7]_i_23_n_1 ,\d2_reg[7]_i_23_n_2 ,\d2_reg[7]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\d2[7]_i_51_n_0 ,\d2[7]_i_52_n_0 ,\d2[7]_i_53_n_0 ,\d2[7]_i_54_n_0 }),
        .O(\NLW_d2_reg[7]_i_23_O_UNCONNECTED [3:0]),
        .S({\d2[7]_i_55_n_0 ,\d2[7]_i_56_n_0 ,\d2[7]_i_57_n_0 ,\d2[7]_i_58_n_0 }));
  CARRY4 \d2_reg[7]_i_25 
       (.CI(1'b0),
        .CO({\d2_reg[7]_i_25_n_0 ,\d2_reg[7]_i_25_n_1 ,\d2_reg[7]_i_25_n_2 ,\d2_reg[7]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\d2[7]_i_59_n_0 ,\d2[7]_i_60_n_0 ,\d2[7]_i_61_n_0 ,\d2[7]_i_62_n_0 }),
        .O(\NLW_d2_reg[7]_i_25_O_UNCONNECTED [3:0]),
        .S({\d2[7]_i_63_n_0 ,\d2[7]_i_64_n_0 ,\d2[7]_i_65_n_0 ,\d2[7]_i_66_n_0 }));
  CARRY4 \d2_reg[7]_i_50 
       (.CI(1'b0),
        .CO({\d2_reg[7]_i_50_n_0 ,\d2_reg[7]_i_50_n_1 ,\d2_reg[7]_i_50_n_2 ,\d2_reg[7]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\d2[7]_i_72_n_0 ,\d2[7]_i_73_n_0 ,\d2[7]_i_74_n_0 ,\d2[7]_i_75_n_0 }),
        .O(\NLW_d2_reg[7]_i_50_O_UNCONNECTED [3:0]),
        .S({\d2[7]_i_76_n_0 ,\d2[7]_i_77_n_0 ,\d2[7]_i_78_n_0 ,\d2[7]_i_79_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \d3[0]_i_1 
       (.I0(\d4[7]_i_8_n_0 ),
        .I1(\d3[0]_i_2_n_0 ),
        .I2(\d3[0]_i_3_n_0 ),
        .I3(\d4[7]_i_12_n_0 ),
        .I4(in44[0]),
        .I5(\d3[0]_i_5_n_0 ),
        .O(\d3[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[0]_i_2 
       (.I0(d7[0]),
        .I1(\d3[0]_i_6_n_0 ),
        .I2(d8[0]),
        .I3(\d3[0]_i_7_n_0 ),
        .O(\d3[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF3CFF00FF66)) 
    \d3[0]_i_3 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_0_in0_in[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d3[0]_i_8_n_0 ),
        .I4(\d4[7]_i_35_n_0 ),
        .I5(p_0_in0_in[0]),
        .O(\d3[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h3C66)) 
    \d3[0]_i_4 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_0_in0_in[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(p_0_in0_in[0]),
        .O(in44[0]));
  LUT6 #(
    .INIT(64'hC6C0C00CC6C0C666)) 
    \d3[0]_i_5 
       (.I0(p_0_in0_in[28]),
        .I1(\d7[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d3[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \d3[0]_i_6 
       (.I0(\path3[27]_i_12_n_0 ),
        .I1(\path3[27]_i_4_n_0 ),
        .I2(\d4[7]_i_35_n_0 ),
        .I3(\path3[27]_i_14_n_0 ),
        .O(\d3[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \d3[0]_i_7 
       (.I0(\path3[27]_i_12_n_0 ),
        .I1(\path3[27]_i_7_n_0 ),
        .I2(\d4[7]_i_35_n_0 ),
        .I3(\path3[27]_i_14_n_0 ),
        .I4(\path3[27]_i_13_n_0 ),
        .O(\d3[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[0]_i_8 
       (.I0(d5[0]),
        .I1(\d3[7]_i_7_n_0 ),
        .I2(d6[0]),
        .I3(\d3[7]_i_8_n_0 ),
        .O(\d3[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \d3[1]_i_1 
       (.I0(\d3[1]_i_2_n_0 ),
        .I1(\d4[7]_i_8_n_0 ),
        .I2(\d3[1]_i_3_n_0 ),
        .I3(\d3[1]_i_4_n_0 ),
        .I4(\d7[1]_i_2_n_0 ),
        .I5(\d4[7]_i_12_n_0 ),
        .O(\d3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d3[1]_i_2 
       (.I0(\d4[1]_i_6_n_0 ),
        .I1(\d6[3]_i_8_n_0 ),
        .I2(\d3[7]_i_6_n_0 ),
        .I3(in41[1]),
        .I4(\d7[1]_i_3_n_0 ),
        .I5(\d3[7]_i_5_n_0 ),
        .O(\d3[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[1]_i_3 
       (.I0(d5[1]),
        .I1(\d3[7]_i_7_n_0 ),
        .I2(d6[1]),
        .I3(\d3[7]_i_8_n_0 ),
        .O(\d3[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \d3[1]_i_4 
       (.I0(\d3[1]_i_5_n_0 ),
        .I1(\d4[7]_i_35_n_0 ),
        .I2(p_0_in0_in[0]),
        .I3(p_2_in[1]),
        .I4(\d7[1]_i_5_n_0 ),
        .O(\d3[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[1]_i_5 
       (.I0(d7[1]),
        .I1(\d3[0]_i_6_n_0 ),
        .I2(d8[1]),
        .I3(\d3[0]_i_7_n_0 ),
        .O(\d3[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d3[2]_i_1 
       (.I0(\d7[2]_i_3_n_0 ),
        .I1(\d4[3]_i_3_n_0 ),
        .I2(\d4[7]_i_12_n_0 ),
        .I3(in44[2]),
        .I4(\d3[2]_i_2_n_0 ),
        .I5(\d4[7]_i_8_n_0 ),
        .O(\d3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \d3[2]_i_2 
       (.I0(\d3[5]_i_7_n_0 ),
        .I1(\d7[2]_i_6_n_0 ),
        .I2(\d3[5]_i_4_n_0 ),
        .I3(\d7[2]_i_7_n_0 ),
        .I4(\d3[2]_i_3_n_0 ),
        .I5(\d3[2]_i_4_n_0 ),
        .O(\d3[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[2]_i_3 
       (.I0(d5[2]),
        .I1(\d3[7]_i_7_n_0 ),
        .I2(d6[2]),
        .I3(\d3[7]_i_8_n_0 ),
        .O(\d3[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[2]_i_4 
       (.I0(d7[2]),
        .I1(\d3[0]_i_6_n_0 ),
        .I2(d8[2]),
        .I3(\d3[0]_i_7_n_0 ),
        .O(\d3[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \d3[3]_i_1 
       (.I0(\d4[7]_i_8_n_0 ),
        .I1(\d3[3]_i_2_n_0 ),
        .I2(\d3[3]_i_3_n_0 ),
        .I3(\d4[7]_i_12_n_0 ),
        .I4(in44[3]),
        .I5(\d3[3]_i_4_n_0 ),
        .O(\d3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d3[3]_i_2 
       (.I0(\d7[3]_i_6_n_0 ),
        .I1(\d3[5]_i_4_n_0 ),
        .I2(\d3[7]_i_7_n_0 ),
        .I3(d5[3]),
        .I4(d6[3]),
        .I5(\d3[7]_i_8_n_0 ),
        .O(\d3[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBABBAAA)) 
    \d3[3]_i_3 
       (.I0(\d3[3]_i_5_n_0 ),
        .I1(\d4[7]_i_35_n_0 ),
        .I2(p_0_in0_in[0]),
        .I3(\d7[3]_i_8_n_0 ),
        .I4(\d7[3]_i_9_n_0 ),
        .O(\d3[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF020)) 
    \d3[3]_i_4 
       (.I0(p_0_in0_in[31]),
        .I1(p_0_in0_in[30]),
        .I2(\d4[3]_i_3_n_0 ),
        .I3(\d7[3]_i_4_n_0 ),
        .O(\d3[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[3]_i_5 
       (.I0(d7[3]),
        .I1(\d3[0]_i_6_n_0 ),
        .I2(d8[3]),
        .I3(\d3[0]_i_7_n_0 ),
        .O(\d3[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \d3[4]_i_1 
       (.I0(\d3[4]_i_2_n_0 ),
        .I1(\d4[7]_i_12_n_0 ),
        .I2(in44[4]),
        .I3(\d3[4]_i_3_n_0 ),
        .I4(\d3[4]_i_4_n_0 ),
        .I5(\d4[7]_i_8_n_0 ),
        .O(\d3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0066000000060606)) 
    \d3[4]_i_2 
       (.I0(p_0_in0_in[32]),
        .I1(\d7[4]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I4(state[1]),
        .I5(state[2]),
        .O(\d3[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBFEEEBEAABEAA)) 
    \d3[4]_i_3 
       (.I0(\d3[4]_i_5_n_0 ),
        .I1(p_0_in0_in[32]),
        .I2(\d7[7]_i_10_n_0 ),
        .I3(\d3[5]_i_4_n_0 ),
        .I4(\d7[7]_i_8_n_0 ),
        .I5(\d3[5]_i_7_n_0 ),
        .O(\d3[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[4]_i_4 
       (.I0(d5[4]),
        .I1(\d3[7]_i_7_n_0 ),
        .I2(d6[4]),
        .I3(\d3[7]_i_8_n_0 ),
        .O(\d3[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[4]_i_5 
       (.I0(d7[4]),
        .I1(\d3[0]_i_6_n_0 ),
        .I2(d8[4]),
        .I3(\d3[0]_i_7_n_0 ),
        .O(\d3[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F8F888)) 
    \d3[5]_i_1 
       (.I0(\d4[7]_i_8_n_0 ),
        .I1(\d3[5]_i_2_n_0 ),
        .I2(\d4[7]_i_12_n_0 ),
        .I3(\d7[5]_i_3_n_0 ),
        .I4(\d7[5]_i_4_n_0 ),
        .I5(\d3[5]_i_3_n_0 ),
        .O(\d3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d3[5]_i_10 
       (.I0(p_0_in0_in[33]),
        .I1(p_0_in0_in[32]),
        .O(\d3[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \d3[5]_i_2 
       (.I0(\d3[5]_i_4_n_0 ),
        .I1(\d3[5]_i_5_n_0 ),
        .I2(\d3[5]_i_6_n_0 ),
        .I3(\d3[5]_i_7_n_0 ),
        .I4(\d3[5]_i_8_n_0 ),
        .I5(\d3[5]_i_9_n_0 ),
        .O(\d3[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \d3[5]_i_3 
       (.I0(\d4[3]_i_3_n_0 ),
        .I1(p_0_in0_in[32]),
        .I2(\d7[4]_i_3_n_0 ),
        .I3(p_0_in0_in[33]),
        .O(\d3[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h45514440)) 
    \d3[5]_i_4 
       (.I0(p_0_in0_in[0]),
        .I1(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d3[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \d3[5]_i_5 
       (.I0(p_0_in0_in[32]),
        .I1(p_0_in0_in[31]),
        .I2(p_0_in0_in[30]),
        .I3(\d3[7]_i_12_n_0 ),
        .I4(p_0_in0_in[33]),
        .O(\d3[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d3[5]_i_6 
       (.I0(p_0_in0_in[32]),
        .I1(p_0_in0_in[31]),
        .I2(p_0_in0_in[30]),
        .I3(\d3[7]_i_13_n_0 ),
        .I4(p_0_in0_in[33]),
        .O(\d3[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h8AA28880)) 
    \d3[5]_i_7 
       (.I0(p_0_in0_in[0]),
        .I1(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d3[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[5]_i_8 
       (.I0(d7[5]),
        .I1(\d3[0]_i_6_n_0 ),
        .I2(d8[5]),
        .I3(\d3[0]_i_7_n_0 ),
        .O(\d3[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d3[5]_i_9 
       (.I0(\d3[5]_i_10_n_0 ),
        .I1(\d3[5]_i_4_n_0 ),
        .I2(\d3[7]_i_7_n_0 ),
        .I3(d5[5]),
        .I4(d6[5]),
        .I5(\d3[7]_i_8_n_0 ),
        .O(\d3[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \d3[6]_i_1 
       (.I0(\d3[6]_i_2_n_0 ),
        .I1(\d4[7]_i_8_n_0 ),
        .I2(\d3[6]_i_3_n_0 ),
        .I3(\d3[6]_i_4_n_0 ),
        .I4(\d7[6]_i_2_n_0 ),
        .I5(\d4[7]_i_12_n_0 ),
        .O(\d3[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4FF0F08C4C40808)) 
    \d3[6]_i_2 
       (.I0(\d7[7]_i_11_n_0 ),
        .I1(\d3[7]_i_5_n_0 ),
        .I2(\d7[6]_i_5_n_0 ),
        .I3(\d7[4]_i_3_n_0 ),
        .I4(p_0_in0_in[34]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\d3[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[6]_i_3 
       (.I0(d5[6]),
        .I1(\d3[7]_i_7_n_0 ),
        .I2(d6[6]),
        .I3(\d3[7]_i_8_n_0 ),
        .O(\d3[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \d3[6]_i_4 
       (.I0(\d3[6]_i_5_n_0 ),
        .I1(\d4[7]_i_35_n_0 ),
        .I2(p_0_in0_in[0]),
        .I3(p_2_in[6]),
        .I4(\d3[6]_i_7_n_0 ),
        .O(\d3[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[6]_i_5 
       (.I0(d7[6]),
        .I1(\d3[0]_i_6_n_0 ),
        .I2(d8[6]),
        .I3(\d3[0]_i_7_n_0 ),
        .O(\d3[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d3[6]_i_6 
       (.I0(p_0_in0_in[33]),
        .I1(p_0_in0_in[32]),
        .I2(p_0_in0_in[31]),
        .I3(p_0_in0_in[30]),
        .I4(\d3[7]_i_12_n_0 ),
        .I5(p_0_in0_in[34]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d3[6]_i_7 
       (.I0(p_0_in0_in[33]),
        .I1(p_0_in0_in[32]),
        .I2(p_0_in0_in[31]),
        .I3(p_0_in0_in[30]),
        .I4(\d3[7]_i_13_n_0 ),
        .I5(p_0_in0_in[34]),
        .O(\d3[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \d3[7]_i_1 
       (.I0(\d3[7]_i_2_n_0 ),
        .I1(\d4[7]_i_8_n_0 ),
        .I2(\d3[7]_i_3_n_0 ),
        .I3(\d3[7]_i_4_n_0 ),
        .I4(\d7[7]_i_2_n_0 ),
        .I5(\d4[7]_i_12_n_0 ),
        .O(\d3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d3[7]_i_10 
       (.I0(p_0_in0_in[34]),
        .I1(p_0_in0_in[32]),
        .I2(p_0_in0_in[33]),
        .I3(\d7[4]_i_11_n_0 ),
        .I4(\d3[7]_i_12_n_0 ),
        .I5(p_0_in0_in[35]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d3[7]_i_11 
       (.I0(p_0_in0_in[34]),
        .I1(p_0_in0_in[32]),
        .I2(p_0_in0_in[33]),
        .I3(\d7[4]_i_11_n_0 ),
        .I4(\d3[7]_i_13_n_0 ),
        .I5(p_0_in0_in[35]),
        .O(\d3[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0888000000000)) 
    \d3[7]_i_12 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\d7[2]_i_9_n_0 ),
        .I3(\d7[0]_i_9_n_0 ),
        .I4(p_0_in0_in[28]),
        .I5(p_0_in0_in[29]),
        .O(\d3[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEE0E0E0000000000)) 
    \d3[7]_i_13 
       (.I0(\d7[2]_i_9_n_0 ),
        .I1(\d7[0]_i_9_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in0_in[28]),
        .I5(p_0_in0_in[29]),
        .O(\d3[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF4FF0F08C4C40808)) 
    \d3[7]_i_2 
       (.I0(\d7[7]_i_11_n_0 ),
        .I1(\d3[7]_i_5_n_0 ),
        .I2(\d7[7]_i_9_n_0 ),
        .I3(\d7[4]_i_3_n_0 ),
        .I4(p_0_in0_in[35]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\d3[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[7]_i_3 
       (.I0(d5[7]),
        .I1(\d3[7]_i_7_n_0 ),
        .I2(d6[7]),
        .I3(\d3[7]_i_8_n_0 ),
        .O(\d3[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \d3[7]_i_4 
       (.I0(\d3[7]_i_9_n_0 ),
        .I1(\d4[7]_i_35_n_0 ),
        .I2(p_0_in0_in[0]),
        .I3(p_2_in[7]),
        .I4(\d3[7]_i_11_n_0 ),
        .O(\d3[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \d3[7]_i_5 
       (.I0(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I4(p_0_in0_in[0]),
        .I5(p_0_in0_in[1]),
        .O(\d3[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0020000F0F0F)) 
    \d3[7]_i_6 
       (.I0(p_0_in0_in[1]),
        .I1(p_0_in0_in[0]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I4(state[1]),
        .I5(state[2]),
        .O(\d3[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h80082002)) 
    \d3[7]_i_7 
       (.I0(\d4[7]_i_35_n_0 ),
        .I1(p_0_in0_in[1]),
        .I2(p_0_in0_in[0]),
        .I3(\path5_reg_n_0_[0] ),
        .I4(\path5_reg_n_0_[1] ),
        .O(\d3[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000008008000008)) 
    \d3[7]_i_8 
       (.I0(\d4[7]_i_35_n_0 ),
        .I1(\path3[27]_i_4_n_0 ),
        .I2(p_0_in0_in[1]),
        .I3(p_0_in0_in[0]),
        .I4(\path6_reg_n_0_[0] ),
        .I5(\path6_reg_n_0_[1] ),
        .O(\d3[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d3[7]_i_9 
       (.I0(d7[7]),
        .I1(\d3[0]_i_6_n_0 ),
        .I2(d8[7]),
        .I3(\d3[0]_i_7_n_0 ),
        .O(\d3[7]_i_9_n_0 ));
  FDRE \d3_reg[0] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[0]_i_1_n_0 ),
        .Q(p_0_in0_in[28]),
        .R(reset));
  FDRE \d3_reg[1] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[1]_i_1_n_0 ),
        .Q(p_0_in0_in[29]),
        .R(reset));
  FDRE \d3_reg[2] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[2]_i_1_n_0 ),
        .Q(p_0_in0_in[30]),
        .R(reset));
  FDRE \d3_reg[3] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[3]_i_1_n_0 ),
        .Q(p_0_in0_in[31]),
        .R(reset));
  FDRE \d3_reg[4] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[4]_i_1_n_0 ),
        .Q(p_0_in0_in[32]),
        .R(reset));
  FDRE \d3_reg[5] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[5]_i_1_n_0 ),
        .Q(p_0_in0_in[33]),
        .R(reset));
  FDRE \d3_reg[6] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[6]_i_1_n_0 ),
        .Q(p_0_in0_in[34]),
        .R(reset));
  FDRE \d3_reg[7] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\d3[7]_i_1_n_0 ),
        .Q(p_0_in0_in[35]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \d4[0]_i_1 
       (.I0(\d4[7]_i_8_n_0 ),
        .I1(\d4[0]_i_2_n_0 ),
        .I2(\d4[0]_i_3_n_0 ),
        .I3(\d4[7]_i_12_n_0 ),
        .I4(in54[0]),
        .I5(\d4[0]_i_5_n_0 ),
        .O(\d4[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[0]_i_2 
       (.I0(d7[0]),
        .I1(\d4[0]_i_6_n_0 ),
        .I2(d8[0]),
        .I3(\d4[0]_i_7_n_0 ),
        .O(\d4[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0F6F0F0F0F6)) 
    \d4[0]_i_3 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_0_in__0[28]),
        .I2(\d4[0]_i_8_n_0 ),
        .I3(\d4[7]_i_35_n_0 ),
        .I4(p_0_in__0[0]),
        .I5(\d8[0]_i_2_n_0 ),
        .O(\d4[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF066)) 
    \d4[0]_i_4 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_0_in__0[28]),
        .I2(\d8[0]_i_2_n_0 ),
        .I3(p_0_in__0[0]),
        .O(in54[0]));
  LUT6 #(
    .INIT(64'hCAC0C00CCAC0CAAA)) 
    \d4[0]_i_5 
       (.I0(\d8[0]_i_2_n_0 ),
        .I1(\d7[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d4[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \d4[0]_i_6 
       (.I0(\d4[7]_i_13_n_0 ),
        .I1(\d4[7]_i_3_n_0 ),
        .I2(\d4[7]_i_35_n_0 ),
        .I3(\d4[7]_i_15_n_0 ),
        .O(\d4[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \d4[0]_i_7 
       (.I0(\d4[7]_i_13_n_0 ),
        .I1(\d4[7]_i_3_n_0 ),
        .I2(\d4[7]_i_35_n_0 ),
        .I3(\d4[7]_i_18_n_0 ),
        .O(\d4[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[0]_i_8 
       (.I0(d5[0]),
        .I1(\d4[7]_i_32_n_0 ),
        .I2(d6[0]),
        .I3(\d4[7]_i_33_n_0 ),
        .O(\d4[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \d4[1]_i_1 
       (.I0(\d4[1]_i_2_n_0 ),
        .I1(\d4[7]_i_8_n_0 ),
        .I2(\d4[1]_i_3_n_0 ),
        .I3(\d4[1]_i_4_n_0 ),
        .I4(\d4[1]_i_5_n_0 ),
        .I5(\d4[7]_i_12_n_0 ),
        .O(\d4[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d4[1]_i_2 
       (.I0(\d4[1]_i_6_n_0 ),
        .I1(\d7[4]_i_9_n_0 ),
        .I2(\d4[7]_i_31_n_0 ),
        .I3(\d8[1]_i_2_n_0 ),
        .I4(in51[1]),
        .I5(\d4[7]_i_28_n_0 ),
        .O(\d4[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[1]_i_3 
       (.I0(d5[1]),
        .I1(\d4[7]_i_32_n_0 ),
        .I2(d6[1]),
        .I3(\d4[7]_i_33_n_0 ),
        .O(\d4[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \d4[1]_i_4 
       (.I0(\d4[1]_i_7_n_0 ),
        .I1(\d4[7]_i_35_n_0 ),
        .I2(p_0_in__0[0]),
        .I3(\d4[1]_i_8_n_0 ),
        .I4(\d4[1]_i_9_n_0 ),
        .O(\d4[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \d4[1]_i_5 
       (.I0(\d4[1]_i_9_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(\d4[1]_i_8_n_0 ),
        .O(\d4[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hA9A8)) 
    \d4[1]_i_6 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d4[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[1]_i_7 
       (.I0(d7[1]),
        .I1(\d4[0]_i_6_n_0 ),
        .I2(d8[1]),
        .I3(\d4[0]_i_7_n_0 ),
        .O(\d4[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d4[1]_i_8 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_0_in__0[28]),
        .I2(p_0_in__0[29]),
        .I3(\d6[3]_i_8_n_0 ),
        .O(\d4[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d4[1]_i_9 
       (.I0(\d7[0]_i_3_n_0 ),
        .I1(p_0_in__0[28]),
        .I2(p_0_in__0[29]),
        .I3(\d6[4]_i_8_n_0 ),
        .O(\d4[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d4[2]_i_1 
       (.I0(\d4[2]_i_2_n_0 ),
        .I1(\d4[3]_i_3_n_0 ),
        .I2(\d4[7]_i_12_n_0 ),
        .I3(in54[2]),
        .I4(\d4[2]_i_4_n_0 ),
        .I5(\d4[7]_i_8_n_0 ),
        .O(\d4[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d4[2]_i_2 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d7[2]_i_8_n_0 ),
        .I4(p_0_in__0[30]),
        .O(\d4[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \d4[2]_i_3 
       (.I0(\d4[2]_i_2_n_0 ),
        .I1(\d4[2]_i_5_n_0 ),
        .I2(\d4[2]_i_6_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(\d8[2]_i_2_n_0 ),
        .O(in54[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \d4[2]_i_4 
       (.I0(\d4[4]_i_11_n_0 ),
        .I1(\d4[2]_i_5_n_0 ),
        .I2(\d4[5]_i_12_n_0 ),
        .I3(\d4[2]_i_6_n_0 ),
        .I4(\d4[2]_i_7_n_0 ),
        .I5(\d4[2]_i_8_n_0 ),
        .O(\d4[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d4[2]_i_5 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d6[4]_i_8_n_0 ),
        .I4(p_0_in__0[30]),
        .O(\d4[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d4[2]_i_6 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(\d6[3]_i_8_n_0 ),
        .I4(p_0_in__0[30]),
        .O(\d4[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[2]_i_7 
       (.I0(d5[2]),
        .I1(\d4[7]_i_32_n_0 ),
        .I2(d6[2]),
        .I3(\d4[7]_i_33_n_0 ),
        .O(\d4[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[2]_i_8 
       (.I0(d7[2]),
        .I1(\d4[0]_i_6_n_0 ),
        .I2(d8[2]),
        .I3(\d4[0]_i_7_n_0 ),
        .O(\d4[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d4[3]_i_1 
       (.I0(\d4[3]_i_2_n_0 ),
        .I1(\d4[3]_i_3_n_0 ),
        .I2(\d4[7]_i_12_n_0 ),
        .I3(in54[3]),
        .I4(\d4[3]_i_5_n_0 ),
        .I5(\d4[7]_i_8_n_0 ),
        .O(\d4[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[3]_i_10 
       (.I0(d7[3]),
        .I1(\d4[0]_i_6_n_0 ),
        .I2(d8[3]),
        .I3(\d4[0]_i_7_n_0 ),
        .O(\d4[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d4[3]_i_11 
       (.I0(\d8[3]_i_3_n_0 ),
        .I1(\d4[5]_i_12_n_0 ),
        .I2(\d4[7]_i_32_n_0 ),
        .I3(d5[3]),
        .I4(d6[3]),
        .I5(\d4[7]_i_33_n_0 ),
        .O(\d4[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    \d4[3]_i_2 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d7[2]_i_8_n_0 ),
        .I4(p_0_in__0[30]),
        .I5(p_0_in__0[31]),
        .O(\d4[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h081D)) 
    \d4[3]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d4[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB383B080)) 
    \d4[3]_i_4 
       (.I0(\d4[3]_i_2_n_0 ),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[1]),
        .I3(\d4[3]_i_6_n_0 ),
        .I4(\d4[3]_i_7_n_0 ),
        .I5(\d4[3]_i_8_n_0 ),
        .O(in54[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \d4[3]_i_5 
       (.I0(\d4[5]_i_12_n_0 ),
        .I1(\d4[3]_i_7_n_0 ),
        .I2(\d4[3]_i_9_n_0 ),
        .I3(\d4[4]_i_11_n_0 ),
        .I4(\d4[3]_i_10_n_0 ),
        .I5(\d4[3]_i_11_n_0 ),
        .O(\d4[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h03333FFFA8888000)) 
    \d4[3]_i_6 
       (.I0(p_0_in__0[30]),
        .I1(\d7[4]_i_9_n_0 ),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(p_0_in__0[28]),
        .I4(p_0_in__0[29]),
        .I5(p_0_in__0[31]),
        .O(\d4[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h03333FFFA8888000)) 
    \d4[3]_i_7 
       (.I0(p_0_in__0[30]),
        .I1(\d6[3]_i_8_n_0 ),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(p_0_in__0[28]),
        .I4(p_0_in__0[29]),
        .I5(p_0_in__0[31]),
        .O(\d4[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00507850)) 
    \d4[3]_i_8 
       (.I0(p_0_in__0[30]),
        .I1(\d4[7]_i_59_n_0 ),
        .I2(p_0_in__0[31]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .O(\d4[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFA8888000)) 
    \d4[3]_i_9 
       (.I0(p_0_in__0[30]),
        .I1(\d6[4]_i_8_n_0 ),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(p_0_in__0[28]),
        .I4(p_0_in__0[29]),
        .I5(p_0_in__0[31]),
        .O(\d4[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \d4[4]_i_1 
       (.I0(\d4[4]_i_2_n_0 ),
        .I1(\d4[7]_i_12_n_0 ),
        .I2(in54[4]),
        .I3(\d4[4]_i_4_n_0 ),
        .I4(\d4[4]_i_5_n_0 ),
        .I5(\d4[7]_i_8_n_0 ),
        .O(\d4[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[4]_i_10 
       (.I0(d7[4]),
        .I1(\d4[0]_i_6_n_0 ),
        .I2(d8[4]),
        .I3(\d4[0]_i_7_n_0 ),
        .O(\d4[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h8AA28880)) 
    \d4[4]_i_11 
       (.I0(p_0_in__0[0]),
        .I1(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d4[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0066000000060606)) 
    \d4[4]_i_2 
       (.I0(p_0_in__0[32]),
        .I1(\d8[4]_i_4_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I4(state[1]),
        .I5(state[2]),
        .O(\d4[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \d4[4]_i_3 
       (.I0(\d4[4]_i_6_n_0 ),
        .I1(\d4[4]_i_7_n_0 ),
        .I2(\d4[4]_i_8_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(\d4[4]_i_9_n_0 ),
        .O(in54[4]));
  LUT6 #(
    .INIT(64'hBFBBFEEEBEAABEAA)) 
    \d4[4]_i_4 
       (.I0(\d4[4]_i_10_n_0 ),
        .I1(p_0_in__0[32]),
        .I2(\d4[7]_i_39_n_0 ),
        .I3(\d4[5]_i_12_n_0 ),
        .I4(\d4[7]_i_38_n_0 ),
        .I5(\d4[4]_i_11_n_0 ),
        .O(\d4[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[4]_i_5 
       (.I0(d5[4]),
        .I1(\d4[7]_i_32_n_0 ),
        .I2(d6[4]),
        .I3(\d4[7]_i_33_n_0 ),
        .O(\d4[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    \d4[4]_i_6 
       (.I0(\d7[2]_i_8_n_0 ),
        .I1(\d7[0]_i_3_n_0 ),
        .I2(p_0_in__0[28]),
        .I3(p_0_in__0[29]),
        .I4(\d4[7]_i_57_n_0 ),
        .I5(p_0_in__0[32]),
        .O(\d4[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    \d4[4]_i_7 
       (.I0(\d6[4]_i_8_n_0 ),
        .I1(\d7[0]_i_3_n_0 ),
        .I2(p_0_in__0[28]),
        .I3(p_0_in__0[29]),
        .I4(\d4[7]_i_57_n_0 ),
        .I5(p_0_in__0[32]),
        .O(\d4[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    \d4[4]_i_8 
       (.I0(\d6[3]_i_8_n_0 ),
        .I1(\d7[0]_i_2_n_0 ),
        .I2(p_0_in__0[28]),
        .I3(p_0_in__0[29]),
        .I4(\d4[7]_i_57_n_0 ),
        .I5(p_0_in__0[32]),
        .O(\d4[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    \d4[4]_i_9 
       (.I0(\d7[4]_i_9_n_0 ),
        .I1(\d7[0]_i_2_n_0 ),
        .I2(p_0_in__0[28]),
        .I3(p_0_in__0[29]),
        .I4(\d4[7]_i_57_n_0 ),
        .I5(p_0_in__0[32]),
        .O(\d4[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \d4[5]_i_1 
       (.I0(\d4[5]_i_2_n_0 ),
        .I1(\d4[7]_i_12_n_0 ),
        .I2(in54[5]),
        .I3(\d4[5]_i_4_n_0 ),
        .I4(\d4[5]_i_5_n_0 ),
        .I5(\d4[7]_i_8_n_0 ),
        .O(\d4[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[5]_i_10 
       (.I0(d7[5]),
        .I1(\d4[0]_i_6_n_0 ),
        .I2(d8[5]),
        .I3(\d4[0]_i_7_n_0 ),
        .O(\d4[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d4[5]_i_11 
       (.I0(p_0_in__0[32]),
        .I1(p_0_in__0[31]),
        .I2(p_0_in__0[30]),
        .I3(\d4[7]_i_59_n_0 ),
        .I4(p_0_in__0[33]),
        .O(\d4[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h45514440)) 
    \d4[5]_i_12 
       (.I0(p_0_in__0[0]),
        .I1(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d4[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE0EE00E000000000)) 
    \d4[5]_i_13 
       (.I0(\d7[2]_i_9_n_0 ),
        .I1(\d7[0]_i_9_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in__0[28]),
        .I5(p_0_in__0[29]),
        .O(\d4[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7770111000000000)) 
    \d4[5]_i_14 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\d7[2]_i_9_n_0 ),
        .I3(\d7[0]_i_9_n_0 ),
        .I4(p_0_in__0[28]),
        .I5(p_0_in__0[29]),
        .O(\d4[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \d4[5]_i_2 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(\d8[4]_i_4_n_0 ),
        .I3(\d4[3]_i_3_n_0 ),
        .O(\d4[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB383B080)) 
    \d4[5]_i_3 
       (.I0(\d4[5]_i_6_n_0 ),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[1]),
        .I3(\d4[5]_i_7_n_0 ),
        .I4(\d4[5]_i_8_n_0 ),
        .I5(\d4[5]_i_9_n_0 ),
        .O(in54[5]));
  LUT5 #(
    .INIT(32'hBBABBAAA)) 
    \d4[5]_i_4 
       (.I0(\d4[5]_i_10_n_0 ),
        .I1(\d4[7]_i_35_n_0 ),
        .I2(p_0_in__0[0]),
        .I3(\d4[5]_i_11_n_0 ),
        .I4(\d4[5]_i_8_n_0 ),
        .O(\d4[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d4[5]_i_5 
       (.I0(\d8[5]_i_3_n_0 ),
        .I1(\d4[5]_i_12_n_0 ),
        .I2(\d4[7]_i_32_n_0 ),
        .I3(d5[5]),
        .I4(d6[5]),
        .I5(\d4[7]_i_33_n_0 ),
        .O(\d4[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d4[5]_i_6 
       (.I0(\d4[5]_i_13_n_0 ),
        .I1(p_0_in__0[30]),
        .I2(p_0_in__0[31]),
        .I3(p_0_in__0[32]),
        .I4(p_0_in__0[33]),
        .O(\d4[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \d4[5]_i_7 
       (.I0(p_0_in__0[32]),
        .I1(p_0_in__0[31]),
        .I2(p_0_in__0[30]),
        .I3(\d4[5]_i_14_n_0 ),
        .I4(p_0_in__0[33]),
        .O(\d4[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \d4[5]_i_8 
       (.I0(p_0_in__0[32]),
        .I1(p_0_in__0[31]),
        .I2(p_0_in__0[30]),
        .I3(\d4[7]_i_58_n_0 ),
        .I4(p_0_in__0[33]),
        .O(\d4[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000055007F805500)) 
    \d4[5]_i_9 
       (.I0(p_0_in__0[32]),
        .I1(\d4[7]_i_57_n_0 ),
        .I2(\d4[7]_i_59_n_0 ),
        .I3(p_0_in__0[33]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\d4[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \d4[6]_i_1 
       (.I0(\d4[6]_i_2_n_0 ),
        .I1(\d4[7]_i_8_n_0 ),
        .I2(\d4[6]_i_3_n_0 ),
        .I3(\d4[6]_i_4_n_0 ),
        .I4(\d4[6]_i_5_n_0 ),
        .I5(\d4[7]_i_12_n_0 ),
        .O(\d4[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4FF0F08C4C40808)) 
    \d4[6]_i_2 
       (.I0(\d8[4]_i_4_n_0 ),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\d4[6]_i_6_n_0 ),
        .I3(\d4[7]_i_30_n_0 ),
        .I4(p_0_in__0[34]),
        .I5(\d4[7]_i_31_n_0 ),
        .O(\d4[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[6]_i_3 
       (.I0(d5[6]),
        .I1(\d4[7]_i_32_n_0 ),
        .I2(d6[6]),
        .I3(\d4[7]_i_33_n_0 ),
        .O(\d4[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \d4[6]_i_4 
       (.I0(\d4[6]_i_7_n_0 ),
        .I1(\d4[7]_i_35_n_0 ),
        .I2(p_0_in__0[0]),
        .I3(\d4[6]_i_8_n_0 ),
        .I4(\d4[6]_i_9_n_0 ),
        .O(\d4[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3310331300230020)) 
    \d4[6]_i_5 
       (.I0(\d4[7]_i_38_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(\d4[6]_i_6_n_0 ),
        .I4(\d4[7]_i_39_n_0 ),
        .I5(p_0_in__0[34]),
        .O(\d4[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d4[6]_i_6 
       (.I0(p_0_in__0[32]),
        .I1(p_0_in__0[33]),
        .O(\d4[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[6]_i_7 
       (.I0(d7[6]),
        .I1(\d4[0]_i_6_n_0 ),
        .I2(d8[6]),
        .I3(\d4[0]_i_7_n_0 ),
        .O(\d4[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d4[6]_i_8 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(p_0_in__0[31]),
        .I3(p_0_in__0[30]),
        .I4(\d4[7]_i_58_n_0 ),
        .I5(p_0_in__0[34]),
        .O(\d4[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d4[6]_i_9 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(p_0_in__0[31]),
        .I3(p_0_in__0[30]),
        .I4(\d4[7]_i_59_n_0 ),
        .I5(p_0_in__0[34]),
        .O(\d4[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAFFAAEAAA)) 
    \d4[7]_i_1 
       (.I0(\path3[27]_i_3_n_0 ),
        .I1(\d4[7]_i_3_n_0 ),
        .I2(\d4[7]_i_4_n_0 ),
        .I3(\path3[27]_i_6_n_0 ),
        .I4(\d4[7]_i_5_n_0 ),
        .I5(d41),
        .O(\d4[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAABAA)) 
    \d4[7]_i_10 
       (.I0(\d4[7]_i_34_n_0 ),
        .I1(\d4[7]_i_35_n_0 ),
        .I2(p_0_in__0[0]),
        .I3(\d4[7]_i_36_n_0 ),
        .I4(\d4[7]_i_37_n_0 ),
        .O(\d4[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3310331300230020)) 
    \d4[7]_i_11 
       (.I0(\d4[7]_i_38_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(\d4[7]_i_29_n_0 ),
        .I4(\d4[7]_i_39_n_0 ),
        .I5(p_0_in__0[35]),
        .O(\d4[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \d4[7]_i_12 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\d4[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    \d4[7]_i_13 
       (.I0(\path6_reg_n_0_[1] ),
        .I1(\path6_reg_n_0_[0] ),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(\d4[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    \d4[7]_i_14 
       (.I0(\path8_reg_n_0_[1] ),
        .I1(\path8_reg_n_0_[0] ),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(\d4[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    \d4[7]_i_15 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(\d4[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0241820180418240)) 
    \d4[7]_i_18 
       (.I0(\path8_reg_n_0_[0] ),
        .I1(\path8_reg_n_0_[1] ),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(\path7_reg_n_0_[0] ),
        .I5(\path7_reg_n_0_[1] ),
        .O(\d4[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \d4[7]_i_2 
       (.I0(\d4[7]_i_7_n_0 ),
        .I1(\d4[7]_i_8_n_0 ),
        .I2(\d4[7]_i_9_n_0 ),
        .I3(\d4[7]_i_10_n_0 ),
        .I4(\d4[7]_i_11_n_0 ),
        .I5(\d4[7]_i_12_n_0 ),
        .O(\d4[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_20 
       (.I0(p_0_in__0[35]),
        .I1(p_0_in__0[34]),
        .I2(d5[6]),
        .I3(d5[7]),
        .O(\d4[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_21 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(d5[4]),
        .I3(d5[5]),
        .O(\d4[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_22 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(d5[2]),
        .I3(d5[3]),
        .O(\d4[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_23 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(d5[0]),
        .I3(d5[1]),
        .O(\d4[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_24 
       (.I0(d5[7]),
        .I1(d5[6]),
        .I2(p_0_in__0[35]),
        .I3(p_0_in__0[34]),
        .O(\d4[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_25 
       (.I0(d5[5]),
        .I1(d5[4]),
        .I2(p_0_in__0[33]),
        .I3(p_0_in__0[32]),
        .O(\d4[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_26 
       (.I0(d5[3]),
        .I1(d5[2]),
        .I2(p_0_in__0[31]),
        .I3(p_0_in__0[30]),
        .O(\d4[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_27 
       (.I0(d5[1]),
        .I1(d5[0]),
        .I2(p_0_in__0[29]),
        .I3(p_0_in__0[28]),
        .O(\d4[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0080000F0F0F)) 
    \d4[7]_i_28 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I4(state[1]),
        .I5(state[2]),
        .O(\d4[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \d4[7]_i_29 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(p_0_in__0[34]),
        .O(\d4[7]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \d4[7]_i_3 
       (.I0(\d4[7]_i_13_n_0 ),
        .I1(\d4[7]_i_14_n_0 ),
        .I2(\d4[7]_i_15_n_0 ),
        .I3(\d4[7]_i_5_n_0 ),
        .O(\d4[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080000000)) 
    \d4[7]_i_30 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(p_0_in__0[29]),
        .I3(p_0_in__0[28]),
        .I4(\d7[0]_i_2_n_0 ),
        .I5(\d7[4]_i_9_n_0 ),
        .O(\d4[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \d4[7]_i_31 
       (.I0(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\d4[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80082002)) 
    \d4[7]_i_32 
       (.I0(\d4[7]_i_35_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(\path5_reg_n_0_[0] ),
        .I4(\path5_reg_n_0_[1] ),
        .O(\d4[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8000008008000008)) 
    \d4[7]_i_33 
       (.I0(\d4[7]_i_35_n_0 ),
        .I1(\d4[7]_i_3_n_0 ),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(\path6_reg_n_0_[0] ),
        .I5(\path6_reg_n_0_[1] ),
        .O(\d4[7]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[7]_i_34 
       (.I0(d7[7]),
        .I1(\d4[0]_i_6_n_0 ),
        .I2(d8[7]),
        .I3(\d4[0]_i_7_n_0 ),
        .O(\d4[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h03D5)) 
    \d4[7]_i_35 
       (.I0(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .O(\d4[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d4[7]_i_36 
       (.I0(p_0_in__0[34]),
        .I1(p_0_in__0[32]),
        .I2(p_0_in__0[33]),
        .I3(\d4[7]_i_57_n_0 ),
        .I4(\d4[7]_i_58_n_0 ),
        .I5(p_0_in__0[35]),
        .O(\d4[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d4[7]_i_37 
       (.I0(p_0_in__0[34]),
        .I1(p_0_in__0[32]),
        .I2(p_0_in__0[33]),
        .I3(\d4[7]_i_57_n_0 ),
        .I4(\d4[7]_i_59_n_0 ),
        .I5(p_0_in__0[35]),
        .O(\d4[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080000000)) 
    \d4[7]_i_38 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(p_0_in__0[29]),
        .I3(p_0_in__0[28]),
        .I4(\d7[0]_i_3_n_0 ),
        .I5(\d6[4]_i_8_n_0 ),
        .O(\d4[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080000000)) 
    \d4[7]_i_39 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(p_0_in__0[29]),
        .I3(p_0_in__0[28]),
        .I4(\d7[0]_i_2_n_0 ),
        .I5(\d6[3]_i_8_n_0 ),
        .O(\d4[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \d4[7]_i_4 
       (.I0(\d4_reg[7]_i_16_n_7 ),
        .I1(\d4[7]_i_13_n_0 ),
        .I2(\d4_reg[7]_i_17_n_0 ),
        .I3(\d4[7]_i_18_n_0 ),
        .I4(\d4_reg[7]_i_19_n_0 ),
        .I5(\d4[7]_i_15_n_0 ),
        .O(\d4[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_41 
       (.I0(p_0_in__0[35]),
        .I1(p_0_in__0[34]),
        .I2(d8[6]),
        .I3(d8[7]),
        .O(\d4[7]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_42 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(d8[4]),
        .I3(d8[5]),
        .O(\d4[7]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_43 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(d8[2]),
        .I3(d8[3]),
        .O(\d4[7]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_44 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(d8[0]),
        .I3(d8[1]),
        .O(\d4[7]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_45 
       (.I0(d8[7]),
        .I1(d8[6]),
        .I2(p_0_in__0[35]),
        .I3(p_0_in__0[34]),
        .O(\d4[7]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_46 
       (.I0(d8[5]),
        .I1(d8[4]),
        .I2(p_0_in__0[33]),
        .I3(p_0_in__0[32]),
        .O(\d4[7]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_47 
       (.I0(d8[3]),
        .I1(d8[2]),
        .I2(p_0_in__0[31]),
        .I3(p_0_in__0[30]),
        .O(\d4[7]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_48 
       (.I0(d8[1]),
        .I1(d8[0]),
        .I2(p_0_in__0[29]),
        .I3(p_0_in__0[28]),
        .O(\d4[7]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_49 
       (.I0(p_0_in__0[35]),
        .I1(p_0_in__0[34]),
        .I2(d7[6]),
        .I3(d7[7]),
        .O(\d4[7]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    \d4[7]_i_5 
       (.I0(\path5_reg_n_0_[1] ),
        .I1(\path5_reg_n_0_[0] ),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(\d4[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_50 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(d7[4]),
        .I3(d7[5]),
        .O(\d4[7]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_51 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(d7[2]),
        .I3(d7[3]),
        .O(\d4[7]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_52 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(d7[0]),
        .I3(d7[1]),
        .O(\d4[7]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_53 
       (.I0(d7[7]),
        .I1(d7[6]),
        .I2(p_0_in__0[35]),
        .I3(p_0_in__0[34]),
        .O(\d4[7]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_54 
       (.I0(d7[5]),
        .I1(d7[4]),
        .I2(p_0_in__0[33]),
        .I3(p_0_in__0[32]),
        .O(\d4[7]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_55 
       (.I0(d7[3]),
        .I1(d7[2]),
        .I2(p_0_in__0[31]),
        .I3(p_0_in__0[30]),
        .O(\d4[7]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_56 
       (.I0(d7[1]),
        .I1(d7[0]),
        .I2(p_0_in__0[29]),
        .I3(p_0_in__0[28]),
        .O(\d4[7]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d4[7]_i_57 
       (.I0(p_0_in__0[30]),
        .I1(p_0_in__0[31]),
        .O(\d4[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0888000000000)) 
    \d4[7]_i_58 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\d7[2]_i_9_n_0 ),
        .I3(\d7[0]_i_9_n_0 ),
        .I4(p_0_in__0[28]),
        .I5(p_0_in__0[29]),
        .O(\d4[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEE0E0E0000000000)) 
    \d4[7]_i_59 
       (.I0(\d7[2]_i_9_n_0 ),
        .I1(\d7[0]_i_9_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in__0[28]),
        .I5(p_0_in__0[29]),
        .O(\d4[7]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_60 
       (.I0(p_0_in__0[35]),
        .I1(p_0_in__0[34]),
        .I2(d6[6]),
        .I3(d6[7]),
        .O(\d4[7]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_61 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(d6[4]),
        .I3(d6[5]),
        .O(\d4[7]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_62 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(d6[2]),
        .I3(d6[3]),
        .O(\d4[7]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \d4[7]_i_63 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(d6[0]),
        .I3(d6[1]),
        .O(\d4[7]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_64 
       (.I0(d6[7]),
        .I1(d6[6]),
        .I2(p_0_in__0[35]),
        .I3(p_0_in__0[34]),
        .O(\d4[7]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_65 
       (.I0(d6[5]),
        .I1(d6[4]),
        .I2(p_0_in__0[33]),
        .I3(p_0_in__0[32]),
        .O(\d4[7]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_66 
       (.I0(d6[3]),
        .I1(d6[2]),
        .I2(p_0_in__0[31]),
        .I3(p_0_in__0[30]),
        .O(\d4[7]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \d4[7]_i_67 
       (.I0(d6[1]),
        .I1(d6[0]),
        .I2(p_0_in__0[29]),
        .I3(p_0_in__0[28]),
        .O(\d4[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hF4FF0F08C4C40808)) 
    \d4[7]_i_7 
       (.I0(\d8[4]_i_4_n_0 ),
        .I1(\d4[7]_i_28_n_0 ),
        .I2(\d4[7]_i_29_n_0 ),
        .I3(\d4[7]_i_30_n_0 ),
        .I4(p_0_in__0[35]),
        .I5(\d4[7]_i_31_n_0 ),
        .O(\d4[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0018)) 
    \d4[7]_i_8 
       (.I0(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .O(\d4[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \d4[7]_i_9 
       (.I0(d5[7]),
        .I1(\d4[7]_i_32_n_0 ),
        .I2(d6[7]),
        .I3(\d4[7]_i_33_n_0 ),
        .O(\d4[7]_i_9_n_0 ));
  FDRE \d4_reg[0] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[0]_i_1_n_0 ),
        .Q(p_0_in__0[28]),
        .R(reset));
  FDRE \d4_reg[1] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[1]_i_1_n_0 ),
        .Q(p_0_in__0[29]),
        .R(reset));
  FDRE \d4_reg[2] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[2]_i_1_n_0 ),
        .Q(p_0_in__0[30]),
        .R(reset));
  FDRE \d4_reg[3] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[3]_i_1_n_0 ),
        .Q(p_0_in__0[31]),
        .R(reset));
  FDRE \d4_reg[4] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[4]_i_1_n_0 ),
        .Q(p_0_in__0[32]),
        .R(reset));
  FDRE \d4_reg[5] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[5]_i_1_n_0 ),
        .Q(p_0_in__0[33]),
        .R(reset));
  FDRE \d4_reg[6] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[6]_i_1_n_0 ),
        .Q(p_0_in__0[34]),
        .R(reset));
  FDRE \d4_reg[7] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\d4[7]_i_2_n_0 ),
        .Q(p_0_in__0[35]),
        .R(reset));
  CARRY4 \d4_reg[7]_i_16 
       (.CI(\d4_reg[7]_i_40_n_0 ),
        .CO(\NLW_d4_reg[7]_i_16_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d4_reg[7]_i_16_O_UNCONNECTED [3:1],\d4_reg[7]_i_16_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \d4_reg[7]_i_17 
       (.CI(1'b0),
        .CO({\d4_reg[7]_i_17_n_0 ,\d4_reg[7]_i_17_n_1 ,\d4_reg[7]_i_17_n_2 ,\d4_reg[7]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\d4[7]_i_41_n_0 ,\d4[7]_i_42_n_0 ,\d4[7]_i_43_n_0 ,\d4[7]_i_44_n_0 }),
        .O(\NLW_d4_reg[7]_i_17_O_UNCONNECTED [3:0]),
        .S({\d4[7]_i_45_n_0 ,\d4[7]_i_46_n_0 ,\d4[7]_i_47_n_0 ,\d4[7]_i_48_n_0 }));
  CARRY4 \d4_reg[7]_i_19 
       (.CI(1'b0),
        .CO({\d4_reg[7]_i_19_n_0 ,\d4_reg[7]_i_19_n_1 ,\d4_reg[7]_i_19_n_2 ,\d4_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\d4[7]_i_49_n_0 ,\d4[7]_i_50_n_0 ,\d4[7]_i_51_n_0 ,\d4[7]_i_52_n_0 }),
        .O(\NLW_d4_reg[7]_i_19_O_UNCONNECTED [3:0]),
        .S({\d4[7]_i_53_n_0 ,\d4[7]_i_54_n_0 ,\d4[7]_i_55_n_0 ,\d4[7]_i_56_n_0 }));
  CARRY4 \d4_reg[7]_i_40 
       (.CI(1'b0),
        .CO({\d4_reg[7]_i_40_n_0 ,\d4_reg[7]_i_40_n_1 ,\d4_reg[7]_i_40_n_2 ,\d4_reg[7]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\d4[7]_i_60_n_0 ,\d4[7]_i_61_n_0 ,\d4[7]_i_62_n_0 ,\d4[7]_i_63_n_0 }),
        .O(\NLW_d4_reg[7]_i_40_O_UNCONNECTED [3:0]),
        .S({\d4[7]_i_64_n_0 ,\d4[7]_i_65_n_0 ,\d4[7]_i_66_n_0 ,\d4[7]_i_67_n_0 }));
  CARRY4 \d4_reg[7]_i_6 
       (.CI(1'b0),
        .CO({d41,\d4_reg[7]_i_6_n_1 ,\d4_reg[7]_i_6_n_2 ,\d4_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\d4[7]_i_20_n_0 ,\d4[7]_i_21_n_0 ,\d4[7]_i_22_n_0 ,\d4[7]_i_23_n_0 }),
        .O(\NLW_d4_reg[7]_i_6_O_UNCONNECTED [3:0]),
        .S({\d4[7]_i_24_n_0 ,\d4[7]_i_25_n_0 ,\d4[7]_i_26_n_0 ,\d4[7]_i_27_n_0 }));
  LUT6 #(
    .INIT(64'hF06F606600606066)) 
    \d5[0]_i_1 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_1_in1_in[28]),
        .I2(\d7[0]_i_4_n_0 ),
        .I3(\d7[0]_i_5_n_0 ),
        .I4(p_1_in1_in[0]),
        .I5(\d5[0]_i_2_n_0 ),
        .O(\d5[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d5[0]_i_2 
       (.I0(\d7[0]_i_3_n_0 ),
        .I1(p_1_in1_in[28]),
        .O(\d5[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d5[1]_i_1 
       (.I0(\d5[4]_i_3_n_0 ),
        .I1(\d5[1]_i_2_n_0 ),
        .I2(\d5[6]_i_2_n_0 ),
        .I3(\d5[1]_i_3_n_0 ),
        .I4(\d5[1]_i_4_n_0 ),
        .O(\d5[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d5[1]_i_2 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_1_in1_in[28]),
        .I2(p_1_in1_in[29]),
        .I3(\d7[4]_i_9_n_0 ),
        .O(\d5[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d5[1]_i_3 
       (.I0(\d7[0]_i_3_n_0 ),
        .I1(p_1_in1_in[28]),
        .I2(p_1_in1_in[29]),
        .I3(\d7[2]_i_8_n_0 ),
        .O(\d5[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCC000000AC)) 
    \d5[1]_i_4 
       (.I0(\d1[1]_i_8_n_0 ),
        .I1(in9[1]),
        .I2(p_1_in1_in[0]),
        .I3(p_1_in1_in[1]),
        .I4(\d7[0]_i_5_n_0 ),
        .I5(\d7[0]_i_4_n_0 ),
        .O(\d5[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d5[2]_i_1 
       (.I0(\d5[2]_i_2_n_0 ),
        .I1(\d5[4]_i_3_n_0 ),
        .I2(\d5[2]_i_3_n_0 ),
        .I3(\d5[6]_i_2_n_0 ),
        .I4(\d5[2]_i_4_n_0 ),
        .O(\d5[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d5[2]_i_2 
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[28]),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(\d7[4]_i_9_n_0 ),
        .I4(p_1_in1_in[30]),
        .O(\d5[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d5[2]_i_3 
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d7[2]_i_8_n_0 ),
        .I4(p_1_in1_in[30]),
        .O(\d5[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000B00000008)) 
    \d5[2]_i_4 
       (.I0(\d1[2]_i_10_n_0 ),
        .I1(p_1_in1_in[0]),
        .I2(p_1_in1_in[1]),
        .I3(\d7[0]_i_5_n_0 ),
        .I4(\d7[0]_i_4_n_0 ),
        .I5(\d1[2]_i_9_n_0 ),
        .O(\d5[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d5[3]_i_1 
       (.I0(\d5[4]_i_3_n_0 ),
        .I1(\d5[3]_i_2_n_0 ),
        .I2(\d5[6]_i_2_n_0 ),
        .I3(\d5[3]_i_3_n_0 ),
        .I4(\d5[3]_i_4_n_0 ),
        .O(\d5[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFA8888000)) 
    \d5[3]_i_2 
       (.I0(p_1_in1_in[30]),
        .I1(\d7[4]_i_9_n_0 ),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(p_1_in1_in[28]),
        .I4(p_1_in1_in[29]),
        .I5(p_1_in1_in[31]),
        .O(\d5[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFA8888000)) 
    \d5[3]_i_3 
       (.I0(p_1_in1_in[30]),
        .I1(\d7[2]_i_8_n_0 ),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(p_1_in1_in[28]),
        .I4(p_1_in1_in[29]),
        .I5(p_1_in1_in[31]),
        .O(\d5[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCC000000AC)) 
    \d5[3]_i_4 
       (.I0(\d1[3]_i_9_n_0 ),
        .I1(in9[3]),
        .I2(p_1_in1_in[0]),
        .I3(p_1_in1_in[1]),
        .I4(\d7[0]_i_5_n_0 ),
        .I5(\d7[0]_i_4_n_0 ),
        .O(\d5[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75EA6060)) 
    \d5[4]_i_1 
       (.I0(p_1_in1_in[32]),
        .I1(\d5[4]_i_2_n_0 ),
        .I2(\d5[4]_i_3_n_0 ),
        .I3(\d5[4]_i_4_n_0 ),
        .I4(\d5[6]_i_2_n_0 ),
        .I5(\d5[4]_i_5_n_0 ),
        .O(\d5[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA80000000000000)) 
    \d5[4]_i_2 
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[28]),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(\d7[4]_i_9_n_0 ),
        .I4(p_1_in1_in[31]),
        .I5(p_1_in1_in[30]),
        .O(\d5[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004450)) 
    \d5[4]_i_3 
       (.I0(p_1_in1_in[0]),
        .I1(p_1_in1_in[1]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[2]),
        .I4(state[3]),
        .O(\d5[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEA80000000000000)) 
    \d5[4]_i_4 
       (.I0(p_1_in1_in[29]),
        .I1(p_1_in1_in[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d7[2]_i_8_n_0 ),
        .I4(p_1_in1_in[31]),
        .I5(p_1_in1_in[30]),
        .O(\d5[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF48F4488)) 
    \d5[4]_i_5 
       (.I0(\d1[6]_i_9_n_0 ),
        .I1(\d5[7]_i_5_n_0 ),
        .I2(\d1[6]_i_10_n_0 ),
        .I3(p_1_in1_in[32]),
        .I4(\d5[7]_i_3_n_0 ),
        .O(\d5[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \d5[5]_i_1 
       (.I0(\d5[5]_i_2_n_0 ),
        .I1(\d5[7]_i_3_n_0 ),
        .I2(in9[5]),
        .I3(\d5[7]_i_5_n_0 ),
        .I4(\d5[5]_i_4_n_0 ),
        .O(\d5[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFF0804C4C8080)) 
    \d5[5]_i_2 
       (.I0(\d5[4]_i_4_n_0 ),
        .I1(\d5[6]_i_2_n_0 ),
        .I2(p_1_in1_in[32]),
        .I3(\d5[4]_i_2_n_0 ),
        .I4(p_1_in1_in[33]),
        .I5(\d5[4]_i_3_n_0 ),
        .O(\d5[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \d5[5]_i_3 
       (.I0(p_1_in1_in[32]),
        .I1(p_1_in1_in[33]),
        .I2(p_1_in1_in[31]),
        .I3(p_1_in1_in[30]),
        .I4(\d5[7]_i_7_n_0 ),
        .O(in9[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \d5[5]_i_4 
       (.I0(p_1_in1_in[32]),
        .I1(\d1[6]_i_9_n_0 ),
        .I2(p_1_in1_in[33]),
        .O(\d5[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF828282)) 
    \d5[6]_i_1 
       (.I0(\d5[6]_i_2_n_0 ),
        .I1(p_1_in1_in[34]),
        .I2(\d5[6]_i_3_n_0 ),
        .I3(\d5[7]_i_5_n_0 ),
        .I4(\d5[6]_i_4_n_0 ),
        .I5(\d5[6]_i_5_n_0 ),
        .O(\d5[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000088A0)) 
    \d5[6]_i_2 
       (.I0(p_1_in1_in[0]),
        .I1(p_1_in1_in[1]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[2]),
        .I4(state[3]),
        .O(\d5[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEFEFEFFFFFFF)) 
    \d5[6]_i_3 
       (.I0(\d1[6]_i_8_n_0 ),
        .I1(\d1[4]_i_9_n_0 ),
        .I2(\d7[2]_i_8_n_0 ),
        .I3(\d7[0]_i_3_n_0 ),
        .I4(p_1_in1_in[28]),
        .I5(p_1_in1_in[29]),
        .O(\d5[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d5[6]_i_4 
       (.I0(p_1_in1_in[32]),
        .I1(p_1_in1_in[33]),
        .I2(\d1[6]_i_9_n_0 ),
        .I3(p_1_in1_in[34]),
        .O(\d5[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4080FC4C40808)) 
    \d5[6]_i_5 
       (.I0(\d5[4]_i_2_n_0 ),
        .I1(\d5[4]_i_3_n_0 ),
        .I2(\d1[6]_i_8_n_0 ),
        .I3(\d1[6]_i_10_n_0 ),
        .I4(p_1_in1_in[34]),
        .I5(\d5[7]_i_3_n_0 ),
        .O(\d5[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \d5[7]_i_1 
       (.I0(\d5[7]_i_2_n_0 ),
        .I1(\d5[7]_i_3_n_0 ),
        .I2(in9[7]),
        .I3(\d5[7]_i_5_n_0 ),
        .I4(\d5[7]_i_6_n_0 ),
        .O(\d5[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF408FF08C408C40)) 
    \d5[7]_i_2 
       (.I0(\d5[6]_i_3_n_0 ),
        .I1(\d5[6]_i_2_n_0 ),
        .I2(p_1_in1_in[34]),
        .I3(p_1_in1_in[35]),
        .I4(\d1[7]_i_18_n_0 ),
        .I5(\d5[4]_i_3_n_0 ),
        .O(\d5[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000101F)) 
    \d5[7]_i_3 
       (.I0(p_1_in1_in[0]),
        .I1(p_1_in1_in[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(state[3]),
        .O(\d5[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC6CCCCCCC)) 
    \d5[7]_i_4 
       (.I0(p_1_in1_in[34]),
        .I1(p_1_in1_in[35]),
        .I2(\d5[7]_i_7_n_0 ),
        .I3(p_1_in1_in[30]),
        .I4(p_1_in1_in[31]),
        .I5(\d1[6]_i_8_n_0 ),
        .O(in9[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \d5[7]_i_5 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(p_1_in1_in[1]),
        .I3(p_1_in1_in[0]),
        .O(\d5[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d5[7]_i_6 
       (.I0(p_1_in1_in[34]),
        .I1(\d1[6]_i_9_n_0 ),
        .I2(p_1_in1_in[33]),
        .I3(p_1_in1_in[32]),
        .I4(p_1_in1_in[35]),
        .O(\d5[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0888000000000)) 
    \d5[7]_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\d7[2]_i_9_n_0 ),
        .I3(\d7[0]_i_9_n_0 ),
        .I4(p_1_in1_in[28]),
        .I5(p_1_in1_in[29]),
        .O(\d5[7]_i_7_n_0 ));
  FDRE \d5_reg[0] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d5[0]_i_1_n_0 ),
        .Q(d5[0]),
        .R(reset));
  FDRE \d5_reg[1] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d5[1]_i_1_n_0 ),
        .Q(d5[1]),
        .R(reset));
  FDRE \d5_reg[2] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d5[2]_i_1_n_0 ),
        .Q(d5[2]),
        .R(reset));
  FDRE \d5_reg[3] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d5[3]_i_1_n_0 ),
        .Q(d5[3]),
        .R(reset));
  FDRE \d5_reg[4] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d5[4]_i_1_n_0 ),
        .Q(d5[4]),
        .R(reset));
  FDRE \d5_reg[5] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d5[5]_i_1_n_0 ),
        .Q(d5[5]),
        .R(reset));
  FDRE \d5_reg[6] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d5[6]_i_1_n_0 ),
        .Q(d5[6]),
        .R(reset));
  FDRE \d5_reg[7] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d5[7]_i_1_n_0 ),
        .Q(d5[7]),
        .R(reset));
  LUT6 #(
    .INIT(64'h3C003C3C66003C66)) 
    \d6[0]_i_1 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_1_in[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d7[0]_i_4_n_0 ),
        .I4(\d7[0]_i_5_n_0 ),
        .I5(p_1_in[0]),
        .O(\d6[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \d6[1]_i_1 
       (.I0(\d6[1]_i_2_n_0 ),
        .I1(\d6[3]_i_3_n_0 ),
        .I2(\d7[7]_i_3_n_0 ),
        .I3(\d6[1]_i_3_n_0 ),
        .I4(\d6[3]_i_5_n_0 ),
        .I5(\d6[1]_i_4_n_0 ),
        .O(\d6[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0AAAA0000C0A0)) 
    \d6[1]_i_2 
       (.I0(in26[1]),
        .I1(\d2[1]_i_9_n_0 ),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\d7[0]_i_5_n_0 ),
        .I5(\d7[0]_i_4_n_0 ),
        .O(\d6[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d6[1]_i_3 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_1_in[28]),
        .I2(p_1_in[29]),
        .I3(\d6[3]_i_8_n_0 ),
        .O(\d6[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d6[1]_i_4 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_1_in[28]),
        .I2(p_1_in[29]),
        .I3(\d7[4]_i_9_n_0 ),
        .O(\d6[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABBAAABBABAAAAA)) 
    \d6[2]_i_1 
       (.I0(\d6[2]_i_2_n_0 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(in29[2]),
        .I5(\d6[2]_i_4_n_0 ),
        .O(\d6[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \d6[2]_i_2 
       (.I0(\d6[2]_i_5_n_0 ),
        .I1(\d2[2]_i_7_n_0 ),
        .I2(\d7[4]_i_10_n_0 ),
        .I3(p_1_in[0]),
        .O(\d6[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    \d6[2]_i_3 
       (.I0(\d6[2]_i_5_n_0 ),
        .I1(\d6[2]_i_4_n_0 ),
        .I2(\d2[2]_i_8_n_0 ),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .I5(\d2[2]_i_7_n_0 ),
        .O(in29[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d6[2]_i_4 
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d6[4]_i_8_n_0 ),
        .I4(p_1_in[30]),
        .O(\d6[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d6[2]_i_5 
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d7[2]_i_8_n_0 ),
        .I4(p_1_in[30]),
        .O(\d6[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \d6[3]_i_1 
       (.I0(\d6[3]_i_2_n_0 ),
        .I1(\d6[3]_i_3_n_0 ),
        .I2(\d7[7]_i_3_n_0 ),
        .I3(\d6[3]_i_4_n_0 ),
        .I4(\d6[3]_i_5_n_0 ),
        .I5(\d6[3]_i_6_n_0 ),
        .O(\d6[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0AAAA0000C0A0)) 
    \d6[3]_i_2 
       (.I0(in26[3]),
        .I1(\d6[3]_i_7_n_0 ),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\d7[0]_i_5_n_0 ),
        .I5(\d7[0]_i_4_n_0 ),
        .O(\d6[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \d6[3]_i_3 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .O(\d6[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFA8888000)) 
    \d6[3]_i_4 
       (.I0(p_1_in[30]),
        .I1(\d6[3]_i_8_n_0 ),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(p_1_in[28]),
        .I4(p_1_in[29]),
        .I5(p_1_in[31]),
        .O(\d6[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00004450)) 
    \d6[3]_i_5 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[2]),
        .I4(state[3]),
        .O(\d6[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFA8888000)) 
    \d6[3]_i_6 
       (.I0(p_1_in[30]),
        .I1(\d7[4]_i_9_n_0 ),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(p_1_in[28]),
        .I4(p_1_in[29]),
        .I5(p_1_in[31]),
        .O(\d6[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFA8888000)) 
    \d6[3]_i_7 
       (.I0(p_1_in[30]),
        .I1(\d7[2]_i_8_n_0 ),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(p_1_in[28]),
        .I4(p_1_in[29]),
        .I5(p_1_in[31]),
        .O(\d6[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \d6[3]_i_8 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\d7[2]_i_9_n_0 ),
        .I3(\d7[0]_i_9_n_0 ),
        .O(\d6[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAFFEA)) 
    \d6[4]_i_1 
       (.I0(\d6[4]_i_2_n_0 ),
        .I1(\d7[7]_i_3_n_0 ),
        .I2(in29[4]),
        .I3(\d6[4]_i_4_n_0 ),
        .I4(p_1_in[32]),
        .I5(\d6[4]_i_5_n_0 ),
        .O(\d6[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5A003C00)) 
    \d6[4]_i_2 
       (.I0(\d2[7]_i_31_n_0 ),
        .I1(\d2[7]_i_33_n_0 ),
        .I2(p_1_in[32]),
        .I3(\d7[4]_i_10_n_0 ),
        .I4(p_1_in[0]),
        .O(\d6[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    \d6[4]_i_3 
       (.I0(\d6[4]_i_6_n_0 ),
        .I1(in26[4]),
        .I2(\d2[4]_i_10_n_0 ),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .I5(\d2[4]_i_9_n_0 ),
        .O(in29[4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \d6[4]_i_4 
       (.I0(state[3]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(state[2]),
        .O(\d6[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7F7FFFFFFF)) 
    \d6[4]_i_5 
       (.I0(p_1_in[31]),
        .I1(p_1_in[30]),
        .I2(p_1_in[29]),
        .I3(p_1_in[28]),
        .I4(\d7[0]_i_3_n_0 ),
        .I5(\d6[4]_i_8_n_0 ),
        .O(\d6[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBFFF54444000)) 
    \d6[4]_i_6 
       (.I0(\d2[7]_i_70_n_0 ),
        .I1(\d7[2]_i_8_n_0 ),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(p_1_in[28]),
        .I4(p_1_in[29]),
        .I5(p_1_in[32]),
        .O(\d6[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF157F0000EA80)) 
    \d6[4]_i_7 
       (.I0(\d6[4]_i_8_n_0 ),
        .I1(\d7[0]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[29]),
        .I4(\d2[7]_i_70_n_0 ),
        .I5(p_1_in[32]),
        .O(in26[4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \d6[4]_i_8 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\d7[2]_i_9_n_0 ),
        .I3(\d7[0]_i_9_n_0 ),
        .O(\d6[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d6[5]_i_1 
       (.I0(\d6[7]_i_2_n_0 ),
        .I1(\d6[5]_i_2_n_0 ),
        .I2(\d6[7]_i_4_n_0 ),
        .I3(in26[5]),
        .I4(\d6[5]_i_4_n_0 ),
        .O(\d6[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d6[5]_i_2 
       (.I0(p_1_in[32]),
        .I1(\d2[7]_i_31_n_0 ),
        .I2(p_1_in[33]),
        .O(\d6[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hC6)) 
    \d6[5]_i_3 
       (.I0(p_1_in[32]),
        .I1(p_1_in[33]),
        .I2(\d6[4]_i_5_n_0 ),
        .O(in26[5]));
  LUT6 #(
    .INIT(64'h4FFFF0804C4C8080)) 
    \d6[5]_i_4 
       (.I0(\d2[7]_i_33_n_0 ),
        .I1(\d6[3]_i_5_n_0 ),
        .I2(p_1_in[32]),
        .I3(\d2[7]_i_35_n_0 ),
        .I4(p_1_in[33]),
        .I5(\d6[7]_i_7_n_0 ),
        .O(\d6[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d6[6]_i_1 
       (.I0(\d6[7]_i_2_n_0 ),
        .I1(\d6[6]_i_2_n_0 ),
        .I2(\d6[7]_i_4_n_0 ),
        .I3(in26[6]),
        .I4(\d6[6]_i_4_n_0 ),
        .O(\d6[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d6[6]_i_2 
       (.I0(p_1_in[33]),
        .I1(p_1_in[32]),
        .I2(\d2[7]_i_31_n_0 ),
        .I3(p_1_in[34]),
        .O(\d6[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF078)) 
    \d6[6]_i_3 
       (.I0(p_1_in[33]),
        .I1(p_1_in[32]),
        .I2(p_1_in[34]),
        .I3(\d6[4]_i_5_n_0 ),
        .O(in26[6]));
  LUT6 #(
    .INIT(64'hF4FF0F08C4C40808)) 
    \d6[6]_i_4 
       (.I0(\d2[7]_i_33_n_0 ),
        .I1(\d6[3]_i_5_n_0 ),
        .I2(\d2[6]_i_8_n_0 ),
        .I3(\d2[7]_i_35_n_0 ),
        .I4(p_1_in[34]),
        .I5(\d6[7]_i_7_n_0 ),
        .O(\d6[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \d6[7]_i_1 
       (.I0(\d6[7]_i_2_n_0 ),
        .I1(\d6[7]_i_3_n_0 ),
        .I2(\d6[7]_i_4_n_0 ),
        .I3(in26[7]),
        .I4(\d6[7]_i_6_n_0 ),
        .O(\d6[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000088A0)) 
    \d6[7]_i_2 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[2]),
        .I4(state[3]),
        .O(\d6[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d6[7]_i_3 
       (.I0(p_1_in[34]),
        .I1(p_1_in[32]),
        .I2(p_1_in[33]),
        .I3(\d2[7]_i_31_n_0 ),
        .I4(p_1_in[35]),
        .O(\d6[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000202F)) 
    \d6[7]_i_4 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(state[3]),
        .O(\d6[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF007F80)) 
    \d6[7]_i_5 
       (.I0(p_1_in[34]),
        .I1(p_1_in[32]),
        .I2(p_1_in[33]),
        .I3(p_1_in[35]),
        .I4(\d6[4]_i_5_n_0 ),
        .O(in26[7]));
  LUT6 #(
    .INIT(64'hF4FF0F08C4C40808)) 
    \d6[7]_i_6 
       (.I0(\d2[7]_i_33_n_0 ),
        .I1(\d6[3]_i_5_n_0 ),
        .I2(\d2[7]_i_30_n_0 ),
        .I3(\d2[7]_i_35_n_0 ),
        .I4(p_1_in[35]),
        .I5(\d6[7]_i_7_n_0 ),
        .O(\d6[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \d6[7]_i_7 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(p_1_in[1]),
        .I3(p_1_in[0]),
        .O(\d6[7]_i_7_n_0 ));
  FDRE \d6_reg[0] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d6[0]_i_1_n_0 ),
        .Q(d6[0]),
        .R(reset));
  FDRE \d6_reg[1] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d6[1]_i_1_n_0 ),
        .Q(d6[1]),
        .R(reset));
  FDRE \d6_reg[2] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d6[2]_i_1_n_0 ),
        .Q(d6[2]),
        .R(reset));
  FDRE \d6_reg[3] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d6[3]_i_1_n_0 ),
        .Q(d6[3]),
        .R(reset));
  FDRE \d6_reg[4] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d6[4]_i_1_n_0 ),
        .Q(d6[4]),
        .R(reset));
  FDRE \d6_reg[5] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d6[5]_i_1_n_0 ),
        .Q(d6[5]),
        .R(reset));
  FDRE \d6_reg[6] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d6[6]_i_1_n_0 ),
        .Q(d6[6]),
        .R(reset));
  FDRE \d6_reg[7] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d6[7]_i_1_n_0 ),
        .Q(d6[7]),
        .R(reset));
  LUT6 #(
    .INIT(64'h3C00663C66006666)) 
    \d7[0]_i_1 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_0_in0_in[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d7[0]_i_4_n_0 ),
        .I4(\d7[0]_i_5_n_0 ),
        .I5(p_0_in0_in[0]),
        .O(\d7[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \d7[0]_i_10 
       (.I0(in5[5]),
        .I1(in5[4]),
        .I2(in5[3]),
        .I3(in5[2]),
        .O(\d7[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \d7[0]_i_11 
       (.I0(in5[13]),
        .I1(in5[12]),
        .I2(in5[11]),
        .I3(in5[10]),
        .O(\d7[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \d7[0]_i_12 
       (.I0(in5[16]),
        .I1(in5[17]),
        .I2(in5[18]),
        .I3(in5[19]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\d7[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \d7[0]_i_2 
       (.I0(\d7[0]_i_6_n_0 ),
        .I1(\d7[0]_i_7_n_0 ),
        .I2(\d7[0]_i_8_n_0 ),
        .I3(in5[14]),
        .I4(in5[15]),
        .I5(\d7[0]_i_9_n_0 ),
        .O(\d7[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \d7[0]_i_3 
       (.I0(\d7[0]_i_7_n_0 ),
        .I1(\d7[0]_i_8_n_0 ),
        .I2(in5[14]),
        .I3(in5[15]),
        .I4(\d7[0]_i_9_n_0 ),
        .I5(\d7[0]_i_6_n_0 ),
        .O(\d7[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \d7[0]_i_4 
       (.I0(state[3]),
        .I1(state[2]),
        .O(\d7[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \d7[0]_i_5 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(state[3]),
        .O(\d7[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d7[0]_i_6 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\d7[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \d7[0]_i_7 
       (.I0(in5[23]),
        .I1(in5[22]),
        .I2(in5[21]),
        .I3(in5[20]),
        .O(\d7[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \d7[0]_i_8 
       (.I0(\d7[0]_i_10_n_0 ),
        .I1(in5[9]),
        .I2(in5[8]),
        .I3(in5[7]),
        .I4(in5[6]),
        .I5(\d7[0]_i_11_n_0 ),
        .O(\d7[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \d7[0]_i_9 
       (.I0(\d7[0]_i_12_n_0 ),
        .I1(in5[24]),
        .I2(in5[25]),
        .I3(in5[26]),
        .I4(in5[27]),
        .O(\d7[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d7[1]_i_1 
       (.I0(\d7[1]_i_2_n_0 ),
        .I1(\d7[7]_i_3_n_0 ),
        .I2(\d7[7]_i_4_n_0 ),
        .I3(\d7[1]_i_3_n_0 ),
        .I4(in41[1]),
        .I5(\d7[7]_i_7_n_0 ),
        .O(\d7[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \d7[1]_i_2 
       (.I0(\d7[1]_i_5_n_0 ),
        .I1(p_0_in0_in[1]),
        .I2(p_0_in0_in[0]),
        .I3(p_2_in[1]),
        .O(\d7[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d7[1]_i_3 
       (.I0(\d7[0]_i_3_n_0 ),
        .I1(p_0_in0_in[28]),
        .I2(p_0_in0_in[29]),
        .I3(\d7[2]_i_8_n_0 ),
        .O(\d7[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d7[1]_i_4 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_0_in0_in[28]),
        .I2(p_0_in0_in[29]),
        .I3(\d7[4]_i_9_n_0 ),
        .O(in41[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d7[1]_i_5 
       (.I0(\d7[0]_i_3_n_0 ),
        .I1(p_0_in0_in[28]),
        .I2(p_0_in0_in[29]),
        .I3(\d6[4]_i_8_n_0 ),
        .O(\d7[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d7[1]_i_6 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_0_in0_in[28]),
        .I2(p_0_in0_in[29]),
        .I3(\d6[3]_i_8_n_0 ),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d7[2]_i_1 
       (.I0(\d7[7]_i_3_n_0 ),
        .I1(in44[2]),
        .I2(\d7[2]_i_3_n_0 ),
        .I3(\d7[5]_i_6_n_0 ),
        .I4(\d7[2]_i_4_n_0 ),
        .I5(\d7[2]_i_5_n_0 ),
        .O(\d7[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \d7[2]_i_10 
       (.I0(in5[9]),
        .I1(in5[8]),
        .I2(in5[7]),
        .I3(in5[6]),
        .O(\d7[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \d7[2]_i_2 
       (.I0(\d7[2]_i_5_n_0 ),
        .I1(\d7[2]_i_6_n_0 ),
        .I2(\d7[2]_i_7_n_0 ),
        .I3(p_0_in0_in[0]),
        .I4(p_0_in0_in[1]),
        .I5(\d7[2]_i_3_n_0 ),
        .O(in44[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d7[2]_i_3 
       (.I0(p_0_in0_in[29]),
        .I1(p_0_in0_in[28]),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(\d7[4]_i_9_n_0 ),
        .I4(p_0_in0_in[30]),
        .O(\d7[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \d7[2]_i_4 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(p_0_in0_in[0]),
        .O(\d7[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d7[2]_i_5 
       (.I0(p_0_in0_in[29]),
        .I1(p_0_in0_in[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d7[2]_i_8_n_0 ),
        .I4(p_0_in0_in[30]),
        .O(\d7[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d7[2]_i_6 
       (.I0(p_0_in0_in[29]),
        .I1(p_0_in0_in[28]),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(\d6[4]_i_8_n_0 ),
        .I4(p_0_in0_in[30]),
        .O(\d7[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d7[2]_i_7 
       (.I0(p_0_in0_in[29]),
        .I1(p_0_in0_in[28]),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(\d6[3]_i_8_n_0 ),
        .I4(p_0_in0_in[30]),
        .O(\d7[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \d7[2]_i_8 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\d7[2]_i_9_n_0 ),
        .I3(\d7[0]_i_9_n_0 ),
        .O(\d7[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \d7[2]_i_9 
       (.I0(\d7[0]_i_7_n_0 ),
        .I1(\d7[0]_i_10_n_0 ),
        .I2(\d7[2]_i_10_n_0 ),
        .I3(\d7[0]_i_11_n_0 ),
        .I4(in5[14]),
        .I5(in5[15]),
        .O(\d7[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \d7[3]_i_1 
       (.I0(\d7[3]_i_2_n_0 ),
        .I1(\d7[7]_i_3_n_0 ),
        .I2(in44[3]),
        .I3(\d7[3]_i_4_n_0 ),
        .I4(\d7[5]_i_6_n_0 ),
        .O(\d7[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7770111000000000)) 
    \d7[3]_i_10 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\d7[2]_i_9_n_0 ),
        .I3(\d7[0]_i_9_n_0 ),
        .I4(p_0_in0_in[28]),
        .I5(p_0_in0_in[29]),
        .O(\d7[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hE0C0C0C0)) 
    \d7[3]_i_2 
       (.I0(\d7[3]_i_5_n_0 ),
        .I1(\d7[3]_i_6_n_0 ),
        .I2(\d7[0]_i_4_n_0 ),
        .I3(\d7[0]_i_5_n_0 ),
        .I4(p_0_in0_in[0]),
        .O(\d7[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFCFECCFEFCCECCC)) 
    \d7[3]_i_3 
       (.I0(\d7[3]_i_5_n_0 ),
        .I1(\d7[3]_i_7_n_0 ),
        .I2(p_0_in0_in[1]),
        .I3(p_0_in0_in[0]),
        .I4(\d7[3]_i_8_n_0 ),
        .I5(\d7[3]_i_9_n_0 ),
        .O(in44[3]));
  LUT6 #(
    .INIT(64'h03333FFFA8888000)) 
    \d7[3]_i_4 
       (.I0(p_0_in0_in[30]),
        .I1(\d7[4]_i_9_n_0 ),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(p_0_in0_in[28]),
        .I4(p_0_in0_in[29]),
        .I5(p_0_in0_in[31]),
        .O(\d7[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h03333FFFA8888000)) 
    \d7[3]_i_5 
       (.I0(p_0_in0_in[30]),
        .I1(\d7[2]_i_8_n_0 ),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(p_0_in0_in[28]),
        .I4(p_0_in0_in[29]),
        .I5(p_0_in0_in[31]),
        .O(\d7[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d7[3]_i_6 
       (.I0(p_0_in0_in[31]),
        .I1(p_0_in0_in[30]),
        .O(\d7[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0B2B2000)) 
    \d7[3]_i_7 
       (.I0(p_0_in0_in[1]),
        .I1(p_0_in0_in[0]),
        .I2(p_0_in0_in[30]),
        .I3(\d7[3]_i_10_n_0 ),
        .I4(p_0_in0_in[31]),
        .O(\d7[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFA8888000)) 
    \d7[3]_i_8 
       (.I0(p_0_in0_in[30]),
        .I1(\d6[4]_i_8_n_0 ),
        .I2(\d7[0]_i_3_n_0 ),
        .I3(p_0_in0_in[28]),
        .I4(p_0_in0_in[29]),
        .I5(p_0_in0_in[31]),
        .O(\d7[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h03333FFFA8888000)) 
    \d7[3]_i_9 
       (.I0(p_0_in0_in[30]),
        .I1(\d6[3]_i_8_n_0 ),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(p_0_in0_in[28]),
        .I4(p_0_in0_in[29]),
        .I5(p_0_in0_in[31]),
        .O(\d7[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8FF88888)) 
    \d7[4]_i_1 
       (.I0(\d7[7]_i_3_n_0 ),
        .I1(in44[4]),
        .I2(p_0_in0_in[32]),
        .I3(\d7[4]_i_3_n_0 ),
        .I4(\d7[5]_i_6_n_0 ),
        .I5(\d7[4]_i_4_n_0 ),
        .O(\d7[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \d7[4]_i_10 
       (.I0(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I1(state[2]),
        .I2(state[3]),
        .O(\d7[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d7[4]_i_11 
       (.I0(p_0_in0_in[30]),
        .I1(p_0_in0_in[31]),
        .O(\d7[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \d7[4]_i_12 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\d7[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \d7[4]_i_2 
       (.I0(\d7[4]_i_5_n_0 ),
        .I1(\d7[4]_i_6_n_0 ),
        .I2(\d7[4]_i_7_n_0 ),
        .I3(p_0_in0_in[0]),
        .I4(p_0_in0_in[1]),
        .I5(\d7[4]_i_8_n_0 ),
        .O(in44[4]));
  LUT6 #(
    .INIT(64'h8880808080000000)) 
    \d7[4]_i_3 
       (.I0(p_0_in0_in[31]),
        .I1(p_0_in0_in[30]),
        .I2(p_0_in0_in[29]),
        .I3(p_0_in0_in[28]),
        .I4(\d7[0]_i_2_n_0 ),
        .I5(\d7[4]_i_9_n_0 ),
        .O(\d7[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \d7[4]_i_4 
       (.I0(p_0_in0_in[32]),
        .I1(\d7[7]_i_11_n_0 ),
        .I2(p_0_in0_in[0]),
        .I3(\d7[4]_i_10_n_0 ),
        .O(\d7[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    \d7[4]_i_5 
       (.I0(\d7[2]_i_8_n_0 ),
        .I1(\d7[0]_i_3_n_0 ),
        .I2(p_0_in0_in[28]),
        .I3(p_0_in0_in[29]),
        .I4(\d7[4]_i_11_n_0 ),
        .I5(p_0_in0_in[32]),
        .O(\d7[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    \d7[4]_i_6 
       (.I0(\d6[4]_i_8_n_0 ),
        .I1(\d7[0]_i_3_n_0 ),
        .I2(p_0_in0_in[28]),
        .I3(p_0_in0_in[29]),
        .I4(\d7[4]_i_11_n_0 ),
        .I5(p_0_in0_in[32]),
        .O(\d7[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    \d7[4]_i_7 
       (.I0(\d6[3]_i_8_n_0 ),
        .I1(\d7[0]_i_2_n_0 ),
        .I2(p_0_in0_in[28]),
        .I3(p_0_in0_in[29]),
        .I4(\d7[4]_i_11_n_0 ),
        .I5(p_0_in0_in[32]),
        .O(\d7[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    \d7[4]_i_8 
       (.I0(\d7[4]_i_9_n_0 ),
        .I1(\d7[0]_i_2_n_0 ),
        .I2(p_0_in0_in[28]),
        .I3(p_0_in0_in[29]),
        .I4(\d7[4]_i_11_n_0 ),
        .I5(p_0_in0_in[32]),
        .O(\d7[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \d7[4]_i_9 
       (.I0(\d7[0]_i_7_n_0 ),
        .I1(\d7[0]_i_8_n_0 ),
        .I2(in5[14]),
        .I3(in5[15]),
        .I4(\d7[0]_i_9_n_0 ),
        .I5(\d7[4]_i_12_n_0 ),
        .O(\d7[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \d7[5]_i_1 
       (.I0(\d7[5]_i_2_n_0 ),
        .I1(\d7[7]_i_3_n_0 ),
        .I2(\d7[5]_i_3_n_0 ),
        .I3(\d7[5]_i_4_n_0 ),
        .I4(\d7[5]_i_5_n_0 ),
        .I5(\d7[5]_i_6_n_0 ),
        .O(\d7[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0F00011F10000)) 
    \d7[5]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\d7[2]_i_4_n_0 ),
        .I3(\d7[7]_i_11_n_0 ),
        .I4(p_0_in0_in[33]),
        .I5(p_0_in0_in[32]),
        .O(\d7[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FC05588)) 
    \d7[5]_i_3 
       (.I0(\d7[7]_i_10_n_0 ),
        .I1(p_0_in0_in[32]),
        .I2(\d7[7]_i_8_n_0 ),
        .I3(p_0_in0_in[33]),
        .I4(p_0_in0_in[0]),
        .I5(p_0_in0_in[1]),
        .O(\d7[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04CFC4CFC8000800)) 
    \d7[5]_i_4 
       (.I0(\d7[4]_i_3_n_0 ),
        .I1(p_0_in0_in[1]),
        .I2(p_0_in0_in[0]),
        .I3(p_0_in0_in[32]),
        .I4(\d7[7]_i_11_n_0 ),
        .I5(p_0_in0_in[33]),
        .O(\d7[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \d7[5]_i_5 
       (.I0(p_0_in0_in[32]),
        .I1(\d7[4]_i_3_n_0 ),
        .I2(p_0_in0_in[33]),
        .O(\d7[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0013)) 
    \d7[5]_i_6 
       (.I0(p_0_in0_in[0]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[3]),
        .O(\d7[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d7[6]_i_1 
       (.I0(\d7[6]_i_2_n_0 ),
        .I1(\d7[7]_i_3_n_0 ),
        .I2(\d7[7]_i_4_n_0 ),
        .I3(\d7[6]_i_3_n_0 ),
        .I4(in41[6]),
        .I5(\d7[7]_i_7_n_0 ),
        .O(\d7[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3310331300230020)) 
    \d7[6]_i_2 
       (.I0(\d7[7]_i_8_n_0 ),
        .I1(p_0_in0_in[1]),
        .I2(p_0_in0_in[0]),
        .I3(\d7[6]_i_5_n_0 ),
        .I4(\d7[7]_i_10_n_0 ),
        .I5(p_0_in0_in[34]),
        .O(\d7[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d7[6]_i_3 
       (.I0(p_0_in0_in[33]),
        .I1(p_0_in0_in[32]),
        .I2(\d7[7]_i_11_n_0 ),
        .I3(p_0_in0_in[34]),
        .O(\d7[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d7[6]_i_4 
       (.I0(p_0_in0_in[33]),
        .I1(p_0_in0_in[32]),
        .I2(\d7[4]_i_3_n_0 ),
        .I3(p_0_in0_in[34]),
        .O(in41[6]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d7[6]_i_5 
       (.I0(p_0_in0_in[32]),
        .I1(p_0_in0_in[33]),
        .O(\d7[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d7[7]_i_1 
       (.I0(\d7[7]_i_2_n_0 ),
        .I1(\d7[7]_i_3_n_0 ),
        .I2(\d7[7]_i_4_n_0 ),
        .I3(\d7[7]_i_5_n_0 ),
        .I4(in41[7]),
        .I5(\d7[7]_i_7_n_0 ),
        .O(\d7[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080000000)) 
    \d7[7]_i_10 
       (.I0(p_0_in0_in[31]),
        .I1(p_0_in0_in[30]),
        .I2(p_0_in0_in[29]),
        .I3(p_0_in0_in[28]),
        .I4(\d7[0]_i_2_n_0 ),
        .I5(\d6[3]_i_8_n_0 ),
        .O(\d7[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080000000)) 
    \d7[7]_i_11 
       (.I0(p_0_in0_in[31]),
        .I1(p_0_in0_in[30]),
        .I2(p_0_in0_in[29]),
        .I3(p_0_in0_in[28]),
        .I4(\d7[0]_i_3_n_0 ),
        .I5(\d7[2]_i_8_n_0 ),
        .O(\d7[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3310331300230020)) 
    \d7[7]_i_2 
       (.I0(\d7[7]_i_8_n_0 ),
        .I1(p_0_in0_in[1]),
        .I2(p_0_in0_in[0]),
        .I3(\d7[7]_i_9_n_0 ),
        .I4(\d7[7]_i_10_n_0 ),
        .I5(p_0_in0_in[35]),
        .O(\d7[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d7[7]_i_3 
       (.I0(state[2]),
        .I1(state[3]),
        .O(\d7[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000088C0)) 
    \d7[7]_i_4 
       (.I0(p_0_in0_in[1]),
        .I1(p_0_in0_in[0]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[2]),
        .I4(state[3]),
        .O(\d7[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d7[7]_i_5 
       (.I0(p_0_in0_in[34]),
        .I1(p_0_in0_in[32]),
        .I2(p_0_in0_in[33]),
        .I3(\d7[7]_i_11_n_0 ),
        .I4(p_0_in0_in[35]),
        .O(\d7[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d7[7]_i_6 
       (.I0(p_0_in0_in[34]),
        .I1(p_0_in0_in[32]),
        .I2(p_0_in0_in[33]),
        .I3(\d7[4]_i_3_n_0 ),
        .I4(p_0_in0_in[35]),
        .O(in41[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000454F)) 
    \d7[7]_i_7 
       (.I0(p_0_in0_in[0]),
        .I1(p_0_in0_in[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(state[3]),
        .O(\d7[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080000000)) 
    \d7[7]_i_8 
       (.I0(p_0_in0_in[31]),
        .I1(p_0_in0_in[30]),
        .I2(p_0_in0_in[29]),
        .I3(p_0_in0_in[28]),
        .I4(\d7[0]_i_3_n_0 ),
        .I5(\d6[4]_i_8_n_0 ),
        .O(\d7[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \d7[7]_i_9 
       (.I0(p_0_in0_in[33]),
        .I1(p_0_in0_in[32]),
        .I2(p_0_in0_in[34]),
        .O(\d7[7]_i_9_n_0 ));
  FDRE \d7_reg[0] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d7[0]_i_1_n_0 ),
        .Q(d7[0]),
        .R(reset));
  FDRE \d7_reg[1] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d7[1]_i_1_n_0 ),
        .Q(d7[1]),
        .R(reset));
  FDRE \d7_reg[2] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d7[2]_i_1_n_0 ),
        .Q(d7[2]),
        .R(reset));
  FDRE \d7_reg[3] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d7[3]_i_1_n_0 ),
        .Q(d7[3]),
        .R(reset));
  FDRE \d7_reg[4] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d7[4]_i_1_n_0 ),
        .Q(d7[4]),
        .R(reset));
  FDRE \d7_reg[5] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d7[5]_i_1_n_0 ),
        .Q(d7[5]),
        .R(reset));
  FDRE \d7_reg[6] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d7[6]_i_1_n_0 ),
        .Q(d7[6]),
        .R(reset));
  FDRE \d7_reg[7] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d7[7]_i_1_n_0 ),
        .Q(d7[7]),
        .R(reset));
  LUT6 #(
    .INIT(64'hF6FF00F606000006)) 
    \d8[0]_i_1 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_0_in__0[28]),
        .I2(p_0_in__0[0]),
        .I3(\d7[0]_i_5_n_0 ),
        .I4(\d7[0]_i_4_n_0 ),
        .I5(\d8[0]_i_2_n_0 ),
        .O(\d8[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d8[0]_i_2 
       (.I0(\d7[0]_i_3_n_0 ),
        .I1(p_0_in__0[28]),
        .O(\d8[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d8[1]_i_1 
       (.I0(\d4[1]_i_5_n_0 ),
        .I1(\d7[7]_i_3_n_0 ),
        .I2(\d8[7]_i_2_n_0 ),
        .I3(\d8[1]_i_2_n_0 ),
        .I4(in51[1]),
        .I5(\d8[7]_i_5_n_0 ),
        .O(\d8[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d8[1]_i_2 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(p_0_in__0[28]),
        .I2(p_0_in__0[29]),
        .I3(\d7[4]_i_9_n_0 ),
        .O(\d8[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \d8[1]_i_3 
       (.I0(\d7[0]_i_3_n_0 ),
        .I1(p_0_in__0[28]),
        .I2(p_0_in__0[29]),
        .I3(\d7[2]_i_8_n_0 ),
        .O(in51[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d8[2]_i_1 
       (.I0(\d7[7]_i_3_n_0 ),
        .I1(in54[2]),
        .I2(\d8[2]_i_2_n_0 ),
        .I3(\d8[2]_i_3_n_0 ),
        .I4(\d8[4]_i_3_n_0 ),
        .I5(\d4[2]_i_2_n_0 ),
        .O(\d8[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \d8[2]_i_2 
       (.I0(p_0_in__0[29]),
        .I1(p_0_in__0[28]),
        .I2(\d7[0]_i_2_n_0 ),
        .I3(\d7[4]_i_9_n_0 ),
        .I4(p_0_in__0[30]),
        .O(\d8[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \d8[2]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(p_0_in__0[0]),
        .O(\d8[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFCCCFCCCFCCC)) 
    \d8[3]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(\d8[3]_i_2_n_0 ),
        .I2(\d7[7]_i_3_n_0 ),
        .I3(in54[3]),
        .I4(\d8[3]_i_3_n_0 ),
        .I5(\d7[0]_i_4_n_0 ),
        .O(\d8[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88C88808)) 
    \d8[3]_i_2 
       (.I0(\d4[3]_i_2_n_0 ),
        .I1(\d7[0]_i_4_n_0 ),
        .I2(\d7[0]_i_5_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(\d4[3]_i_6_n_0 ),
        .O(\d8[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d8[3]_i_3 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .O(\d8[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8FFF8FFF8F8F8)) 
    \d8[4]_i_1 
       (.I0(\d7[7]_i_3_n_0 ),
        .I1(in54[4]),
        .I2(\d8[4]_i_2_n_0 ),
        .I3(\d8[4]_i_3_n_0 ),
        .I4(\d8[4]_i_4_n_0 ),
        .I5(p_0_in__0[32]),
        .O(\d8[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0600)) 
    \d8[4]_i_2 
       (.I0(p_0_in__0[32]),
        .I1(\d4[7]_i_30_n_0 ),
        .I2(p_0_in__0[0]),
        .I3(\d7[4]_i_10_n_0 ),
        .O(\d8[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0023)) 
    \d8[4]_i_3 
       (.I0(p_0_in__0[0]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[3]),
        .O(\d8[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080000000)) 
    \d8[4]_i_4 
       (.I0(p_0_in__0[31]),
        .I1(p_0_in__0[30]),
        .I2(p_0_in__0[29]),
        .I3(p_0_in__0[28]),
        .I4(\d7[0]_i_3_n_0 ),
        .I5(\d7[2]_i_8_n_0 ),
        .O(\d8[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFCCCFCCCFCCC)) 
    \d8[5]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(\d8[5]_i_2_n_0 ),
        .I2(\d7[7]_i_3_n_0 ),
        .I3(in54[5]),
        .I4(\d8[5]_i_3_n_0 ),
        .I5(\d7[0]_i_4_n_0 ),
        .O(\d8[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22AAF2FAF8008800)) 
    \d8[5]_i_2 
       (.I0(\d8[4]_i_3_n_0 ),
        .I1(\d8[4]_i_4_n_0 ),
        .I2(\d8[2]_i_3_n_0 ),
        .I3(p_0_in__0[32]),
        .I4(\d4[7]_i_30_n_0 ),
        .I5(p_0_in__0[33]),
        .O(\d8[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d8[5]_i_3 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .O(\d8[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d8[6]_i_1 
       (.I0(\d4[6]_i_5_n_0 ),
        .I1(\d7[7]_i_3_n_0 ),
        .I2(\d8[7]_i_2_n_0 ),
        .I3(\d8[6]_i_2_n_0 ),
        .I4(in51[6]),
        .I5(\d8[7]_i_5_n_0 ),
        .O(\d8[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d8[6]_i_2 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(\d4[7]_i_30_n_0 ),
        .I3(p_0_in__0[34]),
        .O(\d8[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d8[6]_i_3 
       (.I0(p_0_in__0[33]),
        .I1(p_0_in__0[32]),
        .I2(\d8[4]_i_4_n_0 ),
        .I3(p_0_in__0[34]),
        .O(in51[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \d8[7]_i_1 
       (.I0(\d4[7]_i_11_n_0 ),
        .I1(\d7[7]_i_3_n_0 ),
        .I2(\d8[7]_i_2_n_0 ),
        .I3(\d8[7]_i_3_n_0 ),
        .I4(in51[7]),
        .I5(\d8[7]_i_5_n_0 ),
        .O(\d8[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00002230)) 
    \d8[7]_i_2 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[2]),
        .I4(state[3]),
        .O(\d8[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d8[7]_i_3 
       (.I0(p_0_in__0[34]),
        .I1(p_0_in__0[32]),
        .I2(p_0_in__0[33]),
        .I3(\d4[7]_i_30_n_0 ),
        .I4(p_0_in__0[35]),
        .O(\d8[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d8[7]_i_4 
       (.I0(p_0_in__0[34]),
        .I1(p_0_in__0[32]),
        .I2(p_0_in__0[33]),
        .I3(\d8[4]_i_4_n_0 ),
        .I4(p_0_in__0[35]),
        .O(in51[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00008C8F)) 
    \d8[7]_i_5 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(state[3]),
        .O(\d8[7]_i_5_n_0 ));
  FDRE \d8_reg[0] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d8[0]_i_1_n_0 ),
        .Q(d8[0]),
        .R(reset));
  FDRE \d8_reg[1] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d8[1]_i_1_n_0 ),
        .Q(d8[1]),
        .R(reset));
  FDRE \d8_reg[2] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d8[2]_i_1_n_0 ),
        .Q(d8[2]),
        .R(reset));
  FDRE \d8_reg[3] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d8[3]_i_1_n_0 ),
        .Q(d8[3]),
        .R(reset));
  FDRE \d8_reg[4] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d8[4]_i_1_n_0 ),
        .Q(d8[4]),
        .R(reset));
  FDRE \d8_reg[5] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d8[5]_i_1_n_0 ),
        .Q(d8[5]),
        .R(reset));
  FDRE \d8_reg[6] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d8[6]_i_1_n_0 ),
        .Q(d8[6]),
        .R(reset));
  FDRE \d8_reg[7] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\d8[7]_i_1_n_0 ),
        .Q(d8[7]),
        .R(reset));
  LUT2 #(
    .INIT(4'h8)) 
    \data[0]_INST_0 
       (.I0(\data[0]_INST_0_i_1_n_0 ),
        .I1(p_48_out[0]),
        .O(data[0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[0]_INST_0_i_1 
       (.I0(best_path[1]),
        .I1(best_path[0]),
        .I2(best_path[2]),
        .O(\data[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[0]_INST_0_i_2 
       (.I0(best_path[1]),
        .I1(best_path[2]),
        .O(p_48_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[10]_INST_0 
       (.I0(\data[10]_INST_0_i_1_n_0 ),
        .I1(p_48_out[10]),
        .O(data[10]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[10]_INST_0_i_1 
       (.I0(best_path[21]),
        .I1(best_path[20]),
        .I2(best_path[22]),
        .O(\data[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[10]_INST_0_i_2 
       (.I0(best_path[21]),
        .I1(best_path[22]),
        .O(p_48_out[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[11]_INST_0 
       (.I0(\data[11]_INST_0_i_1_n_0 ),
        .I1(p_48_out[11]),
        .O(data[11]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[11]_INST_0_i_1 
       (.I0(best_path[23]),
        .I1(best_path[22]),
        .I2(best_path[24]),
        .O(\data[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[11]_INST_0_i_2 
       (.I0(best_path[23]),
        .I1(best_path[24]),
        .O(p_48_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[12]_INST_0 
       (.I0(\data[12]_INST_0_i_1_n_0 ),
        .I1(p_48_out[13]),
        .O(data[12]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0804)) 
    \data[12]_INST_0_i_1 
       (.I0(best_path[25]),
        .I1(best_path[24]),
        .I2(best_path[27]),
        .I3(best_path[26]),
        .O(\data[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[13]_INST_0 
       (.I0(\data[13]_INST_0_i_1_n_0 ),
        .I1(p_48_out[13]),
        .O(data[13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \data[13]_INST_0_i_1 
       (.I0(best_path[25]),
        .I1(best_path[27]),
        .I2(best_path[26]),
        .O(\data[13]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \data[13]_INST_0_i_2 
       (.I0(best_path[25]),
        .I1(best_path[26]),
        .I2(best_path[27]),
        .O(p_48_out[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[1]_INST_0 
       (.I0(\data[1]_INST_0_i_1_n_0 ),
        .I1(p_48_out[1]),
        .O(data[1]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[1]_INST_0_i_1 
       (.I0(best_path[3]),
        .I1(best_path[2]),
        .I2(best_path[4]),
        .O(\data[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[1]_INST_0_i_2 
       (.I0(best_path[3]),
        .I1(best_path[4]),
        .O(p_48_out[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[2]_INST_0 
       (.I0(\data[2]_INST_0_i_1_n_0 ),
        .I1(p_48_out[2]),
        .O(data[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[2]_INST_0_i_1 
       (.I0(best_path[5]),
        .I1(best_path[4]),
        .I2(best_path[6]),
        .O(\data[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[2]_INST_0_i_2 
       (.I0(best_path[5]),
        .I1(best_path[6]),
        .O(p_48_out[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[3]_INST_0 
       (.I0(\data[3]_INST_0_i_1_n_0 ),
        .I1(p_48_out[3]),
        .O(data[3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[3]_INST_0_i_1 
       (.I0(best_path[7]),
        .I1(best_path[6]),
        .I2(best_path[8]),
        .O(\data[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[3]_INST_0_i_2 
       (.I0(best_path[7]),
        .I1(best_path[8]),
        .O(p_48_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[4]_INST_0 
       (.I0(\data[4]_INST_0_i_1_n_0 ),
        .I1(p_48_out[4]),
        .O(data[4]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[4]_INST_0_i_1 
       (.I0(best_path[9]),
        .I1(best_path[8]),
        .I2(best_path[10]),
        .O(\data[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[4]_INST_0_i_2 
       (.I0(best_path[9]),
        .I1(best_path[10]),
        .O(p_48_out[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[5]_INST_0 
       (.I0(\data[5]_INST_0_i_1_n_0 ),
        .I1(p_48_out[5]),
        .O(data[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[5]_INST_0_i_1 
       (.I0(best_path[11]),
        .I1(best_path[10]),
        .I2(best_path[12]),
        .O(\data[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[5]_INST_0_i_2 
       (.I0(best_path[11]),
        .I1(best_path[12]),
        .O(p_48_out[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[6]_INST_0 
       (.I0(\data[6]_INST_0_i_1_n_0 ),
        .I1(p_48_out[6]),
        .O(data[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[6]_INST_0_i_1 
       (.I0(best_path[13]),
        .I1(best_path[12]),
        .I2(best_path[14]),
        .O(\data[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[6]_INST_0_i_2 
       (.I0(best_path[13]),
        .I1(best_path[14]),
        .O(p_48_out[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[7]_INST_0 
       (.I0(\data[7]_INST_0_i_1_n_0 ),
        .I1(p_48_out[7]),
        .O(data[7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[7]_INST_0_i_1 
       (.I0(best_path[15]),
        .I1(best_path[14]),
        .I2(best_path[16]),
        .O(\data[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[7]_INST_0_i_2 
       (.I0(best_path[15]),
        .I1(best_path[16]),
        .O(p_48_out[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[8]_INST_0 
       (.I0(\data[8]_INST_0_i_1_n_0 ),
        .I1(p_48_out[8]),
        .O(data[8]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[8]_INST_0_i_1 
       (.I0(best_path[17]),
        .I1(best_path[16]),
        .I2(best_path[18]),
        .O(\data[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[8]_INST_0_i_2 
       (.I0(best_path[17]),
        .I1(best_path[18]),
        .O(p_48_out[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[9]_INST_0 
       (.I0(\data[9]_INST_0_i_1_n_0 ),
        .I1(p_48_out[9]),
        .O(data[9]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[9]_INST_0_i_1 
       (.I0(best_path[19]),
        .I1(best_path[18]),
        .I2(best_path[20]),
        .O(\data[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[9]_INST_0_i_2 
       (.I0(best_path[19]),
        .I1(best_path[20]),
        .O(p_48_out[9]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAE8)) 
    done_i_1
       (.I0(done),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(reset),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i[0]_i_1 
       (.I0(state[3]),
        .I1(\i_reg_n_0_[0] ),
        .O(i[0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \i[1]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(state[3]),
        .O(i[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \i[2]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(state[3]),
        .O(i[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \i[3]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(state[3]),
        .O(i[3]));
  LUT5 #(
    .INIT(32'h00030C3E)) 
    \i[4]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078F0F0F0)) 
    \i[4]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(state[3]),
        .O(i[4]));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_1_n_0 ),
        .D(i[0]),
        .Q(\i_reg_n_0_[0] ),
        .R(reset));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_1_n_0 ),
        .D(i[1]),
        .Q(\i_reg_n_0_[1] ),
        .R(reset));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_1_n_0 ),
        .D(i[2]),
        .Q(\i_reg_n_0_[2] ),
        .R(reset));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_1_n_0 ),
        .D(i[3]),
        .Q(\i_reg_n_0_[3] ),
        .R(reset));
  FDRE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_1_n_0 ),
        .D(i[4]),
        .Q(\i_reg_n_0_[4] ),
        .R(reset));
  LUT5 #(
    .INIT(32'h01000000)) 
    \in_tmp[0]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in[0]),
        .O(in_tmp[0]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[10]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[10]),
        .I5(in[10]),
        .O(in_tmp[10]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[11]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[11]),
        .I5(in[11]),
        .O(in_tmp[11]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[12]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[12]),
        .I5(in[12]),
        .O(in_tmp[12]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[13]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[13]),
        .I5(in[13]),
        .O(in_tmp[13]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[14]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[14]),
        .I5(in[14]),
        .O(in_tmp[14]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[15]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[15]),
        .I5(in[15]),
        .O(in_tmp[15]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[16]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[16]),
        .I5(in[16]),
        .O(in_tmp[16]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[17]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[17]),
        .I5(in[17]),
        .O(in_tmp[17]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[18]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[18]),
        .I5(in[18]),
        .O(in_tmp[18]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[19]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[19]),
        .I5(in[19]),
        .O(in_tmp[19]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \in_tmp[1]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in[1]),
        .O(in_tmp[1]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[20]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[20]),
        .I5(in[20]),
        .O(in_tmp[20]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[21]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[21]),
        .I5(in[21]),
        .O(in_tmp[21]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[22]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[22]),
        .I5(in[22]),
        .O(in_tmp[22]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[23]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[23]),
        .I5(in[23]),
        .O(in_tmp[23]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[24]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[24]),
        .I5(in[24]),
        .O(in_tmp[24]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[25]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[25]),
        .I5(in[25]),
        .O(in_tmp[25]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[26]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[26]),
        .I5(in[26]),
        .O(in_tmp[26]));
  LUT3 #(
    .INIT(8'h0B)) 
    \in_tmp[27]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[3]),
        .O(\in_tmp[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[27]_i_2 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[27]),
        .I5(in[27]),
        .O(in_tmp[27]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[2]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[2]),
        .I5(in[2]),
        .O(in_tmp[2]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[3]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[3]),
        .I5(in[3]),
        .O(in_tmp[3]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[4]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[4]),
        .I5(in[4]),
        .O(in_tmp[4]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[5]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[5]),
        .I5(in[5]),
        .O(in_tmp[5]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[6]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[6]),
        .I5(in[6]),
        .O(in_tmp[6]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[7]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[7]),
        .I5(in[7]),
        .O(in_tmp[7]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[8]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[8]),
        .I5(in[8]),
        .O(in_tmp[8]));
  LUT6 #(
    .INIT(64'hFBFA0100FAFA0000)) 
    \in_tmp[9]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(in5[9]),
        .I5(in[9]),
        .O(in_tmp[9]));
  FDRE \in_tmp_reg[0] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[0]),
        .Q(in5[2]),
        .R(reset));
  FDRE \in_tmp_reg[10] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[10]),
        .Q(in5[12]),
        .R(reset));
  FDRE \in_tmp_reg[11] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[11]),
        .Q(in5[13]),
        .R(reset));
  FDRE \in_tmp_reg[12] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[12]),
        .Q(in5[14]),
        .R(reset));
  FDRE \in_tmp_reg[13] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[13]),
        .Q(in5[15]),
        .R(reset));
  FDRE \in_tmp_reg[14] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[14]),
        .Q(in5[16]),
        .R(reset));
  FDRE \in_tmp_reg[15] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[15]),
        .Q(in5[17]),
        .R(reset));
  FDRE \in_tmp_reg[16] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[16]),
        .Q(in5[18]),
        .R(reset));
  FDRE \in_tmp_reg[17] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[17]),
        .Q(in5[19]),
        .R(reset));
  FDRE \in_tmp_reg[18] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[18]),
        .Q(in5[20]),
        .R(reset));
  FDRE \in_tmp_reg[19] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[19]),
        .Q(in5[21]),
        .R(reset));
  FDRE \in_tmp_reg[1] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[1]),
        .Q(in5[3]),
        .R(reset));
  FDRE \in_tmp_reg[20] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[20]),
        .Q(in5[22]),
        .R(reset));
  FDRE \in_tmp_reg[21] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[21]),
        .Q(in5[23]),
        .R(reset));
  FDRE \in_tmp_reg[22] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[22]),
        .Q(in5[24]),
        .R(reset));
  FDRE \in_tmp_reg[23] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[23]),
        .Q(in5[25]),
        .R(reset));
  FDRE \in_tmp_reg[24] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[24]),
        .Q(in5[26]),
        .R(reset));
  FDRE \in_tmp_reg[25] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[25]),
        .Q(in5[27]),
        .R(reset));
  FDRE \in_tmp_reg[26] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[26]),
        .Q(p_0_in[0]),
        .R(reset));
  FDRE \in_tmp_reg[27] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[27]),
        .Q(p_0_in[1]),
        .R(reset));
  FDRE \in_tmp_reg[2] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[2]),
        .Q(in5[4]),
        .R(reset));
  FDRE \in_tmp_reg[3] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[3]),
        .Q(in5[5]),
        .R(reset));
  FDRE \in_tmp_reg[4] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[4]),
        .Q(in5[6]),
        .R(reset));
  FDRE \in_tmp_reg[5] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[5]),
        .Q(in5[7]),
        .R(reset));
  FDRE \in_tmp_reg[6] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[6]),
        .Q(in5[8]),
        .R(reset));
  FDRE \in_tmp_reg[7] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[7]),
        .Q(in5[9]),
        .R(reset));
  FDRE \in_tmp_reg[8] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[8]),
        .Q(in5[10]),
        .R(reset));
  FDRE \in_tmp_reg[9] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(in_tmp[9]),
        .Q(in5[11]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \path1[0]_i_1 
       (.I0(\path1[0]_i_2_n_0 ),
        .I1(\path1[0]_i_3_n_0 ),
        .I2(\path1[0]_i_4_n_0 ),
        .I3(\d7[7]_i_3_n_0 ),
        .I4(p_1_in1_in[1]),
        .I5(\path1[1]_i_5_n_0 ),
        .O(\path1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \path1[0]_i_2 
       (.I0(\path1[1]_i_12_n_0 ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(\path1[1]_i_11_n_0 ),
        .I3(\path1[1]_i_10_n_0 ),
        .I4(\path8_reg_n_0_[0] ),
        .O(\path1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h004400F000000000)) 
    \path1[0]_i_3 
       (.I0(best_path2),
        .I1(p_1_in[0]),
        .I2(\path1[0]_i_5_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(d111_out),
        .I5(state[1]),
        .O(\path1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \path1[0]_i_4 
       (.I0(\path1[0]_i_6_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(d111_out),
        .I3(best_path2),
        .I4(state[1]),
        .I5(p_1_in1_in[0]),
        .O(\path1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[0]_i_5 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[0]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[0]),
        .I4(p_0_in0_in[0]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \path1[0]_i_6 
       (.I0(p_0_out),
        .I1(\path5_reg_n_0_[0] ),
        .I2(\d1[7]_i_12_n_0 ),
        .I3(\path6_reg_n_0_[0] ),
        .I4(state[1]),
        .I5(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\path1[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[10]_i_1 
       (.I0(\path1[10]_i_2_n_0 ),
        .I1(p_1_in1_in[8]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[10]_i_2 
       (.I0(\path1[10]_i_3_n_0 ),
        .I1(\path1[10]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[10] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[10]_i_5_n_0 ),
        .O(\path1[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[10]_i_3 
       (.I0(\path7_reg_n_0_[10] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[10] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[10]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[10]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[10]),
        .I4(p_0_in0_in[10]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[10]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[10]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[10]),
        .I4(\path1[10]_i_6_n_0 ),
        .O(\path1[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[10]_i_6 
       (.I0(\path5_reg_n_0_[10] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[8]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[11]_i_1 
       (.I0(\path1[11]_i_2_n_0 ),
        .I1(p_1_in1_in[9]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[11]_i_2 
       (.I0(\path1[11]_i_3_n_0 ),
        .I1(\path1[11]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[11] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[11]_i_5_n_0 ),
        .O(\path1[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[11]_i_3 
       (.I0(\path7_reg_n_0_[11] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[11] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[11]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[11]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[11]),
        .I4(p_0_in0_in[11]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[11]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[11]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[11]),
        .I4(\path1[11]_i_6_n_0 ),
        .O(\path1[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[11]_i_6 
       (.I0(\path5_reg_n_0_[11] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[9]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[12]_i_1 
       (.I0(\path1[12]_i_2_n_0 ),
        .I1(p_1_in1_in[10]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[12]_i_2 
       (.I0(\path1[12]_i_3_n_0 ),
        .I1(\path1[12]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[12] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[12]_i_5_n_0 ),
        .O(\path1[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[12]_i_3 
       (.I0(\path7_reg_n_0_[12] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[12] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[12]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[12]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[12]),
        .I4(p_0_in0_in[12]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[12]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[12]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[12]),
        .I4(\path1[12]_i_6_n_0 ),
        .O(\path1[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[12]_i_6 
       (.I0(\path5_reg_n_0_[12] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[10]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[13]_i_1 
       (.I0(\path1[13]_i_2_n_0 ),
        .I1(p_1_in1_in[11]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[13]_i_2 
       (.I0(\path1[13]_i_3_n_0 ),
        .I1(\path1[13]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[13] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[13]_i_5_n_0 ),
        .O(\path1[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[13]_i_3 
       (.I0(\path7_reg_n_0_[13] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[13] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[13]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[13]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[13]),
        .I4(p_0_in0_in[13]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[13]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[13]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[13]),
        .I4(\path1[13]_i_6_n_0 ),
        .O(\path1[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[13]_i_6 
       (.I0(\path5_reg_n_0_[13] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[11]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[14]_i_1 
       (.I0(\path1[14]_i_2_n_0 ),
        .I1(p_1_in1_in[12]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[14]_i_2 
       (.I0(\path1[14]_i_3_n_0 ),
        .I1(\path1[14]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[14] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[14]_i_5_n_0 ),
        .O(\path1[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[14]_i_3 
       (.I0(\path7_reg_n_0_[14] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[14] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[14]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[14]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[14]),
        .I4(p_0_in0_in[14]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[14]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[14]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[14]),
        .I4(\path1[14]_i_6_n_0 ),
        .O(\path1[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[14]_i_6 
       (.I0(\path5_reg_n_0_[14] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[12]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[15]_i_1 
       (.I0(\path1[15]_i_2_n_0 ),
        .I1(p_1_in1_in[13]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[15]_i_2 
       (.I0(\path1[15]_i_3_n_0 ),
        .I1(\path1[15]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[15] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[15]_i_5_n_0 ),
        .O(\path1[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[15]_i_3 
       (.I0(\path7_reg_n_0_[15] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[15] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[15]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[15]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[15]),
        .I4(p_0_in0_in[15]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[15]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[15]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[15]),
        .I4(\path1[15]_i_6_n_0 ),
        .O(\path1[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[15]_i_6 
       (.I0(\path5_reg_n_0_[15] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[13]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[16]_i_1 
       (.I0(\path1[16]_i_2_n_0 ),
        .I1(p_1_in1_in[14]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[16]_i_2 
       (.I0(\path1[16]_i_3_n_0 ),
        .I1(\path1[16]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[16] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[16]_i_5_n_0 ),
        .O(\path1[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[16]_i_3 
       (.I0(\path7_reg_n_0_[16] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[16] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[16]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[16]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[16]),
        .I4(p_0_in0_in[16]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[16]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[16]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[16]),
        .I4(\path1[16]_i_6_n_0 ),
        .O(\path1[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[16]_i_6 
       (.I0(\path5_reg_n_0_[16] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[14]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[17]_i_1 
       (.I0(\path1[17]_i_2_n_0 ),
        .I1(p_1_in1_in[15]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[17]_i_2 
       (.I0(\path1[17]_i_3_n_0 ),
        .I1(\path1[17]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[17] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[17]_i_5_n_0 ),
        .O(\path1[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[17]_i_3 
       (.I0(\path7_reg_n_0_[17] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[17] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[17]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[17]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[17]),
        .I4(p_0_in0_in[17]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[17]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[17]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[17]),
        .I4(\path1[17]_i_6_n_0 ),
        .O(\path1[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[17]_i_6 
       (.I0(\path5_reg_n_0_[17] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[15]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[18]_i_1 
       (.I0(\path1[18]_i_2_n_0 ),
        .I1(p_1_in1_in[16]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .O(\path1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[18]_i_2 
       (.I0(\path1[18]_i_3_n_0 ),
        .I1(\path1[18]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[18] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[18]_i_5_n_0 ),
        .O(\path1[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[18]_i_3 
       (.I0(\path7_reg_n_0_[18] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[18] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[18]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[18]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[18]),
        .I4(p_0_in0_in[18]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[18]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[18]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[18]),
        .I4(\path1[18]_i_6_n_0 ),
        .O(\path1[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[18]_i_6 
       (.I0(\path5_reg_n_0_[18] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[16]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[19]_i_1 
       (.I0(\path1[19]_i_2_n_0 ),
        .I1(p_1_in1_in[17]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .O(\path1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[19]_i_2 
       (.I0(\path1[19]_i_3_n_0 ),
        .I1(\path1[19]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[19] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[19]_i_5_n_0 ),
        .O(\path1[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[19]_i_3 
       (.I0(\path7_reg_n_0_[19] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[19] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[19]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[19]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[19]),
        .I4(p_0_in0_in[19]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[19]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[19]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[19]),
        .I4(\path1[19]_i_6_n_0 ),
        .O(\path1[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[19]_i_6 
       (.I0(\path5_reg_n_0_[19] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[17]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \path1[1]_i_1 
       (.I0(\path1[1]_i_2_n_0 ),
        .I1(\path1[1]_i_3_n_0 ),
        .I2(\path1[1]_i_4_n_0 ),
        .I3(\d7[7]_i_3_n_0 ),
        .I4(p_1_in1_in[0]),
        .I5(\path1[1]_i_5_n_0 ),
        .O(\path1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0480212184840120)) 
    \path1[1]_i_10 
       (.I0(\path8_reg_n_0_[0] ),
        .I1(\path8_reg_n_0_[1] ),
        .I2(p_1_in1_in[0]),
        .I3(\path7_reg_n_0_[0] ),
        .I4(p_1_in1_in[1]),
        .I5(\path7_reg_n_0_[1] ),
        .O(\path1[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \path1[1]_i_11 
       (.I0(\d1[7]_i_47_n_0 ),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\path1[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \path1[1]_i_12 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(p_1_in1_in[1]),
        .I2(\path7_reg_n_0_[0] ),
        .I3(p_1_in1_in[0]),
        .O(\path1[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \path1[1]_i_2 
       (.I0(\path1[1]_i_6_n_0 ),
        .I1(p_1_in[1]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_1_in1_in[0]),
        .O(\path1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008800F000000000)) 
    \path1[1]_i_3 
       (.I0(best_path2),
        .I1(p_1_in1_in[1]),
        .I2(\path1[1]_i_7_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(d111_out),
        .I5(state[1]),
        .O(\path1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    \path1[1]_i_4 
       (.I0(\path1[1]_i_9_n_0 ),
        .I1(\path8_reg_n_0_[1] ),
        .I2(\path1[1]_i_10_n_0 ),
        .I3(\path1[1]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[1] ),
        .I5(\path1[1]_i_12_n_0 ),
        .O(\path1[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \path1[1]_i_5 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[1]),
        .O(\path1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040100401)) 
    \path1[1]_i_6 
       (.I0(state[0]),
        .I1(p_1_in1_in[1]),
        .I2(p_1_in1_in[0]),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .I5(best_path2),
        .O(\path1[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[1]_i_7 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[1]),
        .I4(p_0_in0_in[1]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8421)) 
    \path1[1]_i_8 
       (.I0(p_1_in1_in[1]),
        .I1(p_1_in1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[0]),
        .O(d111_out));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \path1[1]_i_9 
       (.I0(p_0_out),
        .I1(\path5_reg_n_0_[1] ),
        .I2(\d1[7]_i_12_n_0 ),
        .I3(\path6_reg_n_0_[1] ),
        .I4(state[1]),
        .I5(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .O(\path1[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[20]_i_1 
       (.I0(\path1[20]_i_2_n_0 ),
        .I1(p_1_in1_in[18]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .O(\path1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[20]_i_2 
       (.I0(\path1[20]_i_3_n_0 ),
        .I1(\path1[20]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[20] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[20]_i_5_n_0 ),
        .O(\path1[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[20]_i_3 
       (.I0(\path7_reg_n_0_[20] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[20] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[20]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[20]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[20]),
        .I4(p_0_in0_in[20]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[20]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[20]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[20]),
        .I4(\path1[20]_i_6_n_0 ),
        .O(\path1[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[20]_i_6 
       (.I0(\path5_reg_n_0_[20] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[18]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[21]_i_1 
       (.I0(\path1[21]_i_2_n_0 ),
        .I1(p_1_in1_in[19]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .O(\path1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[21]_i_2 
       (.I0(\path1[21]_i_3_n_0 ),
        .I1(\path1[21]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[21] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[21]_i_5_n_0 ),
        .O(\path1[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[21]_i_3 
       (.I0(\path7_reg_n_0_[21] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[21] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[21]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[21]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[21]),
        .I4(p_0_in0_in[21]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[21]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[21]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[21]),
        .I4(\path1[21]_i_6_n_0 ),
        .O(\path1[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[21]_i_6 
       (.I0(\path5_reg_n_0_[21] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[19]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[22]_i_1 
       (.I0(\path1[22]_i_2_n_0 ),
        .I1(p_1_in1_in[20]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .O(\path1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[22]_i_2 
       (.I0(\path1[22]_i_3_n_0 ),
        .I1(\path1[22]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[22] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[22]_i_5_n_0 ),
        .O(\path1[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[22]_i_3 
       (.I0(\path7_reg_n_0_[22] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[22] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[22]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[22]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[22]),
        .I4(p_0_in0_in[22]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[22]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[22]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[22]),
        .I4(\path1[22]_i_6_n_0 ),
        .O(\path1[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[22]_i_6 
       (.I0(\path5_reg_n_0_[22] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[20]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[23]_i_1 
       (.I0(\path1[23]_i_2_n_0 ),
        .I1(p_1_in1_in[21]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .O(\path1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[23]_i_2 
       (.I0(\path1[23]_i_3_n_0 ),
        .I1(\path1[23]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[23] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[23]_i_5_n_0 ),
        .O(\path1[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[23]_i_3 
       (.I0(\path7_reg_n_0_[23] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[23] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[23]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[23]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[23]),
        .I4(p_0_in0_in[23]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[23]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[23]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[23]),
        .I4(\path1[23]_i_6_n_0 ),
        .O(\path1[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[23]_i_6 
       (.I0(\path5_reg_n_0_[23] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[21]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[24]_i_1 
       (.I0(\path1[24]_i_2_n_0 ),
        .I1(p_1_in1_in[22]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .O(\path1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[24]_i_2 
       (.I0(\path1[24]_i_3_n_0 ),
        .I1(\path1[24]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[24] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[24]_i_5_n_0 ),
        .O(\path1[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[24]_i_3 
       (.I0(\path7_reg_n_0_[24] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[24] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[24]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[24]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[24]),
        .I4(p_0_in0_in[24]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[24]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[24]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[24]),
        .I4(\path1[24]_i_6_n_0 ),
        .O(\path1[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[24]_i_6 
       (.I0(\path5_reg_n_0_[24] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[22]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[25]_i_1 
       (.I0(\path1[25]_i_2_n_0 ),
        .I1(p_1_in1_in[23]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .O(\path1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[25]_i_2 
       (.I0(\path1[25]_i_3_n_0 ),
        .I1(\path1[25]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[25] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[25]_i_5_n_0 ),
        .O(\path1[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[25]_i_3 
       (.I0(\path7_reg_n_0_[25] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[25] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[25]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[25]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[25]),
        .I4(p_0_in0_in[25]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[25]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[25]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[25]),
        .I4(\path1[25]_i_6_n_0 ),
        .O(\path1[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[25]_i_6 
       (.I0(\path5_reg_n_0_[25] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[23]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[26]_i_1 
       (.I0(\path1[26]_i_2_n_0 ),
        .I1(p_1_in1_in[24]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .O(\path1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[26]_i_2 
       (.I0(\path1[26]_i_3_n_0 ),
        .I1(\path1[26]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[26] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[26]_i_5_n_0 ),
        .O(\path1[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[26]_i_3 
       (.I0(\path7_reg_n_0_[26] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[26] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[26]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[26]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[26]),
        .I4(p_0_in0_in[26]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[26]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[26]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[26]),
        .I4(\path1[26]_i_6_n_0 ),
        .O(\path1[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[26]_i_6 
       (.I0(\path5_reg_n_0_[26] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[24]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFABAA)) 
    \path1[27]_i_1 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(p_1_in1_in[0]),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(\d1[7]_i_3_n_0 ),
        .O(\path1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \path1[27]_i_10 
       (.I0(\d1[7]_i_53_n_0 ),
        .I1(state[1]),
        .I2(\path1[27]_i_14_n_0 ),
        .I3(p_0_out),
        .I4(\path1[1]_i_12_n_0 ),
        .I5(\d1[7]_i_54_n_0 ),
        .O(\path1[27]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h15514554)) 
    \path1[27]_i_11 
       (.I0(\d1_reg[7]_i_72_n_0 ),
        .I1(p_0_in0_in[1]),
        .I2(p_0_in0_in[0]),
        .I3(p_1_in1_in[0]),
        .I4(p_1_in1_in[1]),
        .O(\path1[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBEFFE80082002)) 
    \path1[27]_i_12 
       (.I0(d12),
        .I1(p_1_in1_in[1]),
        .I2(p_1_in1_in[0]),
        .I3(p_0_in0_in[0]),
        .I4(p_0_in0_in[1]),
        .I5(\d1_reg[7]_i_72_n_0 ),
        .O(\path1[27]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00008241)) 
    \path1[27]_i_13 
       (.I0(p_0_in0_in[1]),
        .I1(p_0_in0_in[0]),
        .I2(p_1_in1_in[0]),
        .I3(p_1_in1_in[1]),
        .I4(d12),
        .O(\path1[27]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \path1[27]_i_14 
       (.I0(state[2]),
        .I1(state[0]),
        .O(\path1[27]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \path1[27]_i_15 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\d1[7]_i_44_n_0 ),
        .O(\path1[27]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \path1[27]_i_16 
       (.I0(d111_out),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(best_path2),
        .O(\path1[27]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \path1[27]_i_17 
       (.I0(d111_out),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(best_path2),
        .O(\path1[27]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[27]_i_18 
       (.I0(\path5_reg_n_0_[27] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[25]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[27]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    \path1[27]_i_19 
       (.I0(state[1]),
        .I1(\path1[27]_i_14_n_0 ),
        .I2(p_1_in1_in[0]),
        .I3(\path5_reg_n_0_[0] ),
        .I4(p_1_in1_in[1]),
        .I5(\path5_reg_n_0_[1] ),
        .O(\path1[27]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[27]_i_2 
       (.I0(\path1[27]_i_3_n_0 ),
        .I1(p_1_in1_in[25]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .O(\path1[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[27]_i_3 
       (.I0(\path1[27]_i_4_n_0 ),
        .I1(\path1[27]_i_5_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[27] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[27]_i_8_n_0 ),
        .O(\path1[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[27]_i_4 
       (.I0(\path7_reg_n_0_[27] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[27] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[27]_i_5 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[27]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[27]),
        .I4(p_0_in0_in[27]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0444404444044440)) 
    \path1[27]_i_6 
       (.I0(\path1[27]_i_14_n_0 ),
        .I1(state[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(p_1_in1_in[0]),
        .I5(p_1_in1_in[1]),
        .O(\path1[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    \path1[27]_i_7 
       (.I0(\path1[27]_i_15_n_0 ),
        .I1(p_1_in1_in[0]),
        .I2(\path6_reg_n_0_[0] ),
        .I3(p_1_in1_in[1]),
        .I4(\path6_reg_n_0_[1] ),
        .O(\path1[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[27]_i_8 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[27]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[27]),
        .I4(\path1[27]_i_18_n_0 ),
        .O(\path1[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \path1[27]_i_9 
       (.I0(\d1[7]_i_53_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\d1[7]_i_44_n_0 ),
        .I5(\path1[1]_i_12_n_0 ),
        .O(\path1[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[2]_i_1 
       (.I0(\path1[2]_i_2_n_0 ),
        .I1(p_1_in1_in[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[2]_i_2 
       (.I0(\path1[2]_i_3_n_0 ),
        .I1(\path1[2]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[2] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[2]_i_5_n_0 ),
        .O(\path1[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[2]_i_3 
       (.I0(\path7_reg_n_0_[2] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[2] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[2]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[2]),
        .I4(p_0_in0_in[2]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[2]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[2]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[2]),
        .I4(\path1[2]_i_6_n_0 ),
        .O(\path1[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[2]_i_6 
       (.I0(\path5_reg_n_0_[2] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[0]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[3]_i_1 
       (.I0(\path1[3]_i_2_n_0 ),
        .I1(p_1_in1_in[1]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[3]_i_2 
       (.I0(\path1[3]_i_3_n_0 ),
        .I1(\path1[3]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[3] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[3]_i_5_n_0 ),
        .O(\path1[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[3]_i_3 
       (.I0(\path7_reg_n_0_[3] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[3] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[3]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[3]),
        .I4(p_0_in0_in[3]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[3]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[3]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[3]),
        .I4(\path1[3]_i_6_n_0 ),
        .O(\path1[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[3]_i_6 
       (.I0(\path5_reg_n_0_[3] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[4]_i_1 
       (.I0(\path1[4]_i_2_n_0 ),
        .I1(p_1_in1_in[2]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[4]_i_2 
       (.I0(\path1[4]_i_3_n_0 ),
        .I1(\path1[4]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[4] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[4]_i_5_n_0 ),
        .O(\path1[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[4]_i_3 
       (.I0(\path7_reg_n_0_[4] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[4] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[4]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[4]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[4]),
        .I4(p_0_in0_in[4]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[4]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[4]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[4]),
        .I4(\path1[4]_i_6_n_0 ),
        .O(\path1[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[4]_i_6 
       (.I0(\path5_reg_n_0_[4] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[2]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[5]_i_1 
       (.I0(\path1[5]_i_2_n_0 ),
        .I1(p_1_in1_in[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[5]_i_2 
       (.I0(\path1[5]_i_3_n_0 ),
        .I1(\path1[5]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[5] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[5]_i_5_n_0 ),
        .O(\path1[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[5]_i_3 
       (.I0(\path7_reg_n_0_[5] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[5] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[5]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[5]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[5]),
        .I4(p_0_in0_in[5]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[5]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[5]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[5]),
        .I4(\path1[5]_i_6_n_0 ),
        .O(\path1[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[5]_i_6 
       (.I0(\path5_reg_n_0_[5] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[3]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[6]_i_1 
       (.I0(\path1[6]_i_2_n_0 ),
        .I1(p_1_in1_in[4]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[6]_i_2 
       (.I0(\path1[6]_i_3_n_0 ),
        .I1(\path1[6]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[6] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[6]_i_5_n_0 ),
        .O(\path1[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[6]_i_3 
       (.I0(\path7_reg_n_0_[6] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[6] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[6]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[6]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[6]),
        .I4(p_0_in0_in[6]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[6]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[6]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[6]),
        .I4(\path1[6]_i_6_n_0 ),
        .O(\path1[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[6]_i_6 
       (.I0(\path5_reg_n_0_[6] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[4]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[7]_i_1 
       (.I0(\path1[7]_i_2_n_0 ),
        .I1(p_1_in1_in[5]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[7]_i_2 
       (.I0(\path1[7]_i_3_n_0 ),
        .I1(\path1[7]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[7] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[7]_i_5_n_0 ),
        .O(\path1[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[7]_i_3 
       (.I0(\path7_reg_n_0_[7] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[7] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[7]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[7]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[7]),
        .I4(p_0_in0_in[7]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[7]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[7]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[7]),
        .I4(\path1[7]_i_6_n_0 ),
        .O(\path1[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[7]_i_6 
       (.I0(\path5_reg_n_0_[7] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[5]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[8]_i_1 
       (.I0(\path1[8]_i_2_n_0 ),
        .I1(p_1_in1_in[6]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[8]_i_2 
       (.I0(\path1[8]_i_3_n_0 ),
        .I1(\path1[8]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[8] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[8]_i_5_n_0 ),
        .O(\path1[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[8]_i_3 
       (.I0(\path7_reg_n_0_[8] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[8] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[8]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[8]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[8]),
        .I4(p_0_in0_in[8]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[8]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[8]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[8]),
        .I4(\path1[8]_i_6_n_0 ),
        .O(\path1[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[8]_i_6 
       (.I0(\path5_reg_n_0_[8] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[6]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AACA)) 
    \path1[9]_i_1 
       (.I0(\path1[9]_i_2_n_0 ),
        .I1(p_1_in1_in[7]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path1[9]_i_2 
       (.I0(\path1[9]_i_3_n_0 ),
        .I1(\path1[9]_i_4_n_0 ),
        .I2(\path1[27]_i_6_n_0 ),
        .I3(\path6_reg_n_0_[9] ),
        .I4(\path1[27]_i_7_n_0 ),
        .I5(\path1[9]_i_5_n_0 ),
        .O(\path1[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path1[9]_i_3 
       (.I0(\path7_reg_n_0_[9] ),
        .I1(\path1[27]_i_9_n_0 ),
        .I2(\path8_reg_n_0_[9] ),
        .I3(\path1[27]_i_10_n_0 ),
        .O(\path1[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path1[9]_i_4 
       (.I0(\path1[27]_i_11_n_0 ),
        .I1(p_0_in__0[9]),
        .I2(\path1[27]_i_12_n_0 ),
        .I3(p_1_in1_in[9]),
        .I4(p_0_in0_in[9]),
        .I5(\path1[27]_i_13_n_0 ),
        .O(\path1[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path1[9]_i_5 
       (.I0(\path1[27]_i_16_n_0 ),
        .I1(p_1_in[9]),
        .I2(\path1[27]_i_17_n_0 ),
        .I3(p_1_in1_in[9]),
        .I4(\path1[9]_i_6_n_0 ),
        .O(\path1[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \path1[9]_i_6 
       (.I0(\path5_reg_n_0_[9] ),
        .I1(\path1[27]_i_19_n_0 ),
        .I2(p_1_in1_in[7]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\path1[9]_i_6_n_0 ));
  FDRE \path1_reg[0] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[0]_i_1_n_0 ),
        .Q(p_1_in1_in[0]),
        .R(reset));
  FDRE \path1_reg[10] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[10]_i_1_n_0 ),
        .Q(p_1_in1_in[10]),
        .R(reset));
  FDRE \path1_reg[11] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[11]_i_1_n_0 ),
        .Q(p_1_in1_in[11]),
        .R(reset));
  FDRE \path1_reg[12] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[12]_i_1_n_0 ),
        .Q(p_1_in1_in[12]),
        .R(reset));
  FDRE \path1_reg[13] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[13]_i_1_n_0 ),
        .Q(p_1_in1_in[13]),
        .R(reset));
  FDRE \path1_reg[14] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[14]_i_1_n_0 ),
        .Q(p_1_in1_in[14]),
        .R(reset));
  FDRE \path1_reg[15] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[15]_i_1_n_0 ),
        .Q(p_1_in1_in[15]),
        .R(reset));
  FDRE \path1_reg[16] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[16]_i_1_n_0 ),
        .Q(p_1_in1_in[16]),
        .R(reset));
  FDRE \path1_reg[17] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[17]_i_1_n_0 ),
        .Q(p_1_in1_in[17]),
        .R(reset));
  FDRE \path1_reg[18] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[18]_i_1_n_0 ),
        .Q(p_1_in1_in[18]),
        .R(reset));
  FDRE \path1_reg[19] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[19]_i_1_n_0 ),
        .Q(p_1_in1_in[19]),
        .R(reset));
  FDRE \path1_reg[1] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[1]_i_1_n_0 ),
        .Q(p_1_in1_in[1]),
        .R(reset));
  FDRE \path1_reg[20] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[20]_i_1_n_0 ),
        .Q(p_1_in1_in[20]),
        .R(reset));
  FDRE \path1_reg[21] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[21]_i_1_n_0 ),
        .Q(p_1_in1_in[21]),
        .R(reset));
  FDRE \path1_reg[22] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[22]_i_1_n_0 ),
        .Q(p_1_in1_in[22]),
        .R(reset));
  FDRE \path1_reg[23] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[23]_i_1_n_0 ),
        .Q(p_1_in1_in[23]),
        .R(reset));
  FDRE \path1_reg[24] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[24]_i_1_n_0 ),
        .Q(p_1_in1_in[24]),
        .R(reset));
  FDRE \path1_reg[25] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[25]_i_1_n_0 ),
        .Q(p_1_in1_in[25]),
        .R(reset));
  FDRE \path1_reg[26] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[26]_i_1_n_0 ),
        .Q(p_1_in1_in[26]),
        .R(reset));
  FDRE \path1_reg[27] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[27]_i_2_n_0 ),
        .Q(p_1_in1_in[27]),
        .R(reset));
  FDRE \path1_reg[2] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[2]_i_1_n_0 ),
        .Q(p_1_in1_in[2]),
        .R(reset));
  FDRE \path1_reg[3] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[3]_i_1_n_0 ),
        .Q(p_1_in1_in[3]),
        .R(reset));
  FDRE \path1_reg[4] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[4]_i_1_n_0 ),
        .Q(p_1_in1_in[4]),
        .R(reset));
  FDRE \path1_reg[5] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[5]_i_1_n_0 ),
        .Q(p_1_in1_in[5]),
        .R(reset));
  FDRE \path1_reg[6] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[6]_i_1_n_0 ),
        .Q(p_1_in1_in[6]),
        .R(reset));
  FDRE \path1_reg[7] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[7]_i_1_n_0 ),
        .Q(p_1_in1_in[7]),
        .R(reset));
  FDRE \path1_reg[8] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[8]_i_1_n_0 ),
        .Q(p_1_in1_in[8]),
        .R(reset));
  FDRE \path1_reg[9] 
       (.C(clk),
        .CE(\path1[27]_i_1_n_0 ),
        .D(\path1[9]_i_1_n_0 ),
        .Q(p_1_in1_in[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \path2[0]_i_1 
       (.I0(\path2[0]_i_2_n_0 ),
        .I1(in39[0]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\path2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[0]_i_10 
       (.I0(p_1_in[33]),
        .I1(p_1_in[32]),
        .I2(p_0_in0_in[32]),
        .I3(p_0_in0_in[33]),
        .O(\path2[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[0]_i_11 
       (.I0(p_1_in[31]),
        .I1(p_1_in[30]),
        .I2(p_0_in0_in[30]),
        .I3(p_0_in0_in[31]),
        .O(\path2[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[0]_i_12 
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(p_0_in0_in[28]),
        .I3(p_0_in0_in[29]),
        .O(\path2[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[0]_i_13 
       (.I0(p_0_in0_in[35]),
        .I1(p_0_in0_in[34]),
        .I2(p_1_in[35]),
        .I3(p_1_in[34]),
        .O(\path2[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[0]_i_14 
       (.I0(p_0_in0_in[33]),
        .I1(p_0_in0_in[32]),
        .I2(p_1_in[33]),
        .I3(p_1_in[32]),
        .O(\path2[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[0]_i_15 
       (.I0(p_0_in0_in[31]),
        .I1(p_0_in0_in[30]),
        .I2(p_1_in[31]),
        .I3(p_1_in[30]),
        .O(\path2[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path2[0]_i_16 
       (.I0(p_0_in0_in[29]),
        .I1(p_0_in0_in[28]),
        .I2(p_1_in[29]),
        .I3(p_1_in[28]),
        .O(\path2[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00A000FF)) 
    \path2[0]_i_2 
       (.I0(p_1_in[1]),
        .I1(\path2[0]_i_4_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\path2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[0]_i_3 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[0]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in0_in[0]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[0]));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    \path2[0]_i_4 
       (.I0(\d2[7]_i_6_n_0 ),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\d2[7]_i_19_n_0 ),
        .I3(\path2[0]_i_7_n_0 ),
        .I4(\path5_reg_n_0_[0] ),
        .I5(\d2[7]_i_14_n_0 ),
        .O(\path2[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \path2[0]_i_5 
       (.I0(\path2_reg[0]_i_8_n_0 ),
        .I1(d110_out),
        .I2(\d2_reg[2]_i_15_n_0 ),
        .I3(d111_out),
        .O(\path2[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF101)) 
    \path2[0]_i_6 
       (.I0(\path2_reg[0]_i_8_n_0 ),
        .I1(d110_out),
        .I2(d111_out),
        .I3(d22),
        .O(\path2[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF020802080F08020)) 
    \path2[0]_i_7 
       (.I0(\path8_reg_n_0_[0] ),
        .I1(\path8_reg_n_0_[1] ),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\path7_reg_n_0_[0] ),
        .I5(\path7_reg_n_0_[1] ),
        .O(\path2[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path2[0]_i_9 
       (.I0(p_1_in[35]),
        .I1(p_1_in[34]),
        .I2(p_0_in0_in[34]),
        .I3(p_0_in0_in[35]),
        .O(\path2[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[10]_i_1 
       (.I0(\path2[10]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[10] ),
        .I3(\path5_reg_n_0_[10] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[10]_i_3_n_0 ),
        .O(\path2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[10]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[10] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[10] ),
        .I4(in39[10]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[10]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[8]),
        .O(\path2[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[10]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[10]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[10]),
        .I4(p_0_in0_in[10]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[11]_i_1 
       (.I0(\path2[11]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[11] ),
        .I3(\path5_reg_n_0_[11] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[11]_i_3_n_0 ),
        .O(\path2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[11]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[11] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[11] ),
        .I4(in39[11]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[11]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[9]),
        .O(\path2[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[11]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[11]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[11]),
        .I4(p_0_in0_in[11]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[12]_i_1 
       (.I0(\path2[12]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[12] ),
        .I3(\path5_reg_n_0_[12] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[12]_i_3_n_0 ),
        .O(\path2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[12]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[12] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[12] ),
        .I4(in39[12]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[12]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[10]),
        .O(\path2[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[12]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[12]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[12]),
        .I4(p_0_in0_in[12]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[13]_i_1 
       (.I0(\path2[13]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[13] ),
        .I3(\path5_reg_n_0_[13] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[13]_i_3_n_0 ),
        .O(\path2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[13]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[13] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[13] ),
        .I4(in39[13]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[13]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[11]),
        .O(\path2[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[13]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[13]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[13]),
        .I4(p_0_in0_in[13]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[14]_i_1 
       (.I0(\path2[14]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[14] ),
        .I3(\path5_reg_n_0_[14] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[14]_i_3_n_0 ),
        .O(\path2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[14]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[14] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[14] ),
        .I4(in39[14]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[14]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[12]),
        .O(\path2[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[14]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[14]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[14]),
        .I4(p_0_in0_in[14]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[15]_i_1 
       (.I0(\path2[15]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[15] ),
        .I3(\path5_reg_n_0_[15] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[15]_i_3_n_0 ),
        .O(\path2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[15]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[15] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[15] ),
        .I4(in39[15]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[15]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[13]),
        .O(\path2[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[15]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[15]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[15]),
        .I4(p_0_in0_in[15]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[16]_i_1 
       (.I0(\path2[16]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[16] ),
        .I3(\path5_reg_n_0_[16] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[16]_i_3_n_0 ),
        .O(\path2[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[16]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[16] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[16] ),
        .I4(in39[16]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[16]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[14]),
        .O(\path2[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[16]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[16]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[16]),
        .I4(p_0_in0_in[16]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[17]_i_1 
       (.I0(\path2[17]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[17] ),
        .I3(\path5_reg_n_0_[17] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[17]_i_3_n_0 ),
        .O(\path2[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[17]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[17] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[17] ),
        .I4(in39[17]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[17]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[15]),
        .O(\path2[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[17]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[17]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[17]),
        .I4(p_0_in0_in[17]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[18]_i_1 
       (.I0(\path2[18]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[18] ),
        .I3(\path5_reg_n_0_[18] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[18]_i_3_n_0 ),
        .O(\path2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[18]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[18] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[18] ),
        .I4(in39[18]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[18]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[16]),
        .O(\path2[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[18]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[18]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[18]),
        .I4(p_0_in0_in[18]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[19]_i_1 
       (.I0(\path2[19]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[19] ),
        .I3(\path5_reg_n_0_[19] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[19]_i_3_n_0 ),
        .O(\path2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[19]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[19] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[19] ),
        .I4(in39[19]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[19]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[17]),
        .O(\path2[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[19]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[19]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[19]),
        .I4(p_0_in0_in[19]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path2[1]_i_1 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path2[1]_i_2_n_0 ),
        .I2(\path8_reg_n_0_[1] ),
        .I3(\path2[1]_i_3_n_0 ),
        .I4(\path2[1]_i_4_n_0 ),
        .I5(\path2[1]_i_5_n_0 ),
        .O(\path2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80200802)) 
    \path2[1]_i_2 
       (.I0(\path2[1]_i_6_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(\path7_reg_n_0_[0] ),
        .I4(\path7_reg_n_0_[1] ),
        .O(\path2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4010040100000000)) 
    \path2[1]_i_3 
       (.I0(\d2[7]_i_21_n_0 ),
        .I1(\path8_reg_n_0_[1] ),
        .I2(\path8_reg_n_0_[0] ),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .I5(\path2[1]_i_6_n_0 ),
        .O(\path2[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path2[1]_i_4 
       (.I0(\path2[27]_i_3_n_0 ),
        .I1(\path6_reg_n_0_[1] ),
        .I2(\path2[27]_i_4_n_0 ),
        .I3(\path5_reg_n_0_[1] ),
        .I4(\path2[1]_i_7_n_0 ),
        .O(\path2[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000C000000)) 
    \path2[1]_i_5 
       (.I0(p_1_in[0]),
        .I1(in39[1]),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\path2[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \path2[1]_i_6 
       (.I0(\d2[7]_i_6_n_0 ),
        .I1(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\d2[7]_i_19_n_0 ),
        .O(\path2[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h000000D0)) 
    \path2[1]_i_7 
       (.I0(state[0]),
        .I1(p_1_in[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .O(\path2[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[1]_i_8 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[1]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[1]),
        .I4(p_0_in0_in[1]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[20]_i_1 
       (.I0(\path2[20]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[20] ),
        .I3(\path5_reg_n_0_[20] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[20]_i_3_n_0 ),
        .O(\path2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[20]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[20] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[20] ),
        .I4(in39[20]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[20]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[18]),
        .O(\path2[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[20]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[20]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[20]),
        .I4(p_0_in0_in[20]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[21]_i_1 
       (.I0(\path2[21]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[21] ),
        .I3(\path5_reg_n_0_[21] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[21]_i_3_n_0 ),
        .O(\path2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[21]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[21] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[21] ),
        .I4(in39[21]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[21]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[19]),
        .O(\path2[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[21]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[21]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[21]),
        .I4(p_0_in0_in[21]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[22]_i_1 
       (.I0(\path2[22]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[22] ),
        .I3(\path5_reg_n_0_[22] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[22]_i_3_n_0 ),
        .O(\path2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[22]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[22] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[22] ),
        .I4(in39[22]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[22]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[20]),
        .O(\path2[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[22]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[22]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[22]),
        .I4(p_0_in0_in[22]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[23]_i_1 
       (.I0(\path2[23]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[23] ),
        .I3(\path5_reg_n_0_[23] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[23]_i_3_n_0 ),
        .O(\path2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[23]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[23] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[23] ),
        .I4(in39[23]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[23]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[21]),
        .O(\path2[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[23]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[23]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[23]),
        .I4(p_0_in0_in[23]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[24]_i_1 
       (.I0(\path2[24]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[24] ),
        .I3(\path5_reg_n_0_[24] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[24]_i_3_n_0 ),
        .O(\path2[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[24]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[24] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[24] ),
        .I4(in39[24]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[24]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[22]),
        .O(\path2[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[24]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[24]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[24]),
        .I4(p_0_in0_in[24]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[25]_i_1 
       (.I0(\path2[25]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[25] ),
        .I3(\path5_reg_n_0_[25] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[25]_i_3_n_0 ),
        .O(\path2[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[25]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[25] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[25] ),
        .I4(in39[25]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[25]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[23]),
        .O(\path2[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[25]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[25]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[25]),
        .I4(p_0_in0_in[25]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[26]_i_1 
       (.I0(\path2[26]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[26] ),
        .I3(\path5_reg_n_0_[26] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[26]_i_3_n_0 ),
        .O(\path2[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[26]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[26] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[26] ),
        .I4(in39[26]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[26]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[24]),
        .O(\path2[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[26]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[26]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[26]),
        .I4(p_0_in0_in[26]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[27]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[27] ),
        .I3(\path5_reg_n_0_[27] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[27]_i_5_n_0 ),
        .O(\path2[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[27]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[27] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[27] ),
        .I4(in39[27]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \path2[27]_i_3 
       (.I0(\d2[7]_i_6_n_0 ),
        .I1(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\d2[7]_i_19_n_0 ),
        .O(\path2[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \path2[27]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I4(\d2[7]_i_14_n_0 ),
        .O(\path2[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[27]_i_5 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[25]),
        .O(\path2[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[27]_i_6 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[27]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[27]),
        .I4(p_0_in0_in[27]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[27]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \path2[27]_i_7 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\path2[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[2]_i_1 
       (.I0(\path2[2]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[2] ),
        .I3(\path5_reg_n_0_[2] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[2]_i_3_n_0 ),
        .O(\path2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[2]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[2] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[2] ),
        .I4(in39[2]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[2]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[0]),
        .O(\path2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[2]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[2]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(p_0_in0_in[2]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[3]_i_1 
       (.I0(\path2[3]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[3] ),
        .I3(\path5_reg_n_0_[3] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[3]_i_3_n_0 ),
        .O(\path2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[3]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[3] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[3] ),
        .I4(in39[3]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[3]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[1]),
        .O(\path2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[3]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[3]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[3]),
        .I4(p_0_in0_in[3]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[4]_i_1 
       (.I0(\path2[4]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[4] ),
        .I3(\path5_reg_n_0_[4] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[4]_i_3_n_0 ),
        .O(\path2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[4]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[4] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[4] ),
        .I4(in39[4]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[4]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[2]),
        .O(\path2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[4]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[4]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[4]),
        .I4(p_0_in0_in[4]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[5]_i_1 
       (.I0(\path2[5]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[5] ),
        .I3(\path5_reg_n_0_[5] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[5]_i_3_n_0 ),
        .O(\path2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[5]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[5] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[5] ),
        .I4(in39[5]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[5]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[3]),
        .O(\path2[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[5]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[5]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[5]),
        .I4(p_0_in0_in[5]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[6]_i_1 
       (.I0(\path2[6]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[6] ),
        .I3(\path5_reg_n_0_[6] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[6]_i_3_n_0 ),
        .O(\path2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[6]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[6] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[6] ),
        .I4(in39[6]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[6]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[4]),
        .O(\path2[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[6]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[6]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[6]),
        .I4(p_0_in0_in[6]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[7]_i_1 
       (.I0(\path2[7]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[7] ),
        .I3(\path5_reg_n_0_[7] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[7]_i_3_n_0 ),
        .O(\path2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[7]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[7] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[7] ),
        .I4(in39[7]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[7]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[5]),
        .O(\path2[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[7]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[7]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[7]),
        .I4(p_0_in0_in[7]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[8]_i_1 
       (.I0(\path2[8]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[8] ),
        .I3(\path5_reg_n_0_[8] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[8]_i_3_n_0 ),
        .O(\path2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[8]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[8] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[8] ),
        .I4(in39[8]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[8]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[6]),
        .O(\path2[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[8]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[8]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[8]),
        .I4(p_0_in0_in[8]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \path2[9]_i_1 
       (.I0(\path2[9]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path6_reg_n_0_[9] ),
        .I3(\path5_reg_n_0_[9] ),
        .I4(\path2[27]_i_4_n_0 ),
        .I5(\path2[9]_i_3_n_0 ),
        .O(\path2[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[9]_i_2 
       (.I0(\path2[1]_i_3_n_0 ),
        .I1(\path8_reg_n_0_[9] ),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path7_reg_n_0_[9] ),
        .I4(in39[9]),
        .I5(\path2[27]_i_7_n_0 ),
        .O(\path2[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \path2[9]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_1_in[7]),
        .O(\path2[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path2[9]_i_4 
       (.I0(\path2[0]_i_5_n_0 ),
        .I1(p_1_in[9]),
        .I2(\d2[0]_i_9_n_0 ),
        .I3(p_0_in__0[9]),
        .I4(p_0_in0_in[9]),
        .I5(\path2[0]_i_6_n_0 ),
        .O(in39[9]));
  FDRE \path2_reg[0] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[0]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(reset));
  CARRY4 \path2_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\path2_reg[0]_i_8_n_0 ,\path2_reg[0]_i_8_n_1 ,\path2_reg[0]_i_8_n_2 ,\path2_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\path2[0]_i_9_n_0 ,\path2[0]_i_10_n_0 ,\path2[0]_i_11_n_0 ,\path2[0]_i_12_n_0 }),
        .O(\NLW_path2_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\path2[0]_i_13_n_0 ,\path2[0]_i_14_n_0 ,\path2[0]_i_15_n_0 ,\path2[0]_i_16_n_0 }));
  FDRE \path2_reg[10] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[10]_i_1_n_0 ),
        .Q(p_1_in[10]),
        .R(reset));
  FDRE \path2_reg[11] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[11]_i_1_n_0 ),
        .Q(p_1_in[11]),
        .R(reset));
  FDRE \path2_reg[12] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[12]_i_1_n_0 ),
        .Q(p_1_in[12]),
        .R(reset));
  FDRE \path2_reg[13] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[13]_i_1_n_0 ),
        .Q(p_1_in[13]),
        .R(reset));
  FDRE \path2_reg[14] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[14]_i_1_n_0 ),
        .Q(p_1_in[14]),
        .R(reset));
  FDRE \path2_reg[15] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[15]_i_1_n_0 ),
        .Q(p_1_in[15]),
        .R(reset));
  FDRE \path2_reg[16] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[16]_i_1_n_0 ),
        .Q(p_1_in[16]),
        .R(reset));
  FDRE \path2_reg[17] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[17]_i_1_n_0 ),
        .Q(p_1_in[17]),
        .R(reset));
  FDRE \path2_reg[18] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[18]_i_1_n_0 ),
        .Q(p_1_in[18]),
        .R(reset));
  FDRE \path2_reg[19] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[19]_i_1_n_0 ),
        .Q(p_1_in[19]),
        .R(reset));
  FDRE \path2_reg[1] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[1]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(reset));
  FDRE \path2_reg[20] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[20]_i_1_n_0 ),
        .Q(p_1_in[20]),
        .R(reset));
  FDRE \path2_reg[21] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[21]_i_1_n_0 ),
        .Q(p_1_in[21]),
        .R(reset));
  FDRE \path2_reg[22] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[22]_i_1_n_0 ),
        .Q(p_1_in[22]),
        .R(reset));
  FDRE \path2_reg[23] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[23]_i_1_n_0 ),
        .Q(p_1_in[23]),
        .R(reset));
  FDRE \path2_reg[24] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[24]_i_1_n_0 ),
        .Q(p_1_in[24]),
        .R(reset));
  FDRE \path2_reg[25] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[25]_i_1_n_0 ),
        .Q(p_1_in[25]),
        .R(reset));
  FDRE \path2_reg[26] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[26]_i_1_n_0 ),
        .Q(p_1_in[26]),
        .R(reset));
  FDRE \path2_reg[27] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[27]_i_1_n_0 ),
        .Q(p_1_in[27]),
        .R(reset));
  FDRE \path2_reg[2] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[2]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(reset));
  FDRE \path2_reg[3] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[3]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(reset));
  FDRE \path2_reg[4] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[4]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(reset));
  FDRE \path2_reg[5] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[5]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(reset));
  FDRE \path2_reg[6] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[6]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(reset));
  FDRE \path2_reg[7] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[7]_i_1_n_0 ),
        .Q(p_1_in[7]),
        .R(reset));
  FDRE \path2_reg[8] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[8]_i_1_n_0 ),
        .Q(p_1_in[8]),
        .R(reset));
  FDRE \path2_reg[9] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[9]_i_1_n_0 ),
        .Q(p_1_in[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path3[0]_i_1 
       (.I0(\path7_reg_n_0_[0] ),
        .I1(\path3[27]_i_11_n_0 ),
        .I2(\path8_reg_n_0_[0] ),
        .I3(\path3[27]_i_10_n_0 ),
        .I4(\path3[0]_i_2_n_0 ),
        .I5(\path3[0]_i_3_n_0 ),
        .O(\path3[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path3[0]_i_2 
       (.I0(\path5_reg_n_0_[0] ),
        .I1(\path3[27]_i_28_n_0 ),
        .I2(\path6_reg_n_0_[0] ),
        .I3(\path3[27]_i_29_n_0 ),
        .O(\path3[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000B00)) 
    \path3[0]_i_3 
       (.I0(p_0_in0_in[1]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .O(\path3[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[10]_i_1 
       (.I0(\path3[10]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[10] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[10] ),
        .O(\path3[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[10]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[8]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[10] ),
        .I4(\path6_reg_n_0_[10] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[11]_i_1 
       (.I0(\path3[11]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[11] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[11] ),
        .O(\path3[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[11]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[9]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[11] ),
        .I4(\path6_reg_n_0_[11] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[12]_i_1 
       (.I0(\path3[12]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[12] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[12] ),
        .O(\path3[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[12]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[10]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[12] ),
        .I4(\path6_reg_n_0_[12] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[13]_i_1 
       (.I0(\path3[13]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[13] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[13] ),
        .O(\path3[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[13]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[11]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[13] ),
        .I4(\path6_reg_n_0_[13] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[14]_i_1 
       (.I0(\path3[14]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[14] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[14] ),
        .O(\path3[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[14]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[12]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[14] ),
        .I4(\path6_reg_n_0_[14] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[15]_i_1 
       (.I0(\path3[15]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[15] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[15] ),
        .O(\path3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[15]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[13]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[15] ),
        .I4(\path6_reg_n_0_[15] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[16]_i_1 
       (.I0(\path3[16]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[16] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[16] ),
        .O(\path3[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[16]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[14]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[16] ),
        .I4(\path6_reg_n_0_[16] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[17]_i_1 
       (.I0(\path3[17]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[17] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[17] ),
        .O(\path3[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[17]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[15]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[17] ),
        .I4(\path6_reg_n_0_[17] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[18]_i_1 
       (.I0(\path3[18]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[18] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[18] ),
        .O(\path3[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[18]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[16]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[18] ),
        .I4(\path6_reg_n_0_[18] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[19]_i_1 
       (.I0(\path3[19]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[19] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[19] ),
        .O(\path3[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[19]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[17]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[19] ),
        .I4(\path6_reg_n_0_[19] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[1]_i_1 
       (.I0(\path3[1]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[1] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[1] ),
        .O(\path3[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \path3[1]_i_2 
       (.I0(\path3[27]_i_29_n_0 ),
        .I1(\path6_reg_n_0_[1] ),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[1] ),
        .I4(\path3[1]_i_3_n_0 ),
        .O(\path3[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h20202000)) 
    \path3[1]_i_3 
       (.I0(p_0_in0_in[0]),
        .I1(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .O(\path3[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[20]_i_1 
       (.I0(\path3[20]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[20] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[20] ),
        .O(\path3[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[20]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[18]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[20] ),
        .I4(\path6_reg_n_0_[20] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[21]_i_1 
       (.I0(\path3[21]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[21] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[21] ),
        .O(\path3[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[21]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[19]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[21] ),
        .I4(\path6_reg_n_0_[21] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[22]_i_1 
       (.I0(\path3[22]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[22] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[22] ),
        .O(\path3[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[22]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[20]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[22] ),
        .I4(\path6_reg_n_0_[22] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[23]_i_1 
       (.I0(\path3[23]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[23] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[23] ),
        .O(\path3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[23]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[21]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[23] ),
        .I4(\path6_reg_n_0_[23] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[24]_i_1 
       (.I0(\path3[24]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[24] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[24] ),
        .O(\path3[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[24]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[22]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[24] ),
        .I4(\path6_reg_n_0_[24] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[25]_i_1 
       (.I0(\path3[25]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[25] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[25] ),
        .O(\path3[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[25]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[23]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[25] ),
        .I4(\path6_reg_n_0_[25] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[26]_i_1 
       (.I0(\path3[26]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[26] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[26] ),
        .O(\path3[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[26]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[24]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[26] ),
        .I4(\path6_reg_n_0_[26] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAFFAAEAAA)) 
    \path3[27]_i_1 
       (.I0(\path3[27]_i_3_n_0 ),
        .I1(\path3[27]_i_4_n_0 ),
        .I2(\path3[27]_i_5_n_0 ),
        .I3(\path3[27]_i_6_n_0 ),
        .I4(\path3[27]_i_7_n_0 ),
        .I5(d31),
        .O(\path3[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4004100100000000)) 
    \path3[27]_i_10 
       (.I0(\path3[27]_i_14_n_0 ),
        .I1(\path8_reg_n_0_[1] ),
        .I2(\path8_reg_n_0_[0] ),
        .I3(p_0_in0_in[0]),
        .I4(p_0_in0_in[1]),
        .I5(\path3[27]_i_30_n_0 ),
        .O(\path3[27]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h80082002)) 
    \path3[27]_i_11 
       (.I0(\path3[27]_i_30_n_0 ),
        .I1(p_0_in0_in[1]),
        .I2(p_0_in0_in[0]),
        .I3(\path7_reg_n_0_[0] ),
        .I4(\path7_reg_n_0_[1] ),
        .O(\path3[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    \path3[27]_i_12 
       (.I0(\path6_reg_n_0_[1] ),
        .I1(\path6_reg_n_0_[0] ),
        .I2(p_0_in0_in[0]),
        .I3(p_0_in0_in[1]),
        .O(\path3[27]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \path3[27]_i_13 
       (.I0(\path8_reg_n_0_[1] ),
        .I1(\path8_reg_n_0_[0] ),
        .I2(p_0_in0_in[0]),
        .I3(p_0_in0_in[1]),
        .O(\path3[27]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    \path3[27]_i_14 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path7_reg_n_0_[0] ),
        .I2(p_0_in0_in[0]),
        .I3(p_0_in0_in[1]),
        .O(\path3[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0241820180418240)) 
    \path3[27]_i_17 
       (.I0(\path8_reg_n_0_[0] ),
        .I1(\path8_reg_n_0_[1] ),
        .I2(p_0_in0_in[1]),
        .I3(p_0_in0_in[0]),
        .I4(\path7_reg_n_0_[0] ),
        .I5(\path7_reg_n_0_[1] ),
        .O(\path3[27]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_19 
       (.I0(p_0_in0_in[35]),
        .I1(p_0_in0_in[34]),
        .I2(d5[6]),
        .I3(d5[7]),
        .O(\path3[27]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[27]_i_2 
       (.I0(\path3[27]_i_9_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[27] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[27] ),
        .O(\path3[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_20 
       (.I0(p_0_in0_in[33]),
        .I1(p_0_in0_in[32]),
        .I2(d5[4]),
        .I3(d5[5]),
        .O(\path3[27]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_21 
       (.I0(p_0_in0_in[31]),
        .I1(p_0_in0_in[30]),
        .I2(d5[2]),
        .I3(d5[3]),
        .O(\path3[27]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_22 
       (.I0(p_0_in0_in[29]),
        .I1(p_0_in0_in[28]),
        .I2(d5[0]),
        .I3(d5[1]),
        .O(\path3[27]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_23 
       (.I0(d5[7]),
        .I1(d5[6]),
        .I2(p_0_in0_in[35]),
        .I3(p_0_in0_in[34]),
        .O(\path3[27]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_24 
       (.I0(d5[5]),
        .I1(d5[4]),
        .I2(p_0_in0_in[33]),
        .I3(p_0_in0_in[32]),
        .O(\path3[27]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_25 
       (.I0(d5[3]),
        .I1(d5[2]),
        .I2(p_0_in0_in[31]),
        .I3(p_0_in0_in[30]),
        .O(\path3[27]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_26 
       (.I0(d5[1]),
        .I1(d5[0]),
        .I2(p_0_in0_in[29]),
        .I3(p_0_in0_in[28]),
        .O(\path3[27]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \path3[27]_i_27 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .O(\path3[27]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \path3[27]_i_28 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(state[2]),
        .I3(\path3[27]_i_7_n_0 ),
        .O(\path3[27]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80082002)) 
    \path3[27]_i_29 
       (.I0(\path3[27]_i_48_n_0 ),
        .I1(p_0_in0_in[1]),
        .I2(p_0_in0_in[0]),
        .I3(\path6_reg_n_0_[0] ),
        .I4(\path6_reg_n_0_[1] ),
        .O(\path3[27]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h032A)) 
    \path3[27]_i_3 
       (.I0(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\path3[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h2AA28AA8)) 
    \path3[27]_i_30 
       (.I0(\path3[27]_i_48_n_0 ),
        .I1(p_0_in0_in[1]),
        .I2(p_0_in0_in[0]),
        .I3(\path6_reg_n_0_[0] ),
        .I4(\path6_reg_n_0_[1] ),
        .O(\path3[27]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_32 
       (.I0(p_0_in0_in[35]),
        .I1(p_0_in0_in[34]),
        .I2(d8[6]),
        .I3(d8[7]),
        .O(\path3[27]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_33 
       (.I0(p_0_in0_in[33]),
        .I1(p_0_in0_in[32]),
        .I2(d8[4]),
        .I3(d8[5]),
        .O(\path3[27]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_34 
       (.I0(p_0_in0_in[31]),
        .I1(p_0_in0_in[30]),
        .I2(d8[2]),
        .I3(d8[3]),
        .O(\path3[27]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_35 
       (.I0(p_0_in0_in[29]),
        .I1(p_0_in0_in[28]),
        .I2(d8[0]),
        .I3(d8[1]),
        .O(\path3[27]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_36 
       (.I0(d8[7]),
        .I1(d8[6]),
        .I2(p_0_in0_in[35]),
        .I3(p_0_in0_in[34]),
        .O(\path3[27]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_37 
       (.I0(d8[5]),
        .I1(d8[4]),
        .I2(p_0_in0_in[33]),
        .I3(p_0_in0_in[32]),
        .O(\path3[27]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_38 
       (.I0(d8[3]),
        .I1(d8[2]),
        .I2(p_0_in0_in[31]),
        .I3(p_0_in0_in[30]),
        .O(\path3[27]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_39 
       (.I0(d8[1]),
        .I1(d8[0]),
        .I2(p_0_in0_in[29]),
        .I3(p_0_in0_in[28]),
        .O(\path3[27]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \path3[27]_i_4 
       (.I0(\path3[27]_i_12_n_0 ),
        .I1(\path3[27]_i_13_n_0 ),
        .I2(\path3[27]_i_14_n_0 ),
        .I3(\path3[27]_i_7_n_0 ),
        .O(\path3[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_40 
       (.I0(p_0_in0_in[35]),
        .I1(p_0_in0_in[34]),
        .I2(d7[6]),
        .I3(d7[7]),
        .O(\path3[27]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_41 
       (.I0(p_0_in0_in[33]),
        .I1(p_0_in0_in[32]),
        .I2(d7[4]),
        .I3(d7[5]),
        .O(\path3[27]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_42 
       (.I0(p_0_in0_in[31]),
        .I1(p_0_in0_in[30]),
        .I2(d7[2]),
        .I3(d7[3]),
        .O(\path3[27]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_43 
       (.I0(p_0_in0_in[29]),
        .I1(p_0_in0_in[28]),
        .I2(d7[0]),
        .I3(d7[1]),
        .O(\path3[27]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_44 
       (.I0(d7[7]),
        .I1(d7[6]),
        .I2(p_0_in0_in[35]),
        .I3(p_0_in0_in[34]),
        .O(\path3[27]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_45 
       (.I0(d7[5]),
        .I1(d7[4]),
        .I2(p_0_in0_in[33]),
        .I3(p_0_in0_in[32]),
        .O(\path3[27]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_46 
       (.I0(d7[3]),
        .I1(d7[2]),
        .I2(p_0_in0_in[31]),
        .I3(p_0_in0_in[30]),
        .O(\path3[27]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_47 
       (.I0(d7[1]),
        .I1(d7[0]),
        .I2(p_0_in0_in[29]),
        .I3(p_0_in0_in[28]),
        .O(\path3[27]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \path3[27]_i_48 
       (.I0(\path3[27]_i_4_n_0 ),
        .I1(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[2]),
        .O(\path3[27]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_49 
       (.I0(p_0_in0_in[35]),
        .I1(p_0_in0_in[34]),
        .I2(d6[6]),
        .I3(d6[7]),
        .O(\path3[27]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \path3[27]_i_5 
       (.I0(\path3_reg[27]_i_15_n_7 ),
        .I1(\path3[27]_i_12_n_0 ),
        .I2(\path3_reg[27]_i_16_n_0 ),
        .I3(\path3[27]_i_17_n_0 ),
        .I4(\path3_reg[27]_i_18_n_0 ),
        .I5(\path3[27]_i_14_n_0 ),
        .O(\path3[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_50 
       (.I0(p_0_in0_in[33]),
        .I1(p_0_in0_in[32]),
        .I2(d6[4]),
        .I3(d6[5]),
        .O(\path3[27]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_51 
       (.I0(p_0_in0_in[31]),
        .I1(p_0_in0_in[30]),
        .I2(d6[2]),
        .I3(d6[3]),
        .O(\path3[27]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \path3[27]_i_52 
       (.I0(p_0_in0_in[29]),
        .I1(p_0_in0_in[28]),
        .I2(d6[0]),
        .I3(d6[1]),
        .O(\path3[27]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_53 
       (.I0(d6[7]),
        .I1(d6[6]),
        .I2(p_0_in0_in[35]),
        .I3(p_0_in0_in[34]),
        .O(\path3[27]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_54 
       (.I0(d6[5]),
        .I1(d6[4]),
        .I2(p_0_in0_in[33]),
        .I3(p_0_in0_in[32]),
        .O(\path3[27]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_55 
       (.I0(d6[3]),
        .I1(d6[2]),
        .I2(p_0_in0_in[31]),
        .I3(p_0_in0_in[30]),
        .O(\path3[27]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \path3[27]_i_56 
       (.I0(d6[1]),
        .I1(d6[0]),
        .I2(p_0_in0_in[29]),
        .I3(p_0_in0_in[28]),
        .O(\path3[27]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \path3[27]_i_6 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\path3[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    \path3[27]_i_7 
       (.I0(\path5_reg_n_0_[1] ),
        .I1(\path5_reg_n_0_[0] ),
        .I2(p_0_in0_in[0]),
        .I3(p_0_in0_in[1]),
        .O(\path3[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[27]_i_9 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[25]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[27] ),
        .I4(\path6_reg_n_0_[27] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[2]_i_1 
       (.I0(\path3[2]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[2] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[2] ),
        .O(\path3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[2]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[0]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[2] ),
        .I4(\path6_reg_n_0_[2] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[3]_i_1 
       (.I0(\path3[3]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[3] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[3] ),
        .O(\path3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[3]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[1]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[3] ),
        .I4(\path6_reg_n_0_[3] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[4]_i_1 
       (.I0(\path3[4]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[4] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[4] ),
        .O(\path3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[4]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[2]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[4] ),
        .I4(\path6_reg_n_0_[4] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[5]_i_1 
       (.I0(\path3[5]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[5] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[5] ),
        .O(\path3[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[5]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[3]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[5] ),
        .I4(\path6_reg_n_0_[5] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[6]_i_1 
       (.I0(\path3[6]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[6] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[6] ),
        .O(\path3[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[6]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[4]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[6] ),
        .I4(\path6_reg_n_0_[6] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[7]_i_1 
       (.I0(\path3[7]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[7] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[7] ),
        .O(\path3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[7]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[5]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[7] ),
        .I4(\path6_reg_n_0_[7] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[8]_i_1 
       (.I0(\path3[8]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[8] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[8] ),
        .O(\path3[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[8]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[6]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[8] ),
        .I4(\path6_reg_n_0_[8] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path3[9]_i_1 
       (.I0(\path3[9]_i_2_n_0 ),
        .I1(\path3[27]_i_10_n_0 ),
        .I2(\path8_reg_n_0_[9] ),
        .I3(\path3[27]_i_11_n_0 ),
        .I4(\path7_reg_n_0_[9] ),
        .O(\path3[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path3[9]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in0_in[7]),
        .I2(\path3[27]_i_28_n_0 ),
        .I3(\path5_reg_n_0_[9] ),
        .I4(\path6_reg_n_0_[9] ),
        .I5(\path3[27]_i_29_n_0 ),
        .O(\path3[9]_i_2_n_0 ));
  FDRE \path3_reg[0] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[0]_i_1_n_0 ),
        .Q(p_0_in0_in[0]),
        .R(reset));
  FDRE \path3_reg[10] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[10]_i_1_n_0 ),
        .Q(p_0_in0_in[10]),
        .R(reset));
  FDRE \path3_reg[11] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[11]_i_1_n_0 ),
        .Q(p_0_in0_in[11]),
        .R(reset));
  FDRE \path3_reg[12] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[12]_i_1_n_0 ),
        .Q(p_0_in0_in[12]),
        .R(reset));
  FDRE \path3_reg[13] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[13]_i_1_n_0 ),
        .Q(p_0_in0_in[13]),
        .R(reset));
  FDRE \path3_reg[14] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[14]_i_1_n_0 ),
        .Q(p_0_in0_in[14]),
        .R(reset));
  FDRE \path3_reg[15] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[15]_i_1_n_0 ),
        .Q(p_0_in0_in[15]),
        .R(reset));
  FDRE \path3_reg[16] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[16]_i_1_n_0 ),
        .Q(p_0_in0_in[16]),
        .R(reset));
  FDRE \path3_reg[17] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[17]_i_1_n_0 ),
        .Q(p_0_in0_in[17]),
        .R(reset));
  FDRE \path3_reg[18] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[18]_i_1_n_0 ),
        .Q(p_0_in0_in[18]),
        .R(reset));
  FDRE \path3_reg[19] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[19]_i_1_n_0 ),
        .Q(p_0_in0_in[19]),
        .R(reset));
  FDRE \path3_reg[1] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[1]_i_1_n_0 ),
        .Q(p_0_in0_in[1]),
        .R(reset));
  FDRE \path3_reg[20] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[20]_i_1_n_0 ),
        .Q(p_0_in0_in[20]),
        .R(reset));
  FDRE \path3_reg[21] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[21]_i_1_n_0 ),
        .Q(p_0_in0_in[21]),
        .R(reset));
  FDRE \path3_reg[22] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[22]_i_1_n_0 ),
        .Q(p_0_in0_in[22]),
        .R(reset));
  FDRE \path3_reg[23] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[23]_i_1_n_0 ),
        .Q(p_0_in0_in[23]),
        .R(reset));
  FDRE \path3_reg[24] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[24]_i_1_n_0 ),
        .Q(p_0_in0_in[24]),
        .R(reset));
  FDRE \path3_reg[25] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[25]_i_1_n_0 ),
        .Q(p_0_in0_in[25]),
        .R(reset));
  FDRE \path3_reg[26] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[26]_i_1_n_0 ),
        .Q(p_0_in0_in[26]),
        .R(reset));
  FDRE \path3_reg[27] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[27]_i_2_n_0 ),
        .Q(p_0_in0_in[27]),
        .R(reset));
  CARRY4 \path3_reg[27]_i_15 
       (.CI(\path3_reg[27]_i_31_n_0 ),
        .CO(\NLW_path3_reg[27]_i_15_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_path3_reg[27]_i_15_O_UNCONNECTED [3:1],\path3_reg[27]_i_15_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \path3_reg[27]_i_16 
       (.CI(1'b0),
        .CO({\path3_reg[27]_i_16_n_0 ,\path3_reg[27]_i_16_n_1 ,\path3_reg[27]_i_16_n_2 ,\path3_reg[27]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\path3[27]_i_32_n_0 ,\path3[27]_i_33_n_0 ,\path3[27]_i_34_n_0 ,\path3[27]_i_35_n_0 }),
        .O(\NLW_path3_reg[27]_i_16_O_UNCONNECTED [3:0]),
        .S({\path3[27]_i_36_n_0 ,\path3[27]_i_37_n_0 ,\path3[27]_i_38_n_0 ,\path3[27]_i_39_n_0 }));
  CARRY4 \path3_reg[27]_i_18 
       (.CI(1'b0),
        .CO({\path3_reg[27]_i_18_n_0 ,\path3_reg[27]_i_18_n_1 ,\path3_reg[27]_i_18_n_2 ,\path3_reg[27]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\path3[27]_i_40_n_0 ,\path3[27]_i_41_n_0 ,\path3[27]_i_42_n_0 ,\path3[27]_i_43_n_0 }),
        .O(\NLW_path3_reg[27]_i_18_O_UNCONNECTED [3:0]),
        .S({\path3[27]_i_44_n_0 ,\path3[27]_i_45_n_0 ,\path3[27]_i_46_n_0 ,\path3[27]_i_47_n_0 }));
  CARRY4 \path3_reg[27]_i_31 
       (.CI(1'b0),
        .CO({\path3_reg[27]_i_31_n_0 ,\path3_reg[27]_i_31_n_1 ,\path3_reg[27]_i_31_n_2 ,\path3_reg[27]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\path3[27]_i_49_n_0 ,\path3[27]_i_50_n_0 ,\path3[27]_i_51_n_0 ,\path3[27]_i_52_n_0 }),
        .O(\NLW_path3_reg[27]_i_31_O_UNCONNECTED [3:0]),
        .S({\path3[27]_i_53_n_0 ,\path3[27]_i_54_n_0 ,\path3[27]_i_55_n_0 ,\path3[27]_i_56_n_0 }));
  CARRY4 \path3_reg[27]_i_8 
       (.CI(1'b0),
        .CO({d31,\path3_reg[27]_i_8_n_1 ,\path3_reg[27]_i_8_n_2 ,\path3_reg[27]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\path3[27]_i_19_n_0 ,\path3[27]_i_20_n_0 ,\path3[27]_i_21_n_0 ,\path3[27]_i_22_n_0 }),
        .O(\NLW_path3_reg[27]_i_8_O_UNCONNECTED [3:0]),
        .S({\path3[27]_i_23_n_0 ,\path3[27]_i_24_n_0 ,\path3[27]_i_25_n_0 ,\path3[27]_i_26_n_0 }));
  FDRE \path3_reg[2] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[2]_i_1_n_0 ),
        .Q(p_0_in0_in[2]),
        .R(reset));
  FDRE \path3_reg[3] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[3]_i_1_n_0 ),
        .Q(p_0_in0_in[3]),
        .R(reset));
  FDRE \path3_reg[4] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[4]_i_1_n_0 ),
        .Q(p_0_in0_in[4]),
        .R(reset));
  FDRE \path3_reg[5] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[5]_i_1_n_0 ),
        .Q(p_0_in0_in[5]),
        .R(reset));
  FDRE \path3_reg[6] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[6]_i_1_n_0 ),
        .Q(p_0_in0_in[6]),
        .R(reset));
  FDRE \path3_reg[7] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[7]_i_1_n_0 ),
        .Q(p_0_in0_in[7]),
        .R(reset));
  FDRE \path3_reg[8] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[8]_i_1_n_0 ),
        .Q(p_0_in0_in[8]),
        .R(reset));
  FDRE \path3_reg[9] 
       (.C(clk),
        .CE(\path3[27]_i_1_n_0 ),
        .D(\path3[9]_i_1_n_0 ),
        .Q(p_0_in0_in[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000000000AFCCFF)) 
    \path4[0]_i_1 
       (.I0(p_0_in__0[1]),
        .I1(\path4[0]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I5(state[3]),
        .O(\path4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    \path4[0]_i_2 
       (.I0(\d4[7]_i_3_n_0 ),
        .I1(\path6_reg_n_0_[0] ),
        .I2(\d4[7]_i_13_n_0 ),
        .I3(\path4[0]_i_3_n_0 ),
        .I4(\path5_reg_n_0_[0] ),
        .I5(\d4[7]_i_5_n_0 ),
        .O(\path4[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF20082008F008200)) 
    \path4[0]_i_3 
       (.I0(\path8_reg_n_0_[0] ),
        .I1(\path8_reg_n_0_[1] ),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(\path7_reg_n_0_[0] ),
        .I5(\path7_reg_n_0_[1] ),
        .O(\path4[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[10]_i_1 
       (.I0(\path4[10]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[10] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[10] ),
        .O(\path4[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[10]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[8]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[10] ),
        .I4(\path6_reg_n_0_[10] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[11]_i_1 
       (.I0(\path4[11]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[11] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[11] ),
        .O(\path4[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[11]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[9]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[11] ),
        .I4(\path6_reg_n_0_[11] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[12]_i_1 
       (.I0(\path4[12]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[12] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[12] ),
        .O(\path4[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[12]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[10]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[12] ),
        .I4(\path6_reg_n_0_[12] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[13]_i_1 
       (.I0(\path4[13]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[13] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[13] ),
        .O(\path4[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[13]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[11]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[13] ),
        .I4(\path6_reg_n_0_[13] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[14]_i_1 
       (.I0(\path4[14]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[14] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[14] ),
        .O(\path4[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[14]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[12]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[14] ),
        .I4(\path6_reg_n_0_[14] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[15]_i_1 
       (.I0(\path4[15]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[15] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[15] ),
        .O(\path4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[15]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[13]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[15] ),
        .I4(\path6_reg_n_0_[15] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[16]_i_1 
       (.I0(\path4[16]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[16] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[16] ),
        .O(\path4[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[16]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[14]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[16] ),
        .I4(\path6_reg_n_0_[16] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[17]_i_1 
       (.I0(\path4[17]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[17] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[17] ),
        .O(\path4[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[17]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[15]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[17] ),
        .I4(\path6_reg_n_0_[17] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[18]_i_1 
       (.I0(\path4[18]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[18] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[18] ),
        .O(\path4[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[18]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[16]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[18] ),
        .I4(\path6_reg_n_0_[18] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[19]_i_1 
       (.I0(\path4[19]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[19] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[19] ),
        .O(\path4[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[19]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[17]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[19] ),
        .I4(\path6_reg_n_0_[19] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \path4[1]_i_1 
       (.I0(\path7_reg_n_0_[1] ),
        .I1(\path4[27]_i_4_n_0 ),
        .I2(\path8_reg_n_0_[1] ),
        .I3(\path4[27]_i_3_n_0 ),
        .I4(\path4[1]_i_2_n_0 ),
        .I5(\path4[1]_i_3_n_0 ),
        .O(\path4[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \path4[1]_i_2 
       (.I0(\path5_reg_n_0_[1] ),
        .I1(\path4[27]_i_5_n_0 ),
        .I2(\path6_reg_n_0_[1] ),
        .I3(\path4[27]_i_6_n_0 ),
        .O(\path4[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000A80C)) 
    \path4[1]_i_3 
       (.I0(p_0_in__0[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I4(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .O(\path4[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[20]_i_1 
       (.I0(\path4[20]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[20] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[20] ),
        .O(\path4[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[20]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[18]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[20] ),
        .I4(\path6_reg_n_0_[20] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[21]_i_1 
       (.I0(\path4[21]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[21] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[21] ),
        .O(\path4[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[21]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[19]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[21] ),
        .I4(\path6_reg_n_0_[21] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[22]_i_1 
       (.I0(\path4[22]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[22] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[22] ),
        .O(\path4[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[22]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[20]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[22] ),
        .I4(\path6_reg_n_0_[22] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[23]_i_1 
       (.I0(\path4[23]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[23] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[23] ),
        .O(\path4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[23]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[21]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[23] ),
        .I4(\path6_reg_n_0_[23] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[24]_i_1 
       (.I0(\path4[24]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[24] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[24] ),
        .O(\path4[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[24]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[22]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[24] ),
        .I4(\path6_reg_n_0_[24] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[25]_i_1 
       (.I0(\path4[25]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[25] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[25] ),
        .O(\path4[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[25]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[23]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[25] ),
        .I4(\path6_reg_n_0_[25] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[26]_i_1 
       (.I0(\path4[26]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[26] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[26] ),
        .O(\path4[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[26]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[24]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[26] ),
        .I4(\path6_reg_n_0_[26] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[27]_i_1 
       (.I0(\path4[27]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[27] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[27] ),
        .O(\path4[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[27]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[25]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[27] ),
        .I4(\path6_reg_n_0_[27] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4004100100000000)) 
    \path4[27]_i_3 
       (.I0(\d4[7]_i_15_n_0 ),
        .I1(\path8_reg_n_0_[1] ),
        .I2(\path8_reg_n_0_[0] ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(\path4[27]_i_7_n_0 ),
        .O(\path4[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h80082002)) 
    \path4[27]_i_4 
       (.I0(\path4[27]_i_7_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(\path7_reg_n_0_[0] ),
        .I4(\path7_reg_n_0_[1] ),
        .O(\path4[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \path4[27]_i_5 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(state[2]),
        .I3(\d4[7]_i_5_n_0 ),
        .O(\path4[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \path4[27]_i_6 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I3(\d4[7]_i_3_n_0 ),
        .I4(\d4[7]_i_13_n_0 ),
        .O(\path4[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \path4[27]_i_7 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(\d4[7]_i_3_n_0 ),
        .I4(\d4[7]_i_13_n_0 ),
        .O(\path4[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[2]_i_1 
       (.I0(\path4[2]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[2] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[2] ),
        .O(\path4[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[2]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[0]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[2] ),
        .I4(\path6_reg_n_0_[2] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[3]_i_1 
       (.I0(\path4[3]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[3] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[3] ),
        .O(\path4[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[3]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[3] ),
        .I4(\path6_reg_n_0_[3] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[4]_i_1 
       (.I0(\path4[4]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[4] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[4] ),
        .O(\path4[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[4]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[4] ),
        .I4(\path6_reg_n_0_[4] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[5]_i_1 
       (.I0(\path4[5]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[5] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[5] ),
        .O(\path4[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[5]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[5] ),
        .I4(\path6_reg_n_0_[5] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[6]_i_1 
       (.I0(\path4[6]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[6] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[6] ),
        .O(\path4[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[6]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[4]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[6] ),
        .I4(\path6_reg_n_0_[6] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[7]_i_1 
       (.I0(\path4[7]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[7] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[7] ),
        .O(\path4[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[7]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[5]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[7] ),
        .I4(\path6_reg_n_0_[7] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[8]_i_1 
       (.I0(\path4[8]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[8] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[8] ),
        .O(\path4[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[8]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[6]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[8] ),
        .I4(\path6_reg_n_0_[8] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \path4[9]_i_1 
       (.I0(\path4[9]_i_2_n_0 ),
        .I1(\path4[27]_i_3_n_0 ),
        .I2(\path8_reg_n_0_[9] ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\path7_reg_n_0_[9] ),
        .O(\path4[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \path4[9]_i_2 
       (.I0(\path3[27]_i_27_n_0 ),
        .I1(p_0_in__0[7]),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(\path5_reg_n_0_[9] ),
        .I4(\path6_reg_n_0_[9] ),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[9]_i_2_n_0 ));
  FDRE \path4_reg[0] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[0]_i_1_n_0 ),
        .Q(p_0_in__0[0]),
        .R(reset));
  FDRE \path4_reg[10] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[10]_i_1_n_0 ),
        .Q(p_0_in__0[10]),
        .R(reset));
  FDRE \path4_reg[11] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[11]_i_1_n_0 ),
        .Q(p_0_in__0[11]),
        .R(reset));
  FDRE \path4_reg[12] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[12]_i_1_n_0 ),
        .Q(p_0_in__0[12]),
        .R(reset));
  FDRE \path4_reg[13] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[13]_i_1_n_0 ),
        .Q(p_0_in__0[13]),
        .R(reset));
  FDRE \path4_reg[14] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[14]_i_1_n_0 ),
        .Q(p_0_in__0[14]),
        .R(reset));
  FDRE \path4_reg[15] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[15]_i_1_n_0 ),
        .Q(p_0_in__0[15]),
        .R(reset));
  FDRE \path4_reg[16] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[16]_i_1_n_0 ),
        .Q(p_0_in__0[16]),
        .R(reset));
  FDRE \path4_reg[17] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[17]_i_1_n_0 ),
        .Q(p_0_in__0[17]),
        .R(reset));
  FDRE \path4_reg[18] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[18]_i_1_n_0 ),
        .Q(p_0_in__0[18]),
        .R(reset));
  FDRE \path4_reg[19] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[19]_i_1_n_0 ),
        .Q(p_0_in__0[19]),
        .R(reset));
  FDRE \path4_reg[1] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[1]_i_1_n_0 ),
        .Q(p_0_in__0[1]),
        .R(reset));
  FDRE \path4_reg[20] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[20]_i_1_n_0 ),
        .Q(p_0_in__0[20]),
        .R(reset));
  FDRE \path4_reg[21] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[21]_i_1_n_0 ),
        .Q(p_0_in__0[21]),
        .R(reset));
  FDRE \path4_reg[22] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[22]_i_1_n_0 ),
        .Q(p_0_in__0[22]),
        .R(reset));
  FDRE \path4_reg[23] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[23]_i_1_n_0 ),
        .Q(p_0_in__0[23]),
        .R(reset));
  FDRE \path4_reg[24] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[24]_i_1_n_0 ),
        .Q(p_0_in__0[24]),
        .R(reset));
  FDRE \path4_reg[25] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[25]_i_1_n_0 ),
        .Q(p_0_in__0[25]),
        .R(reset));
  FDRE \path4_reg[26] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[26]_i_1_n_0 ),
        .Q(p_0_in__0[26]),
        .R(reset));
  FDRE \path4_reg[27] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[27]_i_1_n_0 ),
        .Q(p_0_in__0[27]),
        .R(reset));
  FDRE \path4_reg[2] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[2]_i_1_n_0 ),
        .Q(p_0_in__0[2]),
        .R(reset));
  FDRE \path4_reg[3] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[3]_i_1_n_0 ),
        .Q(p_0_in__0[3]),
        .R(reset));
  FDRE \path4_reg[4] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[4]_i_1_n_0 ),
        .Q(p_0_in__0[4]),
        .R(reset));
  FDRE \path4_reg[5] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[5]_i_1_n_0 ),
        .Q(p_0_in__0[5]),
        .R(reset));
  FDRE \path4_reg[6] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[6]_i_1_n_0 ),
        .Q(p_0_in__0[6]),
        .R(reset));
  FDRE \path4_reg[7] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[7]_i_1_n_0 ),
        .Q(p_0_in__0[7]),
        .R(reset));
  FDRE \path4_reg[8] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[8]_i_1_n_0 ),
        .Q(p_0_in__0[8]),
        .R(reset));
  FDRE \path4_reg[9] 
       (.C(clk),
        .CE(\d4[7]_i_1_n_0 ),
        .D(\path4[9]_i_1_n_0 ),
        .Q(p_0_in__0[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \path5[0]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(p_1_in1_in[1]),
        .O(\path5[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[10]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[8]),
        .O(\path5[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[11]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[9]),
        .O(\path5[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[12]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[10]),
        .O(\path5[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[13]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[11]),
        .O(\path5[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[14]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[12]),
        .O(\path5[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[15]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[13]),
        .O(\path5[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[16]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[14]),
        .O(\path5[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[17]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[15]),
        .O(\path5[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[18]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[16]),
        .O(\path5[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[19]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[17]),
        .O(\path5[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \path5[1]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(p_1_in1_in[0]),
        .O(\path5[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[20]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[18]),
        .O(\path5[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[21]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[19]),
        .O(\path5[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[22]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[20]),
        .O(\path5[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[23]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[21]),
        .O(\path5[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[24]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[22]),
        .O(\path5[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[25]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[23]),
        .O(\path5[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[26]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[24]),
        .O(\path5[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[27]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[25]),
        .O(\path5[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[2]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[0]),
        .O(\path5[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[3]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[1]),
        .O(\path5[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[4]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[2]),
        .O(\path5[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[5]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[3]),
        .O(\path5[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[6]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[4]),
        .O(\path5[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[7]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[5]),
        .O(\path5[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[8]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[6]),
        .O(\path5[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path5[9]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in1_in[7]),
        .O(\path5[9]_i_1_n_0 ));
  FDRE \path5_reg[0] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[0]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[0] ),
        .R(reset));
  FDRE \path5_reg[10] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[10]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[10] ),
        .R(reset));
  FDRE \path5_reg[11] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[11]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[11] ),
        .R(reset));
  FDRE \path5_reg[12] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[12]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[12] ),
        .R(reset));
  FDRE \path5_reg[13] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[13]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[13] ),
        .R(reset));
  FDRE \path5_reg[14] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[14]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[14] ),
        .R(reset));
  FDRE \path5_reg[15] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[15]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[15] ),
        .R(reset));
  FDRE \path5_reg[16] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[16]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[16] ),
        .R(reset));
  FDRE \path5_reg[17] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[17]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[17] ),
        .R(reset));
  FDRE \path5_reg[18] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[18]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[18] ),
        .R(reset));
  FDRE \path5_reg[19] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[19]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[19] ),
        .R(reset));
  FDRE \path5_reg[1] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[1]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[1] ),
        .R(reset));
  FDRE \path5_reg[20] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[20]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[20] ),
        .R(reset));
  FDRE \path5_reg[21] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[21]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[21] ),
        .R(reset));
  FDRE \path5_reg[22] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[22]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[22] ),
        .R(reset));
  FDRE \path5_reg[23] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[23]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[23] ),
        .R(reset));
  FDRE \path5_reg[24] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[24]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[24] ),
        .R(reset));
  FDRE \path5_reg[25] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[25]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[25] ),
        .R(reset));
  FDRE \path5_reg[26] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[26]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[26] ),
        .R(reset));
  FDRE \path5_reg[27] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[27]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[27] ),
        .R(reset));
  FDRE \path5_reg[2] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[2]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[2] ),
        .R(reset));
  FDRE \path5_reg[3] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[3]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[3] ),
        .R(reset));
  FDRE \path5_reg[4] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[4]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[4] ),
        .R(reset));
  FDRE \path5_reg[5] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[5]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[5] ),
        .R(reset));
  FDRE \path5_reg[6] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[6]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[6] ),
        .R(reset));
  FDRE \path5_reg[7] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[7]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[7] ),
        .R(reset));
  FDRE \path5_reg[8] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[8]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[8] ),
        .R(reset));
  FDRE \path5_reg[9] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path5[9]_i_1_n_0 ),
        .Q(\path5_reg_n_0_[9] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \path6[0]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(p_1_in[1]),
        .O(\path6[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[10]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[8]),
        .O(\path6[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[11]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[9]),
        .O(\path6[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[12]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[10]),
        .O(\path6[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[13]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[11]),
        .O(\path6[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[14]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[12]),
        .O(\path6[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[15]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[13]),
        .O(\path6[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[16]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[14]),
        .O(\path6[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[17]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[15]),
        .O(\path6[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[18]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[16]),
        .O(\path6[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[19]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[17]),
        .O(\path6[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h00AB)) 
    \path6[1]_i_1 
       (.I0(p_1_in[0]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[3]),
        .O(\path6[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[20]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[18]),
        .O(\path6[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[21]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[19]),
        .O(\path6[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[22]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[20]),
        .O(\path6[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[23]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[21]),
        .O(\path6[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[24]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[22]),
        .O(\path6[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[25]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[23]),
        .O(\path6[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[26]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[24]),
        .O(\path6[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[27]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[25]),
        .O(\path6[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[2]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[0]),
        .O(\path6[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[3]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[1]),
        .O(\path6[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[4]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[2]),
        .O(\path6[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[5]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[3]),
        .O(\path6[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[6]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[4]),
        .O(\path6[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[7]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[5]),
        .O(\path6[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[8]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[6]),
        .O(\path6[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path6[9]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep_n_0 ),
        .I1(p_1_in[7]),
        .O(\path6[9]_i_1_n_0 ));
  FDRE \path6_reg[0] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[0]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[0] ),
        .R(reset));
  FDRE \path6_reg[10] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[10]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[10] ),
        .R(reset));
  FDRE \path6_reg[11] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[11]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[11] ),
        .R(reset));
  FDRE \path6_reg[12] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[12]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[12] ),
        .R(reset));
  FDRE \path6_reg[13] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[13]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[13] ),
        .R(reset));
  FDRE \path6_reg[14] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[14]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[14] ),
        .R(reset));
  FDRE \path6_reg[15] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[15]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[15] ),
        .R(reset));
  FDRE \path6_reg[16] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[16]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[16] ),
        .R(reset));
  FDRE \path6_reg[17] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[17]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[17] ),
        .R(reset));
  FDRE \path6_reg[18] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[18]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[18] ),
        .R(reset));
  FDRE \path6_reg[19] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[19]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[19] ),
        .R(reset));
  FDRE \path6_reg[1] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[1]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[1] ),
        .R(reset));
  FDRE \path6_reg[20] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[20]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[20] ),
        .R(reset));
  FDRE \path6_reg[21] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[21]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[21] ),
        .R(reset));
  FDRE \path6_reg[22] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[22]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[22] ),
        .R(reset));
  FDRE \path6_reg[23] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[23]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[23] ),
        .R(reset));
  FDRE \path6_reg[24] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[24]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[24] ),
        .R(reset));
  FDRE \path6_reg[25] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[25]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[25] ),
        .R(reset));
  FDRE \path6_reg[26] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[26]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[26] ),
        .R(reset));
  FDRE \path6_reg[27] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[27]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[27] ),
        .R(reset));
  FDRE \path6_reg[2] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[2]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[2] ),
        .R(reset));
  FDRE \path6_reg[3] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[3]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[3] ),
        .R(reset));
  FDRE \path6_reg[4] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[4]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[4] ),
        .R(reset));
  FDRE \path6_reg[5] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[5]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[5] ),
        .R(reset));
  FDRE \path6_reg[6] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[6]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[6] ),
        .R(reset));
  FDRE \path6_reg[7] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[7]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[7] ),
        .R(reset));
  FDRE \path6_reg[8] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[8]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[8] ),
        .R(reset));
  FDRE \path6_reg[9] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path6[9]_i_1_n_0 ),
        .Q(\path6_reg_n_0_[9] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0013)) 
    \path7[0]_i_1 
       (.I0(p_0_in0_in[1]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[3]),
        .O(\path7[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[10]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[8]),
        .O(\path7[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[11]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[9]),
        .O(\path7[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[12]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[10]),
        .O(\path7[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[13]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[11]),
        .O(\path7[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[14]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[12]),
        .O(\path7[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[15]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[13]),
        .O(\path7[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[16]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[14]),
        .O(\path7[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[17]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[15]),
        .O(\path7[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[18]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[16]),
        .O(\path7[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[19]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[17]),
        .O(\path7[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \path7[1]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(p_0_in0_in[0]),
        .O(\path7[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[20]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[18]),
        .O(\path7[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[21]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[19]),
        .O(\path7[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[22]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[20]),
        .O(\path7[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[23]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[21]),
        .O(\path7[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[24]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[22]),
        .O(\path7[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[25]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[23]),
        .O(\path7[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[26]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[24]),
        .O(\path7[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[27]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[25]),
        .O(\path7[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[2]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[0]),
        .O(\path7[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[3]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[1]),
        .O(\path7[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[4]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[2]),
        .O(\path7[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[5]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[3]),
        .O(\path7[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[6]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[4]),
        .O(\path7[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[7]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[5]),
        .O(\path7[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[8]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[6]),
        .O(\path7[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path7[9]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in0_in[7]),
        .O(\path7[9]_i_1_n_0 ));
  FDRE \path7_reg[0] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[0]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[0] ),
        .R(reset));
  FDRE \path7_reg[10] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[10]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[10] ),
        .R(reset));
  FDRE \path7_reg[11] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[11]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[11] ),
        .R(reset));
  FDRE \path7_reg[12] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[12]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[12] ),
        .R(reset));
  FDRE \path7_reg[13] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[13]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[13] ),
        .R(reset));
  FDRE \path7_reg[14] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[14]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[14] ),
        .R(reset));
  FDRE \path7_reg[15] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[15]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[15] ),
        .R(reset));
  FDRE \path7_reg[16] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[16]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[16] ),
        .R(reset));
  FDRE \path7_reg[17] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[17]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[17] ),
        .R(reset));
  FDRE \path7_reg[18] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[18]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[18] ),
        .R(reset));
  FDRE \path7_reg[19] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[19]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[19] ),
        .R(reset));
  FDRE \path7_reg[1] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[1]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[1] ),
        .R(reset));
  FDRE \path7_reg[20] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[20]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[20] ),
        .R(reset));
  FDRE \path7_reg[21] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[21]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[21] ),
        .R(reset));
  FDRE \path7_reg[22] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[22]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[22] ),
        .R(reset));
  FDRE \path7_reg[23] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[23]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[23] ),
        .R(reset));
  FDRE \path7_reg[24] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[24]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[24] ),
        .R(reset));
  FDRE \path7_reg[25] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[25]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[25] ),
        .R(reset));
  FDRE \path7_reg[26] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[26]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[26] ),
        .R(reset));
  FDRE \path7_reg[27] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[27]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[27] ),
        .R(reset));
  FDRE \path7_reg[2] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[2]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[2] ),
        .R(reset));
  FDRE \path7_reg[3] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[3]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[3] ),
        .R(reset));
  FDRE \path7_reg[4] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[4]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[4] ),
        .R(reset));
  FDRE \path7_reg[5] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[5]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[5] ),
        .R(reset));
  FDRE \path7_reg[6] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[6]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[6] ),
        .R(reset));
  FDRE \path7_reg[7] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[7]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[7] ),
        .R(reset));
  FDRE \path7_reg[8] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[8]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[8] ),
        .R(reset));
  FDRE \path7_reg[9] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path7[9]_i_1_n_0 ),
        .Q(\path7_reg_n_0_[9] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0013)) 
    \path8[0]_i_1 
       (.I0(p_0_in__0[1]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[3]),
        .O(\path8[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path8[10]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in__0[8]),
        .O(\path8[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path8[11]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in__0[9]),
        .O(\path8[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path8[12]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in__0[10]),
        .O(\path8[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path8[13]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in__0[11]),
        .O(\path8[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0B00000000)) 
    \path8[14]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[12]),
        .O(\path8[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0B00000000)) 
    \path8[15]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[13]),
        .O(\path8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0B00000000)) 
    \path8[16]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[14]),
        .O(\path8[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0B00000000)) 
    \path8[17]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[15]),
        .O(\path8[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0B00000000)) 
    \path8[18]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[16]),
        .O(\path8[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0B00000000)) 
    \path8[19]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[17]),
        .O(\path8[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h00AB)) 
    \path8[1]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I3(state[3]),
        .O(\path8[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0B00000000)) 
    \path8[20]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[18]),
        .O(\path8[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0B00000000)) 
    \path8[21]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[19]),
        .O(\path8[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0B00000000)) 
    \path8[22]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[20]),
        .O(\path8[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0B00000000)) 
    \path8[23]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[21]),
        .O(\path8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0B00000000)) 
    \path8[24]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[22]),
        .O(\path8[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0B00000000)) 
    \path8[25]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[23]),
        .O(\path8[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0B00000000)) 
    \path8[26]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[24]),
        .O(\path8[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h022C)) 
    \path8[27]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\path8[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0B00000000)) 
    \path8[27]_i_2 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[25]),
        .O(\path8[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path8[2]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in__0[0]),
        .O(\path8[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path8[3]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in__0[1]),
        .O(\path8[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path8[4]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in__0[2]),
        .O(\path8[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path8[5]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in__0[3]),
        .O(\path8[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path8[6]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in__0[4]),
        .O(\path8[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path8[7]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in__0[5]),
        .O(\path8[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path8[8]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in__0[6]),
        .O(\path8[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \path8[9]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_rep__0_n_0 ),
        .I1(p_0_in__0[7]),
        .O(\path8[9]_i_1_n_0 ));
  FDRE \path8_reg[0] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[0]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[0] ),
        .R(reset));
  FDRE \path8_reg[10] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[10]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[10] ),
        .R(reset));
  FDRE \path8_reg[11] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[11]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[11] ),
        .R(reset));
  FDRE \path8_reg[12] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[12]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[12] ),
        .R(reset));
  FDRE \path8_reg[13] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[13]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[13] ),
        .R(reset));
  FDRE \path8_reg[14] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[14]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[14] ),
        .R(reset));
  FDRE \path8_reg[15] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[15]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[15] ),
        .R(reset));
  FDRE \path8_reg[16] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[16]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[16] ),
        .R(reset));
  FDRE \path8_reg[17] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[17]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[17] ),
        .R(reset));
  FDRE \path8_reg[18] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[18]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[18] ),
        .R(reset));
  FDRE \path8_reg[19] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[19]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[19] ),
        .R(reset));
  FDRE \path8_reg[1] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[1]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[1] ),
        .R(reset));
  FDRE \path8_reg[20] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[20]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[20] ),
        .R(reset));
  FDRE \path8_reg[21] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[21]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[21] ),
        .R(reset));
  FDRE \path8_reg[22] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[22]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[22] ),
        .R(reset));
  FDRE \path8_reg[23] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[23]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[23] ),
        .R(reset));
  FDRE \path8_reg[24] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[24]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[24] ),
        .R(reset));
  FDRE \path8_reg[25] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[25]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[25] ),
        .R(reset));
  FDRE \path8_reg[26] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[26]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[26] ),
        .R(reset));
  FDRE \path8_reg[27] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[27]_i_2_n_0 ),
        .Q(\path8_reg_n_0_[27] ),
        .R(reset));
  FDRE \path8_reg[2] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[2]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[2] ),
        .R(reset));
  FDRE \path8_reg[3] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[3]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[3] ),
        .R(reset));
  FDRE \path8_reg[4] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[4]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[4] ),
        .R(reset));
  FDRE \path8_reg[5] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[5]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[5] ),
        .R(reset));
  FDRE \path8_reg[6] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[6]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[6] ),
        .R(reset));
  FDRE \path8_reg[7] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[7]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[7] ),
        .R(reset));
  FDRE \path8_reg[8] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[8]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[8] ),
        .R(reset));
  FDRE \path8_reg[9] 
       (.C(clk),
        .CE(\path8[27]_i_1_n_0 ),
        .D(\path8[9]_i_1_n_0 ),
        .Q(\path8_reg_n_0_[9] ),
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
