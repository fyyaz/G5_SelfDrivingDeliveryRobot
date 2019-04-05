-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Mar 27 00:47:37 2019
-- Host        : Shahrooz-laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_light_detect_0_0 -prefix
--               design_1_light_detect_0_0_ design_1_light_detect_0_0_sim_netlist.vhdl
-- Design      : design_1_light_detect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_light_detect_0_0_counterXY is
  port (
    y_cnt : out STD_LOGIC_VECTOR ( 11 downto 0 );
    x_cnt : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \count_x_reg[0]_0\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end design_1_light_detect_0_0_counterXY;

architecture STRUCTURE of design_1_light_detect_0_0_counterXY is
  signal count_x0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \count_x0_carry__0_n_0\ : STD_LOGIC;
  signal \count_x0_carry__0_n_1\ : STD_LOGIC;
  signal \count_x0_carry__0_n_2\ : STD_LOGIC;
  signal \count_x0_carry__0_n_3\ : STD_LOGIC;
  signal \count_x0_carry__1_n_2\ : STD_LOGIC;
  signal \count_x0_carry__1_n_3\ : STD_LOGIC;
  signal count_x0_carry_n_0 : STD_LOGIC;
  signal count_x0_carry_n_1 : STD_LOGIC;
  signal count_x0_carry_n_2 : STD_LOGIC;
  signal count_x0_carry_n_3 : STD_LOGIC;
  signal \count_x[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_x[11]_i_1_n_0\ : STD_LOGIC;
  signal \^count_x_reg[0]_0\ : STD_LOGIC;
  signal \count_y[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_y[3]_i_2_n_0\ : STD_LOGIC;
  signal \count_y_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \count_y_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \count_y_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \count_y_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \count_y_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \count_y_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \count_y_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \count_y_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_y_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_y_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_y_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_y_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_y_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_y_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_y_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_y_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_y_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_y_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_y_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_y_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_y_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_y_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_y_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal enable_y : STD_LOGIC;
  signal \^x_cnt\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^y_cnt\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_count_x0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_x0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_y_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \count_x_reg[0]_0\ <= \^count_x_reg[0]_0\;
  x_cnt(11 downto 0) <= \^x_cnt\(11 downto 0);
  y_cnt(11 downto 0) <= \^y_cnt\(11 downto 0);
count_x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_x0_carry_n_0,
      CO(2) => count_x0_carry_n_1,
      CO(1) => count_x0_carry_n_2,
      CO(0) => count_x0_carry_n_3,
      CYINIT => \^x_cnt\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_x0(4 downto 1),
      S(3 downto 0) => \^x_cnt\(4 downto 1)
    );
\count_x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_x0_carry_n_0,
      CO(3) => \count_x0_carry__0_n_0\,
      CO(2) => \count_x0_carry__0_n_1\,
      CO(1) => \count_x0_carry__0_n_2\,
      CO(0) => \count_x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_x0(8 downto 5),
      S(3 downto 0) => \^x_cnt\(8 downto 5)
    );
\count_x0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_x0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_count_x0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_x0_carry__1_n_2\,
      CO(0) => \count_x0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_x0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => count_x0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => \^x_cnt\(11 downto 9)
    );
\count_x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^count_x_reg[0]_0\
    );
\count_x[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB8C"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => s_axis_tvalid,
      I2 => s_axis_tlast,
      I3 => \^x_cnt\(0),
      O => \count_x[0]_i_2_n_0\
    );
\count_x[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD5"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s_axis_tvalid,
      I2 => s_axis_tlast,
      I3 => s_axis_tuser,
      O => \count_x[11]_i_1_n_0\
    );
\count_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_x[0]_i_2_n_0\,
      Q => \^x_cnt\(0),
      R => \^count_x_reg[0]_0\
    );
\count_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_axis_tvalid,
      D => count_x0(10),
      Q => \^x_cnt\(10),
      R => \count_x[11]_i_1_n_0\
    );
\count_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_axis_tvalid,
      D => count_x0(11),
      Q => \^x_cnt\(11),
      R => \count_x[11]_i_1_n_0\
    );
\count_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_axis_tvalid,
      D => count_x0(1),
      Q => \^x_cnt\(1),
      R => \count_x[11]_i_1_n_0\
    );
\count_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_axis_tvalid,
      D => count_x0(2),
      Q => \^x_cnt\(2),
      R => \count_x[11]_i_1_n_0\
    );
\count_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_axis_tvalid,
      D => count_x0(3),
      Q => \^x_cnt\(3),
      R => \count_x[11]_i_1_n_0\
    );
\count_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_axis_tvalid,
      D => count_x0(4),
      Q => \^x_cnt\(4),
      R => \count_x[11]_i_1_n_0\
    );
\count_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_axis_tvalid,
      D => count_x0(5),
      Q => \^x_cnt\(5),
      R => \count_x[11]_i_1_n_0\
    );
\count_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_axis_tvalid,
      D => count_x0(6),
      Q => \^x_cnt\(6),
      R => \count_x[11]_i_1_n_0\
    );
\count_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_axis_tvalid,
      D => count_x0(7),
      Q => \^x_cnt\(7),
      R => \count_x[11]_i_1_n_0\
    );
\count_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_axis_tvalid,
      D => count_x0(8),
      Q => \^x_cnt\(8),
      R => \count_x[11]_i_1_n_0\
    );
\count_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_axis_tvalid,
      D => count_x0(9),
      Q => \^x_cnt\(9),
      R => \count_x[11]_i_1_n_0\
    );
\count_y[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => s_axis_tvalid,
      I2 => s00_axi_aresetn,
      O => \count_y[11]_i_1_n_0\
    );
\count_y[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      O => enable_y
    );
\count_y[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_cnt\(0),
      O => \count_y[3]_i_2_n_0\
    );
\count_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_y,
      D => \count_y_reg[3]_i_1_n_7\,
      Q => \^y_cnt\(0),
      R => \count_y[11]_i_1_n_0\
    );
\count_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_y,
      D => \count_y_reg[11]_i_3_n_5\,
      Q => \^y_cnt\(10),
      R => \count_y[11]_i_1_n_0\
    );
\count_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_y,
      D => \count_y_reg[11]_i_3_n_4\,
      Q => \^y_cnt\(11),
      R => \count_y[11]_i_1_n_0\
    );
\count_y_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_y_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_y_reg[11]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \count_y_reg[11]_i_3_n_1\,
      CO(1) => \count_y_reg[11]_i_3_n_2\,
      CO(0) => \count_y_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_y_reg[11]_i_3_n_4\,
      O(2) => \count_y_reg[11]_i_3_n_5\,
      O(1) => \count_y_reg[11]_i_3_n_6\,
      O(0) => \count_y_reg[11]_i_3_n_7\,
      S(3 downto 0) => \^y_cnt\(11 downto 8)
    );
\count_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_y,
      D => \count_y_reg[3]_i_1_n_6\,
      Q => \^y_cnt\(1),
      R => \count_y[11]_i_1_n_0\
    );
\count_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_y,
      D => \count_y_reg[3]_i_1_n_5\,
      Q => \^y_cnt\(2),
      R => \count_y[11]_i_1_n_0\
    );
\count_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_y,
      D => \count_y_reg[3]_i_1_n_4\,
      Q => \^y_cnt\(3),
      R => \count_y[11]_i_1_n_0\
    );
