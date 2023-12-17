-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Sep 25 21:59:27 2023
-- Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_noise_channel_0_0_sim_netlist.vhdl
-- Design      : design_1_noise_channel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_noise_channel is
  port (
    data_out : out STD_LOGIC_VECTOR ( 27 downto 0 );
    channel_out : out STD_LOGIC;
    channel_done : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    encode_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    channel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_noise_channel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_noise_channel is
  signal \FSM_onehot_channel_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_channel_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_channel_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_channel_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_channel_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_channel_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_channel_state_reg_n_0_[2]\ : STD_LOGIC;
  signal bits_ptr : STD_LOGIC;
  signal \bits_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \bits_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \bits_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \bits_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \bits_ptr[4]_i_2_n_0\ : STD_LOGIC;
  signal \bits_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \bits_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \bits_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \bits_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \bits_ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \channel_dly[0]_i_1_n_0\ : STD_LOGIC;
  signal \channel_dly[1]_i_1_n_0\ : STD_LOGIC;
  signal \channel_dly[2]_i_1_n_0\ : STD_LOGIC;
  signal \channel_dly_reg_n_0_[0]\ : STD_LOGIC;
  signal \channel_dly_reg_n_0_[1]\ : STD_LOGIC;
  signal \channel_dly_reg_n_0_[2]\ : STD_LOGIC;
  signal \^channel_done\ : STD_LOGIC;
  signal channel_done_i_1_n_0 : STD_LOGIC;
  signal \^channel_out\ : STD_LOGIC;
  signal channel_out_i_10_n_0 : STD_LOGIC;
  signal channel_out_i_11_n_0 : STD_LOGIC;
  signal channel_out_i_12_n_0 : STD_LOGIC;
  signal channel_out_i_1_n_0 : STD_LOGIC;
  signal channel_out_i_2_n_0 : STD_LOGIC;
  signal channel_out_i_4_n_0 : STD_LOGIC;
  signal channel_out_i_5_n_0 : STD_LOGIC;
  signal channel_out_i_6_n_0 : STD_LOGIC;
  signal channel_out_i_9_n_0 : STD_LOGIC;
  signal channel_out_reg_i_3_n_0 : STD_LOGIC;
  signal channel_out_reg_i_7_n_0 : STD_LOGIC;
  signal channel_out_reg_i_8_n_0 : STD_LOGIC;
  signal channel_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^data_out\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[22]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[26]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[27]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[27]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_channel_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_channel_state[2]_i_1\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_channel_state_reg[0]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_channel_state_reg[1]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_channel_state_reg[2]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
  attribute SOFT_HLUTNM of \channel_dly[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \channel_dly[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \channel_dly[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of channel_done_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out[12]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out[13]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out[16]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[17]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[18]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[19]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[20]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[21]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[22]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[23]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[24]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[25]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[26]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[27]_i_3\ : label is "soft_lutpair1";
begin
  channel_done <= \^channel_done\;
  channel_out <= \^channel_out\;
  data_out(27 downto 0) <= \^data_out\(27 downto 0);
\FSM_onehot_channel_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDC0"
    )
        port map (
      I0 => \channel_dly_reg_n_0_[2]\,
      I1 => \FSM_onehot_channel_state[0]_i_2_n_0\,
      I2 => channel_state(1),
      I3 => \FSM_onehot_channel_state_reg_n_0_[0]\,
      O => \FSM_onehot_channel_state[0]_i_1_n_0\
    );
\FSM_onehot_channel_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFF00000000"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[4]\,
      I1 => \bits_ptr_reg_n_0_[2]\,
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => \bits_ptr_reg_n_0_[0]\,
      I4 => \bits_ptr_reg_n_0_[3]\,
      I5 => channel_state(1),
      O => \FSM_onehot_channel_state[0]_i_2_n_0\
    );
\FSM_onehot_channel_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \channel_dly_reg_n_0_[2]\,
      I1 => \FSM_onehot_channel_state_reg_n_0_[0]\,
      O => \FSM_onehot_channel_state[1]_i_1_n_0\
    );
\FSM_onehot_channel_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \FSM_onehot_channel_state[2]_i_2_n_0\,
      I1 => channel_state(1),
      I2 => \FSM_onehot_channel_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_channel_state_reg_n_0_[2]\,
      O => \FSM_onehot_channel_state[2]_i_1_n_0\
    );
