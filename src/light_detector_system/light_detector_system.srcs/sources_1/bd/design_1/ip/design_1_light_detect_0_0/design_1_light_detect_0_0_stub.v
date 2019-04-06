// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 27 00:47:37 2019
// Host        : Shahrooz-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_light_detect_0_0 -prefix
//               design_1_light_detect_0_0_ design_1_light_detect_0_0_stub.v
// Design      : design_1_light_detect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "light_detect_v1_0,Vivado 2017.4" *)
module design_1_light_detect_0_0(s_axis_tdata, s_axis_tvalid, s_axis_tuser, 
  s_axis_tlast, s_axis_tready, s_axis_aclk, s_axis_aresetn, m_axis_dividend_tdata, 
  m_axis_dividend_tvalid, m_axis_dividend_tuser, m_axis_dividend_tready, 
  m_axis_divisor_tdata, m_axis_divisor_tvalid, m_axis_divisor_tuser, 
  m_axis_divisor_tready, m_axis_aclk, m_axis_aresetn, start_frame, x_cnt, y_cnt, 
  s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, 
  s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, 
  s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, s00_axi_aclk, 
  s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="s_axis_tdata[31:0],s_axis_tvalid,s_axis_tuser,s_axis_tlast,s_axis_tready,s_axis_aclk,s_axis_aresetn,m_axis_dividend_tdata[31:0],m_axis_dividend_tvalid,m_axis_dividend_tuser,m_axis_dividend_tready,m_axis_divisor_tdata[31:0],m_axis_divisor_tvalid,m_axis_divisor_tuser,m_axis_divisor_tready,m_axis_aclk,m_axis_aresetn,start_frame,x_cnt[11:0],y_cnt[11:0],s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  input s_axis_tuser;
  input s_axis_tlast;
  output s_axis_tready;
  input s_axis_aclk;
  input s_axis_aresetn;
  output [31:0]m_axis_dividend_tdata;
  output m_axis_dividend_tvalid;
  output m_axis_dividend_tuser;
  input m_axis_dividend_tready;
  output [31:0]m_axis_divisor_tdata;
  output m_axis_divisor_tvalid;
  output m_axis_divisor_tuser;
  input m_axis_divisor_tready;
  input m_axis_aclk;
  input m_axis_aresetn;
  output start_frame;
  output [11:0]x_cnt;
  output [11:0]y_cnt;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
endmodule
