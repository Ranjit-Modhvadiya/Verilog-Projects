`timescale 1ns / 1ps

module JKFF(input J, K, clk, rst, output reg Q);

always @(posedge clk or posedge rst)
    if(rst)
        Q <= 0; 
    else
        Q <= (J & ~Q) | (~K & Q);
        
endmodule
