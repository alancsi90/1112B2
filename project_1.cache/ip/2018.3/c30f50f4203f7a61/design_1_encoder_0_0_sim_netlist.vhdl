-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Sep  9 15:43:51 2023
-- Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_encoder_0_0_sim_netlist.vhdl
-- Design      : design_1_encoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder is
  port (
    op : out STD_LOGIC_VECTOR ( 25 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder is
  signal p_21_out : STD_LOGIC_VECTOR ( 25 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \op[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \op[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \op[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \op[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \op[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \op[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \op[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \op[17]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \op[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \op[19]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \op[21]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \op[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \op[23]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \op[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \op[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \op[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \op[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \op[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \op[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \op[9]_i_1\ : label is "soft_lutpair3";
begin
\op[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(5),
      I1 => data_in(3),
      O => p_21_out(10)
    );
\op[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(3),
      I2 => data_in(5),
      O => p_21_out(11)
    );
\op[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(4),
      O => p_21_out(12)
    );
\op[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(5),
      I1 => data_in(4),
      I2 => data_in(6),
      O => p_21_out(13)
    );
\op[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(5),
      O => p_21_out(14)
    );
\op[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(5),
      I2 => data_in(7),
      O => p_21_out(15)
    );
\op[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(8),
      I1 => data_in(6),
      O => p_21_out(16)
    );
\op[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(6),
      I2 => data_in(8),
      O => p_21_out(17)
    );
\op[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(9),
      I1 => data_in(7),
      O => p_21_out(18)
    );
\op[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(8),
      I1 => data_in(7),
      I2 => data_in(9),
      O => p_21_out(19)
    );
\op[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(10),
      I1 => data_in(8),
      O => p_21_out(20)
    );
\op[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(9),
      I1 => data_in(8),
      I2 => data_in(10),
      O => p_21_out(21)
    );
\op[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(9),
      O => p_21_out(22)
    );
\op[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(10),
      I1 => data_in(9),
      I2 => data_in(11),
      O => p_21_out(23)
    );
\op[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(10),
      O => p_21_out(25)
    );
\op[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(1),
      O => p_21_out(3)
    );
\op[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(2),
      I1 => data_in(0),
      O => p_21_out(4)
    );
\op[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(1),
      I1 => data_in(0),
      I2 => data_in(2),
      O => p_21_out(5)
    );
\op[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(1),
      O => p_21_out(6)
    );
\op[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(2),
      I1 => data_in(1),
      I2 => data_in(3),
      O => p_21_out(7)
    );
\op[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(2),
      O => p_21_out(8)
    );
\op[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(2),
      I2 => data_in(4),
      O => p_21_out(9)
    );
\op_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(10),
      Q => op(9),
      R => reset
    );
\op_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(11),
      Q => op(10),
      R => reset
    );
\op_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(12),
      Q => op(11),
      R => reset
    );
\op_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(13),
      Q => op(12),
      R => reset
    );
\op_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(14),
      Q => op(13),
      R => reset
    );
\op_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(15),
      Q => op(14),
      R => reset
    );
\op_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(16),
      Q => op(15),
      R => reset
    );
\op_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(17),
      Q => op(16),
      R => reset
    );
\op_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(18),
      Q => op(17),
      R => reset
    );
\op_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(19),
      Q => op(18),
      R => reset
    );
\op_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(0),
      Q => op(0),
      R => reset
    );
\op_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(20),
      Q => op(19),
      R => reset
    );
\op_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(21),
      Q => op(20),
      R => reset
    );
\op_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(22),
      Q => op(21),
      R => reset
    );
\op_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(23),
      Q => op(22),
      R => reset
    );
\op_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(10),
      Q => op(23),
      R => reset
    );
\op_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(25),
      Q => op(24),
      R => reset
    );
\op_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(11),
      Q => op(25),
      R => reset
    );
\op_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(1),
      Q => op(1),
      R => reset
    );
\op_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(3),
      Q => op(2),
      R => reset
    );
\op_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(4),
      Q => op(3),
      R => reset
    );
\op_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(5),
      Q => op(4),
      R => reset
    );
\op_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(6),
      Q => op(5),
      R => reset
    );
\op_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(7),
      Q => op(6),
      R => reset
    );
\op_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(8),
      Q => op(7),
      R => reset
    );
\op_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_out(9),
      Q => op(8),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    op : out STD_LOGIC_VECTOR ( 27 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_encoder_0_0,encoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "encoder,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^op\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  op(27) <= \^op\(26);
  op(26 downto 2) <= \^op\(26 downto 2);
  op(1) <= \^op\(0);
  op(0) <= \^op\(0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder
     port map (
      clk => clk,
      data_in(11 downto 0) => data_in(11 downto 0),
      op(25 downto 1) => \^op\(26 downto 2),
      op(0) => \^op\(0),
      reset => reset
    );
end STRUCTURE;
