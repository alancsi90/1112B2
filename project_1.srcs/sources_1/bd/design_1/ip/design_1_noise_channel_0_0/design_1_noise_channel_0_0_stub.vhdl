-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Sep 25 21:59:27 2023
-- Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/User/Downloads/project/test_bram/project_1.srcs/sources_1/bd/design_1/ip/design_1_noise_channel_0_0/design_1_noise_channel_0_0_stub.vhdl
-- Design      : design_1_noise_channel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_noise_channel_0_0 is
  Port ( 
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    encode_done : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    channel_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 27 downto 0 );
    channel_out : out STD_LOGIC;
    channel_done : out STD_LOGIC
  );

end design_1_noise_channel_0_0;

architecture stub of design_1_noise_channel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst_n,clk,encode_done,data_in[27:0],channel_in[9:0],data_out[27:0],channel_out,channel_done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "noise_channel,Vivado 2018.3";
begin
end;
