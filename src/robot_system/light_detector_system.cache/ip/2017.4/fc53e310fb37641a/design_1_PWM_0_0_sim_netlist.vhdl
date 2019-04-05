-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Mar 20 17:01:09 2019
-- Host        : Shahrooz-laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_0_0_sim_netlist.vhdl
-- Design      : design_1_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_AXI is
  port (
    pwm_axi_awready : out STD_LOGIC;
    pwm_axi_wready : out STD_LOGIC;
    pwm_axi_arready : out STD_LOGIC;
    pwm_axi_rvalid : out STD_LOGIC;
    pwm_axi_bvalid : out STD_LOGIC;
    pwm_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[0].duty_reg_latch_reg[0][31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_aclk : in STD_LOGIC;
    pwm_axi_arvalid : in STD_LOGIC;
    pwm_axi_aresetn : in STD_LOGIC;
    pwm_axi_bready : in STD_LOGIC;
    pwm_axi_awvalid : in STD_LOGIC;
    pwm_axi_wvalid : in STD_LOGIC;
    pwm_axi_rready : in STD_LOGIC;
    pwm_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pwm_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pwm_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \ctrl_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \duty_reg[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \^genblk1[0].duty_reg_latch_reg[0][31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^max_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \period_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \period_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \period_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \period_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \period_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^pwm_axi_arready\ : STD_LOGIC;
  signal \^pwm_axi_awready\ : STD_LOGIC;
  signal \^pwm_axi_bvalid\ : STD_LOGIC;
  signal \^pwm_axi_rvalid\ : STD_LOGIC;
  signal \^pwm_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal status_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \status_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \status_reg[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ctrl_reg[31]_i_3\ : label is "soft_lutpair0";
begin
  Q(0) <= \^q\(0);
  \genblk1[0].duty_reg_latch_reg[0][31]\(31 downto 0) <= \^genblk1[0].duty_reg_latch_reg[0][31]\(31 downto 0);
  \max_reg[31]\(31 downto 0) <= \^max_reg[31]\(31 downto 0);
  pwm_axi_arready <= \^pwm_axi_arready\;
  pwm_axi_awready <= \^pwm_axi_awready\;
  pwm_axi_bvalid <= \^pwm_axi_bvalid\;
  pwm_axi_rvalid <= \^pwm_axi_rvalid\;
  pwm_axi_wready <= \^pwm_axi_wready\;
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => pwm_axi_araddr(0),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => pwm_axi_araddr(1),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => pwm_axi_araddr(2),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => pwm_axi_araddr(3),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => pwm_axi_araddr(4),
      Q => sel0(4),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_axi_arvalid,
      I1 => \^pwm_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^pwm_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(2),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(3),
      Q => p_0_in(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => axi_awready0,
      D => pwm_axi_awaddr(4),
      Q => p_0_in(4),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pwm_axi_awvalid,
      I1 => pwm_axi_wvalid,
      I2 => \^pwm_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^pwm_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => pwm_axi_bready,
      I1 => \^pwm_axi_bvalid\,
      I2 => \^pwm_axi_wready\,
      I3 => \^pwm_axi_awready\,
      I4 => pwm_axi_awvalid,
      I5 => pwm_axi_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^pwm_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(0),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[0]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(0),
      I1 => sel0(1),
      I2 => status_reg(0),
      I3 => sel0(0),
      I4 => \^q\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(10),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[10]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(10),
      I1 => sel0(1),
      I2 => status_reg(10),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(11),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[11]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(11),
      I1 => sel0(1),
      I2 => status_reg(11),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(12),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[12]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(12),
      I1 => sel0(1),
      I2 => status_reg(12),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(13),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[13]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(13),
      I1 => sel0(1),
      I2 => status_reg(13),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(14),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[14]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(14),
      I1 => sel0(1),
      I2 => status_reg(14),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(15),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[15]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(15),
      I1 => sel0(1),
      I2 => status_reg(15),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(16),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[16]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(16),
      I1 => sel0(1),
      I2 => status_reg(16),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(17),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[17]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(17),
      I1 => sel0(1),
      I2 => status_reg(17),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(18),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[18]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(18),
      I1 => sel0(1),
      I2 => status_reg(18),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(19),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[19]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(19),
      I1 => sel0(1),
      I2 => status_reg(19),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(1),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[1]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(1),
      I1 => sel0(1),
      I2 => status_reg(1),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(20),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[20]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(20),
      I1 => sel0(1),
      I2 => status_reg(20),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(21),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[21]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(21),
      I1 => sel0(1),
      I2 => status_reg(21),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(22),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[22]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(22),
      I1 => sel0(1),
      I2 => status_reg(22),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(23),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[23]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(23),
      I1 => sel0(1),
      I2 => status_reg(23),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(24),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[24]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(24),
      I1 => sel0(1),
      I2 => status_reg(24),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(25),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[25]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(25),
      I1 => sel0(1),
      I2 => status_reg(25),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(26),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[26]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(26),
      I1 => sel0(1),
      I2 => status_reg(26),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(27),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[27]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(27),
      I1 => sel0(1),
      I2 => status_reg(27),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(28),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[28]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(28),
      I1 => sel0(1),
      I2 => status_reg(28),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(29),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[29]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(29),
      I1 => sel0(1),
      I2 => status_reg(29),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(2),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[2]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(2),
      I1 => sel0(1),
      I2 => status_reg(2),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(30),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[30]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(30),
      I1 => sel0(1),
      I2 => status_reg(30),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(31),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[31]_i_3_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(2),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(31),
      I1 => sel0(1),
      I2 => status_reg(31),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(3),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[3]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(3),
      I1 => sel0(1),
      I2 => status_reg(3),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(4),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[4]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(4),
      I1 => sel0(1),
      I2 => status_reg(4),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[5]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(5),
      I1 => sel0(1),
      I2 => status_reg(5),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(6),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[6]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(6),
      I1 => sel0(1),
      I2 => status_reg(6),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(7),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[7]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(7),
      I1 => sel0(1),
      I2 => status_reg(7),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(8),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[8]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(8),
      I1 => sel0(1),
      I2 => status_reg(8),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800880F8800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^genblk1[0].duty_reg_latch_reg[0][31]\(9),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \axi_rdata[9]_i_2_n_0\,
      I5 => sel0(2),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^max_reg[31]\(9),
      I1 => sel0(1),
      I2 => status_reg(9),
      I3 => sel0(0),
      I4 => \ctrl_reg_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => pwm_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => pwm_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => pwm_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => pwm_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => pwm_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => pwm_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => pwm_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => pwm_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => pwm_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => pwm_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => pwm_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => pwm_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => pwm_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => pwm_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => pwm_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => pwm_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => pwm_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => pwm_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => pwm_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => pwm_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => pwm_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => pwm_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => pwm_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => pwm_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => pwm_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => pwm_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => pwm_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => pwm_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => pwm_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => pwm_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => pwm_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => pwm_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^pwm_axi_arready\,
      I1 => pwm_axi_arvalid,
      I2 => pwm_axi_rready,
      I3 => \^pwm_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^pwm_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pwm_axi_awvalid,
      I1 => pwm_axi_wvalid,
      I2 => \^pwm_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^pwm_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(1),
      O => \ctrl_reg[15]_i_1_n_0\
    );
\ctrl_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(2),
      O => \ctrl_reg[23]_i_1_n_0\
    );
\ctrl_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(3),
      O => \ctrl_reg[31]_i_1_n_0\
    );
\ctrl_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      I5 => \ctrl_reg[31]_i_3_n_0\,
      O => \ctrl_reg[31]_i_2_n_0\
    );
\ctrl_reg[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^pwm_axi_wready\,
      I1 => \^pwm_axi_awready\,
      I2 => pwm_axi_awvalid,
      I3 => pwm_axi_wvalid,
      O => \ctrl_reg[31]_i_3_n_0\
    );
\ctrl_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(0),
      O => \ctrl_reg[7]_i_1_n_0\
    );
\ctrl_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(10),
      Q => \ctrl_reg_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(11),
      Q => \ctrl_reg_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(12),
      Q => \ctrl_reg_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(13),
      Q => \ctrl_reg_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(14),
      Q => \ctrl_reg_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(15),
      Q => \ctrl_reg_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(16),
      Q => \ctrl_reg_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(17),
      Q => \ctrl_reg_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(18),
      Q => \ctrl_reg_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(19),
      Q => \ctrl_reg_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(1),
      Q => \ctrl_reg_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(20),
      Q => \ctrl_reg_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(21),
      Q => \ctrl_reg_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(22),
      Q => \ctrl_reg_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(23),
      Q => \ctrl_reg_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(24),
      Q => \ctrl_reg_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(25),
      Q => \ctrl_reg_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(26),
      Q => \ctrl_reg_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(27),
      Q => \ctrl_reg_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(28),
      Q => \ctrl_reg_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(29),
      Q => \ctrl_reg_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(2),
      Q => \ctrl_reg_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(30),
      Q => \ctrl_reg_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(31),
      Q => \ctrl_reg_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(3),
      Q => \ctrl_reg_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(4),
      Q => \ctrl_reg_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(5),
      Q => \ctrl_reg_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(6),
      Q => \ctrl_reg_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(7),
      Q => \ctrl_reg_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(8),
      Q => \ctrl_reg_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\ctrl_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \ctrl_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(9),
      Q => \ctrl_reg_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\duty_reg[0][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[0][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(1),
      O => p_1_in(15)
    );
\duty_reg[0][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[0][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(2),
      O => p_1_in(23)
    );
\duty_reg[0][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[0][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(3),
      O => p_1_in(31)
    );
\duty_reg[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(4),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      I5 => \ctrl_reg[31]_i_3_n_0\,
      O => \duty_reg[0][31]_i_2_n_0\
    );
\duty_reg[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \duty_reg[0][31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(0),
      O => p_1_in(7)
    );
\duty_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(0),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(0),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(10),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(10),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(11),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(11),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(12),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(12),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(13),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(13),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(14),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(14),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(15),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(15),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(16),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(16),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(17),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(17),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(18),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(18),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(19),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(19),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(1),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(1),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(20),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(20),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(21),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(21),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(22),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(22),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(23),
      D => pwm_axi_wdata(23),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(23),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(24),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(24),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(25),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(25),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(26),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(26),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(27),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(27),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(28),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(28),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(29),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(29),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(2),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(2),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(30),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(30),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(31),
      D => pwm_axi_wdata(31),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(31),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(3),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(3),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(4),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(4),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(5),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(5),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(6),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(6),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(7),
      D => pwm_axi_wdata(7),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(7),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(8),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(8),
      R => axi_awready_i_1_n_0
    );
\duty_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => p_1_in(15),
      D => pwm_axi_wdata(9),
      Q => \^genblk1[0].duty_reg_latch_reg[0][31]\(9),
      R => axi_awready_i_1_n_0
    );
\period_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \period_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(1),
      O => \period_reg[15]_i_1_n_0\
    );
\period_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \period_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(2),
      O => \period_reg[23]_i_1_n_0\
    );
\period_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \period_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(3),
      O => \period_reg[31]_i_1_n_0\
    );
