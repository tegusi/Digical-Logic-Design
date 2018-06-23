`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:23:37 04/14/2018 
// Design Name: 
// Module Name:    BCD2Binary 
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
module BCD2Binary(in_number,out_number
    );
	 input [7:0] in_number;
	 output [7:0] out_number;
	 wire [3:0] ten,one;
	 
	 assign ten=in_number[7:4];
	 assign one=in_number[3:0]; 
	 assign out_number = ten * 10 + one;
	 


endmodule
