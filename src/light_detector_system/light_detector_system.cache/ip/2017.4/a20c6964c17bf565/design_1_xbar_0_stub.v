// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 20 17:01:24 2019
// Host        : Shahrooz-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xbar_0_stub.v
// Design      : design_1_xbar_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_crossbar_v2_1_16_axi_crossbar,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axi_awaddr, s_axi_awprot, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, 
  s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, m_axi_awaddr, 
  m_axi_awprot, m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wvalid, 
  m_axi_wready, m_axi_bresp, m_axi_bvalid, m_axi_bready, m_axi_araddr, m_axi_arprot, 
  m_axi_arvalid, m_axi_arready, m_axi_rdata, m_axi_rresp, m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awaddr[95:0],s_axi_awprot[8:0],s_axi_awvalid[2:0],s_axi_awready[2:0],s_axi_wdata[95:0],s_axi_wstrb[11:0],s_axi_wvalid[2:0],s_axi_wready[2:0],s_axi_bresp[5:0],s_axi_bvalid[2:0],s_axi_bready[2:0],s_axi_araddr[95:0],s_axi_arprot[8:0],s_axi_arvalid[2:0],s_axi_arready[2:0],s_axi_rdata[95:0],s_axi_rresp[5:0],s_axi_rvalid[2:0],s_axi_rready[2:0],m_axi_awaddr[255:0],m_axi_awprot[23:0],m_axi_awvalid[7:0],m_axi_awready[7:0],m_axi_wdata[255:0],m_axi_wstrb[31:0],m_axi_wvalid[7:0],m_axi_wready[7:0],m_axi_bresp[15:0],m_axi_bvalid[7:0],m_axi_bready[7:0],m_axi_araddr[255:0],m_axi_arprot[23:0],m_axi_arvalid[7:0],m_axi_arready[7:0],m_axi_rdata[255:0],m_axi_rresp[15:0],m_axi_rvalid[7:0],m_axi_rready[7:0]" */;
  input aclk;
  input aresetn;
  input [95:0]s_axi_awaddr;
  input [8:0]s_axi_awprot;
  input [2:0]s_axi_awvalid;
  output [2:0]s_axi_awready;
  input [95:0]s_axi_wdata;
  input [11:0]s_axi_wstrb;
  input [2:0]s_axi_wvalid;
  output [2:0]s_axi_wready;
  output [5:0]s_axi_bresp;
  output [2:0]s_axi_bvalid;
  input [2:0]s_axi_bready;
  input [95:0]s_axi_araddr;
  input [8:0]s_axi_arprot;
  input [2:0]s_axi_arvalid;
  output [2:0]s_axi_arready;
  output [95:0]s_axi_rdata;
  output [5:0]s_axi_rresp;
  output [2:0]s_axi_rvalid;
  input [2:0]s_axi_rready;
  output [255:0]m_axi_awaddr;
  output [23:0]m_axi_awprot;
  output [7:0]m_axi_awvalid;
  input [7:0]m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output [7:0]m_axi_wvalid;
  input [7:0]m_axi_wready;
  input [15:0]m_axi_bresp;
  input [7:0]m_axi_bvalid;
  output [7:0]m_axi_bready;
  output [255:0]m_axi_araddr;
  output [23:0]m_axi_arprot;
  output [7:0]m_axi_arvalid;
  input [7:0]m_axi_arready;
  input [255:0]m_axi_rdata;
  input [15:0]m_axi_rresp;
  input [7:0]m_axi_rvalid;
  output [7:0]m_axi_rready;
endmodule