\period_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      I5 => \ctrl_reg[31]_i_3_n_0\,
      O => \period_reg[31]_i_2_n_0\
    );
\period_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \period_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(0),
      O => \period_reg[7]_i_1_n_0\
    );
\period_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(0),
      Q => \^max_reg[31]\(0),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(10),
      Q => \^max_reg[31]\(10),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(11),
      Q => \^max_reg[31]\(11),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(12),
      Q => \^max_reg[31]\(12),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(13),
      Q => \^max_reg[31]\(13),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(14),
      Q => \^max_reg[31]\(14),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(15),
      Q => \^max_reg[31]\(15),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(16),
      Q => \^max_reg[31]\(16),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(17),
      Q => \^max_reg[31]\(17),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(18),
      Q => \^max_reg[31]\(18),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(19),
      Q => \^max_reg[31]\(19),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(1),
      Q => \^max_reg[31]\(1),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(20),
      Q => \^max_reg[31]\(20),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(21),
      Q => \^max_reg[31]\(21),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(22),
      Q => \^max_reg[31]\(22),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(23),
      Q => \^max_reg[31]\(23),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(24),
      Q => \^max_reg[31]\(24),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(25),
      Q => \^max_reg[31]\(25),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(26),
      Q => \^max_reg[31]\(26),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(27),
      Q => \^max_reg[31]\(27),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(28),
      Q => \^max_reg[31]\(28),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(29),
      Q => \^max_reg[31]\(29),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(2),
      Q => \^max_reg[31]\(2),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(30),
      Q => \^max_reg[31]\(30),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(31),
      Q => \^max_reg[31]\(31),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(3),
      Q => \^max_reg[31]\(3),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(4),
      Q => \^max_reg[31]\(4),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(5),
      Q => \^max_reg[31]\(5),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(6),
      Q => \^max_reg[31]\(6),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(7),
      Q => \^max_reg[31]\(7),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(8),
      Q => \^max_reg[31]\(8),
      R => axi_awready_i_1_n_0
    );
