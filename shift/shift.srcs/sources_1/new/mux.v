`timescale 1ns / 1ps

module MUX(input [3:0]A, input [1:0]s, output Y);
    wire [1:0]t;
    wire [3:0]y;
    
    not N0(t[0], s[0]);
    not N1(t[1], s[1]);
    
    and A0(y[0], A[0], t[0], t[1]);
    and A1(y[1], A[1], t[0], s[1]);
    and A2(y[2], A[2], s[0], t[1]);
    and A3(y[3], A[3], s[0], s[1]);
    
    or O0(Y, y[0], y[1], y[2], y[3]);
    
endmodule
