`timescale 1ns / 1ps

module Decoder(D, En, R);
    input [1:0]D;
    input En;
    output [3:0]R;
    wire [1:0]t;
    
    not N0(t[0], D[0]);
    not N1(t[1], D[1]);
    
    and A0(R[0], En, t[0], t[1]);
    and A1(R[1], En, D[0], t[1]);
    and A2(R[2], En, t[0], D[1]);
    and A3(R[3], En, D[0], D[1]);
    
endmodule
