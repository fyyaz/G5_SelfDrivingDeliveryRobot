-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Mar 20 00:31:46 2019
-- Host        : Shahrooz-laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_video_in_ip_0_1_sim_netlist.vhdl
-- Design      : design_1_video_in_ip_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller is
  port (
    I2C_BIT_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    config_clk25 : in STD_LOGIC;
    o : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mI2C_WR_reg : in STD_LOGIC;
    mI2C_GO_reg : in STD_LOGIC;
    \LUT_INDEX_reg_rep[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i2c_en_r1 : in STD_LOGIC;
    i2c_en_r0 : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_0\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_1\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_2\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_3\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_4\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_5\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_6\ : in STD_LOGIC;
    data19 : in STD_LOGIC;
    data18 : in STD_LOGIC;
    data17 : in STD_LOGIC;
    data16 : in STD_LOGIC;
    data15 : in STD_LOGIC;
    data14 : in STD_LOGIC;
    data13 : in STD_LOGIC;
    data12 : in STD_LOGIC;
    data11 : in STD_LOGIC;
    data10 : in STD_LOGIC;
    data9 : in STD_LOGIC;
    data8 : in STD_LOGIC;
    \Config_Done1__6\ : in STD_LOGIC;
    mI2C_CTRL_CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller is
  signal \ACK0__1\ : STD_LOGIC;
  signal ACKR13_out : STD_LOGIC;
  signal ACKR1_i_1_n_0 : STD_LOGIC;
  signal ACKR1_i_3_n_0 : STD_LOGIC;
  signal ACKR1_reg_n_0 : STD_LOGIC;
  signal ACKR25_out : STD_LOGIC;
  signal ACKR2_i_1_n_0 : STD_LOGIC;
  signal ACKR2_i_3_n_0 : STD_LOGIC;
  signal ACKR2_i_4_n_0 : STD_LOGIC;
  signal ACKR2_i_5_n_0 : STD_LOGIC;
  signal ACKR2_reg_n_0 : STD_LOGIC;
  signal ACKR34_out : STD_LOGIC;
  signal ACKR3_i_1_n_0 : STD_LOGIC;
  signal ACKR3_i_3_n_0 : STD_LOGIC;
  signal ACKR3_reg_n_0 : STD_LOGIC;
  signal ACKW10_out : STD_LOGIC;
  signal ACKW1_i_1_n_0 : STD_LOGIC;
  signal ACKW1_reg_n_0 : STD_LOGIC;
  signal ACKW22_out : STD_LOGIC;
  signal ACKW2_i_1_n_0 : STD_LOGIC;
  signal ACKW2_i_3_n_0 : STD_LOGIC;
  signal ACKW2_reg_n_0 : STD_LOGIC;
  signal ACKW31_out : STD_LOGIC;
  signal ACKW3_i_1_n_0 : STD_LOGIC;
  signal ACKW3_i_3_n_0 : STD_LOGIC;
  signal ACKW3_reg_n_0 : STD_LOGIC;
  signal END10_out : STD_LOGIC;
  signal END_i_1_n_0 : STD_LOGIC;
  signal END_i_3_n_0 : STD_LOGIC;
  signal END_i_4_n_0 : STD_LOGIC;
  signal I2C_BIT6_out : STD_LOGIC;
  signal \I2C_BIT__29\ : STD_LOGIC;
  signal I2C_BIT_i_11_n_0 : STD_LOGIC;
  signal I2C_BIT_i_13_n_0 : STD_LOGIC;
  signal I2C_BIT_i_15_n_0 : STD_LOGIC;
  signal I2C_BIT_i_19_n_0 : STD_LOGIC;
  signal I2C_BIT_i_1_n_0 : STD_LOGIC;
  signal I2C_BIT_i_25_n_0 : STD_LOGIC;
  signal I2C_BIT_i_26_n_0 : STD_LOGIC;
  signal I2C_BIT_i_27_n_0 : STD_LOGIC;
  signal I2C_BIT_i_28_n_0 : STD_LOGIC;
  signal I2C_BIT_i_29_n_0 : STD_LOGIC;
  signal I2C_BIT_i_30_n_0 : STD_LOGIC;
  signal I2C_BIT_i_31_n_0 : STD_LOGIC;
  signal I2C_BIT_i_32_n_0 : STD_LOGIC;
  signal I2C_BIT_i_33_n_0 : STD_LOGIC;
  signal I2C_BIT_i_3_n_0 : STD_LOGIC;
  signal I2C_BIT_i_5_n_0 : STD_LOGIC;
  signal I2C_BIT_i_63_n_0 : STD_LOGIC;
  signal I2C_BIT_i_6_n_0 : STD_LOGIC;
  signal I2C_BIT_i_7_n_0 : STD_LOGIC;
  signal I2C_BIT_i_8_n_0 : STD_LOGIC;
  signal I2C_BIT_i_9_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_10_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_12_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_14_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_n_0 : STD_LOGIC;
  signal \I2C_SCLK11__8\ : STD_LOGIC;
  signal OV7670_SIOC_INST_0_i_2_n_0 : STD_LOGIC;
  signal OV7670_SIOC_INST_0_i_5_n_0 : STD_LOGIC;
  signal OV7670_SIOD_INST_0_i_2_n_0 : STD_LOGIC;
  signal OV7670_SIOD_INST_0_i_3_n_0 : STD_LOGIC;
  signal SCLK_i_10_n_0 : STD_LOGIC;
  signal SCLK_i_11_n_0 : STD_LOGIC;
  signal SCLK_i_12_n_0 : STD_LOGIC;
  signal SCLK_i_1_n_0 : STD_LOGIC;
  signal SCLK_i_2_n_0 : STD_LOGIC;
  signal SCLK_i_3_n_0 : STD_LOGIC;
  signal SCLK_i_4_n_0 : STD_LOGIC;
  signal SCLK_i_5_n_0 : STD_LOGIC;
  signal SCLK_i_6_n_0 : STD_LOGIC;
  signal SCLK_i_7_n_0 : STD_LOGIC;
  signal SCLK_i_8_n_0 : STD_LOGIC;
  signal SCLK_i_9_n_0 : STD_LOGIC;
  signal SCLK_reg_n_0 : STD_LOGIC;
  signal SDO : STD_LOGIC;
  signal SD_COUNTER : STD_LOGIC;
  signal \SD_COUNTER[0]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[1]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[2]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[3]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[4]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[5]_i_2_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[5]_i_3_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[5]_i_4_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[5]_i_5_n_0\ : STD_LOGIC;
  signal \SD_COUNTER_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal mI2C_END : STD_LOGIC;
  signal \mSetup_ST[1]_i_2_n_0\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of END_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of I2C_BIT_i_11 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of I2C_BIT_i_15 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of I2C_BIT_i_33 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of SCLK_i_10 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of SCLK_i_12 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of SCLK_i_6 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of SCLK_i_8 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of SCLK_i_9 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \SD_COUNTER[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \SD_COUNTER[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \SD_COUNTER[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \SD_COUNTER[5]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \SD_COUNTER[5]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mSetup_ST[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mSetup_ST[1]_i_1\ : label is "soft_lutpair41";
begin
ACKR1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKR13_out,
      I5 => ACKR1_reg_n_0,
      O => ACKR1_i_1_n_0
    );
ACKR1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440444044444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKR2_i_3_n_0,
      I4 => ACKR1_i_3_n_0,
      I5 => mI2C_WR_reg,
      O => ACKR13_out
    );
ACKR1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFEFFFFFFFE"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => \SD_COUNTER_reg__0\(0),
      O => ACKR1_i_3_n_0
    );
ACKR1_reg: unisim.vcomponents.FDPE
     port map (
      C => config_clk25,
      CE => '1',
      D => ACKR1_i_1_n_0,
      PRE => o,
      Q => ACKR1_reg_n_0
    );
ACKR2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKR25_out,
      I5 => ACKR2_reg_n_0,
      O => ACKR2_i_1_n_0
    );
ACKR2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440444044444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKR2_i_3_n_0,
      I4 => ACKR2_i_4_n_0,
      I5 => mI2C_WR_reg,
      O => ACKR25_out
    );
ACKR2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => mI2C_WR_reg,
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => ACKR2_i_5_n_0,
      O => ACKR2_i_3_n_0
    );
ACKR2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE6"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(2),
      O => ACKR2_i_4_n_0
    );
ACKR2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(5),
      O => ACKR2_i_5_n_0
    );
ACKR2_reg: unisim.vcomponents.FDPE
     port map (
      C => config_clk25,
      CE => '1',
      D => ACKR2_i_1_n_0,
      PRE => o,
      Q => ACKR2_reg_n_0
    );
ACKR3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKR34_out,
      I5 => ACKR3_reg_n_0,
      O => ACKR3_i_1_n_0
    );
ACKR3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440444044444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKR2_i_3_n_0,
      I4 => ACKR3_i_3_n_0,
      I5 => mI2C_WR_reg,
      O => ACKR34_out
    );
ACKR3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFEFFFFFFFE"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(0),
      O => ACKR3_i_3_n_0
    );
ACKR3_reg: unisim.vcomponents.FDPE
     port map (
      C => config_clk25,
      CE => '1',
      D => ACKR3_i_1_n_0,
      PRE => o,
      Q => ACKR3_reg_n_0
    );
ACKW1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKW10_out,
      I5 => ACKW1_reg_n_0,
      O => ACKW1_i_1_n_0
    );
ACKW1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404444444044404"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKW2_i_3_n_0,
      I4 => ACKR1_i_3_n_0,
      I5 => mI2C_WR_reg,
      O => ACKW10_out
    );
ACKW1_reg: unisim.vcomponents.FDPE
     port map (
      C => config_clk25,
      CE => '1',
      D => ACKW1_i_1_n_0,
      PRE => o,
      Q => ACKW1_reg_n_0
    );
ACKW2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKW22_out,
      I5 => ACKW2_reg_n_0,
      O => ACKW2_i_1_n_0
    );
ACKW2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404444444044404"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKW2_i_3_n_0,
      I4 => ACKR2_i_4_n_0,
      I5 => mI2C_WR_reg,
      O => ACKW22_out
    );
ACKW2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => ACKR2_i_5_n_0,
      I5 => mI2C_WR_reg,
      O => ACKW2_i_3_n_0
    );
ACKW2_reg: unisim.vcomponents.FDPE
     port map (
      C => config_clk25,
      CE => '1',
      D => ACKW2_i_1_n_0,
      PRE => o,
      Q => ACKW2_reg_n_0
    );
ACKW3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKW31_out,
      I5 => ACKW3_reg_n_0,
      O => ACKW3_i_1_n_0
    );
ACKW3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440444044404"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKW2_i_3_n_0,
      I4 => ACKW3_i_3_n_0,
      I5 => mI2C_WR_reg,
      O => ACKW31_out
    );
ACKW3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000100000001"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(0),
      O => ACKW3_i_3_n_0
    );
ACKW3_reg: unisim.vcomponents.FDPE
     port map (
      C => config_clk25,
      CE => '1',
      D => ACKW3_i_1_n_0,
      PRE => o,
      Q => ACKW3_reg_n_0
    );
END_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => mI2C_GO_reg,
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => END10_out,
      I3 => mI2C_END,
      O => END_i_1_n_0
    );
END_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440404044444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => END_i_3_n_0,
      I4 => END_i_4_n_0,
      I5 => mI2C_WR_reg,
      O => END10_out
    );
END_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000100000001"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(0),
      O => END_i_3_n_0
    );
END_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFEFFFFFFFE"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(0),
      O => END_i_4_n_0
    );
END_reg: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => END_i_1_n_0,
      Q => mI2C_END
    );
I2C_BIT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \I2C_BIT__29\,
      I1 => mI2C_WR_reg,
      I2 => I2C_BIT_i_3_n_0,
      I3 => mI2C_GO_reg,
      I4 => I2C_BIT6_out,
      I5 => I2C_BIT_reg_n_0,
      O => I2C_BIT_i_1_n_0
    );
I2C_BIT_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800100"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(3),
      O => I2C_BIT_i_11_n_0
    );
I2C_BIT_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044040404040"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(1),
      O => I2C_BIT_i_13_n_0
    );
I2C_BIT_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFAEFBE"
    )
        port map (
      I0 => I2C_BIT_i_33_n_0,
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_15_n_0
    );
I2C_BIT_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCA3FC2AD18552B"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_19_n_0
    );
I2C_BIT_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0AACF"
    )
        port map (
      I0 => I2C_BIT_i_5_n_0,
      I1 => I2C_BIT_i_6_n_0,
      I2 => I2C_BIT_i_7_n_0,
      I3 => I2C_BIT_i_8_n_0,
      I4 => I2C_BIT_i_9_n_0,
      O => \I2C_BIT__29\
    );
I2C_BIT_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"051317151E1E1B1A"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(5),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(1),
      O => I2C_BIT_i_25_n_0
    );
I2C_BIT_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[4]_3\,
      I1 => \LUT_INDEX_reg_rep[4]_4\,
      I2 => I2C_BIT_i_63_n_0,
      I3 => \LUT_INDEX_reg_rep[4]_5\,
      I4 => \LUT_INDEX_reg_rep[7]\(2),
      I5 => \LUT_INDEX_reg_rep[4]_6\,
      O => I2C_BIT_i_26_n_0
    );
I2C_BIT_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[4]\,
      I1 => \LUT_INDEX_reg_rep[4]_0\,
      I2 => I2C_BIT_i_63_n_0,
      I3 => \LUT_INDEX_reg_rep[4]_1\,
      I4 => \LUT_INDEX_reg_rep[7]\(2),
      I5 => \LUT_INDEX_reg_rep[4]_2\,
      O => I2C_BIT_i_27_n_0
    );
I2C_BIT_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400400404044004"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(0),
      O => I2C_BIT_i_28_n_0
    );
I2C_BIT_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15,
      I1 => data14,
      I2 => I2C_BIT_i_25_n_0,
      I3 => data13,
      I4 => I2C_BIT_i_63_n_0,
      I5 => data12,
      O => I2C_BIT_i_29_n_0
    );
I2C_BIT_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => I2C_BIT_reg_i_10_n_0,
      I1 => I2C_BIT_i_11_n_0,
      I2 => I2C_BIT_reg_i_12_n_0,
      I3 => I2C_BIT_i_13_n_0,
      I4 => I2C_BIT_reg_i_14_n_0,
      O => I2C_BIT_i_3_n_0
    );
I2C_BIT_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19,
      I1 => data18,
      I2 => I2C_BIT_i_25_n_0,
      I3 => data17,
      I4 => I2C_BIT_i_63_n_0,
      I5 => data16,
      O => I2C_BIT_i_30_n_0
    );
I2C_BIT_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFF82FF198045"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(3),
      O => I2C_BIT_i_31_n_0
    );
I2C_BIT_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11,
      I1 => data10,
      I2 => I2C_BIT_i_25_n_0,
      I3 => data9,
      I4 => I2C_BIT_i_63_n_0,
      I5 => data8,
      O => I2C_BIT_i_32_n_0
    );
I2C_BIT_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7BFBFF7"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => mI2C_WR_reg,
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(0),
      O => I2C_BIT_i_33_n_0
    );
I2C_BIT_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440404040404"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => g0_b0_n_0,
      I4 => mI2C_WR_reg,
      I5 => I2C_BIT_i_15_n_0,
      O => I2C_BIT6_out
    );
I2C_BIT_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[7]\(1),
      I1 => \LUT_INDEX_reg_rep[7]\(0),
      O => I2C_BIT_reg_0
    );
I2C_BIT_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15,
      I1 => data14,
      I2 => I2C_BIT_i_9_n_0,
      I3 => data13,
      I4 => I2C_BIT_i_19_n_0,
      I5 => data12,
      O => I2C_BIT_i_5_n_0
    );
I2C_BIT_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11,
      I1 => data10,
      I2 => I2C_BIT_i_9_n_0,
      I3 => data9,
      I4 => I2C_BIT_i_19_n_0,
      I5 => data8,
      O => I2C_BIT_i_6_n_0
    );
I2C_BIT_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEAB81506AB"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_63_n_0
    );
I2C_BIT_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000400040004"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(0),
      O => I2C_BIT_i_7_n_0
    );
I2C_BIT_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100010001000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(1),
      O => I2C_BIT_i_8_n_0
    );
I2C_BIT_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F7FF3DF3DA6FF4"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_9_n_0
    );
I2C_BIT_reg: unisim.vcomponents.FDPE
     port map (
      C => config_clk25,
      CE => '1',
      D => I2C_BIT_i_1_n_0,
      PRE => o,
      Q => I2C_BIT_reg_n_0
    );
I2C_BIT_reg_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_26_n_0,
      I1 => I2C_BIT_i_27_n_0,
      O => I2C_BIT_reg_i_10_n_0,
      S => I2C_BIT_i_25_n_0
    );
I2C_BIT_reg_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_29_n_0,
      I1 => I2C_BIT_i_30_n_0,
      O => I2C_BIT_reg_i_12_n_0,
      S => I2C_BIT_i_28_n_0
    );
I2C_BIT_reg_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_31_n_0,
      I1 => I2C_BIT_i_32_n_0,
      O => I2C_BIT_reg_i_14_n_0,
      S => I2C_BIT_i_28_n_0
    );
OV7670_SIOC_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7F7F7B0808080"
    )
        port map (
      I0 => \I2C_SCLK11__8\,
      I1 => mI2C_WR_reg,
      I2 => mI2C_CTRL_CLK,
      I3 => mI2C_GO_reg,
      I4 => OV7670_SIOC_INST_0_i_2_n_0,
      I5 => SCLK_reg_n_0,
      O => OV7670_SIOC
    );
OV7670_SIOC_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBE000000000000"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(5),
      I3 => p_10_in,
      I4 => mI2C_GO_reg,
      I5 => OV7670_SIOC_INST_0_i_5_n_0,
      O => \I2C_SCLK11__8\
    );
OV7670_SIOC_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"031FCF3C0F0FBEF8"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(0),
      O => OV7670_SIOC_INST_0_i_2_n_0
    );
OV7670_SIOC_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(4),
      O => p_1_in3_in
    );
OV7670_SIOC_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000105FFFA8"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(5),
      O => p_10_in
    );
OV7670_SIOC_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5D5C5D6D4175717"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(2),
      O => OV7670_SIOC_INST_0_i_5_n_0
    );
OV7670_SIOD_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I2C_BIT_reg_n_0,
      I1 => SDO,
      O => OV7670_SIOD
    );
OV7670_SIOD_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => OV7670_SIOD_INST_0_i_2_n_0,
      I1 => OV7670_SIOD_INST_0_i_3_n_0,
      O => SDO,
      S => mI2C_WR_reg
    );
OV7670_SIOD_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAABFB9DFFF77777"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => \SD_COUNTER_reg__0\(3),
      O => OV7670_SIOD_INST_0_i_2_n_0
    );
OV7670_SIOD_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFBFFF9FFBDF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(1),
      O => OV7670_SIOD_INST_0_i_3_n_0
    );
SCLK_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFF8C8C8C0C"
    )
        port map (
      I0 => SCLK_i_2_n_0,
      I1 => SCLK_i_3_n_0,
      I2 => mI2C_GO_reg,
      I3 => SCLK_i_4_n_0,
      I4 => SCLK_i_5_n_0,
      I5 => SCLK_reg_n_0,
      O => SCLK_i_1_n_0
    );
SCLK_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(4),
      O => SCLK_i_10_n_0
    );
SCLK_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => SCLK_i_12_n_0,
      I1 => mI2C_WR_reg,
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => \SD_COUNTER_reg__0\(0),
      O => SCLK_i_11_n_0
    );
SCLK_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(1),
      O => SCLK_i_12_n_0
    );
SCLK_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFFFFFEB0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => mI2C_WR_reg,
      I5 => SCLK_i_6_n_0,
      O => SCLK_i_2_n_0
    );
SCLK_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i2c_en_r1,
      I1 => i2c_en_r0,
      O => SCLK_i_3_n_0
    );
SCLK_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00003000"
    )
        port map (
      I0 => SCLK_i_7_n_0,
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => SCLK_i_8_n_0,
      I3 => SCLK_i_9_n_0,
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => mI2C_WR_reg,
      O => SCLK_i_4_n_0
    );
SCLK_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(5),
      I3 => SCLK_i_10_n_0,
      I4 => mI2C_WR_reg,
      I5 => SCLK_i_11_n_0,
      O => SCLK_i_5_n_0
    );
SCLK_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC08FFFF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(1),
      O => SCLK_i_6_n_0
    );
SCLK_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF600000000B"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(5),
      O => SCLK_i_7_n_0
    );
SCLK_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      O => SCLK_i_8_n_0
    );
SCLK_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(5),
      O => SCLK_i_9_n_0
    );
SCLK_reg: unisim.vcomponents.FDPE
     port map (
      C => config_clk25,
      CE => '1',
      D => SCLK_i_1_n_0,
      PRE => o,
      Q => SCLK_reg_n_0
    );
\SD_COUNTER[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => mI2C_GO_reg,
      I2 => mI2C_END,
      O => \SD_COUNTER[0]_i_1_n_0\
    );
\SD_COUNTER[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => mI2C_GO_reg,
      I3 => mI2C_END,
      O => \SD_COUNTER[1]_i_1_n_0\
    );
\SD_COUNTER[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006A00"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => mI2C_GO_reg,
      I4 => mI2C_END,
      O => \SD_COUNTER[2]_i_1_n_0\
    );
\SD_COUNTER[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAA0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => mI2C_GO_reg,
      I5 => mI2C_END,
      O => \SD_COUNTER[3]_i_1_n_0\
    );
\SD_COUNTER[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => \SD_COUNTER[5]_i_5_n_0\,
      O => \SD_COUNTER[4]_i_1_n_0\
    );
\SD_COUNTER[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => \SD_COUNTER[5]_i_3_n_0\,
      I3 => mI2C_END,
      I4 => mI2C_GO_reg,
      O => SD_COUNTER
    );
\SD_COUNTER[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER[5]_i_4_n_0\,
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER[5]_i_5_n_0\,
      O => \SD_COUNTER[5]_i_2_n_0\
    );
\SD_COUNTER[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(5),
      I5 => \SD_COUNTER_reg__0\(4),
      O => \SD_COUNTER[5]_i_3_n_0\
    );
\SD_COUNTER[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(0),
      O => \SD_COUNTER[5]_i_4_n_0\
    );
\SD_COUNTER[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mI2C_END,
      I1 => mI2C_GO_reg,
      O => \SD_COUNTER[5]_i_5_n_0\
    );
\SD_COUNTER_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[0]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(0)
    );
\SD_COUNTER_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[1]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(1)
    );
\SD_COUNTER_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[2]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(2)
    );
\SD_COUNTER_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[3]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(3)
    );
\SD_COUNTER_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[4]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(4)
    );
\SD_COUNTER_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[5]_i_2_n_0\,
      Q => \SD_COUNTER_reg__0\(5)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE01DFF76FFDFF7"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(5),
      O => g0_b0_n_0
    );
mI2C_WR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444044444440444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => \Config_Done1__6\,
      I3 => Q(0),
      I4 => mI2C_END,
      I5 => Q(1),
      O => E(0)
    );
\mSetup_ST[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \Config_Done1__6\,
      I1 => mI2C_END,
      I2 => Q(1),
      I3 => Q(0),
      O => D(0)
    );
