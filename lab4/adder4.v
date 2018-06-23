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
module Adder8(
    input [7:0] a,
    input [7:0] b,
    output [15:0] sum
    );
	wire[4:0] g,p,c,gg,pp,cc;
	wire cin;
	assign c[0]=0;
   assign p=a[3:0]^b[3:0];
	assign g=a[3:0]&b[3:0];

	assign c[1]=g[0];
	assign c[2]=g[1]|(p[1]&g[0]);
	assign c[3]=g[2]|(p[2]&g[1])|(p[2]& p[1] & g[0]);
	assign c[4]=g[3]|(p[3]&g[2])|(p[3]& p[2] & g[1])|(p[3] & p[2] & p[1] & g[0]);
	assign sum[3:0] = p^c[3:0];
	
   assign pp=a[7:4]^b[7:4];
	assign gg=a[7:4]&b[7:4];

	assign cc[0]=c[4];
	assign cc[1]=gg[0]|pp[0]&c[4];
	assign cc[2]=gg[1]|(pp[1]&gg[0])|pp[1]&pp[0]&c[4];
	assign cc[3]=gg[2]|(pp[2]&gg[1])|(pp[2]& pp[1] & gg[0])|pp[2]&pp[1]&pp[0]&c[4];
	assign cc[4]=gg[3]|(pp[3]&gg[2])|(pp[3]& pp[2] & gg[1])|(pp[3] & pp[2] & pp[1] & gg[0])|pp[3]&pp[2]&pp[1]&pp[0]&c[4];
	assign sum[8:4] = pp^cc[4:0];
	assign sum[15:9]=0;

endmodule