\FSM_onehot_channel_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888000000000000"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[4]\,
      I1 => \bits_ptr_reg_n_0_[2]\,
      I2 => \bits_ptr_reg_n_0_[0]\,
      I3 => \bits_ptr_reg_n_0_[1]\,
      I4 => \bits_ptr_reg_n_0_[3]\,
      I5 => channel_state(1),
      O => \FSM_onehot_channel_state[2]_i_2_n_0\
    );
\FSM_onehot_channel_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_channel_state[0]_i_1_n_0\,
      Q => \FSM_onehot_channel_state_reg_n_0_[0]\,
      S => \data_out[27]_i_1_n_0\
    );
\FSM_onehot_channel_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_channel_state[1]_i_1_n_0\,
      Q => channel_state(1),
      R => \data_out[27]_i_1_n_0\
    );
\FSM_onehot_channel_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_channel_state[2]_i_1_n_0\,
      Q => \FSM_onehot_channel_state_reg_n_0_[2]\,
      R => \data_out[27]_i_1_n_0\
    );
\bits_ptr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[0]\,
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \bits_ptr_reg_n_0_[3]\,
      I3 => \bits_ptr_reg_n_0_[2]\,
      I4 => channel_state(1),
      O => \bits_ptr[0]_i_1_n_0\
    );
\bits_ptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0666666600000000"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[0]\,
      I1 => \bits_ptr_reg_n_0_[1]\,
      I2 => \bits_ptr_reg_n_0_[4]\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      I4 => \bits_ptr_reg_n_0_[2]\,
      I5 => channel_state(1),
      O => \bits_ptr[1]_i_1_n_0\
    );
\bits_ptr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078787800000000"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[0]\,
      I1 => \bits_ptr_reg_n_0_[1]\,
      I2 => \bits_ptr_reg_n_0_[2]\,
      I3 => \bits_ptr_reg_n_0_[4]\,
      I4 => \bits_ptr_reg_n_0_[3]\,
      I5 => channel_state(1),
      O => \bits_ptr[2]_i_1_n_0\
    );
\bits_ptr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15807F8000000000"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[2]\,
      I1 => \bits_ptr_reg_n_0_[0]\,
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      I4 => \bits_ptr_reg_n_0_[4]\,
      I5 => channel_state(1),
      O => \bits_ptr[3]_i_1_n_0\
    );
\bits_ptr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_channel_state_reg_n_0_[2]\,
      I1 => channel_state(1),
      O => bits_ptr
    );
\bits_ptr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F800000000000"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[3]\,
      I1 => \bits_ptr_reg_n_0_[1]\,
      I2 => \bits_ptr_reg_n_0_[0]\,
      I3 => \bits_ptr_reg_n_0_[2]\,
      I4 => \bits_ptr_reg_n_0_[4]\,
      I5 => channel_state(1),
      O => \bits_ptr[4]_i_2_n_0\
    );
\bits_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bits_ptr,
      D => \bits_ptr[0]_i_1_n_0\,
      Q => \bits_ptr_reg_n_0_[0]\,
      R => \data_out[27]_i_1_n_0\
    );
\bits_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bits_ptr,
      D => \bits_ptr[1]_i_1_n_0\,
      Q => \bits_ptr_reg_n_0_[1]\,
      R => \data_out[27]_i_1_n_0\
    );
\bits_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bits_ptr,
      D => \bits_ptr[2]_i_1_n_0\,
      Q => \bits_ptr_reg_n_0_[2]\,
      R => \data_out[27]_i_1_n_0\
    );
\bits_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bits_ptr,
      D => \bits_ptr[3]_i_1_n_0\,
      Q => \bits_ptr_reg_n_0_[3]\,
      R => \data_out[27]_i_1_n_0\
    );
\bits_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bits_ptr,
      D => \bits_ptr[4]_i_2_n_0\,
      Q => \bits_ptr_reg_n_0_[4]\,
      R => \data_out[27]_i_1_n_0\
    );
\channel_dly[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0350"
    )
        port map (
      I0 => \channel_dly_reg_n_0_[2]\,
      I1 => \FSM_onehot_channel_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_channel_state_reg_n_0_[0]\,
      I3 => \channel_dly_reg_n_0_[0]\,
      O => \channel_dly[0]_i_1_n_0\
    );
