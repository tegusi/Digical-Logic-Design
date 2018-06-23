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

module BIN_BCD( bi, bcd3, bcd2, bcd1, bcd0 );

	input[15:0] bi;
	output[3:0] bcd3, bcd2, bcd1, bcd0;
	
	reg[3:0] bcd3, bcd2, bcd1, bcd0;
	reg[15:0] num;
	reg[15:0] ans;
	
	always@(bi)
	begin
		num = bi;
		ans = 0;
		
		repeat(15)
			begin
				ans[0] = num[15];
				if (ans[3:0] > 4'b0100) ans[3:0] = ans[3:0] + 4'd3;
				if (ans[7:4] > 4'b0100) ans[7:4] = ans[7:4] + 4'd3;
				if (ans[11:8] > 4'b0100) ans[11:8] = ans[11:8] + 4'd3;
				if (ans[15:12]> 4'b0100) ans[15:12] = ans[15:12] + 4'd3;
				ans = ans << 1;
				num = num << 1;
			end
			
		ans[0] = num[15];
		bcd3[3:0] = ans[15:12];
		bcd2[3:0] = ans[11:8];
		bcd1[3:0] = ans[7:4];
		bcd0[3:0] = ans[3:0];
	end

endmodule
