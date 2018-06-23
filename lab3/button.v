`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:33:42 05/19/2018 
// Design Name: 
// Module Name:    button 
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
module button(
	input mclk,
	input [1:0]btn,
	output reg sig
    );
	 reg state,new_state;
	 initial 
		begin
			state=0;
		end
		
	 always @(posedge mclk)
	 begin
		new_state=btn[1];
		if (new_state != state)
		begin
			state = new_state;
			if(new_state == 0)
				sig = ~sig;
		end
		
	 end

endmodule