\period_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \period_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(9),
      Q => \^max_reg[31]\(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^pwm_axi_rvalid\,
      I1 => pwm_axi_arvalid,
      I2 => \^pwm_axi_arready\,
      O => \slv_reg_rden__0\
    );
\status_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \status_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(1),
      O => \status_reg[15]_i_1_n_0\
    );
\status_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \status_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(2),
      O => \status_reg[23]_i_1_n_0\
    );
\status_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \status_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(3),
      O => \status_reg[31]_i_1_n_0\
    );
\status_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(4),
      I3 => \ctrl_reg[31]_i_3_n_0\,
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \status_reg[31]_i_2_n_0\
    );
\status_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \status_reg[31]_i_2_n_0\,
      I1 => pwm_axi_wstrb(0),
      O => \status_reg[7]_i_1_n_0\
    );
\status_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(0),
      Q => status_reg(0),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(10),
      Q => status_reg(10),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(11),
      Q => status_reg(11),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(12),
      Q => status_reg(12),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(13),
      Q => status_reg(13),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(14),
      Q => status_reg(14),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(15),
      Q => status_reg(15),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(16),
      Q => status_reg(16),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(17),
      Q => status_reg(17),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(18),
      Q => status_reg(18),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(19),
      Q => status_reg(19),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(1),
      Q => status_reg(1),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(20),
      Q => status_reg(20),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(21),
      Q => status_reg(21),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(22),
      Q => status_reg(22),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[23]_i_1_n_0\,
      D => pwm_axi_wdata(23),
      Q => status_reg(23),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(24),
      Q => status_reg(24),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(25),
      Q => status_reg(25),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(26),
      Q => status_reg(26),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(27),
      Q => status_reg(27),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(28),
      Q => status_reg(28),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(29),
      Q => status_reg(29),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(2),
      Q => status_reg(2),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(30),
      Q => status_reg(30),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[31]_i_1_n_0\,
      D => pwm_axi_wdata(31),
      Q => status_reg(31),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(3),
      Q => status_reg(3),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(4),
      Q => status_reg(4),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(5),
      Q => status_reg(5),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(6),
      Q => status_reg(6),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[7]_i_1_n_0\,
      D => pwm_axi_wdata(7),
      Q => status_reg(7),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(8),
      Q => status_reg(8),
      R => axi_awready_i_1_n_0
    );