\mSetup_ST[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Config_Done1__6\,
      I1 => \mSetup_ST[1]_i_2_n_0\,
      O => D(1)
    );
\mSetup_ST[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202020202A2"
    )
        port map (
      I0 => Q(0),
      I1 => \ACK0__1\,
      I2 => mI2C_WR_reg,
      I3 => ACKW2_reg_n_0,
      I4 => ACKW1_reg_n_0,
      I5 => ACKW3_reg_n_0,
      O => \mSetup_ST[1]_i_2_n_0\
    );
\mSetup_ST[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ACKR3_reg_n_0,
      I1 => ACKR1_reg_n_0,
      I2 => ACKR2_reg_n_0,
      O => \ACK0__1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_RGB565_VGA_Config is
  port (
    I2C_BIT_reg : out STD_LOGIC;
    I2C_BIT_reg_0 : out STD_LOGIC;
    data19 : out STD_LOGIC;
    data17 : out STD_LOGIC;
    data15 : out STD_LOGIC;
    data14 : out STD_LOGIC;
    data11 : out STD_LOGIC;
    data12 : out STD_LOGIC;
    data10 : out STD_LOGIC;
    I2C_BIT_reg_1 : out STD_LOGIC;
    data9 : out STD_LOGIC;
    data16 : out STD_LOGIC;
    data8 : out STD_LOGIC;
    data18 : out STD_LOGIC;
    I2C_BIT_reg_2 : out STD_LOGIC;
    I2C_BIT_reg_3 : out STD_LOGIC;
    I2C_BIT_reg_4 : out STD_LOGIC;
    data13 : out STD_LOGIC;
    I2C_BIT_reg_5 : out STD_LOGIC;
    I2C_BIT_reg_6 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \LUT_INDEX_reg_rep[6]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_RGB565_VGA_Config;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_RGB565_VGA_Config is
  signal I2C_BIT_i_100_n_0 : STD_LOGIC;
  signal I2C_BIT_i_101_n_0 : STD_LOGIC;
  signal I2C_BIT_i_102_n_0 : STD_LOGIC;
  signal I2C_BIT_i_103_n_0 : STD_LOGIC;
  signal I2C_BIT_i_104_n_0 : STD_LOGIC;
  signal I2C_BIT_i_105_n_0 : STD_LOGIC;
  signal I2C_BIT_i_106_n_0 : STD_LOGIC;
  signal I2C_BIT_i_107_n_0 : STD_LOGIC;
  signal I2C_BIT_i_108_n_0 : STD_LOGIC;
  signal I2C_BIT_i_109_n_0 : STD_LOGIC;
  signal I2C_BIT_i_110_n_0 : STD_LOGIC;
  signal I2C_BIT_i_111_n_0 : STD_LOGIC;
  signal I2C_BIT_i_34_n_0 : STD_LOGIC;
  signal I2C_BIT_i_35_n_0 : STD_LOGIC;
  signal I2C_BIT_i_36_n_0 : STD_LOGIC;
  signal I2C_BIT_i_37_n_0 : STD_LOGIC;
  signal I2C_BIT_i_38_n_0 : STD_LOGIC;
  signal I2C_BIT_i_39_n_0 : STD_LOGIC;
  signal I2C_BIT_i_40_n_0 : STD_LOGIC;
  signal I2C_BIT_i_41_n_0 : STD_LOGIC;
  signal I2C_BIT_i_42_n_0 : STD_LOGIC;
  signal I2C_BIT_i_43_n_0 : STD_LOGIC;
  signal I2C_BIT_i_45_n_0 : STD_LOGIC;
  signal I2C_BIT_i_46_n_0 : STD_LOGIC;
  signal I2C_BIT_i_47_n_0 : STD_LOGIC;
  signal I2C_BIT_i_48_n_0 : STD_LOGIC;
  signal I2C_BIT_i_49_n_0 : STD_LOGIC;
  signal I2C_BIT_i_50_n_0 : STD_LOGIC;
  signal I2C_BIT_i_51_n_0 : STD_LOGIC;
  signal I2C_BIT_i_52_n_0 : STD_LOGIC;
  signal I2C_BIT_i_53_n_0 : STD_LOGIC;
  signal I2C_BIT_i_54_n_0 : STD_LOGIC;
  signal I2C_BIT_i_55_n_0 : STD_LOGIC;
  signal I2C_BIT_i_56_n_0 : STD_LOGIC;
  signal I2C_BIT_i_57_n_0 : STD_LOGIC;
  signal I2C_BIT_i_58_n_0 : STD_LOGIC;
  signal I2C_BIT_i_59_n_0 : STD_LOGIC;
  signal I2C_BIT_i_60_n_0 : STD_LOGIC;
  signal I2C_BIT_i_74_n_0 : STD_LOGIC;
  signal I2C_BIT_i_75_n_0 : STD_LOGIC;
  signal I2C_BIT_i_76_n_0 : STD_LOGIC;
  signal I2C_BIT_i_77_n_0 : STD_LOGIC;
  signal I2C_BIT_i_78_n_0 : STD_LOGIC;
  signal I2C_BIT_i_79_n_0 : STD_LOGIC;
  signal I2C_BIT_i_80_n_0 : STD_LOGIC;
  signal I2C_BIT_i_81_n_0 : STD_LOGIC;
  signal I2C_BIT_i_82_n_0 : STD_LOGIC;
  signal I2C_BIT_i_83_n_0 : STD_LOGIC;
  signal I2C_BIT_i_84_n_0 : STD_LOGIC;
  signal I2C_BIT_i_85_n_0 : STD_LOGIC;
  signal I2C_BIT_i_86_n_0 : STD_LOGIC;
  signal I2C_BIT_i_87_n_0 : STD_LOGIC;
  signal I2C_BIT_i_96_n_0 : STD_LOGIC;
  signal I2C_BIT_i_97_n_0 : STD_LOGIC;
  signal I2C_BIT_i_98_n_0 : STD_LOGIC;
  signal I2C_BIT_i_99_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_88_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_89_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_90_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_91_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_92_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_93_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_94_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_95_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of I2C_BIT_i_34 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of I2C_BIT_i_57 : label is "soft_lutpair43";
begin
I2C_BIT_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"108B100080F0322C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_100_n_0
    );
I2C_BIT_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C00E4040075424C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_101_n_0
    );
I2C_BIT_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010A200000268"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(1),
      O => I2C_BIT_i_102_n_0
    );
I2C_BIT_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => Q(1),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(0),
      I4 => Q(2),
      O => I2C_BIT_i_103_n_0
    );
I2C_BIT_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48061A128D12A208"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(0),
      O => I2C_BIT_i_104_n_0
    );
I2C_BIT_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C02A84014774408"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_105_n_0
    );
I2C_BIT_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C002000100001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(0),
      I5 => Q(1),
      O => I2C_BIT_i_106_n_0
    );
I2C_BIT_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000040000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(0),
      I5 => Q(3),
      O => I2C_BIT_i_107_n_0
    );
I2C_BIT_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000093331024"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_108_n_0
    );
I2C_BIT_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02E0391B3828AA60"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(6),
      O => I2C_BIT_i_109_n_0
    );
I2C_BIT_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009000000004"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(1),
      O => I2C_BIT_i_110_n_0
    );
I2C_BIT_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300010000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(2),
      O => I2C_BIT_i_111_n_0
    );
I2C_BIT_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I2C_BIT_i_34_n_0,
      I1 => I2C_BIT_i_35_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_36_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_37_n_0,
      O => data15
    );
I2C_BIT_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I2C_BIT_i_38_n_0,
      I1 => Q(7),
      I2 => I2C_BIT_i_39_n_0,
      I3 => Q(4),
      I4 => I2C_BIT_i_40_n_0,
      O => data14
    );
I2C_BIT_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I2C_BIT_i_41_n_0,
      I1 => Q(7),
      I2 => I2C_BIT_i_42_n_0,
      I3 => Q(4),
      I4 => I2C_BIT_i_43_n_0,
      O => data13
    );
I2C_BIT_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[6]\,
      I1 => I2C_BIT_i_45_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_46_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_47_n_0,
      O => data12
    );
I2C_BIT_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I2C_BIT_i_34_n_0,
      I1 => I2C_BIT_i_48_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_49_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_50_n_0,
      O => data11
    );
I2C_BIT_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I2C_BIT_i_34_n_0,
      I1 => I2C_BIT_i_51_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_52_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_53_n_0,
      O => data10
    );
I2C_BIT_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[6]\,
      I1 => I2C_BIT_i_54_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_55_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_56_n_0,
      O => data9
    );
I2C_BIT_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I2C_BIT_i_57_n_0,
      I1 => I2C_BIT_i_58_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_59_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_60_n_0,
      O => data8
    );
I2C_BIT_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(0),
      O => I2C_BIT_i_34_n_0
    );
I2C_BIT_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002006600330090"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_35_n_0
    );
I2C_BIT_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC809FFF00FFFE00"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(0),
      I5 => Q(5),
      O => I2C_BIT_i_36_n_0
    );
I2C_BIT_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"907FED01576EA800"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(6),
      O => I2C_BIT_i_37_n_0
    );
I2C_BIT_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001200000837"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(0),
      O => I2C_BIT_i_38_n_0
    );
I2C_BIT_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18FC1CF04F47E3F2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_39_n_0
    );
I2C_BIT_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CD19A0CCE20338E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(0),
      O => I2C_BIT_i_40_n_0
    );
I2C_BIT_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020000000543B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(5),
      O => I2C_BIT_i_41_n_0
    );
I2C_BIT_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4564A44444D34444"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_42_n_0
    );
I2C_BIT_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F5FD25FF5C5A248"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_43_n_0
    );
I2C_BIT_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003333EFCC"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_45_n_0
    );
I2C_BIT_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AC82E6685A96144"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(1),
      O => I2C_BIT_i_46_n_0
    );
I2C_BIT_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5855006A5F4AFA2A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(5),
      O => I2C_BIT_i_47_n_0
    );
I2C_BIT_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000006F33FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(6),
      O => I2C_BIT_i_48_n_0
    );
I2C_BIT_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177E9B9BC0057775"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_49_n_0
    );
I2C_BIT_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A99319F06C7046E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(1),
      I5 => Q(6),
      O => I2C_BIT_i_50_n_0
    );
I2C_BIT_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020001310130"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => I2C_BIT_i_51_n_0
    );
I2C_BIT_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044CBBBA13127577"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(6),
      I5 => Q(5),
      O => I2C_BIT_i_52_n_0
    );
I2C_BIT_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D52E0A00D17881A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(5),
      O => I2C_BIT_i_53_n_0
    );
I2C_BIT_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022002011001301"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(1),
      I5 => Q(3),
      O => I2C_BIT_i_54_n_0
    );
I2C_BIT_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFF88000055DD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_55_n_0
    );
I2C_BIT_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7557000022243000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(5),
      O => I2C_BIT_i_56_n_0
    );
I2C_BIT_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(0),
      O => I2C_BIT_i_57_n_0
    );
I2C_BIT_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003100F60000006E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_58_n_0
    );
I2C_BIT_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000F000FF5F10"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(3),
      O => I2C_BIT_i_59_n_0
    );
I2C_BIT_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0028FE0042770000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_60_n_0
    );
I2C_BIT_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1328000030EA0000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => \LUT_INDEX_reg_rep[6]\,
      I5 => Q(1),
      O => I2C_BIT_reg_3
    );
I2C_BIT_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001400000028C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(1),
      O => I2C_BIT_i_74_n_0
    );
I2C_BIT_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001030201"
    )
        port map (
      I0 => Q(0),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(2),
      O => I2C_BIT_i_75_n_0
    );
I2C_BIT_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03D60500D81B0016"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_76_n_0
    );
I2C_BIT_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"049130A422B48648"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(0),
      O => I2C_BIT_i_77_n_0
    );
I2C_BIT_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26101157050020A8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(1),
      I5 => Q(6),
      O => I2C_BIT_i_78_n_0
    );
I2C_BIT_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A28255E89417E844"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_79_n_0
    );
I2C_BIT_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000020515E0"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_80_n_0
    );
I2C_BIT_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002600000049"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(1),
      O => I2C_BIT_i_81_n_0
    );
I2C_BIT_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0405C715C9049A60"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(6),
      O => I2C_BIT_i_82_n_0
    );
I2C_BIT_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"094D8805CC860000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(1),
      O => I2C_BIT_i_83_n_0
    );
I2C_BIT_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000230058"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_84_n_0
    );
I2C_BIT_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000014000000A3"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(0),
      O => I2C_BIT_i_85_n_0
    );
I2C_BIT_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21C01401019B4C0C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_86_n_0
    );
I2C_BIT_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DD82D0000202E2A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(1),
      O => I2C_BIT_i_87_n_0
    );
I2C_BIT_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044401160803142C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_96_n_0
    );
I2C_BIT_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"803A6424A2232458"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_97_n_0
    );
I2C_BIT_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800020408000C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(1),
      I5 => Q(3),
      O => I2C_BIT_i_98_n_0
    );
I2C_BIT_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(2),
      O => I2C_BIT_i_99_n_0
    );
I2C_BIT_reg_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_74_n_0,
      I1 => I2C_BIT_i_75_n_0,
      O => I2C_BIT_reg_6,
      S => Q(4)
    );
I2C_BIT_reg_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_76_n_0,
      I1 => I2C_BIT_i_77_n_0,
      O => I2C_BIT_reg_0,
      S => Q(4)
    );
I2C_BIT_reg_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_78_n_0,
      I1 => I2C_BIT_i_79_n_0,
      O => I2C_BIT_reg_1,
      S => Q(4)
    );
I2C_BIT_reg_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_80_n_0,
      I1 => I2C_BIT_i_81_n_0,
      O => I2C_BIT_reg_5,
      S => Q(4)
    );
I2C_BIT_reg_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_82_n_0,
      I1 => I2C_BIT_i_83_n_0,
      O => I2C_BIT_reg,
      S => Q(4)
    );
I2C_BIT_reg_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_84_n_0,
      I1 => I2C_BIT_i_85_n_0,
      O => I2C_BIT_reg_4,
      S => Q(4)
    );
I2C_BIT_reg_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_86_n_0,
      I1 => I2C_BIT_i_87_n_0,
      O => I2C_BIT_reg_2,
      S => Q(4)
    );
I2C_BIT_reg_i_70: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_88_n_0,
      I1 => I2C_BIT_reg_i_89_n_0,
      O => data19,
      S => Q(7)
    );
I2C_BIT_reg_i_71: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_90_n_0,
      I1 => I2C_BIT_reg_i_91_n_0,
      O => data18,
      S => Q(7)
    );
I2C_BIT_reg_i_72: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_92_n_0,
      I1 => I2C_BIT_reg_i_93_n_0,
      O => data17,
      S => Q(7)
    );
I2C_BIT_reg_i_73: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_94_n_0,
      I1 => I2C_BIT_reg_i_95_n_0,
      O => data16,
      S => Q(7)
    );
I2C_BIT_reg_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_96_n_0,
      I1 => I2C_BIT_i_97_n_0,
      O => I2C_BIT_reg_i_88_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_98_n_0,
      I1 => I2C_BIT_i_99_n_0,
      O => I2C_BIT_reg_i_89_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_100_n_0,
      I1 => I2C_BIT_i_101_n_0,
      O => I2C_BIT_reg_i_90_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_102_n_0,
      I1 => I2C_BIT_i_103_n_0,
      O => I2C_BIT_reg_i_91_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_104_n_0,
      I1 => I2C_BIT_i_105_n_0,
      O => I2C_BIT_reg_i_92_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_106_n_0,
      I1 => I2C_BIT_i_107_n_0,
      O => I2C_BIT_reg_i_93_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_108_n_0,
      I1 => I2C_BIT_i_109_n_0,
      O => I2C_BIT_reg_i_94_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_110_n_0,
      I1 => I2C_BIT_i_111_n_0,
      O => I2C_BIT_reg_i_95_n_0,
      S => Q(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture is
  port (
    vid_active_video : out STD_LOGIC;
    pclk_out : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    OV7670_HREF : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture is
  signal d_latch : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \d_latch[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout[23]_i_1_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \^pclk_out\ : STD_LOGIC;
  signal pclk_out_i_1_n_0 : STD_LOGIC;
  signal \valid_hold_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \wr_hold[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_hold[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_hold_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \valid_hold_reg[1]_srl2\ : label is "\inst/ov7670_top_0/video_capture/valid_hold_reg ";
  attribute srl_name : string;
  attribute srl_name of \valid_hold_reg[1]_srl2\ : label is "\inst/ov7670_top_0/video_capture/valid_hold_reg[1]_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wr_hold[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \wr_hold[1]_i_1\ : label is "soft_lutpair54";
begin
  p_0_in <= \^p_0_in\;
  pclk_out <= \^pclk_out\;
\d_latch[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OV7670_VSYNC,
      O => \d_latch[15]_i_1_n_0\
    );
\d_latch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(0),
      Q => d_latch(0),
      R => '0'
    );
\d_latch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(2),
      Q => d_latch(10),
      R => '0'
    );
\d_latch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(3),
      Q => d_latch(11),
      R => '0'
    );
\d_latch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(4),
      Q => d_latch(12),
      R => '0'
    );
\d_latch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(5),
      Q => d_latch(13),
      R => '0'
    );
\d_latch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(6),
      Q => d_latch(14),
      R => '0'
    );
\d_latch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(7),
      Q => d_latch(15),
      R => '0'
    );
\d_latch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(1),
      Q => d_latch(1),
      R => '0'
    );
\d_latch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(2),
      Q => d_latch(2),
      R => '0'
    );
\d_latch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(3),
      Q => d_latch(3),
      R => '0'
    );
\d_latch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(4),
      Q => d_latch(4),
      R => '0'
    );
\d_latch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(5),
      Q => d_latch(5),
      R => '0'
    );
\d_latch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(6),
      Q => d_latch(6),
      R => '0'
    );
\d_latch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(7),
      Q => d_latch(7),
      R => '0'
    );
\d_latch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(0),
      Q => d_latch(8),
      R => '0'
    );
\d_latch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(1),
      Q => d_latch(9),
      R => '0'
    );
data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => \valid_hold_reg[1]_srl2_n_0\,
      Q => vid_active_video,
      R => '0'
    );
\dout[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => OV7670_VSYNC,
      O => \dout[23]_i_1_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(5),
      Q => dout(5),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(6),
      Q => dout(6),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(7),
      Q => dout(7),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(8),
      Q => dout(8),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(9),
      Q => dout(9),
      R => SR(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(10),
      Q => dout(10),
      R => SR(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(11),
      Q => dout(11),
      R => SR(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(12),
      Q => dout(12),
      R => SR(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(13),
      Q => dout(13),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(14),
      Q => dout(14),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(15),
      Q => dout(15),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(0),
      Q => dout(0),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(1),
      Q => dout(1),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(2),
      Q => dout(2),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(3),
      Q => dout(3),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[23]_i_1_n_0\,
      D => d_latch(4),
      Q => dout(4),
      R => SR(0)
    );
pclk_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pclk_out\,
      O => pclk_out_i_1_n_0
    );
pclk_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => pclk_out_i_1_n_0,
      Q => \^pclk_out\,
      R => '0'
    );
\valid_hold_reg[1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \d_latch[15]_i_1_n_0\,
      CLK => OV7670_PCLK,
      D => OV7670_HREF,
      Q => \valid_hold_reg[1]_srl2_n_0\
    );
\wr_hold[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \wr_hold_reg_n_0_[0]\,
      I1 => OV7670_HREF,
      I2 => OV7670_VSYNC,
      O => \wr_hold[0]_i_1_n_0\
    );
\wr_hold[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wr_hold_reg_n_0_[0]\,
      I1 => OV7670_VSYNC,
      O => \wr_hold[1]_i_1_n_0\
    );
\wr_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \wr_hold[0]_i_1_n_0\,
      Q => \wr_hold_reg_n_0_[0]\,
      R => '0'
    );
\wr_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \wr_hold[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  port (
    o : out STD_LOGIC;
    config_clk25 : in STD_LOGIC;
    BTNC : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  signal \c[0]_i_3_n_0\ : STD_LOGIC;
  signal c_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \c_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal o_i_1_n_0 : STD_LOGIC;
  signal o_i_2_n_0 : STD_LOGIC;
  signal o_i_3_n_0 : STD_LOGIC;
  signal o_i_4_n_0 : STD_LOGIC;
  signal o_i_5_n_0 : STD_LOGIC;
  signal o_i_6_n_0 : STD_LOGIC;
  signal o_i_7_n_0 : STD_LOGIC;
  signal \NLW_c_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\c[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BTNC,
      O => clear
    );
\c[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(0),
      O => \c[0]_i_3_n_0\
    );
\c_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[0]_i_2_n_7\,
      Q => c_reg(0),
      R => clear
    );
\c_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c_reg[0]_i_2_n_0\,
      CO(2) => \c_reg[0]_i_2_n_1\,
      CO(1) => \c_reg[0]_i_2_n_2\,
      CO(0) => \c_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \c_reg[0]_i_2_n_4\,
      O(2) => \c_reg[0]_i_2_n_5\,
      O(1) => \c_reg[0]_i_2_n_6\,
      O(0) => \c_reg[0]_i_2_n_7\,
      S(3 downto 1) => c_reg(3 downto 1),
      S(0) => \c[0]_i_3_n_0\
    );
\c_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[8]_i_1_n_5\,
      Q => c_reg(10),
      R => clear
    );
\c_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[8]_i_1_n_4\,
      Q => c_reg(11),
      R => clear
    );
\c_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[12]_i_1_n_7\,
      Q => c_reg(12),
      R => clear
    );
\c_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[8]_i_1_n_0\,
      CO(3) => \c_reg[12]_i_1_n_0\,
      CO(2) => \c_reg[12]_i_1_n_1\,
      CO(1) => \c_reg[12]_i_1_n_2\,
      CO(0) => \c_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[12]_i_1_n_4\,
      O(2) => \c_reg[12]_i_1_n_5\,
      O(1) => \c_reg[12]_i_1_n_6\,
      O(0) => \c_reg[12]_i_1_n_7\,
      S(3 downto 0) => c_reg(15 downto 12)
    );
\c_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[12]_i_1_n_6\,
      Q => c_reg(13),
      R => clear
    );
\c_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[12]_i_1_n_5\,
      Q => c_reg(14),
      R => clear
    );
\c_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[12]_i_1_n_4\,
      Q => c_reg(15),
      R => clear
    );
\c_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[16]_i_1_n_7\,
      Q => c_reg(16),
      R => clear
    );
\c_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[12]_i_1_n_0\,
      CO(3) => \c_reg[16]_i_1_n_0\,
      CO(2) => \c_reg[16]_i_1_n_1\,
      CO(1) => \c_reg[16]_i_1_n_2\,
      CO(0) => \c_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[16]_i_1_n_4\,
      O(2) => \c_reg[16]_i_1_n_5\,
      O(1) => \c_reg[16]_i_1_n_6\,
      O(0) => \c_reg[16]_i_1_n_7\,
      S(3 downto 0) => c_reg(19 downto 16)
    );
\c_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[16]_i_1_n_6\,
      Q => c_reg(17),
      R => clear
    );
\c_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[16]_i_1_n_5\,
      Q => c_reg(18),
      R => clear
    );
\c_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[16]_i_1_n_4\,
      Q => c_reg(19),
      R => clear
    );
\c_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[0]_i_2_n_6\,
      Q => c_reg(1),
      R => clear
    );
