`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:41:30 05/06/2018
// Design Name:   BIN_BCD
// Module Name:   C:/Users/tegusi/Documents/lab2/lab2/convert_test.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BIN_BCD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module convert_test;

	// Inputs
	reg [4:0] bin;

	// Outputs
	wire [7:0] bcd;

	// Instantiate the Unit Under Test (UUT)
	BIN_BCD uut (
		.bin(bin), 
		.bcd(bcd)
	);

	initial begin
		// Initialize Inputs
		bin = 5'b10001;

		// Wait 100 ns for global reset to finish
		#100;
       
		bin = 5'b00001;
		// Add stimulus here

	end
      
endmodule

