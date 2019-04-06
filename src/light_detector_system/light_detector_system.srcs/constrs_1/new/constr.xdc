# clk and reset
## Clock signal
set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS33 } [get_ports { clk_100MHz }];
create_clock -add -name sys_clk_pin-period 10.00 -waveform {0 5}[get_ports {clk_100MHz}];
## Reset(CPU_RESET)
set_property -dict { PACKAGE_PIN C12 IOSTANDARD LVCMOS33 } [get_ports { reset_rtl_0_0}];

#uart
set_property -dict { PACKAGE_PIN C4    IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_rxd }];
set_property -dict { PACKAGE_PIN D4    IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_txd }];

#Switches and buttons
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { C_SW[0] }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { C_SW[1] }]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]

set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { M_EN_SW }]; #IO_L21P_T3_DQS_14 Sch=sw[15]

# begin camera constraints
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {LEDR[0]}]

##Buttons

set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports BTNC]

## LEDs

set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports LEDR]

##Pmod Headers


##Pmod Header JA

set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports resetI2C]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[1]}]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[3]}]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[5]}]
set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports pwdn]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[0]}]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[2]}]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[4]}]


##Pmod Header JB

set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[7]}]
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports OV7670_PCLK]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets OV7670_PCLK]

set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33} [get_ports OV7670_VSYNC]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports OV7670_SIOC]
set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[6]}]
set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports OV7670_XCLK]
set_property -dict {PACKAGE_PIN G13 IOSTANDARD LVCMOS33} [get_ports OV7670_HREF]
set_property PACKAGE_PIN H16 [get_ports OV7670_SIOD]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_SIOD]
set_property PULLUP true [get_ports OV7670_SIOD]
#end camera constraints


#ultrasonic sensor begin
# Left Pmod MAXSONAR (top half of pins)
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports Pmod_out_0_pin1_io]
set_property -dict {PACKAGE_PIN H1 IOSTANDARD LVCMOS33} [get_ports Pmod_out_0_pin2_io]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports Pmod_out_0_pin3_io]
set_property -dict {PACKAGE_PIN G3 IOSTANDARD LVCMOS33} [get_ports Pmod_out_0_pin4_io]

# Right Pmod MAXSONAR (bottom half of pins)
set_property -dict { PACKAGE_PIN H2 IOSTANDARD LVCMOS33 } [get_ports { Pmod_out_1_pin1_io}];
set_property -dict { PACKAGE_PIN G4 IOSTANDARD LVCMOS33 } [get_ports { Pmod_out_1_pin2_io}];
set_property -dict { PACKAGE_PIN G2 IOSTANDARD LVCMOS33 } [get_ports { Pmod_out_1_pin3_io}];
set_property -dict { PACKAGE_PIN F3 IOSTANDARD LVCMOS33 } [get_ports { Pmod_out_1_pin4_io}];

#Motors
#M1 (Top row)
set_property -dict { PACKAGE_PIN A13   IOSTANDARD LVCMOS33     } [get_ports { gpio_io_dir_0 }]; #IO_L9P_T1_DQS_AD3P_15 Sch=xa_p[1]
set_property -dict { PACKAGE_PIN A15   IOSTANDARD LVCMOS33     } [get_ports { pwm_0 }]; #IO_L8P_T1_AD10P_15 Sch=xa_p[2]

#M2 (Bottom Row)
set_property -dict { PACKAGE_PIN A14   IOSTANDARD LVCMOS33     } [get_ports { gpio_io_dir_1 }]; #IO_L9N_T1_DQS_AD3N_15 Sch=xa_n[1]
set_property -dict { PACKAGE_PIN A16   IOSTANDARD LVCMOS33     } [get_ports { pwm_1 }]; #IO_L8N_T1_AD10N_15 Sch=xa_n[2]

#set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVDS     } [get_ports { XA_N[3] }]; #IO_L7N_T1_AD2N_15 Sch=xa_n[3]
#set_property -dict { PACKAGE_PIN B16   IOSTANDARD LVDS     } [get_ports { XA_P[3] }]; #IO_L7P_T1_AD2P_15 Sch=xa_p[3]
#set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVDS     } [get_ports { XA_N[4] }]; #IO_L10N_T1_AD11N_15 Sch=xa_n[4]
#set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVDS     } [get_ports { XA_P[4] }]; #IO_L10P_T1_AD11P_15 Sch=xa_p[4]

