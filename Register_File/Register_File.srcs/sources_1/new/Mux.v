`timescale 1ns / 1ps

module MUX(input A, B, C, D, s1, s0, E, output Y);
    wire [1:0]t;
    wire [3:0]y;
    
    not N0(t[0], s0);
    not N1(t[1], s1);
    
    and A0(y[0], A, t[0], t[1], E);
    and A1(y[1], B, s1, t[1], E);
    and A2(y[2], C, t[0], s1, E);
    and A3(y[3], D, s0, s1, E);
    
    or O0(Y, y[0], y[1], y[2], y[3]);
    
endmodule