\count_y_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_y_reg[3]_i_1_n_0\,
      CO(2) => \count_y_reg[3]_i_1_n_1\,
      CO(1) => \count_y_reg[3]_i_1_n_2\,
      CO(0) => \count_y_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_y_reg[3]_i_1_n_4\,
      O(2) => \count_y_reg[3]_i_1_n_5\,
      O(1) => \count_y_reg[3]_i_1_n_6\,
      O(0) => \count_y_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^y_cnt\(3 downto 1),
      S(0) => \count_y[3]_i_2_n_0\
    );
\count_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_y,
      D => \count_y_reg[7]_i_1_n_7\,
      Q => \^y_cnt\(4),
      R => \count_y[11]_i_1_n_0\
    );
\count_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_y,
      D => \count_y_reg[7]_i_1_n_6\,
      Q => \^y_cnt\(5),
      R => \count_y[11]_i_1_n_0\
    );
\count_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_y,
      D => \count_y_reg[7]_i_1_n_5\,
      Q => \^y_cnt\(6),
      R => \count_y[11]_i_1_n_0\
    );
\count_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_y,
      D => \count_y_reg[7]_i_1_n_4\,
      Q => \^y_cnt\(7),
      R => \count_y[11]_i_1_n_0\
    );
\count_y_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_y_reg[3]_i_1_n_0\,
      CO(3) => \count_y_reg[7]_i_1_n_0\,
      CO(2) => \count_y_reg[7]_i_1_n_1\,
      CO(1) => \count_y_reg[7]_i_1_n_2\,
      CO(0) => \count_y_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_y_reg[7]_i_1_n_4\,
      O(2) => \count_y_reg[7]_i_1_n_5\,
      O(1) => \count_y_reg[7]_i_1_n_6\,
      O(0) => \count_y_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^y_cnt\(7 downto 4)
    );
\count_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_y,
      D => \count_y_reg[11]_i_3_n_7\,
      Q => \^y_cnt\(8),
      R => \count_y[11]_i_1_n_0\
    );
\count_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_y,
      D => \count_y_reg[11]_i_3_n_6\,
      Q => \^y_cnt\(9),
      R => \count_y[11]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_light_detect_0_0_led_detector is
  port (
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    x_cnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg5_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \slv_reg2_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end design_1_light_detect_0_0_led_detector;

architecture STRUCTURE of design_1_light_detect_0_0_led_detector is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \total[0]_i_2_n_0\ : STD_LOGIC;
  signal \total[0]_i_3_n_0\ : STD_LOGIC;
  signal \total[0]_i_4_n_0\ : STD_LOGIC;
  signal \total[0]_i_5_n_0\ : STD_LOGIC;
  signal \total[4]_i_2_n_0\ : STD_LOGIC;
  signal total_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \total_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \total_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \total_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \total_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \total_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \total_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \total_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \total_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \total_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \total_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \total_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \total_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \total_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \total_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \total_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \total_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \total_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \total_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \total_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \total_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \total_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \total_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \total_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \total_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \total_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \total_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \total_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \total_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \total_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \total_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \total_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \total_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \total_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \total_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \total_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \total_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \total_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \total_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \total_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \total_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \total_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \total_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \total_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \total_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \total_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \total_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \total_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \total_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \total_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \total_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \total_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \total_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \total_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \total_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \total_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \total_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \total_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \total_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \total_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \total_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \total_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \total_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \total_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal w_acc_x : STD_LOGIC;
  signal \w_acc_x1__21\ : STD_LOGIC;
  signal w_acc_x20_in : STD_LOGIC;
  signal w_acc_x21_in : STD_LOGIC;
  signal w_acc_x24_in : STD_LOGIC;
  signal \w_acc_x2__21\ : STD_LOGIC;
  signal w_acc_x_reg_i_10_n_0 : STD_LOGIC;
  signal w_acc_x_reg_i_15_n_0 : STD_LOGIC;
  signal w_acc_x_reg_i_16_n_0 : STD_LOGIC;
  signal w_acc_x_reg_i_17_n_0 : STD_LOGIC;
  signal w_acc_x_reg_i_18_n_0 : STD_LOGIC;
  signal w_acc_x_reg_i_19_n_0 : STD_LOGIC;
  signal w_acc_x_reg_i_20_n_0 : STD_LOGIC;
  signal w_acc_x_reg_i_2_n_0 : STD_LOGIC;
  signal w_acc_x_reg_i_3_n_0 : STD_LOGIC;
  signal w_acc_x_reg_i_4_n_0 : STD_LOGIC;
  signal w_acc_x_reg_i_5_n_0 : STD_LOGIC;
  signal w_acc_x_reg_i_6_n_0 : STD_LOGIC;
  signal w_acc_x_reg_i_7_n_0 : STD_LOGIC;
  signal w_acc_x_reg_i_8_n_0 : STD_LOGIC;
  signal \x_led_acc1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__0_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__0_n_1\ : STD_LOGIC;
  signal \x_led_acc1_carry__0_n_2\ : STD_LOGIC;
  signal \x_led_acc1_carry__0_n_3\ : STD_LOGIC;
  signal \x_led_acc1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__1_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__1_n_1\ : STD_LOGIC;
  signal \x_led_acc1_carry__1_n_2\ : STD_LOGIC;
  signal \x_led_acc1_carry__1_n_3\ : STD_LOGIC;
  signal \x_led_acc1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \x_led_acc1_carry__2_n_1\ : STD_LOGIC;
  signal \x_led_acc1_carry__2_n_2\ : STD_LOGIC;
  signal \x_led_acc1_carry__2_n_3\ : STD_LOGIC;
  signal x_led_acc1_carry_i_1_n_0 : STD_LOGIC;
  signal x_led_acc1_carry_i_2_n_0 : STD_LOGIC;
  signal x_led_acc1_carry_i_3_n_0 : STD_LOGIC;
  signal x_led_acc1_carry_i_4_n_0 : STD_LOGIC;
  signal x_led_acc1_carry_i_5_n_0 : STD_LOGIC;
  signal x_led_acc1_carry_i_6_n_0 : STD_LOGIC;
  signal x_led_acc1_carry_i_7_n_0 : STD_LOGIC;
  signal x_led_acc1_carry_i_8_n_0 : STD_LOGIC;
  signal x_led_acc1_carry_n_0 : STD_LOGIC;
  signal x_led_acc1_carry_n_1 : STD_LOGIC;
  signal x_led_acc1_carry_n_2 : STD_LOGIC;
  signal x_led_acc1_carry_n_3 : STD_LOGIC;
  signal \NLW_total_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_w_acc_x_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_acc_x_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_acc_x_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_w_acc_x_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_acc_x_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_acc_x_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_w_acc_x_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_w_acc_x_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_w_acc_x_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_w_acc_x_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_w_acc_x_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_x_led_acc1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_led_acc1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_led_acc1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_led_acc1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of w_acc_x_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
  CO(0) <= \^co\(0);
  \out\(30 downto 0) <= \^out\(30 downto 0);
\m_axis_divisor_tdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => total_reg(0),
      I1 => \^co\(0),
      O => D(0)
    );
