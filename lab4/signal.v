`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:20:22 06/10/2018 
// Design Name: 
// Module Name:    signal 
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
module signal(
    input in1,
    output reg out1
    );
	initial 
		begin
			out1=0;
		end
		
	always@(negedge in1)
		begin
			out1 = ~out1;
		end

endmodule
