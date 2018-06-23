`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:21:43 06/10/2018 
// Design Name: 
// Module Name:    controller 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module cal_controller(
	mclk,bin,btn,
	x,y,multi,add
    );
	 
	input mclk;
	input [7:0]bin;
	input [3:0]btn;
	output [7:0] x,y;
	output reg multi,add;
	
	reg[1:0] state;
	reg[7:0] x,y;
	reg mode;
	
	initial 
	begin
		state = 0;
		mode=0;
		x=0;
		y=0;
	end
		
	always@(negedge btn[3])
	begin
		mode = ~mode;
	end
	
	always @(posedge mclk)
		if(mode==0)
		begin
			state=0;
			x=0;
			y=0;
			add=0;
			multi=0;
		end
		else
		begin
			case(state)
				0:
				begin
					if (btn[0])
						state = 0;
					else if (btn[1])
					begin
						x = bin;
						y=0;
						state = 1;
					end
					else if (btn[2])
					begin
						x = bin;
						y=0;
						state = 2;
					end
				end
				1:
				begin
					if (btn[0])
					begin
						y = bin;
						add = 0;
						multi = 1;
						state = 0;
					end
					else if (btn[1])
					begin
						x = bin;
						state = 1;
					end
					else if (btn[2])
					begin
						x = bin;
						state = 2;
					end
				end
				2:
				begin
					if (btn[0])
					begin
						y = bin;
						add = 1;
						multi = 0;
						state = 0;
					end
					else if (btn[1])
					begin
						x = bin;
						state = 1;
					end
					else if (btn[2])
					begin
						x = bin;
						state = 2;
					end
				end
			endcase
		end
			
	

endmodule