\channel_dly[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"110F4400"
    )
        port map (
      I0 => \channel_dly_reg_n_0_[2]\,
      I1 => \channel_dly_reg_n_0_[0]\,
      I2 => \FSM_onehot_channel_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_channel_state_reg_n_0_[0]\,
      I4 => \channel_dly_reg_n_0_[1]\,
      O => \channel_dly[1]_i_1_n_0\
    );
\channel_dly[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F8800"
    )
        port map (
      I0 => \channel_dly_reg_n_0_[0]\,
      I1 => \channel_dly_reg_n_0_[1]\,
      I2 => \FSM_onehot_channel_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_channel_state_reg_n_0_[0]\,
      I4 => \channel_dly_reg_n_0_[2]\,
      O => \channel_dly[2]_i_1_n_0\
    );
\channel_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \channel_dly[0]_i_1_n_0\,
      Q => \channel_dly_reg_n_0_[0]\,
      R => \data_out[27]_i_1_n_0\
    );
\channel_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \channel_dly[1]_i_1_n_0\,
      Q => \channel_dly_reg_n_0_[1]\,
      R => \data_out[27]_i_1_n_0\
    );
\channel_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \channel_dly[2]_i_1_n_0\,
      Q => \channel_dly_reg_n_0_[2]\,
      R => \data_out[27]_i_1_n_0\
    );
channel_done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_channel_state_reg_n_0_[2]\,
      I1 => \^channel_done\,
      O => channel_done_i_1_n_0
    );
channel_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => channel_done_i_1_n_0,
      Q => \^channel_done\,
      R => \data_out[27]_i_1_n_0\
    );
channel_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => channel_out_i_2_n_0,
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => channel_out_reg_i_3_n_0,
      I3 => \FSM_onehot_channel_state_reg_n_0_[0]\,
      I4 => \^channel_out\,
      O => channel_out_i_1_n_0
    );
channel_out_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(6),
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => data_in(5),
      I4 => \bits_ptr_reg_n_0_[0]\,
      I5 => data_in(4),
      O => channel_out_i_10_n_0
    );
channel_out_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(10),
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => data_in(9),
      I4 => \bits_ptr_reg_n_0_[0]\,
      I5 => data_in(8),
      O => channel_out_i_11_n_0
    );
channel_out_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in(15),
      I1 => data_in(14),
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => data_in(13),
      I4 => \bits_ptr_reg_n_0_[0]\,
      I5 => data_in(12),
      O => channel_out_i_12_n_0
    );
channel_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => channel_out_i_4_n_0,
      I1 => \bits_ptr_reg_n_0_[3]\,
      I2 => channel_out_i_5_n_0,
      I3 => \bits_ptr_reg_n_0_[2]\,
      I4 => channel_out_i_6_n_0,
      O => channel_out_i_2_n_0
    );
channel_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in(27),
      I1 => data_in(26),
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => data_in(25),
      I4 => \bits_ptr_reg_n_0_[0]\,
      I5 => data_in(24),
      O => channel_out_i_4_n_0
    );
channel_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in(23),
      I1 => data_in(22),
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => data_in(21),
      I4 => \bits_ptr_reg_n_0_[0]\,
      I5 => data_in(20),
      O => channel_out_i_5_n_0
    );
channel_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in(19),
      I1 => data_in(18),
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => data_in(17),
      I4 => \bits_ptr_reg_n_0_[0]\,
      I5 => data_in(16),
      O => channel_out_i_6_n_0
    );
channel_out_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(2),
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => data_in(1),
      I4 => \bits_ptr_reg_n_0_[0]\,
      I5 => data_in(0),
      O => channel_out_i_9_n_0
    );
channel_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => channel_out_i_1_n_0,
      Q => \^channel_out\,
      R => \data_out[27]_i_1_n_0\
    );
channel_out_reg_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => channel_out_reg_i_7_n_0,
      I1 => channel_out_reg_i_8_n_0,
      O => channel_out_reg_i_3_n_0,
      S => \bits_ptr_reg_n_0_[3]\
    );
channel_out_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => channel_out_i_9_n_0,
      I1 => channel_out_i_10_n_0,
      O => channel_out_reg_i_7_n_0,
      S => \bits_ptr_reg_n_0_[2]\
    );
