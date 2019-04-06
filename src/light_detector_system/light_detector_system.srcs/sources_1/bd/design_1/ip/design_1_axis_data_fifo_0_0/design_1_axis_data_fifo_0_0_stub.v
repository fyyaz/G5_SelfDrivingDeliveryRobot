// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Mar 27 19:46:23 2019
// Host        : fyyaz-VirtualBox running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fyyaz/ece532/light_detector_system_final_final/light_detector_system.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_0_0/design_1_axis_data_fifo_0_0_stub.v
// Design      : design_1_axis_data_fifo_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_data_fifo_v1_1_16_axis_data_fifo,Vivado 2017.4" *)
module design_1_axis_data_fifo_0_0(s_axis_aresetn, s_axis_aclk, s_axis_tvalid, 
  s_axis_tready, s_axis_tdata, s_axis_tlast, s_axis_tuser, m_axis_tvalid, m_axis_tready, 
  m_axis_tdata, m_axis_tlast, m_axis_tuser, axis_data_count, axis_wr_data_count, 
  axis_rd_data_count)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aresetn,s_axis_aclk,s_axis_tvalid,s_axis_tready,s_axis_tdata[31:0],s_axis_tlast,s_axis_tuser[0:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[31:0],m_axis_tlast,m_axis_tuser[0:0],axis_data_count[31:0],axis_wr_data_count[31:0],axis_rd_data_count[31:0]" */;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  output [31:0]axis_data_count;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;
endmodule
