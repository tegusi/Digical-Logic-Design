`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:25:42 06/10/2018
// Design Name:   Multi
// Module Name:   C:/Users/tegusi/lab4/test.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Multi
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg mclk;
	reg [7:0] a;
	reg [7:0] b;

	// Outputs
	wire [15:0] res;

	// Instantiate the Unit Under Test (UUT)
	Multi uut (
		.mclk(mclk), 
		.a(a), 
		.b(b), 
		.res(res)
	);

	initial begin
		// Initialize Inputs
		mclk = 0;
		a = 1;
		b = 10;

		// Wait 100 ns for global reset to finish
		#100;
       a=1;
		 b=10;
		 mclk=1;
		 
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		#100;
       a=1;
		 b=10;
		 mclk=1;
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		 #100;
       a=1;
		 b=10;
		 mclk=1;
		 
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		#100;
       a=1;
		 b=10;
		 mclk=1;
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		 #100;
       a=1;
		 b=10;
		 mclk=1;
		 
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		#100;
       a=1;
		 b=10;
		 mclk=1;
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		 #100;
       a=1;
		 b=10;
		 mclk=1;
		 
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		#100;
       a=1;
		 b=10;
		 mclk=1;
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		 #100;
       a=1;
		 b=10;
		 mclk=1;
		 
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		#100;
       a=1;
		 b=10;
		 mclk=1;
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		 #100;
       a=1;
		 b=10;
		 mclk=1;
		 
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		#100;
       a=1;
		 b=10;
		 mclk=1;
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		 #100;
       a=1;
		 b=10;
		 mclk=1;
		 
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		#100;
       a=1;
		 b=10;
		 mclk=1;
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		 #100;
       a=1;
		 b=10;
		 mclk=1;
		 
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		#100;
       a=1;
		 b=10;
		 mclk=1;
		#100;
       a=1;
		 b=10;
		 mclk=0;
		 
		// Add stimulus here

	end
      
endmodule

