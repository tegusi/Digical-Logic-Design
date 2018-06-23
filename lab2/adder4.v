`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:19:17 05/05/2018 
// Design Name: 
// Module Name:    adder4 
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
module adder4(
    input [3:0] a,
    input [3:0] b,
    output [4:0] sum
    );
	wire[4:0] g,p,c;
	assign c[0]=0;
   assign p=a^b;
	assign g=a&b;

	assign c[1]=g[0];
	assign c[2]=g[1]|(p[1]&g[0]);
	assign c[3]=g[2]|(p[2]&g[1])|(p[2]& p[1] & g[0]);
	assign c[4]=g[3]|(p[3]&g[2])|(p[3]& p[2] & g[1])|(p[3] & p[2] & p[1] & g[0]);
	assign sum=p^c[4:0];

endmodule
