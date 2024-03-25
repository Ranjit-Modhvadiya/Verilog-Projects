`timescale 1ns / 1ps

module Test();
reg [3:0]S;
reg [1:0]H;
wire [3:0]Y;

Shifter M0(S, H, Y);
    
initial
    begin
        $monitor($time, "S = %h, H = %b, Y = %h", S, H, Y);
       
        S = 4'h5;
        H = 2'b00; #20 
        H = 2'b01; #20
        H = 2'b10; #20
        H = 2'b11; #20
        S = 4'ha;
        H = 2'b00; #20 
        H = 2'b01; #20
        H = 2'b10; #20
        H = 2'b11; #20
        S = 4'h6;
        H = 2'b00; #20 
        H = 2'b01; #20
        H = 2'b10; #20
        H = 2'b11; #20
        $finish();
    end 
endmodule