\c_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[20]_i_1_n_7\,
      Q => c_reg(20),
      R => clear
    );
\c_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[16]_i_1_n_0\,
      CO(3) => \NLW_c_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \c_reg[20]_i_1_n_1\,
      CO(1) => \c_reg[20]_i_1_n_2\,
      CO(0) => \c_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[20]_i_1_n_4\,
      O(2) => \c_reg[20]_i_1_n_5\,
      O(1) => \c_reg[20]_i_1_n_6\,
      O(0) => \c_reg[20]_i_1_n_7\,
      S(3 downto 0) => c_reg(23 downto 20)
    );
\c_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[20]_i_1_n_6\,
      Q => c_reg(21),
      R => clear
    );
\c_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[20]_i_1_n_5\,
      Q => c_reg(22),
      R => clear
    );
\c_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[20]_i_1_n_4\,
      Q => c_reg(23),
      R => clear
    );
\c_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[0]_i_2_n_5\,
      Q => c_reg(2),
      R => clear
    );
\c_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[0]_i_2_n_4\,
      Q => c_reg(3),
      R => clear
    );
\c_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[4]_i_1_n_7\,
      Q => c_reg(4),
      R => clear
    );
\c_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[0]_i_2_n_0\,
      CO(3) => \c_reg[4]_i_1_n_0\,
      CO(2) => \c_reg[4]_i_1_n_1\,
      CO(1) => \c_reg[4]_i_1_n_2\,
      CO(0) => \c_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[4]_i_1_n_4\,
      O(2) => \c_reg[4]_i_1_n_5\,
      O(1) => \c_reg[4]_i_1_n_6\,
      O(0) => \c_reg[4]_i_1_n_7\,
      S(3 downto 0) => c_reg(7 downto 4)
    );
\c_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[4]_i_1_n_6\,
      Q => c_reg(5),
      R => clear
    );
\c_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[4]_i_1_n_5\,
      Q => c_reg(6),
      R => clear
    );
\c_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[4]_i_1_n_4\,
      Q => c_reg(7),
      R => clear
    );
\c_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[8]_i_1_n_7\,
      Q => c_reg(8),
      R => clear
    );
\c_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[4]_i_1_n_0\,
      CO(3) => \c_reg[8]_i_1_n_0\,
      CO(2) => \c_reg[8]_i_1_n_1\,
      CO(1) => \c_reg[8]_i_1_n_2\,
      CO(0) => \c_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[8]_i_1_n_4\,
      O(2) => \c_reg[8]_i_1_n_5\,
      O(1) => \c_reg[8]_i_1_n_6\,
      O(0) => \c_reg[8]_i_1_n_7\,
      S(3 downto 0) => c_reg(11 downto 8)
    );
\c_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => config_clk25,
      CE => '1',
      D => \c_reg[8]_i_1_n_6\,
      Q => c_reg(9),
      R => clear
    );
o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => BTNC,
      I1 => o_i_2_n_0,
      I2 => o_i_3_n_0,
      I3 => o_i_4_n_0,
      O => o_i_1_n_0
    );
o_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => c_reg(13),
      I1 => c_reg(12),
      I2 => c_reg(15),
      I3 => c_reg(14),
      I4 => o_i_5_n_0,
      O => o_i_2_n_0
    );
o_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => c_reg(5),
      I1 => c_reg(4),
      I2 => c_reg(7),
      I3 => c_reg(6),
      I4 => o_i_6_n_0,
      O => o_i_3_n_0
    );
o_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => c_reg(21),
      I1 => c_reg(20),
      I2 => c_reg(22),
      I3 => c_reg(23),
      I4 => o_i_7_n_0,
      O => o_i_4_n_0
    );
o_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => c_reg(10),
      I1 => c_reg(11),
      I2 => c_reg(8),
      I3 => c_reg(9),
      O => o_i_5_n_0
    );
o_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => c_reg(2),
      I1 => c_reg(3),
      I2 => c_reg(0),
      I3 => c_reg(1),
      O => o_i_6_n_0
    );
o_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => c_reg(18),
      I1 => c_reg(19),
      I2 => c_reg(16),
      I3 => c_reg(17),
      O => o_i_7_n_0
    );
o_reg: unisim.vcomponents.FDRE
     port map (
      C => config_clk25,
      CE => '1',
      D => o_i_1_n_0,
      Q => o,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_formatter is
  port (
    de_2_reg_0 : out STD_LOGIC;
    v_blank_sync_2_reg_0 : out STD_LOGIC;
    vtd_vblank : out STD_LOGIC;
    vtd_hblank : out STD_LOGIC;
    vtd_vsync : out STD_LOGIC;
    vtd_hsync : out STD_LOGIC;
    vtd_field_id : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 26 downto 0 );
    wr_en : out STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    vid_io_in_clk : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_field_id : in STD_LOGIC;
    axis_enable : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC;
    fifo_overflow_from_coupler_pulse_reg : in STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_formatter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_formatter is
  signal data_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal de_2 : STD_LOGIC;
  signal \^de_2_reg_0\ : STD_LOGIC;
  signal de_3 : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal eol_i_1_n_0 : STD_LOGIC;
  signal field_id_2 : STD_LOGIC;
  signal sof : STD_LOGIC;
  signal sof0 : STD_LOGIC;
  signal v_blank_sync_1 : STD_LOGIC;
  signal v_blank_sync_2 : STD_LOGIC;
  signal \^v_blank_sync_2_reg_0\ : STD_LOGIC;
  signal vert_blanking_intvl_i_1_n_0 : STD_LOGIC;
  signal vert_blanking_intvl_reg_n_0 : STD_LOGIC;
  signal \^vtd_field_id\ : STD_LOGIC;
  signal vtd_locked_i_1_n_0 : STD_LOGIC;
  signal vtd_locked_reg_n_0 : STD_LOGIC;
  signal \^vtd_vblank\ : STD_LOGIC;
  signal \^vtd_vsync\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of eol_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sof_i_1 : label is "soft_lutpair34";
begin
  de_2_reg_0 <= \^de_2_reg_0\;
  din(26 downto 0) <= \^din\(26 downto 0);
  v_blank_sync_2_reg_0 <= \^v_blank_sync_2_reg_0\;
  vtd_field_id <= \^vtd_field_id\;
  vtd_vblank <= \^vtd_vblank\;
  vtd_vsync <= \^vtd_vsync\;
\data_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(0),
      Q => data_1(0),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(10),
      Q => data_1(10),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(11),
      Q => data_1(11),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(12),
      Q => data_1(12),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(13),
      Q => data_1(13),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(14),
      Q => data_1(14),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(15),
      Q => data_1(15),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(16),
      Q => data_1(16),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(17),
      Q => data_1(17),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(18),
      Q => data_1(18),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(19),
      Q => data_1(19),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(1),
      Q => data_1(1),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(20),
      Q => data_1(20),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(21),
      Q => data_1(21),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(22),
      Q => data_1(22),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(23),
      Q => data_1(23),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(2),
      Q => data_1(2),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(3),
      Q => data_1(3),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(4),
      Q => data_1(4),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(5),
      Q => data_1(5),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(6),
      Q => data_1(6),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(7),
      Q => data_1(7),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(8),
      Q => data_1(8),
      R => \^v_blank_sync_2_reg_0\
    );
\data_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(9),
      Q => data_1(9),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(0),
      Q => data_2(0),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(10),
      Q => data_2(10),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(11),
      Q => data_2(11),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(12),
      Q => data_2(12),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(13),
      Q => data_2(13),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(14),
      Q => data_2(14),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(15),
      Q => data_2(15),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(16),
      Q => data_2(16),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(17),
      Q => data_2(17),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(18),
      Q => data_2(18),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(19),
      Q => data_2(19),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(1),
      Q => data_2(1),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(20),
      Q => data_2(20),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(21),
      Q => data_2(21),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(22),
      Q => data_2(22),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(23),
      Q => data_2(23),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(2),
      Q => data_2(2),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(3),
      Q => data_2(3),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(4),
      Q => data_2(4),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(5),
      Q => data_2(5),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(6),
      Q => data_2(6),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(7),
      Q => data_2(7),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(8),
      Q => data_2(8),
      R => \^v_blank_sync_2_reg_0\
    );
\data_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(9),
      Q => data_2(9),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(0),
      Q => \^din\(0),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(10),
      Q => \^din\(10),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(11),
      Q => \^din\(11),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(12),
      Q => \^din\(12),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(13),
      Q => \^din\(13),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(14),
      Q => \^din\(14),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(15),
      Q => \^din\(15),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(16),
      Q => \^din\(16),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(17),
      Q => \^din\(17),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(18),
      Q => \^din\(18),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(19),
      Q => \^din\(19),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(1),
      Q => \^din\(1),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(20),
      Q => \^din\(20),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(21),
      Q => \^din\(21),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(22),
      Q => \^din\(22),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(23),
      Q => \^din\(23),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(2),
      Q => \^din\(2),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(3),
      Q => \^din\(3),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(4),
      Q => \^din\(4),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(5),
      Q => \^din\(5),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(6),
      Q => \^din\(6),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(7),
      Q => \^din\(7),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(8),
      Q => \^din\(8),
      R => \^v_blank_sync_2_reg_0\
    );
\data_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(9),
      Q => \^din\(9),
      R => \^v_blank_sync_2_reg_0\
    );
de_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_active_video,
      Q => \^de_2_reg_0\,
      R => \^v_blank_sync_2_reg_0\
    );
de_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => \^de_2_reg_0\,
      Q => de_2,
      R => \^v_blank_sync_2_reg_0\
    );
de_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => de_2,
      Q => de_3,
      R => \^v_blank_sync_2_reg_0\
    );
eol_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => de_2,
      I1 => \^de_2_reg_0\,
      O => eol_i_1_n_0
    );
eol_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => eol_i_1_n_0,
      Q => \^din\(24),
      R => \^v_blank_sync_2_reg_0\
    );
field_id_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_field_id,
      Q => \^vtd_field_id\,
      R => \^v_blank_sync_2_reg_0\
    );
field_id_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => \^vtd_field_id\,
      Q => field_id_2,
      R => \^v_blank_sync_2_reg_0\
    );
field_id_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => field_id_2,
      Q => \^din\(26),
      R => \^v_blank_sync_2_reg_0\
    );
\gnuram_async_fifo.xpm_fifo_base_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vid_io_in_reset,
      I1 => fifo_overflow_from_coupler_pulse_reg,
      O => \^v_blank_sync_2_reg_0\
    );
\gnuram_async_fifo.xpm_fifo_base_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => wr_rst_busy,
      I1 => fifo_overflow_from_coupler_pulse_reg,
      I2 => vid_io_in_reset,
      I3 => de_3,
      I4 => vtd_locked_reg_n_0,
      I5 => vid_io_in_ce,
      O => wr_en
    );
hblank_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_hblank,
      Q => vtd_hblank,
      R => \^v_blank_sync_2_reg_0\
    );
hsync_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_hsync,
      Q => vtd_hsync,
      R => \^v_blank_sync_2_reg_0\
    );
sof_1_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => sof,
      Q => \^din\(25),
      R => \^v_blank_sync_2_reg_0\
    );
sof_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => de_2,
      I1 => \^de_2_reg_0\,
      I2 => vert_blanking_intvl_reg_n_0,
      O => sof0
    );
sof_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => sof0,
      Q => sof,
      R => \^v_blank_sync_2_reg_0\
    );
v_blank_sync_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vtd_vblank\,
      I1 => \^vtd_vsync\,
      O => v_blank_sync_1
    );
v_blank_sync_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => v_blank_sync_1,
      Q => v_blank_sync_2,
      R => \^v_blank_sync_2_reg_0\
    );
vblank_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_vblank,
      Q => \^vtd_vblank\,
      R => \^v_blank_sync_2_reg_0\
    );
vert_blanking_intvl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0F0F0FFB0F0F0"
    )
        port map (
      I0 => de_2,
      I1 => \^de_2_reg_0\,
      I2 => vert_blanking_intvl_reg_n_0,
      I3 => v_blank_sync_1,
      I4 => vid_io_in_ce,
      I5 => v_blank_sync_2,
      O => vert_blanking_intvl_i_1_n_0
    );
vert_blanking_intvl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => '1',
      D => vert_blanking_intvl_i_1_n_0,
      Q => vert_blanking_intvl_reg_n_0,
      R => '0'
    );
vsync_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_vsync,
      Q => \^vtd_vsync\,
      R => \^v_blank_sync_2_reg_0\
    );
vtd_locked_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA0000"
    )
        port map (
      I0 => vtd_locked_reg_n_0,
      I1 => \^din\(25),
      I2 => vid_io_in_ce,
      I3 => sof,
      I4 => axis_enable,
      I5 => \^v_blank_sync_2_reg_0\,
      O => vtd_locked_i_1_n_0
    );
