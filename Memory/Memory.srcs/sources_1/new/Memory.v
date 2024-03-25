`timescale 1ns / 1ps

module Memory (
  input clk, rw,
  input [4:0]address,
  input [7:0]d_in,
  output reg [7:0]d_out
);

  reg [7:0] memory [0:4];

 always @(posedge clk) 
    begin
        if (rw) 
            begin
                memory[address] <= d_in;
            end 
        else   
            begin
                d_out <= memory[address];
    end
  end 
endmodule
