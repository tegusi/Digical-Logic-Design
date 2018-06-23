`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:18:29 05/06/2018 
// Design Name: 
// Module Name:    BCD_BIN 
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
module BCD_BIN(
	 input [7:0] bcd,
	 output reg [7:0] bin
    );
	 always @(*) 
	 begin
		bin = 10 * bcd[7:4] + bcd[3:0];
	end

endmodule
