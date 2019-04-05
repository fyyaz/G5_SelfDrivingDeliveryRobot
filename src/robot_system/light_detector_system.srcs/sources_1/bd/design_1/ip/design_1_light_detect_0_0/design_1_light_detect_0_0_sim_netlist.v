// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 27 00:47:37 2019
// Host        : Shahrooz-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_light_detect_0_0 -prefix
//               design_1_light_detect_0_0_ design_1_light_detect_0_0_sim_netlist.v
// Design      : design_1_light_detect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_light_detect_0_0_counterXY
   (y_cnt,
    x_cnt,
    \count_x_reg[0]_0 ,
    s00_axi_aclk,
    s_axis_tuser,
    s_axis_tvalid,
    s00_axi_aresetn,
    s_axis_tlast);
  output [11:0]y_cnt;
  output [11:0]x_cnt;
  output \count_x_reg[0]_0 ;
  input s00_axi_aclk;
  input s_axis_tuser;
  input s_axis_tvalid;
  input s00_axi_aresetn;
  input s_axis_tlast;

  wire [11:1]count_x0;
  wire count_x0_carry__0_n_0;
  wire count_x0_carry__0_n_1;
  wire count_x0_carry__0_n_2;
  wire count_x0_carry__0_n_3;
  wire count_x0_carry__1_n_2;
  wire count_x0_carry__1_n_3;
  wire count_x0_carry_n_0;
  wire count_x0_carry_n_1;
  wire count_x0_carry_n_2;
  wire count_x0_carry_n_3;
  wire \count_x[0]_i_2_n_0 ;
  wire \count_x[11]_i_1_n_0 ;
  wire \count_x_reg[0]_0 ;
  wire \count_y[11]_i_1_n_0 ;
  wire \count_y[3]_i_2_n_0 ;
  wire \count_y_reg[11]_i_3_n_1 ;
  wire \count_y_reg[11]_i_3_n_2 ;
  wire \count_y_reg[11]_i_3_n_3 ;
  wire \count_y_reg[11]_i_3_n_4 ;
  wire \count_y_reg[11]_i_3_n_5 ;
  wire \count_y_reg[11]_i_3_n_6 ;
  wire \count_y_reg[11]_i_3_n_7 ;
  wire \count_y_reg[3]_i_1_n_0 ;
  wire \count_y_reg[3]_i_1_n_1 ;
  wire \count_y_reg[3]_i_1_n_2 ;
  wire \count_y_reg[3]_i_1_n_3 ;
  wire \count_y_reg[3]_i_1_n_4 ;
  wire \count_y_reg[3]_i_1_n_5 ;
  wire \count_y_reg[3]_i_1_n_6 ;
  wire \count_y_reg[3]_i_1_n_7 ;
  wire \count_y_reg[7]_i_1_n_0 ;
  wire \count_y_reg[7]_i_1_n_1 ;
  wire \count_y_reg[7]_i_1_n_2 ;
  wire \count_y_reg[7]_i_1_n_3 ;
  wire \count_y_reg[7]_i_1_n_4 ;
  wire \count_y_reg[7]_i_1_n_5 ;
  wire \count_y_reg[7]_i_1_n_6 ;
  wire \count_y_reg[7]_i_1_n_7 ;
  wire enable_y;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]x_cnt;
  wire [11:0]y_cnt;
  wire [3:2]NLW_count_x0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_count_x0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_count_y_reg[11]_i_3_CO_UNCONNECTED ;

  CARRY4 count_x0_carry
       (.CI(1'b0),
        .CO({count_x0_carry_n_0,count_x0_carry_n_1,count_x0_carry_n_2,count_x0_carry_n_3}),
        .CYINIT(x_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_x0[4:1]),
        .S(x_cnt[4:1]));
  CARRY4 count_x0_carry__0
       (.CI(count_x0_carry_n_0),
        .CO({count_x0_carry__0_n_0,count_x0_carry__0_n_1,count_x0_carry__0_n_2,count_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_x0[8:5]),
        .S(x_cnt[8:5]));
  CARRY4 count_x0_carry__1
       (.CI(count_x0_carry__0_n_0),
        .CO({NLW_count_x0_carry__1_CO_UNCONNECTED[3:2],count_x0_carry__1_n_2,count_x0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count_x0_carry__1_O_UNCONNECTED[3],count_x0[11:9]}),
        .S({1'b0,x_cnt[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \count_x[0]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\count_x_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBB8C)) 
    \count_x[0]_i_2 
       (.I0(s_axis_tuser),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(x_cnt[0]),
        .O(\count_x[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDDD5)) 
    \count_x[11]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(s_axis_tuser),
        .O(\count_x[11]_i_1_n_0 ));
  FDRE \count_x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_x[0]_i_2_n_0 ),
        .Q(x_cnt[0]),
        .R(\count_x_reg[0]_0 ));
  FDRE \count_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s_axis_tvalid),
        .D(count_x0[10]),
        .Q(x_cnt[10]),
        .R(\count_x[11]_i_1_n_0 ));
  FDRE \count_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s_axis_tvalid),
        .D(count_x0[11]),
        .Q(x_cnt[11]),
        .R(\count_x[11]_i_1_n_0 ));
  FDRE \count_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s_axis_tvalid),
        .D(count_x0[1]),
        .Q(x_cnt[1]),
        .R(\count_x[11]_i_1_n_0 ));
  FDRE \count_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s_axis_tvalid),
        .D(count_x0[2]),
        .Q(x_cnt[2]),
        .R(\count_x[11]_i_1_n_0 ));
  FDRE \count_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s_axis_tvalid),
        .D(count_x0[3]),
        .Q(x_cnt[3]),
        .R(\count_x[11]_i_1_n_0 ));
  FDRE \count_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s_axis_tvalid),
        .D(count_x0[4]),
        .Q(x_cnt[4]),
        .R(\count_x[11]_i_1_n_0 ));
  FDRE \count_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s_axis_tvalid),
        .D(count_x0[5]),
        .Q(x_cnt[5]),
        .R(\count_x[11]_i_1_n_0 ));
  FDRE \count_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s_axis_tvalid),
        .D(count_x0[6]),
        .Q(x_cnt[6]),
        .R(\count_x[11]_i_1_n_0 ));
  FDRE \count_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s_axis_tvalid),
        .D(count_x0[7]),
        .Q(x_cnt[7]),
        .R(\count_x[11]_i_1_n_0 ));
  FDRE \count_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s_axis_tvalid),
        .D(count_x0[8]),
        .Q(x_cnt[8]),
        .R(\count_x[11]_i_1_n_0 ));
  FDRE \count_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s_axis_tvalid),
        .D(count_x0[9]),
        .Q(x_cnt[9]),
        .R(\count_x[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \count_y[11]_i_1 
       (.I0(s_axis_tuser),
        .I1(s_axis_tvalid),
        .I2(s00_axi_aresetn),
        .O(\count_y[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_y[11]_i_2 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(enable_y));
  LUT1 #(
    .INIT(2'h1)) 
    \count_y[3]_i_2 
       (.I0(y_cnt[0]),
        .O(\count_y[3]_i_2_n_0 ));
  FDRE \count_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(enable_y),
        .D(\count_y_reg[3]_i_1_n_7 ),
        .Q(y_cnt[0]),
        .R(\count_y[11]_i_1_n_0 ));
  FDRE \count_y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(enable_y),
        .D(\count_y_reg[11]_i_3_n_5 ),
        .Q(y_cnt[10]),
        .R(\count_y[11]_i_1_n_0 ));
  FDRE \count_y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(enable_y),
        .D(\count_y_reg[11]_i_3_n_4 ),
        .Q(y_cnt[11]),
        .R(\count_y[11]_i_1_n_0 ));
  CARRY4 \count_y_reg[11]_i_3 
       (.CI(\count_y_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_y_reg[11]_i_3_CO_UNCONNECTED [3],\count_y_reg[11]_i_3_n_1 ,\count_y_reg[11]_i_3_n_2 ,\count_y_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_y_reg[11]_i_3_n_4 ,\count_y_reg[11]_i_3_n_5 ,\count_y_reg[11]_i_3_n_6 ,\count_y_reg[11]_i_3_n_7 }),
        .S(y_cnt[11:8]));
  FDRE \count_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(enable_y),
        .D(\count_y_reg[3]_i_1_n_6 ),
        .Q(y_cnt[1]),
        .R(\count_y[11]_i_1_n_0 ));
  FDRE \count_y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(enable_y),
        .D(\count_y_reg[3]_i_1_n_5 ),
        .Q(y_cnt[2]),
        .R(\count_y[11]_i_1_n_0 ));
  FDRE \count_y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(enable_y),
        .D(\count_y_reg[3]_i_1_n_4 ),
        .Q(y_cnt[3]),
        .R(\count_y[11]_i_1_n_0 ));
  CARRY4 \count_y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_y_reg[3]_i_1_n_0 ,\count_y_reg[3]_i_1_n_1 ,\count_y_reg[3]_i_1_n_2 ,\count_y_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_y_reg[3]_i_1_n_4 ,\count_y_reg[3]_i_1_n_5 ,\count_y_reg[3]_i_1_n_6 ,\count_y_reg[3]_i_1_n_7 }),
        .S({y_cnt[3:1],\count_y[3]_i_2_n_0 }));
  FDRE \count_y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(enable_y),
        .D(\count_y_reg[7]_i_1_n_7 ),
        .Q(y_cnt[4]),
        .R(\count_y[11]_i_1_n_0 ));
  FDRE \count_y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(enable_y),
        .D(\count_y_reg[7]_i_1_n_6 ),
        .Q(y_cnt[5]),
        .R(\count_y[11]_i_1_n_0 ));
  FDRE \count_y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(enable_y),
        .D(\count_y_reg[7]_i_1_n_5 ),
        .Q(y_cnt[6]),
        .R(\count_y[11]_i_1_n_0 ));
  FDRE \count_y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(enable_y),
        .D(\count_y_reg[7]_i_1_n_4 ),
        .Q(y_cnt[7]),
        .R(\count_y[11]_i_1_n_0 ));
  CARRY4 \count_y_reg[7]_i_1 
       (.CI(\count_y_reg[3]_i_1_n_0 ),
        .CO({\count_y_reg[7]_i_1_n_0 ,\count_y_reg[7]_i_1_n_1 ,\count_y_reg[7]_i_1_n_2 ,\count_y_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_y_reg[7]_i_1_n_4 ,\count_y_reg[7]_i_1_n_5 ,\count_y_reg[7]_i_1_n_6 ,\count_y_reg[7]_i_1_n_7 }),
        .S(y_cnt[7:4]));
  FDRE \count_y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(enable_y),
        .D(\count_y_reg[11]_i_3_n_7 ),
        .Q(y_cnt[8]),
        .R(\count_y[11]_i_1_n_0 ));
  FDRE \count_y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(enable_y),
        .D(\count_y_reg[11]_i_3_n_6 ),
        .Q(y_cnt[9]),
        .R(\count_y[11]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_light_detect_0_0,light_detect_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "light_detect_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_light_detect_0_0
   (s_axis_tdata,
    s_axis_tvalid,
    s_axis_tuser,
    s_axis_tlast,
    s_axis_tready,
    s_axis_aclk,
    s_axis_aresetn,
    m_axis_dividend_tdata,
    m_axis_dividend_tvalid,
    m_axis_dividend_tuser,
    m_axis_dividend_tready,
    m_axis_divisor_tdata,
    m_axis_divisor_tvalid,
    m_axis_divisor_tuser,
    m_axis_divisor_tready,
    m_axis_aclk,
    m_axis_aresetn,
    start_frame,
    x_cnt,
    y_cnt,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input s_axis_tuser;
  input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_dividend_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_dividend_tvalid;
  output m_axis_dividend_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) input m_axis_dividend_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_1 TDATA" *) output [31:0]m_axis_divisor_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_1 TVALID" *) output m_axis_divisor_tvalid;
  output m_axis_divisor_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_1 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) input m_axis_divisor_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis:m_axis_1, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW" *) input m_axis_aresetn;
  output start_frame;
  output [11:0]x_cnt;
  output [11:0]y_cnt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]m_axis_dividend_tdata;
  wire [31:0]m_axis_divisor_tdata;
  wire m_axis_divisor_tvalid;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire start_frame;
  wire [11:0]x_cnt;
  wire [11:0]y_cnt;

  assign m_axis_dividend_tvalid = m_axis_divisor_tvalid;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_light_detect_0_0_light_detect_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .m_axis_dividend_tdata(m_axis_dividend_tdata),
        .m_axis_divisor_tdata(m_axis_divisor_tdata),
        .m_axis_divisor_tvalid(m_axis_divisor_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s_axis_tdata({s_axis_tdata[23:19],s_axis_tdata[15:11],s_axis_tdata[7:3]}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .start_frame(start_frame),
        .x_cnt(x_cnt),
        .y_cnt(y_cnt));
endmodule

module design_1_light_detect_0_0_led_detector
   (P,
    CO,
    out,
    D,
    s00_axi_aclk,
    x_cnt,
    s_axis_tvalid,
    s_axis_tuser,
    s00_axi_aresetn,
    Q,
    \slv_reg5_reg[31] ,
    s_axis_tdata,
    \slv_reg2_reg[29] );
  output [31:0]P;
  output [0:0]CO;
  output [30:0]out;
  output [0:0]D;
  input s00_axi_aclk;
  input [11:0]x_cnt;
  input s_axis_tvalid;
  input s_axis_tuser;
  input s00_axi_aresetn;
  input [1:0]Q;
  input [31:0]\slv_reg5_reg[31] ;
  input [14:0]s_axis_tdata;
  input [29:0]\slv_reg2_reg[29] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [31:0]P;
  wire [1:0]Q;
  wire [30:0]out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [14:0]s_axis_tdata;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [29:0]\slv_reg2_reg[29] ;
  wire [31:0]\slv_reg5_reg[31] ;
  wire \total[0]_i_2_n_0 ;
  wire \total[0]_i_3_n_0 ;
  wire \total[0]_i_4_n_0 ;
  wire \total[0]_i_5_n_0 ;
  wire \total[4]_i_2_n_0 ;
  wire [0:0]total_reg;
  wire \total_reg[0]_i_1_n_0 ;
  wire \total_reg[0]_i_1_n_1 ;
  wire \total_reg[0]_i_1_n_2 ;
  wire \total_reg[0]_i_1_n_3 ;
  wire \total_reg[0]_i_1_n_4 ;
  wire \total_reg[0]_i_1_n_5 ;
  wire \total_reg[0]_i_1_n_6 ;
  wire \total_reg[0]_i_1_n_7 ;
  wire \total_reg[12]_i_1_n_0 ;
  wire \total_reg[12]_i_1_n_1 ;
  wire \total_reg[12]_i_1_n_2 ;
  wire \total_reg[12]_i_1_n_3 ;
  wire \total_reg[12]_i_1_n_4 ;
  wire \total_reg[12]_i_1_n_5 ;
  wire \total_reg[12]_i_1_n_6 ;
  wire \total_reg[12]_i_1_n_7 ;
  wire \total_reg[16]_i_1_n_0 ;
  wire \total_reg[16]_i_1_n_1 ;
  wire \total_reg[16]_i_1_n_2 ;
  wire \total_reg[16]_i_1_n_3 ;
  wire \total_reg[16]_i_1_n_4 ;
  wire \total_reg[16]_i_1_n_5 ;
  wire \total_reg[16]_i_1_n_6 ;
  wire \total_reg[16]_i_1_n_7 ;
  wire \total_reg[20]_i_1_n_0 ;
  wire \total_reg[20]_i_1_n_1 ;
  wire \total_reg[20]_i_1_n_2 ;
  wire \total_reg[20]_i_1_n_3 ;
  wire \total_reg[20]_i_1_n_4 ;
  wire \total_reg[20]_i_1_n_5 ;
  wire \total_reg[20]_i_1_n_6 ;
  wire \total_reg[20]_i_1_n_7 ;
  wire \total_reg[24]_i_1_n_0 ;
  wire \total_reg[24]_i_1_n_1 ;
  wire \total_reg[24]_i_1_n_2 ;
  wire \total_reg[24]_i_1_n_3 ;
  wire \total_reg[24]_i_1_n_4 ;
  wire \total_reg[24]_i_1_n_5 ;
  wire \total_reg[24]_i_1_n_6 ;
  wire \total_reg[24]_i_1_n_7 ;
  wire \total_reg[28]_i_1_n_1 ;
  wire \total_reg[28]_i_1_n_2 ;
  wire \total_reg[28]_i_1_n_3 ;
  wire \total_reg[28]_i_1_n_4 ;
  wire \total_reg[28]_i_1_n_5 ;
  wire \total_reg[28]_i_1_n_6 ;
  wire \total_reg[28]_i_1_n_7 ;
  wire \total_reg[4]_i_1_n_0 ;
  wire \total_reg[4]_i_1_n_1 ;
  wire \total_reg[4]_i_1_n_2 ;
  wire \total_reg[4]_i_1_n_3 ;
  wire \total_reg[4]_i_1_n_4 ;
  wire \total_reg[4]_i_1_n_5 ;
  wire \total_reg[4]_i_1_n_6 ;
  wire \total_reg[4]_i_1_n_7 ;
  wire \total_reg[8]_i_1_n_0 ;
  wire \total_reg[8]_i_1_n_1 ;
  wire \total_reg[8]_i_1_n_2 ;
  wire \total_reg[8]_i_1_n_3 ;
  wire \total_reg[8]_i_1_n_4 ;
  wire \total_reg[8]_i_1_n_5 ;
  wire \total_reg[8]_i_1_n_6 ;
  wire \total_reg[8]_i_1_n_7 ;
  wire w_acc_x;
  wire w_acc_x1__21;
  wire w_acc_x20_in;
  wire w_acc_x21_in;
  wire w_acc_x24_in;
  wire w_acc_x2__21;
  wire w_acc_x_reg_i_10_n_0;
  wire w_acc_x_reg_i_15_n_0;
  wire w_acc_x_reg_i_16_n_0;
  wire w_acc_x_reg_i_17_n_0;
  wire w_acc_x_reg_i_18_n_0;
  wire w_acc_x_reg_i_19_n_0;
  wire w_acc_x_reg_i_20_n_0;
  wire w_acc_x_reg_i_2_n_0;
  wire w_acc_x_reg_i_3_n_0;
  wire w_acc_x_reg_i_4_n_0;
  wire w_acc_x_reg_i_5_n_0;
  wire w_acc_x_reg_i_6_n_0;
  wire w_acc_x_reg_i_7_n_0;
  wire w_acc_x_reg_i_8_n_0;
  wire [11:0]x_cnt;
  wire x_led_acc1_carry__0_i_1_n_0;
  wire x_led_acc1_carry__0_i_2_n_0;
  wire x_led_acc1_carry__0_i_3_n_0;
  wire x_led_acc1_carry__0_i_4_n_0;
  wire x_led_acc1_carry__0_i_5_n_0;
  wire x_led_acc1_carry__0_i_6_n_0;
  wire x_led_acc1_carry__0_i_7_n_0;
  wire x_led_acc1_carry__0_i_8_n_0;
  wire x_led_acc1_carry__0_n_0;
  wire x_led_acc1_carry__0_n_1;
  wire x_led_acc1_carry__0_n_2;
  wire x_led_acc1_carry__0_n_3;
  wire x_led_acc1_carry__1_i_1_n_0;
  wire x_led_acc1_carry__1_i_2_n_0;
  wire x_led_acc1_carry__1_i_3_n_0;
  wire x_led_acc1_carry__1_i_4_n_0;
  wire x_led_acc1_carry__1_i_5_n_0;
  wire x_led_acc1_carry__1_i_6_n_0;
  wire x_led_acc1_carry__1_i_7_n_0;
  wire x_led_acc1_carry__1_i_8_n_0;
  wire x_led_acc1_carry__1_n_0;
  wire x_led_acc1_carry__1_n_1;
  wire x_led_acc1_carry__1_n_2;
  wire x_led_acc1_carry__1_n_3;
  wire x_led_acc1_carry__2_i_1_n_0;
  wire x_led_acc1_carry__2_i_2_n_0;
  wire x_led_acc1_carry__2_i_3_n_0;
  wire x_led_acc1_carry__2_i_4_n_0;
  wire x_led_acc1_carry__2_i_5_n_0;
  wire x_led_acc1_carry__2_i_6_n_0;
  wire x_led_acc1_carry__2_i_7_n_0;
  wire x_led_acc1_carry__2_i_8_n_0;
  wire x_led_acc1_carry__2_n_1;
  wire x_led_acc1_carry__2_n_2;
  wire x_led_acc1_carry__2_n_3;
  wire x_led_acc1_carry_i_1_n_0;
  wire x_led_acc1_carry_i_2_n_0;
  wire x_led_acc1_carry_i_3_n_0;
  wire x_led_acc1_carry_i_4_n_0;
  wire x_led_acc1_carry_i_5_n_0;
  wire x_led_acc1_carry_i_6_n_0;
  wire x_led_acc1_carry_i_7_n_0;
  wire x_led_acc1_carry_i_8_n_0;
  wire x_led_acc1_carry_n_0;
  wire x_led_acc1_carry_n_1;
  wire x_led_acc1_carry_n_2;
  wire x_led_acc1_carry_n_3;
  wire [3:3]\NLW_total_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_w_acc_x_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_acc_x_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_acc_x_reg_OVERFLOW_UNCONNECTED;
  wire NLW_w_acc_x_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_acc_x_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_acc_x_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_acc_x_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_acc_x_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_acc_x_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_w_acc_x_reg_P_UNCONNECTED;
  wire [47:0]NLW_w_acc_x_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_x_led_acc1_carry_O_UNCONNECTED;
  wire [3:0]NLW_x_led_acc1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_x_led_acc1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_x_led_acc1_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_divisor_tdata[0]_i_1 
       (.I0(total_reg),
        .I1(CO),
        .O(D));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \total[0]_i_2 
       (.I0(s_axis_tdata[13]),
        .I1(Q[0]),
        .I2(s_axis_tdata[8]),
        .I3(Q[1]),
        .I4(s_axis_tdata[3]),
        .I5(out[2]),
        .O(\total[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \total[0]_i_3 
       (.I0(s_axis_tdata[12]),
        .I1(Q[0]),
        .I2(s_axis_tdata[7]),
        .I3(Q[1]),
        .I4(s_axis_tdata[2]),
        .I5(out[1]),
        .O(\total[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \total[0]_i_4 
       (.I0(s_axis_tdata[11]),
        .I1(Q[0]),
        .I2(s_axis_tdata[6]),
        .I3(Q[1]),
        .I4(s_axis_tdata[1]),
        .I5(out[0]),
        .O(\total[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \total[0]_i_5 
       (.I0(s_axis_tdata[10]),
        .I1(Q[0]),
        .I2(s_axis_tdata[5]),
        .I3(Q[1]),
        .I4(s_axis_tdata[0]),
        .I5(total_reg),
        .O(\total[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \total[4]_i_2 
       (.I0(s_axis_tdata[14]),
        .I1(Q[0]),
        .I2(s_axis_tdata[9]),
        .I3(Q[1]),
        .I4(s_axis_tdata[4]),
        .I5(out[3]),
        .O(\total[4]_i_2_n_0 ));
  FDRE \total_reg[0] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[0]_i_1_n_7 ),
        .Q(total_reg),
        .R(w_acc_x_reg_i_2_n_0));
  CARRY4 \total_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\total_reg[0]_i_1_n_0 ,\total_reg[0]_i_1_n_1 ,\total_reg[0]_i_1_n_2 ,\total_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({out[2:0],total_reg}),
        .O({\total_reg[0]_i_1_n_4 ,\total_reg[0]_i_1_n_5 ,\total_reg[0]_i_1_n_6 ,\total_reg[0]_i_1_n_7 }),
        .S({\total[0]_i_2_n_0 ,\total[0]_i_3_n_0 ,\total[0]_i_4_n_0 ,\total[0]_i_5_n_0 }));
  FDRE \total_reg[10] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[8]_i_1_n_5 ),
        .Q(out[9]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[11] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[8]_i_1_n_4 ),
        .Q(out[10]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[12] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[12]_i_1_n_7 ),
        .Q(out[11]),
        .R(w_acc_x_reg_i_2_n_0));
  CARRY4 \total_reg[12]_i_1 
       (.CI(\total_reg[8]_i_1_n_0 ),
        .CO({\total_reg[12]_i_1_n_0 ,\total_reg[12]_i_1_n_1 ,\total_reg[12]_i_1_n_2 ,\total_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\total_reg[12]_i_1_n_4 ,\total_reg[12]_i_1_n_5 ,\total_reg[12]_i_1_n_6 ,\total_reg[12]_i_1_n_7 }),
        .S(out[14:11]));
  FDRE \total_reg[13] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[12]_i_1_n_6 ),
        .Q(out[12]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[14] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[12]_i_1_n_5 ),
        .Q(out[13]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[15] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[12]_i_1_n_4 ),
        .Q(out[14]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[16] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[16]_i_1_n_7 ),
        .Q(out[15]),
        .R(w_acc_x_reg_i_2_n_0));
  CARRY4 \total_reg[16]_i_1 
       (.CI(\total_reg[12]_i_1_n_0 ),
        .CO({\total_reg[16]_i_1_n_0 ,\total_reg[16]_i_1_n_1 ,\total_reg[16]_i_1_n_2 ,\total_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\total_reg[16]_i_1_n_4 ,\total_reg[16]_i_1_n_5 ,\total_reg[16]_i_1_n_6 ,\total_reg[16]_i_1_n_7 }),
        .S(out[18:15]));
  FDRE \total_reg[17] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[16]_i_1_n_6 ),
        .Q(out[16]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[18] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[16]_i_1_n_5 ),
        .Q(out[17]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[19] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[16]_i_1_n_4 ),
        .Q(out[18]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[1] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[0]_i_1_n_6 ),
        .Q(out[0]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[20] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[20]_i_1_n_7 ),
        .Q(out[19]),
        .R(w_acc_x_reg_i_2_n_0));
  CARRY4 \total_reg[20]_i_1 
       (.CI(\total_reg[16]_i_1_n_0 ),
        .CO({\total_reg[20]_i_1_n_0 ,\total_reg[20]_i_1_n_1 ,\total_reg[20]_i_1_n_2 ,\total_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\total_reg[20]_i_1_n_4 ,\total_reg[20]_i_1_n_5 ,\total_reg[20]_i_1_n_6 ,\total_reg[20]_i_1_n_7 }),
        .S(out[22:19]));
  FDRE \total_reg[21] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[20]_i_1_n_6 ),
        .Q(out[20]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[22] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[20]_i_1_n_5 ),
        .Q(out[21]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[23] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[20]_i_1_n_4 ),
        .Q(out[22]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[24] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[24]_i_1_n_7 ),
        .Q(out[23]),
        .R(w_acc_x_reg_i_2_n_0));
  CARRY4 \total_reg[24]_i_1 
       (.CI(\total_reg[20]_i_1_n_0 ),
        .CO({\total_reg[24]_i_1_n_0 ,\total_reg[24]_i_1_n_1 ,\total_reg[24]_i_1_n_2 ,\total_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\total_reg[24]_i_1_n_4 ,\total_reg[24]_i_1_n_5 ,\total_reg[24]_i_1_n_6 ,\total_reg[24]_i_1_n_7 }),
        .S(out[26:23]));
  FDRE \total_reg[25] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[24]_i_1_n_6 ),
        .Q(out[24]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[26] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[24]_i_1_n_5 ),
        .Q(out[25]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[27] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[24]_i_1_n_4 ),
        .Q(out[26]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[28] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[28]_i_1_n_7 ),
        .Q(out[27]),
        .R(w_acc_x_reg_i_2_n_0));
  CARRY4 \total_reg[28]_i_1 
       (.CI(\total_reg[24]_i_1_n_0 ),
        .CO({\NLW_total_reg[28]_i_1_CO_UNCONNECTED [3],\total_reg[28]_i_1_n_1 ,\total_reg[28]_i_1_n_2 ,\total_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\total_reg[28]_i_1_n_4 ,\total_reg[28]_i_1_n_5 ,\total_reg[28]_i_1_n_6 ,\total_reg[28]_i_1_n_7 }),
        .S(out[30:27]));
  FDRE \total_reg[29] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[28]_i_1_n_6 ),
        .Q(out[28]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[2] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[0]_i_1_n_5 ),
        .Q(out[1]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[30] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[28]_i_1_n_5 ),
        .Q(out[29]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[31] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[28]_i_1_n_4 ),
        .Q(out[30]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[3] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[0]_i_1_n_4 ),
        .Q(out[2]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[4] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[4]_i_1_n_7 ),
        .Q(out[3]),
        .R(w_acc_x_reg_i_2_n_0));
  CARRY4 \total_reg[4]_i_1 
       (.CI(\total_reg[0]_i_1_n_0 ),
        .CO({\total_reg[4]_i_1_n_0 ,\total_reg[4]_i_1_n_1 ,\total_reg[4]_i_1_n_2 ,\total_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[3]}),
        .O({\total_reg[4]_i_1_n_4 ,\total_reg[4]_i_1_n_5 ,\total_reg[4]_i_1_n_6 ,\total_reg[4]_i_1_n_7 }),
        .S({out[6:4],\total[4]_i_2_n_0 }));
  FDRE \total_reg[5] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[4]_i_1_n_6 ),
        .Q(out[4]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[6] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[4]_i_1_n_5 ),
        .Q(out[5]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[7] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[4]_i_1_n_4 ),
        .Q(out[6]),
        .R(w_acc_x_reg_i_2_n_0));
  FDRE \total_reg[8] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[8]_i_1_n_7 ),
        .Q(out[7]),
        .R(w_acc_x_reg_i_2_n_0));
  CARRY4 \total_reg[8]_i_1 
       (.CI(\total_reg[4]_i_1_n_0 ),
        .CO({\total_reg[8]_i_1_n_0 ,\total_reg[8]_i_1_n_1 ,\total_reg[8]_i_1_n_2 ,\total_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\total_reg[8]_i_1_n_4 ,\total_reg[8]_i_1_n_5 ,\total_reg[8]_i_1_n_6 ,\total_reg[8]_i_1_n_7 }),
        .S(out[10:7]));
  FDRE \total_reg[9] 
       (.C(s00_axi_aclk),
        .CE(w_acc_x),
        .D(\total_reg[8]_i_1_n_6 ),
        .Q(out[8]),
        .R(w_acc_x_reg_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    w_acc_x_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_cnt}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_acc_x_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w_acc_x_reg_i_3_n_0,w_acc_x_reg_i_4_n_0,w_acc_x_reg_i_5_n_0,w_acc_x_reg_i_6_n_0,w_acc_x_reg_i_7_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_acc_x_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_acc_x_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_acc_x_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(w_acc_x),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_w_acc_x_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_acc_x_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_w_acc_x_reg_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_w_acc_x_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_acc_x_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_acc_x_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(w_acc_x_reg_i_2_n_0),
        .UNDERFLOW(NLW_w_acc_x_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h08A8080808080808)) 
    w_acc_x_reg_i_1
       (.I0(s_axis_tvalid),
        .I1(w_acc_x_reg_i_8_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(w_acc_x1__21),
        .I5(w_acc_x_reg_i_10_n_0),
        .O(w_acc_x));
  LUT6 #(
    .INIT(64'h8A088A8A08088A08)) 
    w_acc_x_reg_i_10
       (.I0(w_acc_x2__21),
        .I1(s_axis_tdata[9]),
        .I2(\slv_reg2_reg[29] [29]),
        .I3(s_axis_tdata[8]),
        .I4(\slv_reg2_reg[29] [28]),
        .I5(w_acc_x_reg_i_16_n_0),
        .O(w_acc_x_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    w_acc_x_reg_i_11
       (.I0(w_acc_x_reg_i_17_n_0),
        .I1(\slv_reg2_reg[29] [18]),
        .I2(s_axis_tdata[3]),
        .I3(\slv_reg2_reg[29] [19]),
        .I4(s_axis_tdata[4]),
        .O(w_acc_x21_in));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    w_acc_x_reg_i_12
       (.I0(w_acc_x_reg_i_18_n_0),
        .I1(s_axis_tdata[13]),
        .I2(\slv_reg2_reg[29] [3]),
        .I3(s_axis_tdata[14]),
        .I4(\slv_reg2_reg[29] [4]),
        .O(w_acc_x2__21));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    w_acc_x_reg_i_13
       (.I0(w_acc_x_reg_i_19_n_0),
        .I1(\slv_reg2_reg[29] [8]),
        .I2(s_axis_tdata[13]),
        .I3(\slv_reg2_reg[29] [9]),
        .I4(s_axis_tdata[14]),
        .O(w_acc_x24_in));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    w_acc_x_reg_i_14
       (.I0(w_acc_x_reg_i_20_n_0),
        .I1(s_axis_tdata[8]),
        .I2(\slv_reg2_reg[29] [23]),
        .I3(s_axis_tdata[9]),
        .I4(\slv_reg2_reg[29] [24]),
        .O(w_acc_x20_in));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    w_acc_x_reg_i_15
       (.I0(\slv_reg2_reg[29] [10]),
        .I1(s_axis_tdata[0]),
        .I2(s_axis_tdata[1]),
        .I3(\slv_reg2_reg[29] [11]),
        .I4(s_axis_tdata[2]),
        .I5(\slv_reg2_reg[29] [12]),
        .O(w_acc_x_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    w_acc_x_reg_i_16
       (.I0(s_axis_tdata[5]),
        .I1(\slv_reg2_reg[29] [25]),
        .I2(\slv_reg2_reg[29] [26]),
        .I3(s_axis_tdata[6]),
        .I4(\slv_reg2_reg[29] [27]),
        .I5(s_axis_tdata[7]),
        .O(w_acc_x_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    w_acc_x_reg_i_17
       (.I0(s_axis_tdata[0]),
        .I1(\slv_reg2_reg[29] [15]),
        .I2(\slv_reg2_reg[29] [16]),
        .I3(s_axis_tdata[1]),
        .I4(\slv_reg2_reg[29] [17]),
        .I5(s_axis_tdata[2]),
        .O(w_acc_x_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    w_acc_x_reg_i_18
       (.I0(\slv_reg2_reg[29] [0]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[11]),
        .I3(\slv_reg2_reg[29] [1]),
        .I4(s_axis_tdata[12]),
        .I5(\slv_reg2_reg[29] [2]),
        .O(w_acc_x_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    w_acc_x_reg_i_19
       (.I0(s_axis_tdata[10]),
        .I1(\slv_reg2_reg[29] [5]),
        .I2(\slv_reg2_reg[29] [6]),
        .I3(s_axis_tdata[11]),
        .I4(\slv_reg2_reg[29] [7]),
        .I5(s_axis_tdata[12]),
        .O(w_acc_x_reg_i_19_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    w_acc_x_reg_i_2
       (.I0(s_axis_tvalid),
        .I1(s_axis_tuser),
        .I2(s00_axi_aresetn),
        .O(w_acc_x_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    w_acc_x_reg_i_20
       (.I0(\slv_reg2_reg[29] [20]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(\slv_reg2_reg[29] [21]),
        .I4(s_axis_tdata[7]),
        .I5(\slv_reg2_reg[29] [22]),
        .O(w_acc_x_reg_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    w_acc_x_reg_i_3
       (.I0(s_axis_tdata[4]),
        .I1(Q[1]),
        .I2(s_axis_tdata[9]),
        .I3(Q[0]),
        .I4(s_axis_tdata[14]),
        .O(w_acc_x_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    w_acc_x_reg_i_4
       (.I0(s_axis_tdata[3]),
        .I1(Q[1]),
        .I2(s_axis_tdata[8]),
        .I3(Q[0]),
        .I4(s_axis_tdata[13]),
        .O(w_acc_x_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    w_acc_x_reg_i_5
       (.I0(s_axis_tdata[2]),
        .I1(Q[1]),
        .I2(s_axis_tdata[7]),
        .I3(Q[0]),
        .I4(s_axis_tdata[12]),
        .O(w_acc_x_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    w_acc_x_reg_i_6
       (.I0(s_axis_tdata[1]),
        .I1(Q[1]),
        .I2(s_axis_tdata[6]),
        .I3(Q[0]),
        .I4(s_axis_tdata[11]),
        .O(w_acc_x_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    w_acc_x_reg_i_7
       (.I0(s_axis_tdata[0]),
        .I1(Q[1]),
        .I2(s_axis_tdata[5]),
        .I3(Q[0]),
        .I4(s_axis_tdata[10]),
        .O(w_acc_x_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h8F80808000000000)) 
    w_acc_x_reg_i_8
       (.I0(w_acc_x21_in),
        .I1(w_acc_x2__21),
        .I2(Q[1]),
        .I3(w_acc_x1__21),
        .I4(w_acc_x24_in),
        .I5(w_acc_x20_in),
        .O(w_acc_x_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    w_acc_x_reg_i_9
       (.I0(w_acc_x_reg_i_15_n_0),
        .I1(s_axis_tdata[3]),
        .I2(\slv_reg2_reg[29] [13]),
        .I3(s_axis_tdata[4]),
        .I4(\slv_reg2_reg[29] [14]),
        .O(w_acc_x1__21));
  CARRY4 x_led_acc1_carry
       (.CI(1'b0),
        .CO({x_led_acc1_carry_n_0,x_led_acc1_carry_n_1,x_led_acc1_carry_n_2,x_led_acc1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({x_led_acc1_carry_i_1_n_0,x_led_acc1_carry_i_2_n_0,x_led_acc1_carry_i_3_n_0,x_led_acc1_carry_i_4_n_0}),
        .O(NLW_x_led_acc1_carry_O_UNCONNECTED[3:0]),
        .S({x_led_acc1_carry_i_5_n_0,x_led_acc1_carry_i_6_n_0,x_led_acc1_carry_i_7_n_0,x_led_acc1_carry_i_8_n_0}));
  CARRY4 x_led_acc1_carry__0
       (.CI(x_led_acc1_carry_n_0),
        .CO({x_led_acc1_carry__0_n_0,x_led_acc1_carry__0_n_1,x_led_acc1_carry__0_n_2,x_led_acc1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_led_acc1_carry__0_i_1_n_0,x_led_acc1_carry__0_i_2_n_0,x_led_acc1_carry__0_i_3_n_0,x_led_acc1_carry__0_i_4_n_0}),
        .O(NLW_x_led_acc1_carry__0_O_UNCONNECTED[3:0]),
        .S({x_led_acc1_carry__0_i_5_n_0,x_led_acc1_carry__0_i_6_n_0,x_led_acc1_carry__0_i_7_n_0,x_led_acc1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry__0_i_1
       (.I0(\slv_reg5_reg[31] [14]),
        .I1(out[13]),
        .I2(out[14]),
        .I3(\slv_reg5_reg[31] [15]),
        .O(x_led_acc1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry__0_i_2
       (.I0(\slv_reg5_reg[31] [12]),
        .I1(out[11]),
        .I2(out[12]),
        .I3(\slv_reg5_reg[31] [13]),
        .O(x_led_acc1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry__0_i_3
       (.I0(\slv_reg5_reg[31] [10]),
        .I1(out[9]),
        .I2(out[10]),
        .I3(\slv_reg5_reg[31] [11]),
        .O(x_led_acc1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry__0_i_4
       (.I0(\slv_reg5_reg[31] [8]),
        .I1(out[7]),
        .I2(out[8]),
        .I3(\slv_reg5_reg[31] [9]),
        .O(x_led_acc1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry__0_i_5
       (.I0(\slv_reg5_reg[31] [14]),
        .I1(out[13]),
        .I2(\slv_reg5_reg[31] [15]),
        .I3(out[14]),
        .O(x_led_acc1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry__0_i_6
       (.I0(\slv_reg5_reg[31] [12]),
        .I1(out[11]),
        .I2(\slv_reg5_reg[31] [13]),
        .I3(out[12]),
        .O(x_led_acc1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry__0_i_7
       (.I0(\slv_reg5_reg[31] [10]),
        .I1(out[9]),
        .I2(\slv_reg5_reg[31] [11]),
        .I3(out[10]),
        .O(x_led_acc1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry__0_i_8
       (.I0(\slv_reg5_reg[31] [8]),
        .I1(out[7]),
        .I2(\slv_reg5_reg[31] [9]),
        .I3(out[8]),
        .O(x_led_acc1_carry__0_i_8_n_0));
  CARRY4 x_led_acc1_carry__1
       (.CI(x_led_acc1_carry__0_n_0),
        .CO({x_led_acc1_carry__1_n_0,x_led_acc1_carry__1_n_1,x_led_acc1_carry__1_n_2,x_led_acc1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x_led_acc1_carry__1_i_1_n_0,x_led_acc1_carry__1_i_2_n_0,x_led_acc1_carry__1_i_3_n_0,x_led_acc1_carry__1_i_4_n_0}),
        .O(NLW_x_led_acc1_carry__1_O_UNCONNECTED[3:0]),
        .S({x_led_acc1_carry__1_i_5_n_0,x_led_acc1_carry__1_i_6_n_0,x_led_acc1_carry__1_i_7_n_0,x_led_acc1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry__1_i_1
       (.I0(\slv_reg5_reg[31] [22]),
        .I1(out[21]),
        .I2(out[22]),
        .I3(\slv_reg5_reg[31] [23]),
        .O(x_led_acc1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry__1_i_2
       (.I0(\slv_reg5_reg[31] [20]),
        .I1(out[19]),
        .I2(out[20]),
        .I3(\slv_reg5_reg[31] [21]),
        .O(x_led_acc1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry__1_i_3
       (.I0(\slv_reg5_reg[31] [18]),
        .I1(out[17]),
        .I2(out[18]),
        .I3(\slv_reg5_reg[31] [19]),
        .O(x_led_acc1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry__1_i_4
       (.I0(\slv_reg5_reg[31] [16]),
        .I1(out[15]),
        .I2(out[16]),
        .I3(\slv_reg5_reg[31] [17]),
        .O(x_led_acc1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry__1_i_5
       (.I0(\slv_reg5_reg[31] [22]),
        .I1(out[21]),
        .I2(\slv_reg5_reg[31] [23]),
        .I3(out[22]),
        .O(x_led_acc1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry__1_i_6
       (.I0(\slv_reg5_reg[31] [20]),
        .I1(out[19]),
        .I2(\slv_reg5_reg[31] [21]),
        .I3(out[20]),
        .O(x_led_acc1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry__1_i_7
       (.I0(\slv_reg5_reg[31] [18]),
        .I1(out[17]),
        .I2(\slv_reg5_reg[31] [19]),
        .I3(out[18]),
        .O(x_led_acc1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry__1_i_8
       (.I0(\slv_reg5_reg[31] [16]),
        .I1(out[15]),
        .I2(\slv_reg5_reg[31] [17]),
        .I3(out[16]),
        .O(x_led_acc1_carry__1_i_8_n_0));
  CARRY4 x_led_acc1_carry__2
       (.CI(x_led_acc1_carry__1_n_0),
        .CO({CO,x_led_acc1_carry__2_n_1,x_led_acc1_carry__2_n_2,x_led_acc1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({x_led_acc1_carry__2_i_1_n_0,x_led_acc1_carry__2_i_2_n_0,x_led_acc1_carry__2_i_3_n_0,x_led_acc1_carry__2_i_4_n_0}),
        .O(NLW_x_led_acc1_carry__2_O_UNCONNECTED[3:0]),
        .S({x_led_acc1_carry__2_i_5_n_0,x_led_acc1_carry__2_i_6_n_0,x_led_acc1_carry__2_i_7_n_0,x_led_acc1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry__2_i_1
       (.I0(\slv_reg5_reg[31] [30]),
        .I1(out[29]),
        .I2(out[30]),
        .I3(\slv_reg5_reg[31] [31]),
        .O(x_led_acc1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry__2_i_2
       (.I0(\slv_reg5_reg[31] [28]),
        .I1(out[27]),
        .I2(out[28]),
        .I3(\slv_reg5_reg[31] [29]),
        .O(x_led_acc1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry__2_i_3
       (.I0(\slv_reg5_reg[31] [26]),
        .I1(out[25]),
        .I2(out[26]),
        .I3(\slv_reg5_reg[31] [27]),
        .O(x_led_acc1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry__2_i_4
       (.I0(\slv_reg5_reg[31] [24]),
        .I1(out[23]),
        .I2(out[24]),
        .I3(\slv_reg5_reg[31] [25]),
        .O(x_led_acc1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry__2_i_5
       (.I0(\slv_reg5_reg[31] [30]),
        .I1(out[29]),
        .I2(\slv_reg5_reg[31] [31]),
        .I3(out[30]),
        .O(x_led_acc1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry__2_i_6
       (.I0(\slv_reg5_reg[31] [28]),
        .I1(out[27]),
        .I2(\slv_reg5_reg[31] [29]),
        .I3(out[28]),
        .O(x_led_acc1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry__2_i_7
       (.I0(\slv_reg5_reg[31] [26]),
        .I1(out[25]),
        .I2(\slv_reg5_reg[31] [27]),
        .I3(out[26]),
        .O(x_led_acc1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry__2_i_8
       (.I0(\slv_reg5_reg[31] [24]),
        .I1(out[23]),
        .I2(\slv_reg5_reg[31] [25]),
        .I3(out[24]),
        .O(x_led_acc1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry_i_1
       (.I0(\slv_reg5_reg[31] [6]),
        .I1(out[5]),
        .I2(out[6]),
        .I3(\slv_reg5_reg[31] [7]),
        .O(x_led_acc1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry_i_2
       (.I0(\slv_reg5_reg[31] [4]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(\slv_reg5_reg[31] [5]),
        .O(x_led_acc1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry_i_3
       (.I0(\slv_reg5_reg[31] [2]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(\slv_reg5_reg[31] [3]),
        .O(x_led_acc1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_led_acc1_carry_i_4
       (.I0(\slv_reg5_reg[31] [0]),
        .I1(total_reg),
        .I2(out[0]),
        .I3(\slv_reg5_reg[31] [1]),
        .O(x_led_acc1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry_i_5
       (.I0(\slv_reg5_reg[31] [6]),
        .I1(out[5]),
        .I2(\slv_reg5_reg[31] [7]),
        .I3(out[6]),
        .O(x_led_acc1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry_i_6
       (.I0(\slv_reg5_reg[31] [4]),
        .I1(out[3]),
        .I2(\slv_reg5_reg[31] [5]),
        .I3(out[4]),
        .O(x_led_acc1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry_i_7
       (.I0(\slv_reg5_reg[31] [2]),
        .I1(out[1]),
        .I2(\slv_reg5_reg[31] [3]),
        .I3(out[2]),
        .O(x_led_acc1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_led_acc1_carry_i_8
       (.I0(\slv_reg5_reg[31] [0]),
        .I1(total_reg),
        .I2(\slv_reg5_reg[31] [1]),
        .I3(out[0]),
        .O(x_led_acc1_carry_i_8_n_0));
endmodule

module design_1_light_detect_0_0_light_detect_v1_0
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    x_cnt,
    m_axis_dividend_tdata,
    m_axis_divisor_tvalid,
    start_frame,
    m_axis_divisor_tdata,
    S_AXI_WREADY,
    s00_axi_rdata,
    y_cnt,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s_axis_tvalid,
    s_axis_tuser,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s_axis_tlast,
    s00_axi_araddr,
    s_axis_tdata,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output [11:0]x_cnt;
  output [31:0]m_axis_dividend_tdata;
  output m_axis_divisor_tvalid;
  output start_frame;
  output [31:0]m_axis_divisor_tdata;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output [11:0]y_cnt;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s_axis_tvalid;
  input s_axis_tuser;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s_axis_tlast;
  input [2:0]s00_axi_araddr;
  input [14:0]s_axis_tdata;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]m_axis_dividend_tdata;
  wire [31:0]m_axis_divisor_tdata;
  wire m_axis_divisor_tvalid;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [14:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire start_frame;
  wire [11:0]x_cnt;
  wire [11:0]y_cnt;

  design_1_light_detect_0_0_light_detect_v1_0_S00_AXI light_detect_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .m_axis_dividend_tdata(m_axis_dividend_tdata),
        .m_axis_divisor_tdata(m_axis_divisor_tdata),
        .m_axis_divisor_tvalid(m_axis_divisor_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .start_frame(start_frame),
        .x_cnt(x_cnt),
        .y_cnt(y_cnt));
endmodule

module design_1_light_detect_0_0_light_detect_v1_0_S00_AXI
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    x_cnt,
    m_axis_dividend_tdata,
    m_axis_divisor_tvalid,
    start_frame,
    m_axis_divisor_tdata,
    S_AXI_WREADY,
    s00_axi_rdata,
    y_cnt,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s_axis_tvalid,
    s_axis_tuser,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s_axis_tlast,
    s00_axi_araddr,
    s_axis_tdata,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output [11:0]x_cnt;
  output [31:0]m_axis_dividend_tdata;
  output m_axis_divisor_tvalid;
  output start_frame;
  output [31:0]m_axis_divisor_tdata;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output [11:0]y_cnt;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s_axis_tvalid;
  input s_axis_tuser;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s_axis_tlast;
  input [2:0]s00_axi_araddr;
  input [14:0]s_axis_tdata;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [4:0]b_max_thresh;
  wire [4:0]b_min_thresh;
  wire [4:0]g_max_thresh;
  wire [4:0]g_min_thresh;
  wire led_detect_n_32;
  wire [31:0]m_axis_dividend_tdata;
  wire [31:0]m_axis_divisor_tdata;
  wire m_axis_divisor_tvalid;
  wire [4:0]r_min_thresh;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [14:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [1:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire start_frame;
  wire [0:0]total_acc;
  wire [31:1]total_reg;
  wire [31:0]w_acc_x_reg;
  wire [11:0]x_cnt;
  wire xycount_n_24;
  wire [11:0]y_cnt;

  LUT6 #(
    .INIT(64'hF7FFA2AAA2AAA2AA)) 
    aw_en_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(xycount_n_24));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(xycount_n_24));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(xycount_n_24));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(xycount_n_24));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(xycount_n_24));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(xycount_n_24));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(xycount_n_24));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(xycount_n_24));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(xycount_n_24));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(xycount_n_24));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(b_max_thresh[0]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(b_max_thresh[1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(b_max_thresh[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(b_max_thresh[3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(b_max_thresh[4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(b_min_thresh[0]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(b_min_thresh[1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(b_min_thresh[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(b_min_thresh[3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(b_min_thresh[4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(g_max_thresh[0]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(g_max_thresh[1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(g_max_thresh[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(g_max_thresh[3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(g_max_thresh[4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(g_min_thresh[0]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(g_min_thresh[1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(g_min_thresh[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(g_min_thresh[3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(g_min_thresh[4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(r_min_thresh[0]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(r_min_thresh[1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(r_min_thresh[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(r_min_thresh[3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(r_min_thresh[4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(xycount_n_24));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(xycount_n_24));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(xycount_n_24));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(xycount_n_24));
  design_1_light_detect_0_0_led_detector led_detect
       (.CO(led_detect_n_32),
        .D(total_acc),
        .P(w_acc_x_reg),
        .Q(slv_reg1),
        .out(total_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .\slv_reg2_reg[29] ({g_min_thresh,g_max_thresh,b_min_thresh,b_max_thresh,r_min_thresh,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .\slv_reg5_reg[31] (slv_reg5),
        .x_cnt(x_cnt));
  FDRE \m_axis_dividend_tdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[0]),
        .Q(m_axis_dividend_tdata[0]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[10]),
        .Q(m_axis_dividend_tdata[10]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[11]),
        .Q(m_axis_dividend_tdata[11]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[12]),
        .Q(m_axis_dividend_tdata[12]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[13]),
        .Q(m_axis_dividend_tdata[13]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[14]),
        .Q(m_axis_dividend_tdata[14]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[15]),
        .Q(m_axis_dividend_tdata[15]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[16]),
        .Q(m_axis_dividend_tdata[16]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[17]),
        .Q(m_axis_dividend_tdata[17]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[18]),
        .Q(m_axis_dividend_tdata[18]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[19]),
        .Q(m_axis_dividend_tdata[19]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[1]),
        .Q(m_axis_dividend_tdata[1]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[20]),
        .Q(m_axis_dividend_tdata[20]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[21]),
        .Q(m_axis_dividend_tdata[21]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[22]),
        .Q(m_axis_dividend_tdata[22]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[23]),
        .Q(m_axis_dividend_tdata[23]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[24]),
        .Q(m_axis_dividend_tdata[24]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[25]),
        .Q(m_axis_dividend_tdata[25]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[26]),
        .Q(m_axis_dividend_tdata[26]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[27]),
        .Q(m_axis_dividend_tdata[27]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[28]),
        .Q(m_axis_dividend_tdata[28]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[29]),
        .Q(m_axis_dividend_tdata[29]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[2]),
        .Q(m_axis_dividend_tdata[2]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[30]),
        .Q(m_axis_dividend_tdata[30]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[31]),
        .Q(m_axis_dividend_tdata[31]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[3]),
        .Q(m_axis_dividend_tdata[3]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[4]),
        .Q(m_axis_dividend_tdata[4]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[5]),
        .Q(m_axis_dividend_tdata[5]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[6]),
        .Q(m_axis_dividend_tdata[6]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[7]),
        .Q(m_axis_dividend_tdata[7]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[8]),
        .Q(m_axis_dividend_tdata[8]),
        .R(led_detect_n_32));
  FDRE \m_axis_dividend_tdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_acc_x_reg[9]),
        .Q(m_axis_dividend_tdata[9]),
        .R(led_detect_n_32));
  FDRE m_axis_dividend_tvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_frame),
        .Q(m_axis_divisor_tvalid),
        .R(1'b0));
  FDRE \m_axis_divisor_tdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_acc),
        .Q(m_axis_divisor_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_divisor_tdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[10]),
        .Q(m_axis_divisor_tdata[10]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[11]),
        .Q(m_axis_divisor_tdata[11]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[12]),
        .Q(m_axis_divisor_tdata[12]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[13]),
        .Q(m_axis_divisor_tdata[13]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[14]),
        .Q(m_axis_divisor_tdata[14]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[15]),
        .Q(m_axis_divisor_tdata[15]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[16]),
        .Q(m_axis_divisor_tdata[16]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[17]),
        .Q(m_axis_divisor_tdata[17]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[18]),
        .Q(m_axis_divisor_tdata[18]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[19]),
        .Q(m_axis_divisor_tdata[19]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[1]),
        .Q(m_axis_divisor_tdata[1]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[20]),
        .Q(m_axis_divisor_tdata[20]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[21]),
        .Q(m_axis_divisor_tdata[21]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[22]),
        .Q(m_axis_divisor_tdata[22]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[23]),
        .Q(m_axis_divisor_tdata[23]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[24]),
        .Q(m_axis_divisor_tdata[24]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[25]),
        .Q(m_axis_divisor_tdata[25]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[26]),
        .Q(m_axis_divisor_tdata[26]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[27]),
        .Q(m_axis_divisor_tdata[27]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[28]),
        .Q(m_axis_divisor_tdata[28]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[29]),
        .Q(m_axis_divisor_tdata[29]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[2]),
        .Q(m_axis_divisor_tdata[2]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[30]),
        .Q(m_axis_divisor_tdata[30]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[31]),
        .Q(m_axis_divisor_tdata[31]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[3]),
        .Q(m_axis_divisor_tdata[3]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[4]),
        .Q(m_axis_divisor_tdata[4]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[5]),
        .Q(m_axis_divisor_tdata[5]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[6]),
        .Q(m_axis_divisor_tdata[6]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[7]),
        .Q(m_axis_divisor_tdata[7]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[8]),
        .Q(m_axis_divisor_tdata[8]),
        .R(led_detect_n_32));
  FDRE \m_axis_divisor_tdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(total_reg[9]),
        .Q(m_axis_divisor_tdata[9]),
        .R(led_detect_n_32));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s00_axi_wstrb[1]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(xycount_n_24));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(xycount_n_24));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg1[15]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg1[23]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg1[31]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg1[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(xycount_n_24));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(xycount_n_24));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg2[15]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[3]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg2[23]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[3]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg2[31]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[3]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg2[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[3]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(b_max_thresh[0]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(b_max_thresh[1]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(b_max_thresh[2]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(b_max_thresh[3]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(b_max_thresh[4]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(b_min_thresh[0]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(b_min_thresh[1]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(b_min_thresh[2]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(b_min_thresh[3]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(b_min_thresh[4]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(g_max_thresh[0]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(g_max_thresh[1]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(g_max_thresh[2]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(g_max_thresh[3]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(g_max_thresh[4]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(g_min_thresh[0]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(g_min_thresh[1]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(g_min_thresh[2]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(g_min_thresh[3]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(g_min_thresh[4]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(r_min_thresh[0]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(r_min_thresh[1]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(r_min_thresh[2]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(r_min_thresh[3]),
        .R(xycount_n_24));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(r_min_thresh[4]),
        .R(xycount_n_24));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg3[15]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg3[23]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg3[31]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg3[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(xycount_n_24));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(xycount_n_24));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg4[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s00_axi_wstrb[1]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg4[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg4[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg4[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(xycount_n_24));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(xycount_n_24));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg5[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg5[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg5[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg5[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(xycount_n_24));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(xycount_n_24));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  LUT2 #(
    .INIT(4'h8)) 
    start_frame_INST_0
       (.I0(s_axis_tvalid),
        .I1(s_axis_tuser),
        .O(start_frame));
  design_1_light_detect_0_0_counterXY xycount
       (.\count_x_reg[0]_0 (xycount_n_24),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .x_cnt(x_cnt),
        .y_cnt(y_cnt));
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
