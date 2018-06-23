// Verilog test fixture created from schematic C:\Users\tegusi\Documents\lab2\lab2\main.sch - Sun May 06 19:56:55 2018

`timescale 1ns / 1ps

module main_main_sch_tb();

// Inputs
   reg [7:0] SW;
   reg btn0;
   reg mclk;

// Output
   wire [3:0] an;
   wire [6:0] seg;
   wire dp;

// Bidirs

// Instantiate the UUT
   main UUT (
		.SW(SW), 
		.btn0(btn0), 
		.mclk(mclk), 
		.an(an), 
		.seg(seg), 
		.dp(dp)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		SW = 0;
		btn0 = 0;
		mclk = 0;
   `endif
endmodule
