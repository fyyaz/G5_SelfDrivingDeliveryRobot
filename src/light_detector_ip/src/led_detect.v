/*
* set data_valid high when inputs valid (x,y,start_frame)
* values will then be accumulated
*
* if data_valid
*	if (start_frame) (this signifies the start of a frame)
*		reset accumulators
*	else
*		accumulate values (r,g or b) weighted by (x,y)
*		
* make sure data valid is only high for a single cycle per (x,y,r,g,b)
* otherwise there will be multiple accumulations per pixel
*
* 
*/

module led_detector(
	input clk,
	input resetn,
	input data_valid,
	input start_frame,
	input end_frame,
	input [11:0] x,
	input [8:0] y,
	input [4:0] r,
	input [4:0] g,
	input [4:0] b,
	output [11:0] x_led,
	output [8:0] y_led,
	output divby0,
	input [1:0]color,
	input [4:0] r_max_thresh,
	input [4:0] g_max_thresh,
	input [4:0] b_max_thresh,
	input [4:0] r_min_thresh,
	input [4:0] g_min_thresh,
	input [4:0] b_min_thresh
	
);
	
	
	reg [31:0] w_acc_x, w_acc_y, total; //Accumulators
	
	//Stored inputs
	assign x_led = w_acc_x / total;
	assign y_led = w_acc_y / total;
	assign divby0 = (total == 0);	
		
	always @(posedge clk) 
	begin
		if (!resetn) begin
			w_acc_x <= 0;
			w_acc_y <= 0;
			total <= 0;
		end
		else if (data_valid) begin
			if (start_frame) begin
				w_acc_x <= 0;
				w_acc_y <= 0;
				total <= 0;
			end
			else begin
				case(color)
                    0: begin	
                        if (r > r_min_thresh && g < g_max_thresh && b < b_max_thresh) begin
                            w_acc_x <= w_acc_x + x * r;
                            w_acc_y <= w_acc_y + y * r;
                            total <= total + r;
                        end
                    end
                    1: begin	
                        if (g > g_min_thresh && r < r_max_thresh && b < b_max_thresh) begin
                            w_acc_x <= w_acc_x + x * g;
                            w_acc_y <= w_acc_y + y * g;
                            total <= total + g;
                        end
                    end
                    2: begin	
                        if (b > b_min_thresh && r < r_max_thresh && g < g_max_thresh) begin
                            w_acc_x <= w_acc_x + x * b;
                            w_acc_y <= w_acc_y + y * b;
                            total <= total + b;
                        end
                    end
				endcase
			end
		end
	end


endmodule