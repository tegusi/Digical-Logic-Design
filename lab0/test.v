// Verilog test fixture created from schematic C:\Users\tegusi\lab0\lab0.sch - Wed Apr 11 13:35:19 2018

`timescale 1ns / 1ps

module lab0_lab0_sch_tb();

// Inputs
   reg [2:0] SW;

// Output
   wire [7:0] LD;

// Bidirs

// Instantiate the UUT
   lab0 UUT (
		.SW(SW), 
		.LD(LD)
   );
// Initialize Inputs
   initial begin
SW = 0;
#200
SW = 1;
#200
SW = 2;
#200
SW = 3;
#200
SW = 4;
#200
SW = 5;
#200
SW = 6;
#200
SW = 7;
end
endmodule
 