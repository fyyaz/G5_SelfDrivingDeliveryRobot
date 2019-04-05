module capture( 
				input 				pclk,
				input 				vsync,
				input 				href,
				input [7:0]			d,
				output 				vsync_out,
				output 				href_out,
				output 	reg			hsync,
				output  reg [23:0]	dout,
				output  reg      	data_valid,
				output  reg    		pclk_out
				);
				
	reg [15:0] d_latch;
	reg [1:0]  wr_hold;
	reg [1:0]  valid_hold;
	reg 	   href_latch;
	
	//initial value
	initial d_latch = 16'b0;
	initial wr_hold = 2'b0;
	initial valid_hold = 2'b0;
	initial href_latch = 1'b0;
	initial pclk_out = 1'b0;
	
	always@(posedge pclk)begin
		// after capturing one frame, reset the wr_hold
		if(vsync == 1)begin
			wr_hold <= 2'b0;
		end
		// 
		else begin
			data_valid <= valid_hold[1];//hold data valid for one line
			wr_hold <= {wr_hold[0],(href & !wr_hold[0])};
			valid_hold <= {valid_hold[0], href};
			d_latch <= {d_latch[7:0],d};//capture the pixel
			
			if(wr_hold[1] == 1)begin
				//dout format = RRRRR000 GGGGGG00 BBBBB000
				dout[23:0] <= {d_latch[15:11],3'b0, d_latch[10:5], 2'b0, d_latch[4:0], 3'b0}; 
			end
			//hold the dout if data_valid is assert
			else begin
				if(data_valid == 1)begin//hold the old data
					dout <= dout;
				end
				//no data 
				else begin
					dout <= 24'b0;
				end
			end
		end
		//generate the hsync by detecting the posedge of href
		href_latch <= href;
		if(href & (!href_latch) == 1)begin
			hsync <= 1;
		end
		else begin
			hsync <= 0;
		end
	end	
	
	//convert pclk_out to posedge 
	always@(negedge pclk)begin
        pclk_out = !pclk_out;
    end
	  
	
	//vsync_out & href_out from camera 
	assign vsync_out = vsync;
	assign href_out = href;
endmodule
