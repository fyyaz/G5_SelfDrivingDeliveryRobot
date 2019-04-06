// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 20 00:31:46 2019
// Host        : Shahrooz-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_video_in_ip_0_1 -prefix
//               design_1_video_in_ip_0_1_ design_1_video_in_ip_0_1_sim_netlist.v
// Design      : design_1_video_in_ip_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_video_in_ip_0_1_I2C_AV_Config
   (LEDR,
    OV7670_SIOC,
    OV7670_SIOD,
    config_clk25,
    o);
  output [0:0]LEDR;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input config_clk25;
  input o;

  wire Config_Done1__6;
  wire Config_Done_i_1_n_0;
  wire Config_Done_i_3_n_0;
  wire [0:0]LEDR;
  wire [7:0]LUT_INDEX;
  wire [7:0]LUT_INDEX_reg__0;
  wire \LUT_INDEX_rep[0]_i_1_n_0 ;
  wire \LUT_INDEX_rep[1]_i_1_n_0 ;
  wire \LUT_INDEX_rep[2]_i_1_n_0 ;
  wire \LUT_INDEX_rep[3]_i_1_n_0 ;
  wire \LUT_INDEX_rep[4]_i_1_n_0 ;
  wire \LUT_INDEX_rep[5]_i_1_n_0 ;
  wire \LUT_INDEX_rep[6]_i_1_n_0 ;
  wire \LUT_INDEX_rep[7]_i_1_n_0 ;
  wire \LUT_INDEX_rep[7]_i_2_n_0 ;
  wire \LUT_INDEX_rep[7]_i_3_n_0 ;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire config_clk25;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data8;
  wire data9;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire [10:0]mI2C_CLK_DIV;
  wire \mI2C_CLK_DIV[0]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_2_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_3_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_4_n_0 ;
  wire \mI2C_CLK_DIV[1]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[2]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[3]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[4]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[5]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[5]_i_2_n_0 ;
  wire \mI2C_CLK_DIV[6]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[7]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[8]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[9]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[9]_i_2_n_0 ;
  wire mI2C_CTRL_CLK;
  wire mI2C_CTRL_CLK_i_1_n_0;
  wire mI2C_GO0_out;
  wire mI2C_GO2_out;
  wire mI2C_GO_reg_n_0;
  wire mI2C_WR4_out;
  wire mI2C_WR_i_3_n_0;
  wire mI2C_WR_i_4_n_0;
  wire mI2C_WR_reg_n_0;
  wire \mSetup_ST_reg_n_0_[0] ;
  wire \mSetup_ST_reg_n_0_[1] ;
  wire o;
  wire u_I2C_Controller_n_0;
  wire u_I2C_Controller_n_1;
  wire u_I2C_Controller_n_2;
  wire u_I2C_OV7725_RGB565_VGA_Config_n_0;
  wire u_I2C_OV7725_RGB565_VGA_Config_n_1;
  wire u_I2C_OV7725_RGB565_VGA_Config_n_14;
  wire u_I2C_OV7725_RGB565_VGA_Config_n_15;
  wire u_I2C_OV7725_RGB565_VGA_Config_n_16;
  wire u_I2C_OV7725_RGB565_VGA_Config_n_18;
  wire u_I2C_OV7725_RGB565_VGA_Config_n_19;
  wire u_I2C_OV7725_RGB565_VGA_Config_n_9;

  LUT4 #(
    .INIT(16'hF704)) 
    Config_Done_i_1
       (.I0(Config_Done1__6),
        .I1(i2c_en_r1),
        .I2(i2c_en_r0),
        .I3(LEDR),
        .O(Config_Done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    Config_Done_i_2
       (.I0(LUT_INDEX_reg__0[6]),
        .I1(LUT_INDEX_reg__0[7]),
        .I2(Config_Done_i_3_n_0),
        .O(Config_Done1__6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Config_Done_i_3
       (.I0(LUT_INDEX_reg__0[2]),
        .I1(LUT_INDEX_reg__0[0]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[4]),
        .I4(LUT_INDEX_reg__0[3]),
        .I5(LUT_INDEX_reg__0[5]),
        .O(Config_Done_i_3_n_0));
  FDCE Config_Done_reg
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(Config_Done_i_1_n_0),
        .Q(LEDR));
  FDCE \LUT_INDEX_reg[0] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[0]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[0]));
  FDCE \LUT_INDEX_reg[1] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[1]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[1]));
  FDCE \LUT_INDEX_reg[2] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[2]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[2]));
  FDCE \LUT_INDEX_reg[3] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[3]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[3]));
  FDCE \LUT_INDEX_reg[4] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[4]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[4]));
  FDCE \LUT_INDEX_reg[5] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[5]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[5]));
  FDCE \LUT_INDEX_reg[6] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[6]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[6]));
  FDCE \LUT_INDEX_reg[7] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[7]_i_2_n_0 ),
        .Q(LUT_INDEX_reg__0[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[0] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[0]_i_1_n_0 ),
        .Q(LUT_INDEX[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[1] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[1]_i_1_n_0 ),
        .Q(LUT_INDEX[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[2] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[2]_i_1_n_0 ),
        .Q(LUT_INDEX[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[3] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[3]_i_1_n_0 ),
        .Q(LUT_INDEX[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[4] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[4]_i_1_n_0 ),
        .Q(LUT_INDEX[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[5] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[5]_i_1_n_0 ),
        .Q(LUT_INDEX[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[6] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[6]_i_1_n_0 ),
        .Q(LUT_INDEX[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[7] 
       (.C(config_clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[7]_i_2_n_0 ),
        .Q(LUT_INDEX[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \LUT_INDEX_rep[0]_i_1 
       (.I0(LUT_INDEX_reg__0[0]),
        .O(\LUT_INDEX_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LUT_INDEX_rep[1]_i_1 
       (.I0(LUT_INDEX_reg__0[0]),
        .I1(LUT_INDEX_reg__0[1]),
        .O(\LUT_INDEX_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \LUT_INDEX_rep[2]_i_1 
       (.I0(LUT_INDEX_reg__0[0]),
        .I1(LUT_INDEX_reg__0[1]),
        .I2(LUT_INDEX_reg__0[2]),
        .O(\LUT_INDEX_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \LUT_INDEX_rep[3]_i_1 
       (.I0(LUT_INDEX_reg__0[1]),
        .I1(LUT_INDEX_reg__0[0]),
        .I2(LUT_INDEX_reg__0[2]),
        .I3(LUT_INDEX_reg__0[3]),
        .O(\LUT_INDEX_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \LUT_INDEX_rep[4]_i_1 
       (.I0(LUT_INDEX_reg__0[2]),
        .I1(LUT_INDEX_reg__0[0]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[3]),
        .I4(LUT_INDEX_reg__0[4]),
        .O(\LUT_INDEX_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \LUT_INDEX_rep[5]_i_1 
       (.I0(LUT_INDEX_reg__0[3]),
        .I1(LUT_INDEX_reg__0[1]),
        .I2(LUT_INDEX_reg__0[0]),
        .I3(LUT_INDEX_reg__0[2]),
        .I4(LUT_INDEX_reg__0[4]),
        .I5(LUT_INDEX_reg__0[5]),
        .O(\LUT_INDEX_rep[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LUT_INDEX_rep[6]_i_1 
       (.I0(\LUT_INDEX_rep[7]_i_3_n_0 ),
        .I1(LUT_INDEX_reg__0[6]),
        .O(\LUT_INDEX_rep[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \LUT_INDEX_rep[7]_i_1 
       (.I0(Config_Done1__6),
        .I1(i2c_en_r1),
        .I2(i2c_en_r0),
        .I3(\mSetup_ST_reg_n_0_[1] ),
        .I4(\mSetup_ST_reg_n_0_[0] ),
        .O(\LUT_INDEX_rep[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \LUT_INDEX_rep[7]_i_2 
       (.I0(\LUT_INDEX_rep[7]_i_3_n_0 ),
        .I1(LUT_INDEX_reg__0[6]),
        .I2(LUT_INDEX_reg__0[7]),
        .O(\LUT_INDEX_rep[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \LUT_INDEX_rep[7]_i_3 
       (.I0(LUT_INDEX_reg__0[5]),
        .I1(LUT_INDEX_reg__0[3]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[0]),
        .I4(LUT_INDEX_reg__0[2]),
        .I5(LUT_INDEX_reg__0[4]),
        .O(\LUT_INDEX_rep[7]_i_3_n_0 ));
  FDCE i2c_en_r0_reg
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(mI2C_CTRL_CLK),
        .Q(i2c_en_r0));
  FDCE i2c_en_r1_reg
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(i2c_en_r0),
        .Q(i2c_en_r1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mI2C_CLK_DIV[0]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .O(\mI2C_CLK_DIV[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \mI2C_CLK_DIV[10]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_2_n_0 ),
        .I1(mI2C_CLK_DIV[9]),
        .I2(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I3(mI2C_CLK_DIV[10]),
        .O(\mI2C_CLK_DIV[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mI2C_CLK_DIV[10]_i_2 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[7]),
        .I2(mI2C_CLK_DIV[6]),
        .I3(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .O(\mI2C_CLK_DIV[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F001F1F1F1F1F1F)) 
    \mI2C_CLK_DIV[10]_i_3 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[9]),
        .I2(mI2C_CLK_DIV[10]),
        .I3(\mI2C_CLK_DIV[10]_i_4_n_0 ),
        .I4(mI2C_CLK_DIV[6]),
        .I5(mI2C_CLK_DIV[7]),
        .O(\mI2C_CLK_DIV[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \mI2C_CLK_DIV[10]_i_4 
       (.I0(mI2C_CLK_DIV[5]),
        .I1(mI2C_CLK_DIV[10]),
        .I2(mI2C_CLK_DIV[3]),
        .I3(mI2C_CLK_DIV[4]),
        .I4(mI2C_CLK_DIV[1]),
        .I5(mI2C_CLK_DIV[2]),
        .O(\mI2C_CLK_DIV[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mI2C_CLK_DIV[1]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .I2(mI2C_CLK_DIV[1]),
        .O(\mI2C_CLK_DIV[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \mI2C_CLK_DIV[2]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[1]),
        .I2(mI2C_CLK_DIV[0]),
        .I3(mI2C_CLK_DIV[2]),
        .O(\mI2C_CLK_DIV[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \mI2C_CLK_DIV[3]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .I2(mI2C_CLK_DIV[1]),
        .I3(mI2C_CLK_DIV[2]),
        .I4(mI2C_CLK_DIV[3]),
        .O(\mI2C_CLK_DIV[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \mI2C_CLK_DIV[4]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[3]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[1]),
        .I4(mI2C_CLK_DIV[0]),
        .I5(mI2C_CLK_DIV[4]),
        .O(\mI2C_CLK_DIV[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \mI2C_CLK_DIV[5]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(\mI2C_CLK_DIV[5]_i_2_n_0 ),
        .I2(mI2C_CLK_DIV[5]),
        .O(\mI2C_CLK_DIV[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mI2C_CLK_DIV[5]_i_2 
       (.I0(mI2C_CLK_DIV[4]),
        .I1(mI2C_CLK_DIV[3]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[1]),
        .I4(mI2C_CLK_DIV[0]),
        .O(\mI2C_CLK_DIV[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \mI2C_CLK_DIV[6]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I2(mI2C_CLK_DIV[6]),
        .O(\mI2C_CLK_DIV[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \mI2C_CLK_DIV[7]_i_1 
       (.I0(mI2C_CLK_DIV[6]),
        .I1(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I2(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I3(mI2C_CLK_DIV[7]),
        .O(\mI2C_CLK_DIV[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \mI2C_CLK_DIV[8]_i_1 
       (.I0(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I1(mI2C_CLK_DIV[6]),
        .I2(mI2C_CLK_DIV[7]),
        .I3(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I4(mI2C_CLK_DIV[8]),
        .O(\mI2C_CLK_DIV[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \mI2C_CLK_DIV[9]_i_1 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[7]),
        .I2(mI2C_CLK_DIV[6]),
        .I3(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I4(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I5(mI2C_CLK_DIV[9]),
        .O(\mI2C_CLK_DIV[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mI2C_CLK_DIV[9]_i_2 
       (.I0(mI2C_CLK_DIV[0]),
        .I1(mI2C_CLK_DIV[1]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[3]),
        .I4(mI2C_CLK_DIV[4]),
        .I5(mI2C_CLK_DIV[5]),
        .O(\mI2C_CLK_DIV[9]_i_2_n_0 ));
  FDCE \mI2C_CLK_DIV_reg[0] 
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[0]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[0]));
  FDCE \mI2C_CLK_DIV_reg[10] 
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[10]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[10]));
  FDCE \mI2C_CLK_DIV_reg[1] 
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[1]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[1]));
  FDCE \mI2C_CLK_DIV_reg[2] 
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[2]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[2]));
  FDCE \mI2C_CLK_DIV_reg[3] 
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[3]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[3]));
  FDCE \mI2C_CLK_DIV_reg[4] 
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[4]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[4]));
  FDCE \mI2C_CLK_DIV_reg[5] 
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[5]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[5]));
  FDCE \mI2C_CLK_DIV_reg[6] 
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[6]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[6]));
  FDCE \mI2C_CLK_DIV_reg[7] 
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[7]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[7]));
  FDCE \mI2C_CLK_DIV_reg[8] 
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[8]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[8]));
  FDCE \mI2C_CLK_DIV_reg[9] 
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[9]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[9]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h9)) 
    mI2C_CTRL_CLK_i_1
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CTRL_CLK),
        .O(mI2C_CTRL_CLK_i_1_n_0));
  FDCE mI2C_CTRL_CLK_reg
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(mI2C_CTRL_CLK_i_1_n_0),
        .Q(mI2C_CTRL_CLK));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    mI2C_GO_i_1
       (.I0(Config_Done1__6),
        .I1(\mSetup_ST_reg_n_0_[1] ),
        .I2(\mSetup_ST_reg_n_0_[0] ),
        .O(mI2C_GO0_out));
  FDCE mI2C_GO_reg
       (.C(config_clk25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(mI2C_GO0_out),
        .Q(mI2C_GO_reg_n_0));
  LUT6 #(
    .INIT(64'h8888888888888808)) 
    mI2C_WR_i_2
       (.I0(Config_Done1__6),
        .I1(mI2C_WR_i_3_n_0),
        .I2(mI2C_WR_i_4_n_0),
        .I3(LUT_INDEX_reg__0[6]),
        .I4(LUT_INDEX_reg__0[5]),
        .I5(LUT_INDEX_reg__0[7]),
        .O(mI2C_WR4_out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mI2C_WR_i_3
       (.I0(\mSetup_ST_reg_n_0_[1] ),
        .I1(\mSetup_ST_reg_n_0_[0] ),
        .O(mI2C_WR_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    mI2C_WR_i_4
       (.I0(LUT_INDEX_reg__0[4]),
        .I1(LUT_INDEX_reg__0[3]),
        .I2(LUT_INDEX_reg__0[2]),
        .I3(LUT_INDEX_reg__0[1]),
        .O(mI2C_WR_i_4_n_0));
  FDCE mI2C_WR_reg
       (.C(config_clk25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(mI2C_WR4_out),
        .Q(mI2C_WR_reg_n_0));
  FDCE \mSetup_ST_reg[0] 
       (.C(config_clk25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(u_I2C_Controller_n_2),
        .Q(\mSetup_ST_reg_n_0_[0] ));
  FDCE \mSetup_ST_reg[1] 
       (.C(config_clk25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(u_I2C_Controller_n_1),
        .Q(\mSetup_ST_reg_n_0_[1] ));
  design_1_video_in_ip_0_1_I2C_Controller u_I2C_Controller
       (.Config_Done1__6(Config_Done1__6),
        .D({u_I2C_Controller_n_1,u_I2C_Controller_n_2}),
        .E(mI2C_GO2_out),
        .I2C_BIT_reg_0(u_I2C_Controller_n_0),
        .\LUT_INDEX_reg_rep[4] (u_I2C_OV7725_RGB565_VGA_Config_n_18),
        .\LUT_INDEX_reg_rep[4]_0 (u_I2C_OV7725_RGB565_VGA_Config_n_0),
        .\LUT_INDEX_reg_rep[4]_1 (u_I2C_OV7725_RGB565_VGA_Config_n_16),
        .\LUT_INDEX_reg_rep[4]_2 (u_I2C_OV7725_RGB565_VGA_Config_n_14),
        .\LUT_INDEX_reg_rep[4]_3 (u_I2C_OV7725_RGB565_VGA_Config_n_19),
        .\LUT_INDEX_reg_rep[4]_4 (u_I2C_OV7725_RGB565_VGA_Config_n_1),
        .\LUT_INDEX_reg_rep[4]_5 (u_I2C_OV7725_RGB565_VGA_Config_n_15),
        .\LUT_INDEX_reg_rep[4]_6 (u_I2C_OV7725_RGB565_VGA_Config_n_9),
        .\LUT_INDEX_reg_rep[7] (LUT_INDEX[7:5]),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .Q({\mSetup_ST_reg_n_0_[1] ,\mSetup_ST_reg_n_0_[0] }),
        .config_clk25(config_clk25),
        .data10(data10),
        .data11(data11),
        .data12(data12),
        .data13(data13),
        .data14(data14),
        .data15(data15),
        .data16(data16),
        .data17(data17),
        .data18(data18),
        .data19(data19),
        .data8(data8),
        .data9(data9),
        .i2c_en_r0(i2c_en_r0),
        .i2c_en_r1(i2c_en_r1),
        .mI2C_CTRL_CLK(mI2C_CTRL_CLK),
        .mI2C_GO_reg(mI2C_GO_reg_n_0),
        .mI2C_WR_reg(mI2C_WR_reg_n_0),
        .o(o));
  design_1_video_in_ip_0_1_I2C_OV7670_RGB565_VGA_Config u_I2C_OV7725_RGB565_VGA_Config
       (.I2C_BIT_reg(u_I2C_OV7725_RGB565_VGA_Config_n_0),
        .I2C_BIT_reg_0(u_I2C_OV7725_RGB565_VGA_Config_n_1),
        .I2C_BIT_reg_1(u_I2C_OV7725_RGB565_VGA_Config_n_9),
        .I2C_BIT_reg_2(u_I2C_OV7725_RGB565_VGA_Config_n_14),
        .I2C_BIT_reg_3(u_I2C_OV7725_RGB565_VGA_Config_n_15),
        .I2C_BIT_reg_4(u_I2C_OV7725_RGB565_VGA_Config_n_16),
        .I2C_BIT_reg_5(u_I2C_OV7725_RGB565_VGA_Config_n_18),
        .I2C_BIT_reg_6(u_I2C_OV7725_RGB565_VGA_Config_n_19),
        .\LUT_INDEX_reg_rep[6] (u_I2C_Controller_n_0),
        .Q(LUT_INDEX),
        .data10(data10),
        .data11(data11),
        .data12(data12),
        .data13(data13),
        .data14(data14),
        .data15(data15),
        .data16(data16),
        .data17(data17),
        .data18(data18),
        .data19(data19),
        .data8(data8),
        .data9(data9));
endmodule

module design_1_video_in_ip_0_1_I2C_Controller
   (I2C_BIT_reg_0,
    D,
    E,
    OV7670_SIOC,
    OV7670_SIOD,
    config_clk25,
    o,
    Q,
    mI2C_WR_reg,
    mI2C_GO_reg,
    \LUT_INDEX_reg_rep[7] ,
    i2c_en_r1,
    i2c_en_r0,
    \LUT_INDEX_reg_rep[4] ,
    \LUT_INDEX_reg_rep[4]_0 ,
    \LUT_INDEX_reg_rep[4]_1 ,
    \LUT_INDEX_reg_rep[4]_2 ,
    \LUT_INDEX_reg_rep[4]_3 ,
    \LUT_INDEX_reg_rep[4]_4 ,
    \LUT_INDEX_reg_rep[4]_5 ,
    \LUT_INDEX_reg_rep[4]_6 ,
    data19,
    data18,
    data17,
    data16,
    data15,
    data14,
    data13,
    data12,
    data11,
    data10,
    data9,
    data8,
    Config_Done1__6,
    mI2C_CTRL_CLK);
  output I2C_BIT_reg_0;
  output [1:0]D;
  output [0:0]E;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input config_clk25;
  input o;
  input [1:0]Q;
  input mI2C_WR_reg;
  input mI2C_GO_reg;
  input [2:0]\LUT_INDEX_reg_rep[7] ;
  input i2c_en_r1;
  input i2c_en_r0;
  input \LUT_INDEX_reg_rep[4] ;
  input \LUT_INDEX_reg_rep[4]_0 ;
  input \LUT_INDEX_reg_rep[4]_1 ;
  input \LUT_INDEX_reg_rep[4]_2 ;
  input \LUT_INDEX_reg_rep[4]_3 ;
  input \LUT_INDEX_reg_rep[4]_4 ;
  input \LUT_INDEX_reg_rep[4]_5 ;
  input \LUT_INDEX_reg_rep[4]_6 ;
  input data19;
  input data18;
  input data17;
  input data16;
  input data15;
  input data14;
  input data13;
  input data12;
  input data11;
  input data10;
  input data9;
  input data8;
  input Config_Done1__6;
  input mI2C_CTRL_CLK;

  wire ACK0__1;
  wire ACKR13_out;
  wire ACKR1_i_1_n_0;
  wire ACKR1_i_3_n_0;
  wire ACKR1_reg_n_0;
  wire ACKR25_out;
  wire ACKR2_i_1_n_0;
  wire ACKR2_i_3_n_0;
  wire ACKR2_i_4_n_0;
  wire ACKR2_i_5_n_0;
  wire ACKR2_reg_n_0;
  wire ACKR34_out;
  wire ACKR3_i_1_n_0;
  wire ACKR3_i_3_n_0;
  wire ACKR3_reg_n_0;
  wire ACKW10_out;
  wire ACKW1_i_1_n_0;
  wire ACKW1_reg_n_0;
  wire ACKW22_out;
  wire ACKW2_i_1_n_0;
  wire ACKW2_i_3_n_0;
  wire ACKW2_reg_n_0;
  wire ACKW31_out;
  wire ACKW3_i_1_n_0;
  wire ACKW3_i_3_n_0;
  wire ACKW3_reg_n_0;
  wire Config_Done1__6;
  wire [1:0]D;
  wire [0:0]E;
  wire END10_out;
  wire END_i_1_n_0;
  wire END_i_3_n_0;
  wire END_i_4_n_0;
  wire I2C_BIT6_out;
  wire I2C_BIT__29;
  wire I2C_BIT_i_11_n_0;
  wire I2C_BIT_i_13_n_0;
  wire I2C_BIT_i_15_n_0;
  wire I2C_BIT_i_19_n_0;
  wire I2C_BIT_i_1_n_0;
  wire I2C_BIT_i_25_n_0;
  wire I2C_BIT_i_26_n_0;
  wire I2C_BIT_i_27_n_0;
  wire I2C_BIT_i_28_n_0;
  wire I2C_BIT_i_29_n_0;
  wire I2C_BIT_i_30_n_0;
  wire I2C_BIT_i_31_n_0;
  wire I2C_BIT_i_32_n_0;
  wire I2C_BIT_i_33_n_0;
  wire I2C_BIT_i_3_n_0;
  wire I2C_BIT_i_5_n_0;
  wire I2C_BIT_i_63_n_0;
  wire I2C_BIT_i_6_n_0;
  wire I2C_BIT_i_7_n_0;
  wire I2C_BIT_i_8_n_0;
  wire I2C_BIT_i_9_n_0;
  wire I2C_BIT_reg_0;
  wire I2C_BIT_reg_i_10_n_0;
  wire I2C_BIT_reg_i_12_n_0;
  wire I2C_BIT_reg_i_14_n_0;
  wire I2C_BIT_reg_n_0;
  wire I2C_SCLK11__8;
  wire \LUT_INDEX_reg_rep[4] ;
  wire \LUT_INDEX_reg_rep[4]_0 ;
  wire \LUT_INDEX_reg_rep[4]_1 ;
  wire \LUT_INDEX_reg_rep[4]_2 ;
  wire \LUT_INDEX_reg_rep[4]_3 ;
  wire \LUT_INDEX_reg_rep[4]_4 ;
  wire \LUT_INDEX_reg_rep[4]_5 ;
  wire \LUT_INDEX_reg_rep[4]_6 ;
  wire [2:0]\LUT_INDEX_reg_rep[7] ;
  wire OV7670_SIOC;
  wire OV7670_SIOC_INST_0_i_2_n_0;
  wire OV7670_SIOC_INST_0_i_5_n_0;
  wire OV7670_SIOD;
  wire OV7670_SIOD_INST_0_i_2_n_0;
  wire OV7670_SIOD_INST_0_i_3_n_0;
  wire [1:0]Q;
  wire SCLK_i_10_n_0;
  wire SCLK_i_11_n_0;
  wire SCLK_i_12_n_0;
  wire SCLK_i_1_n_0;
  wire SCLK_i_2_n_0;
  wire SCLK_i_3_n_0;
  wire SCLK_i_4_n_0;
  wire SCLK_i_5_n_0;
  wire SCLK_i_6_n_0;
  wire SCLK_i_7_n_0;
  wire SCLK_i_8_n_0;
  wire SCLK_i_9_n_0;
  wire SCLK_reg_n_0;
  wire SDO;
  wire SD_COUNTER;
  wire \SD_COUNTER[0]_i_1_n_0 ;
  wire \SD_COUNTER[1]_i_1_n_0 ;
  wire \SD_COUNTER[2]_i_1_n_0 ;
  wire \SD_COUNTER[3]_i_1_n_0 ;
  wire \SD_COUNTER[4]_i_1_n_0 ;
  wire \SD_COUNTER[5]_i_2_n_0 ;
  wire \SD_COUNTER[5]_i_3_n_0 ;
  wire \SD_COUNTER[5]_i_4_n_0 ;
  wire \SD_COUNTER[5]_i_5_n_0 ;
  wire [5:0]SD_COUNTER_reg__0;
  wire config_clk25;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data8;
  wire data9;
  wire g0_b0_n_0;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire mI2C_CTRL_CLK;
  wire mI2C_END;
  wire mI2C_GO_reg;
  wire mI2C_WR_reg;
  wire \mSetup_ST[1]_i_2_n_0 ;
  wire o;
  wire p_10_in;
  wire p_1_in3_in;

  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    ACKR1_i_1
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKR13_out),
        .I5(ACKR1_reg_n_0),
        .O(ACKR1_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404440444044444)) 
    ACKR1_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKR2_i_3_n_0),
        .I4(ACKR1_i_3_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKR13_out));
  LUT6 #(
    .INIT(64'hFEFFFFFEFFFFFFFE)) 
    ACKR1_i_3
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(ACKR1_i_3_n_0));
  FDPE ACKR1_reg
       (.C(config_clk25),
        .CE(1'b1),
        .D(ACKR1_i_1_n_0),
        .PRE(o),
        .Q(ACKR1_reg_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    ACKR2_i_1
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKR25_out),
        .I5(ACKR2_reg_n_0),
        .O(ACKR2_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404440444044444)) 
    ACKR2_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKR2_i_3_n_0),
        .I4(ACKR2_i_4_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKR25_out));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    ACKR2_i_3
       (.I0(mI2C_WR_reg),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(ACKR2_i_5_n_0),
        .O(ACKR2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE6)) 
    ACKR2_i_4
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(ACKR2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ACKR2_i_5
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[5]),
        .O(ACKR2_i_5_n_0));
  FDPE ACKR2_reg
       (.C(config_clk25),
        .CE(1'b1),
        .D(ACKR2_i_1_n_0),
        .PRE(o),
        .Q(ACKR2_reg_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    ACKR3_i_1
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKR34_out),
        .I5(ACKR3_reg_n_0),
        .O(ACKR3_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404440444044444)) 
    ACKR3_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKR2_i_3_n_0),
        .I4(ACKR3_i_3_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKR34_out));
  LUT6 #(
    .INIT(64'hFEFFFFFEFFFFFFFE)) 
    ACKR3_i_3
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(ACKR3_i_3_n_0));
  FDPE ACKR3_reg
       (.C(config_clk25),
        .CE(1'b1),
        .D(ACKR3_i_1_n_0),
        .PRE(o),
        .Q(ACKR3_reg_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    ACKW1_i_1
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKW10_out),
        .I5(ACKW1_reg_n_0),
        .O(ACKW1_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404444444044404)) 
    ACKW1_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKW2_i_3_n_0),
        .I4(ACKR1_i_3_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKW10_out));
  FDPE ACKW1_reg
       (.C(config_clk25),
        .CE(1'b1),
        .D(ACKW1_i_1_n_0),
        .PRE(o),
        .Q(ACKW1_reg_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    ACKW2_i_1
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKW22_out),
        .I5(ACKW2_reg_n_0),
        .O(ACKW2_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404444444044404)) 
    ACKW2_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKW2_i_3_n_0),
        .I4(ACKR2_i_4_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKW22_out));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    ACKW2_i_3
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(ACKR2_i_5_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKW2_i_3_n_0));
  FDPE ACKW2_reg
       (.C(config_clk25),
        .CE(1'b1),
        .D(ACKW2_i_1_n_0),
        .PRE(o),
        .Q(ACKW2_reg_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    ACKW3_i_1
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKW31_out),
        .I5(ACKW3_reg_n_0),
        .O(ACKW3_i_1_n_0));
  LUT6 #(
    .INIT(64'h4444440444044404)) 
    ACKW3_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKW2_i_3_n_0),
        .I4(ACKW3_i_3_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKW31_out));
  LUT6 #(
    .INIT(64'h0100000100000001)) 
    ACKW3_i_3
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(ACKW3_i_3_n_0));
  FDPE ACKW3_reg
       (.C(config_clk25),
        .CE(1'b1),
        .D(ACKW3_i_1_n_0),
        .PRE(o),
        .Q(ACKW3_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    END_i_1
       (.I0(mI2C_GO_reg),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(END10_out),
        .I3(mI2C_END),
        .O(END_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404440404044444)) 
    END_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(END_i_3_n_0),
        .I4(END_i_4_n_0),
        .I5(mI2C_WR_reg),
        .O(END10_out));
  LUT6 #(
    .INIT(64'h0400000100000001)) 
    END_i_3
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(END_i_3_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFEFFFFFFFE)) 
    END_i_4
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(END_i_4_n_0));
  FDCE END_reg
       (.C(config_clk25),
        .CE(1'b1),
        .CLR(o),
        .D(END_i_1_n_0),
        .Q(mI2C_END));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    I2C_BIT_i_1
       (.I0(I2C_BIT__29),
        .I1(mI2C_WR_reg),
        .I2(I2C_BIT_i_3_n_0),
        .I3(mI2C_GO_reg),
        .I4(I2C_BIT6_out),
        .I5(I2C_BIT_reg_n_0),
        .O(I2C_BIT_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00800100)) 
    I2C_BIT_i_11
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_11_n_0));
  LUT6 #(
    .INIT(64'h0404044040404040)) 
    I2C_BIT_i_13
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[1]),
        .O(I2C_BIT_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFAEFBE)) 
    I2C_BIT_i_15
       (.I0(I2C_BIT_i_33_n_0),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFCA3FC2AD18552B)) 
    I2C_BIT_i_19
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_19_n_0));
  LUT5 #(
    .INIT(32'hAAC0AACF)) 
    I2C_BIT_i_2
       (.I0(I2C_BIT_i_5_n_0),
        .I1(I2C_BIT_i_6_n_0),
        .I2(I2C_BIT_i_7_n_0),
        .I3(I2C_BIT_i_8_n_0),
        .I4(I2C_BIT_i_9_n_0),
        .O(I2C_BIT__29));
  LUT6 #(
    .INIT(64'h051317151E1E1B1A)) 
    I2C_BIT_i_25
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[5]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[1]),
        .O(I2C_BIT_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_26
       (.I0(\LUT_INDEX_reg_rep[4]_3 ),
        .I1(\LUT_INDEX_reg_rep[4]_4 ),
        .I2(I2C_BIT_i_63_n_0),
        .I3(\LUT_INDEX_reg_rep[4]_5 ),
        .I4(\LUT_INDEX_reg_rep[7] [2]),
        .I5(\LUT_INDEX_reg_rep[4]_6 ),
        .O(I2C_BIT_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_27
       (.I0(\LUT_INDEX_reg_rep[4] ),
        .I1(\LUT_INDEX_reg_rep[4]_0 ),
        .I2(I2C_BIT_i_63_n_0),
        .I3(\LUT_INDEX_reg_rep[4]_1 ),
        .I4(\LUT_INDEX_reg_rep[7] [2]),
        .I5(\LUT_INDEX_reg_rep[4]_2 ),
        .O(I2C_BIT_i_27_n_0));
  LUT6 #(
    .INIT(64'h1400400404044004)) 
    I2C_BIT_i_28
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(I2C_BIT_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_29
       (.I0(data15),
        .I1(data14),
        .I2(I2C_BIT_i_25_n_0),
        .I3(data13),
        .I4(I2C_BIT_i_63_n_0),
        .I5(data12),
        .O(I2C_BIT_i_29_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    I2C_BIT_i_3
       (.I0(I2C_BIT_reg_i_10_n_0),
        .I1(I2C_BIT_i_11_n_0),
        .I2(I2C_BIT_reg_i_12_n_0),
        .I3(I2C_BIT_i_13_n_0),
        .I4(I2C_BIT_reg_i_14_n_0),
        .O(I2C_BIT_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_30
       (.I0(data19),
        .I1(data18),
        .I2(I2C_BIT_i_25_n_0),
        .I3(data17),
        .I4(I2C_BIT_i_63_n_0),
        .I5(data16),
        .O(I2C_BIT_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFAAFF82FF198045)) 
    I2C_BIT_i_31
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_32
       (.I0(data11),
        .I1(data10),
        .I2(I2C_BIT_i_25_n_0),
        .I3(data9),
        .I4(I2C_BIT_i_63_n_0),
        .I5(data8),
        .O(I2C_BIT_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF7BFBFF7)) 
    I2C_BIT_i_33
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(mI2C_WR_reg),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[0]),
        .O(I2C_BIT_i_33_n_0));
  LUT6 #(
    .INIT(64'h4444440404040404)) 
    I2C_BIT_i_4
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(g0_b0_n_0),
        .I4(mI2C_WR_reg),
        .I5(I2C_BIT_i_15_n_0),
        .O(I2C_BIT6_out));
  LUT2 #(
    .INIT(4'h1)) 
    I2C_BIT_i_44
       (.I0(\LUT_INDEX_reg_rep[7] [1]),
        .I1(\LUT_INDEX_reg_rep[7] [0]),
        .O(I2C_BIT_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_5
       (.I0(data15),
        .I1(data14),
        .I2(I2C_BIT_i_9_n_0),
        .I3(data13),
        .I4(I2C_BIT_i_19_n_0),
        .I5(data12),
        .O(I2C_BIT_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_6
       (.I0(data11),
        .I1(data10),
        .I2(I2C_BIT_i_9_n_0),
        .I3(data9),
        .I4(I2C_BIT_i_19_n_0),
        .I5(data8),
        .O(I2C_BIT_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFEAB81506AB)) 
    I2C_BIT_i_63
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_63_n_0));
  LUT6 #(
    .INIT(64'h1000000400040004)) 
    I2C_BIT_i_7
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(I2C_BIT_i_7_n_0));
  LUT6 #(
    .INIT(64'h0010100010001000)) 
    I2C_BIT_i_8
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[1]),
        .O(I2C_BIT_i_8_n_0));
  LUT6 #(
    .INIT(64'h01F7FF3DF3DA6FF4)) 
    I2C_BIT_i_9
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_9_n_0));
  FDPE I2C_BIT_reg
       (.C(config_clk25),
        .CE(1'b1),
        .D(I2C_BIT_i_1_n_0),
        .PRE(o),
        .Q(I2C_BIT_reg_n_0));
  MUXF7 I2C_BIT_reg_i_10
       (.I0(I2C_BIT_i_26_n_0),
        .I1(I2C_BIT_i_27_n_0),
        .O(I2C_BIT_reg_i_10_n_0),
        .S(I2C_BIT_i_25_n_0));
  MUXF7 I2C_BIT_reg_i_12
       (.I0(I2C_BIT_i_29_n_0),
        .I1(I2C_BIT_i_30_n_0),
        .O(I2C_BIT_reg_i_12_n_0),
        .S(I2C_BIT_i_28_n_0));
  MUXF7 I2C_BIT_reg_i_14
       (.I0(I2C_BIT_i_31_n_0),
        .I1(I2C_BIT_i_32_n_0),
        .O(I2C_BIT_reg_i_14_n_0),
        .S(I2C_BIT_i_28_n_0));
  LUT6 #(
    .INIT(64'hF4F7F7F7B0808080)) 
    OV7670_SIOC_INST_0
       (.I0(I2C_SCLK11__8),
        .I1(mI2C_WR_reg),
        .I2(mI2C_CTRL_CLK),
        .I3(mI2C_GO_reg),
        .I4(OV7670_SIOC_INST_0_i_2_n_0),
        .I5(SCLK_reg_n_0),
        .O(OV7670_SIOC));
  LUT6 #(
    .INIT(64'hFFBE000000000000)) 
    OV7670_SIOC_INST_0_i_1
       (.I0(p_1_in3_in),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[5]),
        .I3(p_10_in),
        .I4(mI2C_GO_reg),
        .I5(OV7670_SIOC_INST_0_i_5_n_0),
        .O(I2C_SCLK11__8));
  LUT6 #(
    .INIT(64'h031FCF3C0F0FBEF8)) 
    OV7670_SIOC_INST_0_i_2
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(OV7670_SIOC_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    OV7670_SIOC_INST_0_i_3
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(p_1_in3_in));
  LUT6 #(
    .INIT(64'h00000000105FFFA8)) 
    OV7670_SIOC_INST_0_i_4
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'hC5D5C5D6D4175717)) 
    OV7670_SIOC_INST_0_i_5
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(OV7670_SIOC_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    OV7670_SIOD_INST_0
       (.I0(I2C_BIT_reg_n_0),
        .I1(SDO),
        .O(OV7670_SIOD));
  MUXF7 OV7670_SIOD_INST_0_i_1
       (.I0(OV7670_SIOD_INST_0_i_2_n_0),
        .I1(OV7670_SIOD_INST_0_i_3_n_0),
        .O(SDO),
        .S(mI2C_WR_reg));
  LUT6 #(
    .INIT(64'hBAABFB9DFFF77777)) 
    OV7670_SIOD_INST_0_i_2
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(OV7670_SIOD_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFBFFF9FFBDF)) 
    OV7670_SIOD_INST_0_i_3
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[1]),
        .O(OV7670_SIOD_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hBFBFBFFF8C8C8C0C)) 
    SCLK_i_1
       (.I0(SCLK_i_2_n_0),
        .I1(SCLK_i_3_n_0),
        .I2(mI2C_GO_reg),
        .I3(SCLK_i_4_n_0),
        .I4(SCLK_i_5_n_0),
        .I5(SCLK_reg_n_0),
        .O(SCLK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SCLK_i_10
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[4]),
        .O(SCLK_i_10_n_0));
  LUT6 #(
    .INIT(64'h1010100000001000)) 
    SCLK_i_11
       (.I0(SCLK_i_12_n_0),
        .I1(mI2C_WR_reg),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(SCLK_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    SCLK_i_12
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[1]),
        .O(SCLK_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFEBFFFFFFEB0000)) 
    SCLK_i_2
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(mI2C_WR_reg),
        .I5(SCLK_i_6_n_0),
        .O(SCLK_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SCLK_i_3
       (.I0(i2c_en_r1),
        .I1(i2c_en_r0),
        .O(SCLK_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00003000)) 
    SCLK_i_4
       (.I0(SCLK_i_7_n_0),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SCLK_i_8_n_0),
        .I3(SCLK_i_9_n_0),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(mI2C_WR_reg),
        .O(SCLK_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    SCLK_i_5
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[5]),
        .I3(SCLK_i_10_n_0),
        .I4(mI2C_WR_reg),
        .I5(SCLK_i_11_n_0),
        .O(SCLK_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hCC08FFFF)) 
    SCLK_i_6
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[1]),
        .O(SCLK_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF600000000B)) 
    SCLK_i_7
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(SCLK_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    SCLK_i_8
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .O(SCLK_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    SCLK_i_9
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[5]),
        .O(SCLK_i_9_n_0));
  FDPE SCLK_reg
       (.C(config_clk25),
        .CE(1'b1),
        .D(SCLK_i_1_n_0),
        .PRE(o),
        .Q(SCLK_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \SD_COUNTER[0]_i_1 
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(mI2C_GO_reg),
        .I2(mI2C_END),
        .O(\SD_COUNTER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \SD_COUNTER[1]_i_1 
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(mI2C_GO_reg),
        .I3(mI2C_END),
        .O(\SD_COUNTER[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00006A00)) 
    \SD_COUNTER[2]_i_1 
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(mI2C_GO_reg),
        .I4(mI2C_END),
        .O(\SD_COUNTER[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \SD_COUNTER[3]_i_1 
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(mI2C_GO_reg),
        .I5(mI2C_END),
        .O(\SD_COUNTER[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \SD_COUNTER[4]_i_1 
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(\SD_COUNTER[5]_i_5_n_0 ),
        .O(\SD_COUNTER[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44404444)) 
    \SD_COUNTER[5]_i_1 
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(\SD_COUNTER[5]_i_3_n_0 ),
        .I3(mI2C_END),
        .I4(mI2C_GO_reg),
        .O(SD_COUNTER));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \SD_COUNTER[5]_i_2 
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(\SD_COUNTER[5]_i_4_n_0 ),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(\SD_COUNTER[5]_i_5_n_0 ),
        .O(\SD_COUNTER[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \SD_COUNTER[5]_i_3 
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[5]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(\SD_COUNTER[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SD_COUNTER[5]_i_4 
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[0]),
        .O(\SD_COUNTER[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \SD_COUNTER[5]_i_5 
       (.I0(mI2C_END),
        .I1(mI2C_GO_reg),
        .O(\SD_COUNTER[5]_i_5_n_0 ));
  FDCE \SD_COUNTER_reg[0] 
       (.C(config_clk25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[0]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[0]));
  FDCE \SD_COUNTER_reg[1] 
       (.C(config_clk25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[1]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[1]));
  FDCE \SD_COUNTER_reg[2] 
       (.C(config_clk25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[2]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[2]));
  FDCE \SD_COUNTER_reg[3] 
       (.C(config_clk25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[3]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[3]));
  FDCE \SD_COUNTER_reg[4] 
       (.C(config_clk25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[4]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[4]));
  FDCE \SD_COUNTER_reg[5] 
       (.C(config_clk25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[5]_i_2_n_0 ),
        .Q(SD_COUNTER_reg__0[5]));
  LUT6 #(
    .INIT(64'hFEE01DFF76FFDFF7)) 
    g0_b0
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h0444044444440444)) 
    mI2C_WR_i_1
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(Config_Done1__6),
        .I3(Q[0]),
        .I4(mI2C_END),
        .I5(Q[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \mSetup_ST[0]_i_1 
       (.I0(Config_Done1__6),
        .I1(mI2C_END),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mSetup_ST[1]_i_1 
       (.I0(Config_Done1__6),
        .I1(\mSetup_ST[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h02020202020202A2)) 
    \mSetup_ST[1]_i_2 
       (.I0(Q[0]),
        .I1(ACK0__1),
        .I2(mI2C_WR_reg),
        .I3(ACKW2_reg_n_0),
        .I4(ACKW1_reg_n_0),
        .I5(ACKW3_reg_n_0),
        .O(\mSetup_ST[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mSetup_ST[1]_i_3 
       (.I0(ACKR3_reg_n_0),
        .I1(ACKR1_reg_n_0),
        .I2(ACKR2_reg_n_0),
        .O(ACK0__1));
endmodule

module design_1_video_in_ip_0_1_I2C_OV7670_RGB565_VGA_Config
   (I2C_BIT_reg,
    I2C_BIT_reg_0,
    data19,
    data17,
    data15,
    data14,
    data11,
    data12,
    data10,
    I2C_BIT_reg_1,
    data9,
    data16,
    data8,
    data18,
    I2C_BIT_reg_2,
    I2C_BIT_reg_3,
    I2C_BIT_reg_4,
    data13,
    I2C_BIT_reg_5,
    I2C_BIT_reg_6,
    Q,
    \LUT_INDEX_reg_rep[6] );
  output I2C_BIT_reg;
  output I2C_BIT_reg_0;
  output data19;
  output data17;
  output data15;
  output data14;
  output data11;
  output data12;
  output data10;
  output I2C_BIT_reg_1;
  output data9;
  output data16;
  output data8;
  output data18;
  output I2C_BIT_reg_2;
  output I2C_BIT_reg_3;
  output I2C_BIT_reg_4;
  output data13;
  output I2C_BIT_reg_5;
  output I2C_BIT_reg_6;
  input [7:0]Q;
  input \LUT_INDEX_reg_rep[6] ;

  wire I2C_BIT_i_100_n_0;
  wire I2C_BIT_i_101_n_0;
  wire I2C_BIT_i_102_n_0;
  wire I2C_BIT_i_103_n_0;
  wire I2C_BIT_i_104_n_0;
  wire I2C_BIT_i_105_n_0;
  wire I2C_BIT_i_106_n_0;
  wire I2C_BIT_i_107_n_0;
  wire I2C_BIT_i_108_n_0;
  wire I2C_BIT_i_109_n_0;
  wire I2C_BIT_i_110_n_0;
  wire I2C_BIT_i_111_n_0;
  wire I2C_BIT_i_34_n_0;
  wire I2C_BIT_i_35_n_0;
  wire I2C_BIT_i_36_n_0;
  wire I2C_BIT_i_37_n_0;
  wire I2C_BIT_i_38_n_0;
  wire I2C_BIT_i_39_n_0;
  wire I2C_BIT_i_40_n_0;
  wire I2C_BIT_i_41_n_0;
  wire I2C_BIT_i_42_n_0;
  wire I2C_BIT_i_43_n_0;
  wire I2C_BIT_i_45_n_0;
  wire I2C_BIT_i_46_n_0;
  wire I2C_BIT_i_47_n_0;
  wire I2C_BIT_i_48_n_0;
  wire I2C_BIT_i_49_n_0;
  wire I2C_BIT_i_50_n_0;
  wire I2C_BIT_i_51_n_0;
  wire I2C_BIT_i_52_n_0;
  wire I2C_BIT_i_53_n_0;
  wire I2C_BIT_i_54_n_0;
  wire I2C_BIT_i_55_n_0;
  wire I2C_BIT_i_56_n_0;
  wire I2C_BIT_i_57_n_0;
  wire I2C_BIT_i_58_n_0;
  wire I2C_BIT_i_59_n_0;
  wire I2C_BIT_i_60_n_0;
  wire I2C_BIT_i_74_n_0;
  wire I2C_BIT_i_75_n_0;
  wire I2C_BIT_i_76_n_0;
  wire I2C_BIT_i_77_n_0;
  wire I2C_BIT_i_78_n_0;
  wire I2C_BIT_i_79_n_0;
  wire I2C_BIT_i_80_n_0;
  wire I2C_BIT_i_81_n_0;
  wire I2C_BIT_i_82_n_0;
  wire I2C_BIT_i_83_n_0;
  wire I2C_BIT_i_84_n_0;
  wire I2C_BIT_i_85_n_0;
  wire I2C_BIT_i_86_n_0;
  wire I2C_BIT_i_87_n_0;
  wire I2C_BIT_i_96_n_0;
  wire I2C_BIT_i_97_n_0;
  wire I2C_BIT_i_98_n_0;
  wire I2C_BIT_i_99_n_0;
  wire I2C_BIT_reg;
  wire I2C_BIT_reg_0;
  wire I2C_BIT_reg_1;
  wire I2C_BIT_reg_2;
  wire I2C_BIT_reg_3;
  wire I2C_BIT_reg_4;
  wire I2C_BIT_reg_5;
  wire I2C_BIT_reg_6;
  wire I2C_BIT_reg_i_88_n_0;
  wire I2C_BIT_reg_i_89_n_0;
  wire I2C_BIT_reg_i_90_n_0;
  wire I2C_BIT_reg_i_91_n_0;
  wire I2C_BIT_reg_i_92_n_0;
  wire I2C_BIT_reg_i_93_n_0;
  wire I2C_BIT_reg_i_94_n_0;
  wire I2C_BIT_reg_i_95_n_0;
  wire \LUT_INDEX_reg_rep[6] ;
  wire [7:0]Q;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data8;
  wire data9;

  LUT6 #(
    .INIT(64'h108B100080F0322C)) 
    I2C_BIT_i_100
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_100_n_0));
  LUT6 #(
    .INIT(64'h9C00E4040075424C)) 
    I2C_BIT_i_101
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_101_n_0));
  LUT6 #(
    .INIT(64'h000010A200000268)) 
    I2C_BIT_i_102
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[1]),
        .O(I2C_BIT_i_102_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    I2C_BIT_i_103
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(I2C_BIT_i_103_n_0));
  LUT6 #(
    .INIT(64'h48061A128D12A208)) 
    I2C_BIT_i_104
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(I2C_BIT_i_104_n_0));
  LUT6 #(
    .INIT(64'h0C02A84014774408)) 
    I2C_BIT_i_105
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_105_n_0));
  LUT6 #(
    .INIT(64'h000C002000100001)) 
    I2C_BIT_i_106
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(I2C_BIT_i_106_n_0));
  LUT6 #(
    .INIT(64'h0008000000040000)) 
    I2C_BIT_i_107
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(I2C_BIT_i_107_n_0));
  LUT6 #(
    .INIT(64'h0C00000093331024)) 
    I2C_BIT_i_108
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_108_n_0));
  LUT6 #(
    .INIT(64'h02E0391B3828AA60)) 
    I2C_BIT_i_109
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(I2C_BIT_i_109_n_0));
  LUT6 #(
    .INIT(64'h0000009000000004)) 
    I2C_BIT_i_110
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(I2C_BIT_i_110_n_0));
  LUT6 #(
    .INIT(64'h0300010000000000)) 
    I2C_BIT_i_111
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(I2C_BIT_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_16
       (.I0(I2C_BIT_i_34_n_0),
        .I1(I2C_BIT_i_35_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_36_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_37_n_0),
        .O(data15));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    I2C_BIT_i_17
       (.I0(I2C_BIT_i_38_n_0),
        .I1(Q[7]),
        .I2(I2C_BIT_i_39_n_0),
        .I3(Q[4]),
        .I4(I2C_BIT_i_40_n_0),
        .O(data14));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    I2C_BIT_i_18
       (.I0(I2C_BIT_i_41_n_0),
        .I1(Q[7]),
        .I2(I2C_BIT_i_42_n_0),
        .I3(Q[4]),
        .I4(I2C_BIT_i_43_n_0),
        .O(data13));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_20
       (.I0(\LUT_INDEX_reg_rep[6] ),
        .I1(I2C_BIT_i_45_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_46_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_47_n_0),
        .O(data12));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_21
       (.I0(I2C_BIT_i_34_n_0),
        .I1(I2C_BIT_i_48_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_49_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_50_n_0),
        .O(data11));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_22
       (.I0(I2C_BIT_i_34_n_0),
        .I1(I2C_BIT_i_51_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_52_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_53_n_0),
        .O(data10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_23
       (.I0(\LUT_INDEX_reg_rep[6] ),
        .I1(I2C_BIT_i_54_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_55_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_56_n_0),
        .O(data9));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_24
       (.I0(I2C_BIT_i_57_n_0),
        .I1(I2C_BIT_i_58_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_59_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_60_n_0),
        .O(data8));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h01)) 
    I2C_BIT_i_34
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[0]),
        .O(I2C_BIT_i_34_n_0));
  LUT6 #(
    .INIT(64'h0002006600330090)) 
    I2C_BIT_i_35
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_35_n_0));
  LUT6 #(
    .INIT(64'hAC809FFF00FFFE00)) 
    I2C_BIT_i_36
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(I2C_BIT_i_36_n_0));
  LUT6 #(
    .INIT(64'h907FED01576EA800)) 
    I2C_BIT_i_37
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[6]),
        .O(I2C_BIT_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000001200000837)) 
    I2C_BIT_i_38
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(I2C_BIT_i_38_n_0));
  LUT6 #(
    .INIT(64'h18FC1CF04F47E3F2)) 
    I2C_BIT_i_39
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_39_n_0));
  LUT6 #(
    .INIT(64'h4CD19A0CCE20338E)) 
    I2C_BIT_i_40
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(I2C_BIT_i_40_n_0));
  LUT6 #(
    .INIT(64'h000020000000543B)) 
    I2C_BIT_i_41
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(I2C_BIT_i_41_n_0));
  LUT6 #(
    .INIT(64'h4564A44444D34444)) 
    I2C_BIT_i_42
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_42_n_0));
  LUT6 #(
    .INIT(64'h9F5FD25FF5C5A248)) 
    I2C_BIT_i_43
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_43_n_0));
  LUT6 #(
    .INIT(64'h000000003333EFCC)) 
    I2C_BIT_i_45
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_45_n_0));
  LUT6 #(
    .INIT(64'h4AC82E6685A96144)) 
    I2C_BIT_i_46
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[1]),
        .O(I2C_BIT_i_46_n_0));
  LUT6 #(
    .INIT(64'h5855006A5F4AFA2A)) 
    I2C_BIT_i_47
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(I2C_BIT_i_47_n_0));
  LUT6 #(
    .INIT(64'h00000000006F33FF)) 
    I2C_BIT_i_48
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[6]),
        .O(I2C_BIT_i_48_n_0));
  LUT6 #(
    .INIT(64'h177E9B9BC0057775)) 
    I2C_BIT_i_49
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_49_n_0));
  LUT6 #(
    .INIT(64'h8A99319F06C7046E)) 
    I2C_BIT_i_50
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(I2C_BIT_i_50_n_0));
  LUT6 #(
    .INIT(64'h0002020001310130)) 
    I2C_BIT_i_51
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(I2C_BIT_i_51_n_0));
  LUT6 #(
    .INIT(64'h044CBBBA13127577)) 
    I2C_BIT_i_52
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(I2C_BIT_i_52_n_0));
  LUT6 #(
    .INIT(64'h5D52E0A00D17881A)) 
    I2C_BIT_i_53
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(I2C_BIT_i_53_n_0));
  LUT6 #(
    .INIT(64'h0022002011001301)) 
    I2C_BIT_i_54
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(I2C_BIT_i_54_n_0));
  LUT6 #(
    .INIT(64'hFEFFFF88000055DD)) 
    I2C_BIT_i_55
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_55_n_0));
  LUT6 #(
    .INIT(64'h7557000022243000)) 
    I2C_BIT_i_56
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(I2C_BIT_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h10)) 
    I2C_BIT_i_57
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[0]),
        .O(I2C_BIT_i_57_n_0));
  LUT6 #(
    .INIT(64'h003100F60000006E)) 
    I2C_BIT_i_58
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_58_n_0));
  LUT6 #(
    .INIT(64'h200000F000FF5F10)) 
    I2C_BIT_i_59
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(I2C_BIT_i_59_n_0));
  LUT6 #(
    .INIT(64'h0028FE0042770000)) 
    I2C_BIT_i_60
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_60_n_0));
  LUT6 #(
    .INIT(64'h1328000030EA0000)) 
    I2C_BIT_i_64
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\LUT_INDEX_reg_rep[6] ),
        .I5(Q[1]),
        .O(I2C_BIT_reg_3));
  LUT6 #(
    .INIT(64'h000001400000028C)) 
    I2C_BIT_i_74
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[1]),
        .O(I2C_BIT_i_74_n_0));
  LUT6 #(
    .INIT(64'h0000000001030201)) 
    I2C_BIT_i_75
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(I2C_BIT_i_75_n_0));
  LUT6 #(
    .INIT(64'h03D60500D81B0016)) 
    I2C_BIT_i_76
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_76_n_0));
  LUT6 #(
    .INIT(64'h049130A422B48648)) 
    I2C_BIT_i_77
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(I2C_BIT_i_77_n_0));
  LUT6 #(
    .INIT(64'h26101157050020A8)) 
    I2C_BIT_i_78
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(I2C_BIT_i_78_n_0));
  LUT6 #(
    .INIT(64'hA28255E89417E844)) 
    I2C_BIT_i_79
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_79_n_0));
  LUT6 #(
    .INIT(64'h00000000020515E0)) 
    I2C_BIT_i_80
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_80_n_0));
  LUT6 #(
    .INIT(64'h0000002600000049)) 
    I2C_BIT_i_81
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(I2C_BIT_i_81_n_0));
  LUT6 #(
    .INIT(64'h0405C715C9049A60)) 
    I2C_BIT_i_82
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[6]),
        .O(I2C_BIT_i_82_n_0));
  LUT6 #(
    .INIT(64'h094D8805CC860000)) 
    I2C_BIT_i_83
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(I2C_BIT_i_83_n_0));
  LUT6 #(
    .INIT(64'h0002000000230058)) 
    I2C_BIT_i_84
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_84_n_0));
  LUT6 #(
    .INIT(64'h00000014000000A3)) 
    I2C_BIT_i_85
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(I2C_BIT_i_85_n_0));
  LUT6 #(
    .INIT(64'h21C01401019B4C0C)) 
    I2C_BIT_i_86
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_86_n_0));
  LUT6 #(
    .INIT(64'h1DD82D0000202E2A)) 
    I2C_BIT_i_87
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(I2C_BIT_i_87_n_0));
  LUT6 #(
    .INIT(64'h044401160803142C)) 
    I2C_BIT_i_96
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_96_n_0));
  LUT6 #(
    .INIT(64'h803A6424A2232458)) 
    I2C_BIT_i_97
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_97_n_0));
  LUT6 #(
    .INIT(64'h000800020408000C)) 
    I2C_BIT_i_98
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(I2C_BIT_i_98_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    I2C_BIT_i_99
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(I2C_BIT_i_99_n_0));
  MUXF7 I2C_BIT_reg_i_61
       (.I0(I2C_BIT_i_74_n_0),
        .I1(I2C_BIT_i_75_n_0),
        .O(I2C_BIT_reg_6),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_62
       (.I0(I2C_BIT_i_76_n_0),
        .I1(I2C_BIT_i_77_n_0),
        .O(I2C_BIT_reg_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_65
       (.I0(I2C_BIT_i_78_n_0),
        .I1(I2C_BIT_i_79_n_0),
        .O(I2C_BIT_reg_1),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_66
       (.I0(I2C_BIT_i_80_n_0),
        .I1(I2C_BIT_i_81_n_0),
        .O(I2C_BIT_reg_5),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_67
       (.I0(I2C_BIT_i_82_n_0),
        .I1(I2C_BIT_i_83_n_0),
        .O(I2C_BIT_reg),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_68
       (.I0(I2C_BIT_i_84_n_0),
        .I1(I2C_BIT_i_85_n_0),
        .O(I2C_BIT_reg_4),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_69
       (.I0(I2C_BIT_i_86_n_0),
        .I1(I2C_BIT_i_87_n_0),
        .O(I2C_BIT_reg_2),
        .S(Q[4]));
  MUXF8 I2C_BIT_reg_i_70
       (.I0(I2C_BIT_reg_i_88_n_0),
        .I1(I2C_BIT_reg_i_89_n_0),
        .O(data19),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_71
       (.I0(I2C_BIT_reg_i_90_n_0),
        .I1(I2C_BIT_reg_i_91_n_0),
        .O(data18),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_72
       (.I0(I2C_BIT_reg_i_92_n_0),
        .I1(I2C_BIT_reg_i_93_n_0),
        .O(data17),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_73
       (.I0(I2C_BIT_reg_i_94_n_0),
        .I1(I2C_BIT_reg_i_95_n_0),
        .O(data16),
        .S(Q[7]));
  MUXF7 I2C_BIT_reg_i_88
       (.I0(I2C_BIT_i_96_n_0),
        .I1(I2C_BIT_i_97_n_0),
        .O(I2C_BIT_reg_i_88_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_89
       (.I0(I2C_BIT_i_98_n_0),
        .I1(I2C_BIT_i_99_n_0),
        .O(I2C_BIT_reg_i_89_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_90
       (.I0(I2C_BIT_i_100_n_0),
        .I1(I2C_BIT_i_101_n_0),
        .O(I2C_BIT_reg_i_90_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_91
       (.I0(I2C_BIT_i_102_n_0),
        .I1(I2C_BIT_i_103_n_0),
        .O(I2C_BIT_reg_i_91_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_92
       (.I0(I2C_BIT_i_104_n_0),
        .I1(I2C_BIT_i_105_n_0),
        .O(I2C_BIT_reg_i_92_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_93
       (.I0(I2C_BIT_i_106_n_0),
        .I1(I2C_BIT_i_107_n_0),
        .O(I2C_BIT_reg_i_93_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_94
       (.I0(I2C_BIT_i_108_n_0),
        .I1(I2C_BIT_i_109_n_0),
        .O(I2C_BIT_reg_i_94_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_95
       (.I0(I2C_BIT_i_110_n_0),
        .I1(I2C_BIT_i_111_n_0),
        .O(I2C_BIT_reg_i_95_n_0),
        .S(Q[4]));
endmodule

module design_1_video_in_ip_0_1_capture
   (vid_active_video,
    pclk_out,
    p_0_in,
    dout,
    OV7670_HREF,
    OV7670_PCLK,
    OV7670_VSYNC,
    OV7670_D,
    SR);
  output vid_active_video;
  output pclk_out;
  output p_0_in;
  output [15:0]dout;
  input OV7670_HREF;
  input OV7670_PCLK;
  input OV7670_VSYNC;
  input [7:0]OV7670_D;
  input [0:0]SR;

  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_VSYNC;
  wire [0:0]SR;
  wire [15:0]d_latch;
  wire \d_latch[15]_i_1_n_0 ;
  wire [15:0]dout;
  wire \dout[23]_i_1_n_0 ;
  wire p_0_in;
  wire pclk_out;
  wire pclk_out_i_1_n_0;
  wire \valid_hold_reg[1]_srl2_n_0 ;
  wire vid_active_video;
  wire \wr_hold[0]_i_1_n_0 ;
  wire \wr_hold[1]_i_1_n_0 ;
  wire \wr_hold_reg_n_0_[0] ;

  LUT1 #(
    .INIT(2'h1)) 
    \d_latch[15]_i_1 
       (.I0(OV7670_VSYNC),
        .O(\d_latch[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[0] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[0]),
        .Q(d_latch[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[10] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[2]),
        .Q(d_latch[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[11] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[3]),
        .Q(d_latch[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[12] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[4]),
        .Q(d_latch[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[13] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[5]),
        .Q(d_latch[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[14] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[6]),
        .Q(d_latch[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[15] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[7]),
        .Q(d_latch[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[1] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[1]),
        .Q(d_latch[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[2] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[2]),
        .Q(d_latch[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[3] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[3]),
        .Q(d_latch[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[4] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[4]),
        .Q(d_latch[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[5] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[5]),
        .Q(d_latch[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[6] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[6]),
        .Q(d_latch[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[7] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[7]),
        .Q(d_latch[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[8] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[0]),
        .Q(d_latch[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[9] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[1]),
        .Q(d_latch[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    data_valid_reg
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(\valid_hold_reg[1]_srl2_n_0 ),
        .Q(vid_active_video),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[23]_i_1 
       (.I0(p_0_in),
        .I1(OV7670_VSYNC),
        .O(\dout[23]_i_1_n_0 ));
  FDRE \dout_reg[10] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[5]),
        .Q(dout[5]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[6]),
        .Q(dout[6]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[7]),
        .Q(dout[7]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[8]),
        .Q(dout[8]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[9]),
        .Q(dout[9]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[10]),
        .Q(dout[10]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[11]),
        .Q(dout[11]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[12]),
        .Q(dout[12]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[13]),
        .Q(dout[13]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[14]),
        .Q(dout[14]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[15]),
        .Q(dout[15]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[0]),
        .Q(dout[0]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[1]),
        .Q(dout[1]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[2]),
        .Q(dout[2]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[3]),
        .Q(dout[3]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(OV7670_PCLK),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[4]),
        .Q(dout[4]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    pclk_out_i_1
       (.I0(pclk_out),
        .O(pclk_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    pclk_out_reg
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(pclk_out_i_1_n_0),
        .Q(pclk_out),
        .R(1'b0));
  (* srl_bus_name = "\inst/ov7670_top_0/video_capture/valid_hold_reg " *) 
  (* srl_name = "\inst/ov7670_top_0/video_capture/valid_hold_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \valid_hold_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\d_latch[15]_i_1_n_0 ),
        .CLK(OV7670_PCLK),
        .D(OV7670_HREF),
        .Q(\valid_hold_reg[1]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wr_hold[0]_i_1 
       (.I0(\wr_hold_reg_n_0_[0] ),
        .I1(OV7670_HREF),
        .I2(OV7670_VSYNC),
        .O(\wr_hold[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_hold[1]_i_1 
       (.I0(\wr_hold_reg_n_0_[0] ),
        .I1(OV7670_VSYNC),
        .O(\wr_hold[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_hold_reg[0] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\wr_hold[0]_i_1_n_0 ),
        .Q(\wr_hold_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_hold_reg[1] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\wr_hold[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module design_1_video_in_ip_0_1_debounce
   (o,
    config_clk25,
    BTNC);
  output o;
  input config_clk25;
  input BTNC;

  wire BTNC;
  wire \c[0]_i_3_n_0 ;
  wire [23:0]c_reg;
  wire \c_reg[0]_i_2_n_0 ;
  wire \c_reg[0]_i_2_n_1 ;
  wire \c_reg[0]_i_2_n_2 ;
  wire \c_reg[0]_i_2_n_3 ;
  wire \c_reg[0]_i_2_n_4 ;
  wire \c_reg[0]_i_2_n_5 ;
  wire \c_reg[0]_i_2_n_6 ;
  wire \c_reg[0]_i_2_n_7 ;
  wire \c_reg[12]_i_1_n_0 ;
  wire \c_reg[12]_i_1_n_1 ;
  wire \c_reg[12]_i_1_n_2 ;
  wire \c_reg[12]_i_1_n_3 ;
  wire \c_reg[12]_i_1_n_4 ;
  wire \c_reg[12]_i_1_n_5 ;
  wire \c_reg[12]_i_1_n_6 ;
  wire \c_reg[12]_i_1_n_7 ;
  wire \c_reg[16]_i_1_n_0 ;
  wire \c_reg[16]_i_1_n_1 ;
  wire \c_reg[16]_i_1_n_2 ;
  wire \c_reg[16]_i_1_n_3 ;
  wire \c_reg[16]_i_1_n_4 ;
  wire \c_reg[16]_i_1_n_5 ;
  wire \c_reg[16]_i_1_n_6 ;
  wire \c_reg[16]_i_1_n_7 ;
  wire \c_reg[20]_i_1_n_1 ;
  wire \c_reg[20]_i_1_n_2 ;
  wire \c_reg[20]_i_1_n_3 ;
  wire \c_reg[20]_i_1_n_4 ;
  wire \c_reg[20]_i_1_n_5 ;
  wire \c_reg[20]_i_1_n_6 ;
  wire \c_reg[20]_i_1_n_7 ;
  wire \c_reg[4]_i_1_n_0 ;
  wire \c_reg[4]_i_1_n_1 ;
  wire \c_reg[4]_i_1_n_2 ;
  wire \c_reg[4]_i_1_n_3 ;
  wire \c_reg[4]_i_1_n_4 ;
  wire \c_reg[4]_i_1_n_5 ;
  wire \c_reg[4]_i_1_n_6 ;
  wire \c_reg[4]_i_1_n_7 ;
  wire \c_reg[8]_i_1_n_0 ;
  wire \c_reg[8]_i_1_n_1 ;
  wire \c_reg[8]_i_1_n_2 ;
  wire \c_reg[8]_i_1_n_3 ;
  wire \c_reg[8]_i_1_n_4 ;
  wire \c_reg[8]_i_1_n_5 ;
  wire \c_reg[8]_i_1_n_6 ;
  wire \c_reg[8]_i_1_n_7 ;
  wire clear;
  wire config_clk25;
  wire o;
  wire o_i_1_n_0;
  wire o_i_2_n_0;
  wire o_i_3_n_0;
  wire o_i_4_n_0;
  wire o_i_5_n_0;
  wire o_i_6_n_0;
  wire o_i_7_n_0;
  wire [3:3]\NLW_c_reg[20]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \c[0]_i_1 
       (.I0(BTNC),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \c[0]_i_3 
       (.I0(c_reg[0]),
        .O(\c[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[0] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_7 ),
        .Q(c_reg[0]),
        .R(clear));
  CARRY4 \c_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\c_reg[0]_i_2_n_0 ,\c_reg[0]_i_2_n_1 ,\c_reg[0]_i_2_n_2 ,\c_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\c_reg[0]_i_2_n_4 ,\c_reg[0]_i_2_n_5 ,\c_reg[0]_i_2_n_6 ,\c_reg[0]_i_2_n_7 }),
        .S({c_reg[3:1],\c[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[10] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_5 ),
        .Q(c_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[11] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_4 ),
        .Q(c_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[12] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_7 ),
        .Q(c_reg[12]),
        .R(clear));
  CARRY4 \c_reg[12]_i_1 
       (.CI(\c_reg[8]_i_1_n_0 ),
        .CO({\c_reg[12]_i_1_n_0 ,\c_reg[12]_i_1_n_1 ,\c_reg[12]_i_1_n_2 ,\c_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[12]_i_1_n_4 ,\c_reg[12]_i_1_n_5 ,\c_reg[12]_i_1_n_6 ,\c_reg[12]_i_1_n_7 }),
        .S(c_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[13] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_6 ),
        .Q(c_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[14] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_5 ),
        .Q(c_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[15] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_4 ),
        .Q(c_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[16] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_7 ),
        .Q(c_reg[16]),
        .R(clear));
  CARRY4 \c_reg[16]_i_1 
       (.CI(\c_reg[12]_i_1_n_0 ),
        .CO({\c_reg[16]_i_1_n_0 ,\c_reg[16]_i_1_n_1 ,\c_reg[16]_i_1_n_2 ,\c_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[16]_i_1_n_4 ,\c_reg[16]_i_1_n_5 ,\c_reg[16]_i_1_n_6 ,\c_reg[16]_i_1_n_7 }),
        .S(c_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[17] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_6 ),
        .Q(c_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[18] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_5 ),
        .Q(c_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[19] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_4 ),
        .Q(c_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[1] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_6 ),
        .Q(c_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[20] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_7 ),
        .Q(c_reg[20]),
        .R(clear));
  CARRY4 \c_reg[20]_i_1 
       (.CI(\c_reg[16]_i_1_n_0 ),
        .CO({\NLW_c_reg[20]_i_1_CO_UNCONNECTED [3],\c_reg[20]_i_1_n_1 ,\c_reg[20]_i_1_n_2 ,\c_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[20]_i_1_n_4 ,\c_reg[20]_i_1_n_5 ,\c_reg[20]_i_1_n_6 ,\c_reg[20]_i_1_n_7 }),
        .S(c_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[21] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_6 ),
        .Q(c_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[22] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_5 ),
        .Q(c_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[23] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_4 ),
        .Q(c_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[2] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_5 ),
        .Q(c_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[3] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_4 ),
        .Q(c_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[4] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_7 ),
        .Q(c_reg[4]),
        .R(clear));
  CARRY4 \c_reg[4]_i_1 
       (.CI(\c_reg[0]_i_2_n_0 ),
        .CO({\c_reg[4]_i_1_n_0 ,\c_reg[4]_i_1_n_1 ,\c_reg[4]_i_1_n_2 ,\c_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[4]_i_1_n_4 ,\c_reg[4]_i_1_n_5 ,\c_reg[4]_i_1_n_6 ,\c_reg[4]_i_1_n_7 }),
        .S(c_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[5] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_6 ),
        .Q(c_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[6] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_5 ),
        .Q(c_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[7] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_4 ),
        .Q(c_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[8] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_7 ),
        .Q(c_reg[8]),
        .R(clear));
  CARRY4 \c_reg[8]_i_1 
       (.CI(\c_reg[4]_i_1_n_0 ),
        .CO({\c_reg[8]_i_1_n_0 ,\c_reg[8]_i_1_n_1 ,\c_reg[8]_i_1_n_2 ,\c_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[8]_i_1_n_4 ,\c_reg[8]_i_1_n_5 ,\c_reg[8]_i_1_n_6 ,\c_reg[8]_i_1_n_7 }),
        .S(c_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[9] 
       (.C(config_clk25),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_6 ),
        .Q(c_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0002)) 
    o_i_1
       (.I0(BTNC),
        .I1(o_i_2_n_0),
        .I2(o_i_3_n_0),
        .I3(o_i_4_n_0),
        .O(o_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    o_i_2
       (.I0(c_reg[13]),
        .I1(c_reg[12]),
        .I2(c_reg[15]),
        .I3(c_reg[14]),
        .I4(o_i_5_n_0),
        .O(o_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    o_i_3
       (.I0(c_reg[5]),
        .I1(c_reg[4]),
        .I2(c_reg[7]),
        .I3(c_reg[6]),
        .I4(o_i_6_n_0),
        .O(o_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    o_i_4
       (.I0(c_reg[21]),
        .I1(c_reg[20]),
        .I2(c_reg[22]),
        .I3(c_reg[23]),
        .I4(o_i_7_n_0),
        .O(o_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_i_5
       (.I0(c_reg[10]),
        .I1(c_reg[11]),
        .I2(c_reg[8]),
        .I3(c_reg[9]),
        .O(o_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_i_6
       (.I0(c_reg[2]),
        .I1(c_reg[3]),
        .I2(c_reg[0]),
        .I3(c_reg[1]),
        .O(o_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_i_7
       (.I0(c_reg[18]),
        .I1(c_reg[19]),
        .I2(c_reg[16]),
        .I3(c_reg[17]),
        .O(o_i_7_n_0));
  FDRE o_reg
       (.C(config_clk25),
        .CE(1'b1),
        .D(o_i_1_n_0),
        .Q(o),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_video_in_ip_0_1,video_in_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "video_in_ip_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_video_in_ip_0_1
   (config_clk25,
    OV7670_VSYNC,
    OV7670_HREF,
    OV7670_PCLK,
    OV7670_D,
    OV7670_XCLK,
    OV7670_SIOC,
    OV7670_SIOD,
    pwdn,
    resetI2C,
    LEDR,
    BTNC,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_tuser,
    m00_axis_aclk,
    m00_axis_aresetn);
  input config_clk25;
  input OV7670_VSYNC;
  input OV7670_HREF;
  input OV7670_PCLK;
  input [7:0]OV7670_D;
  output OV7670_XCLK;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  output pwdn;
  output resetI2C;
  output [0:0]LEDR;
  input BTNC;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) output m00_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire BTNC;
  wire [0:0]LEDR;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire config_clk25;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [23:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tuser;
  wire m00_axis_tvalid;

  assign OV7670_XCLK = config_clk25;
  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23:0] = \^m00_axis_tdata [23:0];
  assign pwdn = \<const0> ;
  assign resetI2C = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_video_in_ip_0_1_video_in_ip_v1_0 inst
       (.BTNC(BTNC),
        .LEDR(LEDR),
        .OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .OV7670_VSYNC(OV7670_VSYNC),
        .config_clk25(config_clk25),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tuser(m00_axis_tuser),
        .m00_axis_tvalid(m00_axis_tvalid));
endmodule

module design_1_video_in_ip_0_1_ov7670_top
   (vid_active_video,
    pclk_out,
    dout,
    OV7670_SIOC,
    LEDR,
    OV7670_SIOD,
    OV7670_HREF,
    OV7670_PCLK,
    OV7670_VSYNC,
    OV7670_D,
    config_clk25,
    BTNC);
  output vid_active_video;
  output pclk_out;
  output [15:0]dout;
  output OV7670_SIOC;
  output [0:0]LEDR;
  inout OV7670_SIOD;
  input OV7670_HREF;
  input OV7670_PCLK;
  input OV7670_VSYNC;
  input [7:0]OV7670_D;
  input config_clk25;
  input BTNC;

  wire BTNC;
  wire [0:0]LEDR;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire config_clk25;
  wire [15:0]dout;
  wire o;
  wire p_0_in;
  wire pclk_out;
  wire vid_active_video;
  wire \video_capture/_n_0 ;

  design_1_video_in_ip_0_1_I2C_AV_Config IIC
       (.LEDR(LEDR),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .config_clk25(config_clk25),
        .o(o));
  design_1_video_in_ip_0_1_debounce btn_debounce
       (.BTNC(BTNC),
        .config_clk25(config_clk25),
        .o(o));
  design_1_video_in_ip_0_1_capture video_capture
       (.OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_VSYNC(OV7670_VSYNC),
        .SR(\video_capture/_n_0 ),
        .dout(dout),
        .p_0_in(p_0_in),
        .pclk_out(pclk_out),
        .vid_active_video(vid_active_video));
  LUT3 #(
    .INIT(8'h01)) 
    \video_capture/ 
       (.I0(p_0_in),
        .I1(vid_active_video),
        .I2(OV7670_VSYNC),
        .O(\video_capture/_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "v_vid_in_axi4s_0,v_vid_in_axi4s_v4_0_7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "v_vid_in_axi4s_v4_0_7,Vivado 2017.4" *) 
module design_1_video_in_ip_0_1_v_vid_in_axi4s_0
   (vid_io_in_clk,
    vid_io_in_ce,
    vid_io_in_reset,
    vid_active_video,
    vid_vblank,
    vid_hblank,
    vid_vsync,
    vid_hsync,
    vid_field_id,
    vid_data,
    aclk,
    aclken,
    aresetn,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tuser,
    m_axis_video_tlast,
    fid,
    vtd_active_video,
    vtd_vblank,
    vtd_hblank,
    vtd_vsync,
    vtd_hsync,
    vtd_field_id,
    overflow,
    underflow,
    axis_enable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vid_io_in_clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_io_in_clk_intf, ASSOCIATED_BUSIF vid_io_in, FREQ_HZ 74250000, PHASE 0.000" *) input vid_io_in_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 vid_io_in_ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_io_in_ce_intf, POLARITY ACTIVE_LOW" *) input vid_io_in_ce;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 vid_io_in_reset_intf RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_io_in_reset_intf, POLARITY ACTIVE_HIGH" *) input vid_io_in_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in ACTIVE_VIDEO" *) input vid_active_video;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in VBLANK" *) input vid_vblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in HBLANK" *) input vid_hblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in VSYNC" *) input vid_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in HSYNC" *) input vid_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in FIELD" *) input vid_field_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in DATA" *) input [23:0]vid_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF video_out, FREQ_HZ 74250000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW" *) input aclken;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDATA" *) output [23:0]m_axis_video_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TVALID" *) output m_axis_video_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TREADY" *) input m_axis_video_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TUSER" *) output m_axis_video_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output m_axis_video_tlast;
  output fid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out ACTIVE_VIDEO" *) output vtd_active_video;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out VBLANK" *) output vtd_vblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out HBLANK" *) output vtd_hblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out VSYNC" *) output vtd_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out HSYNC" *) output vtd_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out FIELD" *) output vtd_field_id;
  output overflow;
  output underflow;
  input axis_enable;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire axis_enable;
  wire fid;
  wire [23:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire overflow;
  wire underflow;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_in_ce;
  wire vid_io_in_clk;
  wire vid_io_in_reset;
  wire vid_vblank;
  wire vid_vsync;
  wire vtd_active_video;
  wire vtd_field_id;
  wire vtd_hblank;
  wire vtd_hsync;
  wire vtd_vblank;
  wire vtd_vsync;

  (* C_ADDR_WIDTH = "10" *) 
  (* C_ADDR_WIDTH_PIXEL_REMAP_420 = "10" *) 
  (* C_COMPONENTS_PER_PIXEL = "3" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_ASYNC_CLK = "1" *) 
  (* C_INCLUDE_PIXEL_DROP = "0" *) 
  (* C_INCLUDE_PIXEL_REMAP_420 = "0" *) 
  (* C_M_AXIS_COMPONENT_WIDTH = "8" *) 
  (* C_M_AXIS_TDATA_WIDTH = "24" *) 
  (* C_NATIVE_COMPONENT_WIDTH = "8" *) 
  (* C_NATIVE_DATA_WIDTH = "24" *) 
  (* C_PIXELS_PER_CLOCK = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  design_1_video_in_ip_0_1_v_vid_in_axi4s_v4_0_7 inst
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .axis_enable(axis_enable),
        .drop_en(1'b0),
        .fid(fid),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .overflow(overflow),
        .remap_420_en(1'b0),
        .underflow(underflow),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_field_id(vid_field_id),
        .vid_hblank(vid_hblank),
        .vid_hsync(vid_hsync),
        .vid_io_in_ce(vid_io_in_ce),
        .vid_io_in_clk(vid_io_in_clk),
        .vid_io_in_reset(vid_io_in_reset),
        .vid_vblank(vid_vblank),
        .vid_vsync(vid_vsync),
        .vtd_active_video(vtd_active_video),
        .vtd_field_id(vtd_field_id),
        .vtd_hblank(vtd_hblank),
        .vtd_hsync(vtd_hsync),
        .vtd_vblank(vtd_vblank),
        .vtd_vsync(vtd_vsync));
endmodule

(* C_ADDR_WIDTH = "10" *) (* C_ADDR_WIDTH_PIXEL_REMAP_420 = "10" *) (* C_COMPONENTS_PER_PIXEL = "3" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_ASYNC_CLK = "1" *) (* C_INCLUDE_PIXEL_DROP = "0" *) 
(* C_INCLUDE_PIXEL_REMAP_420 = "0" *) (* C_M_AXIS_COMPONENT_WIDTH = "8" *) (* C_M_AXIS_TDATA_WIDTH = "24" *) 
(* C_NATIVE_COMPONENT_WIDTH = "8" *) (* C_NATIVE_DATA_WIDTH = "24" *) (* C_PIXELS_PER_CLOCK = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module design_1_video_in_ip_0_1_v_vid_in_axi4s_v4_0_7
   (vid_io_in_clk,
    vid_io_in_ce,
    vid_io_in_reset,
    vid_active_video,
    vid_vblank,
    vid_hblank,
    vid_vsync,
    vid_hsync,
    vid_field_id,
    vid_data,
    aclk,
    aclken,
    aresetn,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tuser,
    m_axis_video_tlast,
    fid,
    vtd_active_video,
    vtd_vblank,
    vtd_hblank,
    vtd_vsync,
    vtd_hsync,
    vtd_field_id,
    overflow,
    underflow,
    axis_enable,
    drop_en,
    remap_420_en);
  input vid_io_in_clk;
  input vid_io_in_ce;
  input vid_io_in_reset;
  input vid_active_video;
  input vid_vblank;
  input vid_hblank;
  input vid_vsync;
  input vid_hsync;
  input vid_field_id;
  input [23:0]vid_data;
  input aclk;
  input aclken;
  input aresetn;
  output [23:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tuser;
  output m_axis_video_tlast;
  output fid;
  output vtd_active_video;
  output vtd_vblank;
  output vtd_hblank;
  output vtd_vsync;
  output vtd_hsync;
  output vtd_field_id;
  output overflow;
  output underflow;
  input axis_enable;
  input drop_en;
  input remap_420_en;

  wire COUPLER_INST_n_30;
  wire COUPLER_INST_n_31;
  wire COUPLER_INST_n_32;
  wire COUPLER_INST_n_33;
  wire COUPLER_INST_n_34;
  wire COUPLER_INST_n_35;
  wire COUPLER_INST_n_36;
  wire COUPLER_INST_n_37;
  wire COUPLER_INST_n_38;
  wire COUPLER_INST_n_39;
  wire COUPLER_INST_n_40;
  wire COUPLER_INST_n_42;
  wire COUPLER_INST_n_43;
  wire COUPLER_INST_n_44;
  wire FORMATTER_INST_n_1;
  wire aclk;
  wire aclken;
  wire axis_enable;
  wire fid;
  wire [11:1]fifo_overflow_from_coupler_cnt0;
  wire \fifo_overflow_from_coupler_cnt[11]_i_3_n_0 ;
  wire \fifo_overflow_from_coupler_cnt[11]_i_4_n_0 ;
  wire \fifo_overflow_from_coupler_cnt[11]_i_6_n_0 ;
  wire \fifo_overflow_from_coupler_cnt[11]_i_7_n_0 ;
  wire \fifo_overflow_from_coupler_cnt[11]_i_8_n_0 ;
  wire \fifo_overflow_from_coupler_cnt[4]_i_3_n_0 ;
  wire \fifo_overflow_from_coupler_cnt[4]_i_4_n_0 ;
  wire \fifo_overflow_from_coupler_cnt[4]_i_5_n_0 ;
  wire \fifo_overflow_from_coupler_cnt[4]_i_6_n_0 ;
  wire \fifo_overflow_from_coupler_cnt[8]_i_3_n_0 ;
  wire \fifo_overflow_from_coupler_cnt[8]_i_4_n_0 ;
  wire \fifo_overflow_from_coupler_cnt[8]_i_5_n_0 ;
  wire \fifo_overflow_from_coupler_cnt[8]_i_6_n_0 ;
  wire \fifo_overflow_from_coupler_cnt_reg[11]_i_5_n_2 ;
  wire \fifo_overflow_from_coupler_cnt_reg[11]_i_5_n_3 ;
  wire \fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_0 ;
  wire \fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_1 ;
  wire \fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_2 ;
  wire \fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_3 ;
  wire \fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_0 ;
  wire \fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_1 ;
  wire \fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_2 ;
  wire \fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_3 ;
  wire \fifo_overflow_from_coupler_cnt_reg_n_0_[0] ;
  wire \fifo_overflow_from_coupler_cnt_reg_n_0_[10] ;
  wire \fifo_overflow_from_coupler_cnt_reg_n_0_[11] ;
  wire \fifo_overflow_from_coupler_cnt_reg_n_0_[1] ;
  wire \fifo_overflow_from_coupler_cnt_reg_n_0_[2] ;
  wire \fifo_overflow_from_coupler_cnt_reg_n_0_[3] ;
  wire \fifo_overflow_from_coupler_cnt_reg_n_0_[4] ;
  wire \fifo_overflow_from_coupler_cnt_reg_n_0_[5] ;
  wire \fifo_overflow_from_coupler_cnt_reg_n_0_[6] ;
  wire \fifo_overflow_from_coupler_cnt_reg_n_0_[7] ;
  wire \fifo_overflow_from_coupler_cnt_reg_n_0_[8] ;
  wire \fifo_overflow_from_coupler_cnt_reg_n_0_[9] ;
  wire fifo_overflow_from_coupler_pulse_reg_n_0;
  wire [26:0]idf_data;
  wire [23:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire overflow;
  wire underflow;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_in_ce;
  wire vid_io_in_clk;
  wire vid_io_in_reset;
  wire vid_vblank;
  wire vid_vsync;
  wire vtd_active_video;
  wire vtd_field_id;
  wire vtd_hblank;
  wire vtd_hsync;
  wire vtd_vblank;
  wire vtd_vsync;
  wire wr_en_i;
  wire wr_rst_busy_i;
  wire [3:2]\NLW_fifo_overflow_from_coupler_cnt_reg[11]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_fifo_overflow_from_coupler_cnt_reg[11]_i_5_O_UNCONNECTED ;

  design_1_video_in_ip_0_1_v_vid_in_axi4s_v4_0_7_cdc_single__xdcDup__1 CDC_SINGLE_COUPLER_OVERFLOW_INST
       (.aclk(aclk),
        .fifo_overflow_from_coupler_pulse_reg(fifo_overflow_from_coupler_pulse_reg_n_0));
  design_1_video_in_ip_0_1_v_vid_in_axi4s_v4_0_7_cdc_single CDC_SINGLE_REMAP_OVERFLOW_INST
       (.vid_io_in_clk(vid_io_in_clk));
  design_1_video_in_ip_0_1_v_vid_in_axi4s_v4_0_7_coupler COUPLER_INST
       (.D(fifo_overflow_from_coupler_cnt0),
        .Q(\fifo_overflow_from_coupler_cnt_reg_n_0_[0] ),
        .aclk(aclk),
        .aclken(aclken),
        .din(idf_data),
        .dout({fid,m_axis_video_tuser,m_axis_video_tlast,m_axis_video_tdata}),
        .\fifo_overflow_from_coupler_cnt_reg[0] (COUPLER_INST_n_42),
        .\fifo_overflow_from_coupler_cnt_reg[0]_0 (COUPLER_INST_n_44),
        .\fifo_overflow_from_coupler_cnt_reg[10] (COUPLER_INST_n_31),
        .\fifo_overflow_from_coupler_cnt_reg[10]_0 (\fifo_overflow_from_coupler_cnt[11]_i_4_n_0 ),
        .\fifo_overflow_from_coupler_cnt_reg[11] (COUPLER_INST_n_30),
        .\fifo_overflow_from_coupler_cnt_reg[1] (COUPLER_INST_n_40),
        .\fifo_overflow_from_coupler_cnt_reg[2] (COUPLER_INST_n_39),
        .\fifo_overflow_from_coupler_cnt_reg[3] (COUPLER_INST_n_38),
        .\fifo_overflow_from_coupler_cnt_reg[4] (COUPLER_INST_n_37),
        .\fifo_overflow_from_coupler_cnt_reg[5] (COUPLER_INST_n_36),
        .\fifo_overflow_from_coupler_cnt_reg[5]_0 (\fifo_overflow_from_coupler_cnt[11]_i_3_n_0 ),
        .\fifo_overflow_from_coupler_cnt_reg[6] (COUPLER_INST_n_35),
        .\fifo_overflow_from_coupler_cnt_reg[7] (COUPLER_INST_n_34),
        .\fifo_overflow_from_coupler_cnt_reg[8] (COUPLER_INST_n_33),
        .\fifo_overflow_from_coupler_cnt_reg[9] (COUPLER_INST_n_32),
        .fifo_overflow_from_coupler_pulse_reg(COUPLER_INST_n_43),
        .fifo_overflow_from_coupler_pulse_reg_0(FORMATTER_INST_n_1),
        .fifo_overflow_from_coupler_pulse_reg_1(fifo_overflow_from_coupler_pulse_reg_n_0),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .overflow(overflow),
        .underflow(underflow),
        .vid_io_in_ce(vid_io_in_ce),
        .vid_io_in_clk(vid_io_in_clk),
        .wr_en(wr_en_i),
        .wr_rst_busy(wr_rst_busy_i));
  design_1_video_in_ip_0_1_v_vid_in_axi4s_v4_0_7_formatter FORMATTER_INST
       (.axis_enable(axis_enable),
        .de_2_reg_0(vtd_active_video),
        .din(idf_data),
        .fifo_overflow_from_coupler_pulse_reg(fifo_overflow_from_coupler_pulse_reg_n_0),
        .v_blank_sync_2_reg_0(FORMATTER_INST_n_1),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_field_id(vid_field_id),
        .vid_hblank(vid_hblank),
        .vid_hsync(vid_hsync),
        .vid_io_in_ce(vid_io_in_ce),
        .vid_io_in_clk(vid_io_in_clk),
        .vid_io_in_reset(vid_io_in_reset),
        .vid_vblank(vid_vblank),
        .vid_vsync(vid_vsync),
        .vtd_field_id(vtd_field_id),
        .vtd_hblank(vtd_hblank),
        .vtd_hsync(vtd_hsync),
        .vtd_vblank(vtd_vblank),
        .vtd_vsync(vtd_vsync),
        .wr_en(wr_en_i),
        .wr_rst_busy(wr_rst_busy_i));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fifo_overflow_from_coupler_cnt[11]_i_3 
       (.I0(\fifo_overflow_from_coupler_cnt_reg_n_0_[5] ),
        .I1(\fifo_overflow_from_coupler_cnt_reg_n_0_[3] ),
        .I2(\fifo_overflow_from_coupler_cnt_reg_n_0_[4] ),
        .I3(\fifo_overflow_from_coupler_cnt_reg_n_0_[0] ),
        .I4(\fifo_overflow_from_coupler_cnt_reg_n_0_[1] ),
        .I5(\fifo_overflow_from_coupler_cnt_reg_n_0_[2] ),
        .O(\fifo_overflow_from_coupler_cnt[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fifo_overflow_from_coupler_cnt[11]_i_4 
       (.I0(\fifo_overflow_from_coupler_cnt_reg_n_0_[10] ),
        .I1(\fifo_overflow_from_coupler_cnt_reg_n_0_[9] ),
        .I2(\fifo_overflow_from_coupler_cnt_reg_n_0_[11] ),
        .I3(\fifo_overflow_from_coupler_cnt_reg_n_0_[6] ),
        .I4(\fifo_overflow_from_coupler_cnt_reg_n_0_[7] ),
        .I5(\fifo_overflow_from_coupler_cnt_reg_n_0_[8] ),
        .O(\fifo_overflow_from_coupler_cnt[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_overflow_from_coupler_cnt[11]_i_6 
       (.I0(\fifo_overflow_from_coupler_cnt_reg_n_0_[11] ),
        .O(\fifo_overflow_from_coupler_cnt[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_overflow_from_coupler_cnt[11]_i_7 
       (.I0(\fifo_overflow_from_coupler_cnt_reg_n_0_[10] ),
        .O(\fifo_overflow_from_coupler_cnt[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_overflow_from_coupler_cnt[11]_i_8 
       (.I0(\fifo_overflow_from_coupler_cnt_reg_n_0_[9] ),
        .O(\fifo_overflow_from_coupler_cnt[11]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_overflow_from_coupler_cnt[4]_i_3 
       (.I0(\fifo_overflow_from_coupler_cnt_reg_n_0_[4] ),
        .O(\fifo_overflow_from_coupler_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_overflow_from_coupler_cnt[4]_i_4 
       (.I0(\fifo_overflow_from_coupler_cnt_reg_n_0_[3] ),
        .O(\fifo_overflow_from_coupler_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_overflow_from_coupler_cnt[4]_i_5 
       (.I0(\fifo_overflow_from_coupler_cnt_reg_n_0_[2] ),
        .O(\fifo_overflow_from_coupler_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_overflow_from_coupler_cnt[4]_i_6 
       (.I0(\fifo_overflow_from_coupler_cnt_reg_n_0_[1] ),
        .O(\fifo_overflow_from_coupler_cnt[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_overflow_from_coupler_cnt[8]_i_3 
       (.I0(\fifo_overflow_from_coupler_cnt_reg_n_0_[8] ),
        .O(\fifo_overflow_from_coupler_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_overflow_from_coupler_cnt[8]_i_4 
       (.I0(\fifo_overflow_from_coupler_cnt_reg_n_0_[7] ),
        .O(\fifo_overflow_from_coupler_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_overflow_from_coupler_cnt[8]_i_5 
       (.I0(\fifo_overflow_from_coupler_cnt_reg_n_0_[6] ),
        .O(\fifo_overflow_from_coupler_cnt[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_overflow_from_coupler_cnt[8]_i_6 
       (.I0(\fifo_overflow_from_coupler_cnt_reg_n_0_[5] ),
        .O(\fifo_overflow_from_coupler_cnt[8]_i_6_n_0 ));
  FDRE \fifo_overflow_from_coupler_cnt_reg[0] 
       (.C(vid_io_in_clk),
        .CE(COUPLER_INST_n_44),
        .D(COUPLER_INST_n_42),
        .Q(\fifo_overflow_from_coupler_cnt_reg_n_0_[0] ),
        .R(vid_io_in_reset));
  FDRE \fifo_overflow_from_coupler_cnt_reg[10] 
       (.C(vid_io_in_clk),
        .CE(COUPLER_INST_n_44),
        .D(COUPLER_INST_n_31),
        .Q(\fifo_overflow_from_coupler_cnt_reg_n_0_[10] ),
        .R(vid_io_in_reset));
  FDRE \fifo_overflow_from_coupler_cnt_reg[11] 
       (.C(vid_io_in_clk),
        .CE(COUPLER_INST_n_44),
        .D(COUPLER_INST_n_30),
        .Q(\fifo_overflow_from_coupler_cnt_reg_n_0_[11] ),
        .R(vid_io_in_reset));
  CARRY4 \fifo_overflow_from_coupler_cnt_reg[11]_i_5 
       (.CI(\fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_fifo_overflow_from_coupler_cnt_reg[11]_i_5_CO_UNCONNECTED [3:2],\fifo_overflow_from_coupler_cnt_reg[11]_i_5_n_2 ,\fifo_overflow_from_coupler_cnt_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\fifo_overflow_from_coupler_cnt_reg_n_0_[10] ,\fifo_overflow_from_coupler_cnt_reg_n_0_[9] }),
        .O({\NLW_fifo_overflow_from_coupler_cnt_reg[11]_i_5_O_UNCONNECTED [3],fifo_overflow_from_coupler_cnt0[11:9]}),
        .S({1'b0,\fifo_overflow_from_coupler_cnt[11]_i_6_n_0 ,\fifo_overflow_from_coupler_cnt[11]_i_7_n_0 ,\fifo_overflow_from_coupler_cnt[11]_i_8_n_0 }));
  FDRE \fifo_overflow_from_coupler_cnt_reg[1] 
       (.C(vid_io_in_clk),
        .CE(COUPLER_INST_n_44),
        .D(COUPLER_INST_n_40),
        .Q(\fifo_overflow_from_coupler_cnt_reg_n_0_[1] ),
        .R(vid_io_in_reset));
  FDRE \fifo_overflow_from_coupler_cnt_reg[2] 
       (.C(vid_io_in_clk),
        .CE(COUPLER_INST_n_44),
        .D(COUPLER_INST_n_39),
        .Q(\fifo_overflow_from_coupler_cnt_reg_n_0_[2] ),
        .R(vid_io_in_reset));
  FDRE \fifo_overflow_from_coupler_cnt_reg[3] 
       (.C(vid_io_in_clk),
        .CE(COUPLER_INST_n_44),
        .D(COUPLER_INST_n_38),
        .Q(\fifo_overflow_from_coupler_cnt_reg_n_0_[3] ),
        .R(vid_io_in_reset));
  FDRE \fifo_overflow_from_coupler_cnt_reg[4] 
       (.C(vid_io_in_clk),
        .CE(COUPLER_INST_n_44),
        .D(COUPLER_INST_n_37),
        .Q(\fifo_overflow_from_coupler_cnt_reg_n_0_[4] ),
        .R(vid_io_in_reset));
  CARRY4 \fifo_overflow_from_coupler_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_0 ,\fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_1 ,\fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_2 ,\fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\fifo_overflow_from_coupler_cnt_reg_n_0_[0] ),
        .DI({\fifo_overflow_from_coupler_cnt_reg_n_0_[4] ,\fifo_overflow_from_coupler_cnt_reg_n_0_[3] ,\fifo_overflow_from_coupler_cnt_reg_n_0_[2] ,\fifo_overflow_from_coupler_cnt_reg_n_0_[1] }),
        .O(fifo_overflow_from_coupler_cnt0[4:1]),
        .S({\fifo_overflow_from_coupler_cnt[4]_i_3_n_0 ,\fifo_overflow_from_coupler_cnt[4]_i_4_n_0 ,\fifo_overflow_from_coupler_cnt[4]_i_5_n_0 ,\fifo_overflow_from_coupler_cnt[4]_i_6_n_0 }));
  FDRE \fifo_overflow_from_coupler_cnt_reg[5] 
       (.C(vid_io_in_clk),
        .CE(COUPLER_INST_n_44),
        .D(COUPLER_INST_n_36),
        .Q(\fifo_overflow_from_coupler_cnt_reg_n_0_[5] ),
        .R(vid_io_in_reset));
  FDRE \fifo_overflow_from_coupler_cnt_reg[6] 
       (.C(vid_io_in_clk),
        .CE(COUPLER_INST_n_44),
        .D(COUPLER_INST_n_35),
        .Q(\fifo_overflow_from_coupler_cnt_reg_n_0_[6] ),
        .R(vid_io_in_reset));
  FDRE \fifo_overflow_from_coupler_cnt_reg[7] 
       (.C(vid_io_in_clk),
        .CE(COUPLER_INST_n_44),
        .D(COUPLER_INST_n_34),
        .Q(\fifo_overflow_from_coupler_cnt_reg_n_0_[7] ),
        .R(vid_io_in_reset));
  FDRE \fifo_overflow_from_coupler_cnt_reg[8] 
       (.C(vid_io_in_clk),
        .CE(COUPLER_INST_n_44),
        .D(COUPLER_INST_n_33),
        .Q(\fifo_overflow_from_coupler_cnt_reg_n_0_[8] ),
        .R(vid_io_in_reset));
  CARRY4 \fifo_overflow_from_coupler_cnt_reg[8]_i_2 
       (.CI(\fifo_overflow_from_coupler_cnt_reg[4]_i_2_n_0 ),
        .CO({\fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_0 ,\fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_1 ,\fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_2 ,\fifo_overflow_from_coupler_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\fifo_overflow_from_coupler_cnt_reg_n_0_[8] ,\fifo_overflow_from_coupler_cnt_reg_n_0_[7] ,\fifo_overflow_from_coupler_cnt_reg_n_0_[6] ,\fifo_overflow_from_coupler_cnt_reg_n_0_[5] }),
        .O(fifo_overflow_from_coupler_cnt0[8:5]),
        .S({\fifo_overflow_from_coupler_cnt[8]_i_3_n_0 ,\fifo_overflow_from_coupler_cnt[8]_i_4_n_0 ,\fifo_overflow_from_coupler_cnt[8]_i_5_n_0 ,\fifo_overflow_from_coupler_cnt[8]_i_6_n_0 }));
  FDRE \fifo_overflow_from_coupler_cnt_reg[9] 
       (.C(vid_io_in_clk),
        .CE(COUPLER_INST_n_44),
        .D(COUPLER_INST_n_32),
        .Q(\fifo_overflow_from_coupler_cnt_reg_n_0_[9] ),
        .R(vid_io_in_reset));
  FDRE fifo_overflow_from_coupler_pulse_reg
       (.C(vid_io_in_clk),
        .CE(1'b1),
        .D(COUPLER_INST_n_43),
        .Q(fifo_overflow_from_coupler_pulse_reg_n_0),
        .R(vid_io_in_reset));
endmodule

module design_1_video_in_ip_0_1_v_vid_in_axi4s_v4_0_7_cdc_single
   (vid_io_in_clk);
  input vid_io_in_clk;

  wire vid_io_in_clk;
  wire xpm_cdc_single_inst_n_0;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_video_in_ip_0_1_xpm_cdc_single xpm_cdc_single_inst
       (.dest_clk(vid_io_in_clk),
        .dest_out(xpm_cdc_single_inst_n_0),
        .src_clk(1'b0),
        .src_in(1'b0));
endmodule

(* ORIG_REF_NAME = "v_vid_in_axi4s_v4_0_7_cdc_single" *) 
module design_1_video_in_ip_0_1_v_vid_in_axi4s_v4_0_7_cdc_single__xdcDup__1
   (fifo_overflow_from_coupler_pulse_reg,
    aclk);
  input fifo_overflow_from_coupler_pulse_reg;
  input aclk;

  wire aclk;
  wire fifo_overflow_from_coupler_pulse_reg;
  wire fifo_overflow_from_coupler_sync;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_video_in_ip_0_1_xpm_cdc_single__2 xpm_cdc_single_inst
       (.dest_clk(aclk),
        .dest_out(fifo_overflow_from_coupler_sync),
        .src_clk(1'b0),
        .src_in(fifo_overflow_from_coupler_pulse_reg));
endmodule

module design_1_video_in_ip_0_1_v_vid_in_axi4s_v4_0_7_coupler
   (overflow,
    wr_rst_busy,
    dout,
    underflow,
    \fifo_overflow_from_coupler_cnt_reg[11] ,
    \fifo_overflow_from_coupler_cnt_reg[10] ,
    \fifo_overflow_from_coupler_cnt_reg[9] ,
    \fifo_overflow_from_coupler_cnt_reg[8] ,
    \fifo_overflow_from_coupler_cnt_reg[7] ,
    \fifo_overflow_from_coupler_cnt_reg[6] ,
    \fifo_overflow_from_coupler_cnt_reg[5] ,
    \fifo_overflow_from_coupler_cnt_reg[4] ,
    \fifo_overflow_from_coupler_cnt_reg[3] ,
    \fifo_overflow_from_coupler_cnt_reg[2] ,
    \fifo_overflow_from_coupler_cnt_reg[1] ,
    m_axis_video_tvalid,
    \fifo_overflow_from_coupler_cnt_reg[0] ,
    fifo_overflow_from_coupler_pulse_reg,
    \fifo_overflow_from_coupler_cnt_reg[0]_0 ,
    fifo_overflow_from_coupler_pulse_reg_0,
    vid_io_in_clk,
    wr_en,
    din,
    aclk,
    D,
    m_axis_video_tready,
    aclken,
    Q,
    \fifo_overflow_from_coupler_cnt_reg[5]_0 ,
    \fifo_overflow_from_coupler_cnt_reg[10]_0 ,
    vid_io_in_ce,
    fifo_overflow_from_coupler_pulse_reg_1);
  output overflow;
  output wr_rst_busy;
  output [26:0]dout;
  output underflow;
  output \fifo_overflow_from_coupler_cnt_reg[11] ;
  output \fifo_overflow_from_coupler_cnt_reg[10] ;
  output \fifo_overflow_from_coupler_cnt_reg[9] ;
  output \fifo_overflow_from_coupler_cnt_reg[8] ;
  output \fifo_overflow_from_coupler_cnt_reg[7] ;
  output \fifo_overflow_from_coupler_cnt_reg[6] ;
  output \fifo_overflow_from_coupler_cnt_reg[5] ;
  output \fifo_overflow_from_coupler_cnt_reg[4] ;
  output \fifo_overflow_from_coupler_cnt_reg[3] ;
  output \fifo_overflow_from_coupler_cnt_reg[2] ;
  output \fifo_overflow_from_coupler_cnt_reg[1] ;
  output m_axis_video_tvalid;
  output \fifo_overflow_from_coupler_cnt_reg[0] ;
  output fifo_overflow_from_coupler_pulse_reg;
  output \fifo_overflow_from_coupler_cnt_reg[0]_0 ;
  input fifo_overflow_from_coupler_pulse_reg_0;
  input vid_io_in_clk;
  input wr_en;
  input [26:0]din;
  input aclk;
  input [10:0]D;
  input m_axis_video_tready;
  input aclken;
  input [0:0]Q;
  input \fifo_overflow_from_coupler_cnt_reg[5]_0 ;
  input \fifo_overflow_from_coupler_cnt_reg[10]_0 ;
  input vid_io_in_ce;
  input fifo_overflow_from_coupler_pulse_reg_1;

  wire [10:0]D;
  wire [0:0]Q;
  wire aclk;
  wire aclken;
  wire [26:0]din;
  wire [26:0]dout;
  wire \fifo_overflow_from_coupler_cnt_reg[0] ;
  wire \fifo_overflow_from_coupler_cnt_reg[0]_0 ;
  wire \fifo_overflow_from_coupler_cnt_reg[10] ;
  wire \fifo_overflow_from_coupler_cnt_reg[10]_0 ;
  wire \fifo_overflow_from_coupler_cnt_reg[11] ;
  wire \fifo_overflow_from_coupler_cnt_reg[1] ;
  wire \fifo_overflow_from_coupler_cnt_reg[2] ;
  wire \fifo_overflow_from_coupler_cnt_reg[3] ;
  wire \fifo_overflow_from_coupler_cnt_reg[4] ;
  wire \fifo_overflow_from_coupler_cnt_reg[5] ;
  wire \fifo_overflow_from_coupler_cnt_reg[5]_0 ;
  wire \fifo_overflow_from_coupler_cnt_reg[6] ;
  wire \fifo_overflow_from_coupler_cnt_reg[7] ;
  wire \fifo_overflow_from_coupler_cnt_reg[8] ;
  wire \fifo_overflow_from_coupler_cnt_reg[9] ;
  wire fifo_overflow_from_coupler_pulse_reg;
  wire fifo_overflow_from_coupler_pulse_reg_0;
  wire fifo_overflow_from_coupler_pulse_reg_1;
  wire m_axis_video_tready;
  wire m_axis_video_tvalid;
  wire overflow;
  wire underflow;
  wire vid_io_in_ce;
  wire vid_io_in_clk;
  wire wr_en;
  wire wr_rst_busy;

  design_1_video_in_ip_0_1_v_vid_in_axi4s_v4_0_7_fifo_async \generate_async_fifo.FIFO_INST 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .aclken(aclken),
        .din(din),
        .dout(dout),
        .\fifo_overflow_from_coupler_cnt_reg[0] (\fifo_overflow_from_coupler_cnt_reg[0] ),
        .\fifo_overflow_from_coupler_cnt_reg[0]_0 (\fifo_overflow_from_coupler_cnt_reg[0]_0 ),
        .\fifo_overflow_from_coupler_cnt_reg[10] (\fifo_overflow_from_coupler_cnt_reg[10] ),
        .\fifo_overflow_from_coupler_cnt_reg[10]_0 (\fifo_overflow_from_coupler_cnt_reg[10]_0 ),
        .\fifo_overflow_from_coupler_cnt_reg[11] (\fifo_overflow_from_coupler_cnt_reg[11] ),
        .\fifo_overflow_from_coupler_cnt_reg[1] (\fifo_overflow_from_coupler_cnt_reg[1] ),
        .\fifo_overflow_from_coupler_cnt_reg[2] (\fifo_overflow_from_coupler_cnt_reg[2] ),
        .\fifo_overflow_from_coupler_cnt_reg[3] (\fifo_overflow_from_coupler_cnt_reg[3] ),
        .\fifo_overflow_from_coupler_cnt_reg[4] (\fifo_overflow_from_coupler_cnt_reg[4] ),
        .\fifo_overflow_from_coupler_cnt_reg[5] (\fifo_overflow_from_coupler_cnt_reg[5] ),
        .\fifo_overflow_from_coupler_cnt_reg[5]_0 (\fifo_overflow_from_coupler_cnt_reg[5]_0 ),
        .\fifo_overflow_from_coupler_cnt_reg[6] (\fifo_overflow_from_coupler_cnt_reg[6] ),
        .\fifo_overflow_from_coupler_cnt_reg[7] (\fifo_overflow_from_coupler_cnt_reg[7] ),
        .\fifo_overflow_from_coupler_cnt_reg[8] (\fifo_overflow_from_coupler_cnt_reg[8] ),
        .\fifo_overflow_from_coupler_cnt_reg[9] (\fifo_overflow_from_coupler_cnt_reg[9] ),
        .fifo_overflow_from_coupler_pulse_reg(fifo_overflow_from_coupler_pulse_reg),
        .fifo_overflow_from_coupler_pulse_reg_0(fifo_overflow_from_coupler_pulse_reg_0),
        .fifo_overflow_from_coupler_pulse_reg_1(fifo_overflow_from_coupler_pulse_reg_1),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .overflow(overflow),
        .underflow(underflow),
        .vid_io_in_ce(vid_io_in_ce),
        .vid_io_in_clk(vid_io_in_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module design_1_video_in_ip_0_1_v_vid_in_axi4s_v4_0_7_fifo_async
   (overflow,
    wr_rst_busy,
    dout,
    underflow,
    \fifo_overflow_from_coupler_cnt_reg[11] ,
    \fifo_overflow_from_coupler_cnt_reg[10] ,
    \fifo_overflow_from_coupler_cnt_reg[9] ,
    \fifo_overflow_from_coupler_cnt_reg[8] ,
    \fifo_overflow_from_coupler_cnt_reg[7] ,
    \fifo_overflow_from_coupler_cnt_reg[6] ,
    \fifo_overflow_from_coupler_cnt_reg[5] ,
    \fifo_overflow_from_coupler_cnt_reg[4] ,
    \fifo_overflow_from_coupler_cnt_reg[3] ,
    \fifo_overflow_from_coupler_cnt_reg[2] ,
    \fifo_overflow_from_coupler_cnt_reg[1] ,
    m_axis_video_tvalid,
    \fifo_overflow_from_coupler_cnt_reg[0] ,
    fifo_overflow_from_coupler_pulse_reg,
    \fifo_overflow_from_coupler_cnt_reg[0]_0 ,
    fifo_overflow_from_coupler_pulse_reg_0,
    vid_io_in_clk,
    wr_en,
    din,
    aclk,
    D,
    m_axis_video_tready,
    aclken,
    Q,
    \fifo_overflow_from_coupler_cnt_reg[5]_0 ,
    \fifo_overflow_from_coupler_cnt_reg[10]_0 ,
    vid_io_in_ce,
    fifo_overflow_from_coupler_pulse_reg_1);
  output overflow;
  output wr_rst_busy;
  output [26:0]dout;
  output underflow;
  output \fifo_overflow_from_coupler_cnt_reg[11] ;
  output \fifo_overflow_from_coupler_cnt_reg[10] ;
  output \fifo_overflow_from_coupler_cnt_reg[9] ;
  output \fifo_overflow_from_coupler_cnt_reg[8] ;
  output \fifo_overflow_from_coupler_cnt_reg[7] ;
  output \fifo_overflow_from_coupler_cnt_reg[6] ;
  output \fifo_overflow_from_coupler_cnt_reg[5] ;
  output \fifo_overflow_from_coupler_cnt_reg[4] ;
  output \fifo_overflow_from_coupler_cnt_reg[3] ;
  output \fifo_overflow_from_coupler_cnt_reg[2] ;
  output \fifo_overflow_from_coupler_cnt_reg[1] ;
  output m_axis_video_tvalid;
  output \fifo_overflow_from_coupler_cnt_reg[0] ;
  output fifo_overflow_from_coupler_pulse_reg;
  output \fifo_overflow_from_coupler_cnt_reg[0]_0 ;
  input fifo_overflow_from_coupler_pulse_reg_0;
  input vid_io_in_clk;
  input wr_en;
  input [26:0]din;
  input aclk;
  input [10:0]D;
  input m_axis_video_tready;
  input aclken;
  input [0:0]Q;
  input \fifo_overflow_from_coupler_cnt_reg[5]_0 ;
  input \fifo_overflow_from_coupler_cnt_reg[10]_0 ;
  input vid_io_in_ce;
  input fifo_overflow_from_coupler_pulse_reg_1;

  wire [10:0]D;
  wire [0:0]Q;
  wire aclk;
  wire aclken;
  wire [26:0]din;
  wire [26:0]dout;
  wire \fifo_overflow_from_coupler_cnt_reg[0] ;
  wire \fifo_overflow_from_coupler_cnt_reg[0]_0 ;
  wire \fifo_overflow_from_coupler_cnt_reg[10] ;
  wire \fifo_overflow_from_coupler_cnt_reg[10]_0 ;
  wire \fifo_overflow_from_coupler_cnt_reg[11] ;
  wire \fifo_overflow_from_coupler_cnt_reg[1] ;
  wire \fifo_overflow_from_coupler_cnt_reg[2] ;
  wire \fifo_overflow_from_coupler_cnt_reg[3] ;
  wire \fifo_overflow_from_coupler_cnt_reg[4] ;
  wire \fifo_overflow_from_coupler_cnt_reg[5] ;
  wire \fifo_overflow_from_coupler_cnt_reg[5]_0 ;
  wire \fifo_overflow_from_coupler_cnt_reg[6] ;
  wire \fifo_overflow_from_coupler_cnt_reg[7] ;
  wire \fifo_overflow_from_coupler_cnt_reg[8] ;
  wire \fifo_overflow_from_coupler_cnt_reg[9] ;
  wire fifo_overflow_from_coupler_pulse_reg;
  wire fifo_overflow_from_coupler_pulse_reg_0;
  wire fifo_overflow_from_coupler_pulse_reg_1;
  wire m_axis_video_tready;
  wire m_axis_video_tvalid;
  wire overflow;
  wire underflow;
  wire vid_io_in_ce;
  wire vid_io_in_clk;
  wire wr_en;
  wire wr_rst_busy;

  design_1_video_in_ip_0_1_xpm_fifo_async XPM_FIFO_ASYNC_INST
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .aclken(aclken),
        .din(din),
        .dout(dout),
        .\fifo_overflow_from_coupler_cnt_reg[0] (\fifo_overflow_from_coupler_cnt_reg[0] ),
        .\fifo_overflow_from_coupler_cnt_reg[0]_0 (\fifo_overflow_from_coupler_cnt_reg[0]_0 ),
        .\fifo_overflow_from_coupler_cnt_reg[10] (\fifo_overflow_from_coupler_cnt_reg[10] ),
        .\fifo_overflow_from_coupler_cnt_reg[10]_0 (\fifo_overflow_from_coupler_cnt_reg[10]_0 ),
        .\fifo_overflow_from_coupler_cnt_reg[11] (\fifo_overflow_from_coupler_cnt_reg[11] ),
        .\fifo_overflow_from_coupler_cnt_reg[1] (\fifo_overflow_from_coupler_cnt_reg[1] ),
        .\fifo_overflow_from_coupler_cnt_reg[2] (\fifo_overflow_from_coupler_cnt_reg[2] ),
        .\fifo_overflow_from_coupler_cnt_reg[3] (\fifo_overflow_from_coupler_cnt_reg[3] ),
        .\fifo_overflow_from_coupler_cnt_reg[4] (\fifo_overflow_from_coupler_cnt_reg[4] ),
        .\fifo_overflow_from_coupler_cnt_reg[5] (\fifo_overflow_from_coupler_cnt_reg[5] ),
        .\fifo_overflow_from_coupler_cnt_reg[5]_0 (\fifo_overflow_from_coupler_cnt_reg[5]_0 ),
        .\fifo_overflow_from_coupler_cnt_reg[6] (\fifo_overflow_from_coupler_cnt_reg[6] ),
        .\fifo_overflow_from_coupler_cnt_reg[7] (\fifo_overflow_from_coupler_cnt_reg[7] ),
        .\fifo_overflow_from_coupler_cnt_reg[8] (\fifo_overflow_from_coupler_cnt_reg[8] ),
        .\fifo_overflow_from_coupler_cnt_reg[9] (\fifo_overflow_from_coupler_cnt_reg[9] ),
        .fifo_overflow_from_coupler_pulse_reg(fifo_overflow_from_coupler_pulse_reg),
        .fifo_overflow_from_coupler_pulse_reg_0(fifo_overflow_from_coupler_pulse_reg_0),
        .fifo_overflow_from_coupler_pulse_reg_1(fifo_overflow_from_coupler_pulse_reg_1),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .overflow(overflow),
        .underflow(underflow),
        .vid_io_in_ce(vid_io_in_ce),
        .vid_io_in_clk(vid_io_in_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module design_1_video_in_ip_0_1_v_vid_in_axi4s_v4_0_7_formatter
   (de_2_reg_0,
    v_blank_sync_2_reg_0,
    vtd_vblank,
    vtd_hblank,
    vtd_vsync,
    vtd_hsync,
    vtd_field_id,
    din,
    wr_en,
    vid_io_in_ce,
    vid_active_video,
    vid_io_in_clk,
    vid_vblank,
    vid_hblank,
    vid_vsync,
    vid_hsync,
    vid_field_id,
    axis_enable,
    wr_rst_busy,
    fifo_overflow_from_coupler_pulse_reg,
    vid_io_in_reset,
    vid_data);
  output de_2_reg_0;
  output v_blank_sync_2_reg_0;
  output vtd_vblank;
  output vtd_hblank;
  output vtd_vsync;
  output vtd_hsync;
  output vtd_field_id;
  output [26:0]din;
  output wr_en;
  input vid_io_in_ce;
  input vid_active_video;
  input vid_io_in_clk;
  input vid_vblank;
  input vid_hblank;
  input vid_vsync;
  input vid_hsync;
  input vid_field_id;
  input axis_enable;
  input wr_rst_busy;
  input fifo_overflow_from_coupler_pulse_reg;
  input vid_io_in_reset;
  input [23:0]vid_data;

  wire axis_enable;
  wire [23:0]data_1;
  wire [23:0]data_2;
  wire de_2;
  wire de_2_reg_0;
  wire de_3;
  wire [26:0]din;
  wire eol_i_1_n_0;
  wire field_id_2;
  wire fifo_overflow_from_coupler_pulse_reg;
  wire sof;
  wire sof0;
  wire v_blank_sync_1;
  wire v_blank_sync_2;
  wire v_blank_sync_2_reg_0;
  wire vert_blanking_intvl_i_1_n_0;
  wire vert_blanking_intvl_reg_n_0;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_in_ce;
  wire vid_io_in_clk;
  wire vid_io_in_reset;
  wire vid_vblank;
  wire vid_vsync;
  wire vtd_field_id;
  wire vtd_hblank;
  wire vtd_hsync;
  wire vtd_locked_i_1_n_0;
  wire vtd_locked_reg_n_0;
  wire vtd_vblank;
  wire vtd_vsync;
  wire wr_en;
  wire wr_rst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[0] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[0]),
        .Q(data_1[0]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[10] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[10]),
        .Q(data_1[10]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[11] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[11]),
        .Q(data_1[11]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[12] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[12]),
        .Q(data_1[12]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[13] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[13]),
        .Q(data_1[13]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[14] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[14]),
        .Q(data_1[14]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[15] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[15]),
        .Q(data_1[15]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[16] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[16]),
        .Q(data_1[16]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[17] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[17]),
        .Q(data_1[17]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[18] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[18]),
        .Q(data_1[18]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[19] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[19]),
        .Q(data_1[19]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[1] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[1]),
        .Q(data_1[1]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[20] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[20]),
        .Q(data_1[20]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[21] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[21]),
        .Q(data_1[21]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[22] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[22]),
        .Q(data_1[22]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[23] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[23]),
        .Q(data_1[23]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[2] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[2]),
        .Q(data_1[2]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[3] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[3]),
        .Q(data_1[3]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[4] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[4]),
        .Q(data_1[4]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[5] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[5]),
        .Q(data_1[5]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[6] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[6]),
        .Q(data_1[6]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[7] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[7]),
        .Q(data_1[7]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[8] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[8]),
        .Q(data_1[8]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[9] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[9]),
        .Q(data_1[9]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[0] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[0]),
        .Q(data_2[0]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[10] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[10]),
        .Q(data_2[10]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[11] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[11]),
        .Q(data_2[11]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[12] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[12]),
        .Q(data_2[12]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[13] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[13]),
        .Q(data_2[13]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[14] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[14]),
        .Q(data_2[14]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[15] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[15]),
        .Q(data_2[15]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[16] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[16]),
        .Q(data_2[16]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[17] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[17]),
        .Q(data_2[17]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[18] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[18]),
        .Q(data_2[18]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[19] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[19]),
        .Q(data_2[19]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[1] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[1]),
        .Q(data_2[1]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[20] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[20]),
        .Q(data_2[20]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[21] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[21]),
        .Q(data_2[21]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[22] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[22]),
        .Q(data_2[22]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[23] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[23]),
        .Q(data_2[23]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[2] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[2]),
        .Q(data_2[2]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[3] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[3]),
        .Q(data_2[3]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[4] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[4]),
        .Q(data_2[4]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[5] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[5]),
        .Q(data_2[5]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[6] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[6]),
        .Q(data_2[6]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[7] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[7]),
        .Q(data_2[7]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[8] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[8]),
        .Q(data_2[8]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[9] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[9]),
        .Q(data_2[9]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[0] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[0]),
        .Q(din[0]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[10] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[10]),
        .Q(din[10]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[11] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[11]),
        .Q(din[11]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[12] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[12]),
        .Q(din[12]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[13] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[13]),
        .Q(din[13]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[14] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[14]),
        .Q(din[14]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[15] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[15]),
        .Q(din[15]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[16] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[16]),
        .Q(din[16]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[17] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[17]),
        .Q(din[17]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[18] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[18]),
        .Q(din[18]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[19] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[19]),
        .Q(din[19]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[1] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[1]),
        .Q(din[1]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[20] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[20]),
        .Q(din[20]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[21] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[21]),
        .Q(din[21]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[22] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[22]),
        .Q(din[22]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[23] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[23]),
        .Q(din[23]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[2] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[2]),
        .Q(din[2]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[3] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[3]),
        .Q(din[3]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[4] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[4]),
        .Q(din[4]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[5] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[5]),
        .Q(din[5]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[6] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[6]),
        .Q(din[6]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[7] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[7]),
        .Q(din[7]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[8] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[8]),
        .Q(din[8]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[9] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[9]),
        .Q(din[9]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    de_1_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_active_video),
        .Q(de_2_reg_0),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    de_2_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(de_2_reg_0),
        .Q(de_2),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    de_3_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(de_2),
        .Q(de_3),
        .R(v_blank_sync_2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eol_i_1
       (.I0(de_2),
        .I1(de_2_reg_0),
        .O(eol_i_1_n_0));
  FDRE eol_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(eol_i_1_n_0),
        .Q(din[24]),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    field_id_1_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_field_id),
        .Q(vtd_field_id),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    field_id_2_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vtd_field_id),
        .Q(field_id_2),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    field_id_3_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(field_id_2),
        .Q(din[26]),
        .R(v_blank_sync_2_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_1 
       (.I0(vid_io_in_reset),
        .I1(fifo_overflow_from_coupler_pulse_reg),
        .O(v_blank_sync_2_reg_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_2 
       (.I0(wr_rst_busy),
        .I1(fifo_overflow_from_coupler_pulse_reg),
        .I2(vid_io_in_reset),
        .I3(de_3),
        .I4(vtd_locked_reg_n_0),
        .I5(vid_io_in_ce),
        .O(wr_en));
  FDRE #(
    .INIT(1'b0)) 
    hblank_1_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_hblank),
        .Q(vtd_hblank),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    hsync_1_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_hsync),
        .Q(vtd_hsync),
        .R(v_blank_sync_2_reg_0));
  FDRE sof_1_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(sof),
        .Q(din[25]),
        .R(v_blank_sync_2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sof_i_1
       (.I0(de_2),
        .I1(de_2_reg_0),
        .I2(vert_blanking_intvl_reg_n_0),
        .O(sof0));
  FDRE sof_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(sof0),
        .Q(sof),
        .R(v_blank_sync_2_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_blank_sync_2_i_1
       (.I0(vtd_vblank),
        .I1(vtd_vsync),
        .O(v_blank_sync_1));
  FDRE #(
    .INIT(1'b0)) 
    v_blank_sync_2_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(v_blank_sync_1),
        .Q(v_blank_sync_2),
        .R(v_blank_sync_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    vblank_1_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_vblank),
        .Q(vtd_vblank),
        .R(v_blank_sync_2_reg_0));
  LUT6 #(
    .INIT(64'hB0B0F0F0FFB0F0F0)) 
    vert_blanking_intvl_i_1
       (.I0(de_2),
        .I1(de_2_reg_0),
        .I2(vert_blanking_intvl_reg_n_0),
        .I3(v_blank_sync_1),
        .I4(vid_io_in_ce),
        .I5(v_blank_sync_2),
        .O(vert_blanking_intvl_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vert_blanking_intvl_reg
       (.C(vid_io_in_clk),
        .CE(1'b1),
        .D(vert_blanking_intvl_i_1_n_0),
        .Q(vert_blanking_intvl_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_1_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_vsync),
        .Q(vtd_vsync),
        .R(v_blank_sync_2_reg_0));
  LUT6 #(
    .INIT(64'h00000000BAAA0000)) 
    vtd_locked_i_1
       (.I0(vtd_locked_reg_n_0),
        .I1(din[25]),
        .I2(vid_io_in_ce),
        .I3(sof),
        .I4(axis_enable),
        .I5(v_blank_sync_2_reg_0),
        .O(vtd_locked_i_1_n_0));
  FDRE vtd_locked_reg
       (.C(vid_io_in_clk),
        .CE(1'b1),
        .D(vtd_locked_i_1_n_0),
        .Q(vtd_locked_reg_n_0),
        .R(1'b0));
endmodule

module design_1_video_in_ip_0_1_video_in_ip_v1_0
   (OV7670_SIOC,
    LEDR,
    m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tuser,
    m00_axis_tlast,
    OV7670_SIOD,
    OV7670_HREF,
    OV7670_PCLK,
    OV7670_VSYNC,
    OV7670_D,
    config_clk25,
    BTNC,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tready);
  output OV7670_SIOC;
  output [0:0]LEDR;
  output [23:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tuser;
  output m00_axis_tlast;
  inout OV7670_SIOD;
  input OV7670_HREF;
  input OV7670_PCLK;
  input OV7670_VSYNC;
  input [7:0]OV7670_D;
  input config_clk25;
  input BTNC;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input m00_axis_tready;

  wire BTNC;
  wire [0:0]LEDR;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire config_clk25;
  wire data_valid;
  wire [23:3]dout;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tuser;
  wire m00_axis_tvalid;
  wire pclk_out;
  wire NLW_vid_in_to_axi4s_fid_UNCONNECTED;
  wire NLW_vid_in_to_axi4s_overflow_UNCONNECTED;
  wire NLW_vid_in_to_axi4s_underflow_UNCONNECTED;
  wire NLW_vid_in_to_axi4s_vtd_active_video_UNCONNECTED;
  wire NLW_vid_in_to_axi4s_vtd_field_id_UNCONNECTED;
  wire NLW_vid_in_to_axi4s_vtd_hblank_UNCONNECTED;
  wire NLW_vid_in_to_axi4s_vtd_hsync_UNCONNECTED;
  wire NLW_vid_in_to_axi4s_vtd_vblank_UNCONNECTED;
  wire NLW_vid_in_to_axi4s_vtd_vsync_UNCONNECTED;

  design_1_video_in_ip_0_1_ov7670_top ov7670_top_0
       (.BTNC(BTNC),
        .LEDR(LEDR),
        .OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .OV7670_VSYNC(OV7670_VSYNC),
        .config_clk25(config_clk25),
        .dout({dout[23:19],dout[15:10],dout[7:3]}),
        .pclk_out(pclk_out),
        .vid_active_video(data_valid));
  (* CHECK_LICENSE_TYPE = "v_vid_in_axi4s_0,v_vid_in_axi4s_v4_0_7,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "v_vid_in_axi4s_v4_0_7,Vivado 2017.4" *) 
  design_1_video_in_ip_0_1_v_vid_in_axi4s_0 vid_in_to_axi4s
       (.aclk(m00_axis_aclk),
        .aclken(1'b1),
        .aresetn(m00_axis_aresetn),
        .axis_enable(1'b1),
        .fid(NLW_vid_in_to_axi4s_fid_UNCONNECTED),
        .m_axis_video_tdata(m00_axis_tdata),
        .m_axis_video_tlast(m00_axis_tlast),
        .m_axis_video_tready(m00_axis_tready),
        .m_axis_video_tuser(m00_axis_tuser),
        .m_axis_video_tvalid(m00_axis_tvalid),
        .overflow(NLW_vid_in_to_axi4s_overflow_UNCONNECTED),
        .underflow(NLW_vid_in_to_axi4s_underflow_UNCONNECTED),
        .vid_active_video(data_valid),
        .vid_data({dout[23:19],1'b0,1'b0,1'b0,dout[15:10],1'b0,1'b0,dout[7:3],1'b0,1'b0,1'b0}),
        .vid_field_id(1'b0),
        .vid_hblank(1'b0),
        .vid_hsync(OV7670_HREF),
        .vid_io_in_ce(1'b1),
        .vid_io_in_clk(pclk_out),
        .vid_io_in_reset(1'b0),
        .vid_vblank(1'b0),
        .vid_vsync(OV7670_VSYNC),
        .vtd_active_video(NLW_vid_in_to_axi4s_vtd_active_video_UNCONNECTED),
        .vtd_field_id(NLW_vid_in_to_axi4s_vtd_field_id_UNCONNECTED),
        .vtd_hblank(NLW_vid_in_to_axi4s_vtd_hblank_UNCONNECTED),
        .vtd_hsync(NLW_vid_in_to_axi4s_vtd_hsync_UNCONNECTED),
        .vtd_vblank(NLW_vid_in_to_axi4s_vtd_vblank_UNCONNECTED),
        .vtd_vsync(NLW_vid_in_to_axi4s_vtd_vsync_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module design_1_video_in_ip_0_1_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[3] ;
  wire [8:0]\^dest_out_bin ;
  wire \dest_out_bin[1]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[2]_INST_0_i_1_n_0 ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[3] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [0]),
        .I2(\dest_graysync_ff[3] [2]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\^dest_out_bin [8]),
        .I5(\dest_out_bin[1]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [8]),
        .I4(\dest_out_bin[1]_INST_0_i_1_n_0 ),
        .I5(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [5]),
        .I2(\dest_graysync_ff[3] [6]),
        .I3(\dest_graysync_ff[3] [7]),
        .O(\dest_out_bin[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [5]),
        .I2(\dest_out_bin[2]_INST_0_i_1_n_0 ),
        .I3(\^dest_out_bin [8]),
        .I4(\dest_graysync_ff[3] [3]),
        .I5(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\dest_graysync_ff[3] [6]),
        .O(\dest_out_bin[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\^dest_out_bin [8]),
        .I2(\dest_graysync_ff[3] [7]),
        .I3(\dest_graysync_ff[3] [6]),
        .I4(\dest_graysync_ff[3] [5]),
        .I5(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [9]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [4]),
        .I4(\dest_graysync_ff[3] [7]),
        .I5(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [9]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [8]),
        .I4(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [9]),
        .I2(\dest_graysync_ff[3] [6]),
        .I3(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[3] [9]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[3] [9]),
        .I1(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[8]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[9]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_video_in_ip_0_1_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[3] ;
  wire [8:0]\^dest_out_bin ;
  wire \dest_out_bin[1]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[2]_INST_0_i_1_n_0 ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[3] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [0]),
        .I2(\dest_graysync_ff[3] [2]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\^dest_out_bin [8]),
        .I5(\dest_out_bin[1]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [8]),
        .I4(\dest_out_bin[1]_INST_0_i_1_n_0 ),
        .I5(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [5]),
        .I2(\dest_graysync_ff[3] [6]),
        .I3(\dest_graysync_ff[3] [7]),
        .O(\dest_out_bin[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [5]),
        .I2(\dest_out_bin[2]_INST_0_i_1_n_0 ),
        .I3(\^dest_out_bin [8]),
        .I4(\dest_graysync_ff[3] [3]),
        .I5(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\dest_graysync_ff[3] [6]),
        .O(\dest_out_bin[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\^dest_out_bin [8]),
        .I2(\dest_graysync_ff[3] [7]),
        .I3(\dest_graysync_ff[3] [6]),
        .I4(\dest_graysync_ff[3] [5]),
        .I5(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [9]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [4]),
        .I4(\dest_graysync_ff[3] [7]),
        .I5(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [9]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [8]),
        .I4(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [9]),
        .I2(\dest_graysync_ff[3] [6]),
        .I3(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[3] [9]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[3] [9]),
        .I1(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[8]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[9]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "6" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_video_in_ip_0_1_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[4] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[5] ;
  wire [9:0]\^dest_out_bin ;
  wire \dest_out_bin[0]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[2]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[3]_INST_0_i_1_n_0 ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  assign dest_out_bin[10] = \dest_graysync_ff[5] [10];
  assign dest_out_bin[9:0] = \^dest_out_bin [9:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(\dest_graysync_ff[2] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [10]),
        .Q(\dest_graysync_ff[3] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [10]),
        .Q(\dest_graysync_ff[4] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [5]),
        .Q(\dest_graysync_ff[4] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [6]),
        .Q(\dest_graysync_ff[4] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [7]),
        .Q(\dest_graysync_ff[4] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [8]),
        .Q(\dest_graysync_ff[4] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [9]),
        .Q(\dest_graysync_ff[4] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [0]),
        .Q(\dest_graysync_ff[5] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [10]),
        .Q(\dest_graysync_ff[5] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [1]),
        .Q(\dest_graysync_ff[5] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [2]),
        .Q(\dest_graysync_ff[5] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [3]),
        .Q(\dest_graysync_ff[5] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [4]),
        .Q(\dest_graysync_ff[5] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [5]),
        .Q(\dest_graysync_ff[5] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [6]),
        .Q(\dest_graysync_ff[5] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [7]),
        .Q(\dest_graysync_ff[5] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [8]),
        .Q(\dest_graysync_ff[5] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [9]),
        .Q(\dest_graysync_ff[5] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[5] [1]),
        .I1(\dest_graysync_ff[5] [0]),
        .I2(\dest_graysync_ff[5] [2]),
        .I3(\dest_out_bin[2]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[0]_INST_0_i_1_n_0 ),
        .I5(\dest_graysync_ff[5] [3]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[0]_INST_0_i_1 
       (.I0(\dest_graysync_ff[5] [9]),
        .I1(\dest_graysync_ff[5] [10]),
        .I2(\dest_graysync_ff[5] [4]),
        .O(\dest_out_bin[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[5] [2]),
        .I1(\dest_out_bin[2]_INST_0_i_1_n_0 ),
        .I2(\^dest_out_bin [9]),
        .I3(\dest_graysync_ff[5] [4]),
        .I4(\dest_graysync_ff[5] [3]),
        .I5(\dest_graysync_ff[5] [1]),
        .O(\^dest_out_bin [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[5] [3]),
        .I1(\dest_graysync_ff[5] [4]),
        .I2(\dest_graysync_ff[5] [10]),
        .I3(\dest_graysync_ff[5] [9]),
        .I4(\dest_out_bin[2]_INST_0_i_1_n_0 ),
        .I5(\dest_graysync_ff[5] [2]),
        .O(\^dest_out_bin [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0_i_1 
       (.I0(\dest_graysync_ff[5] [5]),
        .I1(\dest_graysync_ff[5] [6]),
        .I2(\dest_graysync_ff[5] [7]),
        .I3(\dest_graysync_ff[5] [8]),
        .O(\dest_out_bin[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[5] [5]),
        .I1(\dest_graysync_ff[5] [6]),
        .I2(\dest_out_bin[3]_INST_0_i_1_n_0 ),
        .I3(\^dest_out_bin [9]),
        .I4(\dest_graysync_ff[5] [4]),
        .I5(\dest_graysync_ff[5] [3]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0_i_1 
       (.I0(\dest_graysync_ff[5] [8]),
        .I1(\dest_graysync_ff[5] [7]),
        .O(\dest_out_bin[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[5] [4]),
        .I1(\^dest_out_bin [9]),
        .I2(\dest_graysync_ff[5] [8]),
        .I3(\dest_graysync_ff[5] [7]),
        .I4(\dest_graysync_ff[5] [6]),
        .I5(\dest_graysync_ff[5] [5]),
        .O(\^dest_out_bin [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[5] [9]),
        .I1(\dest_graysync_ff[5] [10]),
        .I2(\dest_graysync_ff[5] [6]),
        .I3(\dest_graysync_ff[5] [5]),
        .I4(\dest_graysync_ff[5] [8]),
        .I5(\dest_graysync_ff[5] [7]),
        .O(\^dest_out_bin [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[5] [10]),
        .I1(\dest_graysync_ff[5] [7]),
        .I2(\dest_graysync_ff[5] [6]),
        .I3(\dest_graysync_ff[5] [9]),
        .I4(\dest_graysync_ff[5] [8]),
        .O(\^dest_out_bin [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[5] [9]),
        .I1(\dest_graysync_ff[5] [10]),
        .I2(\dest_graysync_ff[5] [7]),
        .I3(\dest_graysync_ff[5] [8]),
        .O(\^dest_out_bin [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[5] [10]),
        .I1(\dest_graysync_ff[5] [8]),
        .I2(\dest_graysync_ff[5] [9]),
        .O(\^dest_out_bin [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[5] [10]),
        .I1(\dest_graysync_ff[5] [9]),
        .O(\^dest_out_bin [9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[8]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[9]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[10]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_video_in_ip_0_1_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[3] ;
  wire [9:0]\^dest_out_bin ;
  wire \dest_out_bin[0]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[2]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[3]_INST_0_i_1_n_0 ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  assign dest_out_bin[10] = \dest_graysync_ff[3] [10];
  assign dest_out_bin[9:0] = \^dest_out_bin [9:0];
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(\dest_graysync_ff[2] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [10]),
        .Q(\dest_graysync_ff[3] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [0]),
        .I2(\dest_graysync_ff[3] [2]),
        .I3(\dest_out_bin[2]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[0]_INST_0_i_1_n_0 ),
        .I5(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[0]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [9]),
        .I1(\dest_graysync_ff[3] [10]),
        .I2(\dest_graysync_ff[3] [4]),
        .O(\dest_out_bin[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_out_bin[2]_INST_0_i_1_n_0 ),
        .I2(\^dest_out_bin [9]),
        .I3(\dest_graysync_ff[3] [4]),
        .I4(\dest_graysync_ff[3] [3]),
        .I5(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [10]),
        .I3(\dest_graysync_ff[3] [9]),
        .I4(\dest_out_bin[2]_INST_0_i_1_n_0 ),
        .I5(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [7]),
        .I3(\dest_graysync_ff[3] [8]),
        .O(\dest_out_bin[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_out_bin[3]_INST_0_i_1_n_0 ),
        .I3(\^dest_out_bin [9]),
        .I4(\dest_graysync_ff[3] [4]),
        .I5(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [7]),
        .O(\dest_out_bin[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\^dest_out_bin [9]),
        .I2(\dest_graysync_ff[3] [8]),
        .I3(\dest_graysync_ff[3] [7]),
        .I4(\dest_graysync_ff[3] [6]),
        .I5(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [9]),
        .I1(\dest_graysync_ff[3] [10]),
        .I2(\dest_graysync_ff[3] [6]),
        .I3(\dest_graysync_ff[3] [5]),
        .I4(\dest_graysync_ff[3] [8]),
        .I5(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [10]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [6]),
        .I3(\dest_graysync_ff[3] [9]),
        .I4(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[3] [9]),
        .I1(\dest_graysync_ff[3] [10]),
        .I2(\dest_graysync_ff[3] [7]),
        .I3(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[3] [10]),
        .I1(\dest_graysync_ff[3] [8]),
        .I2(\dest_graysync_ff[3] [9]),
        .O(\^dest_out_bin [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[3] [10]),
        .I1(\dest_graysync_ff[3] [9]),
        .O(\^dest_out_bin [9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[8]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[9]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[10]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_video_in_ip_0_1_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module design_1_video_in_ip_0_1_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_video_in_ip_0_1_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_video_in_ip_0_1_xpm_cdc_sync_rst__1
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module design_1_video_in_ip_0_1_xpm_counter_updn
   (S,
    DI,
    count_value_i,
    Q,
    \reg_out_i_reg[1] ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    ram_empty_i,
    rd_en,
    SR,
    rd_clk);
  output [1:0]S;
  output [0:0]DI;
  output [1:0]count_value_i;
  input [1:0]Q;
  input [1:0]\reg_out_i_reg[1] ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input ram_empty_i;
  input rd_en;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [1:0]\reg_out_i_reg[1] ;

  LUT6 #(
    .INIT(64'h000000005AA98585)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(SR),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(SR),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFDF5F550020A0A)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \grdc.rd_data_count_i[3]_i_4 
       (.I0(count_value_i[0]),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \grdc.rd_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(count_value_i[1]),
        .I2(Q[1]),
        .I3(\reg_out_i_reg[1] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \grdc.rd_data_count_i[3]_i_8 
       (.I0(count_value_i[0]),
        .I1(Q[0]),
        .I2(\reg_out_i_reg[1] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_video_in_ip_0_1_xpm_counter_updn__parameterized0
   (Q,
    DI,
    \grdc.rd_data_count_i_reg[10] ,
    D,
    src_in_bin,
    S,
    \grdc.rd_data_count_i_reg[7] ,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    count_value_i,
    \reg_out_i_reg[10] ,
    \reg_out_i_reg[9] ,
    ram_empty_i,
    rd_en,
    \gen_fwft.curr_fwft_state_reg[1] ,
    SR,
    E,
    rd_clk);
  output [9:0]Q;
  output [0:0]DI;
  output [2:0]\grdc.rd_data_count_i_reg[10] ;
  output [9:0]D;
  output [10:0]src_in_bin;
  output [0:0]S;
  output [3:0]\grdc.rd_data_count_i_reg[7] ;
  output [0:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [1:0]count_value_i;
  input [9:0]\reg_out_i_reg[10] ;
  input [9:0]\reg_out_i_reg[9] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input [0:0]SR;
  input [0:0]E;
  input rd_clk;

  wire [9:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [1:0]count_value_i;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire \count_value_i[3]_i_3_n_0 ;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[10] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_14_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_2 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9_n_0 ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_7_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_8_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_9_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_3 ;
  wire [0:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire [2:0]\grdc.rd_data_count_i_reg[10] ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [9:0]\reg_out_i_reg[10] ;
  wire [9:0]\reg_out_i_reg[9] ;
  wire [10:0]src_in_bin;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h00F7)) 
    \count_value_i[3]_i_2__0 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \count_value_i[3]_i_3 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(\count_value_i_reg_n_0_[10] ),
        .R(SR));
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,\count_value_i_reg_n_0_[10] ,Q[9:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(SR));
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count_value_i[3]_i_2__0_n_0 }),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(SR));
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.CI(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ),
        .CO({\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED [3:2],\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_2 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED [3],src_in_bin[10:8]}),
        .S({1'b0,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10 
       (.I0(Q[4]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11 
       (.I0(Q[3]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12 
       (.I0(Q[2]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_14 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_14_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.CI(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ),
        .CO({\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(src_in_bin[7:4]),
        .S({\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.CI(1'b0),
        .CO({\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(src_in_bin[3:0]),
        .S({\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_14_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(\count_value_i_reg_n_0_[10] ),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[9]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[8]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7 
       (.I0(Q[7]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8 
       (.I0(Q[6]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9 
       (.I0(Q[5]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(Q[3]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3 
       (.I0(Q[2]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_4 
       (.I0(Q[1]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_5 
       (.I0(Q[0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_6 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[9] [3]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_7 
       (.I0(Q[2]),
        .I1(\reg_out_i_reg[9] [2]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_8 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[9] [1]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_9 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(Q[0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2 
       (.I0(Q[7]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3 
       (.I0(Q[6]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4 
       (.I0(Q[5]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5 
       (.I0(Q[4]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6 
       (.I0(Q[7]),
        .I1(\reg_out_i_reg[9] [7]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7 
       (.I0(Q[6]),
        .I1(\reg_out_i_reg[9] [6]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8 
       (.I0(Q[5]),
        .I1(\reg_out_i_reg[9] [5]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9 
       (.I0(Q[4]),
        .I1(\reg_out_i_reg[9] [4]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2 
       (.I0(Q[8]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3 
       (.I0(Q[9]),
        .I1(\reg_out_i_reg[9] [9]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4 
       (.I0(Q[8]),
        .I1(\reg_out_i_reg[9] [8]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_1 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_2 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_3 }),
        .CYINIT(\reg_out_i_reg[9] [0]),
        .DI({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_4_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_5_n_0 }),
        .O(D[3:0]),
        .S({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_6_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_7_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_8_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1 
       (.CI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ),
        .CO({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1 
       (.CI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ),
        .CO({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED [3:1],\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0 }),
        .O({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED [3:2],D[9:8]}),
        .S({1'b0,1'b0,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(Q[9]),
        .I1(\reg_out_i_reg[9] [9]),
        .O(\gen_pf_ic_rc.ram_empty_i_reg ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[10]_i_5 
       (.I0(Q[9]),
        .I1(\reg_out_i_reg[10] [8]),
        .I2(\count_value_i_reg_n_0_[10] ),
        .I3(\reg_out_i_reg[10] [9]),
        .O(\grdc.rd_data_count_i_reg[10] [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[10]_i_6 
       (.I0(Q[8]),
        .I1(\reg_out_i_reg[10] [7]),
        .I2(Q[9]),
        .I3(\reg_out_i_reg[10] [8]),
        .O(\grdc.rd_data_count_i_reg[10] [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[10]_i_7 
       (.I0(Q[7]),
        .I1(\reg_out_i_reg[10] [6]),
        .I2(Q[8]),
        .I3(\reg_out_i_reg[10] [7]),
        .O(\grdc.rd_data_count_i_reg[10] [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \grdc.rd_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\reg_out_i_reg[10] [0]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\reg_out_i_reg[10] [1]),
        .I2(Q[3]),
        .I3(\reg_out_i_reg[10] [2]),
        .O(S));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\reg_out_i_reg[10] [5]),
        .I2(Q[7]),
        .I3(\reg_out_i_reg[10] [6]),
        .O(\grdc.rd_data_count_i_reg[7] [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\reg_out_i_reg[10] [4]),
        .I2(Q[6]),
        .I3(\reg_out_i_reg[10] [5]),
        .O(\grdc.rd_data_count_i_reg[7] [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\reg_out_i_reg[10] [3]),
        .I2(Q[5]),
        .I3(\reg_out_i_reg[10] [4]),
        .O(\grdc.rd_data_count_i_reg[7] [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[10] [2]),
        .I2(Q[4]),
        .I3(\reg_out_i_reg[10] [3]),
        .O(\grdc.rd_data_count_i_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_video_in_ip_0_1_xpm_counter_updn__parameterized0_2
   (Q,
    D,
    S,
    \reg_out_i_reg[10] ,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wr_clk);
  output [10:0]Q;
  output [10:0]D;
  input [0:0]S;
  input [10:0]\reg_out_i_reg[10] ;
  input \gen_rst_ic.fifo_wr_rst_i_reg ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wr_clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire [0:0]S;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire \gwdc.wr_data_count_i[10]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[10]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[10]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[10]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[10]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire [10:0]\reg_out_i_reg[10] ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_2 
       (.I0(Q[10]),
        .I1(\reg_out_i_reg[10] [10]),
        .O(\gwdc.wr_data_count_i[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_3 
       (.I0(Q[9]),
        .I1(\reg_out_i_reg[10] [9]),
        .O(\gwdc.wr_data_count_i[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_4 
       (.I0(Q[8]),
        .I1(\reg_out_i_reg[10] [8]),
        .O(\gwdc.wr_data_count_i[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[10] [3]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[2]),
        .I1(\reg_out_i_reg[10] [2]),
        .O(\gwdc.wr_data_count_i[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[10] [1]),
        .O(\gwdc.wr_data_count_i[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[10] [0]),
        .O(\gwdc.wr_data_count_i[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[7]),
        .I1(\reg_out_i_reg[10] [7]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[6]),
        .I1(\reg_out_i_reg[10] [6]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[5]),
        .I1(\reg_out_i_reg[10] [5]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[4]),
        .I1(\reg_out_i_reg[10] [4]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  CARRY4 \gwdc.wr_data_count_i_reg[10]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\gwdc.wr_data_count_i_reg[10]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED [3],D[10:8]}),
        .S({1'b0,\gwdc.wr_data_count_i[10]_i_2_n_0 ,\gwdc.wr_data_count_i[10]_i_3_n_0 ,\gwdc.wr_data_count_i[10]_i_4_n_0 }));
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S({\gwdc.wr_data_count_i[3]_i_2_n_0 ,\gwdc.wr_data_count_i[3]_i_3_n_0 ,\gwdc.wr_data_count_i[3]_i_4_n_0 ,\gwdc.wr_data_count_i[3]_i_5_n_0 }));
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_video_in_ip_0_1_xpm_counter_updn__parameterized1
   (Q,
    E,
    S,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    ram_empty_i,
    \reg_out_i_reg[9] ,
    SR,
    rd_clk);
  output [8:0]Q;
  output [0:0]E;
  output [0:0]S;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\reg_out_i_reg[9] ;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire \count_value_i_reg_n_0_[9] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]\reg_out_i_reg[9] ;

  LUT4 #(
    .INIT(16'h40BF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h08FFF700)) 
    \count_value_i[1]_i_1__1 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA2A00000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\count_value_i_reg_n_0_[9] ),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(E),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.ram_empty_i_i_8 
       (.I0(\count_value_i_reg_n_0_[9] ),
        .I1(\reg_out_i_reg[9] ),
        .O(S));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_video_in_ip_0_1_xpm_counter_updn__parameterized1_3
   (Q,
    D,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    wr_en,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ,
    dest_rst,
    \gen_rst_ic.fifo_wr_rst_i_reg_0 ,
    \reg_out_i_reg[9] ,
    wr_clk);
  output [8:0]Q;
  output [6:0]D;
  output [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_rst_ic.fifo_wr_rst_i_reg ;
  input wr_en;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  input dest_rst;
  input \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  input [9:0]\reg_out_i_reg[9] ;
  input wr_clk;

  wire [6:0]D;
  wire [8:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_2__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire dest_rst;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  wire [9:0]\reg_out_i_reg[9] ;
  wire wr_clk;
  wire wr_en;
  wire [10:10]wr_pntr_plus1_pf;
  wire [3:1]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(wr_en),
        .I3(dest_rst),
        .I4(\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\count_value_i[7]_i_2__0_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \count_value_i[7]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg ),
        .I3(wr_en),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(Q[1]),
        .O(\count_value_i[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(wr_pntr_plus1_pf),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(wr_pntr_plus1_pf),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(wr_pntr_plus1_pf),
        .I1(\reg_out_i_reg[9] [9]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2 
       (.I0(wr_pntr_plus1_pf),
        .I1(\reg_out_i_reg[9] [9]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3 
       (.I0(Q[8]),
        .I1(\reg_out_i_reg[9] [8]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[9] [3]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[2]),
        .I1(\reg_out_i_reg[9] [2]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[9] [1]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[9] [0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[7]),
        .I1(\reg_out_i_reg[9] [7]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[6]),
        .I1(\reg_out_i_reg[9] [6]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4 
       (.I0(Q[5]),
        .I1(\reg_out_i_reg[9] [5]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[4]),
        .I1(\reg_out_i_reg[9] [4]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ));
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1 
       (.CI(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CO({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED [3:1],\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED [3:2],D[6:5]}),
        .S({1'b0,1'b0,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 }));
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .DI(Q[3:0]),
        .O({D[0],\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_O_UNCONNECTED [2:0]}),
        .S({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 }));
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[4:1]),
        .S({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_video_in_ip_0_1_xpm_counter_updn__parameterized2
   (Q,
    S,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    wr_en,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    dest_rst,
    \gen_rst_ic.fifo_wr_rst_i_reg_0 ,
    \reg_out_i_reg[9] ,
    wr_clk);
  output [8:0]Q;
  output [0:0]S;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input \gen_rst_ic.fifo_wr_rst_i_reg ;
  input wr_en;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input dest_rst;
  input \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  input [0:0]\reg_out_i_reg[9] ;
  input wr_clk;

  wire [8:0]Q;
  wire [0:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[7]_i_2_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire \count_value_i_reg_n_0_[9] ;
  wire dest_rst;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg_0 ;
  wire [0:0]\reg_out_i_reg[9] ;
  wire wr_clk;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I2(wr_en),
        .I3(dest_rst),
        .I4(\gen_rst_ic.fifo_wr_rst_i_reg_0 ),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\count_value_i[7]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \count_value_i[7]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\gen_rst_ic.fifo_wr_rst_i_reg ),
        .I3(wr_en),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I5(Q[1]),
        .O(\count_value_i[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\count_value_i_reg_n_0_[9] ),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[9] ),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(\count_value_i_reg_n_0_[9] ),
        .I1(\reg_out_i_reg[9] ),
        .O(S));
endmodule

module design_1_video_in_ip_0_1_xpm_fifo_async
   (overflow,
    wr_rst_busy,
    dout,
    underflow,
    \fifo_overflow_from_coupler_cnt_reg[11] ,
    \fifo_overflow_from_coupler_cnt_reg[10] ,
    \fifo_overflow_from_coupler_cnt_reg[9] ,
    \fifo_overflow_from_coupler_cnt_reg[8] ,
    \fifo_overflow_from_coupler_cnt_reg[7] ,
    \fifo_overflow_from_coupler_cnt_reg[6] ,
    \fifo_overflow_from_coupler_cnt_reg[5] ,
    \fifo_overflow_from_coupler_cnt_reg[4] ,
    \fifo_overflow_from_coupler_cnt_reg[3] ,
    \fifo_overflow_from_coupler_cnt_reg[2] ,
    \fifo_overflow_from_coupler_cnt_reg[1] ,
    m_axis_video_tvalid,
    \fifo_overflow_from_coupler_cnt_reg[0] ,
    fifo_overflow_from_coupler_pulse_reg,
    \fifo_overflow_from_coupler_cnt_reg[0]_0 ,
    fifo_overflow_from_coupler_pulse_reg_0,
    vid_io_in_clk,
    wr_en,
    din,
    aclk,
    D,
    m_axis_video_tready,
    aclken,
    Q,
    \fifo_overflow_from_coupler_cnt_reg[5]_0 ,
    \fifo_overflow_from_coupler_cnt_reg[10]_0 ,
    vid_io_in_ce,
    fifo_overflow_from_coupler_pulse_reg_1);
  output overflow;
  output wr_rst_busy;
  output [26:0]dout;
  output underflow;
  output \fifo_overflow_from_coupler_cnt_reg[11] ;
  output \fifo_overflow_from_coupler_cnt_reg[10] ;
  output \fifo_overflow_from_coupler_cnt_reg[9] ;
  output \fifo_overflow_from_coupler_cnt_reg[8] ;
  output \fifo_overflow_from_coupler_cnt_reg[7] ;
  output \fifo_overflow_from_coupler_cnt_reg[6] ;
  output \fifo_overflow_from_coupler_cnt_reg[5] ;
  output \fifo_overflow_from_coupler_cnt_reg[4] ;
  output \fifo_overflow_from_coupler_cnt_reg[3] ;
  output \fifo_overflow_from_coupler_cnt_reg[2] ;
  output \fifo_overflow_from_coupler_cnt_reg[1] ;
  output m_axis_video_tvalid;
  output \fifo_overflow_from_coupler_cnt_reg[0] ;
  output fifo_overflow_from_coupler_pulse_reg;
  output \fifo_overflow_from_coupler_cnt_reg[0]_0 ;
  input fifo_overflow_from_coupler_pulse_reg_0;
  input vid_io_in_clk;
  input wr_en;
  input [26:0]din;
  input aclk;
  input [10:0]D;
  input m_axis_video_tready;
  input aclken;
  input [0:0]Q;
  input \fifo_overflow_from_coupler_cnt_reg[5]_0 ;
  input \fifo_overflow_from_coupler_cnt_reg[10]_0 ;
  input vid_io_in_ce;
  input fifo_overflow_from_coupler_pulse_reg_1;

  wire [10:0]D;
  wire [0:0]Q;
  wire aclk;
  wire aclken;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty_i;
  wire \fifo_overflow_from_coupler_cnt_reg[0] ;
  wire \fifo_overflow_from_coupler_cnt_reg[0]_0 ;
  wire \fifo_overflow_from_coupler_cnt_reg[10] ;
  wire \fifo_overflow_from_coupler_cnt_reg[10]_0 ;
  wire \fifo_overflow_from_coupler_cnt_reg[11] ;
  wire \fifo_overflow_from_coupler_cnt_reg[1] ;
  wire \fifo_overflow_from_coupler_cnt_reg[2] ;
  wire \fifo_overflow_from_coupler_cnt_reg[3] ;
  wire \fifo_overflow_from_coupler_cnt_reg[4] ;
  wire \fifo_overflow_from_coupler_cnt_reg[5] ;
  wire \fifo_overflow_from_coupler_cnt_reg[5]_0 ;
  wire \fifo_overflow_from_coupler_cnt_reg[6] ;
  wire \fifo_overflow_from_coupler_cnt_reg[7] ;
  wire \fifo_overflow_from_coupler_cnt_reg[8] ;
  wire \fifo_overflow_from_coupler_cnt_reg[9] ;
  wire fifo_overflow_from_coupler_pulse_reg;
  wire fifo_overflow_from_coupler_pulse_reg_0;
  wire fifo_overflow_from_coupler_pulse_reg_1;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_0 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_10 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_11 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_12 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_13 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_16 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_17 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_2 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_3 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_4 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_46 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_47 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_48 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_49 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_5 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_50 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_51 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_52 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_53 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_54 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_55 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_56 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_57 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_59 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_6 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_60 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_61 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_62 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_63 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_7 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_8 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_9 ;
  wire m_axis_video_tready;
  wire m_axis_video_tvalid;
  wire overflow;
  wire underflow;
  wire vid_io_in_ce;
  wire vid_io_in_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fifo_overflow_from_coupler_cnt[0]_i_1 
       (.I0(overflow),
        .I1(Q),
        .O(\fifo_overflow_from_coupler_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_overflow_from_coupler_cnt[10]_i_1 
       (.I0(D[9]),
        .I1(overflow),
        .O(\fifo_overflow_from_coupler_cnt_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \fifo_overflow_from_coupler_cnt[11]_i_1 
       (.I0(\fifo_overflow_from_coupler_cnt_reg[5]_0 ),
        .I1(\fifo_overflow_from_coupler_cnt_reg[10]_0 ),
        .I2(overflow),
        .I3(vid_io_in_ce),
        .O(\fifo_overflow_from_coupler_cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_overflow_from_coupler_cnt[11]_i_2 
       (.I0(D[10]),
        .I1(overflow),
        .O(\fifo_overflow_from_coupler_cnt_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_overflow_from_coupler_cnt[1]_i_1 
       (.I0(D[0]),
        .I1(overflow),
        .O(\fifo_overflow_from_coupler_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_overflow_from_coupler_cnt[2]_i_1 
       (.I0(D[1]),
        .I1(overflow),
        .O(\fifo_overflow_from_coupler_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_overflow_from_coupler_cnt[3]_i_1 
       (.I0(D[2]),
        .I1(overflow),
        .O(\fifo_overflow_from_coupler_cnt_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_overflow_from_coupler_cnt[4]_i_1 
       (.I0(D[3]),
        .I1(overflow),
        .O(\fifo_overflow_from_coupler_cnt_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_overflow_from_coupler_cnt[5]_i_1 
       (.I0(D[4]),
        .I1(overflow),
        .O(\fifo_overflow_from_coupler_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_overflow_from_coupler_cnt[6]_i_1 
       (.I0(D[5]),
        .I1(overflow),
        .O(\fifo_overflow_from_coupler_cnt_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_overflow_from_coupler_cnt[7]_i_1 
       (.I0(D[6]),
        .I1(overflow),
        .O(\fifo_overflow_from_coupler_cnt_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_overflow_from_coupler_cnt[8]_i_1 
       (.I0(D[7]),
        .I1(overflow),
        .O(\fifo_overflow_from_coupler_cnt_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_overflow_from_coupler_cnt[9]_i_1 
       (.I0(D[8]),
        .I1(overflow),
        .O(\fifo_overflow_from_coupler_cnt_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF7FF000)) 
    fifo_overflow_from_coupler_pulse_i_1
       (.I0(\fifo_overflow_from_coupler_cnt_reg[5]_0 ),
        .I1(\fifo_overflow_from_coupler_cnt_reg[10]_0 ),
        .I2(vid_io_in_ce),
        .I3(overflow),
        .I4(fifo_overflow_from_coupler_pulse_reg_1),
        .O(fifo_overflow_from_coupler_pulse_reg));
  (* CDC_DEST_SYNC_FF = "4" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "1024" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "27648" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "1019" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "1019" *) 
  (* PF_THRESH_MIN = "9" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* RD_DC_WIDTH_EXT = "11" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "10" *) 
  (* READ_DATA_WIDTH = "27" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "27" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* WR_DC_WIDTH_EXT = "11" *) 
  (* WR_PNTR_WIDTH = "10" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_video_in_ip_0_1_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_60 ),
        .almost_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_16 ),
        .data_valid(\gnuram_async_fifo.xpm_fifo_base_inst_n_61 ),
        .dbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_63 ),
        .din(din),
        .dout(dout),
        .empty(empty_i),
        .full(\gnuram_async_fifo.xpm_fifo_base_inst_n_0 ),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_46 ),
        .prog_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_2 ),
        .rd_clk(aclk),
        .rd_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_47 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_48 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_49 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_50 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_51 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_52 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_53 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_54 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_55 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_56 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_57 }),
        .rd_en(\gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ),
        .rd_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_59 ),
        .rst(fifo_overflow_from_coupler_pulse_reg_0),
        .sbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_62 ),
        .sleep(1'b0),
        .underflow(underflow),
        .wr_ack(\gnuram_async_fifo.xpm_fifo_base_inst_n_17 ),
        .wr_clk(vid_io_in_clk),
        .wr_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_3 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_4 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_5 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_6 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_7 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_8 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_9 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_10 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_11 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_12 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_13 }),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_3 
       (.I0(m_axis_video_tready),
        .I1(aclken),
        .I2(empty_i),
        .O(\gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_video_tvalid_INST_0
       (.I0(empty_i),
        .O(m_axis_video_tvalid));
endmodule

(* CDC_DEST_SYNC_FF = "4" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
(* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) (* EN_DVLD = "1'b0" *) 
(* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) (* EN_WACK = "1'b0" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "0" *) 
(* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "1024" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_SIZE = "27648" *) (* FIFO_WRITE_DEPTH = "1024" *) (* FULL_RESET_VALUE = "1" *) 
(* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "1019" *) 
(* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "1019" *) 
(* PF_THRESH_MIN = "9" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) 
(* RD_DATA_COUNT_WIDTH = "11" *) (* RD_DC_WIDTH_EXT = "11" *) (* RD_LATENCY = "2" *) 
(* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "10" *) (* READ_DATA_WIDTH = "27" *) 
(* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "27" *) (* WR_DATA_COUNT_WIDTH = "11" *) 
(* WR_DC_WIDTH_EXT = "11" *) (* WR_PNTR_WIDTH = "10" *) (* WR_RD_RATIO = "0" *) 
(* XPM_MODULE = "TRUE" *) 
module design_1_video_in_ip_0_1_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [26:0]din;
  output full;
  output full_n;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [26:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [1:0]count_value_i;
  wire [9:0]diff_pntr_pe;
  wire [10:4]diff_pntr_pf_q;
  wire [10:4]diff_pntr_pf_q0;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire full;
  wire full_n;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_10 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_7 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_8 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_9 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_12 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_11 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_12 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_13 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_14 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_15 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_16 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_17 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_18 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_19 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_20 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_21 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_10 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_7 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_8 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_9 ;
  wire [1:0]\gen_fwft.curr_fwft_state ;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire [1:0]\gen_fwft.next_fwft_state ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire going_full0;
  wire [10:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [10:0]\gwdc.diff_wr_rd_pntr1_out ;
  wire leaving_full;
  wire overflow;
  wire overflow_i0;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire [9:0]rd_pntr_ext;
  wire [9:0]rd_pntr_wr;
  wire [9:0]rd_pntr_wr_cdc;
  wire [10:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rd_rst_i;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_35;
  wire rdp_inst_n_36;
  wire rdp_inst_n_37;
  wire rdp_inst_n_38;
  wire rdp_inst_n_39;
  wire rdp_inst_n_40;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [10:0]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire [9:1]wr_pntr_plus1_pf;
  wire [9:0]wr_pntr_rd_cdc;
  wire [10:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_16;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire wrpp2_inst_n_6;
  wire wrpp2_inst_n_7;
  wire wrpp2_inst_n_8;
  wire wrpp2_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire xpm_fifo_rst_inst_n_10;
  wire xpm_fifo_rst_inst_n_5;
  wire xpm_fifo_rst_inst_n_9;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [26:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_video_in_ip_0_1_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin(src_in_bin00_out));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_video_in_ip_0_1_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_video_in_ip_0_1_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.CO(going_full0),
        .D(rd_pntr_wr_cdc),
        .Q(rd_pntr_wr),
        .S(wrpp2_inst_n_9),
        .\count_value_i_reg[8] ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .\count_value_i_reg[8]_0 (wr_pntr_plus1_pf),
        .\count_value_i_reg[9] (wrpp1_inst_n_16),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (leaving_full),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (\gen_cdc_pntr.rpw_gray_reg_n_12 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 (xpm_fifo_rst_inst_n_10),
        .\gen_rst_ic.fifo_wr_rst_i_reg (wr_rst_busy),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_video_in_ip_0_1_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D(rd_pntr_wr_cdc_dc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 }),
        .\gen_rst_ic.fifo_wr_rst_i_reg (wr_rst_busy),
        .wr_clk(wr_clk));
  design_1_video_in_ip_0_1_xpm_fifo_reg_vec_0 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .Q(\gen_fwft.curr_fwft_state ),
        .S(rdpp1_inst_n_10),
        .SR(rd_rst_i),
        .\count_value_i_reg[8] ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .\count_value_i_reg[8]_0 (rd_pntr_ext[8:0]),
        .\count_value_i_reg[9] (rdp_inst_n_40),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 ,\gen_cdc_pntr.wpr_gray_reg_n_7 ,\gen_cdc_pntr.wpr_gray_reg_n_8 ,\gen_cdc_pntr.wpr_gray_reg_n_9 ,\gen_cdc_pntr.wpr_gray_reg_n_10 }),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_video_in_ip_0_1_xpm_fifo_reg_vec__parameterized0_1 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_10,\gen_fwft.rdpp1_inst_n_2 }),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_11 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_12 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_13 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_14 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_15 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_16 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_17 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_18 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_19 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_20 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_21 }),
        .S({rdp_inst_n_35,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .SR(rd_rst_i),
        .count_value_i(count_value_i[1]),
        .\count_value_i_reg[6] ({rdp_inst_n_36,rdp_inst_n_37,rdp_inst_n_38,rdp_inst_n_39}),
        .\count_value_i_reg[8] (rd_pntr_ext[8:1]),
        .\count_value_i_reg[9] ({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13}),
        .\dest_graysync_ff_reg[5][10] (wr_pntr_rd_cdc_dc),
        .rd_clk(rd_clk));
  (* DEST_SYNC_FF = "6" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_video_in_ip_0_1_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_video_in_ip_0_1_xpm_cdc_gray__1 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[9:0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(\gen_fwft.curr_fwft_state [1]),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .O(\gen_fwft.next_fwft_state [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(\gen_fwft.curr_fwft_state [1]),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .I3(ram_empty_i),
        .O(\gen_fwft.next_fwft_state [1]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state [0]),
        .Q(\gen_fwft.curr_fwft_state [0]),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state [1]),
        .Q(\gen_fwft.curr_fwft_state [1]),
        .R(rd_rst_i));
  LUT4 #(
    .INIT(16'hF320)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(rd_rst_i));
  design_1_video_in_ip_0_1_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[1] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_20 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_21 }));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_12 ),
        .Q(full),
        .S(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_9),
        .Q(full_n),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[6]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[7]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[8]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ),
        .R(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[9]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ),
        .R(rd_rst_i));
  LUT4 #(
    .INIT(16'h88B8)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[10]),
        .Q(diff_pntr_pf_q[10]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[8]),
        .Q(diff_pntr_pf_q[8]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[9]),
        .Q(diff_pntr_pf_q[9]),
        .R(wr_rst_busy));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2 
       (.I0(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ),
        .I1(diff_pntr_pf_q[9]),
        .I2(diff_pntr_pf_q[8]),
        .I3(diff_pntr_pf_q[10]),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3 
       (.I0(diff_pntr_pf_q[7]),
        .I1(diff_pntr_pf_q[6]),
        .I2(diff_pntr_pf_q[5]),
        .I3(diff_pntr_pf_q[4]),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .S(wr_rst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_i));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "27" *) 
  (* BYTE_WRITE_WIDTH_B = "27" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "26" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "27" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "27648" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "27" *) 
  (* P_MIN_WIDTH_DATA_A = "27" *) 
  (* P_MIN_WIDTH_DATA_B = "27" *) 
  (* P_MIN_WIDTH_DATA_ECC = "27" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "27" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "27" *) 
  (* P_WIDTH_COL_WRITE_B = "27" *) 
  (* READ_DATA_WIDTH_A = "27" *) 
  (* READ_DATA_WIDTH_B = "27" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "27" *) 
  (* WRITE_DATA_WIDTH_B = "27" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_video_in_ip_0_1_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[9:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [26:0]),
        .doutb(dout),
        .ena(xpm_fifo_rst_inst_n_10),
        .enb(rdpp1_inst_n_9),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_i),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \gen_sdpram.xpm_memory_base_inst_i_4 
       (.I0(\gen_fwft.curr_fwft_state [1]),
        .I1(\gen_fwft.curr_fwft_state [0]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [0]),
        .Q(wr_data_count[0]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [10]),
        .Q(wr_data_count[10]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[1]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[2]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[3]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[4]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [5]),
        .Q(wr_data_count[5]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [6]),
        .Q(wr_data_count[6]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [7]),
        .Q(wr_data_count[7]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [8]),
        .Q(wr_data_count[8]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [9]),
        .Q(wr_data_count[9]),
        .R(wr_rst_busy));
  design_1_video_in_ip_0_1_xpm_counter_updn__parameterized0 rdp_inst
       (.D(diff_pntr_pe),
        .DI(rdp_inst_n_10),
        .E(rdpp1_inst_n_9),
        .Q(rd_pntr_ext),
        .S(rdp_inst_n_35),
        .SR(rd_rst_i),
        .count_value_i(count_value_i),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state ),
        .\gen_pf_ic_rc.ram_empty_i_reg (rdp_inst_n_40),
        .\grdc.rd_data_count_i_reg[10] ({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13}),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_36,rdp_inst_n_37,rdp_inst_n_38,rdp_inst_n_39}),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[10] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_11 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_12 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_13 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_14 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_15 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_16 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_17 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_18 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_19 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_20 }),
        .\reg_out_i_reg[9] ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 ,\gen_cdc_pntr.wpr_gray_reg_n_7 ,\gen_cdc_pntr.wpr_gray_reg_n_8 ,\gen_cdc_pntr.wpr_gray_reg_n_9 ,\gen_cdc_pntr.wpr_gray_reg_n_10 }),
        .src_in_bin(src_in_bin00_out));
  design_1_video_in_ip_0_1_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdpp1_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .S(rdpp1_inst_n_10),
        .SR(rd_rst_i),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[9] (\gen_cdc_pntr.wpr_gray_reg_n_1 ));
  design_1_video_in_ip_0_1_xpm_fifo_reg_bit rst_d1_inst
       (.\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9] (\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ),
        .\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (rst_d1_inst_n_1),
        .\gen_rst_ic.fifo_wr_rst_i_reg (wr_rst_busy),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_video_in_ip_0_1_xpm_counter_updn__parameterized0_2 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out ),
        .Q(wr_pntr_ext),
        .S(xpm_fifo_rst_inst_n_5),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_10),
        .\gen_rst_ic.fifo_wr_rst_i_reg (wr_rst_busy),
        .\reg_out_i_reg[10] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 }),
        .wr_clk(wr_clk));
  design_1_video_in_ip_0_1_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .Q(wr_pntr_plus1_pf),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (wrpp1_inst_n_16),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (xpm_fifo_rst_inst_n_10),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 (full),
        .\gen_rst_ic.fifo_wr_rst_i_reg (wr_rst_busy),
        .\gen_rst_ic.fifo_wr_rst_i_reg_0 (xpm_fifo_rst_inst_n_1),
        .\reg_out_i_reg[9] (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_video_in_ip_0_1_xpm_counter_updn__parameterized2 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .S(wrpp2_inst_n_9),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_10),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (full),
        .\gen_rst_ic.fifo_wr_rst_i_reg (wr_rst_busy),
        .\gen_rst_ic.fifo_wr_rst_i_reg_0 (xpm_fifo_rst_inst_n_1),
        .\reg_out_i_reg[9] (rd_pntr_wr[9]),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_video_in_ip_0_1_xpm_fifo_rst xpm_fifo_rst_inst
       (.CO(going_full0),
        .Q(wr_pntr_ext[0]),
        .S(xpm_fifo_rst_inst_n_5),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[0] (rd_rst_i),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_10),
        .\count_value_i_reg[1] (wr_rst_busy),
        .\count_value_i_reg[9] (leaving_full),
        .d_out_reg(xpm_fifo_rst_inst_n_1),
        .dest_rst(rd_rst_busy),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state ),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg (xpm_fifo_rst_inst_n_9),
        .\gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0 (\gen_rst_ic.fifo_rd_rst_wr_i ),
        .overflow_i0(overflow_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module design_1_video_in_ip_0_1_xpm_fifo_reg_bit
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    wr_clk,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9] ,
    rst,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    prog_full);
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  input \gen_rst_ic.fifo_wr_rst_i_reg ;
  input wr_clk;
  input \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9] ;
  input rst;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input prog_full;

  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9] ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_i_reg ),
        .Q(rst_d1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF3A200A2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9] ),
        .I1(rst_d1),
        .I2(rst),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I4(prog_full),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_video_in_ip_0_1_xpm_fifo_reg_bit_4
   (d_out,
    src_rst,
    wr_clk);
  output d_out;
  input src_rst;
  input wr_clk;

  wire d_out;
  wire src_rst;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(d_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_video_in_ip_0_1_xpm_fifo_reg_bit_5
   (\gen_rst_ic.fifo_wr_rst_d2 ,
    \gen_rst_ic.fifo_wr_rst_done_reg ,
    d_out,
    wr_clk,
    rst,
    Q,
    \gen_rst_ic.fifo_wr_rst_done ,
    \gen_rst_ic.fifo_rd_rst_done ,
    \gen_rst_ic.fifo_wr_rst_d3 );
  output \gen_rst_ic.fifo_wr_rst_d2 ;
  output \gen_rst_ic.fifo_wr_rst_done_reg ;
  input d_out;
  input wr_clk;
  input rst;
  input [0:0]Q;
  input \gen_rst_ic.fifo_wr_rst_done ;
  input \gen_rst_ic.fifo_rd_rst_done ;
  input \gen_rst_ic.fifo_wr_rst_d3 ;

  wire [0:0]Q;
  wire d_out;
  wire \gen_rst_ic.fifo_rd_rst_done ;
  wire \gen_rst_ic.fifo_wr_rst_d2 ;
  wire \gen_rst_ic.fifo_wr_rst_d3 ;
  wire \gen_rst_ic.fifo_wr_rst_done ;
  wire \gen_rst_ic.fifo_wr_rst_done_reg ;
  wire rst;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(d_out),
        .Q(\gen_rst_ic.fifo_wr_rst_d2 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0F0FFFFE0F0E0F0)) 
    \gen_rst_ic.fifo_wr_rst_done_i_1 
       (.I0(rst),
        .I1(Q),
        .I2(\gen_rst_ic.fifo_wr_rst_done ),
        .I3(\gen_rst_ic.fifo_rd_rst_done ),
        .I4(\gen_rst_ic.fifo_wr_rst_d3 ),
        .I5(\gen_rst_ic.fifo_wr_rst_d2 ),
        .O(\gen_rst_ic.fifo_wr_rst_done_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_video_in_ip_0_1_xpm_fifo_reg_bit_6
   (d_out_reg,
    dest_rst,
    rd_clk);
  output d_out_reg;
  input dest_rst;
  input rd_clk;

  wire d_out_reg;
  wire dest_rst;
  wire rd_clk;

  (* srl_bus_name = "\inst/vid_in_to_axi4s /inst/\COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst /\xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit " *) 
  (* srl_name = "\inst/vid_in_to_axi4s /inst/\COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst /\xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit[1].pipe_bit_inst/d_out_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    d_out_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rd_clk),
        .D(dest_rst),
        .Q(d_out_reg));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_video_in_ip_0_1_xpm_fifo_reg_bit_7
   (\syncstages_ff_reg[0] ,
    SR,
    underflow_i0,
    \count_value_i_reg[0] ,
    \syncstages_ff_reg[3] ,
    rd_clk,
    dest_rst,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg );
  output \syncstages_ff_reg[0] ;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0] ;
  input \syncstages_ff_reg[3] ;
  input rd_clk;
  input dest_rst;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;

  wire [0:0]SR;
  wire [0:0]\count_value_i_reg[0] ;
  wire dest_rst;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire rd_clk;
  wire rd_en;
  wire \syncstages_ff_reg[0] ;
  wire \syncstages_ff_reg[3] ;
  wire underflow_i0;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(\syncstages_ff_reg[3] ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(dest_rst),
        .I1(\syncstages_ff_reg[0] ),
        .O(\count_value_i_reg[0] ));
  LUT4 #(
    .INIT(16'hEEEF)) 
    \grdc.rd_data_count_i[10]_i_1 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(dest_rst),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .O(SR));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \guf.underflow_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.empty_fwft_i_reg ),
        .I2(dest_rst),
        .I3(\syncstages_ff_reg[0] ),
        .O(underflow_i0));
endmodule

module design_1_video_in_ip_0_1_xpm_fifo_reg_vec
   (Q,
    CO,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[8] ,
    \count_value_i_reg[8]_0 ,
    S,
    \count_value_i_reg[9] ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ,
    rst_d1,
    rst,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    D,
    wr_clk);
  output [9:0]Q;
  output [0:0]CO;
  output [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [8:0]\count_value_i_reg[8] ;
  input [8:0]\count_value_i_reg[8]_0 ;
  input [0:0]S;
  input [0:0]\count_value_i_reg[9] ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  input rst_d1;
  input rst;
  input \gen_rst_ic.fifo_wr_rst_i_reg ;
  input [9:0]D;
  input wr_clk;

  wire [0:0]CO;
  wire [9:0]D;
  wire [9:0]Q;
  wire [0:0]S;
  wire [8:0]\count_value_i_reg[8] ;
  wire [8:0]\count_value_i_reg[8]_0 ;
  wire [0:0]\count_value_i_reg[9] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_1 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_1 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3 ;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire [3:0]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hF8F800F8)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(CO),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I3(rst_d1),
        .I4(rst),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[8]_0 [3]),
        .I2(\count_value_i_reg[8]_0 [5]),
        .I3(Q[5]),
        .I4(\count_value_i_reg[8]_0 [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[8]_0 [0]),
        .I2(\count_value_i_reg[8]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[8]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[6]),
        .I1(\count_value_i_reg[8] [6]),
        .I2(\count_value_i_reg[8] [8]),
        .I3(Q[8]),
        .I4(\count_value_i_reg[8] [7]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[8] [3]),
        .I2(\count_value_i_reg[8] [5]),
        .I3(Q[5]),
        .I4(\count_value_i_reg[8] [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[8] [0]),
        .I2(\count_value_i_reg[8] [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[8] [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9 
       (.I0(Q[6]),
        .I1(\count_value_i_reg[8]_0 [6]),
        .I2(\count_value_i_reg[8]_0 [8]),
        .I3(Q[8]),
        .I4(\count_value_i_reg[8]_0 [7]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ));
  CARRY4 \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2 
       (.CI(1'b0),
        .CO({CO,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_1 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({S,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 }));
  CARRY4 \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3 
       (.CI(1'b0),
        .CO({\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_1 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\count_value_i_reg[9] ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_video_in_ip_0_1_xpm_fifo_reg_vec_0
   (ram_empty_i0,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ,
    Q,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[8] ,
    \count_value_i_reg[8]_0 ,
    S,
    \count_value_i_reg[9] ,
    SR,
    D,
    rd_clk);
  output ram_empty_i0;
  output [9:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ;
  input [1:0]Q;
  input rd_en;
  input ram_empty_i;
  input [8:0]\count_value_i_reg[8] ;
  input [8:0]\count_value_i_reg[8]_0 ;
  input [0:0]S;
  input [0:0]\count_value_i_reg[9] ;
  input [0:0]SR;
  input [9:0]D;
  input rd_clk;

  wire [9:0]D;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [8:0]\count_value_i_reg[8] ;
  wire [8:0]\count_value_i_reg[8]_0 ;
  wire [0:0]\count_value_i_reg[9] ;
  wire [9:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_10_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_11_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_9_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_1 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3 ;
  wire going_empty0;
  wire leaving_empty;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;
  wire [3:0]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAFFBFAAAAAAAA)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(leaving_empty),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(going_empty0),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_10 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [3]),
        .I1(\count_value_i_reg[8] [3]),
        .I2(\count_value_i_reg[8] [5]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [5]),
        .I4(\count_value_i_reg[8] [4]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [4]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_11 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [0]),
        .I1(\count_value_i_reg[8] [0]),
        .I2(\count_value_i_reg[8] [2]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [2]),
        .I4(\count_value_i_reg[8] [1]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [6]),
        .I1(\count_value_i_reg[8]_0 [6]),
        .I2(\count_value_i_reg[8]_0 [8]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [8]),
        .I4(\count_value_i_reg[8]_0 [7]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [7]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_6 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [3]),
        .I1(\count_value_i_reg[8]_0 [3]),
        .I2(\count_value_i_reg[8]_0 [5]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [5]),
        .I4(\count_value_i_reg[8]_0 [4]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [4]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_7 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [0]),
        .I1(\count_value_i_reg[8]_0 [0]),
        .I2(\count_value_i_reg[8]_0 [2]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [2]),
        .I4(\count_value_i_reg[8]_0 [1]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_9 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [6]),
        .I1(\count_value_i_reg[8] [6]),
        .I2(\count_value_i_reg[8] [8]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [8]),
        .I4(\count_value_i_reg[8] [7]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [7]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_9_n_0 ));
  CARRY4 \gen_pf_ic_rc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({leaving_empty,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_1 ,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2 ,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\count_value_i_reg[9] ,\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_7_n_0 }));
  CARRY4 \gen_pf_ic_rc.ram_empty_i_reg_i_3 
       (.CI(1'b0),
        .CO({going_empty0,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_1 ,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2 ,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({S,\gen_pf_ic_rc.ram_empty_i_i_9_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_10_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_video_in_ip_0_1_xpm_fifo_reg_vec__parameterized0
   (Q,
    \gen_rst_ic.fifo_wr_rst_i_reg ,
    D,
    wr_clk);
  output [10:0]Q;
  input \gen_rst_ic.fifo_wr_rst_i_reg ;
  input [10:0]D;
  input wr_clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire \gen_rst_ic.fifo_wr_rst_i_reg ;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(\gen_rst_ic.fifo_wr_rst_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_video_in_ip_0_1_xpm_fifo_reg_vec__parameterized0_1
   (D,
    Q,
    DI,
    S,
    \count_value_i_reg[6] ,
    \count_value_i_reg[9] ,
    count_value_i,
    \count_value_i_reg[8] ,
    SR,
    \dest_graysync_ff_reg[5][10] ,
    rd_clk);
  output [10:0]D;
  output [10:0]Q;
  input [1:0]DI;
  input [2:0]S;
  input [3:0]\count_value_i_reg[6] ;
  input [2:0]\count_value_i_reg[9] ;
  input [0:0]count_value_i;
  input [7:0]\count_value_i_reg[8] ;
  input [0:0]SR;
  input [10:0]\dest_graysync_ff_reg[5][10] ;
  input rd_clk;

  wire [10:0]D;
  wire [1:0]DI;
  wire [10:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]count_value_i;
  wire [3:0]\count_value_i_reg[6] ;
  wire [7:0]\count_value_i_reg[8] ;
  wire [2:0]\count_value_i_reg[9] ;
  wire [10:0]\dest_graysync_ff_reg[5][10] ;
  wire \grdc.rd_data_count_i[10]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[10]_i_4_n_0 ;
  wire \grdc.rd_data_count_i[3]_i_2_n_0 ;
  wire \grdc.rd_data_count_i[3]_i_6_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_2_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_4_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_5_n_0 ;
  wire \grdc.rd_data_count_i_reg[10]_i_2_n_2 ;
  wire \grdc.rd_data_count_i_reg[10]_i_2_n_3 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_0 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_1 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_2 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_3 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_0 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_1 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_2 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_3 ;
  wire rd_clk;
  wire [3:2]\NLW_grdc.rd_data_count_i_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_grdc.rd_data_count_i_reg[10]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[10]_i_3 
       (.I0(Q[8]),
        .I1(\count_value_i_reg[8] [7]),
        .O(\grdc.rd_data_count_i[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[10]_i_4 
       (.I0(Q[7]),
        .I1(\count_value_i_reg[8] [6]),
        .O(\grdc.rd_data_count_i[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[8] [1]),
        .O(\grdc.rd_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \grdc.rd_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(count_value_i),
        .I2(\count_value_i_reg[8] [0]),
        .I3(\count_value_i_reg[8] [1]),
        .I4(Q[2]),
        .O(\grdc.rd_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\count_value_i_reg[8] [5]),
        .O(\grdc.rd_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\count_value_i_reg[8] [4]),
        .O(\grdc.rd_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\count_value_i_reg[8] [3]),
        .O(\grdc.rd_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[8] [2]),
        .O(\grdc.rd_data_count_i[7]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \grdc.rd_data_count_i_reg[10]_i_2 
       (.CI(\grdc.rd_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_grdc.rd_data_count_i_reg[10]_i_2_CO_UNCONNECTED [3:2],\grdc.rd_data_count_i_reg[10]_i_2_n_2 ,\grdc.rd_data_count_i_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\grdc.rd_data_count_i[10]_i_3_n_0 ,\grdc.rd_data_count_i[10]_i_4_n_0 }),
        .O({\NLW_grdc.rd_data_count_i_reg[10]_i_2_O_UNCONNECTED [3],D[10:8]}),
        .S({1'b0,\count_value_i_reg[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \grdc.rd_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\grdc.rd_data_count_i_reg[3]_i_1_n_0 ,\grdc.rd_data_count_i_reg[3]_i_1_n_1 ,\grdc.rd_data_count_i_reg[3]_i_1_n_2 ,\grdc.rd_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\grdc.rd_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({S[2],\grdc.rd_data_count_i[3]_i_6_n_0 ,S[1:0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \grdc.rd_data_count_i_reg[7]_i_1 
       (.CI(\grdc.rd_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\grdc.rd_data_count_i_reg[7]_i_1_n_0 ,\grdc.rd_data_count_i_reg[7]_i_1_n_1 ,\grdc.rd_data_count_i_reg[7]_i_1_n_2 ,\grdc.rd_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\grdc.rd_data_count_i[7]_i_2_n_0 ,\grdc.rd_data_count_i[7]_i_3_n_0 ,\grdc.rd_data_count_i[7]_i_4_n_0 ,\grdc.rd_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\count_value_i_reg[6] ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[5][10] [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[5][10] [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[5][10] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[5][10] [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[5][10] [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[5][10] [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[5][10] [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[5][10] [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[5][10] [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[5][10] [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[5][10] [9]),
        .Q(Q[9]),
        .R(SR));
endmodule

module design_1_video_in_ip_0_1_xpm_fifo_rst
   (dest_rst,
    d_out_reg,
    \gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0 ,
    overflow_i0,
    \count_value_i_reg[1] ,
    S,
    SR,
    underflow_i0,
    \count_value_i_reg[0] ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ,
    \count_value_i_reg[0]_0 ,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    Q,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg ,
    rst_d1,
    CO,
    \count_value_i_reg[9] );
  output dest_rst;
  output d_out_reg;
  output \gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0 ;
  output overflow_i0;
  output \count_value_i_reg[1] ;
  output [0:0]S;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0] ;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ;
  output \count_value_i_reg[0]_0 ;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input [0:0]Q;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;
  input rst_d1;
  input [0:0]CO;
  input [0:0]\count_value_i_reg[9] ;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]\count_value_i_reg[0] ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1] ;
  wire [0:0]\count_value_i_reg[9] ;
  wire d_out_reg;
  wire dest_rst;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ;
  wire \gen_rst_ic.fifo_rd_rst_d3 ;
  wire \gen_rst_ic.fifo_rd_rst_d3_wr_d2 ;
  wire \gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_done ;
  wire \gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_d2 ;
  wire \gen_rst_ic.fifo_wr_rst_d3 ;
  wire \gen_rst_ic.fifo_wr_rst_done ;
  wire \gen_rst_ic.fifo_wr_rst_i_i_1_n_0 ;
  wire \gen_rst_ic.wrst_wr_inst_n_1 ;
  wire overflow_i0;
  wire [1:1]power_on_rst;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \count_value_i[3]_i_2 
       (.I0(d_out_reg),
        .I1(\gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0 ),
        .I2(wr_en),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I4(Q),
        .O(S));
  LUT6 #(
    .INIT(64'h00000000000B0B0B)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(rst),
        .I1(rst_d1),
        .I2(\count_value_i_reg[1] ),
        .I3(CO),
        .I4(\count_value_i_reg[0]_0 ),
        .I5(\count_value_i_reg[9] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0 ),
        .Q(\gen_rst_ic.fifo_rd_rst_d3_wr_d2 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEF00FFFFEF00EF00)) 
    \gen_rst_ic.fifo_rd_rst_done_i_1 
       (.I0(rst),
        .I1(power_on_rst),
        .I2(\gen_rst_ic.fifo_wr_rst_done ),
        .I3(\gen_rst_ic.fifo_rd_rst_done ),
        .I4(\gen_rst_ic.fifo_rd_rst_d3_wr_d2 ),
        .I5(\gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0 ),
        .O(\gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_done_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_done_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_rd_rst_done ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_d2 ),
        .Q(\gen_rst_ic.fifo_wr_rst_d3 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_done_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wrst_wr_inst_n_1 ),
        .Q(\gen_rst_ic.fifo_wr_rst_done ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    \gen_rst_ic.fifo_wr_rst_i_i_1 
       (.I0(d_out_reg),
        .I1(\gen_rst_ic.fifo_rd_rst_done ),
        .I2(\gen_rst_ic.fifo_wr_rst_done ),
        .I3(rst),
        .I4(power_on_rst),
        .O(\gen_rst_ic.fifo_wr_rst_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_i_i_1_n_0 ),
        .Q(d_out_reg),
        .R(1'b0));
  design_1_video_in_ip_0_1_xpm_reg_pipe_bit__parameterized0 \gen_rst_ic.rrst_rd_inst 
       (.SR(SR),
        .\count_value_i_reg[0] (\count_value_i_reg[0] ),
        .dest_rst(dest_rst),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state_reg[1] ),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .\gen_rst_ic.fifo_rd_rst_d3 (\gen_rst_ic.fifo_rd_rst_d3 ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .underflow_i0(underflow_i0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_video_in_ip_0_1_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0 ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_d3 ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_video_in_ip_0_1_xpm_cdc_sync_rst__1 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(dest_rst),
        .src_rst(d_out_reg));
  design_1_video_in_ip_0_1_xpm_reg_pipe_bit \gen_rst_ic.wrst_wr_inst 
       (.Q(power_on_rst),
        .\gen_rst_ic.fifo_rd_rst_done (\gen_rst_ic.fifo_rd_rst_done ),
        .\gen_rst_ic.fifo_wr_rst_d2 (\gen_rst_ic.fifo_wr_rst_d2 ),
        .\gen_rst_ic.fifo_wr_rst_d3 (\gen_rst_ic.fifo_wr_rst_d3 ),
        .\gen_rst_ic.fifo_wr_rst_done (\gen_rst_ic.fifo_wr_rst_done ),
        .\gen_rst_ic.fifo_wr_rst_done_reg (\gen_rst_ic.wrst_wr_inst_n_1 ),
        .rst(rst),
        .src_rst(d_out_reg),
        .wr_clk(wr_clk));
  LUT4 #(
    .INIT(16'h0004)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0 ),
        .I3(d_out_reg),
        .O(\count_value_i_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \gof.overflow_i_i_1 
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I2(d_out_reg),
        .I3(\gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0 ),
        .O(overflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(power_on_rst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(d_out_reg),
        .I1(\gen_rst_ic.fifo_rd_rst_d3_wr_d2_reg_0 ),
        .O(\count_value_i_reg[1] ));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "27" *) (* BYTE_WRITE_WIDTH_B = "27" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "27648" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "1024" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "27" *) (* P_MIN_WIDTH_DATA_A = "27" *) 
(* P_MIN_WIDTH_DATA_B = "27" *) (* P_MIN_WIDTH_DATA_ECC = "27" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "27" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "10" *) (* P_WIDTH_ADDR_READ_B = "10" *) (* P_WIDTH_ADDR_WRITE_A = "10" *) 
(* P_WIDTH_ADDR_WRITE_B = "10" *) (* P_WIDTH_COL_WRITE_A = "27" *) (* P_WIDTH_COL_WRITE_B = "27" *) 
(* READ_DATA_WIDTH_A = "27" *) (* READ_DATA_WIDTH_B = "27" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "27" *) (* WRITE_DATA_WIDTH_B = "27" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* XPM_MODULE = "TRUE" *) 
module design_1_video_in_ip_0_1_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [26:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [26:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [26:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [26:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [26:0]dina;
  wire [26:0]doutb;
  wire ena;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED ;
  wire [31:27]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d27" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "26" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d27" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "26" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "27648" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "26" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [31:27],doutb}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ),
        .WEA({ena,ena,ena,ena}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_video_in_ip_0_1_xpm_reg_pipe_bit
   (\gen_rst_ic.fifo_wr_rst_d2 ,
    \gen_rst_ic.fifo_wr_rst_done_reg ,
    src_rst,
    wr_clk,
    rst,
    Q,
    \gen_rst_ic.fifo_wr_rst_done ,
    \gen_rst_ic.fifo_rd_rst_done ,
    \gen_rst_ic.fifo_wr_rst_d3 );
  output \gen_rst_ic.fifo_wr_rst_d2 ;
  output \gen_rst_ic.fifo_wr_rst_done_reg ;
  input src_rst;
  input wr_clk;
  input rst;
  input [0:0]Q;
  input \gen_rst_ic.fifo_wr_rst_done ;
  input \gen_rst_ic.fifo_rd_rst_done ;
  input \gen_rst_ic.fifo_wr_rst_d3 ;

  wire [0:0]Q;
  wire d_out;
  wire \gen_rst_ic.fifo_rd_rst_done ;
  wire \gen_rst_ic.fifo_wr_rst_d2 ;
  wire \gen_rst_ic.fifo_wr_rst_d3 ;
  wire \gen_rst_ic.fifo_wr_rst_done ;
  wire \gen_rst_ic.fifo_wr_rst_done_reg ;
  wire rst;
  wire src_rst;
  wire wr_clk;

  design_1_video_in_ip_0_1_xpm_fifo_reg_bit_4 \gen_pipe_bit[0].pipe_bit_inst 
       (.d_out(d_out),
        .src_rst(src_rst),
        .wr_clk(wr_clk));
  design_1_video_in_ip_0_1_xpm_fifo_reg_bit_5 \gen_pipe_bit[1].pipe_bit_inst 
       (.Q(Q),
        .d_out(d_out),
        .\gen_rst_ic.fifo_rd_rst_done (\gen_rst_ic.fifo_rd_rst_done ),
        .\gen_rst_ic.fifo_wr_rst_d2 (\gen_rst_ic.fifo_wr_rst_d2 ),
        .\gen_rst_ic.fifo_wr_rst_d3 (\gen_rst_ic.fifo_wr_rst_d3 ),
        .\gen_rst_ic.fifo_wr_rst_done (\gen_rst_ic.fifo_wr_rst_done ),
        .\gen_rst_ic.fifo_wr_rst_done_reg (\gen_rst_ic.fifo_wr_rst_done_reg ),
        .rst(rst),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "xpm_reg_pipe_bit" *) 
module design_1_video_in_ip_0_1_xpm_reg_pipe_bit__parameterized0
   (\gen_rst_ic.fifo_rd_rst_d3 ,
    SR,
    underflow_i0,
    \count_value_i_reg[0] ,
    dest_rst,
    rd_clk,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    \gen_fwft.empty_fwft_i_reg );
  output \gen_rst_ic.fifo_rd_rst_d3 ;
  output [0:0]SR;
  output underflow_i0;
  output [0:0]\count_value_i_reg[0] ;
  input dest_rst;
  input rd_clk;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input \gen_fwft.empty_fwft_i_reg ;

  wire [0:0]SR;
  wire [0:0]\count_value_i_reg[0] ;
  wire dest_rst;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pipe_bit[1].pipe_bit_inst_n_0 ;
  wire \gen_rst_ic.fifo_rd_rst_d3 ;
  wire rd_clk;
  wire rd_en;
  wire underflow_i0;

  design_1_video_in_ip_0_1_xpm_fifo_reg_bit_6 \gen_pipe_bit[1].pipe_bit_inst 
       (.d_out_reg(\gen_pipe_bit[1].pipe_bit_inst_n_0 ),
        .dest_rst(dest_rst),
        .rd_clk(rd_clk));
  design_1_video_in_ip_0_1_xpm_fifo_reg_bit_7 \gen_pipe_bit[2].pipe_bit_inst 
       (.SR(SR),
        .\count_value_i_reg[0] (\count_value_i_reg[0] ),
        .dest_rst(dest_rst),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state_reg[1] ),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\syncstages_ff_reg[0] (\gen_rst_ic.fifo_rd_rst_d3 ),
        .\syncstages_ff_reg[3] (\gen_pipe_bit[1].pipe_bit_inst_n_0 ),
        .underflow_i0(underflow_i0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
