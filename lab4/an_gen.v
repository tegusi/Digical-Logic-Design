`timescale 1ns / 1ps

module an_gen(
    mclk,
    btn0,
    an
    );

    input mclk;
    input btn0;

    output [3:0] an;
    reg [3:0] an;
	 
    reg [16:0] counter;
    wire clk_500Hz;
	 
	 initial
		begin
			an <= 4'b1110;
		end
	 
    always @(posedge mclk) 
      begin
        counter <= counter + 1;
      end
		
    assign clk_500Hz = counter[16]; 
	 
    always @(posedge clk_500Hz)
      begin
		    an[0] <= an[3];
		    an[1] <= an[0];
		    an[2] <= an[1];
		    an[3] <= an[2];
	   end
endmodule
