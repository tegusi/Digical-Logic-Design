`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:05:47 06/10/2018 
// Design Name: 
// Module Name:    multi 
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
module Multi(
	clk,x,y,result
    );
	 input clk;
	 input [7:0] x,y;
    output [15:0] result;
	 
	 reg [7:0] y_tmp;
	 reg [15:0] sum;
	 reg [15:0] mid;
	 reg [15:0] result;
	 reg [2:0] count;
	 reg [1:0] state,next_state;
	 
	 parameter idle=0,add=1,shift=2;
	 
	 initial
		begin
			state=0;
			next_state=0;
		end
	 
	 always @(posedge clk)
		begin
			case(state)
			idle:
				begin
					sum<=0;
					mid<={{8{1'b0}}, x};
					y_tmp <= y;
					count<=0;
					state<=add;
				end
			add:
				begin
					if(y_tmp[count]==1)
						sum<=sum+mid;
					state<=shift;
				end
			shift:
				begin
					mid<=mid << 1;
					count<=count+1;
					if(count==3'b111)
					begin
						result<=sum;
						state<=idle;
					end
					else
						state<=add;
				end
			endcase
		end

endmodule

