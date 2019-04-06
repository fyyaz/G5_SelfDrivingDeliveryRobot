
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB

  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: light_detect_sys
proc create_hier_cell_light_detect_sys { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_light_detect_sys() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Monitor -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI
  create_bd_intf_pin -mode Monitor -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis

  # Create pins
  create_bd_pin -dir I BTNC_0
  create_bd_pin -dir O -from 0 -to 0 LEDR_0
  create_bd_pin -dir I -from 7 -to 0 OV7670_D_0
  create_bd_pin -dir I OV7670_HREF_0
  create_bd_pin -dir I OV7670_PCLK_0
  create_bd_pin -dir O OV7670_SIOC_0
  create_bd_pin -dir IO OV7670_SIOD_0
  create_bd_pin -dir I OV7670_VSYNC_0
  create_bd_pin -dir O OV7670_XCLK_0
  create_bd_pin -dir I config_clk25_0
  create_bd_pin -dir O m00_axis_tlast
  create_bd_pin -dir O -from 31 -to 0 m_axis_tdata
  create_bd_pin -dir O -from 31 -to 0 m_axis_tdata1
  create_bd_pin -dir O -from 31 -to 0 m_axis_tdata_0
  create_bd_pin -dir O m_axis_tlast
  create_bd_pin -dir I m_axis_tready
  create_bd_pin -dir I m_axis_tready_0
  create_bd_pin -dir O -from 0 -to 0 m_axis_tuser1
  create_bd_pin -dir O m_axis_tvalid
  create_bd_pin -dir O m_axis_tvalid1
  create_bd_pin -dir O m_axis_tvalid_0
  create_bd_pin -dir O pwdn_0
  create_bd_pin -dir O resetI2C_0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -type rst s_axis_aresetn
  create_bd_pin -dir O s_axis_tready
  create_bd_pin -dir O s_axis_tready1
  create_bd_pin -dir O start_frame
  create_bd_pin -dir O -from 11 -to 0 x_cnt
  create_bd_pin -dir O -from 11 -to 0 y_cnt

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:1.1 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TLAST {1} \
   CONFIG.TDATA_NUM_BYTES {4} \
   CONFIG.TUSER_WIDTH {1} \
 ] $axis_data_fifo_0

  # Create instance: div_gen_0, and set properties
  set div_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:div_gen:5.1 div_gen_0 ]
  set_property -dict [ list \
   CONFIG.ARESETN {true} \
   CONFIG.FlowControl {Blocking} \
   CONFIG.OutTready {true} \
   CONFIG.algorithm_type {High_Radix} \
   CONFIG.clocks_per_division {1} \
   CONFIG.divide_by_zero_detect {true} \
   CONFIG.dividend_and_quotient_width {32} \
   CONFIG.divisor_width {32} \
   CONFIG.fractional_width {0} \
   CONFIG.latency {29} \
   CONFIG.operand_sign {Signed} \
   CONFIG.remainder_type {Fractional} \
 ] $div_gen_0

  # Create instance: light_detect_0, and set properties
  set light_detect_0 [ create_bd_cell -type ip -vlnv user.org:user:light_detect:1.0 light_detect_0 ]
  set_property -dict [ list \
   CONFIG.C_S00_AXI_BASEADDR {0x44a00000} \
   CONFIG.C_S00_AXI_HIGHADDR {0x44a0ffff} \
 ] $light_detect_0

  # Create instance: video_in_ip_0, and set properties
  set video_in_ip_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:video_in_ip:1.0 video_in_ip_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins light_detect_0/S00_AXI]

  # Create port connections
  connect_bd_net -net BTNC_0_1 [get_bd_pins BTNC_0] [get_bd_pins video_in_ip_0/BTNC]
  connect_bd_net -net Net [get_bd_pins OV7670_SIOD_0] [get_bd_pins video_in_ip_0/OV7670_SIOD]
  connect_bd_net -net OV7670_D_0_1 [get_bd_pins OV7670_D_0] [get_bd_pins video_in_ip_0/OV7670_D]
  connect_bd_net -net OV7670_HREF_0_1 [get_bd_pins OV7670_HREF_0] [get_bd_pins video_in_ip_0/OV7670_HREF]
  connect_bd_net -net OV7670_PCLK_0_1 [get_bd_pins OV7670_PCLK_0] [get_bd_pins video_in_ip_0/OV7670_PCLK]
  connect_bd_net -net OV7670_VSYNC_0_1 [get_bd_pins OV7670_VSYNC_0] [get_bd_pins video_in_ip_0/OV7670_VSYNC]
  connect_bd_net -net axis_data_fifo_0_m_axis_tdata [get_bd_pins m_axis_tdata1] [get_bd_pins axis_data_fifo_0/m_axis_tdata] [get_bd_pins light_detect_0/s_axis_tdata]
  connect_bd_net -net axis_data_fifo_0_m_axis_tlast [get_bd_pins m_axis_tlast] [get_bd_pins axis_data_fifo_0/m_axis_tlast] [get_bd_pins light_detect_0/s_axis_tlast]
  connect_bd_net -net axis_data_fifo_0_m_axis_tuser [get_bd_pins m_axis_tuser1] [get_bd_pins axis_data_fifo_0/m_axis_tuser] [get_bd_pins light_detect_0/s_axis_tuser]
  connect_bd_net -net axis_data_fifo_0_m_axis_tvalid [get_bd_pins m_axis_tvalid1] [get_bd_pins axis_data_fifo_0/m_axis_tvalid] [get_bd_pins light_detect_0/s_axis_tvalid]
  connect_bd_net -net axis_data_fifo_0_s_axis_tready [get_bd_pins axis_data_fifo_0/s_axis_tready] [get_bd_pins video_in_ip_0/m00_axis_tready]
  connect_bd_net -net config_clk25_0_1 [get_bd_pins config_clk25_0] [get_bd_pins video_in_ip_0/config_clk25]
  connect_bd_net -net div_gen_0_m_axis_dout_tdata [get_bd_pins m_axis_tdata_0] [get_bd_pins div_gen_0/m_axis_dout_tdata]
  connect_bd_net -net div_gen_0_m_axis_dout_tvalid [get_bd_pins m_axis_tvalid_0] [get_bd_pins div_gen_0/m_axis_dout_tvalid]
  connect_bd_net -net div_gen_0_s_axis_dividend_tready [get_bd_pins div_gen_0/s_axis_dividend_tready] [get_bd_pins light_detect_0/m_axis_dividend_tready]
  connect_bd_net -net div_gen_0_s_axis_divisor_tready [get_bd_pins div_gen_0/s_axis_divisor_tready] [get_bd_pins light_detect_0/m_axis_divisor_tready]
  connect_bd_net -net light_detect_0_m_axis_dividend_tdata [get_bd_pins div_gen_0/s_axis_dividend_tdata] [get_bd_pins light_detect_0/m_axis_dividend_tdata]
  connect_bd_net -net light_detect_0_m_axis_dividend_tvalid [get_bd_pins div_gen_0/s_axis_dividend_tvalid] [get_bd_pins light_detect_0/m_axis_dividend_tvalid]
  connect_bd_net -net light_detect_0_m_axis_divisor_tdata [get_bd_pins div_gen_0/s_axis_divisor_tdata] [get_bd_pins light_detect_0/m_axis_divisor_tdata]
  connect_bd_net -net light_detect_0_m_axis_divisor_tvalid [get_bd_pins div_gen_0/s_axis_divisor_tvalid] [get_bd_pins light_detect_0/m_axis_divisor_tvalid]
  connect_bd_net -net light_detect_0_s_axis_tready [get_bd_pins s_axis_tready] [get_bd_pins axis_data_fifo_0/m_axis_tready] [get_bd_pins light_detect_0/s_axis_tready]
  connect_bd_net -net light_detect_0_start_frame [get_bd_pins start_frame] [get_bd_pins light_detect_0/start_frame]
  connect_bd_net -net light_detect_0_x_cnt [get_bd_pins x_cnt] [get_bd_pins light_detect_0/x_cnt]
  connect_bd_net -net light_detect_0_y_cnt [get_bd_pins y_cnt] [get_bd_pins light_detect_0/y_cnt]
  connect_bd_net -net m_axis_tready_1 [get_bd_pins m_axis_tready] [get_bd_pins div_gen_0/m_axis_dout_tready]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins s_axis_aclk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins div_gen_0/aclk] [get_bd_pins light_detect_0/m_axis_aclk] [get_bd_pins light_detect_0/s00_axi_aclk] [get_bd_pins light_detect_0/s_axis_aclk] [get_bd_pins video_in_ip_0/m00_axis_aclk]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins s_axis_aresetn] [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins div_gen_0/aresetn] [get_bd_pins light_detect_0/m_axis_aresetn] [get_bd_pins light_detect_0/s00_axi_aresetn] [get_bd_pins light_detect_0/s_axis_aresetn] [get_bd_pins video_in_ip_0/m00_axis_aresetn]
  connect_bd_net -net video_in_ip_0_LEDR [get_bd_pins LEDR_0] [get_bd_pins video_in_ip_0/LEDR]
  connect_bd_net -net video_in_ip_0_OV7670_SIOC [get_bd_pins OV7670_SIOC_0] [get_bd_pins video_in_ip_0/OV7670_SIOC]
  connect_bd_net -net video_in_ip_0_OV7670_XCLK [get_bd_pins OV7670_XCLK_0] [get_bd_pins video_in_ip_0/OV7670_XCLK]
  connect_bd_net -net video_in_ip_0_m00_axis_tdata [get_bd_pins axis_data_fifo_0/s_axis_tdata] [get_bd_pins video_in_ip_0/m00_axis_tdata]
  connect_bd_net -net video_in_ip_0_m00_axis_tuser [get_bd_pins axis_data_fifo_0/s_axis_tuser] [get_bd_pins video_in_ip_0/m00_axis_tuser]
  connect_bd_net -net video_in_ip_0_m00_axis_tvalid [get_bd_pins axis_data_fifo_0/s_axis_tvalid] [get_bd_pins video_in_ip_0/m00_axis_tvalid]
  connect_bd_net -net video_in_ip_0_pwdn [get_bd_pins pwdn_0] [get_bd_pins video_in_ip_0/pwdn]
  connect_bd_net -net video_in_ip_0_resetI2C [get_bd_pins resetI2C_0] [get_bd_pins video_in_ip_0/resetI2C]
  connect_bd_net -net video_in_ip_v1_0_0_m00_axis_tlast [get_bd_pins m00_axis_tlast] [get_bd_pins axis_data_fifo_0/s_axis_tlast] [get_bd_pins video_in_ip_0/m00_axis_tlast]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set Pmod_out_0 [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:pmod_rtl:1.0 Pmod_out_0 ]
  set Pmod_out_1 [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:pmod_rtl:1.0 Pmod_out_1 ]
  set uart_rtl_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 uart_rtl_0 ]

  # Create ports
  set BTNC [ create_bd_port -dir I BTNC ]
  set C_SW [ create_bd_port -dir I -from 1 -to 0 C_SW ]
  set LEDR [ create_bd_port -dir O -from 0 -to 0 LEDR ]
  set M_EN_SW [ create_bd_port -dir I -from 0 -to 0 M_EN_SW ]
  set OV7670_D [ create_bd_port -dir I -from 7 -to 0 OV7670_D ]
  set OV7670_HREF [ create_bd_port -dir I OV7670_HREF ]
  set OV7670_PCLK [ create_bd_port -dir I OV7670_PCLK ]
  set OV7670_SIOC [ create_bd_port -dir O OV7670_SIOC ]
  set OV7670_SIOD [ create_bd_port -dir IO OV7670_SIOD ]
  set OV7670_VSYNC [ create_bd_port -dir I OV7670_VSYNC ]
  set OV7670_XCLK [ create_bd_port -dir O OV7670_XCLK ]
  set clk_100MHz [ create_bd_port -dir I -type clk clk_100MHz ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $clk_100MHz
  set gpio_io_dir_0 [ create_bd_port -dir O -from 0 -to 0 gpio_io_dir_0 ]
  set gpio_io_dir_1 [ create_bd_port -dir O -from 0 -to 0 gpio_io_dir_1 ]
  set m_axis_tready_0 [ create_bd_port -dir I m_axis_tready_0 ]
  set pwdn [ create_bd_port -dir O pwdn ]
  set pwm_0 [ create_bd_port -dir O -from 0 -to 0 pwm_0 ]
  set pwm_1 [ create_bd_port -dir O -from 0 -to 0 pwm_1 ]
  set resetI2C [ create_bd_port -dir O resetI2C ]
  set reset_rtl_0_0 [ create_bd_port -dir I -type rst reset_rtl_0_0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset_rtl_0_0

  # Create instance: PWM_0, and set properties
  set PWM_0 [ create_bd_cell -type ip -vlnv digilentinc.com:IP:PWM:2.0 PWM_0 ]

  # Create instance: PWM_1, and set properties
  set PWM_1 [ create_bd_cell -type ip -vlnv digilentinc.com:IP:PWM:2.0 PWM_1 ]

  # Create instance: PmodMAXSONAR_0, and set properties
  set PmodMAXSONAR_0 [ create_bd_cell -type ip -vlnv digilentinc.com:IP:PmodMAXSONAR:1.0 PmodMAXSONAR_0 ]

  # Create instance: PmodMAXSONAR_1, and set properties
  set PmodMAXSONAR_1 [ create_bd_cell -type ip -vlnv digilentinc.com:IP:PmodMAXSONAR:1.0 PmodMAXSONAR_1 ]

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_GPIO_WIDTH {1} \
 ] $axi_gpio_0

  # Create instance: axi_intc_0, and set properties
  set axi_intc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 axi_intc_0 ]

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz_1 ]
  set_property -dict [ list \
   CONFIG.CLKIN2_JITTER_PS {166.66} \
   CONFIG.CLKOUT2_JITTER {175.402} \
   CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {25} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {40} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIM_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.SECONDARY_IN_FREQ {100.000} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_INCLK_SWITCHOVER {false} \
 ] $clk_wiz_1

  # Create instance: color_selector_gpio, and set properties
  set color_selector_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 color_selector_gpio ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_GPIO_WIDTH {2} \
 ] $color_selector_gpio

  # Create instance: dir_gpio_0, and set properties
  set dir_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 dir_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {1} \
 ] $dir_gpio_0

  # Create instance: dir_gpio_1, and set properties
  set dir_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 dir_gpio_1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {1} \
 ] $dir_gpio_1

  # Create instance: ila_2, and set properties
  set ila_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_2 ]
  set_property -dict [ list \
   CONFIG.C_DATA_DEPTH {8192} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {6} \
   CONFIG.C_PROBE1_WIDTH {12} \
   CONFIG.C_PROBE2_WIDTH {12} \
 ] $ila_2

  # Create instance: light_detect_sys
  create_hier_cell_light_detect_sys [current_bd_instance .] light_detect_sys

  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:10.0 microblaze_0 ]
  set_property -dict [ list \
   CONFIG.C_ADDR_TAG_BITS {0} \
   CONFIG.C_DCACHE_ADDR_TAG {0} \
   CONFIG.C_DEBUG_ENABLED {1} \
   CONFIG.C_D_AXI {1} \
   CONFIG.C_D_LMB {1} \
   CONFIG.C_FSL_LINKS {1} \
   CONFIG.C_I_LMB {1} \
   CONFIG.C_USE_BARREL {1} \
   CONFIG.C_USE_DCACHE {0} \
   CONFIG.C_USE_DIV {1} \
   CONFIG.C_USE_ICACHE {0} \
 ] $microblaze_0

  # Create instance: microblaze_0_axi_periph, and set properties
  set microblaze_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 microblaze_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {12} \
   CONFIG.NUM_SI {3} \
 ] $microblaze_0_axi_periph

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory [current_bd_instance .] microblaze_0_local_memory

  # Create instance: range_detector_ip_0, and set properties
  set range_detector_ip_0 [ create_bd_cell -type ip -vlnv user.org:user:range_detector_ip:1.0 range_detector_ip_0 ]
  set_property -dict [ list \
   CONFIG.C_S00_AXI_ADDR_WIDTH {5} \
 ] $range_detector_ip_0

  # Create instance: rst_clk_wiz_1_100M, and set properties
  set rst_clk_wiz_1_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_1_100M ]

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {1} \
   CONFIG.C_DATA_DEPTH {1024} \
   CONFIG.C_NUM_MONITOR_SLOTS {3} \
   CONFIG.C_SLOT {0} \
   CONFIG.C_SLOT_0_AXIS_TUSER_WIDTH {1} \
   CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
   CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
   CONFIG.C_SLOT_2_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
 ] $system_ila_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create interface connections
  connect_bd_intf_net -intf_net PmodMAXSONAR_0_Pmod_out [get_bd_intf_ports Pmod_out_0] [get_bd_intf_pins PmodMAXSONAR_0/Pmod_out]
  connect_bd_intf_net -intf_net PmodMAXSONAR_1_Pmod_out [get_bd_intf_ports Pmod_out_1] [get_bd_intf_pins PmodMAXSONAR_1/Pmod_out]
  connect_bd_intf_net -intf_net axi_intc_0_interrupt [get_bd_intf_pins axi_intc_0/interrupt] [get_bd_intf_pins microblaze_0/INTERRUPT]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports uart_rtl_0] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DP [get_bd_intf_pins microblaze_0/M_AXI_DP] [get_bd_intf_pins microblaze_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M00_AXI [get_bd_intf_pins light_detect_sys/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M01_AXI [get_bd_intf_pins axi_uartlite_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M02_AXI [get_bd_intf_pins axi_intc_0/s_axi] [get_bd_intf_pins microblaze_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M03_AXI [get_bd_intf_pins microblaze_0_axi_periph/M03_AXI] [get_bd_intf_pins range_detector_ip_0/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M04_AXI [get_bd_intf_pins PmodMAXSONAR_0/AXI_LITE_GPIO] [get_bd_intf_pins microblaze_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M05_AXI [get_bd_intf_pins PmodMAXSONAR_1/AXI_LITE_GPIO] [get_bd_intf_pins microblaze_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M06_AXI [get_bd_intf_pins PWM_0/PWM_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M06_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M07_AXI [get_bd_intf_pins dir_gpio_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M08_AXI [get_bd_intf_pins PWM_1/PWM_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M09_AXI [get_bd_intf_pins dir_gpio_1/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M09_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M10_AXI [get_bd_intf_pins color_selector_gpio/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M10_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M11_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M11_AXI]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins mdm_1/MBDEBUG_0] [get_bd_intf_pins microblaze_0/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0/DLMB] [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0/ILMB] [get_bd_intf_pins microblaze_0_local_memory/ILMB]
  connect_bd_intf_net -intf_net range_detector_ip_0_M00_AXI [get_bd_intf_pins microblaze_0_axi_periph/S01_AXI] [get_bd_intf_pins range_detector_ip_0/M00_AXI]
  connect_bd_intf_net -intf_net range_detector_ip_0_M01_AXI [get_bd_intf_pins microblaze_0_axi_periph/S02_AXI] [get_bd_intf_pins range_detector_ip_0/M01_AXI]

  # Create port connections
  connect_bd_net -net BTNC_0_1 [get_bd_ports BTNC] [get_bd_pins light_detect_sys/BTNC_0]
  connect_bd_net -net Net [get_bd_ports OV7670_SIOD] [get_bd_pins light_detect_sys/OV7670_SIOD_0]
  connect_bd_net -net OV7670_D_0_1 [get_bd_ports OV7670_D] [get_bd_pins light_detect_sys/OV7670_D_0]
  connect_bd_net -net OV7670_HREF_0_1 [get_bd_ports OV7670_HREF] [get_bd_pins light_detect_sys/OV7670_HREF_0]
  connect_bd_net -net OV7670_PCLK_0_1 [get_bd_ports OV7670_PCLK] [get_bd_pins light_detect_sys/OV7670_PCLK_0]
  connect_bd_net -net OV7670_VSYNC_0_1 [get_bd_ports OV7670_VSYNC] [get_bd_pins light_detect_sys/OV7670_VSYNC_0]
  connect_bd_net -net PWM_0_pwm [get_bd_ports pwm_0] [get_bd_pins PWM_0/pwm]
  connect_bd_net -net PWM_1_pwm [get_bd_ports pwm_1] [get_bd_pins PWM_1/pwm]
  connect_bd_net -net axi_uartlite_0_interrupt [get_bd_pins axi_uartlite_0/interrupt] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net clk_100MHz_1 [get_bd_ports clk_100MHz] [get_bd_pins clk_wiz_1/clk_in1]
  connect_bd_net -net clk_wiz_1_locked [get_bd_pins clk_wiz_1/locked] [get_bd_pins rst_clk_wiz_1_100M/dcm_locked]
  connect_bd_net -net config_clk25_0_1 [get_bd_pins clk_wiz_1/clk_out2] [get_bd_pins light_detect_sys/config_clk25_0]
  connect_bd_net -net dir_gpio_0_gpio_io_o [get_bd_ports gpio_io_dir_0] [get_bd_pins dir_gpio_0/gpio_io_o]
  connect_bd_net -net dir_gpio_1_gpio_io_o [get_bd_ports gpio_io_dir_1] [get_bd_pins dir_gpio_1/gpio_io_o]
  connect_bd_net -net gpio_io_i_0_1 [get_bd_ports C_SW] [get_bd_pins color_selector_gpio/gpio_io_i]
  connect_bd_net -net gpio_io_i_0_2 [get_bd_ports M_EN_SW] [get_bd_pins axi_gpio_0/gpio_io_i]
  connect_bd_net -net light_detect_sys_LEDR_0 [get_bd_ports LEDR] [get_bd_pins light_detect_sys/LEDR_0]
  connect_bd_net -net light_detect_sys_OV7670_SIOC_0 [get_bd_ports OV7670_SIOC] [get_bd_pins light_detect_sys/OV7670_SIOC_0]
  connect_bd_net -net light_detect_sys_OV7670_XCLK_0 [get_bd_ports OV7670_XCLK] [get_bd_pins light_detect_sys/OV7670_XCLK_0]
  connect_bd_net -net light_detect_sys_m_axis_tdata [get_bd_pins light_detect_sys/m_axis_tdata] [get_bd_pins system_ila_0/SLOT_1_AXIS_tdata]
  connect_bd_net -net light_detect_sys_m_axis_tdata1 [get_bd_pins light_detect_sys/m_axis_tdata1] [get_bd_pins system_ila_0/SLOT_0_AXIS_tdata]
  connect_bd_net -net light_detect_sys_m_axis_tdata_0 [get_bd_pins light_detect_sys/m_axis_tdata_0] [get_bd_pins microblaze_0/S0_AXIS_TDATA] [get_bd_pins system_ila_0/SLOT_2_AXIS_tdata]
  connect_bd_net -net light_detect_sys_m_axis_tlast [get_bd_pins ila_2/probe5] [get_bd_pins light_detect_sys/m_axis_tlast] [get_bd_pins system_ila_0/SLOT_0_AXIS_tlast]
  connect_bd_net -net light_detect_sys_m_axis_tuser1 [get_bd_pins ila_2/probe3] [get_bd_pins light_detect_sys/m_axis_tuser1] [get_bd_pins system_ila_0/SLOT_0_AXIS_tuser]
  connect_bd_net -net light_detect_sys_m_axis_tvalid [get_bd_pins light_detect_sys/m_axis_tvalid] [get_bd_pins system_ila_0/SLOT_1_AXIS_tvalid]
  connect_bd_net -net light_detect_sys_m_axis_tvalid1 [get_bd_pins ila_2/probe4] [get_bd_pins light_detect_sys/m_axis_tvalid1] [get_bd_pins system_ila_0/SLOT_0_AXIS_tvalid]
  connect_bd_net -net light_detect_sys_m_axis_tvalid_0 [get_bd_pins light_detect_sys/m_axis_tvalid_0] [get_bd_pins microblaze_0/S0_AXIS_TVALID] [get_bd_pins system_ila_0/SLOT_2_AXIS_tvalid]
  connect_bd_net -net light_detect_sys_pwdn_0 [get_bd_ports pwdn] [get_bd_pins light_detect_sys/pwdn_0]
  connect_bd_net -net light_detect_sys_resetI2C_0 [get_bd_ports resetI2C] [get_bd_pins light_detect_sys/resetI2C_0]
  connect_bd_net -net light_detect_sys_s_axis_tready [get_bd_pins light_detect_sys/s_axis_tready] [get_bd_pins system_ila_0/SLOT_0_AXIS_tready]
  connect_bd_net -net light_detect_sys_s_axis_tready1 [get_bd_pins light_detect_sys/s_axis_tready1] [get_bd_pins system_ila_0/SLOT_1_AXIS_tready]
  connect_bd_net -net light_detect_sys_start_frame [get_bd_pins ila_2/probe0] [get_bd_pins light_detect_sys/start_frame]
  connect_bd_net -net light_detect_sys_x_cnt [get_bd_pins ila_2/probe1] [get_bd_pins light_detect_sys/x_cnt]
  connect_bd_net -net light_detect_sys_y_cnt [get_bd_pins ila_2/probe2] [get_bd_pins light_detect_sys/y_cnt]
  connect_bd_net -net m_axis_tready_0_1 [get_bd_ports m_axis_tready_0] [get_bd_pins light_detect_sys/m_axis_tready_0]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mdm_1/Debug_SYS_Rst] [get_bd_pins rst_clk_wiz_1_100M/mb_debug_sys_rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins PWM_0/pwm_axi_aclk] [get_bd_pins PWM_1/pwm_axi_aclk] [get_bd_pins PmodMAXSONAR_0/s00_axi_aclk] [get_bd_pins PmodMAXSONAR_1/s00_axi_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_intc_0/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins color_selector_gpio/s_axi_aclk] [get_bd_pins dir_gpio_0/s_axi_aclk] [get_bd_pins dir_gpio_1/s_axi_aclk] [get_bd_pins ila_2/clk] [get_bd_pins light_detect_sys/s_axis_aclk] [get_bd_pins microblaze_0/Clk] [get_bd_pins microblaze_0_axi_periph/ACLK] [get_bd_pins microblaze_0_axi_periph/M00_ACLK] [get_bd_pins microblaze_0_axi_periph/M01_ACLK] [get_bd_pins microblaze_0_axi_periph/M02_ACLK] [get_bd_pins microblaze_0_axi_periph/M03_ACLK] [get_bd_pins microblaze_0_axi_periph/M04_ACLK] [get_bd_pins microblaze_0_axi_periph/M05_ACLK] [get_bd_pins microblaze_0_axi_periph/M06_ACLK] [get_bd_pins microblaze_0_axi_periph/M07_ACLK] [get_bd_pins microblaze_0_axi_periph/M08_ACLK] [get_bd_pins microblaze_0_axi_periph/M09_ACLK] [get_bd_pins microblaze_0_axi_periph/M10_ACLK] [get_bd_pins microblaze_0_axi_periph/M11_ACLK] [get_bd_pins microblaze_0_axi_periph/S00_ACLK] [get_bd_pins microblaze_0_axi_periph/S01_ACLK] [get_bd_pins microblaze_0_axi_periph/S02_ACLK] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins range_detector_ip_0/m00_axi_aclk] [get_bd_pins range_detector_ip_0/m01_axi_aclk] [get_bd_pins range_detector_ip_0/s00_axi_aclk] [get_bd_pins rst_clk_wiz_1_100M/slowest_sync_clk] [get_bd_pins system_ila_0/clk]
  connect_bd_net -net microblaze_0_S0_AXIS_TREADY [get_bd_pins light_detect_sys/m_axis_tready] [get_bd_pins microblaze_0/S0_AXIS_TREADY] [get_bd_pins system_ila_0/SLOT_2_AXIS_tready]
  connect_bd_net -net range_detector_ip_0_processor_interrupt [get_bd_pins range_detector_ip_0/processor_interrupt] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net reset_rtl_0_0_1 [get_bd_ports reset_rtl_0_0] [get_bd_pins clk_wiz_1/resetn] [get_bd_pins rst_clk_wiz_1_100M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_1_100M_bus_struct_reset [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins rst_clk_wiz_1_100M/bus_struct_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_interconnect_aresetn [get_bd_pins microblaze_0_axi_periph/ARESETN] [get_bd_pins rst_clk_wiz_1_100M/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_1_100M_mb_reset [get_bd_pins microblaze_0/Reset] [get_bd_pins rst_clk_wiz_1_100M/mb_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins PWM_0/pwm_axi_aresetn] [get_bd_pins PWM_1/pwm_axi_aresetn] [get_bd_pins PmodMAXSONAR_0/s00_axi_aresetn] [get_bd_pins PmodMAXSONAR_1/s00_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_intc_0/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins color_selector_gpio/s_axi_aresetn] [get_bd_pins dir_gpio_0/s_axi_aresetn] [get_bd_pins dir_gpio_1/s_axi_aresetn] [get_bd_pins light_detect_sys/s_axis_aresetn] [get_bd_pins microblaze_0_axi_periph/M00_ARESETN] [get_bd_pins microblaze_0_axi_periph/M01_ARESETN] [get_bd_pins microblaze_0_axi_periph/M02_ARESETN] [get_bd_pins microblaze_0_axi_periph/M03_ARESETN] [get_bd_pins microblaze_0_axi_periph/M04_ARESETN] [get_bd_pins microblaze_0_axi_periph/M05_ARESETN] [get_bd_pins microblaze_0_axi_periph/M06_ARESETN] [get_bd_pins microblaze_0_axi_periph/M07_ARESETN] [get_bd_pins microblaze_0_axi_periph/M08_ARESETN] [get_bd_pins microblaze_0_axi_periph/M09_ARESETN] [get_bd_pins microblaze_0_axi_periph/M10_ARESETN] [get_bd_pins microblaze_0_axi_periph/M11_ARESETN] [get_bd_pins microblaze_0_axi_periph/S00_ARESETN] [get_bd_pins microblaze_0_axi_periph/S01_ARESETN] [get_bd_pins microblaze_0_axi_periph/S02_ARESETN] [get_bd_pins range_detector_ip_0/m00_axi_aresetn] [get_bd_pins range_detector_ip_0/m00_axi_init_axi_txn] [get_bd_pins range_detector_ip_0/m01_axi_aresetn] [get_bd_pins range_detector_ip_0/m01_axi_init_axi_txn] [get_bd_pins range_detector_ip_0/s00_axi_aresetn] [get_bd_pins rst_clk_wiz_1_100M/peripheral_aresetn] [get_bd_pins system_ila_0/resetn]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axi_intc_0/intr] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins microblaze_0/M0_AXIS_TREADY] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins microblaze_0/S0_AXIS_TLAST] [get_bd_pins xlconstant_1/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs PWM_0/PWM_AXI/PWM_AXI_reg] SEG_PWM_0_PWM_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A30000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs PWM_1/PWM_AXI/PWM_AXI_reg] SEG_PWM_1_PWM_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00040000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs PmodMAXSONAR_0/AXI_LITE_GPIO/Reg0] SEG_PmodMAXSONAR_0_Reg0
  create_bd_addr_seg -range 0x00001000 -offset 0x00050000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs PmodMAXSONAR_1/AXI_LITE_GPIO/Reg0] SEG_PmodMAXSONAR_1_Reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x40030000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] SEG_axi_intc_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40020000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs color_selector_gpio/S_AXI/Reg] SEG_color_selector_gpio_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs dir_gpio_0/S_AXI/Reg] SEG_dir_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40010000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs dir_gpio_1/S_AXI/Reg] SEG_dir_gpio_1_Reg
  create_bd_addr_seg -range 0x00040000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs light_detect_sys/light_detect_0/S00_AXI/S00_AXI_reg] SEG_light_detect_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs range_detector_ip_0/S00_AXI/S00_AXI_reg] SEG_range_detector_ip_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces range_detector_ip_0/M00_AXI] [get_bd_addr_segs PWM_0/PWM_AXI/PWM_AXI_reg] SEG_PWM_0_PWM_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces range_detector_ip_0/M01_AXI] [get_bd_addr_segs PWM_0/PWM_AXI/PWM_AXI_reg] SEG_PWM_0_PWM_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A30000 [get_bd_addr_spaces range_detector_ip_0/M00_AXI] [get_bd_addr_segs PWM_1/PWM_AXI/PWM_AXI_reg] SEG_PWM_1_PWM_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A30000 [get_bd_addr_spaces range_detector_ip_0/M01_AXI] [get_bd_addr_segs PWM_1/PWM_AXI/PWM_AXI_reg] SEG_PWM_1_PWM_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00040000 [get_bd_addr_spaces range_detector_ip_0/M00_AXI] [get_bd_addr_segs PmodMAXSONAR_0/AXI_LITE_GPIO/Reg0] SEG_PmodMAXSONAR_0_Reg0
  create_bd_addr_seg -range 0x00001000 -offset 0x00050000 [get_bd_addr_spaces range_detector_ip_0/M01_AXI] [get_bd_addr_segs PmodMAXSONAR_1/AXI_LITE_GPIO/Reg0] SEG_PmodMAXSONAR_1_Reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x40030000 [get_bd_addr_spaces range_detector_ip_0/M00_AXI] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40030000 [get_bd_addr_spaces range_detector_ip_0/M01_AXI] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40020000 [get_bd_addr_spaces range_detector_ip_0/M00_AXI] [get_bd_addr_segs color_selector_gpio/S_AXI/Reg] SEG_color_selector_gpio_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40020000 [get_bd_addr_spaces range_detector_ip_0/M01_AXI] [get_bd_addr_segs color_selector_gpio/S_AXI/Reg] SEG_color_selector_gpio_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces range_detector_ip_0/M00_AXI] [get_bd_addr_segs dir_gpio_0/S_AXI/Reg] SEG_dir_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces range_detector_ip_0/M01_AXI] [get_bd_addr_segs dir_gpio_0/S_AXI/Reg] SEG_dir_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40010000 [get_bd_addr_spaces range_detector_ip_0/M00_AXI] [get_bd_addr_segs dir_gpio_1/S_AXI/Reg] SEG_dir_gpio_1_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40010000 [get_bd_addr_spaces range_detector_ip_0/M01_AXI] [get_bd_addr_segs dir_gpio_1/S_AXI/Reg] SEG_dir_gpio_1_Reg

  # Exclude Address Segments
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces range_detector_ip_0/M00_AXI] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] SEG_axi_intc_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs range_detector_ip_0/M00_AXI/SEG_axi_intc_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces range_detector_ip_0/M00_AXI] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs range_detector_ip_0/M00_AXI/SEG_axi_uartlite_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces range_detector_ip_0/M00_AXI] [get_bd_addr_segs light_detect_sys/light_detect_0/S00_AXI/S00_AXI_reg] SEG_light_detect_0_S00_AXI_reg
  exclude_bd_addr_seg [get_bd_addr_segs range_detector_ip_0/M00_AXI/SEG_light_detect_0_S00_AXI_reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces range_detector_ip_0/M00_AXI] [get_bd_addr_segs range_detector_ip_0/S00_AXI/S00_AXI_reg] SEG_range_detector_ip_0_S00_AXI_reg
  exclude_bd_addr_seg [get_bd_addr_segs range_detector_ip_0/M00_AXI/SEG_range_detector_ip_0_S00_AXI_reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces range_detector_ip_0/M01_AXI] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] SEG_axi_intc_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs range_detector_ip_0/M01_AXI/SEG_axi_intc_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces range_detector_ip_0/M01_AXI] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs range_detector_ip_0/M01_AXI/SEG_axi_uartlite_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces range_detector_ip_0/M01_AXI] [get_bd_addr_segs light_detect_sys/light_detect_0/S00_AXI/S00_AXI_reg] SEG_light_detect_0_S00_AXI_reg
  exclude_bd_addr_seg [get_bd_addr_segs range_detector_ip_0/M01_AXI/SEG_light_detect_0_S00_AXI_reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces range_detector_ip_0/M01_AXI] [get_bd_addr_segs range_detector_ip_0/S00_AXI/S00_AXI_reg] SEG_range_detector_ip_0_S00_AXI_reg
  exclude_bd_addr_seg [get_bd_addr_segs range_detector_ip_0/M01_AXI/SEG_range_detector_ip_0_S00_AXI_reg]



  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


