`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:02:19 05/06/2018
// Design Name:   adder4
// Module Name:   C:/Users/tegusi/Documents/lab2/lab2/adder_test.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: adder4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module adder_test;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;

	// Outputs
	wire [4:0] sum;

	// Instantiate the Unit Under Test (UUT)
	adder4 uut (
		.a(a), 
		.b(b), 
		.sum(sum)
	);

	initial begin
		// Initialize Inputs
		a=4'b0011;
		b=4'b0001;

		// Wait 100 ns for global reset to finish
		#100;
      
		a=4'b1010;
		b=4'b1001;
		// Add stimulus here

	end
      
endmodule

