// Verilog test fixture created from schematic C:\Users\tegusi\Lab1\Sch.sch - Sat Apr 14 21:39:19 2018

`timescale 1ns / 1ps

module Sch_Sch_sch_tb();

// Inputs
   reg [7:0] SW;

// Output
   wire [7:0] LD;

// Bidirs

// Instantiate the UUT
   Sch UUT (
		.SW(SW), 
		.LD(LD)
   );
// Initialize Inputs
       initial begin
		SW = 0;
		#200
		SW = 8'b00101010;
		#200
		SW = 8'b01000000;
   end
endmodule