vtd_locked_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => vtd_locked_i_1_n_0,
      Q => vtd_locked_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_out_bin[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair12";
begin
  dest_out_bin(9) <= \dest_graysync_ff[3]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(0),
      I2 => \dest_graysync_ff[3]\(2),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \^dest_out_bin\(8),
      I5 => \dest_out_bin[1]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(8),
      I4 => \dest_out_bin[1]_INST_0_i_1_n_0\,
      I5 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \dest_graysync_ff[3]\(5),
      I2 => \dest_graysync_ff[3]\(6),
      I3 => \dest_graysync_ff[3]\(7),
      O => \dest_out_bin[1]_INST_0_i_1_n_0\
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \dest_graysync_ff[3]\(5),
      I2 => \dest_out_bin[2]_INST_0_i_1_n_0\,
      I3 => \^dest_out_bin\(8),
      I4 => \dest_graysync_ff[3]\(3),
      I5 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(7),
      I1 => \dest_graysync_ff[3]\(6),
      O => \dest_out_bin[2]_INST_0_i_1_n_0\
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \^dest_out_bin\(8),
      I2 => \dest_graysync_ff[3]\(7),
      I3 => \dest_graysync_ff[3]\(6),
      I4 => \dest_graysync_ff[3]\(5),
      I5 => \dest_graysync_ff[3]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(8),
      I1 => \dest_graysync_ff[3]\(9),
      I2 => \dest_graysync_ff[3]\(5),
      I3 => \dest_graysync_ff[3]\(4),
      I4 => \dest_graysync_ff[3]\(7),
      I5 => \dest_graysync_ff[3]\(6),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(9),
      I1 => \dest_graysync_ff[3]\(6),
      I2 => \dest_graysync_ff[3]\(5),
      I3 => \dest_graysync_ff[3]\(8),
      I4 => \dest_graysync_ff[3]\(7),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(8),
      I1 => \dest_graysync_ff[3]\(9),
      I2 => \dest_graysync_ff[3]\(6),
      I3 => \dest_graysync_ff[3]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(9),
      I1 => \dest_graysync_ff[3]\(7),
      I2 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(9),
      I1 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(8)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(0),
      I1 => src_in_bin(1),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(2),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(3),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(4),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(5),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(6),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(7),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(8),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(9),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_out_bin[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair3";
begin
  dest_out_bin(9) <= \dest_graysync_ff[3]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(0),
      I2 => \dest_graysync_ff[3]\(2),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \^dest_out_bin\(8),
      I5 => \dest_out_bin[1]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(8),
      I4 => \dest_out_bin[1]_INST_0_i_1_n_0\,
      I5 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \dest_graysync_ff[3]\(5),
      I2 => \dest_graysync_ff[3]\(6),
      I3 => \dest_graysync_ff[3]\(7),
      O => \dest_out_bin[1]_INST_0_i_1_n_0\
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \dest_graysync_ff[3]\(5),
      I2 => \dest_out_bin[2]_INST_0_i_1_n_0\,
      I3 => \^dest_out_bin\(8),
      I4 => \dest_graysync_ff[3]\(3),
      I5 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(7),
      I1 => \dest_graysync_ff[3]\(6),
      O => \dest_out_bin[2]_INST_0_i_1_n_0\
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \^dest_out_bin\(8),
      I2 => \dest_graysync_ff[3]\(7),
      I3 => \dest_graysync_ff[3]\(6),
      I4 => \dest_graysync_ff[3]\(5),
      I5 => \dest_graysync_ff[3]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(8),
      I1 => \dest_graysync_ff[3]\(9),
      I2 => \dest_graysync_ff[3]\(5),
      I3 => \dest_graysync_ff[3]\(4),
      I4 => \dest_graysync_ff[3]\(7),
      I5 => \dest_graysync_ff[3]\(6),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(9),
      I1 => \dest_graysync_ff[3]\(6),
      I2 => \dest_graysync_ff[3]\(5),
      I3 => \dest_graysync_ff[3]\(8),
      I4 => \dest_graysync_ff[3]\(7),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(8),
      I1 => \dest_graysync_ff[3]\(9),
      I2 => \dest_graysync_ff[3]\(6),
      I3 => \dest_graysync_ff[3]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(9),
      I1 => \dest_graysync_ff[3]\(7),
      I2 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(9),
      I1 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(8)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(0),
      I1 => src_in_bin(1),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(2),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(3),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(4),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(5),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(6),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(7),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(8),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(9),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \dest_graysync_ff[4]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[4]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[4]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[4]\ : signal is "GRAY";
  signal \dest_graysync_ff[5]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[5]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[5]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[5]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_out_bin[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal gray_enc : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][10]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][10]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[4][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][10]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[4][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[4][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[4][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[4][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[4][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[4][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[4][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[4][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[4][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[4][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[5][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][10]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[5][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[5][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[5][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[5][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[5][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[5][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[5][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[5][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[5][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[5][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair8";
begin
  dest_out_bin(10) <= \dest_graysync_ff[5]\(10);
  dest_out_bin(9 downto 0) <= \^dest_out_bin\(9 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(10),
      Q => \dest_graysync_ff[2]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(10),
      Q => \dest_graysync_ff[3]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(0),
      Q => \dest_graysync_ff[4]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(10),
      Q => \dest_graysync_ff[4]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(1),
      Q => \dest_graysync_ff[4]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(2),
      Q => \dest_graysync_ff[4]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(3),
      Q => \dest_graysync_ff[4]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(4),
      Q => \dest_graysync_ff[4]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(5),
      Q => \dest_graysync_ff[4]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(6),
      Q => \dest_graysync_ff[4]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(7),
      Q => \dest_graysync_ff[4]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(8),
      Q => \dest_graysync_ff[4]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(9),
      Q => \dest_graysync_ff[4]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(0),
      Q => \dest_graysync_ff[5]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(10),
      Q => \dest_graysync_ff[5]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(1),
      Q => \dest_graysync_ff[5]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(2),
      Q => \dest_graysync_ff[5]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(3),
      Q => \dest_graysync_ff[5]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(4),
      Q => \dest_graysync_ff[5]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(5),
      Q => \dest_graysync_ff[5]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(6),
      Q => \dest_graysync_ff[5]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(7),
      Q => \dest_graysync_ff[5]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(8),
      Q => \dest_graysync_ff[5]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(9),
      Q => \dest_graysync_ff[5]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(1),
      I1 => \dest_graysync_ff[5]\(0),
      I2 => \dest_graysync_ff[5]\(2),
      I3 => \dest_out_bin[2]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[0]_INST_0_i_1_n_0\,
      I5 => \dest_graysync_ff[5]\(3),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(9),
      I1 => \dest_graysync_ff[5]\(10),
      I2 => \dest_graysync_ff[5]\(4),
      O => \dest_out_bin[0]_INST_0_i_1_n_0\
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(2),
      I1 => \dest_out_bin[2]_INST_0_i_1_n_0\,
      I2 => \^dest_out_bin\(9),
      I3 => \dest_graysync_ff[5]\(4),
      I4 => \dest_graysync_ff[5]\(3),
      I5 => \dest_graysync_ff[5]\(1),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(3),
      I1 => \dest_graysync_ff[5]\(4),
      I2 => \dest_graysync_ff[5]\(10),
      I3 => \dest_graysync_ff[5]\(9),
      I4 => \dest_out_bin[2]_INST_0_i_1_n_0\,
      I5 => \dest_graysync_ff[5]\(2),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(5),
      I1 => \dest_graysync_ff[5]\(6),
      I2 => \dest_graysync_ff[5]\(7),
      I3 => \dest_graysync_ff[5]\(8),
      O => \dest_out_bin[2]_INST_0_i_1_n_0\
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(5),
      I1 => \dest_graysync_ff[5]\(6),
      I2 => \dest_out_bin[3]_INST_0_i_1_n_0\,
      I3 => \^dest_out_bin\(9),
      I4 => \dest_graysync_ff[5]\(4),
      I5 => \dest_graysync_ff[5]\(3),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(8),
      I1 => \dest_graysync_ff[5]\(7),
      O => \dest_out_bin[3]_INST_0_i_1_n_0\
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(4),
      I1 => \^dest_out_bin\(9),
      I2 => \dest_graysync_ff[5]\(8),
      I3 => \dest_graysync_ff[5]\(7),
      I4 => \dest_graysync_ff[5]\(6),
      I5 => \dest_graysync_ff[5]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(9),
      I1 => \dest_graysync_ff[5]\(10),
      I2 => \dest_graysync_ff[5]\(6),
      I3 => \dest_graysync_ff[5]\(5),
      I4 => \dest_graysync_ff[5]\(8),
      I5 => \dest_graysync_ff[5]\(7),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(10),
      I1 => \dest_graysync_ff[5]\(7),
      I2 => \dest_graysync_ff[5]\(6),
      I3 => \dest_graysync_ff[5]\(9),
      I4 => \dest_graysync_ff[5]\(8),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(9),
      I1 => \dest_graysync_ff[5]\(10),
      I2 => \dest_graysync_ff[5]\(7),
      I3 => \dest_graysync_ff[5]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(10),
      I1 => \dest_graysync_ff[5]\(8),
      I2 => \dest_graysync_ff[5]\(9),
      O => \^dest_out_bin\(8)
    );
\dest_out_bin[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(10),
      I1 => \dest_graysync_ff[5]\(9),
      O => \^dest_out_bin\(9)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(0),
      I1 => src_in_bin(1),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(2),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(3),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(4),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(5),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(6),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(7),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(8),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(9),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(10),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_out_bin[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal gray_enc : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][10]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][10]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair17";
begin
  dest_out_bin(10) <= \dest_graysync_ff[3]\(10);
  dest_out_bin(9 downto 0) <= \^dest_out_bin\(9 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(10),
      Q => \dest_graysync_ff[2]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(10),
      Q => \dest_graysync_ff[3]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(0),
      I2 => \dest_graysync_ff[3]\(2),
      I3 => \dest_out_bin[2]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[0]_INST_0_i_1_n_0\,
      I5 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(9),
      I1 => \dest_graysync_ff[3]\(10),
      I2 => \dest_graysync_ff[3]\(4),
      O => \dest_out_bin[0]_INST_0_i_1_n_0\
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_out_bin[2]_INST_0_i_1_n_0\,
      I2 => \^dest_out_bin\(9),
      I3 => \dest_graysync_ff[3]\(4),
      I4 => \dest_graysync_ff[3]\(3),
      I5 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \dest_graysync_ff[3]\(4),
      I2 => \dest_graysync_ff[3]\(10),
      I3 => \dest_graysync_ff[3]\(9),
      I4 => \dest_out_bin[2]_INST_0_i_1_n_0\,
      I5 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(5),
      I1 => \dest_graysync_ff[3]\(6),
      I2 => \dest_graysync_ff[3]\(7),
      I3 => \dest_graysync_ff[3]\(8),
      O => \dest_out_bin[2]_INST_0_i_1_n_0\
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(5),
      I1 => \dest_graysync_ff[3]\(6),
      I2 => \dest_out_bin[3]_INST_0_i_1_n_0\,
      I3 => \^dest_out_bin\(9),
      I4 => \dest_graysync_ff[3]\(4),
      I5 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(8),
      I1 => \dest_graysync_ff[3]\(7),
      O => \dest_out_bin[3]_INST_0_i_1_n_0\
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \^dest_out_bin\(9),
      I2 => \dest_graysync_ff[3]\(8),
      I3 => \dest_graysync_ff[3]\(7),
      I4 => \dest_graysync_ff[3]\(6),
      I5 => \dest_graysync_ff[3]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(9),
      I1 => \dest_graysync_ff[3]\(10),
      I2 => \dest_graysync_ff[3]\(6),
      I3 => \dest_graysync_ff[3]\(5),
      I4 => \dest_graysync_ff[3]\(8),
      I5 => \dest_graysync_ff[3]\(7),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(10),
      I1 => \dest_graysync_ff[3]\(7),
      I2 => \dest_graysync_ff[3]\(6),
      I3 => \dest_graysync_ff[3]\(9),
      I4 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(9),
      I1 => \dest_graysync_ff[3]\(10),
      I2 => \dest_graysync_ff[3]\(7),
      I3 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(10),
      I1 => \dest_graysync_ff[3]\(8),
      I2 => \dest_graysync_ff[3]\(9),
      O => \^dest_out_bin\(8)
    );
\dest_out_bin[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(10),
      I1 => \dest_graysync_ff[3]\(9),
      O => \^dest_out_bin\(9)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(0),
      I1 => src_in_bin(1),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(2),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(3),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(4),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(5),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(6),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(7),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(8),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(9),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(10),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_out_i_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_fwft.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^count_value_i\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \grdc.rd_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \grdc.rd_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  count_value_i(1 downto 0) <= \^count_value_i\(1 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005AA98585"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I2 => ram_empty_i,
      I3 => rd_en,
      I4 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I5 => SR(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I2 => ram_empty_i,
      I3 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I4 => SR(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFDF5F550020A0A"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I2 => ram_empty_i,
      I3 => rd_en,
      I4 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I5 => \^count_value_i\(1),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^count_value_i\(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i\(1),
      R => '0'
    );
\grdc.rd_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\grdc.rd_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^count_value_i\(1),
      I2 => Q(1),
      I3 => \reg_out_i_reg[1]\(1),
      O => S(1)
    );
\grdc.rd_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => Q(0),
      I2 => \reg_out_i_reg[1]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[10]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    src_in_bin : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    count_value_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_out_i_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \reg_out_i_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gen_fwft.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_14_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I1 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA4555"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I3 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => SR(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \count_value_i_reg_n_0_[10]\,
      R => SR(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2) => \count_value_i_reg_n_0_[10]\,
      S(1 downto 0) => \^q\(9 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => SR(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_value_i[3]_i_2__0_n_0\,
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_3_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => SR(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => SR(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => SR(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => SR(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => SR(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => SR(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(9 downto 8),
      O(3) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => src_in_bin(10 downto 8),
      S(3) => '0',
      S(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4_n_0\,
      S(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5_n_0\,
      S(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => count_value_i(1),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => count_value_i(0),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_14_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\,
      CO(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\,
      CO(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1\,
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => src_in_bin(7 downto 4),
      S(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7_n_0\,
      S(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0\,
      S(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9_n_0\,
      S(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\,
      CO(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1\,
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => src_in_bin(3 downto 0),
      S(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11_n_0\,
      S(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0\,
      S(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\,
      S(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_14_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[10]\,
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_4_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_5_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \reg_out_i_reg[9]\(3),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_6_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \reg_out_i_reg[9]\(2),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_7_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \reg_out_i_reg[9]\(1),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_8_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA4555"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I3 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I4 => \^q\(0),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_9_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \reg_out_i_reg[9]\(7),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \reg_out_i_reg[9]\(6),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \reg_out_i_reg[9]\(5),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \reg_out_i_reg[9]\(4),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \reg_out_i_reg[9]\(9),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \reg_out_i_reg[9]\(8),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0\,
      CO(2) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_1\,
      CO(1) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_2\,
      CO(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_3\,
      CYINIT => \reg_out_i_reg[9]\(0),
      DI(3) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0\,
      DI(2) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0\,
      DI(1) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_4_n_0\,
      DI(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_5_n_0\,
      O(3 downto 0) => D(3 downto 0),
      S(3) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_6_n_0\,
      S(2) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_9_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0\,
      CO(3) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0\,
      CO(2) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1\,
      CO(1) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2\,
      CO(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0\,
      DI(2) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0\,
      DI(1) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0\,
      DI(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0\,
      S(2) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0\,
      O(3 downto 2) => \NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3_n_0\,
      S(0) => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \reg_out_i_reg[9]\(9),
      O => \gen_pf_ic_rc.ram_empty_i_reg\(0)
    );
\grdc.rd_data_count_i[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \reg_out_i_reg[10]\(8),
      I2 => \count_value_i_reg_n_0_[10]\,
      I3 => \reg_out_i_reg[10]\(9),
      O => \grdc.rd_data_count_i_reg[10]\(2)
    );
\grdc.rd_data_count_i[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \reg_out_i_reg[10]\(7),
      I2 => \^q\(9),
      I3 => \reg_out_i_reg[10]\(8),
      O => \grdc.rd_data_count_i_reg[10]\(1)
    );
\grdc.rd_data_count_i[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \reg_out_i_reg[10]\(6),
      I2 => \^q\(8),
      I3 => \reg_out_i_reg[10]\(7),
      O => \grdc.rd_data_count_i_reg[10]\(0)
    );
\grdc.rd_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => count_value_i(1),
      I2 => \reg_out_i_reg[10]\(0),
      O => DI(0)
    );
\grdc.rd_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \reg_out_i_reg[10]\(1),
      I2 => \^q\(3),
      I3 => \reg_out_i_reg[10]\(2),
      O => S(0)
    );
\grdc.rd_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \reg_out_i_reg[10]\(5),
      I2 => \^q\(7),
      I3 => \reg_out_i_reg[10]\(6),
      O => \grdc.rd_data_count_i_reg[7]\(3)
    );
\grdc.rd_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \reg_out_i_reg[10]\(4),
      I2 => \^q\(6),
      I3 => \reg_out_i_reg[10]\(5),
      O => \grdc.rd_data_count_i_reg[7]\(2)
    );
\grdc.rd_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \reg_out_i_reg[10]\(3),
      I2 => \^q\(5),
      I3 => \reg_out_i_reg[10]\(4),
      O => \grdc.rd_data_count_i_reg[7]\(1)
    );
\grdc.rd_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \reg_out_i_reg[10]\(2),
      I2 => \^q\(4),
      I3 => \reg_out_i_reg[10]\(3),
      O => \grdc.rd_data_count_i_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_out_i_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \gen_rst_ic.fifo_wr_rst_i_reg\ : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[10]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[10]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\gwdc.wr_data_count_i[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \reg_out_i_reg[10]\(10),
      O => \gwdc.wr_data_count_i[10]_i_2_n_0\
    );
\gwdc.wr_data_count_i[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \reg_out_i_reg[10]\(9),
      O => \gwdc.wr_data_count_i[10]_i_3_n_0\
    );
\gwdc.wr_data_count_i[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \reg_out_i_reg[10]\(8),
      O => \gwdc.wr_data_count_i[10]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \reg_out_i_reg[10]\(3),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \reg_out_i_reg[10]\(2),
      O => \gwdc.wr_data_count_i[3]_i_3_n_0\
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \reg_out_i_reg[10]\(1),
      O => \gwdc.wr_data_count_i[3]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \reg_out_i_reg[10]\(0),
      O => \gwdc.wr_data_count_i[3]_i_5_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \reg_out_i_reg[10]\(7),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \reg_out_i_reg[10]\(6),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \reg_out_i_reg[10]\(5),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \reg_out_i_reg[10]\(4),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gwdc.wr_data_count_i_reg[10]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(9 downto 8),
      O(3) => \NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(10 downto 8),
      S(3) => '0',
      S(2) => \gwdc.wr_data_count_i[10]_i_2_n_0\,
      S(1) => \gwdc.wr_data_count_i[10]_i_3_n_0\,
      S(0) => \gwdc.wr_data_count_i[10]_i_4_n_0\
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      S(2) => \gwdc.wr_data_count_i[3]_i_3_n_0\,
      S(1) => \gwdc.wr_data_count_i[3]_i_4_n_0\,
      S(0) => \gwdc.wr_data_count_i[3]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      S(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      S(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      S(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_fwft.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \reg_out_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair18";
begin
  E(0) <= \^e\(0);
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40BF"
    )
        port map (
      I0 => rd_en,
      I1 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I2 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FFF700"
    )
        port map (
      I0 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I1 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA2A00000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I2 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__1_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \count_value_i_reg_n_0_[9]\,
      O => \count_value_i[9]_i_1__1_n_0\
    );
\count_value_i[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^e\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      S => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[9]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[9]\,
      R => SR(0)
    );
\gen_pf_ic_rc.ram_empty_i_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[9]\,
      I1 => \reg_out_i_reg[9]\(0),
      O => S(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I1 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    \gen_rst_ic.fifo_wr_rst_i_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    dest_rst : in STD_LOGIC;
    \gen_rst_ic.fifo_wr_rst_i_reg_0\ : in STD_LOGIC;
    \reg_out_i_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal wr_pntr_plus1_pf : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair20";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => wr_en,
      I3 => dest_rst,
      I4 => \gen_rst_ic.fifo_wr_rst_i_reg_0\,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \count_value_i[7]_i_2__0_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \gen_rst_ic.fifo_wr_rst_i_reg\,
      I3 => wr_en,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => \^q\(1),
      O => \count_value_i[7]_i_2__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__0_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => wr_pntr_plus1_pf(10),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => \^q\(8),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => wr_pntr_plus1_pf(10),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus1_pf(10),
      I1 => \reg_out_i_reg[9]\(9),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0)
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus1_pf(10),
      I1 => \reg_out_i_reg[9]\(9),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \reg_out_i_reg[9]\(8),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \reg_out_i_reg[9]\(3),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \reg_out_i_reg[9]\(2),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \reg_out_i_reg[9]\(1),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \reg_out_i_reg[9]\(0),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \reg_out_i_reg[9]\(7),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \reg_out_i_reg[9]\(6),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \reg_out_i_reg[9]\(5),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \reg_out_i_reg[9]\(4),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(8),
      O(3 downto 2) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(6 downto 5),
      S(3 downto 2) => B"00",
      S(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0\,
      S(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(2) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1\,
      CO(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2\,
      CO(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3\,
      CYINIT => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3) => D(0),
      O(2 downto 0) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0\,
      S(2) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0\,
      S(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0\,
      S(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(3) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(2) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1\,
      CO(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2\,
      CO(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => D(4 downto 1),
      S(3) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0\,
      S(2) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0\,
      S(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0\,
      S(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \gen_rst_ic.fifo_wr_rst_i_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    dest_rst : in STD_LOGIC;
    \gen_rst_ic.fifo_wr_rst_i_reg_0\ : in STD_LOGIC;
    \reg_out_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair22";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      I2 => wr_en,
      I3 => dest_rst,
      I4 => \gen_rst_ic.fifo_wr_rst_i_reg_0\,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \count_value_i[7]_i_2_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \gen_rst_ic.fifo_wr_rst_i_reg\,
      I3 => wr_en,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      I5 => \^q\(1),
      O => \count_value_i[7]_i_2_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \count_value_i_reg_n_0_[9]\,
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      S => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[9]\,
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[9]\,
      I1 => \reg_out_i_reg[9]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\ : out STD_LOGIC;
    \gen_rst_ic.fifo_wr_rst_i_reg\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9]\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    prog_full : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_i_reg\,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3A200A2"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9]\,
      I1 => \^rst_d1\,
      I2 => rst,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      I4 => prog_full,
      O => \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4 is
  port (
    d_out : out STD_LOGIC;
    src_rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4 : entity is "xpm_fifo_reg_bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4 is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => src_rst,
      Q => d_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_5 is
  port (
    \gen_rst_ic.fifo_wr_rst_d2\ : out STD_LOGIC;
    \gen_rst_ic.fifo_wr_rst_done_reg\ : out STD_LOGIC;
    d_out : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rst_ic.fifo_wr_rst_done\ : in STD_LOGIC;
    \gen_rst_ic.fifo_rd_rst_done\ : in STD_LOGIC;
    \gen_rst_ic.fifo_wr_rst_d3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_5 : entity is "xpm_fifo_reg_bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_5 is
  signal \^gen_rst_ic.fifo_wr_rst_d2\ : STD_LOGIC;
begin
  \gen_rst_ic.fifo_wr_rst_d2\ <= \^gen_rst_ic.fifo_wr_rst_d2\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => d_out,
      Q => \^gen_rst_ic.fifo_wr_rst_d2\,
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_done_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F0FFFFE0F0E0F0"
    )
        port map (
      I0 => rst,
      I1 => Q(0),
      I2 => \gen_rst_ic.fifo_wr_rst_done\,
      I3 => \gen_rst_ic.fifo_rd_rst_done\,
      I4 => \gen_rst_ic.fifo_wr_rst_d3\,
      I5 => \^gen_rst_ic.fifo_wr_rst_d2\,
      O => \gen_rst_ic.fifo_wr_rst_done_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_6 is
  port (
    d_out_reg : out STD_LOGIC;
    dest_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_6 : entity is "xpm_fifo_reg_bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_6 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of d_out_reg_srl2 : label is "\inst/vid_in_to_axi4s /inst/\COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst /\xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit ";
  attribute srl_name : string;
  attribute srl_name of d_out_reg_srl2 : label is "\inst/vid_in_to_axi4s /inst/\COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst /\xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit[1].pipe_bit_inst/d_out_reg_srl2 ";
begin
d_out_reg_srl2: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => rd_clk,
      D => dest_rst,
      Q => d_out_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_7 is
  port (
    \syncstages_ff_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow_i0 : out STD_LOGIC;
    \count_value_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \syncstages_ff_reg[3]\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    dest_rst : in STD_LOGIC;
    \gen_fwft.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_7 : entity is "xpm_fifo_reg_bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_7 is
  signal \^syncstages_ff_reg[0]\ : STD_LOGIC;
begin
  \syncstages_ff_reg[0]\ <= \^syncstages_ff_reg[0]\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \syncstages_ff_reg[3]\,
      Q => \^syncstages_ff_reg[0]\,
      R => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dest_rst,
      I1 => \^syncstages_ff_reg[0]\,
      O => \count_value_i_reg[0]\(0)
    );
\grdc.rd_data_count_i[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \^syncstages_ff_reg[0]\,
      I1 => dest_rst,
      I2 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I3 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      O => SR(0)
    );
\guf.underflow_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => rd_en,
      I1 => \gen_fwft.empty_fwft_i_reg\,
      I2 => dest_rst,
      I3 => \^syncstages_ff_reg[0]\,
      O => underflow_i0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \count_value_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_rst_ic.fifo_wr_rst_i_reg\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\ : STD_LOGIC;
  signal \^gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  CO(0) <= \^co\(0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) <= \^gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0);
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F800F8"
    )
        port map (
      I0 => \^co\(0),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      I3 => rst_d1,
      I4 => rst,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i_reg[8]_0\(3),
      I2 => \count_value_i_reg[8]_0\(5),
      I3 => \^q\(5),
      I4 => \count_value_i_reg[8]_0\(4),
      I5 => \^q\(4),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[8]_0\(0),
      I2 => \count_value_i_reg[8]_0\(2),
      I3 => \^q\(2),
      I4 => \count_value_i_reg[8]_0\(1),
      I5 => \^q\(1),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i_reg[8]\(6),
      I2 => \count_value_i_reg[8]\(8),
      I3 => \^q\(8),
      I4 => \count_value_i_reg[8]\(7),
      I5 => \^q\(7),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i_reg[8]\(3),
      I2 => \count_value_i_reg[8]\(5),
      I3 => \^q\(5),
      I4 => \count_value_i_reg[8]\(4),
      I5 => \^q\(4),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[8]\(0),
      I2 => \count_value_i_reg[8]\(2),
      I3 => \^q\(2),
      I4 => \count_value_i_reg[8]\(1),
      I5 => \^q\(1),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i_reg[8]_0\(6),
      I2 => \count_value_i_reg[8]_0\(8),
      I3 => \^q\(8),
      I4 => \count_value_i_reg[8]_0\(7),
      I5 => \^q\(7),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_1\,
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => S(0),
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      CO(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_1\,
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_value_i_reg[9]\(0),
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 is
  port (
    ram_empty_i0 : out STD_LOGIC;
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 : entity is "xpm_fifo_reg_vec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 is
  signal \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gen_pf_ic_rc.ram_empty_i_i_10_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_11_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\ : STD_LOGIC;
  signal going_empty0 : STD_LOGIC;
  signal leaving_empty : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(9 downto 0) <= \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(9 downto 0);
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAAAAAA"
    )
        port map (
      I0 => leaving_empty,
      I1 => Q(0),
      I2 => Q(1),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => going_empty0,
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(3),
      I1 => \count_value_i_reg[8]\(3),
      I2 => \count_value_i_reg[8]\(5),
      I3 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(5),
      I4 => \count_value_i_reg[8]\(4),
      I5 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(4),
      O => \gen_pf_ic_rc.ram_empty_i_i_10_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(0),
      I1 => \count_value_i_reg[8]\(0),
      I2 => \count_value_i_reg[8]\(2),
      I3 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(2),
      I4 => \count_value_i_reg[8]\(1),
      I5 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_11_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(6),
      I1 => \count_value_i_reg[8]_0\(6),
      I2 => \count_value_i_reg[8]_0\(8),
      I3 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(8),
      I4 => \count_value_i_reg[8]_0\(7),
      I5 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(7),
      O => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(3),
      I1 => \count_value_i_reg[8]_0\(3),
      I2 => \count_value_i_reg[8]_0\(5),
      I3 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(5),
      I4 => \count_value_i_reg[8]_0\(4),
      I5 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(4),
      O => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(0),
      I1 => \count_value_i_reg[8]_0\(0),
      I2 => \count_value_i_reg[8]_0\(2),
      I3 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(2),
      I4 => \count_value_i_reg[8]_0\(1),
      I5 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(6),
      I1 => \count_value_i_reg[8]\(6),
      I2 => \count_value_i_reg[8]\(8),
      I3 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(8),
      I4 => \count_value_i_reg[8]\(7),
      I5 => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(7),
      O => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leaving_empty,
      CO(2) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_value_i_reg[9]\(0),
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty0,
      CO(2) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_1\,
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => S(0),
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_10_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_11_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(0),
      R => SR(0)
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(1),
      Q => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(1),
      R => SR(0)
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(2),
      Q => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(2),
      R => SR(0)
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(3),
      Q => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(3),
      R => SR(0)
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(4),
      Q => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(4),
      R => SR(0)
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(5),
      Q => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(5),
      R => SR(0)
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(6),
      Q => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(6),
      R => SR(0)
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(7),
      Q => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(7),
      R => SR(0)
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(8),
      Q => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(8),
      R => SR(0)
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(9),
      Q => \^gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \gen_rst_ic.fifo_wr_rst_i_reg\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0\ : entity is "xpm_fifo_reg_vec";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0\ is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(10),
      Q => Q(10),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(9),
      Q => Q(9),
      R => \gen_rst_ic.fifo_wr_rst_i_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    count_value_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dest_graysync_ff_reg[5][10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1\ : entity is "xpm_fifo_reg_vec";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \grdc.rd_data_count_i[10]_i_3_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[10]_i_4_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_grdc.rd_data_count_i_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_grdc.rd_data_count_i_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \grdc.rd_data_count_i_reg[10]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \grdc.rd_data_count_i_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \grdc.rd_data_count_i_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\grdc.rd_data_count_i[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \count_value_i_reg[8]\(7),
      O => \grdc.rd_data_count_i[10]_i_3_n_0\
    );
\grdc.rd_data_count_i[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \count_value_i_reg[8]\(6),
      O => \grdc.rd_data_count_i[10]_i_4_n_0\
    );
\grdc.rd_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \count_value_i_reg[8]\(1),
      O => \grdc.rd_data_count_i[3]_i_2_n_0\
    );
\grdc.rd_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => count_value_i(0),
      I2 => \count_value_i_reg[8]\(0),
      I3 => \count_value_i_reg[8]\(1),
      I4 => \^q\(2),
      O => \grdc.rd_data_count_i[3]_i_6_n_0\
    );
\grdc.rd_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i_reg[8]\(5),
      O => \grdc.rd_data_count_i[7]_i_2_n_0\
    );
\grdc.rd_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i_reg[8]\(4),
      O => \grdc.rd_data_count_i[7]_i_3_n_0\
    );
\grdc.rd_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \count_value_i_reg[8]\(3),
      O => \grdc.rd_data_count_i[7]_i_4_n_0\
    );
\grdc.rd_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i_reg[8]\(2),
      O => \grdc.rd_data_count_i[7]_i_5_n_0\
    );
\grdc.rd_data_count_i_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grdc.rd_data_count_i_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_grdc.rd_data_count_i_reg[10]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grdc.rd_data_count_i_reg[10]_i_2_n_2\,
      CO(0) => \grdc.rd_data_count_i_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \grdc.rd_data_count_i[10]_i_3_n_0\,
      DI(0) => \grdc.rd_data_count_i[10]_i_4_n_0\,
      O(3) => \NLW_grdc.rd_data_count_i_reg[10]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => D(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \count_value_i_reg[9]\(2 downto 0)
    );
\grdc.rd_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grdc.rd_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \grdc.rd_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \grdc.rd_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \grdc.rd_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \grdc.rd_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => S(2),
      S(2) => \grdc.rd_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => S(1 downto 0)
    );
\grdc.rd_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grdc.rd_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \grdc.rd_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \grdc.rd_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \grdc.rd_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \grdc.rd_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \grdc.rd_data_count_i[7]_i_2_n_0\,
      DI(2) => \grdc.rd_data_count_i[7]_i_3_n_0\,
      DI(1) => \grdc.rd_data_count_i[7]_i_4_n_0\,
      DI(0) => \grdc.rd_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \count_value_i_reg[6]\(3 downto 0)
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][10]\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\reg_out_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][10]\(10),
      Q => \^q\(10),
      R => SR(0)
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][10]\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][10]\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][10]\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][10]\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][10]\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][10]\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][10]\(7),
      Q => \^q\(7),
      R => SR(0)
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][10]\(8),
      Q => \^q\(8),
      R => SR(0)
    );
\reg_out_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][10]\(9),
      Q => \^q\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 26 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 26 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 26 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 26 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27648;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 27 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d27";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 26;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d27";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 26;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 27648;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 26;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 27) => B"00000",
      DIADI(26 downto 0) => dina(26 downto 0),
      DIBDI(31 downto 0) => B"00000111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 27) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\(31 downto 27),
      DOBDO(26 downto 0) => doutb(26 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED\,
      WEA(3) => ena,
      WEA(2) => ena,
      WEA(1) => ena,
      WEA(0) => ena,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_AV_Config is
  port (
    LEDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    config_clk25 : in STD_LOGIC;
    o : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_AV_Config;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_AV_Config is
  signal \Config_Done1__6\ : STD_LOGIC;
  signal Config_Done_i_1_n_0 : STD_LOGIC;
  signal Config_Done_i_3_n_0 : STD_LOGIC;
  signal \^ledr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal LUT_INDEX : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \LUT_INDEX_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \LUT_INDEX_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[5]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[7]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[7]_i_2_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[7]_i_3_n_0\ : STD_LOGIC;
  signal data10 : STD_LOGIC;
  signal data11 : STD_LOGIC;
  signal data12 : STD_LOGIC;
  signal data13 : STD_LOGIC;
  signal data14 : STD_LOGIC;
  signal data15 : STD_LOGIC;
  signal data16 : STD_LOGIC;
  signal data17 : STD_LOGIC;
  signal data18 : STD_LOGIC;
  signal data19 : STD_LOGIC;
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal i2c_en_r0 : STD_LOGIC;
  signal i2c_en_r1 : STD_LOGIC;
  signal mI2C_CLK_DIV : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \mI2C_CLK_DIV[0]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_2_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_3_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_4_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[1]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[2]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[3]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[4]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[5]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[5]_i_2_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[6]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[7]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[8]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[9]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[9]_i_2_n_0\ : STD_LOGIC;
  signal mI2C_CTRL_CLK : STD_LOGIC;
  signal mI2C_CTRL_CLK_i_1_n_0 : STD_LOGIC;
  signal mI2C_GO0_out : STD_LOGIC;
  signal mI2C_GO2_out : STD_LOGIC;
  signal mI2C_GO_reg_n_0 : STD_LOGIC;
  signal mI2C_WR4_out : STD_LOGIC;
  signal mI2C_WR_i_3_n_0 : STD_LOGIC;
  signal mI2C_WR_i_4_n_0 : STD_LOGIC;
  signal mI2C_WR_reg_n_0 : STD_LOGIC;
  signal \mSetup_ST_reg_n_0_[0]\ : STD_LOGIC;
  signal \mSetup_ST_reg_n_0_[1]\ : STD_LOGIC;
  signal u_I2C_Controller_n_0 : STD_LOGIC;
  signal u_I2C_Controller_n_1 : STD_LOGIC;
  signal u_I2C_Controller_n_2 : STD_LOGIC;
  signal u_I2C_OV7725_RGB565_VGA_Config_n_0 : STD_LOGIC;
  signal u_I2C_OV7725_RGB565_VGA_Config_n_1 : STD_LOGIC;
  signal u_I2C_OV7725_RGB565_VGA_Config_n_14 : STD_LOGIC;
  signal u_I2C_OV7725_RGB565_VGA_Config_n_15 : STD_LOGIC;
  signal u_I2C_OV7725_RGB565_VGA_Config_n_16 : STD_LOGIC;
  signal u_I2C_OV7725_RGB565_VGA_Config_n_18 : STD_LOGIC;
  signal u_I2C_OV7725_RGB565_VGA_Config_n_19 : STD_LOGIC;
  signal u_I2C_OV7725_RGB565_VGA_Config_n_9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Config_Done_i_2 : label is "soft_lutpair52";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[7]\ : label is "no";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[7]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[10]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of mI2C_CTRL_CLK_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of mI2C_GO_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of mI2C_WR_i_3 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of mI2C_WR_i_4 : label is "soft_lutpair47";
begin
  LEDR(0) <= \^ledr\(0);
Config_Done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => \Config_Done1__6\,
      I1 => i2c_en_r1,
      I2 => i2c_en_r0,
      I3 => \^ledr\(0),
      O => Config_Done_i_1_n_0
    );
Config_Done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(6),
      I1 => \LUT_INDEX_reg__0\(7),
      I2 => Config_Done_i_3_n_0,
      O => \Config_Done1__6\
    );
Config_Done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(2),
      I1 => \LUT_INDEX_reg__0\(0),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(4),
      I4 => \LUT_INDEX_reg__0\(3),
      I5 => \LUT_INDEX_reg__0\(5),
      O => Config_Done_i_3_n_0
    );
Config_Done_reg: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => Config_Done_i_1_n_0,
      Q => \^ledr\(0)
    );
\LUT_INDEX_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[0]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(0)
    );
\LUT_INDEX_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[1]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(1)
    );
\LUT_INDEX_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[2]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(2)
    );
\LUT_INDEX_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[3]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(3)
    );
\LUT_INDEX_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[4]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(4)
    );
\LUT_INDEX_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[5]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(5)
    );
\LUT_INDEX_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[6]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(6)
    );
\LUT_INDEX_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[7]_i_2_n_0\,
      Q => \LUT_INDEX_reg__0\(7)
    );
\LUT_INDEX_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[0]_i_1_n_0\,
      Q => LUT_INDEX(0)
    );
\LUT_INDEX_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[1]_i_1_n_0\,
      Q => LUT_INDEX(1)
    );
\LUT_INDEX_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[2]_i_1_n_0\,
      Q => LUT_INDEX(2)
    );
\LUT_INDEX_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[3]_i_1_n_0\,
      Q => LUT_INDEX(3)
    );
\LUT_INDEX_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[4]_i_1_n_0\,
      Q => LUT_INDEX(4)
    );
\LUT_INDEX_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[5]_i_1_n_0\,
      Q => LUT_INDEX(5)
    );
\LUT_INDEX_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[6]_i_1_n_0\,
      Q => LUT_INDEX(6)
    );
\LUT_INDEX_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[7]_i_2_n_0\,
      Q => LUT_INDEX(7)
    );
\LUT_INDEX_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(0),
      O => \LUT_INDEX_rep[0]_i_1_n_0\
    );
\LUT_INDEX_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(0),
      I1 => \LUT_INDEX_reg__0\(1),
      O => \LUT_INDEX_rep[1]_i_1_n_0\
    );
\LUT_INDEX_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(0),
      I1 => \LUT_INDEX_reg__0\(1),
      I2 => \LUT_INDEX_reg__0\(2),
      O => \LUT_INDEX_rep[2]_i_1_n_0\
    );
\LUT_INDEX_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(1),
      I1 => \LUT_INDEX_reg__0\(0),
      I2 => \LUT_INDEX_reg__0\(2),
      I3 => \LUT_INDEX_reg__0\(3),
      O => \LUT_INDEX_rep[3]_i_1_n_0\
    );
\LUT_INDEX_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(2),
      I1 => \LUT_INDEX_reg__0\(0),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(3),
      I4 => \LUT_INDEX_reg__0\(4),
      O => \LUT_INDEX_rep[4]_i_1_n_0\
    );
\LUT_INDEX_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(3),
      I1 => \LUT_INDEX_reg__0\(1),
      I2 => \LUT_INDEX_reg__0\(0),
      I3 => \LUT_INDEX_reg__0\(2),
      I4 => \LUT_INDEX_reg__0\(4),
      I5 => \LUT_INDEX_reg__0\(5),
      O => \LUT_INDEX_rep[5]_i_1_n_0\
    );
\LUT_INDEX_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LUT_INDEX_rep[7]_i_3_n_0\,
      I1 => \LUT_INDEX_reg__0\(6),
      O => \LUT_INDEX_rep[6]_i_1_n_0\
    );
\LUT_INDEX_rep[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \Config_Done1__6\,
      I1 => i2c_en_r1,
      I2 => i2c_en_r0,
      I3 => \mSetup_ST_reg_n_0_[1]\,
      I4 => \mSetup_ST_reg_n_0_[0]\,
      O => \LUT_INDEX_rep[7]_i_1_n_0\
    );
\LUT_INDEX_rep[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \LUT_INDEX_rep[7]_i_3_n_0\,
      I1 => \LUT_INDEX_reg__0\(6),
      I2 => \LUT_INDEX_reg__0\(7),
      O => \LUT_INDEX_rep[7]_i_2_n_0\
    );
\LUT_INDEX_rep[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(5),
      I1 => \LUT_INDEX_reg__0\(3),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(0),
      I4 => \LUT_INDEX_reg__0\(2),
      I5 => \LUT_INDEX_reg__0\(4),
      O => \LUT_INDEX_rep[7]_i_3_n_0\
    );
i2c_en_r0_reg: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => mI2C_CTRL_CLK,
      Q => i2c_en_r0
    );
i2c_en_r1_reg: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => i2c_en_r0,
      Q => i2c_en_r1
    );
\mI2C_CLK_DIV[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(0),
      O => \mI2C_CLK_DIV[0]_i_1_n_0\
    );
\mI2C_CLK_DIV[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_2_n_0\,
      I1 => mI2C_CLK_DIV(9),
      I2 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I3 => mI2C_CLK_DIV(10),
      O => \mI2C_CLK_DIV[10]_i_1_n_0\
    );
\mI2C_CLK_DIV[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => mI2C_CLK_DIV(8),
      I1 => mI2C_CLK_DIV(7),
      I2 => mI2C_CLK_DIV(6),
      I3 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      O => \mI2C_CLK_DIV[10]_i_2_n_0\
    );
\mI2C_CLK_DIV[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F001F1F1F1F1F1F"
    )
        port map (
      I0 => mI2C_CLK_DIV(8),
      I1 => mI2C_CLK_DIV(9),
      I2 => mI2C_CLK_DIV(10),
      I3 => \mI2C_CLK_DIV[10]_i_4_n_0\,
      I4 => mI2C_CLK_DIV(6),
      I5 => mI2C_CLK_DIV(7),
      O => \mI2C_CLK_DIV[10]_i_3_n_0\
    );
\mI2C_CLK_DIV[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => mI2C_CLK_DIV(5),
      I1 => mI2C_CLK_DIV(10),
      I2 => mI2C_CLK_DIV(3),
      I3 => mI2C_CLK_DIV(4),
      I4 => mI2C_CLK_DIV(1),
      I5 => mI2C_CLK_DIV(2),
      O => \mI2C_CLK_DIV[10]_i_4_n_0\
    );
\mI2C_CLK_DIV[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(0),
      I2 => mI2C_CLK_DIV(1),
      O => \mI2C_CLK_DIV[1]_i_1_n_0\
    );
\mI2C_CLK_DIV[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(1),
      I2 => mI2C_CLK_DIV(0),
      I3 => mI2C_CLK_DIV(2),
      O => \mI2C_CLK_DIV[2]_i_1_n_0\
    );
\mI2C_CLK_DIV[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(0),
      I2 => mI2C_CLK_DIV(1),
      I3 => mI2C_CLK_DIV(2),
      I4 => mI2C_CLK_DIV(3),
      O => \mI2C_CLK_DIV[3]_i_1_n_0\
    );
\mI2C_CLK_DIV[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(3),
      I2 => mI2C_CLK_DIV(2),
      I3 => mI2C_CLK_DIV(1),
      I4 => mI2C_CLK_DIV(0),
      I5 => mI2C_CLK_DIV(4),
      O => \mI2C_CLK_DIV[4]_i_1_n_0\
    );
\mI2C_CLK_DIV[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => \mI2C_CLK_DIV[5]_i_2_n_0\,
      I2 => mI2C_CLK_DIV(5),
      O => \mI2C_CLK_DIV[5]_i_1_n_0\
    );
\mI2C_CLK_DIV[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => mI2C_CLK_DIV(4),
      I1 => mI2C_CLK_DIV(3),
      I2 => mI2C_CLK_DIV(2),
      I3 => mI2C_CLK_DIV(1),
      I4 => mI2C_CLK_DIV(0),
      O => \mI2C_CLK_DIV[5]_i_2_n_0\
    );
\mI2C_CLK_DIV[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I2 => mI2C_CLK_DIV(6),
      O => \mI2C_CLK_DIV[6]_i_1_n_0\
    );
\mI2C_CLK_DIV[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => mI2C_CLK_DIV(6),
      I1 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I2 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I3 => mI2C_CLK_DIV(7),
      O => \mI2C_CLK_DIV[7]_i_1_n_0\
    );
\mI2C_CLK_DIV[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I1 => mI2C_CLK_DIV(6),
      I2 => mI2C_CLK_DIV(7),
      I3 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I4 => mI2C_CLK_DIV(8),
      O => \mI2C_CLK_DIV[8]_i_1_n_0\
    );
\mI2C_CLK_DIV[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => mI2C_CLK_DIV(8),
      I1 => mI2C_CLK_DIV(7),
      I2 => mI2C_CLK_DIV(6),
      I3 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I4 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I5 => mI2C_CLK_DIV(9),
      O => \mI2C_CLK_DIV[9]_i_1_n_0\
    );
\mI2C_CLK_DIV[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mI2C_CLK_DIV(0),
      I1 => mI2C_CLK_DIV(1),
      I2 => mI2C_CLK_DIV(2),
      I3 => mI2C_CLK_DIV(3),
      I4 => mI2C_CLK_DIV(4),
      I5 => mI2C_CLK_DIV(5),
      O => \mI2C_CLK_DIV[9]_i_2_n_0\
    );
\mI2C_CLK_DIV_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[0]_i_1_n_0\,
      Q => mI2C_CLK_DIV(0)
    );
\mI2C_CLK_DIV_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[10]_i_1_n_0\,
      Q => mI2C_CLK_DIV(10)
    );
\mI2C_CLK_DIV_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[1]_i_1_n_0\,
      Q => mI2C_CLK_DIV(1)
    );
\mI2C_CLK_DIV_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[2]_i_1_n_0\,
      Q => mI2C_CLK_DIV(2)
    );
\mI2C_CLK_DIV_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[3]_i_1_n_0\,
      Q => mI2C_CLK_DIV(3)
    );
\mI2C_CLK_DIV_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[4]_i_1_n_0\,
      Q => mI2C_CLK_DIV(4)
    );
\mI2C_CLK_DIV_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[5]_i_1_n_0\,
      Q => mI2C_CLK_DIV(5)
    );
\mI2C_CLK_DIV_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[6]_i_1_n_0\,
      Q => mI2C_CLK_DIV(6)
    );
\mI2C_CLK_DIV_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[7]_i_1_n_0\,
      Q => mI2C_CLK_DIV(7)
    );
\mI2C_CLK_DIV_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[8]_i_1_n_0\,
      Q => mI2C_CLK_DIV(8)
    );
\mI2C_CLK_DIV_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[9]_i_1_n_0\,
      Q => mI2C_CLK_DIV(9)
    );
mI2C_CTRL_CLK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CTRL_CLK,
      O => mI2C_CTRL_CLK_i_1_n_0
    );
mI2C_CTRL_CLK_reg: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => '1',
      CLR => o,
      D => mI2C_CTRL_CLK_i_1_n_0,
      Q => mI2C_CTRL_CLK
    );
