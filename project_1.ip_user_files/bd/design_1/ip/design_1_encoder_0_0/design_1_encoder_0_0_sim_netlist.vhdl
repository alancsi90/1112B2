-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep 12 14:59:29 2023
-- Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_encoder_0_0 -prefix
--               design_1_encoder_0_0_ design_1_encoder_0_0_sim_netlist.vhdl
-- Design      : design_1_encoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_0_0_encoder is
  port (
    op : out STD_LOGIC_VECTOR ( 27 downto 0 );
    done : out STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end design_1_encoder_0_0_encoder;

architecture STRUCTURE of design_1_encoder_0_0_encoder is
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_i_2_n_0 : STD_LOGIC;
  signal k : STD_LOGIC;
  signal \k[6]_i_1_n_0\ : STD_LOGIC;
  signal \k_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \^op\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal op1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal op2 : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \op[0]_i_1_n_0\ : STD_LOGIC;
  signal \op[10]_i_1_n_0\ : STD_LOGIC;
  signal \op[11]_i_1_n_0\ : STD_LOGIC;
  signal \op[11]_i_2_n_0\ : STD_LOGIC;
  signal \op[12]_i_1_n_0\ : STD_LOGIC;
  signal \op[13]_i_1_n_0\ : STD_LOGIC;
  signal \op[13]_i_2_n_0\ : STD_LOGIC;
  signal \op[14]_i_1_n_0\ : STD_LOGIC;
  signal \op[15]_i_1_n_0\ : STD_LOGIC;
  signal \op[15]_i_2_n_0\ : STD_LOGIC;
  signal \op[16]_i_1_n_0\ : STD_LOGIC;
  signal \op[17]_i_1_n_0\ : STD_LOGIC;
  signal \op[17]_i_2_n_0\ : STD_LOGIC;
  signal \op[18]_i_1_n_0\ : STD_LOGIC;
  signal \op[19]_i_1_n_0\ : STD_LOGIC;
  signal \op[19]_i_2_n_0\ : STD_LOGIC;
  signal \op[1]_i_1_n_0\ : STD_LOGIC;
  signal \op[1]_i_2_n_0\ : STD_LOGIC;
  signal \op[20]_i_1_n_0\ : STD_LOGIC;
  signal \op[21]_i_1_n_0\ : STD_LOGIC;
  signal \op[21]_i_2_n_0\ : STD_LOGIC;
  signal \op[22]_i_1_n_0\ : STD_LOGIC;
  signal \op[23]_i_1_n_0\ : STD_LOGIC;
  signal \op[23]_i_2_n_0\ : STD_LOGIC;
  signal \op[24]_i_1_n_0\ : STD_LOGIC;
  signal \op[25]_i_1_n_0\ : STD_LOGIC;
  signal \op[25]_i_2_n_0\ : STD_LOGIC;
  signal \op[26]_i_1_n_0\ : STD_LOGIC;
  signal \op[27]_i_2_n_0\ : STD_LOGIC;
  signal \op[27]_i_3_n_0\ : STD_LOGIC;
  signal \op[27]_i_4_n_0\ : STD_LOGIC;
  signal \op[2]_i_1_n_0\ : STD_LOGIC;
  signal \op[3]_i_1_n_0\ : STD_LOGIC;
  signal \op[3]_i_2_n_0\ : STD_LOGIC;
  signal \op[4]_i_1_n_0\ : STD_LOGIC;
  signal \op[5]_i_1_n_0\ : STD_LOGIC;
  signal \op[5]_i_2_n_0\ : STD_LOGIC;
  signal \op[6]_i_1_n_0\ : STD_LOGIC;
  signal \op[7]_i_1_n_0\ : STD_LOGIC;
  signal \op[7]_i_2_n_0\ : STD_LOGIC;
  signal \op[8]_i_1_n_0\ : STD_LOGIC;
  signal \op[9]_i_1_n_0\ : STD_LOGIC;
  signal \op[9]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal x_tmp : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \x_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \x_tmp[13]_i_2_n_0\ : STD_LOGIC;
  signal \x_tmp[13]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \k[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \k[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \k[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \k[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \op[26]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \op[27]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair2";
begin
  done <= \^done\;
  op(27 downto 0) <= \^op\(27 downto 0);
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE02"
    )
        port map (
      I0 => wea,
      I1 => reset,
      I2 => done_i_2_n_0,
      I3 => \^done\,
      O => done_i_1_n_0
    );
done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \k_reg__0\(5),
      I1 => \k_reg__0\(6),
      I2 => \k_reg__0\(4),
      I3 => \k_reg__0\(3),
      I4 => \k_reg__0\(1),
      I5 => \k_reg__0\(2),
      O => done_i_2_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^done\,
      R => '0'
    );
\k[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \k_reg__0\(1),
      O => op1(1)
    );
\k[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \k_reg__0\(2),
      I1 => \k_reg__0\(1),
      O => op2(2)
    );
\k[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \k_reg__0\(3),
      I1 => \k_reg__0\(1),
      I2 => \k_reg__0\(2),
      O => op2(3)
    );
\k[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \k_reg__0\(4),
      I1 => \k_reg__0\(2),
      I2 => \k_reg__0\(1),
      I3 => \k_reg__0\(3),
      O => op2(4)
    );
\k[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \k_reg__0\(4),
      I1 => \k_reg__0\(2),
      I2 => \k_reg__0\(1),
      I3 => \k_reg__0\(3),
      I4 => \k_reg__0\(5),
      O => op2(5)
    );
\k[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => done_i_2_n_0,
      I1 => wea,
      I2 => reset,
      O => \k[6]_i_1_n_0\
    );
\k[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \k_reg__0\(5),
      I1 => \k_reg__0\(3),
      I2 => \k_reg__0\(1),
      I3 => \k_reg__0\(2),
      I4 => \k_reg__0\(4),
      I5 => \k_reg__0\(6),
      O => op2(6)
    );
\k_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \k[6]_i_1_n_0\,
      D => op1(1),
      Q => \k_reg__0\(1),
      R => k
    );
\k_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \k[6]_i_1_n_0\,
      D => op2(2),
      Q => \k_reg__0\(2),
      S => k
    );
\k_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \k[6]_i_1_n_0\,
      D => op2(3),
      Q => \k_reg__0\(3),
      S => k
    );