\status_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \status_reg[15]_i_1_n_0\,
      D => pwm_axi_wdata(9),
      Q => status_reg(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v2_0 is
  port (
    pwm_axi_arready : out STD_LOGIC;
    pwm_axi_awready : out STD_LOGIC;
    pwm_axi_wready : out STD_LOGIC;
    pwm_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_rvalid : out STD_LOGIC;
    pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_axi_bvalid : out STD_LOGIC;
    pwm_axi_arvalid : in STD_LOGIC;
    pwm_axi_aclk : in STD_LOGIC;
    pwm_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pwm_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pwm_axi_awvalid : in STD_LOGIC;
    pwm_axi_wvalid : in STD_LOGIC;
    pwm_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_axi_aresetn : in STD_LOGIC;
    pwm_axi_bready : in STD_LOGIC;
    pwm_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v2_0 is
  signal PWM_AXI_inst_n_37 : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal count1 : STD_LOGIC;
  signal \count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_1\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal \count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_1\ : STD_LOGIC;
  signal \count1_carry__1_n_2\ : STD_LOGIC;
  signal \count1_carry__1_n_3\ : STD_LOGIC;
  signal \count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \count1_carry__2_n_1\ : STD_LOGIC;
  signal \count1_carry__2_n_2\ : STD_LOGIC;
  signal \count1_carry__2_n_3\ : STD_LOGIC;
  signal count1_carry_i_1_n_0 : STD_LOGIC;
  signal count1_carry_i_2_n_0 : STD_LOGIC;
  signal count1_carry_i_3_n_0 : STD_LOGIC;
  signal count1_carry_i_4_n_0 : STD_LOGIC;
  signal count1_carry_i_5_n_0 : STD_LOGIC;
  signal count1_carry_i_6_n_0 : STD_LOGIC;
  signal count1_carry_i_7_n_0 : STD_LOGIC;
  signal count1_carry_i_8_n_0 : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \duty_reg_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal enable : STD_LOGIC;
  signal \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].duty_reg_latch_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal max : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \max[31]_i_1_n_0\ : STD_LOGIC;
  signal period_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_n_0\ : STD_LOGIC;
  signal \pwm1_carry__0_n_1\ : STD_LOGIC;
  signal \pwm1_carry__0_n_2\ : STD_LOGIC;
  signal \pwm1_carry__0_n_3\ : STD_LOGIC;
  signal \pwm1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_n_0\ : STD_LOGIC;
  signal \pwm1_carry__1_n_1\ : STD_LOGIC;
  signal \pwm1_carry__1_n_2\ : STD_LOGIC;
  signal \pwm1_carry__1_n_3\ : STD_LOGIC;
  signal \pwm1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_n_0\ : STD_LOGIC;
  signal \pwm1_carry__2_n_1\ : STD_LOGIC;
  signal \pwm1_carry__2_n_2\ : STD_LOGIC;
  signal \pwm1_carry__2_n_3\ : STD_LOGIC;
  signal pwm1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm1_carry_i_2_n_0 : STD_LOGIC;
  signal pwm1_carry_i_3_n_0 : STD_LOGIC;
  signal pwm1_carry_i_4_n_0 : STD_LOGIC;
  signal pwm1_carry_i_5_n_0 : STD_LOGIC;
  signal pwm1_carry_i_6_n_0 : STD_LOGIC;
  signal pwm1_carry_i_7_n_0 : STD_LOGIC;
  signal pwm1_carry_i_8_n_0 : STD_LOGIC;
  signal pwm1_carry_n_0 : STD_LOGIC;
  signal pwm1_carry_n_1 : STD_LOGIC;
  signal pwm1_carry_n_2 : STD_LOGIC;
  signal pwm1_carry_n_3 : STD_LOGIC;
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
PWM_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_AXI
     port map (
      Q(0) => PWM_AXI_inst_n_37,
      \genblk1[0].duty_reg_latch_reg[0][31]\(31 downto 0) => \duty_reg_reg[0]\(31 downto 0),
      \max_reg[31]\(31 downto 0) => period_reg(31 downto 0),
      pwm_axi_aclk => pwm_axi_aclk,
      pwm_axi_araddr(4 downto 0) => pwm_axi_araddr(4 downto 0),
      pwm_axi_aresetn => pwm_axi_aresetn,
      pwm_axi_arready => pwm_axi_arready,
      pwm_axi_arvalid => pwm_axi_arvalid,
      pwm_axi_awaddr(4 downto 0) => pwm_axi_awaddr(4 downto 0),
      pwm_axi_awready => pwm_axi_awready,
      pwm_axi_awvalid => pwm_axi_awvalid,
      pwm_axi_bready => pwm_axi_bready,
      pwm_axi_bvalid => pwm_axi_bvalid,
      pwm_axi_rdata(31 downto 0) => pwm_axi_rdata(31 downto 0),
      pwm_axi_rready => pwm_axi_rready,
      pwm_axi_rvalid => pwm_axi_rvalid,
      pwm_axi_wdata(31 downto 0) => pwm_axi_wdata(31 downto 0),
      pwm_axi_wready => pwm_axi_wready,
      pwm_axi_wstrb(3 downto 0) => pwm_axi_wstrb(3 downto 0),
      pwm_axi_wvalid => pwm_axi_wvalid
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__1_n_0\,
      CO(3) => \_inferred__0/i__carry__2_n_0\,
      CO(2) => \_inferred__0/i__carry__2_n_1\,
      CO(1) => \_inferred__0/i__carry__2_n_2\,
      CO(0) => \_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '0',
      DI(3) => count1_carry_i_1_n_0,
      DI(2) => count1_carry_i_2_n_0,
      DI(1) => count1_carry_i_3_n_0,
      DI(0) => count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count1_carry_i_5_n_0,
      S(2) => count1_carry_i_6_n_0,
      S(1) => count1_carry_i_7_n_0,
      S(0) => count1_carry_i_8_n_0
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3) => \count1_carry__0_n_0\,
      CO(2) => \count1_carry__0_n_1\,
      CO(1) => \count1_carry__0_n_2\,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count1_carry__0_i_1_n_0\,
      DI(2) => \count1_carry__0_i_2_n_0\,
      DI(1) => \count1_carry__0_i_3_n_0\,
      DI(0) => \count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__0_i_5_n_0\,
      S(2) => \count1_carry__0_i_6_n_0\,
      S(1) => \count1_carry__0_i_7_n_0\,
      S(0) => \count1_carry__0_i_8_n_0\
    );
\count1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(14),
      I1 => count_reg(14),
      I2 => count_reg(15),
      I3 => max(15),
      O => \count1_carry__0_i_1_n_0\
    );
\count1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(12),
      I1 => count_reg(12),
      I2 => count_reg(13),
      I3 => max(13),
      O => \count1_carry__0_i_2_n_0\
    );
\count1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(10),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => max(11),
      O => \count1_carry__0_i_3_n_0\
    );
\count1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(8),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => max(9),
      O => \count1_carry__0_i_4_n_0\
    );
\count1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(14),
      I1 => count_reg(14),
      I2 => max(15),
      I3 => count_reg(15),
      O => \count1_carry__0_i_5_n_0\
    );
\count1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(12),
      I1 => count_reg(12),
      I2 => max(13),
      I3 => count_reg(13),
      O => \count1_carry__0_i_6_n_0\
    );
\count1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(10),
      I1 => count_reg(10),
      I2 => max(11),
      I3 => count_reg(11),
      O => \count1_carry__0_i_7_n_0\
    );
\count1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(8),
      I1 => count_reg(8),
      I2 => max(9),
      I3 => count_reg(9),
      O => \count1_carry__0_i_8_n_0\
    );
