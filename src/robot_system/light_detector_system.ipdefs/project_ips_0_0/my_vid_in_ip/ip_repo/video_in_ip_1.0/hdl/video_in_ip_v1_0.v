
`timescale 1 ns / 1 ps

	module video_in_ip_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here
		input  config_clk25,
        //input to from camera
        input  OV7670_VSYNC,
        input  OV7670_HREF,
        input  OV7670_PCLK,
        input [7:0] OV7670_D,
        //output to config camera
        output OV7670_XCLK,
        output OV7670_SIOC,
        inout  OV7670_SIOD,
        output pwdn,
        output resetI2C,    
        //LEDR to indicate the config done
        output [0:0]LEDR,
        //reset the config
        input BTNC,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		//output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready,
		output wire  m00_axis_tuser
	);
	
	//from ov7670_top to the Video in to AXI4S IP
    wire [23:0] dout;
    wire data_valid;
    wire vsync_out;
    wire href_out;
    wire pclk_out;
    
    //data output of the Video in to AXI4S IP
    wire [23:0] tdata;
	
    //Instantiation of ov7670_top
    ov7670_top ov7670_top_0(
        //input 25MHZ clock for configure
        .clk25(config_clk25),
        //input to from camera
        .OV7670_VSYNC(OV7670_VSYNC),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_D(OV7670_D),
        //output to config cmear
        .OV7670_XCLK(OV7670_XCLK),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .pwdn(pwdn),
        .reset(resetI2C),
        //output to the videoin_stream
        .dout(dout),
        .data_valid(data_valid),
        .vsync_out(vsync_out),
        .href_out(href_out),
        .pclk_out(pclk_out),
        //LEDR to inidicate the config done
        .LEDR(LEDR),
        //reset the config
        .BTNC(BTNC)
    );
    // Instantiation of Video in to AXI4S IP
    v_vid_in_axi4s_0 vid_in_to_axi4s (
          .vid_io_in_clk(pclk_out),              // input wire vid_io_in_clk
          .vid_io_in_ce(1),                      // input wire vid_io_in_ce
          .vid_io_in_reset(0),                   // input wire rst
          .vid_active_video(data_valid),        // input wire vid_active_video
          .vid_vblank(),
          .vid_hblank(),
          .vid_vsync(vsync_out),                 // input wire vid_vsync
          .vid_hsync(href_out),                  // input wire vid_hsync
          .vid_field_id(),
          .vid_data(dout),                       // input wire [23 : 0] vid_data
          .aclk(m00_axis_aclk),                  // input wire aclk
          .aclken(1),                            // input wire aclken
          .aresetn(m00_axis_aresetn),            // input wire aresetn
          .m_axis_video_tdata(tdata),            // output wire [23 : 0] m_axis_video_tdata
          .m_axis_video_tvalid(m00_axis_tvalid), // output wire m_axis_video_tvalid
          .m_axis_video_tready(m00_axis_tready), // input wire m_axis_video_tready
          .m_axis_video_tuser(m00_axis_tuser),   // output wire m_axis_video_tuser
          .m_axis_video_tlast(m00_axis_tlast),   // output wire m_axis_video_tlast
          .fid(),                                // output wire fid
          .vtd_active_video(),                   // output wire vtd_active_video
          .vtd_vblank(),                         // output wire vtd_vblank
          .vtd_hblank(),                         // output wire vtd_hblank
          .vtd_vsync(),                          // output wire vtd_vsync
          .vtd_hsync(),                          // output wire vtd_hsync
          .vtd_field_id(),                       // output wire vtd_field_id
          .overflow(),
          .underflow(),
          .axis_enable(1)                       // input wire axis_enable
    );
    
    //padding the 24 bits output from Video in to AXI4S IP to 32 bits
    assign m00_axis_tdata = {8'b0,tdata[23:0]};
	// Add user logic here

	// User logic ends

	endmodule
