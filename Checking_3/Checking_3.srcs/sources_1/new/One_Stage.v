`timescale 1ns / 1ps

module One_Stage(
    input [4:0] A,
    input [3:0] B,
    input [1:0] C,
    output Cout,
    output F
    );
    
    wire [3:0]a;
    wire [1:0]o;
    wire Cin;
    
    and a0(a[0], A[0], A[1]),
        a1(a[1], A[2], A[3]),
        a2(a[2], B[0], B[1]),
        a3(a[3], B[2], B[3]);
              
    or o0(o[0], a[0], a[1], A[4]),
       o1(o[1], a[2], a[3]); 
   
    and a4(Cin, C[0], C[1]); 
       
    FA F0(o[0], o[1], Cin, F, Cout);
     
endmodule