mI2C_GO_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \Config_Done1__6\,
      I1 => \mSetup_ST_reg_n_0_[1]\,
      I2 => \mSetup_ST_reg_n_0_[0]\,
      O => mI2C_GO0_out
    );
mI2C_GO_reg: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => mI2C_GO0_out,
      Q => mI2C_GO_reg_n_0
    );
mI2C_WR_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888808"
    )
        port map (
      I0 => \Config_Done1__6\,
      I1 => mI2C_WR_i_3_n_0,
      I2 => mI2C_WR_i_4_n_0,
      I3 => \LUT_INDEX_reg__0\(6),
      I4 => \LUT_INDEX_reg__0\(5),
      I5 => \LUT_INDEX_reg__0\(7),
      O => mI2C_WR4_out
    );
mI2C_WR_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mSetup_ST_reg_n_0_[1]\,
      I1 => \mSetup_ST_reg_n_0_[0]\,
      O => mI2C_WR_i_3_n_0
    );
mI2C_WR_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(4),
      I1 => \LUT_INDEX_reg__0\(3),
      I2 => \LUT_INDEX_reg__0\(2),
      I3 => \LUT_INDEX_reg__0\(1),
      O => mI2C_WR_i_4_n_0
    );
mI2C_WR_reg: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => mI2C_WR4_out,
      Q => mI2C_WR_reg_n_0
    );
\mSetup_ST_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => u_I2C_Controller_n_2,
      Q => \mSetup_ST_reg_n_0_[0]\
    );
\mSetup_ST_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => config_clk25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => u_I2C_Controller_n_1,
      Q => \mSetup_ST_reg_n_0_[1]\
    );
u_I2C_Controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller
     port map (
      \Config_Done1__6\ => \Config_Done1__6\,
      D(1) => u_I2C_Controller_n_1,
      D(0) => u_I2C_Controller_n_2,
      E(0) => mI2C_GO2_out,
      I2C_BIT_reg_0 => u_I2C_Controller_n_0,
      \LUT_INDEX_reg_rep[4]\ => u_I2C_OV7725_RGB565_VGA_Config_n_18,
      \LUT_INDEX_reg_rep[4]_0\ => u_I2C_OV7725_RGB565_VGA_Config_n_0,
      \LUT_INDEX_reg_rep[4]_1\ => u_I2C_OV7725_RGB565_VGA_Config_n_16,
      \LUT_INDEX_reg_rep[4]_2\ => u_I2C_OV7725_RGB565_VGA_Config_n_14,
      \LUT_INDEX_reg_rep[4]_3\ => u_I2C_OV7725_RGB565_VGA_Config_n_19,
      \LUT_INDEX_reg_rep[4]_4\ => u_I2C_OV7725_RGB565_VGA_Config_n_1,
      \LUT_INDEX_reg_rep[4]_5\ => u_I2C_OV7725_RGB565_VGA_Config_n_15,
      \LUT_INDEX_reg_rep[4]_6\ => u_I2C_OV7725_RGB565_VGA_Config_n_9,
      \LUT_INDEX_reg_rep[7]\(2 downto 0) => LUT_INDEX(7 downto 5),
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      Q(1) => \mSetup_ST_reg_n_0_[1]\,
      Q(0) => \mSetup_ST_reg_n_0_[0]\,
      config_clk25 => config_clk25,
      data10 => data10,
      data11 => data11,
      data12 => data12,
      data13 => data13,
      data14 => data14,
      data15 => data15,
      data16 => data16,
      data17 => data17,
      data18 => data18,
      data19 => data19,
      data8 => data8,
      data9 => data9,
      i2c_en_r0 => i2c_en_r0,
      i2c_en_r1 => i2c_en_r1,
      mI2C_CTRL_CLK => mI2C_CTRL_CLK,
      mI2C_GO_reg => mI2C_GO_reg_n_0,
      mI2C_WR_reg => mI2C_WR_reg_n_0,
      o => o
    );
