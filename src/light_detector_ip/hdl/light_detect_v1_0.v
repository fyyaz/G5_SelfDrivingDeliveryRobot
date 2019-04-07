
`timescale 1 ns / 1 ps

	module light_detect_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here
		//input stream signals
		input [31:0] s_axis_tdata,
		input s_axis_tvalid,
		input s_axis_tuser,
		input s_axis_tlast,
		output s_axis_tready,
		input s_axis_aclk,
		input s_axis_aresetn,
		
		//output stream signals
		//output [31:0] m_axis_tdata,
		//output m_axis_tvalid,
		//output m_axis_tuser,
		//input m_axis_tready,
		
		//axi4s master interface
        //dividend
        output [31:0] m_axis_dividend_tdata,
        output m_axis_dividend_tvalid,
        output m_axis_dividend_tuser,
        input m_axis_dividend_tready,
        //divisor
        output [31:0] m_axis_divisor_tdata,
        output m_axis_divisor_tvalid,
        output m_axis_divisor_tuser,
        input m_axis_divisor_tready,
		
		input m_axis_aclk,
		input m_axis_aresetn,
		
		
		
		//debug signals
                output start_frame,
                output [11:0] x_cnt, 
                output [11:0] y_cnt,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
// Instantiation of Axi Bus Interface S00_AXI
	light_detect_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) light_detect_v1_0_S00_AXI_inst (
	   //debug stuff
	     .start_frame(start_frame),
	     .x_cnt(x_cnt),
	     .y_cnt(y_cnt),
	    //axi4s slave
	    .s_axis_tdata(s_axis_tdata),
	    .s_axis_tvalid(s_axis_tvalid),
	    .s_axis_tready(s_axis_tready),
	    .s_axis_tuser(s_axis_tuser),
	    .s_axis_tlast(s_axis_tlast),
	    
	    //axi4s master
	    .m_axis_dividend_tdata(m_axis_dividend_tdata),
        .m_axis_dividend_tvalid(m_axis_dividend_tvalid),
        .m_axis_dividend_tuser(m_axis_dividend_tuser),
        .m_axis_dividend_tready(m_axis_dividend_tready),
        
        .m_axis_divisor_tdata(m_axis_divisor_tdata),
        .m_axis_divisor_tvalid(m_axis_divisor_tvalid),
        .m_axis_divisor_tuser(m_axis_divisor_tuser),
        .m_axis_divisor_tready(m_axis_divisor_tready),
        
	    //axi4lite
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