\count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__0_n_0\,
      CO(3) => \count1_carry__1_n_0\,
      CO(2) => \count1_carry__1_n_1\,
      CO(1) => \count1_carry__1_n_2\,
      CO(0) => \count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count1_carry__1_i_1_n_0\,
      DI(2) => \count1_carry__1_i_2_n_0\,
      DI(1) => \count1_carry__1_i_3_n_0\,
      DI(0) => \count1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__1_i_5_n_0\,
      S(2) => \count1_carry__1_i_6_n_0\,
      S(1) => \count1_carry__1_i_7_n_0\,
      S(0) => \count1_carry__1_i_8_n_0\
    );
\count1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(22),
      I1 => count_reg(22),
      I2 => count_reg(23),
      I3 => max(23),
      O => \count1_carry__1_i_1_n_0\
    );
\count1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(20),
      I1 => count_reg(20),
      I2 => count_reg(21),
      I3 => max(21),
      O => \count1_carry__1_i_2_n_0\
    );
\count1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(18),
      I1 => count_reg(18),
      I2 => count_reg(19),
      I3 => max(19),
      O => \count1_carry__1_i_3_n_0\
    );
\count1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(16),
      I1 => count_reg(16),
      I2 => count_reg(17),
      I3 => max(17),
      O => \count1_carry__1_i_4_n_0\
    );
\count1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(22),
      I1 => count_reg(22),
      I2 => max(23),
      I3 => count_reg(23),
      O => \count1_carry__1_i_5_n_0\
    );
\count1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(20),
      I1 => count_reg(20),
      I2 => max(21),
      I3 => count_reg(21),
      O => \count1_carry__1_i_6_n_0\
    );
\count1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(18),
      I1 => count_reg(18),
      I2 => max(19),
      I3 => count_reg(19),
      O => \count1_carry__1_i_7_n_0\
    );
\count1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(16),
      I1 => count_reg(16),
      I2 => max(17),
      I3 => count_reg(17),
      O => \count1_carry__1_i_8_n_0\
    );
\count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__1_n_0\,
      CO(3) => count1,
      CO(2) => \count1_carry__2_n_1\,
      CO(1) => \count1_carry__2_n_2\,
      CO(0) => \count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \count1_carry__2_i_1_n_0\,
      DI(2) => \count1_carry__2_i_2_n_0\,
      DI(1) => \count1_carry__2_i_3_n_0\,
      DI(0) => \count1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__2_i_5_n_0\,
      S(2) => \count1_carry__2_i_6_n_0\,
      S(1) => \count1_carry__2_i_7_n_0\,
      S(0) => \count1_carry__2_i_8_n_0\
    );
\count1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(30),
      I1 => count_reg(30),
      I2 => count_reg(31),
      I3 => max(31),
      O => \count1_carry__2_i_1_n_0\
    );
\count1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(28),
      I1 => count_reg(28),
      I2 => count_reg(29),
      I3 => max(29),
      O => \count1_carry__2_i_2_n_0\
    );
\count1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(26),
      I1 => count_reg(26),
      I2 => count_reg(27),
      I3 => max(27),
      O => \count1_carry__2_i_3_n_0\
    );
\count1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(24),
      I1 => count_reg(24),
      I2 => count_reg(25),
      I3 => max(25),
      O => \count1_carry__2_i_4_n_0\
    );
\count1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(30),
      I1 => count_reg(30),
      I2 => max(31),
      I3 => count_reg(31),
      O => \count1_carry__2_i_5_n_0\
    );
\count1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(28),
      I1 => count_reg(28),
      I2 => max(29),
      I3 => count_reg(29),
      O => \count1_carry__2_i_6_n_0\
    );
\count1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(26),
      I1 => count_reg(26),
      I2 => max(27),
      I3 => count_reg(27),
      O => \count1_carry__2_i_7_n_0\
    );
\count1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(24),
      I1 => count_reg(24),
      I2 => max(25),
      I3 => count_reg(25),
      O => \count1_carry__2_i_8_n_0\
    );
count1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(6),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => max(7),
      O => count1_carry_i_1_n_0
    );
count1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(4),
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => max(5),
      O => count1_carry_i_2_n_0
    );
count1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(2),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => max(3),
      O => count1_carry_i_3_n_0
    );
count1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => max(1),
      O => count1_carry_i_4_n_0
    );
count1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(6),
      I1 => count_reg(6),
      I2 => max(7),
      I3 => count_reg(7),
      O => count1_carry_i_5_n_0
    );
count1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(4),
      I1 => count_reg(4),
      I2 => max(5),
      I3 => count_reg(5),
      O => count1_carry_i_6_n_0
    );
count1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(2),
      I1 => count_reg(2),
      I2 => max(3),
      I3 => count_reg(3),
      O => count1_carry_i_7_n_0
    );
