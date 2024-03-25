// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec  9 10:01:05 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/Verilog
//               Projects/CPU/CPU.sim/sim_1/synth/func/xsim/Test_func_synth.v}
// Design      : Unit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ACC
   (Q_0,
    Q_1,
    Q_2,
    Q_3,
    Q_reg,
    clk_IBUF_BUFG,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2);
  output Q_0;
  output Q_1;
  output Q_2;
  output Q_3;
  input Q_reg;
  input clk_IBUF_BUFG;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;

  wire Q_0;
  wire Q_1;
  wire Q_2;
  wire Q_3;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire clk_IBUF_BUFG;

  DFF_3 T1
       (.Q_0(Q_0),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_4 T2
       (.Q_1(Q_1),
        .Q_reg_0(Q_reg_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_5 T3
       (.Q_2(Q_2),
        .Q_reg_0(Q_reg_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_6 T4
       (.Q_3(Q_3),
        .Q_reg_0(Q_reg_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module B
   (B,
    T_6,
    Operand,
    clk_IBUF_BUFG);
  output [3:0]B;
  input T_6;
  input [3:0]Operand;
  input clk_IBUF_BUFG;

  wire [3:0]B;
  wire [3:0]Operand;
  wire T_6;
  wire clk_IBUF_BUFG;

  DFF T1
       (.B(B[0]),
        .Operand(Operand[0]),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_0 T2
       (.B(B[1]),
        .Operand(Operand[1]),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_1 T3
       (.B(B[2]),
        .Operand(Operand[2]),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_2 T4
       (.B(B[3]),
        .Operand(Operand[3]),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Control
   (T_2,
    T_3,
    T_6,
    \Store_TRI[0] ,
    D_3,
    Operand,
    D_2,
    D_1,
    D_0,
    D_1_0,
    D_0_1,
    Z_OBUF,
    V_OBUF,
    C_OBUF,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    E_3,
    E_2,
    E_1,
    E_0,
    S_OBUF,
    s_IBUF,
    clk_IBUF_BUFG,
    D_6,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Address,
    Q_3,
    Q_2,
    Q_1,
    Q_0,
    Q,
    Opcode,
    B,
    Store_OBUF,
    Q_0_2,
    Q_1_3,
    Q_2_4,
    Q_3_5);
  output T_2;
  output T_3;
  output T_6;
  output \Store_TRI[0] ;
  output D_3;
  output [3:0]Operand;
  output D_2;
  output D_1;
  output D_0;
  output D_1_0;
  output D_0_1;
  output Z_OBUF;
  output V_OBUF;
  output C_OBUF;
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output E_3;
  output E_2;
  output E_1;
  output E_0;
  inout S_OBUF;
  input s_IBUF;
  input clk_IBUF_BUFG;
  input D_6;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input [3:0]Address;
  input Q_3;
  input Q_2;
  input Q_1;
  input Q_0;
  input [2:0]Q;
  input [1:0]Opcode;
  input [3:0]B;
  input [3:0]Store_OBUF;
  input Q_0_2;
  input Q_1_3;
  input Q_2_4;
  input Q_3_5;

  wire [3:0]Address;
  wire [3:0]B;
  wire C_OBUF;
  wire D11_n_19;
  wire D5_n_8;
  wire D_0;
  wire D_0_1;
  wire D_1;
  wire D_1_0;
  wire D_1_1;
  wire D_2;
  wire D_3;
  wire D_6;
  wire E_0;
  wire E_1;
  wire E_2;
  wire E_3;
  wire \M9/O0/o_1 ;
  wire \M9/O1/o_1 ;
  wire \M9/O2/o_1 ;
  wire \M9/O3/o_1 ;
  wire [1:0]Opcode;
  wire [3:0]Operand;
  wire [2:0]Q;
  wire Q_0;
  wire Q_0_2;
  wire Q_1;
  wire Q_1_3;
  wire Q_2;
  wire Q_2_4;
  wire Q_3;
  wire Q_3_5;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire S_OBUF;
  wire [3:0]Store_OBUF;
  wire \Store_TRI[0] ;
  wire T_0;
  wire T_1;
  wire T_12;
  wire T_13;
  wire T_2;
  wire T_3;
  wire T_4;
  wire T_5;
  wire T_6;
  wire V_OBUF;
  wire Z_OBUF;
  wire clk_IBUF_BUFG;
  wire s_IBUF;

  DFF_7 D0
       (.T_0(T_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .s_IBUF(s_IBUF));
  DFF_8 D1
       (.D_1_1(D_1_1),
        .T_1(T_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_9 D11
       (.Address(Address),
        .B(B[2:0]),
        .C_OBUF(C_OBUF),
        .D_0(D_0),
        .D_0_1(D_0_1),
        .D_1(D_1),
        .D_1_0(D_1_0),
        .D_1_1(D_1_1),
        .D_2(D_2),
        .D_3(D_3),
        .E_0(E_0),
        .E_1(E_1),
        .E_2(E_2),
        .E_3(E_3),
        .Opcode(Opcode),
        .Operand(Operand),
        .Q(Q),
        .Q_0(Q_0),
        .Q_0_2(Q_0_2),
        .Q_1(Q_1),
        .Q_1_3(Q_1_3),
        .Q_2(Q_2),
        .Q_2_4(Q_2_4),
        .Q_3(Q_3),
        .Q_3_5(Q_3_5),
        .Q_reg_0(\Store_TRI[0] ),
        .Q_reg_1(D11_n_19),
        .Q_reg_2(Q_reg),
        .Q_reg_3(Q_reg_0),
        .Q_reg_4(Q_reg_1),
        .Q_reg_5(Q_reg_2),
        .Q_reg_6(D5_n_8),
        .Q_reg_7(T_2),
        .Q_reg_8(T_3),
        .S_OBUF(S_OBUF),
        .Store_OBUF(Store_OBUF),
        .T_0(T_0),
        .T_1(T_1),
        .T_12(T_12),
        .T_13(T_13),
        .T_4(T_4),
        .T_5(T_5),
        .T_6(T_6),
        .V_OBUF(V_OBUF),
        .Z_OBUF(Z_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .o_1(\M9/O0/o_1 ),
        .o_1_0(\M9/O1/o_1 ),
        .o_1_1(\M9/O3/o_1 ),
        .o_1_2(\M9/O2/o_1 ));
  DFF_10 D12
       (.B(B),
        .Q_reg_0(Q_reg_5),
        .S(D11_n_19),
        .S_OBUF(S_OBUF),
        .T_12(T_12),
        .T_13(T_13),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .o_1(\M9/O1/o_1 ),
        .o_1_0(\M9/O0/o_1 ),
        .o_1_1(\M9/O2/o_1 ),
        .o_1_2(\M9/O3/o_1 ));
  DFF_11 D13
       (.Q_reg_0(Q_reg_6),
        .T_13(T_13),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_12 D2
       (.T_1(T_1),
        .T_2(T_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_13 D3
       (.T_2(T_2),
        .T_3(T_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_14 D4
       (.Q_reg_0(Q_reg_3),
        .T_4(T_4),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_15 D5
       (.Q_reg_0(D5_n_8),
        .Q_reg_1(Q_reg_4),
        .T_5(T_5),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_16 D6
       (.D_6(D_6),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module DFF
   (B,
    T_6,
    Operand,
    clk_IBUF_BUFG);
  output [0:0]B;
  input T_6;
  input [0:0]Operand;
  input clk_IBUF_BUFG;

  wire [0:0]B;
  wire [0:0]Operand;
  wire T_6;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(T_6),
        .D(Operand),
        .Q(B),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_0
   (B,
    T_6,
    Operand,
    clk_IBUF_BUFG);
  output [0:0]B;
  input T_6;
  input [0:0]Operand;
  input clk_IBUF_BUFG;

  wire [0:0]B;
  wire [0:0]Operand;
  wire T_6;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(T_6),
        .D(Operand),
        .Q(B),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_1
   (B,
    T_6,
    Operand,
    clk_IBUF_BUFG);
  output [0:0]B;
  input T_6;
  input [0:0]Operand;
  input clk_IBUF_BUFG;

  wire [0:0]B;
  wire [0:0]Operand;
  wire T_6;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(T_6),
        .D(Operand),
        .Q(B),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_10
   (T_12,
    o_1,
    o_1_0,
    o_1_1,
    o_1_2,
    S_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    B,
    T_13,
    S);
  output T_12;
  output o_1;
  output o_1_0;
  output o_1_1;
  output o_1_2;
  output S_OBUF;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [3:0]B;
  input T_13;
  input S;

  wire [3:0]B;
  wire Q_reg_0;
  wire S;
  wire S_OBUF;
  wire T_12;
  wire T_13;
  wire clk_IBUF_BUFG;
  wire o_1;
  wire o_1_0;
  wire o_1_1;
  wire o_1_2;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    C_OBUF_inst_i_2
       (.I0(T_12),
        .I1(B[3]),
        .I2(T_13),
        .O(o_1_2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    C_OBUF_inst_i_5
       (.I0(T_12),
        .I1(B[2]),
        .I2(T_13),
        .O(o_1_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(T_12),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    S_OBUF_inst_i_1
       (.I0(o_1_2),
        .I1(S),
        .O(S_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Z_OBUF_inst_i_2
       (.I0(T_12),
        .I1(B[0]),
        .I2(T_13),
        .O(o_1_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Z_OBUF_inst_i_5
       (.I0(T_12),
        .I1(B[1]),
        .I2(T_13),
        .O(o_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_11
   (T_13,
    Q_reg_0,
    clk_IBUF_BUFG);
  output T_13;
  input Q_reg_0;
  input clk_IBUF_BUFG;

  wire Q_reg_0;
  wire T_13;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(T_13),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_12
   (T_2,
    T_1,
    clk_IBUF_BUFG);
  output T_2;
  input T_1;
  input clk_IBUF_BUFG;

  wire T_1;
  wire T_2;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(T_1),
        .Q(T_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_13
   (T_3,
    T_2,
    clk_IBUF_BUFG);
  output T_3;
  input T_2;
  input clk_IBUF_BUFG;

  wire T_2;
  wire T_3;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(T_2),
        .Q(T_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_14
   (T_4,
    Q_reg_0,
    clk_IBUF_BUFG);
  output T_4;
  input Q_reg_0;
  input clk_IBUF_BUFG;

  wire Q_reg_0;
  wire T_4;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(T_4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_15
   (T_5,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG);
  output T_5;
  output Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;

  wire Q_reg_0;
  wire Q_reg_1;
  wire T_5;
  wire clk_IBUF_BUFG;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__14
       (.I0(T_5),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(T_5),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_16
   (T_6,
    D_6,
    clk_IBUF_BUFG);
  output T_6;
  input D_6;
  input clk_IBUF_BUFG;

  wire D_6;
  wire T_6;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_6),
        .Q(T_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_17
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    D_0,
    clk_IBUF_BUFG,
    T_3,
    Q_reg_5,
    T_6);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input D_0;
  input clk_IBUF_BUFG;
  input T_3;
  input Q_reg_5;
  input T_6;

  wire D_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire T_3;
  wire T_6;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    Q_i_1__10
       (.I0(Q_reg_0),
        .I1(T_3),
        .I2(Q_reg_5),
        .O(Q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Q_i_1__11
       (.I0(Q_reg_0),
        .I1(T_3),
        .I2(Q_reg_5),
        .O(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    Q_i_1__12
       (.I0(Q_reg_0),
        .I1(T_6),
        .I2(Q_reg_5),
        .O(Q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    Q_i_1__13
       (.I0(Q_reg_0),
        .I1(T_6),
        .I2(Q_reg_5),
        .O(Q_reg_4));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_0),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_18
   (Q_reg_0,
    D_6,
    D_1,
    clk_IBUF_BUFG,
    T_3);
  output Q_reg_0;
  output D_6;
  input D_1;
  input clk_IBUF_BUFG;
  input T_3;

  wire D_1;
  wire D_6;
  wire Q_reg_0;
  wire T_3;
  wire clk_IBUF_BUFG;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__9
       (.I0(Q_reg_0),
        .I1(T_3),
        .O(D_6));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_1),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_19
   (Store_OBUF,
    E_0,
    clk_IBUF_BUFG);
  output [0:0]Store_OBUF;
  input E_0;
  input clk_IBUF_BUFG;

  wire E_0;
  wire [0:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_0),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_2
   (B,
    T_6,
    Operand,
    clk_IBUF_BUFG);
  output [0:0]B;
  input T_6;
  input [0:0]Operand;
  input clk_IBUF_BUFG;

  wire [0:0]B;
  wire [0:0]Operand;
  wire T_6;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(T_6),
        .D(Operand),
        .Q(B),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_20
   (Store_OBUF,
    E_1,
    clk_IBUF_BUFG);
  output [0:0]Store_OBUF;
  input E_1;
  input clk_IBUF_BUFG;

  wire E_1;
  wire [0:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_1),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_21
   (Store_OBUF,
    E_2,
    clk_IBUF_BUFG);
  output [0:0]Store_OBUF;
  input E_2;
  input clk_IBUF_BUFG;

  wire E_2;
  wire [0:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_2),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_22
   (Store_OBUF,
    E_3,
    clk_IBUF_BUFG);
  output [0:0]Store_OBUF;
  input E_3;
  input clk_IBUF_BUFG;

  wire E_3;
  wire [0:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_3),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_23
   (Q_reg_0,
    D,
    D_0,
    clk_IBUF_BUFG,
    \Inst_reg[1] );
  output Q_reg_0;
  output [0:0]D;
  input D_0;
  input clk_IBUF_BUFG;
  input \Inst_reg[1] ;

  wire [0:0]D;
  wire D_0;
  wire \Inst_reg[1] ;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  LUT2 #(
    .INIT(4'h2)) 
    \Inst_reg[1]_i_1 
       (.I0(Q_reg_0),
        .I1(\Inst_reg[1] ),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_0),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_24
   (Address,
    D_1,
    clk_IBUF_BUFG);
  output [0:0]Address;
  input D_1;
  input clk_IBUF_BUFG;

  wire [0:0]Address;
  wire D_1;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_1),
        .Q(Address),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_25
   (Address,
    E,
    D_2,
    clk_IBUF_BUFG,
    \Inst_reg[0] );
  output [0:0]Address;
  output [0:0]E;
  input D_2;
  input clk_IBUF_BUFG;
  input [1:0]\Inst_reg[0] ;

  wire [0:0]Address;
  wire D_2;
  wire [0:0]E;
  wire [1:0]\Inst_reg[0] ;
  wire clk_IBUF_BUFG;

  LUT3 #(
    .INIT(8'h41)) 
    \Inst_reg[3]_i_2 
       (.I0(Address),
        .I1(\Inst_reg[0] [0]),
        .I2(\Inst_reg[0] [1]),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_2),
        .Q(Address),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_26
   (Q_reg_0,
    D,
    D_3,
    clk_IBUF_BUFG,
    Address);
  output [0:0]Q_reg_0;
  output [1:0]D;
  input D_3;
  input clk_IBUF_BUFG;
  input [0:0]Address;

  wire [0:0]Address;
  wire [1:0]D;
  wire D_3;
  wire [0:0]Q_reg_0;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Inst_reg[0]_i_1 
       (.I0(Q_reg_0),
        .I1(Address),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Inst_reg[3]_i_1 
       (.I0(Q_reg_0),
        .I1(Address),
        .O(D[1]));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_3),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_27
   (S_OBUF,
    C_OBUF,
    clk_IBUF_BUFG);
  output S_OBUF;
  input C_OBUF;
  input clk_IBUF_BUFG;

  wire C_OBUF;
  wire S_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_OBUF),
        .Q(S_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_3
   (Q_0,
    Q_reg_0,
    clk_IBUF_BUFG);
  output Q_0;
  input Q_reg_0;
  input clk_IBUF_BUFG;

  wire Q_0;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_4
   (Q_1,
    Q_reg_0,
    clk_IBUF_BUFG);
  output Q_1;
  input Q_reg_0;
  input clk_IBUF_BUFG;

  wire Q_1;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_5
   (Q_2,
    Q_reg_0,
    clk_IBUF_BUFG);
  output Q_2;
  input Q_reg_0;
  input clk_IBUF_BUFG;

  wire Q_2;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_6
   (Q_3,
    Q_reg_0,
    clk_IBUF_BUFG);
  output Q_3;
  input Q_reg_0;
  input clk_IBUF_BUFG;

  wire Q_3;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_7
   (T_0,
    s_IBUF,
    clk_IBUF_BUFG);
  output T_0;
  input s_IBUF;
  input clk_IBUF_BUFG;

  wire T_0;
  wire clk_IBUF_BUFG;
  wire s_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s_IBUF),
        .Q(T_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_8
   (T_1,
    D_1_1,
    clk_IBUF_BUFG);
  output T_1;
  input D_1_1;
  input clk_IBUF_BUFG;

  wire D_1_1;
  wire T_1;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_1_1),
        .Q(T_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_9
   (Q_reg_0,
    D_3,
    Operand,
    D_2,
    D_1,
    D_0,
    D_1_0,
    D_0_1,
    Z_OBUF,
    Q_reg_1,
    V_OBUF,
    C_OBUF,
    D_1_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    E_3,
    E_2,
    E_1,
    E_0,
    Q_reg_6,
    clk_IBUF_BUFG,
    Address,
    Q_3,
    T_1,
    T_5,
    Q_2,
    Q_1,
    Q_0,
    Q,
    Q_reg_7,
    T_6,
    Opcode,
    S_OBUF,
    o_1,
    o_1_0,
    T_13,
    B,
    T_12,
    o_1_1,
    o_1_2,
    Store_OBUF,
    Q_0_2,
    Q_1_3,
    Q_2_4,
    Q_3_5,
    T_4,
    T_0,
    Q_reg_8);
  output Q_reg_0;
  output D_3;
  output [3:0]Operand;
  output D_2;
  output D_1;
  output D_0;
  output D_1_0;
  output D_0_1;
  output Z_OBUF;
  output Q_reg_1;
  output V_OBUF;
  output C_OBUF;
  output D_1_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output E_3;
  output E_2;
  output E_1;
  output E_0;
  input Q_reg_6;
  input clk_IBUF_BUFG;
  input [3:0]Address;
  input Q_3;
  input T_1;
  input T_5;
  input Q_2;
  input Q_1;
  input Q_0;
  input [2:0]Q;
  input Q_reg_7;
  input T_6;
  input [1:0]Opcode;
  input S_OBUF;
  input o_1;
  input o_1_0;
  input T_13;
  input [2:0]B;
  input T_12;
  input o_1_1;
  input o_1_2;
  input [3:0]Store_OBUF;
  input Q_0_2;
  input Q_1_3;
  input Q_2_4;
  input Q_3_5;
  input T_4;
  input T_0;
  input Q_reg_8;

  wire [3:0]A;
  wire [3:0]Address;
  wire [2:0]B;
  wire C_OBUF;
  wire [4:4]Control;
  wire D_0;
  wire D_0_1;
  wire D_1;
  wire D_1_0;
  wire D_1_1;
  wire D_2;
  wire D_3;
  wire E_0;
  wire E_1;
  wire E_2;
  wire E_3;
  wire \M9/O2/Cin ;
  wire [1:0]Opcode;
  wire [3:0]Operand;
  wire [2:0]Q;
  wire Q_0;
  wire Q_0_2;
  wire Q_1;
  wire Q_1_3;
  wire Q_2;
  wire Q_2_4;
  wire Q_3;
  wire Q_3_5;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire S_OBUF;
  wire [3:0]Store_OBUF;
  wire T_0;
  wire T_1;
  wire T_12;
  wire T_13;
  wire T_4;
  wire T_5;
  wire T_6;
  wire V_OBUF;
  wire Z_OBUF;
  wire Z_OBUF_inst_i_6_n_7;
  wire clk_IBUF_BUFG;
  wire o_1;
  wire o_1_0;
  wire o_1_1;
  wire o_1_2;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    C_OBUF_inst_i_1
       (.I0(o_1_1),
        .I1(\M9/O2/Cin ),
        .I2(A[2]),
        .I3(o_1_2),
        .I4(A[3]),
        .O(C_OBUF));
  LUT6 #(
    .INIT(64'hFC40FCF4F8008000)) 
    C_OBUF_inst_i_3
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(T_12),
        .I4(B[1]),
        .I5(T_13),
        .O(\M9/O2/Cin ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    C_OBUF_inst_i_4
       (.I0(Q_reg_0),
        .I1(Q_2_4),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    C_OBUF_inst_i_6
       (.I0(Q_reg_0),
        .I1(Q_3_5),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hF0F033AA)) 
    Q_i_1
       (.I0(Address[3]),
        .I1(Q_3),
        .I2(Operand[3]),
        .I3(T_1),
        .I4(T_5),
        .O(D_3));
  LUT5 #(
    .INIT(32'hF0F033AA)) 
    Q_i_1__0
       (.I0(Address[2]),
        .I1(Q_2),
        .I2(Operand[2]),
        .I3(T_1),
        .I4(T_5),
        .O(D_2));
  LUT5 #(
    .INIT(32'hF0F033AA)) 
    Q_i_1__1
       (.I0(Address[1]),
        .I1(Q_1),
        .I2(Operand[1]),
        .I3(T_1),
        .I4(T_5),
        .O(D_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__15
       (.I0(Q_reg_0),
        .I1(Store_OBUF[0]),
        .O(Operand[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__16
       (.I0(Q_reg_0),
        .I1(Store_OBUF[1]),
        .O(Operand[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__17
       (.I0(Q_reg_0),
        .I1(Store_OBUF[2]),
        .O(Operand[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__18
       (.I0(Q_reg_0),
        .I1(Store_OBUF[3]),
        .O(Operand[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    Q_i_1__19
       (.I0(Q_reg_0),
        .I1(T_13),
        .I2(T_4),
        .I3(T_12),
        .I4(T_0),
        .O(D_1_1));
  LUT5 #(
    .INIT(32'hF0F033AA)) 
    Q_i_1__2
       (.I0(Address[0]),
        .I1(Q_0),
        .I2(Operand[0]),
        .I3(T_1),
        .I4(T_5),
        .O(D_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    Q_i_1__20
       (.I0(Q_reg_0),
        .I1(Operand[0]),
        .I2(T_4),
        .I3(Q_0_2),
        .O(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    Q_i_1__21
       (.I0(Q_reg_0),
        .I1(Operand[1]),
        .I2(T_4),
        .I3(Q_1_3),
        .O(Q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    Q_i_1__22
       (.I0(Q_reg_0),
        .I1(Operand[2]),
        .I2(T_4),
        .I3(Q_2_4),
        .O(Q_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    Q_i_1__23
       (.I0(Q_reg_0),
        .I1(Operand[3]),
        .I2(T_4),
        .I3(Q_3_5),
        .O(Q_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEE44F0F0)) 
    Q_i_1__24
       (.I0(Q_reg_0),
        .I1(Q_3_5),
        .I2(Store_OBUF[3]),
        .I3(Q[2]),
        .I4(Q_reg_8),
        .O(E_3));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    Q_i_1__25
       (.I0(Q_reg_0),
        .I1(Q_2_4),
        .I2(Q_reg_8),
        .I3(Store_OBUF[2]),
        .O(E_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEE44F0F0)) 
    Q_i_1__26
       (.I0(Q_reg_0),
        .I1(Q_1_3),
        .I2(Store_OBUF[1]),
        .I3(Q[1]),
        .I4(Q_reg_8),
        .O(E_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEE44F0F0)) 
    Q_i_1__27
       (.I0(Q_reg_0),
        .I1(Q_0_2),
        .I2(Store_OBUF[0]),
        .I3(Q[0]),
        .I4(Q_reg_8),
        .O(E_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    Q_i_1__3
       (.I0(Q[1]),
        .I1(Control),
        .I2(Q_reg_7),
        .I3(T_6),
        .I4(T_5),
        .I5(Opcode[1]),
        .O(D_1_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    Q_i_1__4
       (.I0(Q[2]),
        .I1(Control),
        .I2(Q_reg_7),
        .I3(T_6),
        .I4(T_5),
        .I5(Opcode[0]),
        .O(D_0_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hD)) 
    Q_i_2
       (.I0(Q_reg_0),
        .I1(T_4),
        .O(Control));
  FDRE #(
    .INIT(1'b1)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_6),
        .Q(Q_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h001D1DFFFFE2E200)) 
    S_OBUF_inst_i_2
       (.I0(T_13),
        .I1(B[2]),
        .I2(T_12),
        .I3(A[2]),
        .I4(\M9/O2/Cin ),
        .I5(A[3]),
        .O(Q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h11181888)) 
    V_OBUF_inst_i_1
       (.I0(A[3]),
        .I1(o_1_1),
        .I2(\M9/O2/Cin ),
        .I3(A[2]),
        .I4(o_1_2),
        .O(V_OBUF));
  LUT6 #(
    .INIT(64'h0140400000000001)) 
    Z_OBUF_inst_i_1
       (.I0(S_OBUF),
        .I1(o_1),
        .I2(A[0]),
        .I3(A[1]),
        .I4(o_1_0),
        .I5(Z_OBUF_inst_i_6_n_7),
        .O(Z_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Z_OBUF_inst_i_3
       (.I0(Q_reg_0),
        .I1(Q_0_2),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Z_OBUF_inst_i_4
       (.I0(Q_reg_0),
        .I1(Q_1_3),
        .O(A[1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    Z_OBUF_inst_i_6
       (.I0(A[2]),
        .I1(T_13),
        .I2(B[2]),
        .I3(T_12),
        .O(Z_OBUF_inst_i_6_n_7));
endmodule

module DR
   (Store_OBUF,
    E_0,
    clk_IBUF_BUFG,
    E_1,
    E_2,
    E_3);
  output [3:0]Store_OBUF;
  input E_0;
  input clk_IBUF_BUFG;
  input E_1;
  input E_2;
  input E_3;

  wire E_0;
  wire E_1;
  wire E_2;
  wire E_3;
  wire [3:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  DFF_19 T1
       (.E_0(E_0),
        .Store_OBUF(Store_OBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_20 T2
       (.E_1(E_1),
        .Store_OBUF(Store_OBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_21 T3
       (.E_2(E_2),
        .Store_OBUF(Store_OBUF[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_22 T4
       (.E_3(E_3),
        .Store_OBUF(Store_OBUF[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module IR
   (Q_reg,
    Q_reg_0,
    D_6,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    D_0,
    clk_IBUF_BUFG,
    D_1,
    T_3,
    T_6);
  output Q_reg;
  output Q_reg_0;
  output D_6;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input D_0;
  input clk_IBUF_BUFG;
  input D_1;
  input T_3;
  input T_6;

  wire D_0;
  wire D_1;
  wire D_6;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire T_3;
  wire T_6;
  wire clk_IBUF_BUFG;

  DFF_17 T1
       (.D_0(D_0),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(Q_reg_0),
        .T_3(T_3),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_18 T2
       (.D_1(D_1),
        .D_6(D_6),
        .Q_reg_0(Q_reg_0),
        .T_3(T_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module JKFF
   (Q_0,
    T_2);
  output Q_0;
  input T_2;

  wire [0:0]Count;
  wire Q_0;
  wire T_2;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__8
       (.I0(Q_0),
        .O(Count));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(T_2),
        .CE(1'b1),
        .D(Count),
        .Q(Q_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_28
   (Q_1,
    Q_0);
  output Q_1;
  input Q_0;

  wire [1:1]Count;
  wire Q_0;
  wire Q_1;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__7
       (.I0(Q_1),
        .O(Count));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_0),
        .CE(1'b1),
        .D(Count),
        .Q(Q_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_29
   (Q_2,
    Q_1);
  output Q_2;
  input Q_1;

  wire [2:2]Count;
  wire Q_1;
  wire Q_2;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__6
       (.I0(Q_2),
        .O(Count));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_1),
        .CE(1'b1),
        .D(Count),
        .Q(Q_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_30
   (Q_3,
    Q_2);
  output Q_3;
  input Q_2;

  wire [3:3]Count;
  wire Q_2;
  wire Q_3;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__5
       (.I0(Q_3),
        .O(Count));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_2),
        .CE(1'b1),
        .D(Count),
        .Q(Q_3),
        .R(1'b0));
endmodule

module MAR
   (Address,
    E,
    D,
    D_0,
    clk_IBUF_BUFG,
    D_1,
    D_2,
    D_3);
  output [3:0]Address;
  output [0:0]E;
  output [2:0]D;
  input D_0;
  input clk_IBUF_BUFG;
  input D_1;
  input D_2;
  input D_3;

  wire [3:0]Address;
  wire [2:0]D;
  wire D_0;
  wire D_1;
  wire D_2;
  wire D_3;
  wire [0:0]E;
  wire clk_IBUF_BUFG;

  DFF_23 T1
       (.D(D[1]),
        .D_0(D_0),
        .\Inst_reg[1] (Address[3]),
        .Q_reg_0(Address[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_24 T2
       (.Address(Address[1]),
        .D_1(D_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_25 T3
       (.Address(Address[2]),
        .D_2(D_2),
        .E(E),
        .\Inst_reg[0] ({Address[3],Address[1]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_26 T4
       (.Address(Address[0]),
        .D({D[2],D[0]}),
        .D_3(D_3),
        .Q_reg_0(Address[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module MDR
   (Opcode,
    Store_OBUF,
    D_6,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D_0,
    clk_IBUF_BUFG,
    D_1,
    E_0,
    E_1,
    E_2,
    E_3,
    T_3,
    T_6);
  output [1:0]Opcode;
  output [3:0]Store_OBUF;
  output D_6;
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input D_0;
  input clk_IBUF_BUFG;
  input D_1;
  input E_0;
  input E_1;
  input E_2;
  input E_3;
  input T_3;
  input T_6;

  wire D_0;
  wire D_1;
  wire D_6;
  wire E_0;
  wire E_1;
  wire E_2;
  wire E_3;
  wire [1:0]Opcode;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [3:0]Store_OBUF;
  wire T_3;
  wire T_6;
  wire clk_IBUF_BUFG;

  DR D0
       (.E_0(E_0),
        .E_1(E_1),
        .E_2(E_2),
        .E_3(E_3),
        .Store_OBUF(Store_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  IR I0
       (.D_0(D_0),
        .D_1(D_1),
        .D_6(D_6),
        .Q_reg(Opcode[0]),
        .Q_reg_0(Opcode[1]),
        .Q_reg_1(Q_reg),
        .Q_reg_2(Q_reg_0),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(Q_reg_2),
        .T_3(T_3),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Memory
   (Q,
    D,
    E);
  output [2:0]Q;
  input [2:0]D;
  input [0:0]E;

  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Inst_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Inst_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Inst_reg[3] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
endmodule

module PC
   (Q_0,
    Q_1,
    Q_2,
    Q_3,
    T_2);
  output Q_0;
  output Q_1;
  output Q_2;
  output Q_3;
  input T_2;

  wire Q_0;
  wire Q_1;
  wire Q_2;
  wire Q_3;
  wire T_2;

  JKFF J0
       (.Q_0(Q_0),
        .T_2(T_2));
  JKFF_28 J1
       (.Q_0(Q_0),
        .Q_1(Q_1));
  JKFF_29 J2
       (.Q_1(Q_1),
        .Q_2(Q_2));
  JKFF_30 J3
       (.Q_2(Q_2),
        .Q_3(Q_3));
endmodule

module Stat_Reg
   (S_OBUF,
    C_OBUF,
    clk_IBUF_BUFG);
  output S_OBUF;
  input C_OBUF;
  input clk_IBUF_BUFG;

  wire C_OBUF;
  wire S_OBUF;
  wire clk_IBUF_BUFG;

  DFF_27 Carry
       (.C_OBUF(C_OBUF),
        .S_OBUF(S_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* NotValidForBitStream *)
module Unit
   (s,
    clk,
    Store,
    C,
    S,
    Z,
    V);
  input s;
  input clk;
  output [3:0]Store;
  output C;
  output S;
  output Z;
  output V;

  wire [3:0]Address;
  wire [3:0]B;
  wire C;
  wire C_OBUF;
  wire \D0/E_0 ;
  wire \D0/E_1 ;
  wire \D0/E_2 ;
  wire \D0/E_3 ;
  wire D_0;
  wire D_1;
  wire D_2;
  wire D_3;
  wire D_6;
  wire \I0/D_0 ;
  wire \I0/D_1 ;
  wire [3:0]Inst;
  wire M2_n_11;
  wire M2_n_12;
  wire M2_n_13;
  wire M2_n_14;
  wire M4_n_14;
  wire M4_n_15;
  wire M4_n_16;
  wire M4_n_17;
  wire M6_n_24;
  wire M6_n_25;
  wire M6_n_26;
  wire M6_n_27;
  wire [1:0]Opcode;
  wire [3:0]Operand;
  wire Q_0;
  wire Q_0_3;
  wire Q_1;
  wire Q_1_2;
  wire Q_2;
  wire Q_2_1;
  wire Q_3;
  wire Q_3_0;
  wire S;
  wire S_OBUF;
  wire [3:0]Store;
  wire [3:0]Store_OBUF;
  wire \Store_TRI[0] ;
  wire T_2;
  wire T_3;
  wire T_6;
  wire V;
  wire V_OBUF;
  wire Z;
  wire Z_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire s;
  wire s_IBUF;

  OBUF C_OBUF_inst
       (.I(C_OBUF),
        .O(C));
  PC M0
       (.Q_0(Q_0),
        .Q_1(Q_1),
        .Q_2(Q_2),
        .Q_3(Q_3),
        .T_2(T_2));
  Stat_Reg M10
       (.C_OBUF(C_OBUF),
        .S_OBUF(S_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  MAR M2
       (.Address(Address),
        .D({M2_n_12,M2_n_13,M2_n_14}),
        .D_0(D_0),
        .D_1(D_1),
        .D_2(D_2),
        .D_3(D_3),
        .E(M2_n_11),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Memory M3
       (.D({M2_n_12,M2_n_13,M2_n_14}),
        .E(M2_n_11),
        .Q({Inst[3],Inst[1:0]}));
  MDR M4
       (.D_0(\I0/D_0 ),
        .D_1(\I0/D_1 ),
        .D_6(D_6),
        .E_0(\D0/E_0 ),
        .E_1(\D0/E_1 ),
        .E_2(\D0/E_2 ),
        .E_3(\D0/E_3 ),
        .Opcode(Opcode),
        .Q_reg(M4_n_14),
        .Q_reg_0(M4_n_15),
        .Q_reg_1(M4_n_16),
        .Q_reg_2(M4_n_17),
        .Store_OBUF(Store_OBUF),
        .T_3(T_3),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Control M6
       (.Address(Address),
        .B(B),
        .C_OBUF(C_OBUF),
        .D_0(D_0),
        .D_0_1(\I0/D_0 ),
        .D_1(D_1),
        .D_1_0(\I0/D_1 ),
        .D_2(D_2),
        .D_3(D_3),
        .D_6(D_6),
        .E_0(\D0/E_0 ),
        .E_1(\D0/E_1 ),
        .E_2(\D0/E_2 ),
        .E_3(\D0/E_3 ),
        .Opcode(Opcode),
        .Operand(Operand),
        .Q({Inst[3],Inst[1:0]}),
        .Q_0(Q_0),
        .Q_0_2(Q_0_3),
        .Q_1(Q_1),
        .Q_1_3(Q_1_2),
        .Q_2(Q_2),
        .Q_2_4(Q_2_1),
        .Q_3(Q_3),
        .Q_3_5(Q_3_0),
        .Q_reg(M6_n_24),
        .Q_reg_0(M6_n_25),
        .Q_reg_1(M6_n_26),
        .Q_reg_2(M6_n_27),
        .Q_reg_3(M4_n_15),
        .Q_reg_4(M4_n_14),
        .Q_reg_5(M4_n_17),
        .Q_reg_6(M4_n_16),
        .S_OBUF(S_OBUF),
        .Store_OBUF(Store_OBUF),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .T_2(T_2),
        .T_3(T_3),
        .T_6(T_6),
        .V_OBUF(V_OBUF),
        .Z_OBUF(Z_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .s_IBUF(s_IBUF));
  ACC M7
       (.Q_0(Q_0_3),
        .Q_1(Q_1_2),
        .Q_2(Q_2_1),
        .Q_3(Q_3_0),
        .Q_reg(M6_n_24),
        .Q_reg_0(M6_n_25),
        .Q_reg_1(M6_n_26),
        .Q_reg_2(M6_n_27),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  B M8
       (.B(B),
        .Operand(Operand),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  OBUF S_OBUF_inst
       (.I(S_OBUF),
        .O(S));
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
  OBUF V_OBUF_inst
       (.I(V_OBUF),
        .O(V));
  OBUF Z_OBUF_inst
       (.I(Z_OBUF),
        .O(Z));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF s_IBUF_inst
       (.I(s),
        .O(s_IBUF));
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
