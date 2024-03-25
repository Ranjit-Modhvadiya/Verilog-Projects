`timescale 1ns / 1ps

module Test();
reg [3:0]A;
reg[1:0] En;
reg Mode, clk = 0;
wire [3:0]q1, q2, q3, q4;

MDR M0(A, Mode, En, clk, q1, q2, q3, q4);

initial
        forever #5 clk = ~clk;
    
initial
    begin
        $monitor($time, "A = %b, Mode = %b, En = %b, clk = %b, q1 = %b, q2 = %b, q3 = %b, q4 = %b", A, Mode, En, clk, q1, q2, q3, q4);
        A = 4'h1; Mode = 1; En = 2'b11;  
       
        $finish();
    end
        
endmodule
