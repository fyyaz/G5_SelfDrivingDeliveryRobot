// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Mar 27 19:52:17 2019
// Host        : fyyaz-VirtualBox running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fyyaz/ece532/light_detector_system_final_final/light_detector_system.srcs/sources_1/bd/design_1/ip/design_1_ila_2_0/design_1_ila_2_0_stub.v
// Design      : design_1_ila_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2017.4" *)
module design_1_ila_2_0(clk, probe0, probe1, probe2, probe3, probe4, probe5)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[11:0],probe2[11:0],probe3[0:0],probe4[0:0],probe5[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [11:0]probe1;
  input [11:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
endmodule