count1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(0),
      I1 => count_reg(0),
      I2 => max(1),
      I3 => count_reg(1),
      O => count1_carry_i_8_n_0
    );
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0),
      R => \max[31]_i_1_n_0\
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_2_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \max[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \max[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \max[31]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \max[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => \max[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => \max[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => \max[31]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => \max[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => \max[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => \max[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => \max[31]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => \max[31]_i_1_n_0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => \max[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => \max[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => \max[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => \max[31]_i_1_n_0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => \max[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => \max[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => \max[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => \max[31]_i_1_n_0\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => \max[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => \max[31]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => \max[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => \max[31]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => \max[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \max[31]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \max[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \max[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \max[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \max[31]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \max[31]_i_1_n_0\
    );
enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => '1',
      D => PWM_AXI_inst_n_37,
      Q => enable,
      R => '0'
    );
\genblk1[0].duty_reg_latch[0][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__0/i__carry__2_n_0\,
      I1 => enable,
      O => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\
    );
\genblk1[0].duty_reg_latch_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(0),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(0),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(10),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(10),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(11),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(11),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(12),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(12),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(13),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(13),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(14),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(14),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(15),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(15),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(16),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(16),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(17),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(17),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(18),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(18),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(19),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(19),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(1),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(1),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(20),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(20),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(21),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(21),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(22),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(22),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(23),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(23),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(24),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(24),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(25),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(25),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(26),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(26),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(27),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(27),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(28),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(28),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(29),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(29),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(2),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(2),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(30),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(30),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(31),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(31),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(3),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(3),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(4),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(4),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(5),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(5),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(6),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(6),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(7),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(7),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(8),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(8),
      R => '0'
    );
\genblk1[0].duty_reg_latch_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_axi_aclk,
      CE => \genblk1[0].duty_reg_latch[0][31]_i_1_n_0\,
      D => \duty_reg_reg[0]\(9),
      Q => \genblk1[0].duty_reg_latch_reg[0]\(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(14),
      I1 => max(14),
      I2 => max(15),
      I3 => count_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(12),
      I1 => max(12),
      I2 => max(13),
      I3 => count_reg(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(10),
      I1 => max(10),
      I2 => max(11),
      I3 => count_reg(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(8),
      I1 => max(8),
      I2 => max(9),
      I3 => count_reg(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(14),
      I1 => max(14),
      I2 => count_reg(15),
      I3 => max(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(12),
      I1 => max(12),
      I2 => count_reg(13),
      I3 => max(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(10),
      I1 => max(10),
      I2 => count_reg(11),
      I3 => max(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(8),
      I1 => max(8),
      I2 => count_reg(9),
      I3 => max(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(22),
      I1 => max(22),
      I2 => max(23),
      I3 => count_reg(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(20),
      I1 => max(20),
      I2 => max(21),
      I3 => count_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(18),
      I1 => max(18),
      I2 => max(19),
      I3 => count_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(16),
      I1 => max(16),
      I2 => max(17),
      I3 => count_reg(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(22),
      I1 => max(22),
      I2 => count_reg(23),
      I3 => max(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(20),
      I1 => max(20),
      I2 => count_reg(21),
      I3 => max(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(18),
      I1 => max(18),
      I2 => count_reg(19),
      I3 => max(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(16),
      I1 => max(16),
      I2 => count_reg(17),
      I3 => max(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(30),
      I1 => max(30),
      I2 => max(31),
      I3 => count_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(28),
      I1 => max(28),
      I2 => max(29),
      I3 => count_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(26),
      I1 => max(26),
      I2 => max(27),
      I3 => count_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(24),
      I1 => max(24),
      I2 => max(25),
      I3 => count_reg(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(30),
      I1 => max(30),
      I2 => count_reg(31),
      I3 => max(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(28),
      I1 => max(28),
      I2 => count_reg(29),
      I3 => max(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(26),
      I1 => max(26),
      I2 => count_reg(27),
      I3 => max(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(24),
      I1 => max(24),
      I2 => count_reg(25),
      I3 => max(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(6),
      I1 => max(6),
      I2 => max(7),
      I3 => count_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(4),
      I1 => max(4),
      I2 => max(5),
      I3 => count_reg(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(2),
      I1 => max(2),
      I2 => max(3),
      I3 => count_reg(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(0),
      I1 => max(0),
      I2 => max(1),
      I3 => count_reg(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(6),
      I1 => max(6),
      I2 => count_reg(7),
      I3 => max(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(4),
      I1 => max(4),
      I2 => count_reg(5),
      I3 => max(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(2),
      I1 => max(2),
      I2 => count_reg(3),
      I3 => max(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(0),
      I1 => max(0),
      I2 => count_reg(1),
      I3 => max(1),
      O => \i__carry_i_8_n_0\
    );
\max[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => count1,
      O => \max[31]_i_1_n_0\
    );
\max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(0),
      Q => max(0),
      R => '0'
    );
\max_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(10),
      Q => max(10),
      R => '0'
    );
\max_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(11),
      Q => max(11),
      R => '0'
    );
\max_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(12),
      Q => max(12),
      R => '0'
    );
\max_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(13),
      Q => max(13),
      R => '0'
    );
\max_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(14),
      Q => max(14),
      R => '0'
    );
\max_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(15),
      Q => max(15),
      R => '0'
    );
\max_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(16),
      Q => max(16),
      R => '0'
    );
\max_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(17),
      Q => max(17),
      R => '0'
    );
\max_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(18),
      Q => max(18),
      R => '0'
    );
\max_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(19),
      Q => max(19),
      R => '0'
    );
\max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(1),
      Q => max(1),
      R => '0'
    );
\max_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(20),
      Q => max(20),
      R => '0'
    );
\max_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(21),
      Q => max(21),
      R => '0'
    );
\max_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(22),
      Q => max(22),
      R => '0'
    );
\max_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(23),
      Q => max(23),
      R => '0'
    );
\max_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(24),
      Q => max(24),
      R => '0'
    );
\max_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(25),
      Q => max(25),
      R => '0'
    );
\max_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(26),
      Q => max(26),
      R => '0'
    );
\max_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(27),
      Q => max(27),
      R => '0'
    );
\max_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(28),
      Q => max(28),
      R => '0'
    );
\max_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(29),
      Q => max(29),
      R => '0'
    );
\max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(2),
      Q => max(2),
      R => '0'
    );
\max_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(30),
      Q => max(30),
      R => '0'
    );
\max_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(31),
      Q => max(31),
      R => '0'
    );
\max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(3),
      Q => max(3),
      R => '0'
    );
\max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(4),
      Q => max(4),
      R => '0'
    );
\max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(5),
      Q => max(5),
      R => '0'
    );
\max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(6),
      Q => max(6),
      R => '0'
    );
\max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(7),
      Q => max(7),
      R => '0'
    );
\max_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(8),
      Q => max(8),
      R => '0'
    );
\max_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_axi_aclk,
      CE => \max[31]_i_1_n_0\,
      D => period_reg(9),
      Q => max(9),
      R => '0'
    );
pwm1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm1_carry_n_0,
      CO(2) => pwm1_carry_n_1,
      CO(1) => pwm1_carry_n_2,
      CO(0) => pwm1_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm1_carry_i_1_n_0,
      DI(2) => pwm1_carry_i_2_n_0,
      DI(1) => pwm1_carry_i_3_n_0,
      DI(0) => pwm1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm1_carry_i_5_n_0,
      S(2) => pwm1_carry_i_6_n_0,
      S(1) => pwm1_carry_i_7_n_0,
      S(0) => pwm1_carry_i_8_n_0
    );
\pwm1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm1_carry_n_0,
      CO(3) => \pwm1_carry__0_n_0\,
      CO(2) => \pwm1_carry__0_n_1\,
      CO(1) => \pwm1_carry__0_n_2\,
      CO(0) => \pwm1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm1_carry__0_i_1_n_0\,
      DI(2) => \pwm1_carry__0_i_2_n_0\,
      DI(1) => \pwm1_carry__0_i_3_n_0\,
      DI(0) => \pwm1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm1_carry__0_i_5_n_0\,
      S(2) => \pwm1_carry__0_i_6_n_0\,
      S(1) => \pwm1_carry__0_i_7_n_0\,
      S(0) => \pwm1_carry__0_i_8_n_0\
    );
\pwm1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(14),
      I1 => count_reg(14),
      I2 => count_reg(15),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(15),
      O => \pwm1_carry__0_i_1_n_0\
    );
\pwm1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(12),
      I1 => count_reg(12),
      I2 => count_reg(13),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(13),
      O => \pwm1_carry__0_i_2_n_0\
    );
\pwm1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(10),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(11),
      O => \pwm1_carry__0_i_3_n_0\
    );
\pwm1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(8),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(9),
      O => \pwm1_carry__0_i_4_n_0\
    );
\pwm1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(14),
      I1 => count_reg(14),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(15),
      I3 => count_reg(15),
      O => \pwm1_carry__0_i_5_n_0\
    );
\pwm1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(12),
      I1 => count_reg(12),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(13),
      I3 => count_reg(13),
      O => \pwm1_carry__0_i_6_n_0\
    );
\pwm1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(10),
      I1 => count_reg(10),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(11),
      I3 => count_reg(11),
      O => \pwm1_carry__0_i_7_n_0\
    );