\total[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => Q(0),
      I2 => s_axis_tdata(8),
      I3 => Q(1),
      I4 => s_axis_tdata(3),
      I5 => \^out\(2),
      O => \total[0]_i_2_n_0\
    );
\total[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => Q(0),
      I2 => s_axis_tdata(7),
      I3 => Q(1),
      I4 => s_axis_tdata(2),
      I5 => \^out\(1),
      O => \total[0]_i_3_n_0\
    );
\total[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => Q(0),
      I2 => s_axis_tdata(6),
      I3 => Q(1),
      I4 => s_axis_tdata(1),
      I5 => \^out\(0),
      O => \total[0]_i_4_n_0\
    );
\total[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => Q(0),
      I2 => s_axis_tdata(5),
      I3 => Q(1),
      I4 => s_axis_tdata(0),
      I5 => total_reg(0),
      O => \total[0]_i_5_n_0\
    );
\total[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => Q(0),
      I2 => s_axis_tdata(9),
      I3 => Q(1),
      I4 => s_axis_tdata(4),
      I5 => \^out\(3),
      O => \total[4]_i_2_n_0\
    );
\total_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[0]_i_1_n_7\,
      Q => total_reg(0),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \total_reg[0]_i_1_n_0\,
      CO(2) => \total_reg[0]_i_1_n_1\,
      CO(1) => \total_reg[0]_i_1_n_2\,
      CO(0) => \total_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^out\(2 downto 0),
      DI(0) => total_reg(0),
      O(3) => \total_reg[0]_i_1_n_4\,
      O(2) => \total_reg[0]_i_1_n_5\,
      O(1) => \total_reg[0]_i_1_n_6\,
      O(0) => \total_reg[0]_i_1_n_7\,
      S(3) => \total[0]_i_2_n_0\,
      S(2) => \total[0]_i_3_n_0\,
      S(1) => \total[0]_i_4_n_0\,
      S(0) => \total[0]_i_5_n_0\
    );
\total_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[8]_i_1_n_5\,
      Q => \^out\(9),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[8]_i_1_n_4\,
      Q => \^out\(10),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[12]_i_1_n_7\,
      Q => \^out\(11),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_reg[8]_i_1_n_0\,
      CO(3) => \total_reg[12]_i_1_n_0\,
      CO(2) => \total_reg[12]_i_1_n_1\,
      CO(1) => \total_reg[12]_i_1_n_2\,
      CO(0) => \total_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \total_reg[12]_i_1_n_4\,
      O(2) => \total_reg[12]_i_1_n_5\,
      O(1) => \total_reg[12]_i_1_n_6\,
      O(0) => \total_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^out\(14 downto 11)
    );
\total_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[12]_i_1_n_6\,
      Q => \^out\(12),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[12]_i_1_n_5\,
      Q => \^out\(13),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[12]_i_1_n_4\,
      Q => \^out\(14),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[16]_i_1_n_7\,
      Q => \^out\(15),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_reg[12]_i_1_n_0\,
      CO(3) => \total_reg[16]_i_1_n_0\,
      CO(2) => \total_reg[16]_i_1_n_1\,
      CO(1) => \total_reg[16]_i_1_n_2\,
      CO(0) => \total_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \total_reg[16]_i_1_n_4\,
      O(2) => \total_reg[16]_i_1_n_5\,
      O(1) => \total_reg[16]_i_1_n_6\,
      O(0) => \total_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^out\(18 downto 15)
    );
\total_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[16]_i_1_n_6\,
      Q => \^out\(16),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[16]_i_1_n_5\,
      Q => \^out\(17),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[16]_i_1_n_4\,
      Q => \^out\(18),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[0]_i_1_n_6\,
      Q => \^out\(0),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[20]_i_1_n_7\,
      Q => \^out\(19),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_reg[16]_i_1_n_0\,
      CO(3) => \total_reg[20]_i_1_n_0\,
      CO(2) => \total_reg[20]_i_1_n_1\,
      CO(1) => \total_reg[20]_i_1_n_2\,
      CO(0) => \total_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \total_reg[20]_i_1_n_4\,
      O(2) => \total_reg[20]_i_1_n_5\,
      O(1) => \total_reg[20]_i_1_n_6\,
      O(0) => \total_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^out\(22 downto 19)
    );
\total_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[20]_i_1_n_6\,
      Q => \^out\(20),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[20]_i_1_n_5\,
      Q => \^out\(21),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[20]_i_1_n_4\,
      Q => \^out\(22),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[24]_i_1_n_7\,
      Q => \^out\(23),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_reg[20]_i_1_n_0\,
      CO(3) => \total_reg[24]_i_1_n_0\,
      CO(2) => \total_reg[24]_i_1_n_1\,
      CO(1) => \total_reg[24]_i_1_n_2\,
      CO(0) => \total_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \total_reg[24]_i_1_n_4\,
      O(2) => \total_reg[24]_i_1_n_5\,
      O(1) => \total_reg[24]_i_1_n_6\,
      O(0) => \total_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^out\(26 downto 23)
    );
\total_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[24]_i_1_n_6\,
      Q => \^out\(24),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[24]_i_1_n_5\,
      Q => \^out\(25),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[24]_i_1_n_4\,
      Q => \^out\(26),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[28]_i_1_n_7\,
      Q => \^out\(27),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_reg[24]_i_1_n_0\,
      CO(3) => \NLW_total_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \total_reg[28]_i_1_n_1\,
      CO(1) => \total_reg[28]_i_1_n_2\,
      CO(0) => \total_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \total_reg[28]_i_1_n_4\,
      O(2) => \total_reg[28]_i_1_n_5\,
      O(1) => \total_reg[28]_i_1_n_6\,
      O(0) => \total_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^out\(30 downto 27)
    );
\total_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[28]_i_1_n_6\,
      Q => \^out\(28),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[0]_i_1_n_5\,
      Q => \^out\(1),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[28]_i_1_n_5\,
      Q => \^out\(29),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[28]_i_1_n_4\,
      Q => \^out\(30),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[0]_i_1_n_4\,
      Q => \^out\(2),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[4]_i_1_n_7\,
      Q => \^out\(3),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_reg[0]_i_1_n_0\,
      CO(3) => \total_reg[4]_i_1_n_0\,
      CO(2) => \total_reg[4]_i_1_n_1\,
      CO(1) => \total_reg[4]_i_1_n_2\,
      CO(0) => \total_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^out\(3),
      O(3) => \total_reg[4]_i_1_n_4\,
      O(2) => \total_reg[4]_i_1_n_5\,
      O(1) => \total_reg[4]_i_1_n_6\,
      O(0) => \total_reg[4]_i_1_n_7\,
      S(3 downto 1) => \^out\(6 downto 4),
      S(0) => \total[4]_i_2_n_0\
    );
\total_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[4]_i_1_n_6\,
      Q => \^out\(4),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[4]_i_1_n_5\,
      Q => \^out\(5),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[4]_i_1_n_4\,
      Q => \^out\(6),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[8]_i_1_n_7\,
      Q => \^out\(7),
      R => w_acc_x_reg_i_2_n_0
    );
\total_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_reg[4]_i_1_n_0\,
      CO(3) => \total_reg[8]_i_1_n_0\,
      CO(2) => \total_reg[8]_i_1_n_1\,
      CO(1) => \total_reg[8]_i_1_n_2\,
      CO(0) => \total_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \total_reg[8]_i_1_n_4\,
      O(2) => \total_reg[8]_i_1_n_5\,
      O(1) => \total_reg[8]_i_1_n_6\,
      O(0) => \total_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^out\(10 downto 7)
    );