\k_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \k[6]_i_1_n_0\,
      D => op2(4),
      Q => \k_reg__0\(4),
      S => k
    );
\k_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \k[6]_i_1_n_0\,
      D => op2(5),
      Q => \k_reg__0\(5),
      R => k
    );
\k_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \k[6]_i_1_n_0\,
      D => op2(6),
      Q => \k_reg__0\(6),
      R => k
    );
\op[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => p_0_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => \k[6]_i_1_n_0\,
      I3 => \op[1]_i_2_n_0\,
      I4 => \^op\(0),
      O => \op[0]_i_1_n_0\
    );
\op[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => p_0_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => \k[6]_i_1_n_0\,
      I3 => \op[11]_i_2_n_0\,
      I4 => \^op\(10),
      O => \op[10]_i_1_n_0\
    );
\op[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \op[27]_i_3_n_0\,
      I1 => \k[6]_i_1_n_0\,
      I2 => \op[11]_i_2_n_0\,
      I3 => \^op\(11),
      O => \op[11]_i_1_n_0\
    );
\op[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \k_reg__0\(5),
      I1 => \k_reg__0\(6),
      I2 => \k_reg__0\(2),
      I3 => \k_reg__0\(1),
      I4 => \k_reg__0\(3),
      I5 => \k_reg__0\(4),
      O => \op[11]_i_2_n_0\
    );