\pwm1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(8),
      I1 => count_reg(8),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(9),
      I3 => count_reg(9),
      O => \pwm1_carry__0_i_8_n_0\
    );
\pwm1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm1_carry__0_n_0\,
      CO(3) => \pwm1_carry__1_n_0\,
      CO(2) => \pwm1_carry__1_n_1\,
      CO(1) => \pwm1_carry__1_n_2\,
      CO(0) => \pwm1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm1_carry__1_i_1_n_0\,
      DI(2) => \pwm1_carry__1_i_2_n_0\,
      DI(1) => \pwm1_carry__1_i_3_n_0\,
      DI(0) => \pwm1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm1_carry__1_i_5_n_0\,
      S(2) => \pwm1_carry__1_i_6_n_0\,
      S(1) => \pwm1_carry__1_i_7_n_0\,
      S(0) => \pwm1_carry__1_i_8_n_0\
    );
\pwm1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(22),
      I1 => count_reg(22),
      I2 => count_reg(23),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(23),
      O => \pwm1_carry__1_i_1_n_0\
    );
\pwm1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(20),
      I1 => count_reg(20),
      I2 => count_reg(21),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(21),
      O => \pwm1_carry__1_i_2_n_0\
    );
\pwm1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(18),
      I1 => count_reg(18),
      I2 => count_reg(19),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(19),
      O => \pwm1_carry__1_i_3_n_0\
    );
\pwm1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(16),
      I1 => count_reg(16),
      I2 => count_reg(17),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(17),
      O => \pwm1_carry__1_i_4_n_0\
    );
\pwm1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(22),
      I1 => count_reg(22),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(23),
      I3 => count_reg(23),
      O => \pwm1_carry__1_i_5_n_0\
    );
\pwm1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(20),
      I1 => count_reg(20),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(21),
      I3 => count_reg(21),
      O => \pwm1_carry__1_i_6_n_0\
    );
\pwm1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(18),
      I1 => count_reg(18),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(19),
      I3 => count_reg(19),
      O => \pwm1_carry__1_i_7_n_0\
    );
\pwm1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(16),
      I1 => count_reg(16),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(17),
      I3 => count_reg(17),
      O => \pwm1_carry__1_i_8_n_0\
    );
\pwm1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm1_carry__1_n_0\,
      CO(3) => \pwm1_carry__2_n_0\,
      CO(2) => \pwm1_carry__2_n_1\,
      CO(1) => \pwm1_carry__2_n_2\,
      CO(0) => \pwm1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm1_carry__2_i_1_n_0\,
      DI(2) => \pwm1_carry__2_i_2_n_0\,
      DI(1) => \pwm1_carry__2_i_3_n_0\,
      DI(0) => \pwm1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm1_carry__2_i_5_n_0\,
      S(2) => \pwm1_carry__2_i_6_n_0\,
      S(1) => \pwm1_carry__2_i_7_n_0\,
      S(0) => \pwm1_carry__2_i_8_n_0\
    );
\pwm1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(30),
      I1 => count_reg(30),
      I2 => count_reg(31),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(31),
      O => \pwm1_carry__2_i_1_n_0\
    );
\pwm1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(28),
      I1 => count_reg(28),
      I2 => count_reg(29),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(29),
      O => \pwm1_carry__2_i_2_n_0\
    );
\pwm1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(26),
      I1 => count_reg(26),
      I2 => count_reg(27),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(27),
      O => \pwm1_carry__2_i_3_n_0\
    );
\pwm1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(24),
      I1 => count_reg(24),
      I2 => count_reg(25),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(25),
      O => \pwm1_carry__2_i_4_n_0\
    );
\pwm1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(30),
      I1 => count_reg(30),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(31),
      I3 => count_reg(31),
      O => \pwm1_carry__2_i_5_n_0\
    );