\total_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_acc_x,
      D => \total_reg[8]_i_1_n_6\,
      Q => \^out\(8),
      R => w_acc_x_reg_i_2_n_0
    );
w_acc_x_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 0) => x_cnt(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_w_acc_x_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 5) => B"0000000000000",
      B(4) => w_acc_x_reg_i_3_n_0,
      B(3) => w_acc_x_reg_i_4_n_0,
      B(2) => w_acc_x_reg_i_5_n_0,
      B(1) => w_acc_x_reg_i_6_n_0,
      B(0) => w_acc_x_reg_i_7_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_w_acc_x_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_w_acc_x_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_w_acc_x_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => w_acc_x,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_w_acc_x_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0100101",
      OVERFLOW => NLW_w_acc_x_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_w_acc_x_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => P(31 downto 0),
      PATTERNBDETECT => NLW_w_acc_x_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_w_acc_x_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_w_acc_x_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => w_acc_x_reg_i_2_n_0,
      UNDERFLOW => NLW_w_acc_x_reg_UNDERFLOW_UNCONNECTED
    );
w_acc_x_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A8080808080808"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => w_acc_x_reg_i_8_n_0,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \w_acc_x1__21\,
      I5 => w_acc_x_reg_i_10_n_0,
      O => w_acc_x
    );
w_acc_x_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A088A8A08088A08"
    )
        port map (
      I0 => \w_acc_x2__21\,
      I1 => s_axis_tdata(9),
      I2 => \slv_reg2_reg[29]\(29),
      I3 => s_axis_tdata(8),
      I4 => \slv_reg2_reg[29]\(28),
      I5 => w_acc_x_reg_i_16_n_0,
      O => w_acc_x_reg_i_10_n_0
    );
w_acc_x_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => w_acc_x_reg_i_17_n_0,
      I1 => \slv_reg2_reg[29]\(18),
      I2 => s_axis_tdata(3),
      I3 => \slv_reg2_reg[29]\(19),
      I4 => s_axis_tdata(4),
      O => w_acc_x21_in
    );
w_acc_x_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => w_acc_x_reg_i_18_n_0,
      I1 => s_axis_tdata(13),
      I2 => \slv_reg2_reg[29]\(3),
      I3 => s_axis_tdata(14),
      I4 => \slv_reg2_reg[29]\(4),
      O => \w_acc_x2__21\
    );
w_acc_x_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => w_acc_x_reg_i_19_n_0,
      I1 => \slv_reg2_reg[29]\(8),
      I2 => s_axis_tdata(13),
      I3 => \slv_reg2_reg[29]\(9),
      I4 => s_axis_tdata(14),
      O => w_acc_x24_in
    );
w_acc_x_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => w_acc_x_reg_i_20_n_0,
      I1 => s_axis_tdata(8),
      I2 => \slv_reg2_reg[29]\(23),
      I3 => s_axis_tdata(9),
      I4 => \slv_reg2_reg[29]\(24),
      O => w_acc_x20_in
    );
w_acc_x_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \slv_reg2_reg[29]\(10),
      I1 => s_axis_tdata(0),
      I2 => s_axis_tdata(1),
      I3 => \slv_reg2_reg[29]\(11),
      I4 => s_axis_tdata(2),
      I5 => \slv_reg2_reg[29]\(12),
      O => w_acc_x_reg_i_15_n_0
    );
w_acc_x_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \slv_reg2_reg[29]\(25),
      I2 => \slv_reg2_reg[29]\(26),
      I3 => s_axis_tdata(6),
      I4 => \slv_reg2_reg[29]\(27),
      I5 => s_axis_tdata(7),
      O => w_acc_x_reg_i_16_n_0
    );
w_acc_x_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \slv_reg2_reg[29]\(15),
      I2 => \slv_reg2_reg[29]\(16),
      I3 => s_axis_tdata(1),
      I4 => \slv_reg2_reg[29]\(17),
      I5 => s_axis_tdata(2),
      O => w_acc_x_reg_i_17_n_0
    );
w_acc_x_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \slv_reg2_reg[29]\(0),
      I1 => s_axis_tdata(10),
      I2 => s_axis_tdata(11),
      I3 => \slv_reg2_reg[29]\(1),
      I4 => s_axis_tdata(12),
      I5 => \slv_reg2_reg[29]\(2),
      O => w_acc_x_reg_i_18_n_0
    );
w_acc_x_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \slv_reg2_reg[29]\(5),
      I2 => \slv_reg2_reg[29]\(6),
      I3 => s_axis_tdata(11),
      I4 => \slv_reg2_reg[29]\(7),
      I5 => s_axis_tdata(12),
      O => w_acc_x_reg_i_19_n_0
    );
w_acc_x_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tuser,
      I2 => s00_axi_aresetn,
      O => w_acc_x_reg_i_2_n_0
    );
w_acc_x_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \slv_reg2_reg[29]\(20),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(6),
      I3 => \slv_reg2_reg[29]\(21),
      I4 => s_axis_tdata(7),
      I5 => \slv_reg2_reg[29]\(22),
      O => w_acc_x_reg_i_20_n_0
    );
w_acc_x_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => Q(1),
      I2 => s_axis_tdata(9),
      I3 => Q(0),
      I4 => s_axis_tdata(14),
      O => w_acc_x_reg_i_3_n_0
    );
w_acc_x_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => Q(1),
      I2 => s_axis_tdata(8),
      I3 => Q(0),
      I4 => s_axis_tdata(13),
      O => w_acc_x_reg_i_4_n_0
    );
w_acc_x_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => Q(1),
      I2 => s_axis_tdata(7),
      I3 => Q(0),
      I4 => s_axis_tdata(12),
      O => w_acc_x_reg_i_5_n_0
    );
w_acc_x_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => Q(1),
      I2 => s_axis_tdata(6),
      I3 => Q(0),
      I4 => s_axis_tdata(11),
      O => w_acc_x_reg_i_6_n_0
    );
w_acc_x_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => Q(1),
      I2 => s_axis_tdata(5),
      I3 => Q(0),
      I4 => s_axis_tdata(10),
      O => w_acc_x_reg_i_7_n_0
    );
w_acc_x_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808000000000"
    )
        port map (
      I0 => w_acc_x21_in,
      I1 => \w_acc_x2__21\,
      I2 => Q(1),
      I3 => \w_acc_x1__21\,
      I4 => w_acc_x24_in,
      I5 => w_acc_x20_in,
      O => w_acc_x_reg_i_8_n_0
    );
w_acc_x_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => w_acc_x_reg_i_15_n_0,
      I1 => s_axis_tdata(3),
      I2 => \slv_reg2_reg[29]\(13),
      I3 => s_axis_tdata(4),
      I4 => \slv_reg2_reg[29]\(14),
      O => \w_acc_x1__21\
    );
