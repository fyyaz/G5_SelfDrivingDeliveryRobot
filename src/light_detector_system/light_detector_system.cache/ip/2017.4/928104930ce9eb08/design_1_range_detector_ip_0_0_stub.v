// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Mar 25 22:44:55 2019
// Host        : Shahrooz-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_range_detector_ip_0_0_stub.v
// Design      : design_1_range_detector_ip_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "range_detector_ip_v1_0,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(processor_interrupt, s00_axi_awaddr, 
  s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, 
  s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, 
  s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, 
  s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, s00_axi_aclk, s00_axi_aresetn, 
  m00_axi_awaddr, m00_axi_awprot, m00_axi_awvalid, m00_axi_awready, m00_axi_wdata, 
  m00_axi_wstrb, m00_axi_wvalid, m00_axi_wready, m00_axi_bresp, m00_axi_bvalid, 
  m00_axi_bready, m00_axi_araddr, m00_axi_arprot, m00_axi_arvalid, m00_axi_arready, 
  m00_axi_rdata, m00_axi_rresp, m00_axi_rvalid, m00_axi_rready, m00_axi_aclk, 
  m00_axi_aresetn, m00_axi_init_axi_txn, m01_axi_awaddr, m01_axi_awprot, m01_axi_awvalid, 
  m01_axi_awready, m01_axi_wdata, m01_axi_wstrb, m01_axi_wvalid, m01_axi_wready, 
  m01_axi_bresp, m01_axi_bvalid, m01_axi_bready, m01_axi_araddr, m01_axi_arprot, 
  m01_axi_arvalid, m01_axi_arready, m01_axi_rdata, m01_axi_rresp, m01_axi_rvalid, 
  m01_axi_rready, m01_axi_aclk, m01_axi_aresetn, m01_axi_init_axi_txn)
/* synthesis syn_black_box black_box_pad_pin="processor_interrupt,s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn,m00_axi_awaddr[31:0],m00_axi_awprot[2:0],m00_axi_awvalid,m00_axi_awready,m00_axi_wdata[31:0],m00_axi_wstrb[3:0],m00_axi_wvalid,m00_axi_wready,m00_axi_bresp[1:0],m00_axi_bvalid,m00_axi_bready,m00_axi_araddr[31:0],m00_axi_arprot[2:0],m00_axi_arvalid,m00_axi_arready,m00_axi_rdata[31:0],m00_axi_rresp[1:0],m00_axi_rvalid,m00_axi_rready,m00_axi_aclk,m00_axi_aresetn,m00_axi_init_axi_txn,m01_axi_awaddr[31:0],m01_axi_awprot[2:0],m01_axi_awvalid,m01_axi_awready,m01_axi_wdata[31:0],m01_axi_wstrb[3:0],m01_axi_wvalid,m01_axi_wready,m01_axi_bresp[1:0],m01_axi_bvalid,m01_axi_bready,m01_axi_araddr[31:0],m01_axi_arprot[2:0],m01_axi_arvalid,m01_axi_arready,m01_axi_rdata[31:0],m01_axi_rresp[1:0],m01_axi_rvalid,m01_axi_rready,m01_axi_aclk,m01_axi_aresetn,m01_axi_init_axi_txn" */;
  output processor_interrupt;
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
  output [31:0]m00_axi_awaddr;
  output [2:0]m00_axi_awprot;
  output m00_axi_awvalid;
  input m00_axi_awready;
  output [31:0]m00_axi_wdata;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wvalid;
  input m00_axi_wready;
  input [1:0]m00_axi_bresp;
  input m00_axi_bvalid;
  output m00_axi_bready;
  output [31:0]m00_axi_araddr;
  output [2:0]m00_axi_arprot;
  output m00_axi_arvalid;
  input m00_axi_arready;
  input [31:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rvalid;
  output m00_axi_rready;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  output [31:0]m01_axi_awaddr;
  output [2:0]m01_axi_awprot;
  output m01_axi_awvalid;
  input m01_axi_awready;
  output [31:0]m01_axi_wdata;
  output [3:0]m01_axi_wstrb;
  output m01_axi_wvalid;
  input m01_axi_wready;
  input [1:0]m01_axi_bresp;
  input m01_axi_bvalid;
  output m01_axi_bready;
  output [31:0]m01_axi_araddr;
  output [2:0]m01_axi_arprot;
  output m01_axi_arvalid;
  input m01_axi_arready;
  input [31:0]m01_axi_rdata;
  input [1:0]m01_axi_rresp;
  input m01_axi_rvalid;
  output m01_axi_rready;
  input m01_axi_aclk;
  input m01_axi_aresetn;
  input m01_axi_init_axi_txn;
endmodule
