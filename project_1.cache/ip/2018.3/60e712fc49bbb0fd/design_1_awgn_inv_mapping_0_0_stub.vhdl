-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Sep 25 22:02:49 2023
-- Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_awgn_inv_mapping_0_0_stub.vhdl
-- Design      : design_1_awgn_inv_mapping_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    snr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    noise_en : in STD_LOGIC_VECTOR ( 0 to 0 );
    x : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    llr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "snr[4:0],noise_en[0:0],x[0:0],clk,llr[9:0],y[18:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "awgn_inv_mapping,Vivado 2018.3";
begin
end;
