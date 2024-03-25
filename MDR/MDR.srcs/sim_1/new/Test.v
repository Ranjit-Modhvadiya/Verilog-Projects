`timescale 1ns / 1ps

module Test();
reg [3:0]A;
reg[2:0]En;
reg [1:0]D;
reg Mode, clk = 0;
wire [3:0]q1, q2, q3, q4;

MDR(A, Mode, En, D, clk, q1, q2, q3, q4);

initial
    begin
        clk = 0;
        forever #5 clk = ~clk;
    end
    
initial
    begin
        $monitor($time, "A = %h, Mode = %b, D = %b, En = %b, clk = %b, q1 = %h, q2 = %h, q3 = %h, q4 = %h", A, Mode, D, En, clk, q1, q2, q3, q4);
        
        A = 4'h1; En = 2'b11; Mode = 1; D = 2'b00; #50 
        A = 4'h2; D = 2'b01; #50
        A = 4'h3; D = 2'b10; #50
        A = 4'h4; D = 2'b11; #50 
        
        $finish();
    end
        
endmodule