x_led_acc1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_led_acc1_carry_n_0,
      CO(2) => x_led_acc1_carry_n_1,
      CO(1) => x_led_acc1_carry_n_2,
      CO(0) => x_led_acc1_carry_n_3,
      CYINIT => '1',
      DI(3) => x_led_acc1_carry_i_1_n_0,
      DI(2) => x_led_acc1_carry_i_2_n_0,
      DI(1) => x_led_acc1_carry_i_3_n_0,
      DI(0) => x_led_acc1_carry_i_4_n_0,
      O(3 downto 0) => NLW_x_led_acc1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => x_led_acc1_carry_i_5_n_0,
      S(2) => x_led_acc1_carry_i_6_n_0,
      S(1) => x_led_acc1_carry_i_7_n_0,
      S(0) => x_led_acc1_carry_i_8_n_0
    );
\x_led_acc1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_led_acc1_carry_n_0,
      CO(3) => \x_led_acc1_carry__0_n_0\,
      CO(2) => \x_led_acc1_carry__0_n_1\,
      CO(1) => \x_led_acc1_carry__0_n_2\,
      CO(0) => \x_led_acc1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_led_acc1_carry__0_i_1_n_0\,
      DI(2) => \x_led_acc1_carry__0_i_2_n_0\,
      DI(1) => \x_led_acc1_carry__0_i_3_n_0\,
      DI(0) => \x_led_acc1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_x_led_acc1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_led_acc1_carry__0_i_5_n_0\,
      S(2) => \x_led_acc1_carry__0_i_6_n_0\,
      S(1) => \x_led_acc1_carry__0_i_7_n_0\,
      S(0) => \x_led_acc1_carry__0_i_8_n_0\
    );
\x_led_acc1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(14),
      I1 => \^out\(13),
      I2 => \^out\(14),
      I3 => \slv_reg5_reg[31]\(15),
      O => \x_led_acc1_carry__0_i_1_n_0\
    );
\x_led_acc1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(12),
      I1 => \^out\(11),
      I2 => \^out\(12),
      I3 => \slv_reg5_reg[31]\(13),
      O => \x_led_acc1_carry__0_i_2_n_0\
    );
\x_led_acc1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(10),
      I1 => \^out\(9),
      I2 => \^out\(10),
      I3 => \slv_reg5_reg[31]\(11),
      O => \x_led_acc1_carry__0_i_3_n_0\
    );
\x_led_acc1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(8),
      I1 => \^out\(7),
      I2 => \^out\(8),
      I3 => \slv_reg5_reg[31]\(9),
      O => \x_led_acc1_carry__0_i_4_n_0\
    );
\x_led_acc1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(14),
      I1 => \^out\(13),
      I2 => \slv_reg5_reg[31]\(15),
      I3 => \^out\(14),
      O => \x_led_acc1_carry__0_i_5_n_0\
    );
\x_led_acc1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(12),
      I1 => \^out\(11),
      I2 => \slv_reg5_reg[31]\(13),
      I3 => \^out\(12),
      O => \x_led_acc1_carry__0_i_6_n_0\
    );
\x_led_acc1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(10),
      I1 => \^out\(9),
      I2 => \slv_reg5_reg[31]\(11),
      I3 => \^out\(10),
      O => \x_led_acc1_carry__0_i_7_n_0\
    );
\x_led_acc1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(8),
      I1 => \^out\(7),
      I2 => \slv_reg5_reg[31]\(9),
      I3 => \^out\(8),
      O => \x_led_acc1_carry__0_i_8_n_0\
    );
\x_led_acc1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_led_acc1_carry__0_n_0\,
      CO(3) => \x_led_acc1_carry__1_n_0\,
      CO(2) => \x_led_acc1_carry__1_n_1\,
      CO(1) => \x_led_acc1_carry__1_n_2\,
      CO(0) => \x_led_acc1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_led_acc1_carry__1_i_1_n_0\,
      DI(2) => \x_led_acc1_carry__1_i_2_n_0\,
      DI(1) => \x_led_acc1_carry__1_i_3_n_0\,
      DI(0) => \x_led_acc1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_x_led_acc1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_led_acc1_carry__1_i_5_n_0\,
      S(2) => \x_led_acc1_carry__1_i_6_n_0\,
      S(1) => \x_led_acc1_carry__1_i_7_n_0\,
      S(0) => \x_led_acc1_carry__1_i_8_n_0\
    );
\x_led_acc1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(22),
      I1 => \^out\(21),
      I2 => \^out\(22),
      I3 => \slv_reg5_reg[31]\(23),
      O => \x_led_acc1_carry__1_i_1_n_0\
    );
\x_led_acc1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(20),
      I1 => \^out\(19),
      I2 => \^out\(20),
      I3 => \slv_reg5_reg[31]\(21),
      O => \x_led_acc1_carry__1_i_2_n_0\
    );
\x_led_acc1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(18),
      I1 => \^out\(17),
      I2 => \^out\(18),
      I3 => \slv_reg5_reg[31]\(19),
      O => \x_led_acc1_carry__1_i_3_n_0\
    );
\x_led_acc1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(16),
      I1 => \^out\(15),
      I2 => \^out\(16),
      I3 => \slv_reg5_reg[31]\(17),
      O => \x_led_acc1_carry__1_i_4_n_0\
    );
\x_led_acc1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(22),
      I1 => \^out\(21),
      I2 => \slv_reg5_reg[31]\(23),
      I3 => \^out\(22),
      O => \x_led_acc1_carry__1_i_5_n_0\
    );
\x_led_acc1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(20),
      I1 => \^out\(19),
      I2 => \slv_reg5_reg[31]\(21),
      I3 => \^out\(20),
      O => \x_led_acc1_carry__1_i_6_n_0\
    );
\x_led_acc1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(18),
      I1 => \^out\(17),
      I2 => \slv_reg5_reg[31]\(19),
      I3 => \^out\(18),
      O => \x_led_acc1_carry__1_i_7_n_0\
    );
\x_led_acc1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(16),
      I1 => \^out\(15),
      I2 => \slv_reg5_reg[31]\(17),
      I3 => \^out\(16),
      O => \x_led_acc1_carry__1_i_8_n_0\
    );
\x_led_acc1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_led_acc1_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \x_led_acc1_carry__2_n_1\,
      CO(1) => \x_led_acc1_carry__2_n_2\,
      CO(0) => \x_led_acc1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \x_led_acc1_carry__2_i_1_n_0\,
      DI(2) => \x_led_acc1_carry__2_i_2_n_0\,
      DI(1) => \x_led_acc1_carry__2_i_3_n_0\,
      DI(0) => \x_led_acc1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_x_led_acc1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_led_acc1_carry__2_i_5_n_0\,
      S(2) => \x_led_acc1_carry__2_i_6_n_0\,
      S(1) => \x_led_acc1_carry__2_i_7_n_0\,
      S(0) => \x_led_acc1_carry__2_i_8_n_0\
    );
\x_led_acc1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(30),
      I1 => \^out\(29),
      I2 => \^out\(30),
      I3 => \slv_reg5_reg[31]\(31),
      O => \x_led_acc1_carry__2_i_1_n_0\
    );
\x_led_acc1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(28),
      I1 => \^out\(27),
      I2 => \^out\(28),
      I3 => \slv_reg5_reg[31]\(29),
      O => \x_led_acc1_carry__2_i_2_n_0\
    );