u_I2C_OV7725_RGB565_VGA_Config: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_RGB565_VGA_Config
     port map (
      I2C_BIT_reg => u_I2C_OV7725_RGB565_VGA_Config_n_0,
      I2C_BIT_reg_0 => u_I2C_OV7725_RGB565_VGA_Config_n_1,
      I2C_BIT_reg_1 => u_I2C_OV7725_RGB565_VGA_Config_n_9,
      I2C_BIT_reg_2 => u_I2C_OV7725_RGB565_VGA_Config_n_14,
      I2C_BIT_reg_3 => u_I2C_OV7725_RGB565_VGA_Config_n_15,
      I2C_BIT_reg_4 => u_I2C_OV7725_RGB565_VGA_Config_n_16,
      I2C_BIT_reg_5 => u_I2C_OV7725_RGB565_VGA_Config_n_18,
      I2C_BIT_reg_6 => u_I2C_OV7725_RGB565_VGA_Config_n_19,
      \LUT_INDEX_reg_rep[6]\ => u_I2C_Controller_n_0,
      Q(7 downto 0) => LUT_INDEX(7 downto 0),
      data10 => data10,
      data11 => data11,
      data12 => data12,
      data13 => data13,
      data14 => data14,
      data15 => data15,
      data16 => data16,
      data17 => data17,
      data18 => data18,
      data19 => data19,
      data8 => data8,
      data9 => data9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_cdc_single is
  port (
    vid_io_in_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_cdc_single is
  signal xpm_cdc_single_inst_n_0 : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_single_inst : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_single_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_single_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_single_inst : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_single_inst : label is "TRUE";
begin
xpm_cdc_single_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
     port map (
      dest_clk => vid_io_in_clk,
      dest_out => xpm_cdc_single_inst_n_0,
      src_clk => '0',
      src_in => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_cdc_single__xdcDup__1\ is
  port (
    fifo_overflow_from_coupler_pulse_reg : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_cdc_single__xdcDup__1\ : entity is "v_vid_in_axi4s_v4_0_7_cdc_single";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_cdc_single__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_cdc_single__xdcDup__1\ is
  signal fifo_overflow_from_coupler_sync : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_single_inst : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_single_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_single_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_single_inst : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_single_inst : label is "TRUE";
begin
xpm_cdc_single_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\
     port map (
      dest_clk => aclk,
      dest_out => fifo_overflow_from_coupler_sync,
      src_clk => '0',
      src_in => fifo_overflow_from_coupler_pulse_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_reg_pipe_bit is
  port (
    \gen_rst_ic.fifo_wr_rst_d2\ : out STD_LOGIC;
    \gen_rst_ic.fifo_wr_rst_done_reg\ : out STD_LOGIC;
    src_rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rst_ic.fifo_wr_rst_done\ : in STD_LOGIC;
    \gen_rst_ic.fifo_rd_rst_done\ : in STD_LOGIC;
    \gen_rst_ic.fifo_wr_rst_d3\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_reg_pipe_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_reg_pipe_bit is
  signal d_out : STD_LOGIC;
begin
\gen_pipe_bit[0].pipe_bit_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4
     port map (
      d_out => d_out,
      src_rst => src_rst,
      wr_clk => wr_clk
    );
\gen_pipe_bit[1].pipe_bit_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_5
     port map (
      Q(0) => Q(0),
      d_out => d_out,
      \gen_rst_ic.fifo_rd_rst_done\ => \gen_rst_ic.fifo_rd_rst_done\,
      \gen_rst_ic.fifo_wr_rst_d2\ => \gen_rst_ic.fifo_wr_rst_d2\,
      \gen_rst_ic.fifo_wr_rst_d3\ => \gen_rst_ic.fifo_wr_rst_d3\,
      \gen_rst_ic.fifo_wr_rst_done\ => \gen_rst_ic.fifo_wr_rst_done\,
      \gen_rst_ic.fifo_wr_rst_done_reg\ => \gen_rst_ic.fifo_wr_rst_done_reg\,
      rst => rst,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_reg_pipe_bit__parameterized0\ is
  port (
    \gen_rst_ic.fifo_rd_rst_d3\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow_i0 : out STD_LOGIC;
    \count_value_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dest_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    \gen_fwft.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_reg_pipe_bit__parameterized0\ : entity is "xpm_reg_pipe_bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_reg_pipe_bit__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_reg_pipe_bit__parameterized0\ is
  signal \gen_pipe_bit[1].pipe_bit_inst_n_0\ : STD_LOGIC;
begin
\gen_pipe_bit[1].pipe_bit_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_6
     port map (
      d_out_reg => \gen_pipe_bit[1].pipe_bit_inst_n_0\,
      dest_rst => dest_rst,
      rd_clk => rd_clk
    );
\gen_pipe_bit[2].pipe_bit_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_7
     port map (
      SR(0) => SR(0),
      \count_value_i_reg[0]\(0) => \count_value_i_reg[0]\(0),
      dest_rst => dest_rst,
      \gen_fwft.curr_fwft_state_reg[1]\(1 downto 0) => \gen_fwft.curr_fwft_state_reg[1]\(1 downto 0),
      \gen_fwft.empty_fwft_i_reg\ => \gen_fwft.empty_fwft_i_reg\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \syncstages_ff_reg[0]\ => \gen_rst_ic.fifo_rd_rst_d3\,
      \syncstages_ff_reg[3]\ => \gen_pipe_bit[1].pipe_bit_inst_n_0\,
      underflow_i0 => underflow_i0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_top is
  port (
    vid_active_video : out STD_LOGIC;
    pclk_out : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    OV7670_SIOC : out STD_LOGIC;
    LEDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    OV7670_SIOD : inout STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_clk25 : in STD_LOGIC;
    BTNC : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_top is
  signal o : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^vid_active_video\ : STD_LOGIC;
  signal \video_capture/_n_0\ : STD_LOGIC;
begin
  vid_active_video <= \^vid_active_video\;
IIC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_AV_Config
     port map (
      LEDR(0) => LEDR(0),
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      config_clk25 => config_clk25,
      o => o
    );
btn_debounce: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
     port map (
      BTNC => BTNC,
      config_clk25 => config_clk25,
      o => o
    );
video_capture: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture
     port map (
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_VSYNC => OV7670_VSYNC,
      SR(0) => \video_capture/_n_0\,
      dout(15 downto 0) => dout(15 downto 0),
      p_0_in => p_0_in,
      pclk_out => pclk_out,
      vid_active_video => \^vid_active_video\
    );
\video_capture/\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in,
      I1 => \^vid_active_video\,
      I2 => OV7670_VSYNC,
      O => \video_capture/_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    dest_rst : out STD_LOGIC;
    d_out_reg : out STD_LOGIC;
    \gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0\ : out STD_LOGIC;
    overflow_i0 : out STD_LOGIC;
    \count_value_i_reg[1]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow_i0 : out STD_LOGIC;
    \count_value_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    \count_value_i_reg[0]_0\ : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_fwft.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \^count_value_i_reg[0]_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]\ : STD_LOGIC;
  signal \^d_out_reg\ : STD_LOGIC;
  signal \^dest_rst\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_d3\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_d3_wr_d2\ : STD_LOGIC;
  signal \^gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_done\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_done_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_d2\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_d3\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_done\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wrst_wr_inst_n_1\ : STD_LOGIC;
  signal power_on_rst : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 4;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gof.overflow_i_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of wr_rst_busy_INST_0 : label is "soft_lutpair24";
begin
  \count_value_i_reg[0]_0\ <= \^count_value_i_reg[0]_0\;
  \count_value_i_reg[1]\ <= \^count_value_i_reg[1]\;
  d_out_reg <= \^d_out_reg\;
  dest_rst <= \^dest_rst\;
  \gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0\ <= \^gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0010"
    )
        port map (
      I0 => \^d_out_reg\,
      I1 => \^gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0\,
      I2 => wr_en,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      I4 => Q(0),
      O => S(0)
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0B0B"
    )
        port map (
      I0 => rst,
      I1 => rst_d1,
      I2 => \^count_value_i_reg[1]\,
      I3 => CO(0),
      I4 => \^count_value_i_reg[0]_0\,
      I5 => \count_value_i_reg[9]\(0),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\
    );
\gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \^gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0\,
      Q => \gen_rst_ic.fifo_rd_rst_d3_wr_d2\,
      R => '0'
    );
\gen_rst_ic.fifo_rd_rst_done_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00FFFFEF00EF00"
    )
        port map (
      I0 => rst,
      I1 => power_on_rst(1),
      I2 => \gen_rst_ic.fifo_wr_rst_done\,
      I3 => \gen_rst_ic.fifo_rd_rst_done\,
      I4 => \gen_rst_ic.fifo_rd_rst_d3_wr_d2\,
      I5 => \^gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0\,
      O => \gen_rst_ic.fifo_rd_rst_done_i_1_n_0\
    );
\gen_rst_ic.fifo_rd_rst_done_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_done_i_1_n_0\,
      Q => \gen_rst_ic.fifo_rd_rst_done\,
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_d3_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_d2\,
      Q => \gen_rst_ic.fifo_wr_rst_d3\,
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_done_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wrst_wr_inst_n_1\,
      Q => \gen_rst_ic.fifo_wr_rst_done\,
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF2A"
    )
        port map (
      I0 => \^d_out_reg\,
      I1 => \gen_rst_ic.fifo_rd_rst_done\,
      I2 => \gen_rst_ic.fifo_wr_rst_done\,
      I3 => rst,
      I4 => power_on_rst(1),
      O => \gen_rst_ic.fifo_wr_rst_i_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_i_i_1_n_0\,
      Q => \^d_out_reg\,
      R => '0'
    );
\gen_rst_ic.rrst_rd_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_reg_pipe_bit__parameterized0\
     port map (
      SR(0) => SR(0),
      \count_value_i_reg[0]\(0) => \count_value_i_reg[0]\(0),
      dest_rst => \^dest_rst\,
      \gen_fwft.curr_fwft_state_reg[1]\(1 downto 0) => \gen_fwft.curr_fwft_state_reg[1]\(1 downto 0),
      \gen_fwft.empty_fwft_i_reg\ => \gen_fwft.empty_fwft_i_reg\,
      \gen_rst_ic.fifo_rd_rst_d3\ => \gen_rst_ic.fifo_rd_rst_d3\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      underflow_i0 => underflow_i0
    );
\gen_rst_ic.rrst_wr_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => wr_clk,
      dest_rst => \^gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0\,
      src_rst => \gen_rst_ic.fifo_rd_rst_d3\
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1\
     port map (
      dest_clk => rd_clk,
      dest_rst => \^dest_rst\,
      src_rst => \^d_out_reg\
    );
\gen_rst_ic.wrst_wr_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_reg_pipe_bit
     port map (
      Q(0) => power_on_rst(1),
      \gen_rst_ic.fifo_rd_rst_done\ => \gen_rst_ic.fifo_rd_rst_done\,
      \gen_rst_ic.fifo_wr_rst_d2\ => \gen_rst_ic.fifo_wr_rst_d2\,
      \gen_rst_ic.fifo_wr_rst_d3\ => \gen_rst_ic.fifo_wr_rst_d3\,
      \gen_rst_ic.fifo_wr_rst_done\ => \gen_rst_ic.fifo_wr_rst_done\,
      \gen_rst_ic.fifo_wr_rst_done_reg\ => \gen_rst_ic.wrst_wr_inst_n_1\,
      rst => rst,
      src_rst => \^d_out_reg\,
      wr_clk => wr_clk
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      I1 => wr_en,
      I2 => \^gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0\,
      I3 => \^d_out_reg\,
      O => \^count_value_i_reg[0]_0\
    );
\gof.overflow_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => wr_en,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      I2 => \^d_out_reg\,
      I3 => \^gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0\,
      O => overflow_i0
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => power_on_rst(1),
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^d_out_reg\,
      I1 => \^gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0\,
      O => \^count_value_i_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1024;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 27648;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1019;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1019;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 27;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "0707";
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 27;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_10\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_8\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_9\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_12\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_11\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_12\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_13\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_14\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_15\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_16\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_17\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_18\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_19\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_20\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_21\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_10\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_8\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_9\ : STD_LOGIC;
  signal \gen_fwft.curr_fwft_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg0\ : STD_LOGIC;
  signal \gen_fwft.next_fwft_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal going_full0 : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal \gwdc.diff_wr_rd_pntr1_out\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal leaving_full : STD_LOGIC;
  signal overflow_i0 : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_pntr_wr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_pntr_wr_cdc_dc : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rd_rst_i : STD_LOGIC;
  signal rdp_inst_n_10 : STD_LOGIC;
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_35 : STD_LOGIC;
  signal rdp_inst_n_36 : STD_LOGIC;
  signal rdp_inst_n_37 : STD_LOGIC;
  signal rdp_inst_n_38 : STD_LOGIC;
  signal rdp_inst_n_39 : STD_LOGIC;
  signal rdp_inst_n_40 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal src_in_bin00_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal underflow_i0 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wr_pntr_plus1_pf : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_pntr_rd_cdc_dc : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^wr_rst_busy\ : STD_LOGIC;
  signal wrpp1_inst_n_16 : STD_LOGIC;
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_4 : STD_LOGIC;
  signal wrpp2_inst_n_5 : STD_LOGIC;
  signal wrpp2_inst_n_6 : STD_LOGIC;
  signal wrpp2_inst_n_7 : STD_LOGIC;
  signal wrpp2_inst_n_8 : STD_LOGIC;
  signal wrpp2_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_10 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_5 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_9 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 11;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 10;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 6;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 11;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 10;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair25";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 26;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 27648;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \^wr_rst_busy\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(10 downto 0) => rd_pntr_wr_cdc_dc(10 downto 0),
      src_clk => rd_clk,
      src_in_bin(10 downto 0) => src_in_bin00_out(10 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(9 downto 0) => rd_pntr_wr_cdc(9 downto 0),
      src_clk => rd_clk,
      src_in_bin(9 downto 0) => rd_pntr_ext(9 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
     port map (
      CO(0) => going_full0,
      D(9 downto 0) => rd_pntr_wr_cdc(9 downto 0),
      Q(9 downto 0) => rd_pntr_wr(9 downto 0),
      S(0) => wrpp2_inst_n_9,
      \count_value_i_reg[8]\(8) => wrpp2_inst_n_0,
      \count_value_i_reg[8]\(7) => wrpp2_inst_n_1,
      \count_value_i_reg[8]\(6) => wrpp2_inst_n_2,
      \count_value_i_reg[8]\(5) => wrpp2_inst_n_3,
      \count_value_i_reg[8]\(4) => wrpp2_inst_n_4,
      \count_value_i_reg[8]\(3) => wrpp2_inst_n_5,
      \count_value_i_reg[8]\(2) => wrpp2_inst_n_6,
      \count_value_i_reg[8]\(1) => wrpp2_inst_n_7,
      \count_value_i_reg[8]\(0) => wrpp2_inst_n_8,
      \count_value_i_reg[8]_0\(8 downto 0) => wr_pntr_plus1_pf(9 downto 1),
      \count_value_i_reg[9]\(0) => wrpp1_inst_n_16,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => leaving_full,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ => \gen_cdc_pntr.rpw_gray_reg_n_12\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ => xpm_fifo_rst_inst_n_10,
      \gen_rst_ic.fifo_wr_rst_i_reg\ => \^wr_rst_busy\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
\gen_cdc_pntr.rpw_gray_reg_dc\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0\
     port map (
      D(10 downto 0) => rd_pntr_wr_cdc_dc(10 downto 0),
      Q(10) => \gen_cdc_pntr.rpw_gray_reg_dc_n_0\,
      Q(9) => \gen_cdc_pntr.rpw_gray_reg_dc_n_1\,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_dc_n_2\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_dc_n_3\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_dc_n_4\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_dc_n_5\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_dc_n_6\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_dc_n_7\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_dc_n_8\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_dc_n_9\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_dc_n_10\,
      \gen_rst_ic.fifo_wr_rst_i_reg\ => \^wr_rst_busy\,
      wr_clk => wr_clk
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0
     port map (
      D(9 downto 0) => wr_pntr_rd_cdc(9 downto 0),
      Q(1 downto 0) => \gen_fwft.curr_fwft_state\(1 downto 0),
      S(0) => rdpp1_inst_n_10,
      SR(0) => rd_rst_i,
      \count_value_i_reg[8]\(8) => rdpp1_inst_n_0,
      \count_value_i_reg[8]\(7) => rdpp1_inst_n_1,
      \count_value_i_reg[8]\(6) => rdpp1_inst_n_2,
      \count_value_i_reg[8]\(5) => rdpp1_inst_n_3,
      \count_value_i_reg[8]\(4) => rdpp1_inst_n_4,
      \count_value_i_reg[8]\(3) => rdpp1_inst_n_5,
      \count_value_i_reg[8]\(2) => rdpp1_inst_n_6,
      \count_value_i_reg[8]\(1) => rdpp1_inst_n_7,
      \count_value_i_reg[8]\(0) => rdpp1_inst_n_8,
      \count_value_i_reg[8]_0\(8 downto 0) => rd_pntr_ext(8 downto 0),
      \count_value_i_reg[9]\(0) => rdp_inst_n_40,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(9) => \gen_cdc_pntr.wpr_gray_reg_n_1\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(8) => \gen_cdc_pntr.wpr_gray_reg_n_2\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(7) => \gen_cdc_pntr.wpr_gray_reg_n_3\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(6) => \gen_cdc_pntr.wpr_gray_reg_n_4\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(5) => \gen_cdc_pntr.wpr_gray_reg_n_5\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(4) => \gen_cdc_pntr.wpr_gray_reg_n_6\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(3) => \gen_cdc_pntr.wpr_gray_reg_n_7\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(2) => \gen_cdc_pntr.wpr_gray_reg_n_8\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(1) => \gen_cdc_pntr.wpr_gray_reg_n_9\,
      \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\(0) => \gen_cdc_pntr.wpr_gray_reg_n_10\,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gen_cdc_pntr.wpr_gray_reg_dc\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1\
     port map (
      D(10 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(10 downto 0),
      DI(1) => rdp_inst_n_10,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(10) => \gen_cdc_pntr.wpr_gray_reg_dc_n_11\,
      Q(9) => \gen_cdc_pntr.wpr_gray_reg_dc_n_12\,
      Q(8) => \gen_cdc_pntr.wpr_gray_reg_dc_n_13\,
      Q(7) => \gen_cdc_pntr.wpr_gray_reg_dc_n_14\,
      Q(6) => \gen_cdc_pntr.wpr_gray_reg_dc_n_15\,
      Q(5) => \gen_cdc_pntr.wpr_gray_reg_dc_n_16\,
      Q(4) => \gen_cdc_pntr.wpr_gray_reg_dc_n_17\,
      Q(3) => \gen_cdc_pntr.wpr_gray_reg_dc_n_18\,
      Q(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_19\,
      Q(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_20\,
      Q(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_21\,
      S(2) => rdp_inst_n_35,
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      SR(0) => rd_rst_i,
      count_value_i(0) => count_value_i(1),
      \count_value_i_reg[6]\(3) => rdp_inst_n_36,
      \count_value_i_reg[6]\(2) => rdp_inst_n_37,
      \count_value_i_reg[6]\(1) => rdp_inst_n_38,
      \count_value_i_reg[6]\(0) => rdp_inst_n_39,
      \count_value_i_reg[8]\(7 downto 0) => rd_pntr_ext(8 downto 1),
      \count_value_i_reg[9]\(2) => rdp_inst_n_11,
      \count_value_i_reg[9]\(1) => rdp_inst_n_12,
      \count_value_i_reg[9]\(0) => rdp_inst_n_13,
      \dest_graysync_ff_reg[5][10]\(10 downto 0) => wr_pntr_rd_cdc_dc(10 downto 0),
      rd_clk => rd_clk
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(10 downto 0) => wr_pntr_rd_cdc_dc(10 downto 0),
      src_clk => wr_clk,
      src_in_bin(10 downto 0) => wr_pntr_ext(10 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(9 downto 0) => wr_pntr_rd_cdc(9 downto 0),
      src_clk => wr_clk,
      src_in_bin(9 downto 0) => wr_pntr_ext(9 downto 0)
    );
\gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \gen_fwft.curr_fwft_state\(1),
      I1 => rd_en,
      I2 => \gen_fwft.curr_fwft_state\(0),
      O => \gen_fwft.next_fwft_state\(0)
    );
\gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \gen_fwft.curr_fwft_state\(1),
      I1 => rd_en,
      I2 => \gen_fwft.curr_fwft_state\(0),
      I3 => ram_empty_i,
      O => \gen_fwft.next_fwft_state\(1)
    );
\gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.next_fwft_state\(0),
      Q => \gen_fwft.curr_fwft_state\(0),
      R => rd_rst_i
    );
\gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.next_fwft_state\(1),
      Q => \gen_fwft.curr_fwft_state\(1),
      R => rd_rst_i
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => \gen_fwft.curr_fwft_state\(1),
      I2 => \gen_fwft.curr_fwft_state\(0),
      I3 => \^empty\,
      O => \gen_fwft.empty_fwft_i_reg0\
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.empty_fwft_i_reg0\,
      Q => \^empty\,
      S => rd_rst_i
    );
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      SR(0) => rd_rst_i,
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \gen_fwft.curr_fwft_state_reg[1]\(1 downto 0) => \gen_fwft.curr_fwft_state\(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \reg_out_i_reg[1]\(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_20\,
      \reg_out_i_reg[1]\(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_21\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_12\,
      Q => \^full\,
      S => \^wr_rst_busy\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_9,
      Q => full_n,
      R => '0'
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\,
      R => rd_rst_i
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\,
      R => rd_rst_i
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\,
      R => rd_rst_i
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\,
      R => rd_rst_i
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(4),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\,
      R => rd_rst_i
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(5),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5]\,
      R => rd_rst_i
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(6),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6]\,
      R => rd_rst_i
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(7),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7]\,
      R => rd_rst_i
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(8),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8]\,
      R => rd_rst_i
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(9),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9]\,
      R => rd_rst_i
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \^prog_empty\,
      I1 => \^empty\,
      I2 => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\,
      I3 => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\,
      I2 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\,
      I3 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6]\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\,
      I2 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5]\,
      I3 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8]\,
      I4 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7]\,
      I5 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9]\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\,
      Q => \^prog_empty\,
      S => rd_rst_i
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(10),
      Q => diff_pntr_pf_q(10),
      R => \^wr_rst_busy\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => \^wr_rst_busy\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(5),
      Q => diff_pntr_pf_q(5),
      R => \^wr_rst_busy\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(6),
      Q => diff_pntr_pf_q(6),
      R => \^wr_rst_busy\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(7),
      Q => diff_pntr_pf_q(7),
      R => \^wr_rst_busy\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(8),
      Q => diff_pntr_pf_q(8),
      R => \^wr_rst_busy\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(9),
      Q => diff_pntr_pf_q(9),
      R => \^wr_rst_busy\
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0\,
      I1 => diff_pntr_pf_q(9),
      I2 => diff_pntr_pf_q(8),
      I3 => diff_pntr_pf_q(10),
      O => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => diff_pntr_pf_q(7),
      I1 => diff_pntr_pf_q(6),
      I2 => diff_pntr_pf_q(5),
      I3 => diff_pntr_pf_q(4),
      O => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_1,
      Q => \^prog_full\,
      S => \^wr_rst_busy\
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => rd_rst_i
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(9 downto 0) => wr_pntr_ext(9 downto 0),
      addrb(9 downto 0) => rd_pntr_ext(9 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(26 downto 0) => din(26 downto 0),
      dinb(26 downto 0) => B"000000000000000000000000000",
      douta(26 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(26 downto 0),
      doutb(26 downto 0) => dout(26 downto 0),
      ena => xpm_fifo_rst_inst_n_10,
      enb => rdpp1_inst_n_9,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => rd_rst_i,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \gen_fwft.curr_fwft_state\(1),
      I1 => \gen_fwft.curr_fwft_state\(0),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\gof.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => overflow_i0,
      Q => overflow,
      R => '0'
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\guf.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => underflow_i0,
      Q => underflow,
      R => '0'
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(0),
      Q => wr_data_count(0),
      R => \^wr_rst_busy\
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(10),
      Q => wr_data_count(10),
      R => \^wr_rst_busy\
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(1),
      Q => wr_data_count(1),
      R => \^wr_rst_busy\
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(2),
      Q => wr_data_count(2),
      R => \^wr_rst_busy\
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(3),
      Q => wr_data_count(3),
      R => \^wr_rst_busy\
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(4),
      Q => wr_data_count(4),
      R => \^wr_rst_busy\
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(5),
      Q => wr_data_count(5),
      R => \^wr_rst_busy\
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(6),
      Q => wr_data_count(6),
      R => \^wr_rst_busy\
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(7),
      Q => wr_data_count(7),
      R => \^wr_rst_busy\
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(8),
      Q => wr_data_count(8),
      R => \^wr_rst_busy\
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(9),
      Q => wr_data_count(9),
      R => \^wr_rst_busy\
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      D(9 downto 0) => diff_pntr_pe(9 downto 0),
      DI(0) => rdp_inst_n_10,
      E(0) => rdpp1_inst_n_9,
      Q(9 downto 0) => rd_pntr_ext(9 downto 0),
      S(0) => rdp_inst_n_35,
      SR(0) => rd_rst_i,
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \gen_fwft.curr_fwft_state_reg[1]\(1 downto 0) => \gen_fwft.curr_fwft_state\(1 downto 0),
      \gen_pf_ic_rc.ram_empty_i_reg\(0) => rdp_inst_n_40,
      \grdc.rd_data_count_i_reg[10]\(2) => rdp_inst_n_11,
      \grdc.rd_data_count_i_reg[10]\(1) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[10]\(0) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_36,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_37,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_38,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_39,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \reg_out_i_reg[10]\(9) => \gen_cdc_pntr.wpr_gray_reg_dc_n_11\,
      \reg_out_i_reg[10]\(8) => \gen_cdc_pntr.wpr_gray_reg_dc_n_12\,
      \reg_out_i_reg[10]\(7) => \gen_cdc_pntr.wpr_gray_reg_dc_n_13\,
      \reg_out_i_reg[10]\(6) => \gen_cdc_pntr.wpr_gray_reg_dc_n_14\,
      \reg_out_i_reg[10]\(5) => \gen_cdc_pntr.wpr_gray_reg_dc_n_15\,
      \reg_out_i_reg[10]\(4) => \gen_cdc_pntr.wpr_gray_reg_dc_n_16\,
      \reg_out_i_reg[10]\(3) => \gen_cdc_pntr.wpr_gray_reg_dc_n_17\,
      \reg_out_i_reg[10]\(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_18\,
      \reg_out_i_reg[10]\(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_19\,
      \reg_out_i_reg[10]\(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_20\,
      \reg_out_i_reg[9]\(9) => \gen_cdc_pntr.wpr_gray_reg_n_1\,
      \reg_out_i_reg[9]\(8) => \gen_cdc_pntr.wpr_gray_reg_n_2\,
      \reg_out_i_reg[9]\(7) => \gen_cdc_pntr.wpr_gray_reg_n_3\,
      \reg_out_i_reg[9]\(6) => \gen_cdc_pntr.wpr_gray_reg_n_4\,
      \reg_out_i_reg[9]\(5) => \gen_cdc_pntr.wpr_gray_reg_n_5\,
      \reg_out_i_reg[9]\(4) => \gen_cdc_pntr.wpr_gray_reg_n_6\,
      \reg_out_i_reg[9]\(3) => \gen_cdc_pntr.wpr_gray_reg_n_7\,
      \reg_out_i_reg[9]\(2) => \gen_cdc_pntr.wpr_gray_reg_n_8\,
      \reg_out_i_reg[9]\(1) => \gen_cdc_pntr.wpr_gray_reg_n_9\,
      \reg_out_i_reg[9]\(0) => \gen_cdc_pntr.wpr_gray_reg_n_10\,
      src_in_bin(10 downto 0) => src_in_bin00_out(10 downto 0)
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdpp1_inst_n_9,
      Q(8) => rdpp1_inst_n_0,
      Q(7) => rdpp1_inst_n_1,
      Q(6) => rdpp1_inst_n_2,
      Q(5) => rdpp1_inst_n_3,
      Q(4) => rdpp1_inst_n_4,
      Q(3) => rdpp1_inst_n_5,
      Q(2) => rdpp1_inst_n_6,
      Q(1) => rdpp1_inst_n_7,
      Q(0) => rdpp1_inst_n_8,
      S(0) => rdpp1_inst_n_10,
      SR(0) => rd_rst_i,
      \gen_fwft.curr_fwft_state_reg[1]\(1 downto 0) => \gen_fwft.curr_fwft_state\(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \reg_out_i_reg[9]\(0) => \gen_cdc_pntr.wpr_gray_reg_n_1\
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => \^full\,
      \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9]\ => \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0\,
      \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\ => rst_d1_inst_n_1,
      \gen_rst_ic.fifo_wr_rst_i_reg\ => \^wr_rst_busy\,
      prog_full => \^prog_full\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\
     port map (
      D(10 downto 0) => \gwdc.diff_wr_rd_pntr1_out\(10 downto 0),
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => xpm_fifo_rst_inst_n_5,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => xpm_fifo_rst_inst_n_10,
      \gen_rst_ic.fifo_wr_rst_i_reg\ => \^wr_rst_busy\,
      \reg_out_i_reg[10]\(10) => \gen_cdc_pntr.rpw_gray_reg_dc_n_0\,
      \reg_out_i_reg[10]\(9) => \gen_cdc_pntr.rpw_gray_reg_dc_n_1\,
      \reg_out_i_reg[10]\(8) => \gen_cdc_pntr.rpw_gray_reg_dc_n_2\,
      \reg_out_i_reg[10]\(7) => \gen_cdc_pntr.rpw_gray_reg_dc_n_3\,
      \reg_out_i_reg[10]\(6) => \gen_cdc_pntr.rpw_gray_reg_dc_n_4\,
      \reg_out_i_reg[10]\(5) => \gen_cdc_pntr.rpw_gray_reg_dc_n_5\,
      \reg_out_i_reg[10]\(4) => \gen_cdc_pntr.rpw_gray_reg_dc_n_6\,
      \reg_out_i_reg[10]\(3) => \gen_cdc_pntr.rpw_gray_reg_dc_n_7\,
      \reg_out_i_reg[10]\(2) => \gen_cdc_pntr.rpw_gray_reg_dc_n_8\,
      \reg_out_i_reg[10]\(1) => \gen_cdc_pntr.rpw_gray_reg_dc_n_9\,
      \reg_out_i_reg[10]\(0) => \gen_cdc_pntr.rpw_gray_reg_dc_n_10\,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\
     port map (
      D(6 downto 0) => diff_pntr_pf_q0(10 downto 4),
      Q(8 downto 0) => wr_pntr_plus1_pf(9 downto 1),
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => wrpp1_inst_n_16,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ => xpm_fifo_rst_inst_n_10,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ => \^full\,
      \gen_rst_ic.fifo_wr_rst_i_reg\ => \^wr_rst_busy\,
      \gen_rst_ic.fifo_wr_rst_i_reg_0\ => xpm_fifo_rst_inst_n_1,
      \reg_out_i_reg[9]\(9 downto 0) => rd_pntr_wr(9 downto 0),
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp2_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\
     port map (
      Q(8) => wrpp2_inst_n_0,
      Q(7) => wrpp2_inst_n_1,
      Q(6) => wrpp2_inst_n_2,
      Q(5) => wrpp2_inst_n_3,
      Q(4) => wrpp2_inst_n_4,
      Q(3) => wrpp2_inst_n_5,
      Q(2) => wrpp2_inst_n_6,
      Q(1) => wrpp2_inst_n_7,
      Q(0) => wrpp2_inst_n_8,
      S(0) => wrpp2_inst_n_9,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => xpm_fifo_rst_inst_n_10,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ => \^full\,
      \gen_rst_ic.fifo_wr_rst_i_reg\ => \^wr_rst_busy\,
      \gen_rst_ic.fifo_wr_rst_i_reg_0\ => xpm_fifo_rst_inst_n_1,
      \reg_out_i_reg[9]\(0) => rd_pntr_wr(9),
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      CO(0) => going_full0,
      Q(0) => wr_pntr_ext(0),
      S(0) => xpm_fifo_rst_inst_n_5,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[0]\(0) => rd_rst_i,
      \count_value_i_reg[0]_0\ => xpm_fifo_rst_inst_n_10,
      \count_value_i_reg[1]\ => \^wr_rst_busy\,
      \count_value_i_reg[9]\(0) => leaving_full,
      d_out_reg => xpm_fifo_rst_inst_n_1,
      dest_rst => rd_rst_busy,
      \gen_fwft.curr_fwft_state_reg[1]\(1 downto 0) => \gen_fwft.curr_fwft_state\(1 downto 0),
      \gen_fwft.empty_fwft_i_reg\ => \^empty\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => \^full\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\ => xpm_fifo_rst_inst_n_9,
      \gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0\ => \gen_rst_ic.fifo_rd_rst_wr_i\,
      overflow_i0 => overflow_i0,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      rst_d1 => rst_d1,
      underflow_i0 => underflow_i0,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async is
  port (
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    underflow : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[11]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[10]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[9]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[8]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[7]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[6]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[5]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[4]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[3]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[2]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[1]\ : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[0]\ : out STD_LOGIC;
    fifo_overflow_from_coupler_pulse_reg : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[0]_0\ : out STD_LOGIC;
    fifo_overflow_from_coupler_pulse_reg_0 : in STD_LOGIC;
    vid_io_in_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC;
    aclken : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_overflow_from_coupler_cnt_reg[5]_0\ : in STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[10]_0\ : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    fifo_overflow_from_coupler_pulse_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async is
  signal empty_i : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_0\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_10\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_11\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_12\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_13\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_16\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_17\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_2\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_3\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_4\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_46\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_47\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_48\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_49\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_5\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_50\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_51\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_52\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_53\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_54\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_55\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_56\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_57\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_59\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_6\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_60\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_61\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_62\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_63\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_7\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_8\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_9\ : STD_LOGIC;
  signal \^overflow\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_overflow_from_coupler_cnt[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fifo_overflow_from_coupler_cnt[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fifo_overflow_from_coupler_cnt[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fifo_overflow_from_coupler_cnt[11]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fifo_overflow_from_coupler_cnt[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fifo_overflow_from_coupler_cnt[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fifo_overflow_from_coupler_cnt[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fifo_overflow_from_coupler_cnt[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fifo_overflow_from_coupler_cnt[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fifo_overflow_from_coupler_cnt[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fifo_overflow_from_coupler_cnt[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fifo_overflow_from_coupler_cnt[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \fifo_overflow_from_coupler_cnt[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of fifo_overflow_from_coupler_pulse_i_1 : label is "soft_lutpair26";
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1024;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 27648;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1019;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1019;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 27;
  attribute READ_MODE : integer;
  attribute READ_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0707";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 27;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gnuram_async_fifo.xpm_fifo_base_inst_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of m_axis_video_tvalid_INST_0 : label is "soft_lutpair27";
begin
  overflow <= \^overflow\;
\fifo_overflow_from_coupler_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^overflow\,
      I1 => Q(0),
      O => \fifo_overflow_from_coupler_cnt_reg[0]\
    );
\fifo_overflow_from_coupler_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(9),
      I1 => \^overflow\,
      O => \fifo_overflow_from_coupler_cnt_reg[10]\
    );
\fifo_overflow_from_coupler_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F700"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg[5]_0\,
      I1 => \fifo_overflow_from_coupler_cnt_reg[10]_0\,
      I2 => \^overflow\,
      I3 => vid_io_in_ce,
      O => \fifo_overflow_from_coupler_cnt_reg[0]_0\
    );
\fifo_overflow_from_coupler_cnt[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(10),
      I1 => \^overflow\,
      O => \fifo_overflow_from_coupler_cnt_reg[11]\
    );
\fifo_overflow_from_coupler_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(0),
      I1 => \^overflow\,
      O => \fifo_overflow_from_coupler_cnt_reg[1]\
    );
\fifo_overflow_from_coupler_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(1),
      I1 => \^overflow\,
      O => \fifo_overflow_from_coupler_cnt_reg[2]\
    );
\fifo_overflow_from_coupler_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(2),
      I1 => \^overflow\,
      O => \fifo_overflow_from_coupler_cnt_reg[3]\
    );
\fifo_overflow_from_coupler_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(3),
      I1 => \^overflow\,
      O => \fifo_overflow_from_coupler_cnt_reg[4]\
    );
\fifo_overflow_from_coupler_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(4),
      I1 => \^overflow\,
      O => \fifo_overflow_from_coupler_cnt_reg[5]\
    );
\fifo_overflow_from_coupler_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(5),
      I1 => \^overflow\,
      O => \fifo_overflow_from_coupler_cnt_reg[6]\
    );
\fifo_overflow_from_coupler_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(6),
      I1 => \^overflow\,
      O => \fifo_overflow_from_coupler_cnt_reg[7]\
    );
\fifo_overflow_from_coupler_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(7),
      I1 => \^overflow\,
      O => \fifo_overflow_from_coupler_cnt_reg[8]\
    );
\fifo_overflow_from_coupler_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(8),
      I1 => \^overflow\,
      O => \fifo_overflow_from_coupler_cnt_reg[9]\
    );
fifo_overflow_from_coupler_pulse_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FF000"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg[5]_0\,
      I1 => \fifo_overflow_from_coupler_cnt_reg[10]_0\,
      I2 => vid_io_in_ce,
      I3 => \^overflow\,
      I4 => fifo_overflow_from_coupler_pulse_reg_1,
      O => fifo_overflow_from_coupler_pulse_reg
    );
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => \gnuram_async_fifo.xpm_fifo_base_inst_n_60\,
      almost_full => \gnuram_async_fifo.xpm_fifo_base_inst_n_16\,
      data_valid => \gnuram_async_fifo.xpm_fifo_base_inst_n_61\,
      dbiterr => \gnuram_async_fifo.xpm_fifo_base_inst_n_63\,
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      empty => empty_i,
      full => \gnuram_async_fifo.xpm_fifo_base_inst_n_0\,
      full_n => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \^overflow\,
      prog_empty => \gnuram_async_fifo.xpm_fifo_base_inst_n_46\,
      prog_full => \gnuram_async_fifo.xpm_fifo_base_inst_n_2\,
      rd_clk => aclk,
      rd_data_count(10) => \gnuram_async_fifo.xpm_fifo_base_inst_n_47\,
      rd_data_count(9) => \gnuram_async_fifo.xpm_fifo_base_inst_n_48\,
      rd_data_count(8) => \gnuram_async_fifo.xpm_fifo_base_inst_n_49\,
      rd_data_count(7) => \gnuram_async_fifo.xpm_fifo_base_inst_n_50\,
      rd_data_count(6) => \gnuram_async_fifo.xpm_fifo_base_inst_n_51\,
      rd_data_count(5) => \gnuram_async_fifo.xpm_fifo_base_inst_n_52\,
      rd_data_count(4) => \gnuram_async_fifo.xpm_fifo_base_inst_n_53\,
      rd_data_count(3) => \gnuram_async_fifo.xpm_fifo_base_inst_n_54\,
      rd_data_count(2) => \gnuram_async_fifo.xpm_fifo_base_inst_n_55\,
      rd_data_count(1) => \gnuram_async_fifo.xpm_fifo_base_inst_n_56\,
      rd_data_count(0) => \gnuram_async_fifo.xpm_fifo_base_inst_n_57\,
      rd_en => \gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0\,
      rd_rst_busy => \gnuram_async_fifo.xpm_fifo_base_inst_n_59\,
      rst => fifo_overflow_from_coupler_pulse_reg_0,
      sbiterr => \gnuram_async_fifo.xpm_fifo_base_inst_n_62\,
      sleep => '0',
      underflow => underflow,
      wr_ack => \gnuram_async_fifo.xpm_fifo_base_inst_n_17\,
      wr_clk => vid_io_in_clk,
      wr_data_count(10) => \gnuram_async_fifo.xpm_fifo_base_inst_n_3\,
      wr_data_count(9) => \gnuram_async_fifo.xpm_fifo_base_inst_n_4\,
      wr_data_count(8) => \gnuram_async_fifo.xpm_fifo_base_inst_n_5\,
      wr_data_count(7) => \gnuram_async_fifo.xpm_fifo_base_inst_n_6\,
      wr_data_count(6) => \gnuram_async_fifo.xpm_fifo_base_inst_n_7\,
      wr_data_count(5) => \gnuram_async_fifo.xpm_fifo_base_inst_n_8\,
      wr_data_count(4) => \gnuram_async_fifo.xpm_fifo_base_inst_n_9\,
      wr_data_count(3) => \gnuram_async_fifo.xpm_fifo_base_inst_n_10\,
      wr_data_count(2) => \gnuram_async_fifo.xpm_fifo_base_inst_n_11\,
      wr_data_count(1) => \gnuram_async_fifo.xpm_fifo_base_inst_n_12\,
      wr_data_count(0) => \gnuram_async_fifo.xpm_fifo_base_inst_n_13\,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
\gnuram_async_fifo.xpm_fifo_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_axis_video_tready,
      I1 => aclken,
      I2 => empty_i,
      O => \gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0\
    );
m_axis_video_tvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_i,
      O => m_axis_video_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_fifo_async is
  port (
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    underflow : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[11]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[10]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[9]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[8]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[7]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[6]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[5]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[4]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[3]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[2]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[1]\ : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[0]\ : out STD_LOGIC;
    fifo_overflow_from_coupler_pulse_reg : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[0]_0\ : out STD_LOGIC;
    fifo_overflow_from_coupler_pulse_reg_0 : in STD_LOGIC;
    vid_io_in_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC;
    aclken : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_overflow_from_coupler_cnt_reg[5]_0\ : in STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[10]_0\ : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    fifo_overflow_from_coupler_pulse_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_fifo_async;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_fifo_async is
begin
XPM_FIFO_ASYNC_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
     port map (
      D(10 downto 0) => D(10 downto 0),
      Q(0) => Q(0),
      aclk => aclk,
      aclken => aclken,
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      \fifo_overflow_from_coupler_cnt_reg[0]\ => \fifo_overflow_from_coupler_cnt_reg[0]\,
      \fifo_overflow_from_coupler_cnt_reg[0]_0\ => \fifo_overflow_from_coupler_cnt_reg[0]_0\,
      \fifo_overflow_from_coupler_cnt_reg[10]\ => \fifo_overflow_from_coupler_cnt_reg[10]\,
      \fifo_overflow_from_coupler_cnt_reg[10]_0\ => \fifo_overflow_from_coupler_cnt_reg[10]_0\,
      \fifo_overflow_from_coupler_cnt_reg[11]\ => \fifo_overflow_from_coupler_cnt_reg[11]\,
      \fifo_overflow_from_coupler_cnt_reg[1]\ => \fifo_overflow_from_coupler_cnt_reg[1]\,
      \fifo_overflow_from_coupler_cnt_reg[2]\ => \fifo_overflow_from_coupler_cnt_reg[2]\,
      \fifo_overflow_from_coupler_cnt_reg[3]\ => \fifo_overflow_from_coupler_cnt_reg[3]\,
      \fifo_overflow_from_coupler_cnt_reg[4]\ => \fifo_overflow_from_coupler_cnt_reg[4]\,
      \fifo_overflow_from_coupler_cnt_reg[5]\ => \fifo_overflow_from_coupler_cnt_reg[5]\,
      \fifo_overflow_from_coupler_cnt_reg[5]_0\ => \fifo_overflow_from_coupler_cnt_reg[5]_0\,
      \fifo_overflow_from_coupler_cnt_reg[6]\ => \fifo_overflow_from_coupler_cnt_reg[6]\,
      \fifo_overflow_from_coupler_cnt_reg[7]\ => \fifo_overflow_from_coupler_cnt_reg[7]\,
      \fifo_overflow_from_coupler_cnt_reg[8]\ => \fifo_overflow_from_coupler_cnt_reg[8]\,
      \fifo_overflow_from_coupler_cnt_reg[9]\ => \fifo_overflow_from_coupler_cnt_reg[9]\,
      fifo_overflow_from_coupler_pulse_reg => fifo_overflow_from_coupler_pulse_reg,
      fifo_overflow_from_coupler_pulse_reg_0 => fifo_overflow_from_coupler_pulse_reg_0,
      fifo_overflow_from_coupler_pulse_reg_1 => fifo_overflow_from_coupler_pulse_reg_1,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tvalid => m_axis_video_tvalid,
      overflow => overflow,
      underflow => underflow,
      vid_io_in_ce => vid_io_in_ce,
      vid_io_in_clk => vid_io_in_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_coupler is
  port (
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    underflow : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[11]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[10]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[9]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[8]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[7]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[6]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[5]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[4]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[3]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[2]\ : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[1]\ : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[0]\ : out STD_LOGIC;
    fifo_overflow_from_coupler_pulse_reg : out STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[0]_0\ : out STD_LOGIC;
    fifo_overflow_from_coupler_pulse_reg_0 : in STD_LOGIC;
    vid_io_in_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC;
    aclken : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_overflow_from_coupler_cnt_reg[5]_0\ : in STD_LOGIC;
    \fifo_overflow_from_coupler_cnt_reg[10]_0\ : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    fifo_overflow_from_coupler_pulse_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_coupler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_coupler is
begin
\generate_async_fifo.FIFO_INST\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_fifo_async
     port map (
      D(10 downto 0) => D(10 downto 0),
      Q(0) => Q(0),
      aclk => aclk,
      aclken => aclken,
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      \fifo_overflow_from_coupler_cnt_reg[0]\ => \fifo_overflow_from_coupler_cnt_reg[0]\,
      \fifo_overflow_from_coupler_cnt_reg[0]_0\ => \fifo_overflow_from_coupler_cnt_reg[0]_0\,
      \fifo_overflow_from_coupler_cnt_reg[10]\ => \fifo_overflow_from_coupler_cnt_reg[10]\,
      \fifo_overflow_from_coupler_cnt_reg[10]_0\ => \fifo_overflow_from_coupler_cnt_reg[10]_0\,
      \fifo_overflow_from_coupler_cnt_reg[11]\ => \fifo_overflow_from_coupler_cnt_reg[11]\,
      \fifo_overflow_from_coupler_cnt_reg[1]\ => \fifo_overflow_from_coupler_cnt_reg[1]\,
      \fifo_overflow_from_coupler_cnt_reg[2]\ => \fifo_overflow_from_coupler_cnt_reg[2]\,
      \fifo_overflow_from_coupler_cnt_reg[3]\ => \fifo_overflow_from_coupler_cnt_reg[3]\,
      \fifo_overflow_from_coupler_cnt_reg[4]\ => \fifo_overflow_from_coupler_cnt_reg[4]\,
      \fifo_overflow_from_coupler_cnt_reg[5]\ => \fifo_overflow_from_coupler_cnt_reg[5]\,
      \fifo_overflow_from_coupler_cnt_reg[5]_0\ => \fifo_overflow_from_coupler_cnt_reg[5]_0\,
      \fifo_overflow_from_coupler_cnt_reg[6]\ => \fifo_overflow_from_coupler_cnt_reg[6]\,
      \fifo_overflow_from_coupler_cnt_reg[7]\ => \fifo_overflow_from_coupler_cnt_reg[7]\,
      \fifo_overflow_from_coupler_cnt_reg[8]\ => \fifo_overflow_from_coupler_cnt_reg[8]\,
      \fifo_overflow_from_coupler_cnt_reg[9]\ => \fifo_overflow_from_coupler_cnt_reg[9]\,
      fifo_overflow_from_coupler_pulse_reg => fifo_overflow_from_coupler_pulse_reg,
      fifo_overflow_from_coupler_pulse_reg_0 => fifo_overflow_from_coupler_pulse_reg_0,
      fifo_overflow_from_coupler_pulse_reg_1 => fifo_overflow_from_coupler_pulse_reg_1,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tvalid => m_axis_video_tvalid,
      overflow => overflow,
      underflow => underflow,
      vid_io_in_ce => vid_io_in_ce,
      vid_io_in_clk => vid_io_in_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 is
  port (
    vid_io_in_clk : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_field_id : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    fid : out STD_LOGIC;
    vtd_active_video : out STD_LOGIC;
    vtd_vblank : out STD_LOGIC;
    vtd_hblank : out STD_LOGIC;
    vtd_vsync : out STD_LOGIC;
    vtd_hsync : out STD_LOGIC;
    vtd_field_id : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    axis_enable : in STD_LOGIC;
    drop_en : in STD_LOGIC;
    remap_420_en : in STD_LOGIC
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 : entity is 10;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 : integer;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 : entity is 10;
  attribute C_COMPONENTS_PER_PIXEL : integer;
  attribute C_COMPONENTS_PER_PIXEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 : entity is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 : entity is "artix7";
  attribute C_HAS_ASYNC_CLK : integer;
  attribute C_HAS_ASYNC_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 : entity is 1;
  attribute C_INCLUDE_PIXEL_DROP : integer;
  attribute C_INCLUDE_PIXEL_DROP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 : entity is 0;
  attribute C_INCLUDE_PIXEL_REMAP_420 : integer;
  attribute C_INCLUDE_PIXEL_REMAP_420 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 : entity is 0;
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 : entity is 8;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 : entity is 24;
  attribute C_NATIVE_COMPONENT_WIDTH : integer;
  attribute C_NATIVE_COMPONENT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 : entity is 8;
  attribute C_NATIVE_DATA_WIDTH : integer;
  attribute C_NATIVE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 : entity is 24;
  attribute C_PIXELS_PER_CLOCK : integer;
  attribute C_PIXELS_PER_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7 is
  signal COUPLER_INST_n_30 : STD_LOGIC;
  signal COUPLER_INST_n_31 : STD_LOGIC;
  signal COUPLER_INST_n_32 : STD_LOGIC;
  signal COUPLER_INST_n_33 : STD_LOGIC;
  signal COUPLER_INST_n_34 : STD_LOGIC;
  signal COUPLER_INST_n_35 : STD_LOGIC;
  signal COUPLER_INST_n_36 : STD_LOGIC;
  signal COUPLER_INST_n_37 : STD_LOGIC;
  signal COUPLER_INST_n_38 : STD_LOGIC;
  signal COUPLER_INST_n_39 : STD_LOGIC;
  signal COUPLER_INST_n_40 : STD_LOGIC;
  signal COUPLER_INST_n_42 : STD_LOGIC;
  signal COUPLER_INST_n_43 : STD_LOGIC;
  signal COUPLER_INST_n_44 : STD_LOGIC;
  signal FORMATTER_INST_n_1 : STD_LOGIC;
  signal fifo_overflow_from_coupler_cnt0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \fifo_overflow_from_coupler_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt[11]_i_6_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt[11]_i_7_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt[11]_i_8_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \fifo_overflow_from_coupler_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_overflow_from_coupler_pulse_reg_n_0 : STD_LOGIC;
  signal idf_data : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal wr_en_i : STD_LOGIC;
  signal wr_rst_busy_i : STD_LOGIC;
  signal \NLW_fifo_overflow_from_coupler_cnt_reg[11]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fifo_overflow_from_coupler_cnt_reg[11]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
CDC_SINGLE_COUPLER_OVERFLOW_INST: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_cdc_single__xdcDup__1\
     port map (
      aclk => aclk,
      fifo_overflow_from_coupler_pulse_reg => fifo_overflow_from_coupler_pulse_reg_n_0
    );
CDC_SINGLE_REMAP_OVERFLOW_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_cdc_single
     port map (
      vid_io_in_clk => vid_io_in_clk
    );
COUPLER_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_coupler
     port map (
      D(10 downto 0) => fifo_overflow_from_coupler_cnt0(11 downto 1),
      Q(0) => \fifo_overflow_from_coupler_cnt_reg_n_0_[0]\,
      aclk => aclk,
      aclken => aclken,
      din(26 downto 0) => idf_data(26 downto 0),
      dout(26) => fid,
      dout(25) => m_axis_video_tuser,
      dout(24) => m_axis_video_tlast,
      dout(23 downto 0) => m_axis_video_tdata(23 downto 0),
      \fifo_overflow_from_coupler_cnt_reg[0]\ => COUPLER_INST_n_42,
      \fifo_overflow_from_coupler_cnt_reg[0]_0\ => COUPLER_INST_n_44,
      \fifo_overflow_from_coupler_cnt_reg[10]\ => COUPLER_INST_n_31,
      \fifo_overflow_from_coupler_cnt_reg[10]_0\ => \fifo_overflow_from_coupler_cnt[11]_i_4_n_0\,
      \fifo_overflow_from_coupler_cnt_reg[11]\ => COUPLER_INST_n_30,
      \fifo_overflow_from_coupler_cnt_reg[1]\ => COUPLER_INST_n_40,
      \fifo_overflow_from_coupler_cnt_reg[2]\ => COUPLER_INST_n_39,
      \fifo_overflow_from_coupler_cnt_reg[3]\ => COUPLER_INST_n_38,
      \fifo_overflow_from_coupler_cnt_reg[4]\ => COUPLER_INST_n_37,
      \fifo_overflow_from_coupler_cnt_reg[5]\ => COUPLER_INST_n_36,
      \fifo_overflow_from_coupler_cnt_reg[5]_0\ => \fifo_overflow_from_coupler_cnt[11]_i_3_n_0\,
      \fifo_overflow_from_coupler_cnt_reg[6]\ => COUPLER_INST_n_35,
      \fifo_overflow_from_coupler_cnt_reg[7]\ => COUPLER_INST_n_34,
      \fifo_overflow_from_coupler_cnt_reg[8]\ => COUPLER_INST_n_33,
      \fifo_overflow_from_coupler_cnt_reg[9]\ => COUPLER_INST_n_32,
      fifo_overflow_from_coupler_pulse_reg => COUPLER_INST_n_43,
      fifo_overflow_from_coupler_pulse_reg_0 => FORMATTER_INST_n_1,
      fifo_overflow_from_coupler_pulse_reg_1 => fifo_overflow_from_coupler_pulse_reg_n_0,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tvalid => m_axis_video_tvalid,
      overflow => overflow,
      underflow => underflow,
      vid_io_in_ce => vid_io_in_ce,
      vid_io_in_clk => vid_io_in_clk,
      wr_en => wr_en_i,
      wr_rst_busy => wr_rst_busy_i
    );
FORMATTER_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7_formatter
     port map (
      axis_enable => axis_enable,
      de_2_reg_0 => vtd_active_video,
      din(26 downto 0) => idf_data(26 downto 0),
      fifo_overflow_from_coupler_pulse_reg => fifo_overflow_from_coupler_pulse_reg_n_0,
      v_blank_sync_2_reg_0 => FORMATTER_INST_n_1,
      vid_active_video => vid_active_video,
      vid_data(23 downto 0) => vid_data(23 downto 0),
      vid_field_id => vid_field_id,
      vid_hblank => vid_hblank,
      vid_hsync => vid_hsync,
      vid_io_in_ce => vid_io_in_ce,
      vid_io_in_clk => vid_io_in_clk,
      vid_io_in_reset => vid_io_in_reset,
      vid_vblank => vid_vblank,
      vid_vsync => vid_vsync,
      vtd_field_id => vtd_field_id,
      vtd_hblank => vtd_hblank,
      vtd_hsync => vtd_hsync,
      vtd_vblank => vtd_vblank,
      vtd_vsync => vtd_vsync,
      wr_en => wr_en_i,
      wr_rst_busy => wr_rst_busy_i
    );
\fifo_overflow_from_coupler_cnt[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg_n_0_[5]\,
      I1 => \fifo_overflow_from_coupler_cnt_reg_n_0_[3]\,
      I2 => \fifo_overflow_from_coupler_cnt_reg_n_0_[4]\,
      I3 => \fifo_overflow_from_coupler_cnt_reg_n_0_[0]\,
      I4 => \fifo_overflow_from_coupler_cnt_reg_n_0_[1]\,
      I5 => \fifo_overflow_from_coupler_cnt_reg_n_0_[2]\,
      O => \fifo_overflow_from_coupler_cnt[11]_i_3_n_0\
    );
\fifo_overflow_from_coupler_cnt[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg_n_0_[10]\,
      I1 => \fifo_overflow_from_coupler_cnt_reg_n_0_[9]\,
      I2 => \fifo_overflow_from_coupler_cnt_reg_n_0_[11]\,
      I3 => \fifo_overflow_from_coupler_cnt_reg_n_0_[6]\,
      I4 => \fifo_overflow_from_coupler_cnt_reg_n_0_[7]\,
      I5 => \fifo_overflow_from_coupler_cnt_reg_n_0_[8]\,
      O => \fifo_overflow_from_coupler_cnt[11]_i_4_n_0\
    );
\fifo_overflow_from_coupler_cnt[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg_n_0_[11]\,
      O => \fifo_overflow_from_coupler_cnt[11]_i_6_n_0\
    );
\fifo_overflow_from_coupler_cnt[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg_n_0_[10]\,
      O => \fifo_overflow_from_coupler_cnt[11]_i_7_n_0\
    );
\fifo_overflow_from_coupler_cnt[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg_n_0_[9]\,
      O => \fifo_overflow_from_coupler_cnt[11]_i_8_n_0\
    );
\fifo_overflow_from_coupler_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg_n_0_[4]\,
      O => \fifo_overflow_from_coupler_cnt[4]_i_3_n_0\
    );
\fifo_overflow_from_coupler_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg_n_0_[3]\,
      O => \fifo_overflow_from_coupler_cnt[4]_i_4_n_0\
    );
\fifo_overflow_from_coupler_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg_n_0_[2]\,
      O => \fifo_overflow_from_coupler_cnt[4]_i_5_n_0\
    );
\fifo_overflow_from_coupler_cnt[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg_n_0_[1]\,
      O => \fifo_overflow_from_coupler_cnt[4]_i_6_n_0\
    );
\fifo_overflow_from_coupler_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg_n_0_[8]\,
      O => \fifo_overflow_from_coupler_cnt[8]_i_3_n_0\
    );
\fifo_overflow_from_coupler_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg_n_0_[7]\,
      O => \fifo_overflow_from_coupler_cnt[8]_i_4_n_0\
    );
\fifo_overflow_from_coupler_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg_n_0_[6]\,
      O => \fifo_overflow_from_coupler_cnt[8]_i_5_n_0\
    );
\fifo_overflow_from_coupler_cnt[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_overflow_from_coupler_cnt_reg_n_0_[5]\,
      O => \fifo_overflow_from_coupler_cnt[8]_i_6_n_0\
    );
\fifo_overflow_from_coupler_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => COUPLER_INST_n_44,
      D => COUPLER_INST_n_42,
      Q => \fifo_overflow_from_coupler_cnt_reg_n_0_[0]\,
      R => vid_io_in_reset
    );
\fifo_overflow_from_coupler_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => COUPLER_INST_n_44,
      D => COUPLER_INST_n_31,
      Q => \fifo_overflow_from_coupler_cnt_reg_n_0_[10]\,
      R => vid_io_in_reset
    );
\fifo_overflow_from_coupler_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => COUPLER_INST_n_44,
      D => COUPLER_INST_n_30,
      Q => \fifo_overflow_from_coupler_cnt_reg_n_0_[11]\,
      R => vid_io_in_reset
    );
\fifo_overflow_from_coupler_cnt_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_fifo_overflow_from_coupler_cnt_reg[11]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \fifo_overflow_from_coupler_cnt_reg[11]_i_5_n_2\,
      CO(0) => \fifo_overflow_from_coupler_cnt_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \fifo_overflow_from_coupler_cnt_reg_n_0_[10]\,
      DI(0) => \fifo_overflow_from_coupler_cnt_reg_n_0_[9]\,
      O(3) => \NLW_fifo_overflow_from_coupler_cnt_reg[11]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => fifo_overflow_from_coupler_cnt0(11 downto 9),
      S(3) => '0',
      S(2) => \fifo_overflow_from_coupler_cnt[11]_i_6_n_0\,
      S(1) => \fifo_overflow_from_coupler_cnt[11]_i_7_n_0\,
      S(0) => \fifo_overflow_from_coupler_cnt[11]_i_8_n_0\
    );
\fifo_overflow_from_coupler_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => COUPLER_INST_n_44,
      D => COUPLER_INST_n_40,
      Q => \fifo_overflow_from_coupler_cnt_reg_n_0_[1]\,
      R => vid_io_in_reset
    );
\fifo_overflow_from_coupler_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => COUPLER_INST_n_44,
      D => COUPLER_INST_n_39,
      Q => \fifo_overflow_from_coupler_cnt_reg_n_0_[2]\,
      R => vid_io_in_reset
    );
\fifo_overflow_from_coupler_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => COUPLER_INST_n_44,
      D => COUPLER_INST_n_38,
      Q => \fifo_overflow_from_coupler_cnt_reg_n_0_[3]\,
      R => vid_io_in_reset
    );
\fifo_overflow_from_coupler_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => COUPLER_INST_n_44,
      D => COUPLER_INST_n_37,
      Q => \fifo_overflow_from_coupler_cnt_reg_n_0_[4]\,
      R => vid_io_in_reset
    );
\fifo_overflow_from_coupler_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_0\,
      CO(2) => \fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_1\,
      CO(1) => \fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_2\,
      CO(0) => \fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_3\,
      CYINIT => \fifo_overflow_from_coupler_cnt_reg_n_0_[0]\,
      DI(3) => \fifo_overflow_from_coupler_cnt_reg_n_0_[4]\,
      DI(2) => \fifo_overflow_from_coupler_cnt_reg_n_0_[3]\,
      DI(1) => \fifo_overflow_from_coupler_cnt_reg_n_0_[2]\,
      DI(0) => \fifo_overflow_from_coupler_cnt_reg_n_0_[1]\,
      O(3 downto 0) => fifo_overflow_from_coupler_cnt0(4 downto 1),
      S(3) => \fifo_overflow_from_coupler_cnt[4]_i_3_n_0\,
      S(2) => \fifo_overflow_from_coupler_cnt[4]_i_4_n_0\,
      S(1) => \fifo_overflow_from_coupler_cnt[4]_i_5_n_0\,
      S(0) => \fifo_overflow_from_coupler_cnt[4]_i_6_n_0\
    );
\fifo_overflow_from_coupler_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => COUPLER_INST_n_44,
      D => COUPLER_INST_n_36,
      Q => \fifo_overflow_from_coupler_cnt_reg_n_0_[5]\,
      R => vid_io_in_reset
    );