\op[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => p_0_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => \k[6]_i_1_n_0\,
      I3 => \op[13]_i_2_n_0\,
      I4 => \^op\(12),
      O => \op[12]_i_1_n_0\
    );
\op[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \op[27]_i_3_n_0\,
      I1 => \k[6]_i_1_n_0\,
      I2 => \op[13]_i_2_n_0\,
      I3 => \^op\(13),
      O => \op[13]_i_1_n_0\
    );
\op[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \k_reg__0\(1),
      I1 => \k_reg__0\(2),
      I2 => \k_reg__0\(6),
      I3 => \k_reg__0\(4),
      I4 => \k_reg__0\(3),
      I5 => \k_reg__0\(5),
      O => \op[13]_i_2_n_0\
    );
\op[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => p_0_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => \k[6]_i_1_n_0\,
      I3 => \op[15]_i_2_n_0\,
      I4 => \^op\(14),
      O => \op[14]_i_1_n_0\
    );
\op[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \op[27]_i_3_n_0\,
      I1 => \k[6]_i_1_n_0\,
      I2 => \op[15]_i_2_n_0\,
      I3 => \^op\(15),
      O => \op[15]_i_1_n_0\
    );
\op[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \k_reg__0\(1),
      I1 => \k_reg__0\(2),
      I2 => \k_reg__0\(6),
      I3 => \k_reg__0\(4),
      I4 => \k_reg__0\(3),
      I5 => \k_reg__0\(5),
      O => \op[15]_i_2_n_0\
    );
\op[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => p_0_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => \k[6]_i_1_n_0\,
      I3 => \op[17]_i_2_n_0\,
      I4 => \^op\(16),
      O => \op[16]_i_1_n_0\
    );
\op[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \op[27]_i_3_n_0\,
      I1 => \k[6]_i_1_n_0\,
      I2 => \op[17]_i_2_n_0\,
      I3 => \^op\(17),
      O => \op[17]_i_1_n_0\
    );
\op[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \k_reg__0\(5),
      I1 => \k_reg__0\(6),
      I2 => \k_reg__0\(3),
      I3 => \k_reg__0\(1),
      I4 => \k_reg__0\(2),
      I5 => \k_reg__0\(4),
      O => \op[17]_i_2_n_0\
    );
\op[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => p_0_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => \k[6]_i_1_n_0\,
      I3 => \op[19]_i_2_n_0\,
      I4 => \^op\(18),
      O => \op[18]_i_1_n_0\
    );
\op[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \op[27]_i_3_n_0\,
      I1 => \k[6]_i_1_n_0\,
      I2 => \op[19]_i_2_n_0\,
      I3 => \^op\(19),
      O => \op[19]_i_1_n_0\
    );
\op[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \k_reg__0\(5),
      I1 => \k_reg__0\(6),
      I2 => \k_reg__0\(3),
      I3 => \k_reg__0\(1),
      I4 => \k_reg__0\(2),
      I5 => \k_reg__0\(4),
      O => \op[19]_i_2_n_0\
    );
\op[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \op[27]_i_3_n_0\,
      I1 => \k[6]_i_1_n_0\,
      I2 => \op[1]_i_2_n_0\,
      I3 => \^op\(1),
      O => \op[1]_i_1_n_0\
    );
\op[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \k_reg__0\(5),
      I1 => \k_reg__0\(6),
      I2 => \k_reg__0\(3),
      I3 => \k_reg__0\(1),
      I4 => \k_reg__0\(2),
      I5 => \k_reg__0\(4),
      O => \op[1]_i_2_n_0\
    );
\op[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => p_0_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => \k[6]_i_1_n_0\,
      I3 => \op[21]_i_2_n_0\,
      I4 => \^op\(20),
      O => \op[20]_i_1_n_0\
    );
\op[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \op[27]_i_3_n_0\,
      I1 => \k[6]_i_1_n_0\,
      I2 => \op[21]_i_2_n_0\,
      I3 => \^op\(21),
      O => \op[21]_i_1_n_0\
    );