\x_led_acc1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(26),
      I1 => \^out\(25),
      I2 => \^out\(26),
      I3 => \slv_reg5_reg[31]\(27),
      O => \x_led_acc1_carry__2_i_3_n_0\
    );
\x_led_acc1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(24),
      I1 => \^out\(23),
      I2 => \^out\(24),
      I3 => \slv_reg5_reg[31]\(25),
      O => \x_led_acc1_carry__2_i_4_n_0\
    );
\x_led_acc1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(30),
      I1 => \^out\(29),
      I2 => \slv_reg5_reg[31]\(31),
      I3 => \^out\(30),
      O => \x_led_acc1_carry__2_i_5_n_0\
    );
\x_led_acc1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(28),
      I1 => \^out\(27),
      I2 => \slv_reg5_reg[31]\(29),
      I3 => \^out\(28),
      O => \x_led_acc1_carry__2_i_6_n_0\
    );
\x_led_acc1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(26),
      I1 => \^out\(25),
      I2 => \slv_reg5_reg[31]\(27),
      I3 => \^out\(26),
      O => \x_led_acc1_carry__2_i_7_n_0\
    );
\x_led_acc1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(24),
      I1 => \^out\(23),
      I2 => \slv_reg5_reg[31]\(25),
      I3 => \^out\(24),
      O => \x_led_acc1_carry__2_i_8_n_0\
    );
x_led_acc1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(6),
      I1 => \^out\(5),
      I2 => \^out\(6),
      I3 => \slv_reg5_reg[31]\(7),
      O => x_led_acc1_carry_i_1_n_0
    );
x_led_acc1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(4),
      I1 => \^out\(3),
      I2 => \^out\(4),
      I3 => \slv_reg5_reg[31]\(5),
      O => x_led_acc1_carry_i_2_n_0
    );
x_led_acc1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(2),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \slv_reg5_reg[31]\(3),
      O => x_led_acc1_carry_i_3_n_0
    );
x_led_acc1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(0),
      I1 => total_reg(0),
      I2 => \^out\(0),
      I3 => \slv_reg5_reg[31]\(1),
      O => x_led_acc1_carry_i_4_n_0
    );
x_led_acc1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(6),
      I1 => \^out\(5),
      I2 => \slv_reg5_reg[31]\(7),
      I3 => \^out\(6),
      O => x_led_acc1_carry_i_5_n_0
    );
x_led_acc1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(4),
      I1 => \^out\(3),
      I2 => \slv_reg5_reg[31]\(5),
      I3 => \^out\(4),
      O => x_led_acc1_carry_i_6_n_0
    );
x_led_acc1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(2),
      I1 => \^out\(1),
      I2 => \slv_reg5_reg[31]\(3),
      I3 => \^out\(2),
      O => x_led_acc1_carry_i_7_n_0
    );
x_led_acc1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg5_reg[31]\(0),
      I1 => total_reg(0),
      I2 => \slv_reg5_reg[31]\(1),
      I3 => \^out\(0),
      O => x_led_acc1_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_light_detect_0_0_light_detect_v1_0_S00_AXI is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    x_cnt : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axis_dividend_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_divisor_tvalid : out STD_LOGIC;
    start_frame : out STD_LOGIC;
    m_axis_divisor_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y_cnt : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end design_1_light_detect_0_0_light_detect_v1_0_S00_AXI;

architecture STRUCTURE of design_1_light_detect_0_0_light_detect_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal b_max_thresh : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal b_min_thresh : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal g_max_thresh : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal g_min_thresh : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal led_detect_n_32 : STD_LOGIC;
  signal r_min_thresh : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \^start_frame\ : STD_LOGIC;
  signal total_acc : STD_LOGIC_VECTOR ( 0 to 0 );
  signal total_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal w_acc_x_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^x_cnt\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xycount_n_24 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  start_frame <= \^start_frame\;
  x_cnt(11 downto 0) <= \^x_cnt\(11 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFA2AAA2AAA2AA"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => xycount_n_24
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => xycount_n_24
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => xycount_n_24
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => xycount_n_24
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => xycount_n_24
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => xycount_n_24
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => xycount_n_24
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => xycount_n_24
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => xycount_n_24
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => xycount_n_24
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => b_max_thresh(0),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => b_max_thresh(1),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => b_max_thresh(2),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => b_max_thresh(3),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => b_max_thresh(4),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => b_min_thresh(0),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => b_min_thresh(1),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => b_min_thresh(2),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => b_min_thresh(3),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => b_min_thresh(4),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => g_max_thresh(0),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => g_max_thresh(1),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => g_max_thresh(2),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => g_max_thresh(3),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => g_max_thresh(4),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => g_min_thresh(0),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => g_min_thresh(1),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => g_min_thresh(2),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => g_min_thresh(3),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => g_min_thresh(4),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => r_min_thresh(0),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => r_min_thresh(1),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => r_min_thresh(2),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => r_min_thresh(3),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => r_min_thresh(4),
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => xycount_n_24
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => xycount_n_24
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => xycount_n_24
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => xycount_n_24
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => xycount_n_24
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => xycount_n_24
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => xycount_n_24
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => xycount_n_24
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => xycount_n_24
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => xycount_n_24
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => xycount_n_24
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => xycount_n_24
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => xycount_n_24
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => xycount_n_24
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => xycount_n_24
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => xycount_n_24
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => xycount_n_24
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => xycount_n_24
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => xycount_n_24
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => xycount_n_24
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => xycount_n_24
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => xycount_n_24
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => xycount_n_24
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => xycount_n_24
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => xycount_n_24
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => xycount_n_24
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => xycount_n_24
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => xycount_n_24
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => xycount_n_24
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => xycount_n_24
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => xycount_n_24
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => xycount_n_24
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => xycount_n_24
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => xycount_n_24
    );
led_detect: entity work.design_1_light_detect_0_0_led_detector
     port map (
      CO(0) => led_detect_n_32,
      D(0) => total_acc(0),
      P(31 downto 0) => w_acc_x_reg(31 downto 0),
      Q(1 downto 0) => slv_reg1(1 downto 0),
      \out\(30 downto 0) => total_reg(31 downto 1),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s_axis_tdata(14 downto 0) => s_axis_tdata(14 downto 0),
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid,
      \slv_reg2_reg[29]\(29 downto 25) => g_min_thresh(4 downto 0),
      \slv_reg2_reg[29]\(24 downto 20) => g_max_thresh(4 downto 0),
      \slv_reg2_reg[29]\(19 downto 15) => b_min_thresh(4 downto 0),
      \slv_reg2_reg[29]\(14 downto 10) => b_max_thresh(4 downto 0),
      \slv_reg2_reg[29]\(9 downto 5) => r_min_thresh(4 downto 0),
      \slv_reg2_reg[29]\(4) => \slv_reg2_reg_n_0_[4]\,
      \slv_reg2_reg[29]\(3) => \slv_reg2_reg_n_0_[3]\,
      \slv_reg2_reg[29]\(2) => \slv_reg2_reg_n_0_[2]\,
      \slv_reg2_reg[29]\(1) => \slv_reg2_reg_n_0_[1]\,
      \slv_reg2_reg[29]\(0) => \slv_reg2_reg_n_0_[0]\,
      \slv_reg5_reg[31]\(31 downto 0) => slv_reg5(31 downto 0),
      x_cnt(11 downto 0) => \^x_cnt\(11 downto 0)
    );
