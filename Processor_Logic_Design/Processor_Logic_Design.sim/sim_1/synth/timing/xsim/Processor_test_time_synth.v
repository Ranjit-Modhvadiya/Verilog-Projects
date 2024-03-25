// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct  6 11:49:41 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Verilog
//               Projects/Processor_Logic_Design/Processor_Logic_Design.sim/sim_1/synth/timing/xsim/Processor_test_time_synth.v}
// Design      : Processor_Logic
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Accumulator
   (A,
    Q_reg,
    clk_IBUF_BUFG,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Mode_IBUF,
    En_IBUF);
  output [3:0]A;
  input Q_reg;
  input clk_IBUF_BUFG;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input [0:0]Mode_IBUF;
  input [0:0]En_IBUF;

  wire [3:0]A;
  wire [0:0]En_IBUF;
  wire [0:0]Mode_IBUF;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire T1_n_1;
  wire clk_IBUF_BUFG;

  D_FF_31 T1
       (.A(A[0]),
        .En_IBUF(En_IBUF),
        .\Mode[0] (T1_n_1),
        .Mode_IBUF(Mode_IBUF),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_32 T2
       (.A(A[1]),
        .Q_reg_0(T1_n_1),
        .Q_reg_1(Q_reg_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_33 T3
       (.A(A[2]),
        .Q_reg_0(T1_n_1),
        .Q_reg_1(Q_reg_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_34 T4
       (.A(A[3]),
        .Q_reg_0(T1_n_1),
        .Q_reg_1(Q_reg_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module D_FF
   (B,
    oVerflow,
    Zero,
    Sign,
    Cout,
    En_IBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    Q_reg_1,
    F_IBUF,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Cin_IBUF,
    A);
  output [0:0]B;
  output oVerflow;
  output Zero;
  output Sign;
  output Cout;
  input [0:0]En_IBUF;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input Q_reg_1;
  input [2:0]F_IBUF;
  input [2:0]Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Cin_IBUF;
  input [0:0]A;

  wire [0:0]A;
  wire [0:0]B;
  wire Cin_IBUF;
  wire Cout;
  wire [0:0]En_IBUF;
  wire [2:0]F_IBUF;
  wire Q_i_2__0_n_0;
  wire Q_i_2__1_n_0;
  wire Q_i_2_n_0;
  wire Q_i_5_n_0;
  wire Q_i_6_n_0;
  wire Q_i_8_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Sign;
  wire Zero;
  wire clk_IBUF_BUFG;
  wire oVerflow;

  LUT4 #(
    .INIT(16'hE811)) 
    Q_i_1
       (.I0(Q_i_2__1_n_0),
        .I1(Q_reg_1),
        .I2(F_IBUF[2]),
        .I3(Q_i_2__0_n_0),
        .O(oVerflow));
  LUT6 #(
    .INIT(64'h0001010001000001)) 
    Q_i_1__0
       (.I0(F_IBUF[1]),
        .I1(F_IBUF[0]),
        .I2(F_IBUF[2]),
        .I3(Q_reg_1),
        .I4(Q_i_2__1_n_0),
        .I5(Q_i_2_n_0),
        .O(Zero));
  LUT6 #(
    .INIT(64'h559A9A9AAA656565)) 
    Q_i_1__1
       (.I0(Q_i_2_n_0),
        .I1(B),
        .I2(F_IBUF[1]),
        .I3(F_IBUF[0]),
        .I4(Q_reg_2[2]),
        .I5(Q_reg_1),
        .O(Sign));
  LUT6 #(
    .INIT(64'hB222B222BBBBB222)) 
    Q_i_1__2
       (.I0(Q_i_2_n_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2[2]),
        .I3(F_IBUF[0]),
        .I4(F_IBUF[1]),
        .I5(B),
        .O(Cout));
  LUT6 #(
    .INIT(64'h00000000D4DD44D4)) 
    Q_i_2
       (.I0(Q_reg_3),
        .I1(Q_i_5_n_0),
        .I2(Q_i_6_n_0),
        .I3(Q_reg_4),
        .I4(Q_i_8_n_0),
        .I5(F_IBUF[2]),
        .O(Q_i_2_n_0));
  LUT6 #(
    .INIT(64'h0B020000FFFF0B02)) 
    Q_i_2__0
       (.I0(Q_i_8_n_0),
        .I1(Q_reg_4),
        .I2(F_IBUF[2]),
        .I3(Q_i_6_n_0),
        .I4(Q_i_5_n_0),
        .I5(Q_reg_3),
        .O(Q_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0BBB)) 
    Q_i_2__1
       (.I0(B),
        .I1(F_IBUF[1]),
        .I2(F_IBUF[0]),
        .I3(Q_reg_2[2]),
        .O(Q_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    Q_i_5
       (.I0(B),
        .I1(F_IBUF[1]),
        .I2(F_IBUF[0]),
        .I3(Q_reg_2[1]),
        .O(Q_i_5_n_0));
  LUT6 #(
    .INIT(64'hBE8EBA88AE0EA808)) 
    Q_i_6
       (.I0(Cin_IBUF),
        .I1(F_IBUF[1]),
        .I2(B),
        .I3(F_IBUF[0]),
        .I4(A),
        .I5(F_IBUF[2]),
        .O(Q_i_6_n_0));
  LUT4 #(
    .INIT(16'hF444)) 
    Q_i_8
       (.I0(B),
        .I1(F_IBUF[1]),
        .I2(F_IBUF[0]),
        .I3(Q_reg_2[0]),
        .O(Q_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(Q_reg_0),
        .Q(B),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_0
   (Q_reg_0,
    Q_reg_1,
    En_IBUF,
    Q_reg_2,
    clk_IBUF_BUFG,
    A,
    B,
    F_IBUF);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  input [0:0]En_IBUF;
  input Q_reg_2;
  input clk_IBUF_BUFG;
  input [0:0]A;
  input [0:0]B;
  input [2:0]F_IBUF;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]En_IBUF;
  wire [2:0]F_IBUF;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire clk_IBUF_BUFG;

  LUT6 #(
    .INIT(64'hF351F3F300F3F3F3)) 
    Q_i_7
       (.I0(Q_reg_0),
        .I1(A),
        .I2(B),
        .I3(F_IBUF[0]),
        .I4(F_IBUF[2]),
        .I5(F_IBUF[1]),
        .O(Q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(Q_reg_2),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_1
   (Q_reg_0,
    Q_reg_1,
    En_IBUF,
    Q_reg_2,
    clk_IBUF_BUFG,
    F_IBUF,
    A,
    B);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  input [0:0]En_IBUF;
  input Q_reg_2;
  input clk_IBUF_BUFG;
  input [2:0]F_IBUF;
  input [0:0]A;
  input [0:0]B;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]En_IBUF;
  wire [2:0]F_IBUF;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire clk_IBUF_BUFG;

  LUT6 #(
    .INIT(64'hDF3FDF3F0000DF3F)) 
    Q_i_4
       (.I0(Q_reg_0),
        .I1(F_IBUF[0]),
        .I2(F_IBUF[2]),
        .I3(F_IBUF[1]),
        .I4(A),
        .I5(B),
        .O(Q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(Q_reg_2),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_11
   (Q_reg_0,
    Q_reg_1,
    m,
    clk_IBUF_BUFG);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input [0:0]m;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;
  wire [0:0]m;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(m),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_12
   (Q_reg_0,
    Q_reg_1,
    m,
    clk_IBUF_BUFG,
    M_IBUF,
    En_IBUF,
    q3,
    Q_reg_2);
  output Q_reg_0;
  input Q_reg_1;
  input [0:0]m;
  input clk_IBUF_BUFG;
  input [1:0]M_IBUF;
  input [0:0]En_IBUF;
  input [0:0]q3;
  input Q_reg_2;

  wire [0:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire clk_IBUF_BUFG;
  wire [0:0]m;
  wire [0:0]q3;
  wire [1:1]q4;

  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    Q_i_1__8
       (.I0(M_IBUF[1]),
        .I1(En_IBUF),
        .I2(q4),
        .I3(M_IBUF[0]),
        .I4(q3),
        .I5(Q_reg_2),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(m),
        .Q(q4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_13
   (Q_reg_0,
    Q_reg_1,
    m,
    clk_IBUF_BUFG,
    M_IBUF,
    En_IBUF,
    q3,
    Q_reg_2);
  output Q_reg_0;
  input Q_reg_1;
  input [0:0]m;
  input clk_IBUF_BUFG;
  input [1:0]M_IBUF;
  input [0:0]En_IBUF;
  input [0:0]q3;
  input Q_reg_2;

  wire [0:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire clk_IBUF_BUFG;
  wire [0:0]m;
  wire [0:0]q3;
  wire [2:2]q4;

  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    Q_i_1__7
       (.I0(M_IBUF[1]),
        .I1(En_IBUF),
        .I2(q4),
        .I3(M_IBUF[0]),
        .I4(q3),
        .I5(Q_reg_2),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(m),
        .Q(q4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_14
   (\D[1] ,
    Q_reg_0,
    m,
    clk_IBUF_BUFG,
    D_IBUF,
    En_IBUF,
    M_IBUF,
    q3,
    Q_reg_1);
  output \D[1] ;
  output Q_reg_0;
  input [0:0]m;
  input clk_IBUF_BUFG;
  input [1:0]D_IBUF;
  input [1:0]En_IBUF;
  input [1:0]M_IBUF;
  input [0:0]q3;
  input Q_reg_1;

  wire \D[1] ;
  wire [1:0]D_IBUF;
  wire [1:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;
  wire [0:0]m;
  wire [0:0]q3;
  wire [3:3]q4;

  LUT3 #(
    .INIT(8'h80)) 
    Q_i_1__5
       (.I0(D_IBUF[1]),
        .I1(En_IBUF[0]),
        .I2(D_IBUF[0]),
        .O(\D[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    Q_i_1__6
       (.I0(M_IBUF[1]),
        .I1(En_IBUF[1]),
        .I2(q4),
        .I3(M_IBUF[0]),
        .I4(q3),
        .I5(Q_reg_1),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(\D[1] ),
        .D(m),
        .Q(q4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_15
   (q3,
    Q_reg_0,
    m,
    clk_IBUF_BUFG);
  output [0:0]q3;
  input Q_reg_0;
  input [0:0]m;
  input clk_IBUF_BUFG;

  wire Q_reg_0;
  wire clk_IBUF_BUFG;
  wire [0:0]m;
  wire [0:0]q3;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(m),
        .Q(q3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_16
   (q3,
    Q_reg_0,
    m,
    clk_IBUF_BUFG);
  output [0:0]q3;
  input Q_reg_0;
  input [0:0]m;
  input clk_IBUF_BUFG;

  wire Q_reg_0;
  wire clk_IBUF_BUFG;
  wire [0:0]m;
  wire [0:0]q3;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(m),
        .Q(q3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_17
   (q3,
    Q_reg_0,
    m,
    clk_IBUF_BUFG);
  output [0:0]q3;
  input Q_reg_0;
  input [0:0]m;
  input clk_IBUF_BUFG;

  wire Q_reg_0;
  wire clk_IBUF_BUFG;
  wire [0:0]m;
  wire [0:0]q3;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(m),
        .Q(q3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_18
   (q3,
    \D[1] ,
    m,
    clk_IBUF_BUFG,
    D_IBUF,
    En_IBUF);
  output [0:0]q3;
  output \D[1] ;
  input [0:0]m;
  input clk_IBUF_BUFG;
  input [1:0]D_IBUF;
  input [0:0]En_IBUF;

  wire \D[1] ;
  wire [1:0]D_IBUF;
  wire [0:0]En_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]m;
  wire [0:0]q3;

  LUT3 #(
    .INIT(8'h08)) 
    Q_i_1__4
       (.I0(D_IBUF[1]),
        .I1(En_IBUF),
        .I2(D_IBUF[0]),
        .O(\D[1] ));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(\D[1] ),
        .D(m),
        .Q(q3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_19
   (\D[1] ,
    Q_reg_0,
    m,
    clk_IBUF_BUFG,
    En_IBUF,
    M_IBUF,
    q4,
    Q_reg_1,
    D_IBUF);
  output \D[1] ;
  output Q_reg_0;
  input [0:0]m;
  input clk_IBUF_BUFG;
  input [1:0]En_IBUF;
  input [1:0]M_IBUF;
  input [0:0]q4;
  input Q_reg_1;
  input [1:0]D_IBUF;

  wire \D[1] ;
  wire [1:0]D_IBUF;
  wire [1:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;
  wire [0:0]m;
  wire [0:0]q2;
  wire [0:0]q4;

  LUT3 #(
    .INIT(8'h40)) 
    Q_i_1__10
       (.I0(D_IBUF[1]),
        .I1(En_IBUF[0]),
        .I2(D_IBUF[0]),
        .O(\D[1] ));
  LUT6 #(
    .INIT(64'hC808FFFFC8080000)) 
    Q_i_2__2
       (.I0(q2),
        .I1(En_IBUF[1]),
        .I2(M_IBUF[1]),
        .I3(q4),
        .I4(M_IBUF[0]),
        .I5(Q_reg_1),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(\D[1] ),
        .D(m),
        .Q(q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_2
   (Q_reg_0,
    Q_reg_1,
    En_IBUF,
    Q_reg_2,
    clk_IBUF_BUFG,
    A,
    B,
    F_IBUF);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  input [0:0]En_IBUF;
  input Q_reg_2;
  input clk_IBUF_BUFG;
  input [0:0]A;
  input [0:0]B;
  input [2:0]F_IBUF;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]En_IBUF;
  wire [2:0]F_IBUF;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire clk_IBUF_BUFG;

  LUT6 #(
    .INIT(64'hF351F3F300F3F3F3)) 
    Q_i_3
       (.I0(Q_reg_0),
        .I1(A),
        .I2(B),
        .I3(F_IBUF[0]),
        .I4(F_IBUF[2]),
        .I5(F_IBUF[1]),
        .O(Q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(Q_reg_2),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_20
   (Q_reg_0,
    Q_reg_1,
    m,
    clk_IBUF_BUFG,
    Q_reg_2,
    M_IBUF,
    En_IBUF);
  output Q_reg_0;
  input Q_reg_1;
  input [0:0]m;
  input clk_IBUF_BUFG;
  input [0:0]Q_reg_2;
  input [1:0]M_IBUF;
  input [0:0]En_IBUF;

  wire [0:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire clk_IBUF_BUFG;
  wire [0:0]m;
  wire [1:1]q2;

  LUT5 #(
    .INIT(32'h00AC0000)) 
    Q_i_2__5
       (.I0(q2),
        .I1(Q_reg_2),
        .I2(M_IBUF[0]),
        .I3(M_IBUF[1]),
        .I4(En_IBUF),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(m),
        .Q(q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_21
   (Q_reg_0,
    Q_reg_1,
    m,
    clk_IBUF_BUFG,
    Q_reg_2,
    M_IBUF,
    En_IBUF);
  output Q_reg_0;
  input Q_reg_1;
  input [0:0]m;
  input clk_IBUF_BUFG;
  input [0:0]Q_reg_2;
  input [1:0]M_IBUF;
  input [0:0]En_IBUF;

  wire [0:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire clk_IBUF_BUFG;
  wire [0:0]m;
  wire [2:2]q2;

  LUT5 #(
    .INIT(32'h00AC0000)) 
    Q_i_2__4
       (.I0(q2),
        .I1(Q_reg_2),
        .I2(M_IBUF[0]),
        .I3(M_IBUF[1]),
        .I4(En_IBUF),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(m),
        .Q(q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_22
   (Q_reg_0,
    Q_reg_1,
    m,
    clk_IBUF_BUFG,
    Q_reg_2,
    M_IBUF,
    En_IBUF);
  output Q_reg_0;
  input Q_reg_1;
  input [0:0]m;
  input clk_IBUF_BUFG;
  input [0:0]Q_reg_2;
  input [1:0]M_IBUF;
  input [0:0]En_IBUF;

  wire [0:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire clk_IBUF_BUFG;
  wire [0:0]m;
  wire [3:3]q2;

  LUT5 #(
    .INIT(32'h00AC0000)) 
    Q_i_2__3
       (.I0(q2),
        .I1(Q_reg_2),
        .I2(M_IBUF[0]),
        .I3(M_IBUF[1]),
        .I4(En_IBUF),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(m),
        .Q(q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_23
   (\D[1] ,
    Q_reg_0,
    m,
    clk_IBUF_BUFG,
    En_IBUF,
    M_IBUF,
    q3,
    D_IBUF);
  output \D[1] ;
  output Q_reg_0;
  input [0:0]m;
  input clk_IBUF_BUFG;
  input [1:0]En_IBUF;
  input [0:0]M_IBUF;
  input [0:0]q3;
  input [1:0]D_IBUF;

  wire \D[1] ;
  wire [1:0]D_IBUF;
  wire [1:0]En_IBUF;
  wire [0:0]M_IBUF;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;
  wire [0:0]m;
  wire [0:0]q1;
  wire [0:0]q3;

  LUT3 #(
    .INIT(8'h04)) 
    Q_i_1__9
       (.I0(D_IBUF[1]),
        .I1(En_IBUF[0]),
        .I2(D_IBUF[0]),
        .O(\D[1] ));
  LUT4 #(
    .INIT(16'hC808)) 
    Q_i_3__0
       (.I0(q1),
        .I1(En_IBUF[1]),
        .I2(M_IBUF),
        .I3(q3),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(\D[1] ),
        .D(m),
        .Q(q1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_24
   (Q_reg_0,
    Q_reg_1,
    m,
    clk_IBUF_BUFG);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input [0:0]m;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;
  wire [0:0]m;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(m),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_25
   (Q_reg_0,
    Q_reg_1,
    m,
    clk_IBUF_BUFG);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input [0:0]m;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;
  wire [0:0]m;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(m),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_26
   (Q_reg_0,
    Q_reg_1,
    m,
    clk_IBUF_BUFG);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input [0:0]m;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;
  wire [0:0]m;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(m),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_27
   (m,
    Q_reg_0,
    Data_IBUF,
    clk_IBUF_BUFG);
  output [0:0]m;
  input Q_reg_0;
  input [0:0]Data_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]Data_IBUF;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;
  wire [0:0]m;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Data_IBUF),
        .Q(m),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_28
   (m,
    Q_reg_0,
    Data_IBUF,
    clk_IBUF_BUFG);
  output [0:0]m;
  input Q_reg_0;
  input [0:0]Data_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]Data_IBUF;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;
  wire [0:0]m;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Data_IBUF),
        .Q(m),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_29
   (m,
    Q_reg_0,
    Data_IBUF,
    clk_IBUF_BUFG);
  output [0:0]m;
  input Q_reg_0;
  input [0:0]Data_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]Data_IBUF;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;
  wire [0:0]m;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Data_IBUF),
        .Q(m),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_3
   (Stat_OBUF,
    Cout,
    clk_IBUF_BUFG);
  output [0:0]Stat_OBUF;
  input Cout;
  input clk_IBUF_BUFG;

  wire Cout;
  wire [0:0]Stat_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Cout),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_30
   (m,
    \Mode[1] ,
    Data_IBUF,
    clk_IBUF_BUFG,
    Mode_IBUF,
    En_IBUF);
  output [0:0]m;
  output \Mode[1] ;
  input [0:0]Data_IBUF;
  input clk_IBUF_BUFG;
  input [0:0]Mode_IBUF;
  input [0:0]En_IBUF;

  wire [0:0]Data_IBUF;
  wire [0:0]En_IBUF;
  wire \Mode[1] ;
  wire [0:0]Mode_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]m;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__3
       (.I0(Mode_IBUF),
        .I1(En_IBUF),
        .O(\Mode[1] ));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(\Mode[1] ),
        .D(Data_IBUF),
        .Q(m),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_31
   (A,
    \Mode[0] ,
    Q_reg_0,
    clk_IBUF_BUFG,
    Mode_IBUF,
    En_IBUF);
  output [0:0]A;
  output \Mode[0] ;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [0:0]Mode_IBUF;
  input [0:0]En_IBUF;

  wire [0:0]A;
  wire [0:0]En_IBUF;
  wire \Mode[0] ;
  wire [0:0]Mode_IBUF;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__11
       (.I0(Mode_IBUF),
        .I1(En_IBUF),
        .O(\Mode[0] ));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(\Mode[0] ),
        .D(Q_reg_0),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_32
   (A,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q_reg_1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_33
   (A,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q_reg_1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_34
   (A,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q_reg_1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_4
   (Stat_OBUF,
    Sign,
    clk_IBUF_BUFG);
  output [0:0]Stat_OBUF;
  input Sign;
  input clk_IBUF_BUFG;

  wire Sign;
  wire [0:0]Stat_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Sign),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_5
   (Stat_OBUF,
    Zero,
    clk_IBUF_BUFG);
  output [0:0]Stat_OBUF;
  input Zero;
  input clk_IBUF_BUFG;

  wire [0:0]Stat_OBUF;
  wire Zero;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Zero),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_6
   (Stat_OBUF,
    oVerflow,
    clk_IBUF_BUFG);
  output [0:0]Stat_OBUF;
  input oVerflow;
  input clk_IBUF_BUFG;

  wire [0:0]Stat_OBUF;
  wire clk_IBUF_BUFG;
  wire oVerflow;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(oVerflow),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

module MDR
   (m,
    Data_IBUF,
    clk_IBUF_BUFG,
    Mode_IBUF,
    En_IBUF);
  output [3:0]m;
  input [3:0]Data_IBUF;
  input clk_IBUF_BUFG;
  input [0:0]Mode_IBUF;
  input [0:0]En_IBUF;

  wire [3:0]Data_IBUF;
  wire [0:0]En_IBUF;
  wire [0:0]Mode_IBUF;
  wire T4_n_1;
  wire clk_IBUF_BUFG;
  wire [3:0]m;

  D_FF_27 T1
       (.Data_IBUF(Data_IBUF[0]),
        .Q_reg_0(T4_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[0]));
  D_FF_28 T2
       (.Data_IBUF(Data_IBUF[1]),
        .Q_reg_0(T4_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[1]));
  D_FF_29 T3
       (.Data_IBUF(Data_IBUF[2]),
        .Q_reg_0(T4_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[2]));
  D_FF_30 T4
       (.Data_IBUF(Data_IBUF[3]),
        .En_IBUF(En_IBUF),
        .\Mode[1] (T4_n_1),
        .Mode_IBUF(Mode_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[3]));
endmodule

(* NotValidForBitStream *)
module Processor_Logic
   (F,
    H,
    D,
    M,
    Cin,
    Mode,
    Data,
    En,
    clk,
    Stat,
    Y);
  input [2:0]F;
  input [1:0]H;
  input [1:0]D;
  input [1:0]M;
  input Cin;
  input [1:0]Mode;
  input [3:0]Data;
  input [4:0]En;
  input clk;
  output [3:0]Stat;
  output [3:0]Y;

  wire [3:0]A;
  wire Cin;
  wire Cin_IBUF;
  wire Cout;
  wire [1:0]D;
  wire [1:0]D_IBUF;
  wire [3:0]Data;
  wire [3:0]Data_IBUF;
  wire [4:0]En;
  wire [4:0]En_IBUF;
  wire [2:0]F;
  wire [2:0]F_IBUF;
  wire [1:0]M;
  wire [1:0]M_IBUF;
  wire [1:0]Mode;
  wire [1:0]Mode_IBUF;
  wire R0_n_0;
  wire R0_n_1;
  wire R0_n_2;
  wire R0_n_3;
  wire Sign;
  wire [3:0]Stat;
  wire [3:0]Stat_OBUF;
  wire [3:0]Y;
  wire Zero;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]m;
  wire oVerflow;

initial begin
 $sdf_annotate("Processor_test_time_synth.sdf",,,,"tool_control");
end
  Accumulator ACC
       (.A(A),
        .En_IBUF(En_IBUF[0]),
        .Mode_IBUF(Mode_IBUF[0]),
        .Q_reg(R0_n_3),
        .Q_reg_0(R0_n_2),
        .Q_reg_1(R0_n_1),
        .Q_reg_2(R0_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  IBUF Cin_IBUF_inst
       (.I(Cin),
        .O(Cin_IBUF));
  IBUF \D_IBUF[0]_inst 
       (.I(D[0]),
        .O(D_IBUF[0]));
  IBUF \D_IBUF[1]_inst 
       (.I(D[1]),
        .O(D_IBUF[1]));
  IBUF \Data_IBUF[0]_inst 
       (.I(Data[0]),
        .O(Data_IBUF[0]));
  IBUF \Data_IBUF[1]_inst 
       (.I(Data[1]),
        .O(Data_IBUF[1]));
  IBUF \Data_IBUF[2]_inst 
       (.I(Data[2]),
        .O(Data_IBUF[2]));
  IBUF \Data_IBUF[3]_inst 
       (.I(Data[3]),
        .O(Data_IBUF[3]));
  IBUF \En_IBUF[0]_inst 
       (.I(En[0]),
        .O(En_IBUF[0]));
  IBUF \En_IBUF[1]_inst 
       (.I(En[1]),
        .O(En_IBUF[1]));
  IBUF \En_IBUF[2]_inst 
       (.I(En[2]),
        .O(En_IBUF[2]));
  IBUF \En_IBUF[3]_inst 
       (.I(En[3]),
        .O(En_IBUF[3]));
  IBUF \En_IBUF[4]_inst 
       (.I(En[4]),
        .O(En_IBUF[4]));
  IBUF \F_IBUF[0]_inst 
       (.I(F[0]),
        .O(F_IBUF[0]));
  IBUF \F_IBUF[1]_inst 
       (.I(F[1]),
        .O(F_IBUF[1]));
  IBUF \F_IBUF[2]_inst 
       (.I(F[2]),
        .O(F_IBUF[2]));
  MDR M0
       (.Data_IBUF(Data_IBUF),
        .En_IBUF(En_IBUF[2]),
        .Mode_IBUF(Mode_IBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m));
  IBUF \M_IBUF[0]_inst 
       (.I(M[0]),
        .O(M_IBUF[0]));
  IBUF \M_IBUF[1]_inst 
       (.I(M[1]),
        .O(M_IBUF[1]));
  IBUF \Mode_IBUF[0]_inst 
       (.I(Mode[0]),
        .O(Mode_IBUF[0]));
  IBUF \Mode_IBUF[1]_inst 
       (.I(Mode[1]),
        .O(Mode_IBUF[1]));
  Reg_File R0
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF[4:3]),
        .M_IBUF(M_IBUF),
        .Q_reg(R0_n_0),
        .Q_reg_0(R0_n_1),
        .Q_reg_1(R0_n_2),
        .Q_reg_2(R0_n_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m));
  Stat_Reg SR
       (.Cout(Cout),
        .Sign(Sign),
        .Stat_OBUF(Stat_OBUF),
        .Zero(Zero),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .oVerflow(oVerflow));
  OBUF \Stat_OBUF[0]_inst 
       (.I(Stat_OBUF[0]),
        .O(Stat[0]));
  OBUF \Stat_OBUF[1]_inst 
       (.I(Stat_OBUF[1]),
        .O(Stat[1]));
  OBUF \Stat_OBUF[2]_inst 
       (.I(Stat_OBUF[2]),
        .O(Stat[2]));
  OBUF \Stat_OBUF[3]_inst 
       (.I(Stat_OBUF[3]),
        .O(Stat[3]));
  Temp_Reg T0
       (.A(A),
        .Cin_IBUF(Cin_IBUF),
        .Cout(Cout),
        .En_IBUF(En_IBUF[1]),
        .F_IBUF(F_IBUF),
        .Q_reg(R0_n_3),
        .Q_reg_0(R0_n_2),
        .Q_reg_1(R0_n_1),
        .Q_reg_2(R0_n_0),
        .Sign(Sign),
        .Zero(Zero),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .oVerflow(oVerflow));
  OBUF \Y_OBUF[0]_inst 
       (.I(1'b0),
        .O(Y[0]));
  OBUF \Y_OBUF[1]_inst 
       (.I(1'b0),
        .O(Y[1]));
  OBUF \Y_OBUF[2]_inst 
       (.I(1'b0),
        .O(Y[2]));
  OBUF \Y_OBUF[3]_inst 
       (.I(1'b0),
        .O(Y[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
endmodule

module Reg_File
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    m,
    clk_IBUF_BUFG,
    D_IBUF,
    En_IBUF,
    M_IBUF);
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [3:0]m;
  input clk_IBUF_BUFG;
  input [1:0]D_IBUF;
  input [1:0]En_IBUF;
  input [1:0]M_IBUF;

  wire [1:0]D_IBUF;
  wire [1:0]En_IBUF;
  wire I1_n_3;
  wire I2_n_1;
  wire I2_n_2;
  wire I2_n_3;
  wire [1:0]M_IBUF;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire clk_IBUF_BUFG;
  wire [3:0]m;
  wire [3:1]q1;
  wire [3:0]q3;
  wire [0:0]q4;

  Temp_Reg_7 I1
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .M_IBUF(M_IBUF[1]),
        .Q_reg(q1),
        .Q_reg_0(I1_n_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m),
        .q3(q3[0]));
  Temp_Reg_8 I2
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .M_IBUF(M_IBUF),
        .Q_reg(Q_reg_2),
        .Q_reg_0(I2_n_1),
        .Q_reg_1(I2_n_2),
        .Q_reg_2(I2_n_3),
        .Q_reg_3(I1_n_3),
        .Q_reg_4(q1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m),
        .q4(q4));
  Temp_Reg_9 I3
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m),
        .q3(q3));
  Temp_Reg_10 I4
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .M_IBUF(M_IBUF),
        .Q_reg(q4),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(I2_n_1),
        .Q_reg_4(I2_n_2),
        .Q_reg_5(I2_n_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m),
        .q3(q3[3:1]));
endmodule

module Stat_Reg
   (Stat_OBUF,
    Cout,
    clk_IBUF_BUFG,
    Sign,
    Zero,
    oVerflow);
  output [3:0]Stat_OBUF;
  input Cout;
  input clk_IBUF_BUFG;
  input Sign;
  input Zero;
  input oVerflow;

  wire Cout;
  wire Sign;
  wire [3:0]Stat_OBUF;
  wire Zero;
  wire clk_IBUF_BUFG;
  wire oVerflow;

  D_FF_3 Carry
       (.Cout(Cout),
        .Stat_OBUF(Stat_OBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_4 Sign__0
       (.Sign(Sign),
        .Stat_OBUF(Stat_OBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_5 Zero__0
       (.Stat_OBUF(Stat_OBUF[2]),
        .Zero(Zero),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_6 oVerflow__0
       (.Stat_OBUF(Stat_OBUF[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .oVerflow(oVerflow));
endmodule

module Temp_Reg
   (oVerflow,
    Zero,
    Sign,
    Cout,
    En_IBUF,
    Q_reg,
    clk_IBUF_BUFG,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    F_IBUF,
    A,
    Cin_IBUF);
  output oVerflow;
  output Zero;
  output Sign;
  output Cout;
  input [0:0]En_IBUF;
  input Q_reg;
  input clk_IBUF_BUFG;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input [2:0]F_IBUF;
  input [3:0]A;
  input Cin_IBUF;

  wire [3:0]A;
  wire [3:0]B;
  wire Cin_IBUF;
  wire Cout;
  wire [0:0]En_IBUF;
  wire [2:0]F_IBUF;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Sign;
  wire T2_n_1;
  wire T3_n_1;
  wire T4_n_1;
  wire Zero;
  wire clk_IBUF_BUFG;
  wire oVerflow;

  D_FF T1
       (.A(A[0]),
        .B(B[0]),
        .Cin_IBUF(Cin_IBUF),
        .Cout(Cout),
        .En_IBUF(En_IBUF),
        .F_IBUF(F_IBUF),
        .Q_reg_0(Q_reg),
        .Q_reg_1(T4_n_1),
        .Q_reg_2(B[3:1]),
        .Q_reg_3(T3_n_1),
        .Q_reg_4(T2_n_1),
        .Sign(Sign),
        .Zero(Zero),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .oVerflow(oVerflow));
  D_FF_0 T2
       (.A(A[1]),
        .B(B[0]),
        .En_IBUF(En_IBUF),
        .F_IBUF(F_IBUF),
        .Q_reg_0(B[1]),
        .Q_reg_1(T2_n_1),
        .Q_reg_2(Q_reg_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_1 T3
       (.A(A[2]),
        .B(B[0]),
        .En_IBUF(En_IBUF),
        .F_IBUF(F_IBUF),
        .Q_reg_0(B[2]),
        .Q_reg_1(T3_n_1),
        .Q_reg_2(Q_reg_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_2 T4
       (.A(A[3]),
        .B(B[0]),
        .En_IBUF(En_IBUF),
        .F_IBUF(F_IBUF),
        .Q_reg_0(B[3]),
        .Q_reg_1(T4_n_1),
        .Q_reg_2(Q_reg_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_10
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    m,
    clk_IBUF_BUFG,
    D_IBUF,
    En_IBUF,
    M_IBUF,
    q3,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [0:0]Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [3:0]m;
  input clk_IBUF_BUFG;
  input [1:0]D_IBUF;
  input [1:0]En_IBUF;
  input [1:0]M_IBUF;
  input [2:0]q3;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire [1:0]D_IBUF;
  wire [1:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire [0:0]Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire T4_n_0;
  wire clk_IBUF_BUFG;
  wire [3:0]m;
  wire [2:0]q3;

  D_FF_11 T1
       (.Q_reg_0(Q_reg),
        .Q_reg_1(T4_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[0]));
  D_FF_12 T2
       (.En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg_2),
        .Q_reg_1(T4_n_0),
        .Q_reg_2(Q_reg_5),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[1]),
        .q3(q3[0]));
  D_FF_13 T3
       (.En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(T4_n_0),
        .Q_reg_2(Q_reg_4),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[2]),
        .q3(q3[1]));
  D_FF_14 T4
       (.\D[1] (T4_n_0),
        .D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[3]),
        .q3(q3[2]));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_7
   (Q_reg,
    Q_reg_0,
    m,
    clk_IBUF_BUFG,
    En_IBUF,
    M_IBUF,
    q3,
    D_IBUF);
  output [2:0]Q_reg;
  output Q_reg_0;
  input [3:0]m;
  input clk_IBUF_BUFG;
  input [1:0]En_IBUF;
  input [0:0]M_IBUF;
  input [0:0]q3;
  input [1:0]D_IBUF;

  wire [1:0]D_IBUF;
  wire [1:0]En_IBUF;
  wire [0:0]M_IBUF;
  wire [2:0]Q_reg;
  wire Q_reg_0;
  wire T1_n_0;
  wire clk_IBUF_BUFG;
  wire [3:0]m;
  wire [0:0]q3;

  D_FF_23 T1
       (.\D[1] (T1_n_0),
        .D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[0]),
        .q3(q3));
  D_FF_24 T2
       (.Q_reg_0(Q_reg[0]),
        .Q_reg_1(T1_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[1]));
  D_FF_25 T3
       (.Q_reg_0(Q_reg[1]),
        .Q_reg_1(T1_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[2]));
  D_FF_26 T4
       (.Q_reg_0(Q_reg[2]),
        .Q_reg_1(T1_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[3]));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_8
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    m,
    clk_IBUF_BUFG,
    En_IBUF,
    M_IBUF,
    q4,
    Q_reg_3,
    Q_reg_4,
    D_IBUF);
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [3:0]m;
  input clk_IBUF_BUFG;
  input [1:0]En_IBUF;
  input [1:0]M_IBUF;
  input [0:0]q4;
  input Q_reg_3;
  input [2:0]Q_reg_4;
  input [1:0]D_IBUF;

  wire [1:0]D_IBUF;
  wire [1:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire T1_n_0;
  wire clk_IBUF_BUFG;
  wire [3:0]m;
  wire [0:0]q4;

  D_FF_19 T1
       (.\D[1] (T1_n_0),
        .D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[0]),
        .q4(q4));
  D_FF_20 T2
       (.En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg_2),
        .Q_reg_1(T1_n_0),
        .Q_reg_2(Q_reg_4[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[1]));
  D_FF_21 T3
       (.En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(T1_n_0),
        .Q_reg_2(Q_reg_4[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[2]));
  D_FF_22 T4
       (.En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(T1_n_0),
        .Q_reg_2(Q_reg_4[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[3]));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_9
   (q3,
    m,
    clk_IBUF_BUFG,
    D_IBUF,
    En_IBUF);
  output [3:0]q3;
  input [3:0]m;
  input clk_IBUF_BUFG;
  input [1:0]D_IBUF;
  input [0:0]En_IBUF;

  wire [1:0]D_IBUF;
  wire [0:0]En_IBUF;
  wire T4_n_1;
  wire clk_IBUF_BUFG;
  wire [3:0]m;
  wire [3:0]q3;

  D_FF_15 T1
       (.Q_reg_0(T4_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[0]),
        .q3(q3[0]));
  D_FF_16 T2
       (.Q_reg_0(T4_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[1]),
        .q3(q3[1]));
  D_FF_17 T3
       (.Q_reg_0(T4_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[2]),
        .q3(q3[2]));
  D_FF_18 T4
       (.\D[1] (T4_n_1),
        .D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .m(m[3]),
        .q3(q3[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
