`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:08:02 05/06/2018 
// Design Name: 
// Module Name:    led_decoder 
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
module led_decoder(
	 input [3:0] dec_in,
	 output reg [6:0] dec_out,
	 output dp
    );
	 
	 assign dp = 1;
	 
	 always @(dec_in) begin
		case (dec_in)
			4'b0000: begin dec_out = 7'b0111111; end
			4'b0001: begin dec_out = 7'b0000110; end
			4'b0010: begin dec_out = 7'b1011011; end
			4'b0011: begin dec_out = 7'b1001111; end
				
			4'b0100: begin dec_out = 7'b1100110; end
			4'b0101: begin dec_out = 7'b1101101; end
			4'b0110: begin dec_out = 7'b1111101; end
			4'b0111: begin dec_out = 7'b0000111; end
				
			4'b1000: begin dec_out = 7'b1111111; end
			4'b1001: begin dec_out = 7'b1100111; end
			
			4'b1010: begin dec_out = 7'b1110111; end
			4'b1011: begin dec_out = 7'b1111100; end
				
			4'b1100: begin dec_out = 7'b0111001; end
			4'b1101: begin dec_out = 7'b1011110; end
			4'b1110: begin dec_out = 7'b1111001; end
			4'b1111: begin dec_out = 7'b1110001; end

			default: begin dec_out = 7'bxxxxxxx; end
		endcase
		dec_out = ~dec_out;
	end
	

endmodule
