-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep 12 14:59:29 2023
-- Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_encoder_0_0 -prefix
--               design_1_encoder_0_0_ design_1_encoder_0_0_stub.vhdl
-- Design      : design_1_encoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_encoder_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    op : out STD_LOGIC_VECTOR ( 27 downto 0 );
    wea : in STD_LOGIC;
    done : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end design_1_encoder_0_0;

architecture stub of design_1_encoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,op[27:0],wea,done,data_in[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "encoder,Vivado 2018.3";
begin
end;