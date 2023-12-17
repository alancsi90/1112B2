-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 11 17:54:57 2020
-- Host        : USER-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/10702201/channel_coding/CHANNEL/ZB/inv_map_10_4/ip_catalog/awgn_inv_mapping.srcs/sources_1/bd/awgn_inv_mapping_bd/ip/awgn_inv_mapping_bd_awgn_inv_mapping_1_0/awgn_inv_mapping_bd_awgn_inv_mapping_1_0_stub.vhdl
-- Design      : awgn_inv_mapping_bd_awgn_inv_mapping_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity awgn_inv_mapping_bd_awgn_inv_mapping_1_0 is
  Port ( 
    snr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    noise_en : in STD_LOGIC_VECTOR ( 0 to 0 );
    x : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    llr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );

end awgn_inv_mapping_bd_awgn_inv_mapping_1_0;

architecture stub of awgn_inv_mapping_bd_awgn_inv_mapping_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "snr[4:0],noise_en[0:0],x[0:0],clk,llr[9:0],y[18:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "awgn_inv_mapping,Vivado 2018.3";
begin
end;
