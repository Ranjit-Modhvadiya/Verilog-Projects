// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Dec 10 23:45:36 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/Verilog
//               Projects/Checking_2/Checking_2.sim/sim_1/synth/func/xsim/Test_func_synth.v}
// Design      : Processor
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ACC
   (Q_3,
    Z,
    Result_OBUF,
    S,
    C,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Control_IBUF,
    \clk_IBUF_BUFG[0] ,
    Operand,
    B,
    Q_reg_3,
    Q_reg_4,
    \Store_TRI[0] ,
    Inst_OBUF);
  output Q_3;
  output Z;
  output [3:0]Result_OBUF;
  output S;
  output C;
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [7:0]Control_IBUF;
  input \clk_IBUF_BUFG[0] ;
  input [3:0]Operand;
  input [3:0]B;
  input Q_reg_3;
  input Q_reg_4;
  input \Store_TRI[0] ;
  input [2:0]Inst_OBUF;

  wire [3:1]A;
  wire [3:0]B;
  wire C;
  wire [7:0]Control_IBUF;
  wire [2:0]Inst_OBUF;
  wire [3:0]Operand;
  wire Q_3;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [3:0]Result_OBUF;
  wire S;
  wire \Store_TRI[0] ;
  wire T1_n_11;
  wire T1_n_12;
  wire T1_n_14;
  wire T1_n_8;
  wire T2_n_10;
  wire T2_n_7;
  wire T2_n_8;
  wire T3_n_10;
  wire T3_n_9;
  wire T4_n_8;
  wire Z;
  wire \clk_IBUF_BUFG[0] ;

  DFF_3 T1
       (.B(B),
        .C(C),
        .\Control[7] (T1_n_11),
        .Control_IBUF(Control_IBUF),
        .Inst_OBUF(Inst_OBUF[0]),
        .Operand(Operand[1:0]),
        .Q_reg_0(T1_n_8),
        .Q_reg_1(T1_n_12),
        .Q_reg_10(Q_reg_4),
        .Q_reg_2(T1_n_14),
        .Q_reg_3(Q_reg_0),
        .Q_reg_4(T3_n_9),
        .Q_reg_5(T2_n_8),
        .Q_reg_6(A),
        .Q_reg_7(T2_n_10),
        .Q_reg_8(Q_reg_3),
        .Q_reg_9(T3_n_10),
        .Result_OBUF(Result_OBUF[1:0]),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .Z(Z),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_4 T2
       (.B(B[1]),
        .\Control[10] (T2_n_8),
        .Control_IBUF({Control_IBUF[7:6],Control_IBUF[4:0]}),
        .Inst_OBUF(Inst_OBUF[1]),
        .Operand(Operand[3]),
        .Q_reg_0(T2_n_7),
        .Q_reg_1(T2_n_10),
        .Q_reg_2(A[1]),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(T1_n_11),
        .Q_reg_5(T3_n_9),
        .Q_reg_6(Q_reg_3),
        .Q_reg_7(T1_n_12),
        .Q_reg_8(Q_reg_4),
        .Q_reg_9(T3_n_10),
        .Result_OBUF(Result_OBUF[3]),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_5 T3
       (.B(B[3:2]),
        .Control_IBUF({Control_IBUF[7:6],Control_IBUF[4:0]}),
        .Inst_OBUF(Inst_OBUF[2]),
        .Operand(Operand[2]),
        .Q_reg_0(T3_n_9),
        .Q_reg_1(T3_n_10),
        .Q_reg_10(T2_n_10),
        .Q_reg_11(T1_n_12),
        .Q_reg_2(A[2]),
        .Q_reg_3(Q_reg_2),
        .Q_reg_4(T4_n_8),
        .Q_reg_5(T1_n_8),
        .Q_reg_6(T2_n_8),
        .Q_reg_7(A[3]),
        .Q_reg_8(Q_reg_4),
        .Q_reg_9(Q_reg_3),
        .Result_OBUF(Result_OBUF[2]),
        .S(S),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_6 T4
       (.B(B[3]),
        .Control_IBUF({Control_IBUF[4:2],Control_IBUF[0]}),
        .Q_3(Q_3),
        .Q_reg_0(T4_n_8),
        .Q_reg_1(A[3]),
        .Q_reg_2(Q_reg),
        .Q_reg_3(T2_n_7),
        .Q_reg_4(T1_n_14),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
endmodule

module B
   (B,
    Q_reg,
    Q_reg_0,
    Control_IBUF,
    Operand,
    \clk_IBUF_BUFG[0] );
  output [3:0]B;
  output Q_reg;
  output Q_reg_0;
  input [2:0]Control_IBUF;
  input [3:0]Operand;
  input \clk_IBUF_BUFG[0] ;

  wire [3:0]B;
  wire [2:0]Control_IBUF;
  wire [3:0]Operand;
  wire Q_reg;
  wire Q_reg_0;
  wire \clk_IBUF_BUFG[0] ;

  DFF T1
       (.B(B[0]),
        .Control_IBUF(Control_IBUF[0]),
        .Operand(Operand[0]),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_0 T2
       (.B(B[1]),
        .Control_IBUF(Control_IBUF),
        .Operand(Operand[1]),
        .Q_reg_0(Q_reg),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_1 T3
       (.B(B[2]),
        .Control_IBUF(Control_IBUF),
        .Operand(Operand[2]),
        .Q_reg_0(Q_reg_0),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_2 T4
       (.B(B[3]),
        .Control_IBUF(Control_IBUF[0]),
        .Operand(Operand[3]),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
endmodule

module DFF
   (B,
    Control_IBUF,
    Operand,
    \clk_IBUF_BUFG[0] );
  output [0:0]B;
  input [0:0]Control_IBUF;
  input [0:0]Operand;
  input \clk_IBUF_BUFG[0] ;

  wire [0:0]B;
  wire [0:0]Control_IBUF;
  wire [0:0]Operand;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF),
        .D(Operand),
        .Q(B),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_0
   (B,
    Q_reg_0,
    Control_IBUF,
    Operand,
    \clk_IBUF_BUFG[0] );
  output [0:0]B;
  output Q_reg_0;
  input [2:0]Control_IBUF;
  input [0:0]Operand;
  input \clk_IBUF_BUFG[0] ;

  wire [0:0]B;
  wire [2:0]Control_IBUF;
  wire [0:0]Operand;
  wire Q_reg_0;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF[0]),
        .D(Operand),
        .Q(B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[3]_inst_i_4 
       (.I0(Control_IBUF[1]),
        .I1(B),
        .I2(Control_IBUF[2]),
        .O(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_1
   (B,
    Q_reg_0,
    Control_IBUF,
    Operand,
    \clk_IBUF_BUFG[0] );
  output [0:0]B;
  output Q_reg_0;
  input [2:0]Control_IBUF;
  input [0:0]Operand;
  input \clk_IBUF_BUFG[0] ;

  wire [0:0]B;
  wire [2:0]Control_IBUF;
  wire [0:0]Operand;
  wire Q_reg_0;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF[0]),
        .D(Operand),
        .Q(B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[3]_inst_i_7 
       (.I0(Control_IBUF[1]),
        .I1(B),
        .I2(Control_IBUF[2]),
        .O(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_10
   (Opcode_OBUF,
    Control_IBUF,
    Inst_OBUF,
    \clk_IBUF_BUFG[0] );
  output [0:0]Opcode_OBUF;
  input [0:0]Control_IBUF;
  input [0:0]Inst_OBUF;
  input \clk_IBUF_BUFG[0] ;

  wire [0:0]Control_IBUF;
  wire [0:0]Inst_OBUF;
  wire [0:0]Opcode_OBUF;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF),
        .D(Inst_OBUF),
        .Q(Opcode_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_11
   (Store_OBUF,
    Q_reg_0,
    Operand,
    Control_IBUF,
    Q_reg_1,
    \clk_IBUF_BUFG[0] ,
    Q_0,
    \Store_TRI[0] );
  output [0:0]Store_OBUF;
  output Q_reg_0;
  output [0:0]Operand;
  input [1:0]Control_IBUF;
  input Q_reg_1;
  input \clk_IBUF_BUFG[0] ;
  input Q_0;
  input \Store_TRI[0] ;

  wire [1:0]Control_IBUF;
  wire [0:0]Operand;
  wire Q_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Store_OBUF;
  wire \Store_TRI[0] ;
  wire \clk_IBUF_BUFG[0] ;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__12
       (.I0(Store_OBUF),
        .I1(\Store_TRI[0] ),
        .O(Operand));
  LUT3 #(
    .INIT(8'h8B)) 
    Q_i_1__9
       (.I0(Operand),
        .I1(Control_IBUF[1]),
        .I2(Q_0),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF[0]),
        .D(Q_reg_1),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_12
   (Store_OBUF,
    Q_reg_0,
    Operand,
    Control_IBUF,
    Q_reg_1,
    \clk_IBUF_BUFG[0] ,
    Q_1,
    \Store_TRI[0] );
  output [0:0]Store_OBUF;
  output Q_reg_0;
  output [0:0]Operand;
  input [1:0]Control_IBUF;
  input Q_reg_1;
  input \clk_IBUF_BUFG[0] ;
  input Q_1;
  input \Store_TRI[0] ;

  wire [1:0]Control_IBUF;
  wire [0:0]Operand;
  wire Q_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Store_OBUF;
  wire \Store_TRI[0] ;
  wire \clk_IBUF_BUFG[0] ;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__13
       (.I0(Store_OBUF),
        .I1(\Store_TRI[0] ),
        .O(Operand));
  LUT3 #(
    .INIT(8'h8B)) 
    Q_i_1__8
       (.I0(Operand),
        .I1(Control_IBUF[1]),
        .I2(Q_1),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF[0]),
        .D(Q_reg_1),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_13
   (Store_OBUF,
    Q_reg_0,
    Operand,
    Control_IBUF,
    Q_reg_1,
    \clk_IBUF_BUFG[0] ,
    Q_2,
    \Store_TRI[0] );
  output [0:0]Store_OBUF;
  output Q_reg_0;
  output [0:0]Operand;
  input [1:0]Control_IBUF;
  input Q_reg_1;
  input \clk_IBUF_BUFG[0] ;
  input Q_2;
  input \Store_TRI[0] ;

  wire [1:0]Control_IBUF;
  wire [0:0]Operand;
  wire Q_2;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Store_OBUF;
  wire \Store_TRI[0] ;
  wire \clk_IBUF_BUFG[0] ;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__14
       (.I0(Store_OBUF),
        .I1(\Store_TRI[0] ),
        .O(Operand));
  LUT3 #(
    .INIT(8'h8B)) 
    Q_i_1__7
       (.I0(Operand),
        .I1(Control_IBUF[1]),
        .I2(Q_2),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF[0]),
        .D(Q_reg_1),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_14
   (Store_OBUF,
    Q_reg_0,
    Operand,
    Control_IBUF,
    Q_reg_1,
    \clk_IBUF_BUFG[0] ,
    Q_3,
    \Store_TRI[0] );
  output [0:0]Store_OBUF;
  output Q_reg_0;
  output [0:0]Operand;
  input [1:0]Control_IBUF;
  input Q_reg_1;
  input \clk_IBUF_BUFG[0] ;
  input Q_3;
  input \Store_TRI[0] ;

  wire [1:0]Control_IBUF;
  wire [0:0]Operand;
  wire Q_3;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Store_OBUF;
  wire \Store_TRI[0] ;
  wire \clk_IBUF_BUFG[0] ;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__15
       (.I0(Store_OBUF),
        .I1(\Store_TRI[0] ),
        .O(Operand));
  LUT3 #(
    .INIT(8'h8B)) 
    Q_i_1__6
       (.I0(Operand),
        .I1(Control_IBUF[1]),
        .I2(Q_3),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF[0]),
        .D(Q_reg_1),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_15
   (Inst_OBUF,
    Q_reg_0,
    Control_IBUF,
    Q_reg_1,
    \clk_IBUF_BUFG[0] );
  output [6:0]Inst_OBUF;
  input [3:0]Q_reg_0;
  input [0:0]Control_IBUF;
  input Q_reg_1;
  input \clk_IBUF_BUFG[0] ;

  wire [0:0]Address;
  wire [0:0]Control_IBUF;
  wire [6:0]Inst_OBUF;
  wire [3:0]Q_reg_0;
  wire Q_reg_1;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF),
        .D(Q_reg_1),
        .Q(Address),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h56AA00D5)) 
    g0_b0
       (.I0(Address),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_0[1]),
        .I3(Q_reg_0[2]),
        .I4(Q_reg_0[3]),
        .O(Inst_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h98CC00EA)) 
    g0_b1
       (.I0(Address),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_0[1]),
        .I3(Q_reg_0[2]),
        .I4(Q_reg_0[3]),
        .O(Inst_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE0F00000)) 
    g0_b2
       (.I0(Address),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_0[1]),
        .I3(Q_reg_0[2]),
        .I4(Q_reg_0[3]),
        .O(Inst_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h540155B4)) 
    g0_b4
       (.I0(Address),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_0[1]),
        .I3(Q_reg_0[2]),
        .I4(Q_reg_0[3]),
        .O(Inst_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h98006692)) 
    g0_b5
       (.I0(Address),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_0[1]),
        .I3(Q_reg_0[2]),
        .I4(Q_reg_0[3]),
        .O(Inst_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE0007800)) 
    g0_b6
       (.I0(Address),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_0[1]),
        .I3(Q_reg_0[2]),
        .I4(Q_reg_0[3]),
        .O(Inst_OBUF[5]));
  LUT5 #(
    .INIT(32'h00018000)) 
    g0_b7
       (.I0(Address),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_0[1]),
        .I3(Q_reg_0[2]),
        .I4(Q_reg_0[3]),
        .O(Inst_OBUF[6]));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_16
   (Q_reg_0,
    Q_reg_1,
    Inst_OBUF,
    Control_IBUF,
    Q_reg_2,
    \clk_IBUF_BUFG[0] ,
    Q_3,
    Q_reg_3);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output [0:0]Inst_OBUF;
  input [1:0]Control_IBUF;
  input Q_reg_2;
  input \clk_IBUF_BUFG[0] ;
  input Q_3;
  input [2:0]Q_reg_3;

  wire [1:0]Control_IBUF;
  wire [0:0]Inst_OBUF;
  wire Q_3;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [2:0]Q_reg_3;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF[0]),
        .D(Q_reg_2),
        .Q(Q_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    g0_b3
       (.I0(Q_reg_0),
        .I1(Q_reg_3[0]),
        .I2(Q_reg_3[1]),
        .I3(Q_reg_3[2]),
        .O(Inst_OBUF));
  LUT6 #(
    .INIT(64'h888B888888888888)) 
    g0_b3__0
       (.I0(Q_3),
        .I1(Control_IBUF[1]),
        .I2(Q_reg_0),
        .I3(Q_reg_3[0]),
        .I4(Q_reg_3[1]),
        .I5(Q_reg_3[2]),
        .O(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_17
   (Q_reg_0,
    Control_IBUF,
    Q_reg_1,
    \clk_IBUF_BUFG[0] );
  output [0:0]Q_reg_0;
  input [0:0]Control_IBUF;
  input Q_reg_1;
  input \clk_IBUF_BUFG[0] ;

  wire [0:0]Control_IBUF;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF),
        .D(Q_reg_1),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_18
   (Q_reg_0,
    \Store_TRI[0] ,
    Control_IBUF,
    Q_reg_1,
    \clk_IBUF_BUFG[0] );
  output [0:0]Q_reg_0;
  output \Store_TRI[0] ;
  input [1:0]Control_IBUF;
  input Q_reg_1;
  input \clk_IBUF_BUFG[0] ;

  wire [1:0]Control_IBUF;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire \Store_TRI[0] ;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF[0]),
        .D(Q_reg_1),
        .Q(Q_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Store_OBUFT[3]_inst_i_1 
       (.I0(Control_IBUF[1]),
        .O(\Store_TRI[0] ));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_19
   (Q_reg_0,
    \clk_IBUF_BUFG[0] ,
    Q_4,
    Control_IBUF);
  output [0:0]Q_reg_0;
  input \clk_IBUF_BUFG[0] ;
  input Q_4;
  input [1:0]Control_IBUF;

  wire [1:0]Control_IBUF;
  wire Q_4;
  wire Q_i_1__11_n_7;
  wire [0:0]Q_reg_0;
  wire \clk_IBUF_BUFG[0] ;

  LUT4 #(
    .INIT(16'hFA3A)) 
    Q_i_1__11
       (.I0(Q_reg_0),
        .I1(Q_4),
        .I2(Control_IBUF[0]),
        .I3(Control_IBUF[1]),
        .O(Q_i_1__11_n_7));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(Q_i_1__11_n_7),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_2
   (B,
    Control_IBUF,
    Operand,
    \clk_IBUF_BUFG[0] );
  output [0:0]B;
  input [0:0]Control_IBUF;
  input [0:0]Operand;
  input \clk_IBUF_BUFG[0] ;

  wire [0:0]B;
  wire [0:0]Control_IBUF;
  wire [0:0]Operand;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF),
        .D(Operand),
        .Q(B),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_20
   (Stat_OBUF,
    C,
    \clk_IBUF_BUFG[0] );
  output [0:0]Stat_OBUF;
  input C;
  input \clk_IBUF_BUFG[0] ;

  wire C;
  wire [0:0]Stat_OBUF;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(C),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_21
   (Stat_OBUF,
    S,
    \clk_IBUF_BUFG[0] );
  output [0:0]Stat_OBUF;
  input S;
  input \clk_IBUF_BUFG[0] ;

  wire S;
  wire [0:0]Stat_OBUF;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(S),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_22
   (Stat_OBUF,
    Z,
    \clk_IBUF_BUFG[0] );
  output [0:0]Stat_OBUF;
  input Z;
  input \clk_IBUF_BUFG[0] ;

  wire [0:0]Stat_OBUF;
  wire Z;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(Z),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_23
   (Stat_OBUF,
    Q_reg_0,
    \clk_IBUF_BUFG[0] );
  output [0:0]Stat_OBUF;
  input Q_reg_0;
  input \clk_IBUF_BUFG[0] ;

  wire Q_reg_0;
  wire [0:0]Stat_OBUF;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_3
   (Z,
    Q_reg_0,
    Result_OBUF,
    \Control[7] ,
    Q_reg_1,
    C,
    Q_reg_2,
    Q_reg_3,
    Control_IBUF,
    \clk_IBUF_BUFG[0] ,
    Q_reg_4,
    Q_reg_5,
    Operand,
    B,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    \Store_TRI[0] ,
    Inst_OBUF);
  output Z;
  output Q_reg_0;
  output [1:0]Result_OBUF;
  output \Control[7] ;
  output Q_reg_1;
  output C;
  output Q_reg_2;
  output Q_reg_3;
  input [7:0]Control_IBUF;
  input \clk_IBUF_BUFG[0] ;
  input Q_reg_4;
  input Q_reg_5;
  input [1:0]Operand;
  input [3:0]B;
  input [2:0]Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input \Store_TRI[0] ;
  input [0:0]Inst_OBUF;

  wire [0:0]A;
  wire [3:0]B;
  wire C;
  wire \Control[7] ;
  wire [7:0]Control_IBUF;
  wire [0:0]Inst_OBUF;
  wire [1:0]Operand;
  wire Q_0;
  wire Q_i_1__0_n_7;
  wire Q_i_2__0_n_7;
  wire Q_i_4_n_7;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [2:0]Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [1:0]Result_OBUF;
  wire \Result_OBUF[1]_inst_i_2_n_7 ;
  wire \Store_TRI[0] ;
  wire Z;
  wire \clk_IBUF_BUFG[0] ;

  LUT4 #(
    .INIT(16'h0020)) 
    Q_i_1
       (.I0(Q_reg_4),
        .I1(\Result_OBUF[1]_inst_i_2_n_7 ),
        .I2(Q_reg_0),
        .I3(Q_reg_5),
        .O(Z));
  LUT6 #(
    .INIT(64'hC050FFFFC0500000)) 
    Q_i_1__0
       (.I0(Q_reg_0),
        .I1(\Result_OBUF[1]_inst_i_2_n_7 ),
        .I2(Control_IBUF[6]),
        .I3(Control_IBUF[7]),
        .I4(Control_IBUF[1]),
        .I5(Operand[0]),
        .O(Q_i_1__0_n_7));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__1
       (.I0(Result_OBUF[1]),
        .I1(Control_IBUF[1]),
        .I2(Operand[1]),
        .O(\Control[7] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__16
       (.I0(Q_0),
        .I1(Control_IBUF[1]),
        .I2(Inst_OBUF),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hFAFAFAA0A0A8FEA0)) 
    Q_i_1__5
       (.I0(Q_i_2__0_n_7),
        .I1(Control_IBUF[4]),
        .I2(Q_reg_6[2]),
        .I3(Control_IBUF[3]),
        .I4(B[3]),
        .I5(Control_IBUF[2]),
        .O(C));
  LUT6 #(
    .INIT(64'h0000FF4DFF4DFFFF)) 
    Q_i_2
       (.I0(Q_reg_1),
        .I1(Q_reg_7),
        .I2(Q_reg_8),
        .I3(Control_IBUF[4]),
        .I4(Q_reg_9),
        .I5(Q_reg_10),
        .O(Q_reg_2));
  LUT6 #(
    .INIT(64'h3232322020203220)) 
    Q_i_2__0
       (.I0(Q_i_4_n_7),
        .I1(Control_IBUF[4]),
        .I2(Q_reg_6[1]),
        .I3(Control_IBUF[3]),
        .I4(B[2]),
        .I5(Control_IBUF[2]),
        .O(Q_i_2__0_n_7));
  LUT6 #(
    .INIT(64'h3232322020203220)) 
    Q_i_4
       (.I0(Q_reg_1),
        .I1(Control_IBUF[4]),
        .I2(Q_reg_6[0]),
        .I3(Control_IBUF[3]),
        .I4(B[1]),
        .I5(Control_IBUF[2]),
        .O(Q_i_4_n_7));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF[0]),
        .D(Q_i_1__0_n_7),
        .Q(Q_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC050)) 
    \Result_OBUF[0]_inst_i_1 
       (.I0(Q_reg_0),
        .I1(\Result_OBUF[1]_inst_i_2_n_7 ),
        .I2(Control_IBUF[6]),
        .I3(Control_IBUF[7]),
        .O(Result_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3808F8C8)) 
    \Result_OBUF[1]_inst_i_1 
       (.I0(Q_reg_5),
        .I1(Control_IBUF[6]),
        .I2(Control_IBUF[7]),
        .I3(\Result_OBUF[1]_inst_i_2_n_7 ),
        .I4(Q_reg_0),
        .O(Result_OBUF[1]));
  LUT6 #(
    .INIT(64'h2D2D2DD2D2DE21D2)) 
    \Result_OBUF[1]_inst_i_2 
       (.I0(Control_IBUF[5]),
        .I1(Control_IBUF[4]),
        .I2(A),
        .I3(Control_IBUF[3]),
        .I4(B[0]),
        .I5(Control_IBUF[2]),
        .O(\Result_OBUF[1]_inst_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Result_OBUF[1]_inst_i_3 
       (.I0(Q_0),
        .I1(\Store_TRI[0] ),
        .O(A));
  LUT6 #(
    .INIT(64'h656A99A5656A9A95)) 
    \Result_OBUF[2]_inst_i_4 
       (.I0(Q_reg_1),
        .I1(Control_IBUF[2]),
        .I2(B[1]),
        .I3(Control_IBUF[3]),
        .I4(Q_reg_6[0]),
        .I5(Control_IBUF[4]),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'h3232322020203220)) 
    \Result_OBUF[3]_inst_i_6 
       (.I0(Control_IBUF[5]),
        .I1(Control_IBUF[4]),
        .I2(A),
        .I3(Control_IBUF[3]),
        .I4(B[0]),
        .I5(Control_IBUF[2]),
        .O(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_4
   (Q_reg_0,
    \Control[10] ,
    Result_OBUF,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Control_IBUF,
    Q_reg_4,
    \clk_IBUF_BUFG[0] ,
    Q_reg_5,
    Operand,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    B,
    \Store_TRI[0] ,
    Inst_OBUF);
  output Q_reg_0;
  output \Control[10] ;
  output [0:0]Result_OBUF;
  output Q_reg_1;
  output [0:0]Q_reg_2;
  output Q_reg_3;
  input [6:0]Control_IBUF;
  input Q_reg_4;
  input \clk_IBUF_BUFG[0] ;
  input Q_reg_5;
  input [0:0]Operand;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input [0:0]B;
  input \Store_TRI[0] ;
  input [0:0]Inst_OBUF;

  wire [0:0]B;
  wire \Control[10] ;
  wire [6:0]Control_IBUF;
  wire [0:0]Inst_OBUF;
  wire [0:0]Operand;
  wire Q_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]Result_OBUF;
  wire \Store_TRI[0] ;
  wire \clk_IBUF_BUFG[0] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__17
       (.I0(Q_1),
        .I1(Control_IBUF[1]),
        .I2(Inst_OBUF),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'h3A00FFFF3A000000)) 
    Q_i_1__3
       (.I0(\Control[10] ),
        .I1(Q_reg_5),
        .I2(Control_IBUF[5]),
        .I3(Control_IBUF[6]),
        .I4(Control_IBUF[1]),
        .I5(Operand),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF[0]),
        .D(Q_reg_4),
        .Q(Q_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Result_OBUF[2]_inst_i_5 
       (.I0(Q_1),
        .I1(\Store_TRI[0] ),
        .O(Q_reg_2));
  LUT4 #(
    .INIT(16'h3A00)) 
    \Result_OBUF[3]_inst_i_1 
       (.I0(\Control[10] ),
        .I1(Q_reg_5),
        .I2(Control_IBUF[5]),
        .I3(Control_IBUF[6]),
        .O(Result_OBUF));
  LUT6 #(
    .INIT(64'h4504BAFBBAFB4504)) 
    \Result_OBUF[3]_inst_i_2 
       (.I0(Control_IBUF[4]),
        .I1(Q_reg_6),
        .I2(Q_reg_1),
        .I3(Q_reg_7),
        .I4(Q_reg_8),
        .I5(Q_reg_9),
        .O(\Control[10] ));
  LUT5 #(
    .INIT(32'h55454555)) 
    \Result_OBUF[3]_inst_i_5 
       (.I0(Q_reg_2),
        .I1(Control_IBUF[2]),
        .I2(Control_IBUF[4]),
        .I3(Control_IBUF[3]),
        .I4(B),
        .O(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_5
   (Result_OBUF,
    S,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Control_IBUF,
    \clk_IBUF_BUFG[0] ,
    Operand,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    B,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    \Store_TRI[0] ,
    Inst_OBUF);
  output [0:0]Result_OBUF;
  output S;
  output Q_reg_0;
  output Q_reg_1;
  output [0:0]Q_reg_2;
  output Q_reg_3;
  input [6:0]Control_IBUF;
  input \clk_IBUF_BUFG[0] ;
  input [0:0]Operand;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input [1:0]B;
  input [0:0]Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input \Store_TRI[0] ;
  input [0:0]Inst_OBUF;

  wire [1:0]B;
  wire [6:0]Control_IBUF;
  wire [0:0]Inst_OBUF;
  wire [0:0]Operand;
  wire Q_2;
  wire Q_i_1__2_n_7;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire [0:0]Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [0:0]Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [0:0]Result_OBUF;
  wire \Result_OBUF[2]_inst_i_2_n_7 ;
  wire S;
  wire \Store_TRI[0] ;
  wire \clk_IBUF_BUFG[0] ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__18
       (.I0(Q_2),
        .I1(Control_IBUF[1]),
        .I2(Inst_OBUF),
        .O(Q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__2
       (.I0(Result_OBUF),
        .I1(Control_IBUF[1]),
        .I2(Operand),
        .O(Q_i_1__2_n_7));
  LUT6 #(
    .INIT(64'h656A99A5656A9A95)) 
    Q_i_1__4
       (.I0(\Result_OBUF[2]_inst_i_2_n_7 ),
        .I1(Control_IBUF[2]),
        .I2(B[1]),
        .I3(Control_IBUF[3]),
        .I4(Q_reg_7),
        .I5(Control_IBUF[4]),
        .O(S));
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_5
       (.I0(Q_2),
        .I1(\Store_TRI[0] ),
        .O(Q_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF[0]),
        .D(Q_i_1__2_n_7),
        .Q(Q_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF090FF9000900F90)) 
    \Result_OBUF[2]_inst_i_1 
       (.I0(\Result_OBUF[2]_inst_i_2_n_7 ),
        .I1(Q_reg_4),
        .I2(Control_IBUF[5]),
        .I3(Control_IBUF[6]),
        .I4(Q_reg_5),
        .I5(Q_reg_6),
        .O(Result_OBUF));
  LUT6 #(
    .INIT(64'hF1F7F1F1F7F7F1F7)) 
    \Result_OBUF[2]_inst_i_2 
       (.I0(Q_reg_8),
        .I1(Q_reg_1),
        .I2(Control_IBUF[4]),
        .I3(Q_reg_9),
        .I4(Q_reg_10),
        .I5(Q_reg_11),
        .O(\Result_OBUF[2]_inst_i_2_n_7 ));
  LUT6 #(
    .INIT(64'h9A95665A9A95656A)) 
    \Result_OBUF[3]_inst_i_3 
       (.I0(\Result_OBUF[2]_inst_i_2_n_7 ),
        .I1(Control_IBUF[2]),
        .I2(B[1]),
        .I3(Control_IBUF[3]),
        .I4(Q_reg_7),
        .I5(Control_IBUF[4]),
        .O(Q_reg_0));
  LUT5 #(
    .INIT(32'hAABABAAA)) 
    \Result_OBUF[3]_inst_i_8 
       (.I0(Q_reg_2),
        .I1(Control_IBUF[2]),
        .I2(Control_IBUF[4]),
        .I3(Control_IBUF[3]),
        .I4(B[0]),
        .O(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_6
   (Q_3,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Control_IBUF,
    Q_reg_3,
    \clk_IBUF_BUFG[0] ,
    B,
    Q_reg_4,
    \Store_TRI[0] );
  output Q_3;
  output Q_reg_0;
  output [0:0]Q_reg_1;
  output Q_reg_2;
  input [3:0]Control_IBUF;
  input Q_reg_3;
  input \clk_IBUF_BUFG[0] ;
  input [0:0]B;
  input Q_reg_4;
  input \Store_TRI[0] ;

  wire [0:0]B;
  wire [3:0]Control_IBUF;
  wire Q_3;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire \Store_TRI[0] ;
  wire \clk_IBUF_BUFG[0] ;

  LUT6 #(
    .INIT(64'hB810B80047EF0047)) 
    Q_i_1__10
       (.I0(Control_IBUF[1]),
        .I1(B),
        .I2(Control_IBUF[2]),
        .I3(Q_reg_1),
        .I4(Control_IBUF[3]),
        .I5(Q_reg_4),
        .O(Q_reg_2));
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_3
       (.I0(Q_3),
        .I1(\Store_TRI[0] ),
        .O(Q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF[0]),
        .D(Q_reg_3),
        .Q(Q_3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h333CCE1C)) 
    \Result_OBUF[2]_inst_i_3 
       (.I0(Control_IBUF[3]),
        .I1(Q_reg_1),
        .I2(Control_IBUF[2]),
        .I3(B),
        .I4(Control_IBUF[1]),
        .O(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_7
   (Opcode_OBUF,
    Control_IBUF,
    Inst_OBUF,
    \clk_IBUF_BUFG[0] );
  output [0:0]Opcode_OBUF;
  input [0:0]Control_IBUF;
  input [0:0]Inst_OBUF;
  input \clk_IBUF_BUFG[0] ;

  wire [0:0]Control_IBUF;
  wire [0:0]Inst_OBUF;
  wire [0:0]Opcode_OBUF;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF),
        .D(Inst_OBUF),
        .Q(Opcode_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_8
   (Opcode_OBUF,
    Control_IBUF,
    Inst_OBUF,
    \clk_IBUF_BUFG[0] );
  output [0:0]Opcode_OBUF;
  input [0:0]Control_IBUF;
  input [0:0]Inst_OBUF;
  input \clk_IBUF_BUFG[0] ;

  wire [0:0]Control_IBUF;
  wire [0:0]Inst_OBUF;
  wire [0:0]Opcode_OBUF;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF),
        .D(Inst_OBUF),
        .Q(Opcode_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_9
   (Opcode_OBUF,
    Control_IBUF,
    Inst_OBUF,
    \clk_IBUF_BUFG[0] );
  output [0:0]Opcode_OBUF;
  input [0:0]Control_IBUF;
  input [0:0]Inst_OBUF;
  input \clk_IBUF_BUFG[0] ;

  wire [0:0]Control_IBUF;
  wire [0:0]Inst_OBUF;
  wire [0:0]Opcode_OBUF;
  wire \clk_IBUF_BUFG[0] ;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(Control_IBUF),
        .D(Inst_OBUF),
        .Q(Opcode_OBUF),
        .R(1'b0));
endmodule

module DR
   (Store_OBUF,
    Q_reg,
    Operand,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Control_IBUF,
    Q_reg_3,
    \clk_IBUF_BUFG[0] ,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_3,
    Q_2,
    Q_1,
    Q_0,
    \Store_TRI[0] );
  output [3:0]Store_OBUF;
  output Q_reg;
  output [3:0]Operand;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [1:0]Control_IBUF;
  input Q_reg_3;
  input \clk_IBUF_BUFG[0] ;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_3;
  input Q_2;
  input Q_1;
  input Q_0;
  input \Store_TRI[0] ;

  wire [1:0]Control_IBUF;
  wire [3:0]Operand;
  wire Q_0;
  wire Q_1;
  wire Q_2;
  wire Q_3;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [3:0]Store_OBUF;
  wire \Store_TRI[0] ;
  wire \clk_IBUF_BUFG[0] ;

  DFF_11 T1
       (.Control_IBUF(Control_IBUF),
        .Operand(Operand[0]),
        .Q_0(Q_0),
        .Q_reg_0(Q_reg_2),
        .Q_reg_1(Q_reg_3),
        .Store_OBUF(Store_OBUF[0]),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_12 T2
       (.Control_IBUF(Control_IBUF),
        .Operand(Operand[1]),
        .Q_1(Q_1),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(Q_reg_4),
        .Store_OBUF(Store_OBUF[1]),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_13 T3
       (.Control_IBUF(Control_IBUF),
        .Operand(Operand[2]),
        .Q_2(Q_2),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_5),
        .Store_OBUF(Store_OBUF[2]),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_14 T4
       (.Control_IBUF(Control_IBUF),
        .Operand(Operand[3]),
        .Q_3(Q_3),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_6),
        .Store_OBUF(Store_OBUF[3]),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
endmodule

module IR
   (Opcode_OBUF,
    Control_IBUF,
    Inst_OBUF,
    \clk_IBUF_BUFG[0] );
  output [3:0]Opcode_OBUF;
  input [0:0]Control_IBUF;
  input [3:0]Inst_OBUF;
  input \clk_IBUF_BUFG[0] ;

  wire [0:0]Control_IBUF;
  wire [3:0]Inst_OBUF;
  wire [3:0]Opcode_OBUF;
  wire \clk_IBUF_BUFG[0] ;

  DFF_7 T1
       (.Control_IBUF(Control_IBUF),
        .Inst_OBUF(Inst_OBUF[0]),
        .Opcode_OBUF(Opcode_OBUF[0]),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_8 T2
       (.Control_IBUF(Control_IBUF),
        .Inst_OBUF(Inst_OBUF[1]),
        .Opcode_OBUF(Opcode_OBUF[1]),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_9 T3
       (.Control_IBUF(Control_IBUF),
        .Inst_OBUF(Inst_OBUF[2]),
        .Opcode_OBUF(Opcode_OBUF[2]),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_10 T4
       (.Control_IBUF(Control_IBUF),
        .Inst_OBUF(Inst_OBUF[3]),
        .Opcode_OBUF(Opcode_OBUF[3]),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
endmodule

module JKFF
   (Q_0,
    Count_OBUF,
    \Control_IBUF_BUFG[5] );
  output Q_0;
  output [0:0]Count_OBUF;
  input \Control_IBUF_BUFG[5] ;

  wire \Control_IBUF_BUFG[5] ;
  wire [0:0]Count_OBUF;
  wire Q_0;

  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[0]_inst_i_1 
       (.I0(Q_0),
        .O(Count_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(\Control_IBUF_BUFG[5] ),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_24
   (Q_1,
    Count_OBUF,
    Q_0);
  output Q_1;
  output [0:0]Count_OBUF;
  input Q_0;

  wire [0:0]Count_OBUF;
  wire Q_0;
  wire Q_1;

  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[1]_inst_i_1 
       (.I0(Q_1),
        .O(Count_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_0),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_25
   (Q_2,
    Count_OBUF,
    Q_1);
  output Q_2;
  output [0:0]Count_OBUF;
  input Q_1;

  wire [0:0]Count_OBUF;
  wire Q_1;
  wire Q_2;

  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[2]_inst_i_1 
       (.I0(Q_2),
        .O(Count_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_1),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_26
   (Q_3,
    Count_OBUF,
    Q_2);
  output Q_3;
  output [0:0]Count_OBUF;
  input Q_2;

  wire [0:0]Count_OBUF;
  wire Q_2;
  wire Q_3;

  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[3]_inst_i_1 
       (.I0(Q_3),
        .O(Count_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_2),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_27
   (Q_4,
    Count_OBUF,
    Q_3);
  output Q_4;
  output [0:0]Count_OBUF;
  input Q_3;

  wire [0:0]Count_OBUF;
  wire Q_3;
  wire Q_4;

  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[4]_inst_i_1 
       (.I0(Q_4),
        .O(Count_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_3),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_4),
        .R(1'b0));
endmodule

module MAR
   (\Store_TRI[0] ,
    Q_reg,
    Inst_OBUF,
    Control_IBUF,
    Q_reg_0,
    \clk_IBUF_BUFG[0] ,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_4,
    Q_3);
  output \Store_TRI[0] ;
  output Q_reg;
  output [7:0]Inst_OBUF;
  input [2:0]Control_IBUF;
  input Q_reg_0;
  input \clk_IBUF_BUFG[0] ;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_4;
  input Q_3;

  wire [4:1]Address;
  wire [2:0]Control_IBUF;
  wire [7:0]Inst_OBUF;
  wire Q_3;
  wire Q_4;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire \Store_TRI[0] ;
  wire \clk_IBUF_BUFG[0] ;

  DFF_15 T1
       (.Control_IBUF(Control_IBUF[0]),
        .Inst_OBUF({Inst_OBUF[7:4],Inst_OBUF[2:0]}),
        .Q_reg_0(Address),
        .Q_reg_1(Q_reg_0),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_16 T2
       (.Control_IBUF({Control_IBUF[2],Control_IBUF[0]}),
        .Inst_OBUF(Inst_OBUF[3]),
        .Q_3(Q_3),
        .Q_reg_0(Address[1]),
        .Q_reg_1(Q_reg),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(Address[4:2]),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_17 T3
       (.Control_IBUF(Control_IBUF[0]),
        .Q_reg_0(Address[2]),
        .Q_reg_1(Q_reg_2),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_18 T4
       (.Control_IBUF({Control_IBUF[2],Control_IBUF[0]}),
        .Q_reg_0(Address[3]),
        .Q_reg_1(Q_reg_3),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_19 T5
       (.Control_IBUF(Control_IBUF[1:0]),
        .Q_4(Q_4),
        .Q_reg_0(Address[4]),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
endmodule

module MDR
   (Opcode_OBUF,
    Store_OBUF,
    Q_reg,
    Operand,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Control_IBUF,
    Inst_OBUF,
    \clk_IBUF_BUFG[0] ,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_3,
    Q_2,
    Q_1,
    Q_0,
    \Store_TRI[0] );
  output [3:0]Opcode_OBUF;
  output [3:0]Store_OBUF;
  output Q_reg;
  output [3:0]Operand;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [2:0]Control_IBUF;
  input [3:0]Inst_OBUF;
  input \clk_IBUF_BUFG[0] ;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_3;
  input Q_2;
  input Q_1;
  input Q_0;
  input \Store_TRI[0] ;

  wire [2:0]Control_IBUF;
  wire [3:0]Inst_OBUF;
  wire [3:0]Opcode_OBUF;
  wire [3:0]Operand;
  wire Q_0;
  wire Q_1;
  wire Q_2;
  wire Q_3;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire [3:0]Store_OBUF;
  wire \Store_TRI[0] ;
  wire \clk_IBUF_BUFG[0] ;

  DR D0
       (.Control_IBUF(Control_IBUF[2:1]),
        .Operand(Operand),
        .Q_0(Q_0),
        .Q_1(Q_1),
        .Q_2(Q_2),
        .Q_3(Q_3),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(Q_reg_5),
        .Q_reg_6(Q_reg_6),
        .Store_OBUF(Store_OBUF),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  IR I0
       (.Control_IBUF(Control_IBUF[0]),
        .Inst_OBUF(Inst_OBUF),
        .Opcode_OBUF(Opcode_OBUF),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
endmodule

module PC
   (Q_0,
    Count_OBUF,
    Q_1,
    Q_2,
    Q_3,
    Q_4,
    \Control_IBUF_BUFG[5] );
  output Q_0;
  output [4:0]Count_OBUF;
  output Q_1;
  output Q_2;
  output Q_3;
  output Q_4;
  input \Control_IBUF_BUFG[5] ;

  wire \Control_IBUF_BUFG[5] ;
  wire [4:0]Count_OBUF;
  wire Q_0;
  wire Q_1;
  wire Q_2;
  wire Q_3;
  wire Q_4;

  JKFF J0
       (.\Control_IBUF_BUFG[5] (\Control_IBUF_BUFG[5] ),
        .Count_OBUF(Count_OBUF[0]),
        .Q_0(Q_0));
  JKFF_24 J1
       (.Count_OBUF(Count_OBUF[1]),
        .Q_0(Q_0),
        .Q_1(Q_1));
  JKFF_25 J2
       (.Count_OBUF(Count_OBUF[2]),
        .Q_1(Q_1),
        .Q_2(Q_2));
  JKFF_26 J3
       (.Count_OBUF(Count_OBUF[3]),
        .Q_2(Q_2),
        .Q_3(Q_3));
  JKFF_27 J4
       (.Count_OBUF(Count_OBUF[4]),
        .Q_3(Q_3),
        .Q_4(Q_4));
endmodule

(* NotValidForBitStream *)
module Processor
   (Control,
    clk,
    Count,
    Opcode,
    Result,
    Store,
    Stat,
    Inst);
  input [13:0]Control;
  input [13:0]clk;
  output [4:0]Count;
  output [3:0]Opcode;
  output [3:0]Result;
  output [3:0]Store;
  output [3:0]Stat;
  output [7:0]Inst;

  wire [3:0]B;
  wire C;
  wire [13:0]Control;
  wire [13:0]Control_IBUF;
  wire \Control_IBUF[5] ;
  wire \Control_IBUF_BUFG[5] ;
  wire [4:0]Count;
  wire [4:0]Count_OBUF;
  wire [7:0]Inst;
  wire [7:0]Inst_OBUF;
  wire M2_n_8;
  wire M4_n_15;
  wire M4_n_20;
  wire M4_n_21;
  wire M4_n_22;
  wire M5_n_15;
  wire M5_n_16;
  wire M5_n_17;
  wire M5_n_18;
  wire M8_n_11;
  wire M8_n_12;
  wire [3:0]Opcode;
  wire [3:0]Opcode_OBUF;
  wire [3:0]Operand;
  wire Q_0;
  wire Q_1;
  wire Q_2;
  wire Q_3;
  wire Q_3_0;
  wire Q_4;
  wire [3:0]Result;
  wire [3:0]Result_OBUF;
  wire S;
  wire [3:0]Stat;
  wire [3:0]Stat_OBUF;
  wire [3:0]Store;
  wire [3:0]Store_OBUF;
  wire \Store_TRI[0] ;
  wire Z;
  wire [13:0]clk;
  wire \clk_IBUF[0] ;
  wire \clk_IBUF_BUFG[0] ;

  IBUF \Control_IBUF[0]_inst 
       (.I(Control[0]),
        .O(Control_IBUF[0]));
  IBUF \Control_IBUF[10]_inst 
       (.I(Control[10]),
        .O(Control_IBUF[10]));
  IBUF \Control_IBUF[11]_inst 
       (.I(Control[11]),
        .O(Control_IBUF[11]));
  IBUF \Control_IBUF[12]_inst 
       (.I(Control[12]),
        .O(Control_IBUF[12]));
  IBUF \Control_IBUF[13]_inst 
       (.I(Control[13]),
        .O(Control_IBUF[13]));
  IBUF \Control_IBUF[1]_inst 
       (.I(Control[1]),
        .O(Control_IBUF[1]));
  IBUF \Control_IBUF[2]_inst 
       (.I(Control[2]),
        .O(Control_IBUF[2]));
  IBUF \Control_IBUF[3]_inst 
       (.I(Control[3]),
        .O(Control_IBUF[3]));
  IBUF \Control_IBUF[4]_inst 
       (.I(Control[4]),
        .O(Control_IBUF[4]));
  IBUF \Control_IBUF[5]_inst 
       (.I(Control[5]),
        .O(\Control_IBUF[5] ));
  IBUF \Control_IBUF[6]_inst 
       (.I(Control[6]),
        .O(Control_IBUF[6]));
  IBUF \Control_IBUF[7]_inst 
       (.I(Control[7]),
        .O(Control_IBUF[7]));
  IBUF \Control_IBUF[8]_inst 
       (.I(Control[8]),
        .O(Control_IBUF[8]));
  IBUF \Control_IBUF[9]_inst 
       (.I(Control[9]),
        .O(Control_IBUF[9]));
  BUFG \Control_IBUF_BUFG[5]_inst 
       (.I(\Control_IBUF[5] ),
        .O(\Control_IBUF_BUFG[5] ));
  OBUF \Count_OBUF[0]_inst 
       (.I(Count_OBUF[0]),
        .O(Count[0]));
  OBUF \Count_OBUF[1]_inst 
       (.I(Count_OBUF[1]),
        .O(Count[1]));
  OBUF \Count_OBUF[2]_inst 
       (.I(Count_OBUF[2]),
        .O(Count[2]));
  OBUF \Count_OBUF[3]_inst 
       (.I(Count_OBUF[3]),
        .O(Count[3]));
  OBUF \Count_OBUF[4]_inst 
       (.I(Count_OBUF[4]),
        .O(Count[4]));
  OBUF \Inst_OBUF[0]_inst 
       (.I(Inst_OBUF[0]),
        .O(Inst[0]));
  OBUF \Inst_OBUF[1]_inst 
       (.I(Inst_OBUF[1]),
        .O(Inst[1]));
  OBUF \Inst_OBUF[2]_inst 
       (.I(Inst_OBUF[2]),
        .O(Inst[2]));
  OBUF \Inst_OBUF[3]_inst 
       (.I(Inst_OBUF[3]),
        .O(Inst[3]));
  OBUF \Inst_OBUF[4]_inst 
       (.I(Inst_OBUF[4]),
        .O(Inst[4]));
  OBUF \Inst_OBUF[5]_inst 
       (.I(Inst_OBUF[5]),
        .O(Inst[5]));
  OBUF \Inst_OBUF[6]_inst 
       (.I(Inst_OBUF[6]),
        .O(Inst[6]));
  OBUF \Inst_OBUF[7]_inst 
       (.I(Inst_OBUF[7]),
        .O(Inst[7]));
  PC M0
       (.\Control_IBUF_BUFG[5] (\Control_IBUF_BUFG[5] ),
        .Count_OBUF(Count_OBUF),
        .Q_0(Q_0),
        .Q_1(Q_1),
        .Q_2(Q_2),
        .Q_3(Q_3),
        .Q_4(Q_4));
  Stat_Reg M10
       (.C(C),
        .Q_reg(M5_n_15),
        .S(S),
        .Stat_OBUF(Stat_OBUF),
        .Z(Z),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  MAR M2
       (.Control_IBUF({Control_IBUF[7:6],Control_IBUF[0]}),
        .Inst_OBUF(Inst_OBUF),
        .Q_3(Q_3_0),
        .Q_4(Q_4),
        .Q_reg(M2_n_8),
        .Q_reg_0(M4_n_22),
        .Q_reg_1(M4_n_21),
        .Q_reg_2(M4_n_20),
        .Q_reg_3(M4_n_15),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  MDR M4
       (.Control_IBUF({Control_IBUF[6],Control_IBUF[2:1]}),
        .Inst_OBUF(Inst_OBUF[7:4]),
        .Opcode_OBUF(Opcode_OBUF),
        .Operand(Operand),
        .Q_0(Q_0),
        .Q_1(Q_1),
        .Q_2(Q_2),
        .Q_3(Q_3),
        .Q_reg(M4_n_15),
        .Q_reg_0(M4_n_20),
        .Q_reg_1(M4_n_21),
        .Q_reg_2(M4_n_22),
        .Q_reg_3(M5_n_16),
        .Q_reg_4(M5_n_17),
        .Q_reg_5(M5_n_18),
        .Q_reg_6(M2_n_8),
        .Store_OBUF(Store_OBUF),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  ACC M5
       (.B(B),
        .C(C),
        .Control_IBUF({Control_IBUF[13:7],Control_IBUF[3]}),
        .Inst_OBUF(Inst_OBUF[2:0]),
        .Operand(Operand),
        .Q_3(Q_3_0),
        .Q_reg(M5_n_15),
        .Q_reg_0(M5_n_16),
        .Q_reg_1(M5_n_17),
        .Q_reg_2(M5_n_18),
        .Q_reg_3(M8_n_11),
        .Q_reg_4(M8_n_12),
        .Result_OBUF(Result_OBUF),
        .S(S),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .Z(Z),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  B M8
       (.B(B),
        .Control_IBUF({Control_IBUF[9:8],Control_IBUF[4]}),
        .Operand(Operand),
        .Q_reg(M8_n_11),
        .Q_reg_0(M8_n_12),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  OBUF \Opcode_OBUF[0]_inst 
       (.I(Opcode_OBUF[0]),
        .O(Opcode[0]));
  OBUF \Opcode_OBUF[1]_inst 
       (.I(Opcode_OBUF[1]),
        .O(Opcode[1]));
  OBUF \Opcode_OBUF[2]_inst 
       (.I(Opcode_OBUF[2]),
        .O(Opcode[2]));
  OBUF \Opcode_OBUF[3]_inst 
       (.I(Opcode_OBUF[3]),
        .O(Opcode[3]));
  OBUF \Result_OBUF[0]_inst 
       (.I(Result_OBUF[0]),
        .O(Result[0]));
  OBUF \Result_OBUF[1]_inst 
       (.I(Result_OBUF[1]),
        .O(Result[1]));
  OBUF \Result_OBUF[2]_inst 
       (.I(Result_OBUF[2]),
        .O(Result[2]));
  OBUF \Result_OBUF[3]_inst 
       (.I(Result_OBUF[3]),
        .O(Result[3]));
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
  OBUFT \Store_OBUFT[0]_inst 
       (.I(Store_OBUF[0]),
        .O(Store[0]),
        .T(\Store_TRI[0] ));
  OBUFT \Store_OBUFT[1]_inst 
       (.I(Store_OBUF[1]),
        .O(Store[1]),
        .T(\Store_TRI[0] ));
  OBUFT \Store_OBUFT[2]_inst 
       (.I(Store_OBUF[2]),
        .O(Store[2]),
        .T(\Store_TRI[0] ));
  OBUFT \Store_OBUFT[3]_inst 
       (.I(Store_OBUF[3]),
        .O(Store[3]),
        .T(\Store_TRI[0] ));
  IBUF \clk_IBUF[0]_inst 
       (.I(clk[0]),
        .O(\clk_IBUF[0] ));
  BUFG \clk_IBUF_BUFG[0]_inst 
       (.I(\clk_IBUF[0] ),
        .O(\clk_IBUF_BUFG[0] ));
endmodule

module Stat_Reg
   (Stat_OBUF,
    C,
    \clk_IBUF_BUFG[0] ,
    S,
    Z,
    Q_reg);
  output [3:0]Stat_OBUF;
  input C;
  input \clk_IBUF_BUFG[0] ;
  input S;
  input Z;
  input Q_reg;

  wire C;
  wire Q_reg;
  wire S;
  wire [3:0]Stat_OBUF;
  wire Z;
  wire \clk_IBUF_BUFG[0] ;

  DFF_20 Carry
       (.C(C),
        .Stat_OBUF(Stat_OBUF[0]),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_21 Sign
       (.S(S),
        .Stat_OBUF(Stat_OBUF[1]),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_22 Zero
       (.Stat_OBUF(Stat_OBUF[2]),
        .Z(Z),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
  DFF_23 oVerflow
       (.Q_reg_0(Q_reg),
        .Stat_OBUF(Stat_OBUF[3]),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ));
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
