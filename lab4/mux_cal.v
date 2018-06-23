`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:02:42 06/10/2018 
// Design Name: 
// Module Name:    mux_cal 
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
module mux_cal(
    add,multi,in1,in2,
    out1
    );
	 input add;
    input multi;
    input [15:0] in1;
	 input [15:0] in2;
	 
	 output [15:0] out1;
	 reg [15:0] out1;
	 always @(*)
	 begin
	 if(add == 1)
		out1 = in1;
	 else
		out1 = in2;
	end


endmodule
