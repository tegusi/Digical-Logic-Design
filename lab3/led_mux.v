`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:18:12 05/06/2018 
// Design Name: 
// Module Name:    led_mux 
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
module led_mux(
	input [3:0] an,
	input [3:0] s1,
	input [3:0] s2,
	input [3:0] s3,
	input [3:0] s4,
	output reg [3:0] code
    );
	always @(an) begin
		case(an)
			4'b1110: begin code=s1; end
			4'b1101: begin code=s2; end
			4'b1011: begin code=s3; end
			4'b0111: begin code=s4; end
			default: begin code=0; end
		endcase
	end
endmodule