\op[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \k_reg__0\(1),
      I1 => \k_reg__0\(2),
      I2 => \k_reg__0\(6),
      I3 => \k_reg__0\(4),
      I4 => \k_reg__0\(3),
      I5 => \k_reg__0\(5),
      O => \op[21]_i_2_n_0\
    );
\op[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => p_0_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => \k[6]_i_1_n_0\,
      I3 => \op[23]_i_2_n_0\,
      I4 => \^op\(22),
      O => \op[22]_i_1_n_0\
    );
\op[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \op[27]_i_3_n_0\,
      I1 => \k[6]_i_1_n_0\,
      I2 => \op[23]_i_2_n_0\,
      I3 => \^op\(23),
      O => \op[23]_i_1_n_0\
    );
\op[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \k_reg__0\(1),
      I1 => \k_reg__0\(2),
      I2 => \k_reg__0\(6),
      I3 => \k_reg__0\(4),
      I4 => \k_reg__0\(3),
      I5 => \k_reg__0\(5),
      O => \op[23]_i_2_n_0\
    );
\op[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => p_0_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => \k[6]_i_1_n_0\,
      I3 => \op[25]_i_2_n_0\,
      I4 => \^op\(24),
      O => \op[24]_i_1_n_0\
    );
\op[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \op[27]_i_3_n_0\,
      I1 => \k[6]_i_1_n_0\,
      I2 => \op[25]_i_2_n_0\,
      I3 => \^op\(25),
      O => \op[25]_i_1_n_0\
    );
\op[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \k_reg__0\(1),
      I1 => \k_reg__0\(5),
      I2 => \k_reg__0\(3),
      I3 => \k_reg__0\(2),
      I4 => \k_reg__0\(4),
      I5 => \k_reg__0\(6),
      O => \op[25]_i_2_n_0\
    );
\op[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => p_0_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => \k[6]_i_1_n_0\,
      I3 => \op[27]_i_4_n_0\,
      I4 => \^op\(26),
      O => \op[26]_i_1_n_0\
    );
\op[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x_tmp(13),
      I1 => \x_tmp[13]_i_4_n_0\,
      I2 => data_in(11),
      O => p_0_in
    );
\op[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => wea,
      O => k
    );
\op[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \op[27]_i_3_n_0\,
      I1 => \k[6]_i_1_n_0\,
      I2 => \op[27]_i_4_n_0\,
      I3 => \^op\(27),
      O => \op[27]_i_2_n_0\
    );
\op[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => data_in(11),
      I3 => \x_tmp[13]_i_4_n_0\,
      I4 => x_tmp(13),
      O => \op[27]_i_3_n_0\
    );
\op[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \k_reg__0\(1),
      I1 => \k_reg__0\(5),
      I2 => \k_reg__0\(3),
      I3 => \k_reg__0\(2),
      I4 => \k_reg__0\(4),
      I5 => \k_reg__0\(6),
      O => \op[27]_i_4_n_0\
    );
\op[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => p_0_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => \k[6]_i_1_n_0\,
      I3 => \op[3]_i_2_n_0\,
      I4 => \^op\(2),
      O => \op[2]_i_1_n_0\
    );
\op[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \op[27]_i_3_n_0\,
      I1 => \k[6]_i_1_n_0\,
      I2 => \op[3]_i_2_n_0\,
      I3 => \^op\(3),
      O => \op[3]_i_1_n_0\
    );
\op[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \k_reg__0\(5),
      I1 => \k_reg__0\(6),
      I2 => \k_reg__0\(3),
      I3 => \k_reg__0\(1),
      I4 => \k_reg__0\(2),
      I5 => \k_reg__0\(4),
      O => \op[3]_i_2_n_0\
    );
\op[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => p_0_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => \k[6]_i_1_n_0\,
      I3 => \op[5]_i_2_n_0\,
      I4 => \^op\(4),
      O => \op[4]_i_1_n_0\
    );
