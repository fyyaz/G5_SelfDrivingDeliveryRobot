// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 20 00:31:45 2019
// Host        : Shahrooz-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_video_in_ip_0_1_stub.v
// Design      : design_1_video_in_ip_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "video_in_ip_v1_0,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(config_clk25, OV7670_VSYNC, OV7670_HREF, 
  OV7670_PCLK, OV7670_D, OV7670_XCLK, OV7670_SIOC, OV7670_SIOD, pwdn, resetI2C, LEDR, BTNC, 
  m00_axis_tdata, m00_axis_tlast, m00_axis_tvalid, m00_axis_tready, m00_axis_tuser, 
  m00_axis_aclk, m00_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="config_clk25,OV7670_VSYNC,OV7670_HREF,OV7670_PCLK,OV7670_D[7:0],OV7670_XCLK,OV7670_SIOC,OV7670_SIOD,pwdn,resetI2C,LEDR[0:0],BTNC,m00_axis_tdata[31:0],m00_axis_tlast,m00_axis_tvalid,m00_axis_tready,m00_axis_tuser,m00_axis_aclk,m00_axis_aresetn" */;
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
  output [31:0]m00_axis_tdata;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  input m00_axis_tready;
  output m00_axis_tuser;
  input m00_axis_aclk;
  input m00_axis_aresetn;
endmodule
