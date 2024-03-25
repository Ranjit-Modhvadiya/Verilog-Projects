`timescale 1ns / 1ps

module Test();
reg [3:0]D;
reg En3, En5, D1, D0, M1, M0, clk = 0;
wire [3:0]Q3;

Reg_File I0(D, D0, D1, M0, M1, En3, En5, clk, Q3);

initial
    begin
        clk = 0;
        forever #5 clk = ~clk;
    end
    
initial
    begin
        $monitor($time, "D = %h, D0 = %b, D1 = %b, M0 = %b, M1 = %b, En3 = %b, clk = %b, Q3 = %h", D, D0, D1, M0, M1, En3, clk, Q3);
        D = 4'b0001; D0 = 0; D1 = 0; En3 = 1; En5 = 1; M0 = 0; M1 = 0;  #20
        D = 4'b0010; #10 D0 = 0; D1 = 0; M0 = 0; M1 = 0;  #10
        D0 = 0; D1 = 1; M0 = 0; M1 = 1;  #10
        D = 4'b0011; #10 D0 = 0; D1 = 0; M0 = 1; M1 = 0;  #10
        D0 = 1; D1 = 0; M0 = 1; M1 = 0;  #10
        D = 4'b0100; #10 D0 = 1; D1 = 0; M0 = 1; M1 = 1;  #10
        D0 = 1; D1 = 1; M0 = 1; M1 = 1;  #10
        D = 4'b0101;  D0 = 1; D1 = 1; M0 = 0; M1 = 0;  #20
        
        $finish();
    end
        
endmodule