\op[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \op[27]_i_3_n_0\,
      I1 => \k[6]_i_1_n_0\,
      I2 => \op[5]_i_2_n_0\,
      I3 => \^op\(5),
      O => \op[5]_i_1_n_0\
    );
\op[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \k_reg__0\(1),
      I1 => \k_reg__0\(2),
      I2 => \k_reg__0\(6),
      I3 => \k_reg__0\(4),
      I4 => \k_reg__0\(3),
      I5 => \k_reg__0\(5),
      O => \op[5]_i_2_n_0\
    );
\op[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => p_0_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => \k[6]_i_1_n_0\,
      I3 => \op[7]_i_2_n_0\,
      I4 => \^op\(6),
      O => \op[6]_i_1_n_0\
    );
\op[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \op[27]_i_3_n_0\,
      I1 => \k[6]_i_1_n_0\,
      I2 => \op[7]_i_2_n_0\,
      I3 => \^op\(7),
      O => \op[7]_i_1_n_0\
    );
\op[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \k_reg__0\(1),
      I1 => \k_reg__0\(2),
      I2 => \k_reg__0\(6),
      I3 => \k_reg__0\(4),
      I4 => \k_reg__0\(3),
      I5 => \k_reg__0\(5),
      O => \op[7]_i_2_n_0\
    );
\op[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => p_0_in,
      I1 => \state_reg_n_0_[1]\,
      I2 => \k[6]_i_1_n_0\,
      I3 => \op[9]_i_2_n_0\,
      I4 => \^op\(8),
      O => \op[8]_i_1_n_0\
    );
\op[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \op[27]_i_3_n_0\,
      I1 => \k[6]_i_1_n_0\,
      I2 => \op[9]_i_2_n_0\,
      I3 => \^op\(9),
      O => \op[9]_i_1_n_0\
    );
\op[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \k_reg__0\(5),
      I1 => \k_reg__0\(6),
      I2 => \k_reg__0\(2),
      I3 => \k_reg__0\(1),
      I4 => \k_reg__0\(3),
      I5 => \k_reg__0\(4),
      O => \op[9]_i_2_n_0\
    );
\op_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[0]_i_1_n_0\,
      Q => \^op\(0),
      R => k
    );
\op_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[10]_i_1_n_0\,
      Q => \^op\(10),
      R => k
    );
\op_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[11]_i_1_n_0\,
      Q => \^op\(11),
      R => k
    );
\op_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[12]_i_1_n_0\,
      Q => \^op\(12),
      R => k
    );
\op_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[13]_i_1_n_0\,
      Q => \^op\(13),
      R => k
    );
\op_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[14]_i_1_n_0\,
      Q => \^op\(14),
      R => k
    );
\op_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[15]_i_1_n_0\,
      Q => \^op\(15),
      R => k
    );
\op_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[16]_i_1_n_0\,
      Q => \^op\(16),
      R => k
    );
\op_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[17]_i_1_n_0\,
      Q => \^op\(17),
      R => k
    );
\op_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[18]_i_1_n_0\,
      Q => \^op\(18),
      R => k
    );
\op_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[19]_i_1_n_0\,
      Q => \^op\(19),
      R => k
    );
\op_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[1]_i_1_n_0\,
      Q => \^op\(1),
      R => k
    );
\op_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[20]_i_1_n_0\,
      Q => \^op\(20),
      R => k
    );
\op_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[21]_i_1_n_0\,
      Q => \^op\(21),
      R => k
    );
\op_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[22]_i_1_n_0\,
      Q => \^op\(22),
      R => k
    );
\op_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[23]_i_1_n_0\,
      Q => \^op\(23),
      R => k
    );
\op_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[24]_i_1_n_0\,
      Q => \^op\(24),
      R => k
    );
\op_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[25]_i_1_n_0\,
      Q => \^op\(25),
      R => k
    );
