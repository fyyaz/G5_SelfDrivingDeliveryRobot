// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:video_in_ip:1.0
// IP Revision: 6

(* X_CORE_INFO = "video_in_ip_v1_0,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "design_1_video_in_ip_0_1,video_in_ip_v1_0,{}" *)
(* CORE_GENERATION_INFO = "design_1_video_in_ip_0_1,video_in_ip_v1_0,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=video_in_ip,x_ipVersion=1.0,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_M00_AXIS_TDATA_WIDTH=32,C_M00_AXIS_START_COUNT=32}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_video_in_ip_0_1 (
  config_clk25,
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
  m00_axis_aresetn
);

input wire config_clk25;
input wire OV7670_VSYNC;
input wire OV7670_HREF;
input wire OV7670_PCLK;
input wire [7 : 0] OV7670_D;
output wire OV7670_XCLK;
output wire OV7670_SIOC;
inout wire OV7670_SIOD;
output wire pwdn;
output wire resetI2C;
output wire [0 : 0] LEDR;
input wire BTNC;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *)
output wire [31 : 0] m00_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *)
output wire m00_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *)
output wire m00_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *)
input wire m00_axis_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER" *)
output wire m00_axis_tuser;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *)
input wire m00_axis_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *)
input wire m00_axis_aresetn;

  video_in_ip_v1_0 #(
    .C_M00_AXIS_TDATA_WIDTH(32),  // Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
    .C_M00_AXIS_START_COUNT(32)  // Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
  ) inst (
    .config_clk25(config_clk25),
    .OV7670_VSYNC(OV7670_VSYNC),
    .OV7670_HREF(OV7670_HREF),
    .OV7670_PCLK(OV7670_PCLK),
    .OV7670_D(OV7670_D),
    .OV7670_XCLK(OV7670_XCLK),
    .OV7670_SIOC(OV7670_SIOC),
    .OV7670_SIOD(OV7670_SIOD),
    .pwdn(pwdn),
    .resetI2C(resetI2C),
    .LEDR(LEDR),
    .BTNC(BTNC),
    .m00_axis_tdata(m00_axis_tdata),
    .m00_axis_tlast(m00_axis_tlast),
    .m00_axis_tvalid(m00_axis_tvalid),
    .m00_axis_tready(m00_axis_tready),
    .m00_axis_tuser(m00_axis_tuser),
    .m00_axis_aclk(m00_axis_aclk),
    .m00_axis_aresetn(m00_axis_aresetn)
  );
endmodule