\pwm1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(28),
      I1 => count_reg(28),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(29),
      I3 => count_reg(29),
      O => \pwm1_carry__2_i_6_n_0\
    );
\pwm1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(26),
      I1 => count_reg(26),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(27),
      I3 => count_reg(27),
      O => \pwm1_carry__2_i_7_n_0\
    );
\pwm1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(24),
      I1 => count_reg(24),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(25),
      I3 => count_reg(25),
      O => \pwm1_carry__2_i_8_n_0\
    );
pwm1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(6),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(7),
      O => pwm1_carry_i_1_n_0
    );
pwm1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(4),
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(5),
      O => pwm1_carry_i_2_n_0
    );
pwm1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(2),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(3),
      O => pwm1_carry_i_3_n_0
    );
pwm1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => \genblk1[0].duty_reg_latch_reg[0]\(1),
      O => pwm1_carry_i_4_n_0
    );
pwm1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(6),
      I1 => count_reg(6),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(7),
      I3 => count_reg(7),
      O => pwm1_carry_i_5_n_0
    );
pwm1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(4),
      I1 => count_reg(4),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(5),
      I3 => count_reg(5),
      O => pwm1_carry_i_6_n_0
    );
pwm1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(2),
      I1 => count_reg(2),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(3),
      I3 => count_reg(3),
      O => pwm1_carry_i_7_n_0
    );
pwm1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].duty_reg_latch_reg[0]\(0),
      I1 => count_reg(0),
      I2 => \genblk1[0].duty_reg_latch_reg[0]\(1),
      I3 => count_reg(1),
      O => pwm1_carry_i_8_n_0
    );
\pwm[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm1_carry__2_n_0\,
      I1 => enable,
      O => pwm(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    pwm_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_axi_awvalid : in STD_LOGIC;
    pwm_axi_awready : out STD_LOGIC;
    pwm_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_axi_wvalid : in STD_LOGIC;
    pwm_axi_wready : out STD_LOGIC;
    pwm_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_axi_bvalid : out STD_LOGIC;
    pwm_axi_bready : in STD_LOGIC;
    pwm_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    pwm_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_axi_arvalid : in STD_LOGIC;
    pwm_axi_arready : out STD_LOGIC;
    pwm_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_axi_rvalid : out STD_LOGIC;
    pwm_axi_rready : in STD_LOGIC;
    pwm_axi_aclk : in STD_LOGIC;
    pwm_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PWM_0_0,PWM_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_v2_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pwm_axi_aclk : signal is "xilinx.com:signal:clock:1.0 PWM_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pwm_axi_aclk : signal is "XIL_INTERFACENAME PWM_AXI_CLK, ASSOCIATED_BUSIF PWM_AXI, ASSOCIATED_RESET pwm_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of pwm_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 PWM_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of pwm_axi_aresetn : signal is "XIL_INTERFACENAME PWM_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of pwm_axi_arready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI ARREADY";
  attribute X_INTERFACE_INFO of pwm_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI ARVALID";
  attribute X_INTERFACE_INFO of pwm_axi_awready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI AWREADY";
  attribute X_INTERFACE_INFO of pwm_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI AWVALID";
  attribute X_INTERFACE_INFO of pwm_axi_bready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI BREADY";
  attribute X_INTERFACE_INFO of pwm_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI BVALID";
  attribute X_INTERFACE_INFO of pwm_axi_rready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of pwm_axi_rready : signal is "XIL_INTERFACENAME PWM_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of pwm_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI RVALID";
  attribute X_INTERFACE_INFO of pwm_axi_wready : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI WREADY";
  attribute X_INTERFACE_INFO of pwm_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI WVALID";
  attribute X_INTERFACE_INFO of pwm_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI ARADDR";
  attribute X_INTERFACE_INFO of pwm_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI ARPROT";
  attribute X_INTERFACE_INFO of pwm_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI AWADDR";
  attribute X_INTERFACE_INFO of pwm_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI AWPROT";
  attribute X_INTERFACE_INFO of pwm_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI BRESP";
  attribute X_INTERFACE_INFO of pwm_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI RDATA";
  attribute X_INTERFACE_INFO of pwm_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI RRESP";
  attribute X_INTERFACE_INFO of pwm_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI WDATA";
  attribute X_INTERFACE_INFO of pwm_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 PWM_AXI WSTRB";
begin
  pwm_axi_bresp(1) <= \<const0>\;
  pwm_axi_bresp(0) <= \<const0>\;
  pwm_axi_rresp(1) <= \<const0>\;
  pwm_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v2_0
     port map (
      pwm(0) => pwm(0),
      pwm_axi_aclk => pwm_axi_aclk,
      pwm_axi_araddr(4 downto 0) => pwm_axi_araddr(6 downto 2),
      pwm_axi_aresetn => pwm_axi_aresetn,
      pwm_axi_arready => pwm_axi_arready,
      pwm_axi_arvalid => pwm_axi_arvalid,
      pwm_axi_awaddr(4 downto 0) => pwm_axi_awaddr(6 downto 2),
      pwm_axi_awready => pwm_axi_awready,
      pwm_axi_awvalid => pwm_axi_awvalid,
      pwm_axi_bready => pwm_axi_bready,
      pwm_axi_bvalid => pwm_axi_bvalid,
      pwm_axi_rdata(31 downto 0) => pwm_axi_rdata(31 downto 0),
      pwm_axi_rready => pwm_axi_rready,
      pwm_axi_rvalid => pwm_axi_rvalid,
      pwm_axi_wdata(31 downto 0) => pwm_axi_wdata(31 downto 0),
      pwm_axi_wready => pwm_axi_wready,
      pwm_axi_wstrb(3 downto 0) => pwm_axi_wstrb(3 downto 0),
      pwm_axi_wvalid => pwm_axi_wvalid
    );
end STRUCTURE;
