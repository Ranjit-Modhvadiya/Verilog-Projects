`timescale 1ns / 1ps

module Decoder(D1, D0, En3, R);
    input D1, D0, En3;
    output [3:0]R;
    wire [1:0]t;
    
    not N0(t[0], D0);
    not N1(t[1], D1);
    
    and A0(R[0], En3, t[0], t[1]);
    and A1(R[1], En3, t[0], D1);
    and A2(R[2], En3, D0, t[1]);
    and A3(R[3], En3, D0, D1);
    
endmodule