\m_axis_dividend_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(0),
      Q => m_axis_dividend_tdata(0),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(10),
      Q => m_axis_dividend_tdata(10),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(11),
      Q => m_axis_dividend_tdata(11),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(12),
      Q => m_axis_dividend_tdata(12),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(13),
      Q => m_axis_dividend_tdata(13),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(14),
      Q => m_axis_dividend_tdata(14),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(15),
      Q => m_axis_dividend_tdata(15),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(16),
      Q => m_axis_dividend_tdata(16),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(17),
      Q => m_axis_dividend_tdata(17),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(18),
      Q => m_axis_dividend_tdata(18),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(19),
      Q => m_axis_dividend_tdata(19),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(1),
      Q => m_axis_dividend_tdata(1),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(20),
      Q => m_axis_dividend_tdata(20),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(21),
      Q => m_axis_dividend_tdata(21),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(22),
      Q => m_axis_dividend_tdata(22),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(23),
      Q => m_axis_dividend_tdata(23),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(24),
      Q => m_axis_dividend_tdata(24),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(25),
      Q => m_axis_dividend_tdata(25),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(26),
      Q => m_axis_dividend_tdata(26),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(27),
      Q => m_axis_dividend_tdata(27),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(28),
      Q => m_axis_dividend_tdata(28),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(29),
      Q => m_axis_dividend_tdata(29),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(2),
      Q => m_axis_dividend_tdata(2),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(30),
      Q => m_axis_dividend_tdata(30),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(31),
      Q => m_axis_dividend_tdata(31),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(3),
      Q => m_axis_dividend_tdata(3),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(4),
      Q => m_axis_dividend_tdata(4),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(5),
      Q => m_axis_dividend_tdata(5),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(6),
      Q => m_axis_dividend_tdata(6),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(7),
      Q => m_axis_dividend_tdata(7),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(8),
      Q => m_axis_dividend_tdata(8),
      R => led_detect_n_32
    );
\m_axis_dividend_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_acc_x_reg(9),
      Q => m_axis_dividend_tdata(9),
      R => led_detect_n_32
    );
m_axis_dividend_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^start_frame\,
      Q => m_axis_divisor_tvalid,
      R => '0'
    );
\m_axis_divisor_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_acc(0),
      Q => m_axis_divisor_tdata(0),
      R => '0'
    );
\m_axis_divisor_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(10),
      Q => m_axis_divisor_tdata(10),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(11),
      Q => m_axis_divisor_tdata(11),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(12),
      Q => m_axis_divisor_tdata(12),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(13),
      Q => m_axis_divisor_tdata(13),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(14),
      Q => m_axis_divisor_tdata(14),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(15),
      Q => m_axis_divisor_tdata(15),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(16),
      Q => m_axis_divisor_tdata(16),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(17),
      Q => m_axis_divisor_tdata(17),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(18),
      Q => m_axis_divisor_tdata(18),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(19),
      Q => m_axis_divisor_tdata(19),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(1),
      Q => m_axis_divisor_tdata(1),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(20),
      Q => m_axis_divisor_tdata(20),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(21),
      Q => m_axis_divisor_tdata(21),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(22),
      Q => m_axis_divisor_tdata(22),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(23),
      Q => m_axis_divisor_tdata(23),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(24),
      Q => m_axis_divisor_tdata(24),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(25),
      Q => m_axis_divisor_tdata(25),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(26),
      Q => m_axis_divisor_tdata(26),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(27),
      Q => m_axis_divisor_tdata(27),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(28),
      Q => m_axis_divisor_tdata(28),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(29),
      Q => m_axis_divisor_tdata(29),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(2),
      Q => m_axis_divisor_tdata(2),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(30),
      Q => m_axis_divisor_tdata(30),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(31),
      Q => m_axis_divisor_tdata(31),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(3),
      Q => m_axis_divisor_tdata(3),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(4),
      Q => m_axis_divisor_tdata(4),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(5),
      Q => m_axis_divisor_tdata(5),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(6),
      Q => m_axis_divisor_tdata(6),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(7),
      Q => m_axis_divisor_tdata(7),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(8),
      Q => m_axis_divisor_tdata(8),
      R => led_detect_n_32
    );