\fifo_overflow_from_coupler_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => COUPLER_INST_n_44,
      D => COUPLER_INST_n_35,
      Q => \fifo_overflow_from_coupler_cnt_reg_n_0_[6]\,
      R => vid_io_in_reset
    );
\fifo_overflow_from_coupler_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => COUPLER_INST_n_44,
      D => COUPLER_INST_n_34,
      Q => \fifo_overflow_from_coupler_cnt_reg_n_0_[7]\,
      R => vid_io_in_reset
    );
\fifo_overflow_from_coupler_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => COUPLER_INST_n_44,
      D => COUPLER_INST_n_33,
      Q => \fifo_overflow_from_coupler_cnt_reg_n_0_[8]\,
      R => vid_io_in_reset
    );
\fifo_overflow_from_coupler_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_0\,
      CO(3) => \fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_0\,
      CO(2) => \fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_1\,
      CO(1) => \fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_2\,
      CO(0) => \fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \fifo_overflow_from_coupler_cnt_reg_n_0_[8]\,
      DI(2) => \fifo_overflow_from_coupler_cnt_reg_n_0_[7]\,
      DI(1) => \fifo_overflow_from_coupler_cnt_reg_n_0_[6]\,
      DI(0) => \fifo_overflow_from_coupler_cnt_reg_n_0_[5]\,
      O(3 downto 0) => fifo_overflow_from_coupler_cnt0(8 downto 5),
      S(3) => \fifo_overflow_from_coupler_cnt[8]_i_3_n_0\,
      S(2) => \fifo_overflow_from_coupler_cnt[8]_i_4_n_0\,
      S(1) => \fifo_overflow_from_coupler_cnt[8]_i_5_n_0\,
      S(0) => \fifo_overflow_from_coupler_cnt[8]_i_6_n_0\
    );
