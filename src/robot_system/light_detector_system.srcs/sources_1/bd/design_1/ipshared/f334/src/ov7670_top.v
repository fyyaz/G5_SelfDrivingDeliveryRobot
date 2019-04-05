`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2014/05/23 16:24:31
// Design Name: 
// Module Name: ov7725_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ov7670_top(
input  clk25,
//input to from camera
input  OV7670_VSYNC,
input  OV7670_HREF,
input  OV7670_PCLK,
input [7:0] OV7670_D,
//output to config cmear
output OV7670_XCLK,
output OV7670_SIOC,
inout  OV7670_SIOD,
output pwdn,
output reset,
//output to the videoin_stream
output [23:0] dout,
output data_valid,
output vsync_out,
output href_out,
output pclk_out,

output [0:0]LEDR,

input BTNC
);

wire        resend;
//output for config
assign      LEDR = config_finished;   
assign  	OV7670_XCLK = clk25;
assign      pwdn = 0;
assign      reset = 1;


// The button (BTNC) is used to resend the configuration bits to the camera.
// The button is debounced with a 25 MHz clock
debounce   btn_debounce(
		.clk(clk25),
		.i(BTNC),
		.o(resend)
);

//capture data for Videoin_stream
capture video_capture( 
            .pclk(OV7670_PCLK),            //input clock from camera
            .vsync(OV7670_VSYNC),          //input vsync from camera
            .href(OV7670_HREF),            //input href  from camera
            .d(OV7670_D),                  //input 8 bits data from camera
            .vsync_out(vsync_out),         //output vsync_out to Videoin_stream
            .href_out(href_out),           //output herf_out to Videoin_stream
            .hsync(),
            .dout(dout),                   //output 24 bits data to Videoin_stream
            .data_valid(data_valid),       //output data valid to Videoin_stream
            .pclk_out(pclk_out)            //output pclk_out to Videoin_stream
                 );
 //config to camera to RGB565 VGA mode
I2C_AV_Config IIC(
 		.iCLK   (clk25),                 // input 25MHz clk    
 		.iRST_N ( !resend),              // input Global reset
 		.Config_Done ( config_finished), // output Config Done 
 		.I2C_SDAT  ( OV7670_SIOD),       //inout I2C data
 		.I2C_SCLK  ( OV7670_SIOC),       //output I2C clock
 		.LUT_INDEX (),
 		.I2C_RDATA ()
 		); 

 
endmodule