channel_out_reg_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => channel_out_i_11_n_0,
      I1 => channel_out_i_12_n_0,
      O => channel_out_reg_i_8_n_0,
      S => \bits_ptr_reg_n_0_[2]\
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[16]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(0),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[26]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(10),
      O => \data_out[10]_i_1_n_0\
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[27]_i_3_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(11),
      O => \data_out[11]_i_1_n_0\
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[12]_i_2_n_0\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      I4 => channel_state(1),
      I5 => \^data_out\(12),
      O => \data_out[12]_i_1_n_0\
    );
\data_out[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[1]\,
      I1 => \bits_ptr_reg_n_0_[0]\,
      I2 => \bits_ptr_reg_n_0_[2]\,
      O => \data_out[12]_i_2_n_0\
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[13]_i_2_n_0\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      I4 => channel_state(1),
      I5 => \^data_out\(13),
      O => \data_out[13]_i_1_n_0\
    );
\data_out[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[1]\,
      I1 => \bits_ptr_reg_n_0_[0]\,
      I2 => \bits_ptr_reg_n_0_[2]\,
      O => \data_out[13]_i_2_n_0\
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[14]_i_2_n_0\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      I4 => channel_state(1),
      I5 => \^data_out\(14),
      O => \data_out[14]_i_1_n_0\
    );
\data_out[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[0]\,
      I1 => \bits_ptr_reg_n_0_[1]\,
      I2 => \bits_ptr_reg_n_0_[2]\,
      O => \data_out[14]_i_2_n_0\
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[23]_i_2_n_0\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      I4 => channel_state(1),
      I5 => \^data_out\(15),
      O => \data_out[15]_i_1_n_0\
    );
\data_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[16]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(16),
      O => \data_out[16]_i_1_n_0\
    );
\data_out[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[2]\,
      I1 => \bits_ptr_reg_n_0_[0]\,
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      O => \data_out[16]_i_2_n_0\
    );
\data_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[17]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(17),
      O => \data_out[17]_i_1_n_0\
    );
\data_out[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[2]\,
      I1 => \bits_ptr_reg_n_0_[0]\,
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      O => \data_out[17]_i_2_n_0\
    );
\data_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[18]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(18),
      O => \data_out[18]_i_1_n_0\
    );
\data_out[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[2]\,
      I1 => \bits_ptr_reg_n_0_[1]\,
      I2 => \bits_ptr_reg_n_0_[0]\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      O => \data_out[18]_i_2_n_0\
    );
\data_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[19]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(19),
      O => \data_out[19]_i_1_n_0\
    );
\data_out[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[2]\,
      I1 => \bits_ptr_reg_n_0_[0]\,
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      O => \data_out[19]_i_2_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[17]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(1),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[20]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(20),
      O => \data_out[20]_i_1_n_0\
    );
\data_out[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[2]\,
      I1 => \bits_ptr_reg_n_0_[0]\,
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      O => \data_out[20]_i_2_n_0\
    );
\data_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[21]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(21),
      O => \data_out[21]_i_1_n_0\
    );
\data_out[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[2]\,
      I1 => \bits_ptr_reg_n_0_[0]\,
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      O => \data_out[21]_i_2_n_0\
    );
\data_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[22]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(22),
      O => \data_out[22]_i_1_n_0\
    );
\data_out[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[2]\,
      I1 => \bits_ptr_reg_n_0_[1]\,
      I2 => \bits_ptr_reg_n_0_[0]\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      O => \data_out[22]_i_2_n_0\
    );
\data_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[23]_i_2_n_0\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      I4 => channel_state(1),
      I5 => \^data_out\(23),
      O => \data_out[23]_i_1_n_0\
    );
\data_out[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[1]\,
      I1 => \bits_ptr_reg_n_0_[0]\,
      I2 => \bits_ptr_reg_n_0_[2]\,
      O => \data_out[23]_i_2_n_0\
    );
\data_out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[24]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(24),
      O => \data_out[24]_i_1_n_0\
    );
\data_out[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[2]\,
      I1 => \bits_ptr_reg_n_0_[0]\,
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      O => \data_out[24]_i_2_n_0\
    );
\data_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[25]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(25),
      O => \data_out[25]_i_1_n_0\
    );
