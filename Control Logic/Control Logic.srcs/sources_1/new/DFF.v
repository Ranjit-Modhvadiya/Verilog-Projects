`timescale 1ns / 1ps

module DFF(input D, clk, rst, output reg Q);
    
    always @(posedge clk or posedge rst)
        begin
            if(rst)
                Q <= 0;
            else
                Q <= D;
        end  
endmodule