\fifo_overflow_from_coupler_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => COUPLER_INST_n_44,
      D => COUPLER_INST_n_32,
      Q => \fifo_overflow_from_coupler_cnt_reg_n_0_[9]\,
      R => vid_io_in_reset
    );
fifo_overflow_from_coupler_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_43,
      Q => fifo_overflow_from_coupler_pulse_reg_n_0,
      R => vid_io_in_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_0 is
  port (
    vid_io_in_clk : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_field_id : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    fid : out STD_LOGIC;
    vtd_active_video : out STD_LOGIC;
    vtd_vblank : out STD_LOGIC;
    vtd_hblank : out STD_LOGIC;
    vtd_vsync : out STD_LOGIC;
    vtd_hsync : out STD_LOGIC;
    vtd_field_id : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    axis_enable : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_0 : entity is "v_vid_in_axi4s_0,v_vid_in_axi4s_v4_0_7,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_0 : entity is "v_vid_in_axi4s_v4_0_7,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_0 is
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of inst : label is 10;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 : integer;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 of inst : label is 10;
  attribute C_COMPONENTS_PER_PIXEL : integer;
  attribute C_COMPONENTS_PER_PIXEL of inst : label is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "artix7";
  attribute C_HAS_ASYNC_CLK : integer;
  attribute C_HAS_ASYNC_CLK of inst : label is 1;
  attribute C_INCLUDE_PIXEL_DROP : integer;
  attribute C_INCLUDE_PIXEL_DROP of inst : label is 0;
  attribute C_INCLUDE_PIXEL_REMAP_420 : integer;
  attribute C_INCLUDE_PIXEL_REMAP_420 of inst : label is 0;
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of inst : label is 8;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 24;
  attribute C_NATIVE_COMPONENT_WIDTH : integer;
  attribute C_NATIVE_COMPONENT_WIDTH of inst : label is 8;
  attribute C_NATIVE_DATA_WIDTH : integer;
  attribute C_NATIVE_DATA_WIDTH of inst : label is 24;
  attribute C_PIXELS_PER_CLOCK : integer;
  attribute C_PIXELS_PER_CLOCK of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF video_out, FREQ_HZ 74250000, PHASE 0.000";
  attribute X_INTERFACE_INFO of aclken : signal is "xilinx.com:signal:clockenable:1.0 aclken_intf CE";
  attribute X_INTERFACE_PARAMETER of aclken : signal is "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 video_out TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_video_tlast : signal is "XIL_INTERFACENAME video_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 video_out TREADY";
  attribute X_INTERFACE_INFO of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 video_out TUSER";
  attribute X_INTERFACE_INFO of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 video_out TVALID";
  attribute X_INTERFACE_INFO of vid_active_video : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vid_field_id : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in FIELD";
  attribute X_INTERFACE_INFO of vid_hblank : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in HBLANK";
  attribute X_INTERFACE_INFO of vid_hsync : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in HSYNC";
  attribute X_INTERFACE_INFO of vid_io_in_ce : signal is "xilinx.com:signal:clockenable:1.0 vid_io_in_ce_intf CE";
  attribute X_INTERFACE_PARAMETER of vid_io_in_ce : signal is "XIL_INTERFACENAME vid_io_in_ce_intf, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of vid_io_in_clk : signal is "xilinx.com:signal:clock:1.0 vid_io_in_clk_intf CLK";
  attribute X_INTERFACE_PARAMETER of vid_io_in_clk : signal is "XIL_INTERFACENAME vid_io_in_clk_intf, ASSOCIATED_BUSIF vid_io_in, FREQ_HZ 74250000, PHASE 0.000";
  attribute X_INTERFACE_INFO of vid_io_in_reset : signal is "xilinx.com:signal:reset:1.0 vid_io_in_reset_intf RST";
  attribute X_INTERFACE_PARAMETER of vid_io_in_reset : signal is "XIL_INTERFACENAME vid_io_in_reset_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of vid_vblank : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in VBLANK";
  attribute X_INTERFACE_INFO of vid_vsync : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in VSYNC";
  attribute X_INTERFACE_INFO of vtd_active_video : signal is "xilinx.com:interface:video_timing:2.0 vtiming_out ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vtd_field_id : signal is "xilinx.com:interface:video_timing:2.0 vtiming_out FIELD";
  attribute X_INTERFACE_INFO of vtd_hblank : signal is "xilinx.com:interface:video_timing:2.0 vtiming_out HBLANK";
  attribute X_INTERFACE_INFO of vtd_hsync : signal is "xilinx.com:interface:video_timing:2.0 vtiming_out HSYNC";
  attribute X_INTERFACE_INFO of vtd_vblank : signal is "xilinx.com:interface:video_timing:2.0 vtiming_out VBLANK";
  attribute X_INTERFACE_INFO of vtd_vsync : signal is "xilinx.com:interface:video_timing:2.0 vtiming_out VSYNC";
  attribute X_INTERFACE_INFO of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 video_out TDATA";
  attribute X_INTERFACE_INFO of vid_data : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in DATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_v4_0_7
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      axis_enable => axis_enable,
      drop_en => '0',
      fid => fid,
      m_axis_video_tdata(23 downto 0) => m_axis_video_tdata(23 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser => m_axis_video_tuser,
      m_axis_video_tvalid => m_axis_video_tvalid,
      overflow => overflow,
      remap_420_en => '0',
      underflow => underflow,
      vid_active_video => vid_active_video,
      vid_data(23 downto 0) => vid_data(23 downto 0),
      vid_field_id => vid_field_id,
      vid_hblank => vid_hblank,
      vid_hsync => vid_hsync,
      vid_io_in_ce => vid_io_in_ce,
      vid_io_in_clk => vid_io_in_clk,
      vid_io_in_reset => vid_io_in_reset,
      vid_vblank => vid_vblank,
      vid_vsync => vid_vsync,
      vtd_active_video => vtd_active_video,
      vtd_field_id => vtd_field_id,
      vtd_hblank => vtd_hblank,
      vtd_hsync => vtd_hsync,
      vtd_vblank => vtd_vblank,
      vtd_vsync => vtd_vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_in_ip_v1_0 is
  port (
    OV7670_SIOC : out STD_LOGIC;
    LEDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tuser : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_clk25 : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_in_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_in_ip_v1_0 is
  signal data_valid : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 23 downto 3 );
  signal pclk_out : STD_LOGIC;
  signal NLW_vid_in_to_axi4s_fid_UNCONNECTED : STD_LOGIC;
  signal NLW_vid_in_to_axi4s_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_vid_in_to_axi4s_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_vid_in_to_axi4s_vtd_active_video_UNCONNECTED : STD_LOGIC;
  signal NLW_vid_in_to_axi4s_vtd_field_id_UNCONNECTED : STD_LOGIC;
  signal NLW_vid_in_to_axi4s_vtd_hblank_UNCONNECTED : STD_LOGIC;
  signal NLW_vid_in_to_axi4s_vtd_hsync_UNCONNECTED : STD_LOGIC;
  signal NLW_vid_in_to_axi4s_vtd_vblank_UNCONNECTED : STD_LOGIC;
  signal NLW_vid_in_to_axi4s_vtd_vsync_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vid_in_to_axi4s : label is "v_vid_in_axi4s_0,v_vid_in_axi4s_v4_0_7,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vid_in_to_axi4s : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vid_in_to_axi4s : label is "v_vid_in_axi4s_v4_0_7,Vivado 2017.4";
begin
ov7670_top_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_top
     port map (
      BTNC => BTNC,
      LEDR(0) => LEDR(0),
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      OV7670_VSYNC => OV7670_VSYNC,
      config_clk25 => config_clk25,
      dout(15 downto 11) => dout(23 downto 19),
      dout(10 downto 5) => dout(15 downto 10),
      dout(4 downto 0) => dout(7 downto 3),
      pclk_out => pclk_out,
      vid_active_video => data_valid
    );
vid_in_to_axi4s: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_vid_in_axi4s_0
     port map (
      aclk => m00_axis_aclk,
      aclken => '1',
      aresetn => m00_axis_aresetn,
      axis_enable => '1',
      fid => NLW_vid_in_to_axi4s_fid_UNCONNECTED,
      m_axis_video_tdata(23 downto 0) => m00_axis_tdata(23 downto 0),
      m_axis_video_tlast => m00_axis_tlast,
      m_axis_video_tready => m00_axis_tready,
      m_axis_video_tuser => m00_axis_tuser,
      m_axis_video_tvalid => m00_axis_tvalid,
      overflow => NLW_vid_in_to_axi4s_overflow_UNCONNECTED,
      underflow => NLW_vid_in_to_axi4s_underflow_UNCONNECTED,
      vid_active_video => data_valid,
      vid_data(23 downto 19) => dout(23 downto 19),
      vid_data(18 downto 16) => B"000",
      vid_data(15 downto 10) => dout(15 downto 10),
      vid_data(9 downto 8) => B"00",
      vid_data(7 downto 3) => dout(7 downto 3),
      vid_data(2 downto 0) => B"000",
      vid_field_id => '0',
      vid_hblank => '0',
      vid_hsync => OV7670_HREF,
      vid_io_in_ce => '1',
      vid_io_in_clk => pclk_out,
      vid_io_in_reset => '0',
      vid_vblank => '0',
      vid_vsync => OV7670_VSYNC,
      vtd_active_video => NLW_vid_in_to_axi4s_vtd_active_video_UNCONNECTED,
      vtd_field_id => NLW_vid_in_to_axi4s_vtd_field_id_UNCONNECTED,
      vtd_hblank => NLW_vid_in_to_axi4s_vtd_hblank_UNCONNECTED,
      vtd_hsync => NLW_vid_in_to_axi4s_vtd_hsync_UNCONNECTED,
      vtd_vblank => NLW_vid_in_to_axi4s_vtd_vblank_UNCONNECTED,
      vtd_vsync => NLW_vid_in_to_axi4s_vtd_vsync_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    config_clk25 : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    OV7670_XCLK : out STD_LOGIC;
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    pwdn : out STD_LOGIC;
    resetI2C : out STD_LOGIC;
    LEDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    BTNC : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tuser : out STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_video_in_ip_0_1,video_in_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "video_in_ip_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^config_clk25\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of m00_axis_tuser : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
begin
  OV7670_XCLK <= \^config_clk25\;
  \^config_clk25\ <= config_clk25;
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23 downto 0) <= \^m00_axis_tdata\(23 downto 0);
  pwdn <= \<const0>\;
  resetI2C <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_in_ip_v1_0
     port map (
      BTNC => BTNC,
      LEDR(0) => LEDR(0),
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      OV7670_VSYNC => OV7670_VSYNC,
      config_clk25 => \^config_clk25\,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(23 downto 0) => \^m00_axis_tdata\(23 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tuser => m00_axis_tuser,
      m00_axis_tvalid => m00_axis_tvalid
    );
end STRUCTURE;
