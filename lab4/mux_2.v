`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:16:35 06/10/2018 
// Design Name: 
// Module Name:    mux_2 
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
module mux_2(
    input [3:0]P1,
    input [3:0]P2,
    input sig,
    output reg [3:0]O1
    );
	always @(*)
	begin
	if(sig==0)
		O1=P1;
	else
		O1=P2;
	end

endmodule
