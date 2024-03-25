`timescale 1ns / 1ps

module ALU(
    input [3:0] A,
    input [3:0] B,
    input [2:0] s,
    input Cin,
    output [3:0] S,
    output Cout, Sign, Zero, oVerflow
    );
    
    wire [6:0]n;
    wire [1:0]a;
    wire [2:0]d;
    
    not n0(n[0], s[0]),
        n1(n[1], s[1]),
        n2(n[2], s[2]),
        n3(n[3], B[0]),
        n4(n[4], B[1]),
        n5(n[5], B[2]),
        n6(n[6], B[3]);
    
    and a0(a[0], s[2], n[1], n[0]),
        a1(a[1], s[2], s[1], n[0]);
   
    One_Stage O0({A[0], n[3], a[1], B[0], a[0]}, {s[1], n[3], s[0], B[0]}, {n[2], Cin}, d[0], S[0]);
    One_Stage O1({A[1], n[4], a[1], B[1], a[0]}, {s[1], n[4], s[0], B[1]}, {n[2], d[0]}, d[1], S[1]);
    One_Stage O2({A[2], n[5], a[1], B[2], a[0]}, {s[1], n[5], s[0], B[2]}, {n[2], d[1]}, d[2], S[2]);
    One_Stage O3({A[3], n[6], a[1], B[3], a[0]}, {s[1], n[6], s[0], B[3]}, {n[2], d[2]}, Cout, S[3]);
    
    assign Sign = S[3];
    nor r0(Zero, S[3], S[2], S[1], S[0]);
    xor x0(oVerflow, d[2], Cout);
    
endmodule