\op_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[26]_i_1_n_0\,
      Q => \^op\(26),
      R => k
    );
\op_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[27]_i_2_n_0\,
      Q => \^op\(27),
      R => k
    );
\op_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[2]_i_1_n_0\,
      Q => \^op\(2),
      R => k
    );
\op_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[3]_i_1_n_0\,
      Q => \^op\(3),
      R => k
    );
\op_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[4]_i_1_n_0\,
      Q => \^op\(4),
      R => k
    );
\op_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[5]_i_1_n_0\,
      Q => \^op\(5),
      R => k
    );
\op_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[6]_i_1_n_0\,
      Q => \^op\(6),
      R => k
    );
\op_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[7]_i_1_n_0\,
      Q => \^op\(7),
      R => k
    );
\op_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[8]_i_1_n_0\,
      Q => \^op\(8),
      R => k
    );
\op_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \op[9]_i_1_n_0\,
      Q => \^op\(9),
      R => k
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => data_in(11),
      I1 => \x_tmp[13]_i_4_n_0\,
      I2 => x_tmp(13),
      I3 => \k[6]_i_1_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \k[6]_i_1_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\x_tmp[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_tmp(9),
      I1 => data_in(7),
      I2 => done_i_2_n_0,
      I3 => x_tmp(10),
      I4 => \x_tmp[13]_i_4_n_0\,
      I5 => data_in(8),
      O => p_1_in(10)
    );
\x_tmp[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_tmp(10),
      I1 => data_in(8),
      I2 => done_i_2_n_0,
      I3 => x_tmp(11),
      I4 => \x_tmp[13]_i_4_n_0\,
      I5 => data_in(9),
      O => p_1_in(11)
    );
\x_tmp[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_tmp(11),
      I1 => data_in(9),
      I2 => done_i_2_n_0,
      I3 => x_tmp(12),
      I4 => \x_tmp[13]_i_4_n_0\,
      I5 => data_in(10),
      O => p_1_in(12)
    );
\x_tmp[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \k[6]_i_1_n_0\,
      O => \x_tmp[13]_i_1_n_0\
    );
\x_tmp[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wea,
      I1 => reset,
      O => \x_tmp[13]_i_2_n_0\
    );
\x_tmp[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_tmp(12),
      I1 => data_in(10),
      I2 => done_i_2_n_0,
      I3 => x_tmp(13),
      I4 => \x_tmp[13]_i_4_n_0\,
      I5 => data_in(11),
      O => p_1_in(13)
    );
\x_tmp[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => \k_reg__0\(6),
      I1 => \k_reg__0\(4),
      I2 => \k_reg__0\(3),
      I3 => \k_reg__0\(5),
      I4 => \k_reg__0\(1),
      I5 => \k_reg__0\(2),
      O => \x_tmp[13]_i_4_n_0\
    );
\x_tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data_in(0),
      I1 => \x_tmp[13]_i_4_n_0\,
      I2 => x_tmp(2),
      I3 => done_i_2_n_0,
      O => p_1_in(2)
    );
\x_tmp[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_tmp(2),
      I1 => data_in(0),
      I2 => done_i_2_n_0,
      I3 => x_tmp(3),
      I4 => \x_tmp[13]_i_4_n_0\,
      I5 => data_in(1),
      O => p_1_in(3)
    );
\x_tmp[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_tmp(3),
      I1 => data_in(1),
      I2 => done_i_2_n_0,
      I3 => x_tmp(4),
      I4 => \x_tmp[13]_i_4_n_0\,
      I5 => data_in(2),
      O => p_1_in(4)
    );
\x_tmp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_tmp(4),
      I1 => data_in(2),
      I2 => done_i_2_n_0,
      I3 => x_tmp(5),
      I4 => \x_tmp[13]_i_4_n_0\,
      I5 => data_in(3),
      O => p_1_in(5)
    );