\m_axis_divisor_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => total_reg(9),
      Q => m_axis_divisor_tdata(9),
      R => led_detect_n_32
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => s00_axi_wstrb(1),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => s00_axi_wstrb(2),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => s00_axi_wstrb(3),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => s00_axi_wstrb(0),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => xycount_n_24
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => xycount_n_24
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => xycount_n_24
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => xycount_n_24
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => xycount_n_24
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => xycount_n_24
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => xycount_n_24
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => xycount_n_24
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => xycount_n_24
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => xycount_n_24
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => xycount_n_24
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => xycount_n_24
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => xycount_n_24
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => xycount_n_24
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => xycount_n_24
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => xycount_n_24
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => xycount_n_24
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => xycount_n_24
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => xycount_n_24
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => xycount_n_24
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => xycount_n_24
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => xycount_n_24
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => xycount_n_24
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => xycount_n_24
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => xycount_n_24
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => xycount_n_24
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => xycount_n_24
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => xycount_n_24
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => xycount_n_24
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => xycount_n_24
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => xycount_n_24
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => xycount_n_24
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => xycount_n_24
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => xycount_n_24
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => xycount_n_24
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => xycount_n_24
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => xycount_n_24
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => xycount_n_24
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => xycount_n_24
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => xycount_n_24
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => xycount_n_24
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => xycount_n_24
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => xycount_n_24
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => xycount_n_24
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => xycount_n_24
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => xycount_n_24
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => xycount_n_24
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => xycount_n_24
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => xycount_n_24
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => xycount_n_24
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => xycount_n_24
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => xycount_n_24
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => xycount_n_24
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => xycount_n_24
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => xycount_n_24
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => xycount_n_24
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => xycount_n_24
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => xycount_n_24
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => xycount_n_24
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => xycount_n_24
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => xycount_n_24
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => xycount_n_24
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => xycount_n_24
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => xycount_n_24
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(3),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(3),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(3),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(3),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => xycount_n_24
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => b_max_thresh(0),
      R => xycount_n_24
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => b_max_thresh(1),
      R => xycount_n_24
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => b_max_thresh(2),
      R => xycount_n_24
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => b_max_thresh(3),
      R => xycount_n_24
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => b_max_thresh(4),
      R => xycount_n_24
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => b_min_thresh(0),
      R => xycount_n_24
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => b_min_thresh(1),
      R => xycount_n_24
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => b_min_thresh(2),
      R => xycount_n_24
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => b_min_thresh(3),
      R => xycount_n_24
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => b_min_thresh(4),
      R => xycount_n_24
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => xycount_n_24
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => g_max_thresh(0),
      R => xycount_n_24
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => g_max_thresh(1),
      R => xycount_n_24
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => g_max_thresh(2),
      R => xycount_n_24
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => g_max_thresh(3),
      R => xycount_n_24
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => g_max_thresh(4),
      R => xycount_n_24
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => g_min_thresh(0),
      R => xycount_n_24
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => g_min_thresh(1),
      R => xycount_n_24
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => g_min_thresh(2),
      R => xycount_n_24
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => g_min_thresh(3),
      R => xycount_n_24
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => g_min_thresh(4),
      R => xycount_n_24
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => xycount_n_24
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => xycount_n_24
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => xycount_n_24
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => xycount_n_24
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => xycount_n_24
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => r_min_thresh(0),
      R => xycount_n_24
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => r_min_thresh(1),
      R => xycount_n_24
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => r_min_thresh(2),
      R => xycount_n_24
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => r_min_thresh(3),
      R => xycount_n_24
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => r_min_thresh(4),
      R => xycount_n_24
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => xycount_n_24
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => xycount_n_24
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => xycount_n_24
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => xycount_n_24
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => xycount_n_24
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => xycount_n_24
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => xycount_n_24
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => xycount_n_24
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => xycount_n_24
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => xycount_n_24
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => xycount_n_24
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => xycount_n_24
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => xycount_n_24
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => xycount_n_24
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => xycount_n_24
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => xycount_n_24
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => xycount_n_24
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => xycount_n_24
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => xycount_n_24
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => xycount_n_24
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => xycount_n_24
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => xycount_n_24
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => xycount_n_24
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => xycount_n_24
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => xycount_n_24
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => xycount_n_24
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => xycount_n_24
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => xycount_n_24
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => xycount_n_24
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => xycount_n_24
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => xycount_n_24
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => xycount_n_24
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => s00_axi_wstrb(1),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => s00_axi_wstrb(2),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => s00_axi_wstrb(3),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => s00_axi_wstrb(0),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => xycount_n_24
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => xycount_n_24
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => xycount_n_24
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => xycount_n_24
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => xycount_n_24
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => xycount_n_24
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => xycount_n_24
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => xycount_n_24
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => xycount_n_24
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => xycount_n_24
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => xycount_n_24
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => xycount_n_24
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => xycount_n_24
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => xycount_n_24
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => xycount_n_24
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => xycount_n_24
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => xycount_n_24
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => xycount_n_24
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => xycount_n_24
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => xycount_n_24
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => xycount_n_24
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => xycount_n_24
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => xycount_n_24
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => xycount_n_24
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => xycount_n_24
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => xycount_n_24
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => xycount_n_24
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => xycount_n_24
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => xycount_n_24
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => xycount_n_24
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => xycount_n_24
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => xycount_n_24
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => xycount_n_24
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => xycount_n_24
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => xycount_n_24
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => xycount_n_24
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => xycount_n_24
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => xycount_n_24
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => xycount_n_24
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => xycount_n_24
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => xycount_n_24
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => xycount_n_24
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => xycount_n_24
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => xycount_n_24
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => xycount_n_24
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => xycount_n_24
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => xycount_n_24
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => xycount_n_24
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => xycount_n_24
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => xycount_n_24
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => xycount_n_24
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => xycount_n_24
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => xycount_n_24
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => xycount_n_24
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => xycount_n_24
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => xycount_n_24
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => xycount_n_24
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => xycount_n_24
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => xycount_n_24
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => xycount_n_24
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => xycount_n_24
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => xycount_n_24
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => xycount_n_24
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => xycount_n_24
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
start_frame_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tuser,
      O => \^start_frame\
    );
xycount: entity work.design_1_light_detect_0_0_counterXY
     port map (
      \count_x_reg[0]_0\ => xycount_n_24,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid,
      x_cnt(11 downto 0) => \^x_cnt\(11 downto 0),
      y_cnt(11 downto 0) => y_cnt(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_light_detect_0_0_light_detect_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    x_cnt : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axis_dividend_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_divisor_tvalid : out STD_LOGIC;
    start_frame : out STD_LOGIC;
    m_axis_divisor_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y_cnt : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end design_1_light_detect_0_0_light_detect_v1_0;

architecture STRUCTURE of design_1_light_detect_0_0_light_detect_v1_0 is
begin
light_detect_v1_0_S00_AXI_inst: entity work.design_1_light_detect_0_0_light_detect_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      m_axis_dividend_tdata(31 downto 0) => m_axis_dividend_tdata(31 downto 0),
      m_axis_divisor_tdata(31 downto 0) => m_axis_divisor_tdata(31 downto 0),
      m_axis_divisor_tvalid => m_axis_divisor_tvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s_axis_tdata(14 downto 0) => s_axis_tdata(14 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid,
      start_frame => start_frame,
      x_cnt(11 downto 0) => x_cnt(11 downto 0),
      y_cnt(11 downto 0) => y_cnt(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_light_detect_0_0 is
  port (
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    m_axis_dividend_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_dividend_tvalid : out STD_LOGIC;
    m_axis_dividend_tuser : out STD_LOGIC;
    m_axis_dividend_tready : in STD_LOGIC;
    m_axis_divisor_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_divisor_tvalid : out STD_LOGIC;
    m_axis_divisor_tuser : out STD_LOGIC;
    m_axis_divisor_tready : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    start_frame : out STD_LOGIC;
    x_cnt : out STD_LOGIC_VECTOR ( 11 downto 0 );
    y_cnt : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_light_detect_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_light_detect_0_0 : entity is "design_1_light_detect_0_0,light_detect_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_light_detect_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_light_detect_0_0 : entity is "light_detect_v1_0,Vivado 2017.4";
end design_1_light_detect_0_0;

architecture STRUCTURE of design_1_light_detect_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_divisor_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis:m_axis_1, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_dividend_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_dividend_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_dividend_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_divisor_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_1 TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_divisor_tready : signal is "XIL_INTERFACENAME m_axis_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_divisor_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_1 TVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_dividend_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_divisor_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_1 TDATA";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  m_axis_dividend_tvalid <= \^m_axis_divisor_tvalid\;
  m_axis_divisor_tvalid <= \^m_axis_divisor_tvalid\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s_axis_tready <= \<const1>\;
  m_axis_dividend_tuser <= 'Z';
  m_axis_divisor_tuser <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_light_detect_0_0_light_detect_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      m_axis_dividend_tdata(31 downto 0) => m_axis_dividend_tdata(31 downto 0),
      m_axis_divisor_tdata(31 downto 0) => m_axis_divisor_tdata(31 downto 0),
      m_axis_divisor_tvalid => \^m_axis_divisor_tvalid\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s_axis_tdata(14 downto 10) => s_axis_tdata(23 downto 19),
      s_axis_tdata(9 downto 5) => s_axis_tdata(15 downto 11),
      s_axis_tdata(4 downto 0) => s_axis_tdata(7 downto 3),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid,
      start_frame => start_frame,
      x_cnt(11 downto 0) => x_cnt(11 downto 0),
      y_cnt(11 downto 0) => y_cnt(11 downto 0)
    );
end STRUCTURE;
