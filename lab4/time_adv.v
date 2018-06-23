`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:09:29 05/19/2018 
// Design Name: 
// Module Name:    an_gen 
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
module divide(
    input mclk,  
    output reg clk_out  
    );  
  
	integer counter;
	initial
	begin 
		counter=0;
		end
	
	always @(posedge mclk) begin  
		counter = counter + 1;
		 if (counter == 2500000) begin  
			  counter = 0;
			  clk_out = ~clk_out;  
		 end
	end
  
endmodule