\x_tmp[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_tmp(5),
      I1 => data_in(3),
      I2 => done_i_2_n_0,
      I3 => x_tmp(6),
      I4 => \x_tmp[13]_i_4_n_0\,
      I5 => data_in(4),
      O => p_1_in(6)
    );
\x_tmp[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_tmp(6),
      I1 => data_in(4),
      I2 => done_i_2_n_0,
      I3 => x_tmp(7),
      I4 => \x_tmp[13]_i_4_n_0\,
      I5 => data_in(5),
      O => p_1_in(7)
    );
\x_tmp[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_tmp(7),
      I1 => data_in(5),
      I2 => done_i_2_n_0,
      I3 => x_tmp(8),
      I4 => \x_tmp[13]_i_4_n_0\,
      I5 => data_in(6),
      O => p_1_in(8)
    );
\x_tmp[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_tmp(8),
      I1 => data_in(6),
      I2 => done_i_2_n_0,
      I3 => x_tmp(9),
      I4 => \x_tmp[13]_i_4_n_0\,
      I5 => data_in(7),
      O => p_1_in(9)
    );
\x_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_tmp[13]_i_2_n_0\,
      D => p_1_in(10),
      Q => x_tmp(10),
      R => \x_tmp[13]_i_1_n_0\
    );
\x_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_tmp[13]_i_2_n_0\,
      D => p_1_in(11),
      Q => x_tmp(11),
      R => \x_tmp[13]_i_1_n_0\
    );
\x_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_tmp[13]_i_2_n_0\,
      D => p_1_in(12),
      Q => x_tmp(12),
      R => \x_tmp[13]_i_1_n_0\
    );
\x_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_tmp[13]_i_2_n_0\,
      D => p_1_in(13),
      Q => x_tmp(13),
      R => \x_tmp[13]_i_1_n_0\
    );
\x_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_tmp[13]_i_2_n_0\,
      D => p_1_in(2),
      Q => x_tmp(2),
      R => \x_tmp[13]_i_1_n_0\
    );
\x_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_tmp[13]_i_2_n_0\,
      D => p_1_in(3),
      Q => x_tmp(3),
      R => \x_tmp[13]_i_1_n_0\
    );
\x_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_tmp[13]_i_2_n_0\,
      D => p_1_in(4),
      Q => x_tmp(4),
      R => \x_tmp[13]_i_1_n_0\
    );
\x_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_tmp[13]_i_2_n_0\,
      D => p_1_in(5),
      Q => x_tmp(5),
      R => \x_tmp[13]_i_1_n_0\
    );
\x_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_tmp[13]_i_2_n_0\,
      D => p_1_in(6),
      Q => x_tmp(6),
      R => \x_tmp[13]_i_1_n_0\
    );
\x_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_tmp[13]_i_2_n_0\,
      D => p_1_in(7),
      Q => x_tmp(7),
      R => \x_tmp[13]_i_1_n_0\
    );
\x_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_tmp[13]_i_2_n_0\,
      D => p_1_in(8),
      Q => x_tmp(8),
      R => \x_tmp[13]_i_1_n_0\
    );
\x_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_tmp[13]_i_2_n_0\,
      D => p_1_in(9),
      Q => x_tmp(9),
      R => \x_tmp[13]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    op : out STD_LOGIC_VECTOR ( 27 downto 0 );
    wea : in STD_LOGIC;
    done : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_encoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_encoder_0_0 : entity is "design_1_encoder_0_0,encoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_encoder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_encoder_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_encoder_0_0 : entity is "encoder,Vivado 2018.3";
end design_1_encoder_0_0;

architecture STRUCTURE of design_1_encoder_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_encoder_0_0_encoder
     port map (
      clk => clk,
      data_in(11 downto 0) => data_in(11 downto 0),
      done => done,
      op(27 downto 0) => op(27 downto 0),
      reset => reset,
      wea => wea
    );
end STRUCTURE;