\data_out[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[2]\,
      I1 => \bits_ptr_reg_n_0_[0]\,
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      O => \data_out[25]_i_2_n_0\
    );
\data_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[26]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(26),
      O => \data_out[26]_i_1_n_0\
    );
\data_out[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[2]\,
      I1 => \bits_ptr_reg_n_0_[1]\,
      I2 => \bits_ptr_reg_n_0_[0]\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      O => \data_out[26]_i_2_n_0\
    );
\data_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rst_n,
      I1 => encode_done,
      O => \data_out[27]_i_1_n_0\
    );
\data_out[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[27]_i_3_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(27),
      O => \data_out[27]_i_2_n_0\
    );
\data_out[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bits_ptr_reg_n_0_[2]\,
      I1 => \bits_ptr_reg_n_0_[0]\,
      I2 => \bits_ptr_reg_n_0_[1]\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      O => \data_out[27]_i_3_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[18]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(2),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[19]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(3),
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[20]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(4),
      O => \data_out[4]_i_1_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[21]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(5),
      O => \data_out[5]_i_1_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[22]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(6),
      O => \data_out[6]_i_1_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[23]_i_2_n_0\,
      I3 => \bits_ptr_reg_n_0_[3]\,
      I4 => channel_state(1),
      I5 => \^data_out\(7),
      O => \data_out[7]_i_1_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[24]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(8),
      O => \data_out[8]_i_1_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => channel_in(0),
      I1 => \bits_ptr_reg_n_0_[4]\,
      I2 => \data_out[25]_i_2_n_0\,
      I3 => channel_state(1),
      I4 => \^data_out\(9),
      O => \data_out[9]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[0]_i_1_n_0\,
      Q => \^data_out\(0),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[10]_i_1_n_0\,
      Q => \^data_out\(10),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[11]_i_1_n_0\,
      Q => \^data_out\(11),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[12]_i_1_n_0\,
      Q => \^data_out\(12),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[13]_i_1_n_0\,
      Q => \^data_out\(13),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[14]_i_1_n_0\,
      Q => \^data_out\(14),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[15]_i_1_n_0\,
      Q => \^data_out\(15),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[16]_i_1_n_0\,
      Q => \^data_out\(16),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[17]_i_1_n_0\,
      Q => \^data_out\(17),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[18]_i_1_n_0\,
      Q => \^data_out\(18),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[19]_i_1_n_0\,
      Q => \^data_out\(19),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[1]_i_1_n_0\,
      Q => \^data_out\(1),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[20]_i_1_n_0\,
      Q => \^data_out\(20),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[21]_i_1_n_0\,
      Q => \^data_out\(21),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[22]_i_1_n_0\,
      Q => \^data_out\(22),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[23]_i_1_n_0\,
      Q => \^data_out\(23),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[24]_i_1_n_0\,
      Q => \^data_out\(24),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[25]_i_1_n_0\,
      Q => \^data_out\(25),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[26]_i_1_n_0\,
      Q => \^data_out\(26),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[27]_i_2_n_0\,
      Q => \^data_out\(27),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[2]_i_1_n_0\,
      Q => \^data_out\(2),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[3]_i_1_n_0\,
      Q => \^data_out\(3),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[4]_i_1_n_0\,
      Q => \^data_out\(4),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[5]_i_1_n_0\,
      Q => \^data_out\(5),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[6]_i_1_n_0\,
      Q => \^data_out\(6),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[7]_i_1_n_0\,
      Q => \^data_out\(7),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[8]_i_1_n_0\,
      Q => \^data_out\(8),
      R => \data_out[27]_i_1_n_0\
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[9]_i_1_n_0\,
      Q => \^data_out\(9),
      R => \data_out[27]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    encode_done : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    channel_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 27 downto 0 );
    channel_out : out STD_LOGIC;
    channel_done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_noise_channel_0_0,noise_channel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "noise_channel,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_noise_channel
     port map (
      channel_done => channel_done,
      channel_in(0) => channel_in(9),
      channel_out => channel_out,
      clk => clk,
      data_in(27 downto 0) => data_in(27 downto 0),
      data_out(27 downto 0) => data_out(27 downto 0),
      encode_done => encode_done,
      rst_n => rst_n
    );
end STRUCTURE;
