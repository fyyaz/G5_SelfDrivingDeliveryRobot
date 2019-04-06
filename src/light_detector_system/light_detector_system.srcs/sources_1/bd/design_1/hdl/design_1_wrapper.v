//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Wed Mar 27 19:35:49 2019
//Host        : fyyaz-VirtualBox running 64-bit Ubuntu 18.04.1 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (BTNC,
    C_SW,
    LEDR,
    M_EN_SW,
    OV7670_D,
    OV7670_HREF,
    OV7670_PCLK,
    OV7670_SIOC,
    OV7670_SIOD,
    OV7670_VSYNC,
    OV7670_XCLK,
    Pmod_out_0_pin1_io,
    Pmod_out_0_pin2_io,
    Pmod_out_0_pin3_io,
    Pmod_out_0_pin4_io,
    Pmod_out_1_pin1_io,
    Pmod_out_1_pin2_io,
    Pmod_out_1_pin3_io,
    Pmod_out_1_pin4_io,
    clk_100MHz,
    gpio_io_dir_0,
    gpio_io_dir_1,
    m_axis_tready_0,
    pwdn,
    pwm_0,
    pwm_1,
    resetI2C,
    reset_rtl_0_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input BTNC;
  input [1:0]C_SW;
  output [0:0]LEDR;
  input [0:0]M_EN_SW;
  input [7:0]OV7670_D;
  input OV7670_HREF;
  input OV7670_PCLK;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input OV7670_VSYNC;
  output OV7670_XCLK;
  inout Pmod_out_0_pin1_io;
  inout Pmod_out_0_pin2_io;
  inout Pmod_out_0_pin3_io;
  inout Pmod_out_0_pin4_io;
  inout Pmod_out_1_pin1_io;
  inout Pmod_out_1_pin2_io;
  inout Pmod_out_1_pin3_io;
  inout Pmod_out_1_pin4_io;
  input clk_100MHz;
  output [0:0]gpio_io_dir_0;
  output [0:0]gpio_io_dir_1;
  input m_axis_tready_0;
  output pwdn;
  output [0:0]pwm_0;
  output [0:0]pwm_1;
  output resetI2C;
  input reset_rtl_0_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire BTNC;
  wire [1:0]C_SW;
  wire [0:0]LEDR;
  wire [0:0]M_EN_SW;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire OV7670_XCLK;
  wire Pmod_out_0_pin1_i;
  wire Pmod_out_0_pin1_io;
  wire Pmod_out_0_pin1_o;
  wire Pmod_out_0_pin1_t;
  wire Pmod_out_0_pin2_i;
  wire Pmod_out_0_pin2_io;
  wire Pmod_out_0_pin2_o;
  wire Pmod_out_0_pin2_t;
  wire Pmod_out_0_pin3_i;
  wire Pmod_out_0_pin3_io;
  wire Pmod_out_0_pin3_o;
  wire Pmod_out_0_pin3_t;
  wire Pmod_out_0_pin4_i;
  wire Pmod_out_0_pin4_io;
  wire Pmod_out_0_pin4_o;
  wire Pmod_out_0_pin4_t;
  wire Pmod_out_1_pin1_i;
  wire Pmod_out_1_pin1_io;
  wire Pmod_out_1_pin1_o;
  wire Pmod_out_1_pin1_t;
  wire Pmod_out_1_pin2_i;
  wire Pmod_out_1_pin2_io;
  wire Pmod_out_1_pin2_o;
  wire Pmod_out_1_pin2_t;
  wire Pmod_out_1_pin3_i;
  wire Pmod_out_1_pin3_io;
  wire Pmod_out_1_pin3_o;
  wire Pmod_out_1_pin3_t;
  wire Pmod_out_1_pin4_i;
  wire Pmod_out_1_pin4_io;
  wire Pmod_out_1_pin4_o;
  wire Pmod_out_1_pin4_t;
  wire clk_100MHz;
  wire [0:0]gpio_io_dir_0;
  wire [0:0]gpio_io_dir_1;
  wire m_axis_tready_0;
  wire pwdn;
  wire [0:0]pwm_0;
  wire [0:0]pwm_1;
  wire resetI2C;
  wire reset_rtl_0_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  IOBUF Pmod_out_0_pin1_iobuf
       (.I(Pmod_out_0_pin1_o),
        .IO(Pmod_out_0_pin1_io),
        .O(Pmod_out_0_pin1_i),
        .T(Pmod_out_0_pin1_t));
  IOBUF Pmod_out_0_pin2_iobuf
       (.I(Pmod_out_0_pin2_o),
        .IO(Pmod_out_0_pin2_io),
        .O(Pmod_out_0_pin2_i),
        .T(Pmod_out_0_pin2_t));
  IOBUF Pmod_out_0_pin3_iobuf
       (.I(Pmod_out_0_pin3_o),
        .IO(Pmod_out_0_pin3_io),
        .O(Pmod_out_0_pin3_i),
        .T(Pmod_out_0_pin3_t));
  IOBUF Pmod_out_0_pin4_iobuf
       (.I(Pmod_out_0_pin4_o),
        .IO(Pmod_out_0_pin4_io),
        .O(Pmod_out_0_pin4_i),
        .T(Pmod_out_0_pin4_t));
  IOBUF Pmod_out_1_pin1_iobuf
       (.I(Pmod_out_1_pin1_o),
        .IO(Pmod_out_1_pin1_io),
        .O(Pmod_out_1_pin1_i),
        .T(Pmod_out_1_pin1_t));
  IOBUF Pmod_out_1_pin2_iobuf
       (.I(Pmod_out_1_pin2_o),
        .IO(Pmod_out_1_pin2_io),
        .O(Pmod_out_1_pin2_i),
        .T(Pmod_out_1_pin2_t));
  IOBUF Pmod_out_1_pin3_iobuf
       (.I(Pmod_out_1_pin3_o),
        .IO(Pmod_out_1_pin3_io),
        .O(Pmod_out_1_pin3_i),
        .T(Pmod_out_1_pin3_t));
  IOBUF Pmod_out_1_pin4_iobuf
       (.I(Pmod_out_1_pin4_o),
        .IO(Pmod_out_1_pin4_io),
        .O(Pmod_out_1_pin4_i),
        .T(Pmod_out_1_pin4_t));
  design_1 design_1_i
       (.BTNC(BTNC),
        .C_SW(C_SW),
        .LEDR(LEDR),
        .M_EN_SW(M_EN_SW),
        .OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .OV7670_VSYNC(OV7670_VSYNC),
        .OV7670_XCLK(OV7670_XCLK),
        .Pmod_out_0_pin1_i(Pmod_out_0_pin1_i),
        .Pmod_out_0_pin1_o(Pmod_out_0_pin1_o),
        .Pmod_out_0_pin1_t(Pmod_out_0_pin1_t),
        .Pmod_out_0_pin2_i(Pmod_out_0_pin2_i),
        .Pmod_out_0_pin2_o(Pmod_out_0_pin2_o),
        .Pmod_out_0_pin2_t(Pmod_out_0_pin2_t),
        .Pmod_out_0_pin3_i(Pmod_out_0_pin3_i),
        .Pmod_out_0_pin3_o(Pmod_out_0_pin3_o),
        .Pmod_out_0_pin3_t(Pmod_out_0_pin3_t),
        .Pmod_out_0_pin4_i(Pmod_out_0_pin4_i),
        .Pmod_out_0_pin4_o(Pmod_out_0_pin4_o),
        .Pmod_out_0_pin4_t(Pmod_out_0_pin4_t),
        .Pmod_out_1_pin1_i(Pmod_out_1_pin1_i),
        .Pmod_out_1_pin1_o(Pmod_out_1_pin1_o),
        .Pmod_out_1_pin1_t(Pmod_out_1_pin1_t),
        .Pmod_out_1_pin2_i(Pmod_out_1_pin2_i),
        .Pmod_out_1_pin2_o(Pmod_out_1_pin2_o),
        .Pmod_out_1_pin2_t(Pmod_out_1_pin2_t),
        .Pmod_out_1_pin3_i(Pmod_out_1_pin3_i),
        .Pmod_out_1_pin3_o(Pmod_out_1_pin3_o),
        .Pmod_out_1_pin3_t(Pmod_out_1_pin3_t),
        .Pmod_out_1_pin4_i(Pmod_out_1_pin4_i),
        .Pmod_out_1_pin4_o(Pmod_out_1_pin4_o),
        .Pmod_out_1_pin4_t(Pmod_out_1_pin4_t),
        .clk_100MHz(clk_100MHz),
        .gpio_io_dir_0(gpio_io_dir_0),
        .gpio_io_dir_1(gpio_io_dir_1),
        .m_axis_tready_0(m_axis_tready_0),
        .pwdn(pwdn),
        .pwm_0(pwm_0),
        .pwm_1(pwm_1),
        .resetI2C(resetI2C),
        .reset_rtl_0_0(reset_rtl_0_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
