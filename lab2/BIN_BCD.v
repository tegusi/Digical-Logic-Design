`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:18:25 05/06/2018 
// Design Name: 
// Module Name:    BIN_BCD 
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
module BIN_BCD(
    input [4:0] bin,
    output reg [7:0] bcd
    );
	 integer i;
	 reg[12:0] tmp;
	 always @(bin) begin
		 tmp[12:0] = 13'b0;
		 tmp[4:0]=bin;
		 for(i=0;i<5;i=i+1)
		 begin
			if(tmp[12:9]>=5)
			begin
				tmp[12:9] = tmp[12:9] + 3;
			end
			if(tmp[8:5]>=5)
			begin
				tmp[8:5] = tmp[8:5] + 3;
			end
			tmp[12:0] = tmp[12:0] << 1;
		 end
		 bcd[7:0] = tmp[12:5];
	end
endmodule
