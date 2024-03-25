// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 27 15:46:07 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Verilog
//               Projects/Processor_Logic_Design/Processor_Logic_Design.sim/sim_1/synth/timing/xsim/Test_time_synth.v}
// Design      : Processor_Logic
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Accumulator
   (A_OBUF,
    En_IBUF,
    T_0,
    clk_IBUF_BUFG,
    T_1,
    T_2,
    T_3);
  output [3:0]A_OBUF;
  input [0:0]En_IBUF;
  input T_0;
  input clk_IBUF_BUFG;
  input T_1;
  input T_2;
  input T_3;

  wire [3:0]A_OBUF;
  wire [0:0]En_IBUF;
  wire T_0;
  wire T_1;
  wire T_2;
  wire T_3;
  wire clk_IBUF_BUFG;

  D_FF_31 T1
       (.A_OBUF(A_OBUF[0]),
        .En_IBUF(En_IBUF),
        .T_0(T_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_32 T2
       (.A_OBUF(A_OBUF[1]),
        .En_IBUF(En_IBUF),
        .T_1(T_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_33 T3
       (.A_OBUF(A_OBUF[2]),
        .En_IBUF(En_IBUF),
        .T_2(T_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_34 T4
       (.A_OBUF(A_OBUF[3]),
        .En_IBUF(En_IBUF),
        .T_3(T_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module D_FF
   (B_OBUF,
    Zero_OBUF,
    S,
    d_0,
    Y_OBUF,
    Q_reg_0,
    Q_reg_1,
    En_IBUF,
    a,
    clk_IBUF_BUFG,
    Q_reg_2,
    Q_reg_3,
    Data_IBUF,
    Mode_IBUF,
    H_IBUF,
    F_IBUF,
    A_OBUF,
    Cin_IBUF,
    Q_i_3);
  output [0:0]B_OBUF;
  output Zero_OBUF;
  output [0:0]S;
  output d_0;
  output [0:0]Y_OBUF;
  output Q_reg_0;
  output Q_reg_1;
  input [1:0]En_IBUF;
  input [0:0]a;
  input clk_IBUF_BUFG;
  input Q_reg_2;
  input [1:0]Q_reg_3;
  input [0:0]Data_IBUF;
  input [0:0]Mode_IBUF;
  input [1:0]H_IBUF;
  input [2:0]F_IBUF;
  input [1:0]A_OBUF;
  input Cin_IBUF;
  input Q_i_3;

  wire [1:0]A_OBUF;
  wire [0:0]B_OBUF;
  wire Cin_IBUF;
  wire [0:0]Data_IBUF;
  wire [1:0]En_IBUF;
  wire [2:0]F_IBUF;
  wire [1:0]H_IBUF;
  wire [0:0]Mode_IBUF;
  wire Q_i_3;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]Q_reg_3;
  wire [0:0]S;
  wire [0:0]Y_OBUF;
  wire Zero_OBUF;
  wire [0:0]a;
  wire clk_IBUF_BUFG;
  wire d_0;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__6
       (.I0(Data_IBUF),
        .I1(Mode_IBUF),
        .I2(Y_OBUF),
        .O(d_0));
  LUT6 #(
    .INIT(64'h00000000FAEEA088)) 
    Q_i_6
       (.I0(Q_reg_1),
        .I1(F_IBUF[1]),
        .I2(F_IBUF[0]),
        .I3(Q_i_3),
        .I4(A_OBUF[1]),
        .I5(F_IBUF[2]),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF[0]),
        .D(a),
        .Q(B_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB0008000)) 
    \Y_OBUF[0]_inst_i_1 
       (.I0(S),
        .I1(H_IBUF[1]),
        .I2(En_IBUF[1]),
        .I3(H_IBUF[0]),
        .I4(Q_reg_3[0]),
        .O(Y_OBUF));
  LUT6 #(
    .INIT(64'h3C66C7910F55F4A2)) 
    \Y_OBUF[1]_inst_i_2 
       (.I0(F_IBUF[1]),
        .I1(F_IBUF[2]),
        .I2(F_IBUF[0]),
        .I3(B_OBUF),
        .I4(A_OBUF[0]),
        .I5(Cin_IBUF),
        .O(S));
  LUT6 #(
    .INIT(64'h00000000FAEEA088)) 
    \Y_OBUF[3]_inst_i_6 
       (.I0(Cin_IBUF),
        .I1(F_IBUF[1]),
        .I2(F_IBUF[0]),
        .I3(B_OBUF),
        .I4(A_OBUF[0]),
        .I5(F_IBUF[2]),
        .O(Q_reg_1));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_OBUF_inst_i_1
       (.I0(S),
        .I1(Q_reg_2),
        .I2(Q_reg_3[1]),
        .I3(Q_reg_3[0]),
        .O(Zero_OBUF));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_0
   (Q_reg_0,
    d_1,
    Y_OBUF,
    Q_reg_1,
    y_1__4,
    o_0,
    o_1,
    En_IBUF,
    a,
    clk_IBUF_BUFG,
    Data_IBUF,
    Mode_IBUF,
    H_IBUF,
    S,
    F_IBUF,
    A_OBUF,
    Q_reg_2);
  output Q_reg_0;
  output d_1;
  output [0:0]Y_OBUF;
  output [0:0]Q_reg_1;
  output y_1__4;
  output o_0;
  output o_1;
  input [1:0]En_IBUF;
  input [0:0]a;
  input clk_IBUF_BUFG;
  input [0:0]Data_IBUF;
  input [0:0]Mode_IBUF;
  input [1:0]H_IBUF;
  input [1:0]S;
  input [2:0]F_IBUF;
  input [0:0]A_OBUF;
  input Q_reg_2;

  wire [0:0]A_OBUF;
  wire [0:0]Data_IBUF;
  wire [1:0]En_IBUF;
  wire [2:0]F_IBUF;
  wire [1:0]H_IBUF;
  wire [0:0]Mode_IBUF;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire [1:0]S;
  wire [0:0]Y_OBUF;
  wire [0:0]a;
  wire clk_IBUF_BUFG;
  wire d_1;
  wire o_0;
  wire o_1;
  wire y_1__4;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__4
       (.I0(Data_IBUF),
        .I1(Mode_IBUF),
        .I2(Y_OBUF),
        .O(d_1));
  LUT4 #(
    .INIT(16'h4000)) 
    Q_i_4
       (.I0(H_IBUF[0]),
        .I1(En_IBUF[1]),
        .I2(Q_reg_1),
        .I3(H_IBUF[1]),
        .O(y_1__4));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF[0]),
        .D(a),
        .Q(Q_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB080C0C0B0800000)) 
    \Y_OBUF[1]_inst_i_1 
       (.I0(Q_reg_1),
        .I1(H_IBUF[0]),
        .I2(En_IBUF[1]),
        .I3(S[0]),
        .I4(H_IBUF[1]),
        .I5(S[1]),
        .O(Y_OBUF));
  LUT6 #(
    .INIT(64'hF0AA0B5D0F55F4A2)) 
    \Y_OBUF[2]_inst_i_2 
       (.I0(F_IBUF[1]),
        .I1(F_IBUF[2]),
        .I2(F_IBUF[0]),
        .I3(Q_reg_0),
        .I4(A_OBUF),
        .I5(Q_reg_2),
        .O(Q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[3]_inst_i_5 
       (.I0(F_IBUF[0]),
        .I1(Q_reg_0),
        .I2(F_IBUF[1]),
        .O(o_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0408)) 
    \Y_OBUF[3]_inst_i_7 
       (.I0(F_IBUF[1]),
        .I1(F_IBUF[2]),
        .I2(F_IBUF[0]),
        .I3(Q_reg_0),
        .I4(A_OBUF),
        .O(o_0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_1
   (Q_reg_0,
    T_2,
    d_2,
    Y_OBUF,
    S,
    d_2_0,
    y_1__5,
    Q_reg_1,
    En_IBUF,
    a,
    clk_IBUF_BUFG,
    Mode_IBUF,
    Q_reg_2,
    y_1__4,
    y_2__5,
    Data_IBUF,
    H_IBUF,
    \Y[2] ,
    \Y[2]_0 ,
    F_IBUF,
    o_0,
    Q_reg_3,
    o_1,
    Q_reg_4,
    A_OBUF);
  output Q_reg_0;
  output T_2;
  output d_2;
  output [0:0]Y_OBUF;
  output [0:0]S;
  output d_2_0;
  output y_1__5;
  output Q_reg_1;
  input [1:0]En_IBUF;
  input [0:0]a;
  input clk_IBUF_BUFG;
  input [1:0]Mode_IBUF;
  input Q_reg_2;
  input y_1__4;
  input y_2__5;
  input [0:0]Data_IBUF;
  input [1:0]H_IBUF;
  input [0:0]\Y[2] ;
  input \Y[2]_0 ;
  input [2:0]F_IBUF;
  input o_0;
  input Q_reg_3;
  input o_1;
  input Q_reg_4;
  input [0:0]A_OBUF;

  wire \A0/O2/o_0 ;
  wire \A0/O2/o_1 ;
  wire [0:0]A_OBUF;
  wire [0:0]Data_IBUF;
  wire [1:0]En_IBUF;
  wire [2:0]F_IBUF;
  wire [1:0]H_IBUF;
  wire [1:0]Mode_IBUF;
  wire Q_i_3_n_7;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]S;
  wire T_2;
  wire [0:0]\Y[2] ;
  wire \Y[2]_0 ;
  wire [0:0]Y_OBUF;
  wire [0:0]a;
  wire clk_IBUF_BUFG;
  wire d_2;
  wire d_2_0;
  wire o_0;
  wire o_1;
  wire y_1__4;
  wire y_1__5;
  wire y_2__5;

  LUT6 #(
    .INIT(64'h00000000FEEAA880)) 
    Cout_OBUF_inst_i_2
       (.I0(\A0/O2/o_1 ),
        .I1(o_1),
        .I2(Q_reg_3),
        .I3(o_0),
        .I4(\A0/O2/o_0 ),
        .I5(F_IBUF[2]),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    Q_i_1
       (.I0(a),
        .I1(Mode_IBUF[0]),
        .I2(Q_reg_2),
        .I3(Q_i_3_n_7),
        .I4(y_1__4),
        .I5(y_2__5),
        .O(T_2));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    Q_i_1__0
       (.I0(Data_IBUF),
        .I1(Mode_IBUF[1]),
        .I2(Q_reg_2),
        .I3(Q_i_3_n_7),
        .I4(y_1__4),
        .I5(y_2__5),
        .O(d_2));
  LUT4 #(
    .INIT(16'h4000)) 
    Q_i_2
       (.I0(H_IBUF[0]),
        .I1(En_IBUF[1]),
        .I2(S),
        .I3(H_IBUF[1]),
        .O(y_1__5));
  LUT6 #(
    .INIT(64'h8228828282282828)) 
    Q_i_3
       (.I0(H_IBUF[1]),
        .I1(Q_reg_4),
        .I2(\A0/O2/o_0 ),
        .I3(F_IBUF[0]),
        .I4(Q_reg_0),
        .I5(F_IBUF[1]),
        .O(Q_i_3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF[0]),
        .D(a),
        .Q(Q_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB080C0C0B0800000)) 
    \Y_OBUF[2]_inst_i_1 
       (.I0(S),
        .I1(H_IBUF[0]),
        .I2(En_IBUF[1]),
        .I3(\Y[2] ),
        .I4(H_IBUF[1]),
        .I5(\Y[2]_0 ),
        .O(Y_OBUF));
  LUT6 #(
    .INIT(64'h6666666699969666)) 
    \Y_OBUF[3]_inst_i_2 
       (.I0(\A0/O2/o_1 ),
        .I1(\A0/O2/o_0 ),
        .I2(o_1),
        .I3(Q_reg_3),
        .I4(o_0),
        .I5(F_IBUF[2]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[3]_inst_i_3 
       (.I0(F_IBUF[0]),
        .I1(Q_reg_0),
        .I2(F_IBUF[1]),
        .O(\A0/O2/o_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0408)) 
    \Y_OBUF[3]_inst_i_4 
       (.I0(F_IBUF[1]),
        .I1(F_IBUF[2]),
        .I2(F_IBUF[0]),
        .I3(Q_reg_0),
        .I4(A_OBUF),
        .O(\A0/O2/o_0 ));
  LUT6 #(
    .INIT(64'hBBBABAAA22202000)) 
    oVerflow_OBUF_inst_i_2
       (.I0(\A0/O2/o_0 ),
        .I1(F_IBUF[2]),
        .I2(o_0),
        .I3(Q_reg_3),
        .I4(o_1),
        .I5(\A0/O2/o_1 ),
        .O(d_2_0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_11
   (q4,
    R,
    data_bus,
    clk_IBUF_BUFG);
  output [0:0]q4;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;

  wire [0:0]R;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [0:0]q4;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_12
   (q4,
    R,
    data_bus,
    clk_IBUF_BUFG);
  output [0:0]q4;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;

  wire [0:0]R;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [0:0]q4;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_13
   (q4,
    R,
    data_bus,
    clk_IBUF_BUFG);
  output [0:0]q4;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;

  wire [0:0]R;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [0:0]q4;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_14
   (q4,
    R,
    data_bus,
    clk_IBUF_BUFG,
    D_IBUF,
    En_IBUF);
  output [0:0]q4;
  output [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [1:0]D_IBUF;
  input [0:0]En_IBUF;

  wire [1:0]D_IBUF;
  wire [0:0]En_IBUF;
  wire [0:0]R;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [0:0]q4;

  LUT3 #(
    .INIT(8'h80)) 
    Q_i_1__13
       (.I0(D_IBUF[0]),
        .I1(En_IBUF),
        .I2(D_IBUF[1]),
        .O(R));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_15
   (q3,
    R,
    data_bus,
    clk_IBUF_BUFG);
  output [0:0]q3;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;

  wire [0:0]R;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [0:0]q3;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_16
   (q3,
    R,
    data_bus,
    clk_IBUF_BUFG);
  output [0:0]q3;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;

  wire [0:0]R;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [0:0]q3;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_17
   (q3,
    R,
    data_bus,
    clk_IBUF_BUFG);
  output [0:0]q3;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;

  wire [0:0]R;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [0:0]q3;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_18
   (q3,
    R,
    data_bus,
    clk_IBUF_BUFG,
    D_IBUF,
    En_IBUF);
  output [0:0]q3;
  output [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [1:0]D_IBUF;
  input [0:0]En_IBUF;

  wire [1:0]D_IBUF;
  wire [0:0]En_IBUF;
  wire [0:0]R;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [0:0]q3;

  LUT3 #(
    .INIT(8'h40)) 
    Q_i_1__11
       (.I0(D_IBUF[0]),
        .I1(En_IBUF),
        .I2(D_IBUF[1]),
        .O(R));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_19
   (Q_reg_0,
    R,
    data_bus,
    clk_IBUF_BUFG,
    M_IBUF,
    q3,
    En_IBUF);
  output Q_reg_0;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [1:0]M_IBUF;
  input [0:0]q3;
  input [0:0]En_IBUF;

  wire [0:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg_0;
  wire [0:0]R;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [0:0]q2;
  wire [0:0]q3;

  LUT5 #(
    .INIT(32'h2200C000)) 
    Q_i_2__2
       (.I0(q2),
        .I1(M_IBUF[1]),
        .I2(q3),
        .I3(En_IBUF),
        .I4(M_IBUF[0]),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_2
   (Q_reg_0,
    oVerflow_OBUF,
    Cout_OBUF,
    y_2__5,
    T_3,
    Q_reg_1,
    d_3,
    Y_OBUF,
    En_IBUF,
    a,
    clk_IBUF_BUFG,
    F_IBUF,
    A_OBUF,
    d_2,
    Q_reg_2,
    H_IBUF,
    Mode_IBUF,
    Q_reg_3,
    y_1__5,
    Data_IBUF,
    S);
  output Q_reg_0;
  output oVerflow_OBUF;
  output Cout_OBUF;
  output y_2__5;
  output T_3;
  output Q_reg_1;
  output d_3;
  output [0:0]Y_OBUF;
  input [1:0]En_IBUF;
  input [0:0]a;
  input clk_IBUF_BUFG;
  input [2:0]F_IBUF;
  input [0:0]A_OBUF;
  input d_2;
  input Q_reg_2;
  input [1:0]H_IBUF;
  input [1:0]Mode_IBUF;
  input Q_reg_3;
  input y_1__5;
  input [0:0]Data_IBUF;
  input [0:0]S;

  wire \A0/O3/o_0 ;
  wire \A0/O3/o_1 ;
  wire [0:0]A_OBUF;
  wire Cout_OBUF;
  wire [0:0]Data_IBUF;
  wire [1:0]En_IBUF;
  wire [2:0]F_IBUF;
  wire [1:0]H_IBUF;
  wire [1:0]Mode_IBUF;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]S;
  wire T_3;
  wire [0:0]Y_OBUF;
  wire [0:0]a;
  wire clk_IBUF_BUFG;
  wire d_2;
  wire d_3;
  wire oVerflow_OBUF;
  wire y_1__5;
  wire y_2__5;

  LUT6 #(
    .INIT(64'hFBFBEEEAA3A28080)) 
    Cout_OBUF_inst_i_1
       (.I0(A_OBUF),
        .I1(Q_reg_0),
        .I2(F_IBUF[0]),
        .I3(F_IBUF[2]),
        .I4(F_IBUF[1]),
        .I5(Q_reg_2),
        .O(Cout_OBUF));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888B888)) 
    Q_i_1__1
       (.I0(a),
        .I1(Mode_IBUF[0]),
        .I2(H_IBUF[1]),
        .I3(Q_reg_1),
        .I4(Q_reg_3),
        .I5(y_1__5),
        .O(T_3));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888B888)) 
    Q_i_1__2
       (.I0(Data_IBUF),
        .I1(Mode_IBUF[1]),
        .I2(H_IBUF[1]),
        .I3(Q_reg_1),
        .I4(Q_reg_3),
        .I5(y_1__5),
        .O(d_3));
  LUT6 #(
    .INIT(64'h0000000096000000)) 
    Q_i_5
       (.I0(\A0/O3/o_1 ),
        .I1(\A0/O3/o_0 ),
        .I2(Q_reg_2),
        .I3(H_IBUF[0]),
        .I4(En_IBUF[1]),
        .I5(H_IBUF[1]),
        .O(y_2__5));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_7
       (.I0(F_IBUF[0]),
        .I1(Q_reg_0),
        .I2(F_IBUF[1]),
        .O(\A0/O3/o_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0408)) 
    Q_i_8
       (.I0(F_IBUF[1]),
        .I1(F_IBUF[2]),
        .I2(F_IBUF[0]),
        .I3(Q_reg_0),
        .I4(A_OBUF),
        .O(\A0/O3/o_0 ));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF[0]),
        .D(a),
        .Q(Q_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0AA0B5D0F55F4A2)) 
    Sign_OBUF_inst_i_1
       (.I0(F_IBUF[1]),
        .I1(F_IBUF[2]),
        .I2(F_IBUF[0]),
        .I3(Q_reg_0),
        .I4(A_OBUF),
        .I5(Q_reg_2),
        .O(Q_reg_1));
  LUT5 #(
    .INIT(32'h8800C000)) 
    \Y_OBUF[3]_inst_i_1 
       (.I0(Q_reg_1),
        .I1(H_IBUF[1]),
        .I2(S),
        .I3(En_IBUF[1]),
        .I4(H_IBUF[0]),
        .O(Y_OBUF));
  LUT6 #(
    .INIT(64'h0A22AFB3F0CC0008)) 
    oVerflow_OBUF_inst_i_1
       (.I0(F_IBUF[2]),
        .I1(F_IBUF[1]),
        .I2(F_IBUF[0]),
        .I3(Q_reg_0),
        .I4(A_OBUF),
        .I5(d_2),
        .O(oVerflow_OBUF));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_20
   (Q_reg_0,
    R,
    data_bus,
    clk_IBUF_BUFG,
    M_IBUF,
    q3,
    En_IBUF);
  output Q_reg_0;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [1:0]M_IBUF;
  input [0:0]q3;
  input [0:0]En_IBUF;

  wire [0:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg_0;
  wire [0:0]R;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [1:1]q2;
  wire [0:0]q3;

  LUT5 #(
    .INIT(32'h2200C000)) 
    Q_i_2__1
       (.I0(q2),
        .I1(M_IBUF[1]),
        .I2(q3),
        .I3(En_IBUF),
        .I4(M_IBUF[0]),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_21
   (Q_reg_0,
    R,
    data_bus,
    clk_IBUF_BUFG,
    M_IBUF,
    q3,
    En_IBUF);
  output Q_reg_0;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [1:0]M_IBUF;
  input [0:0]q3;
  input [0:0]En_IBUF;

  wire [0:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg_0;
  wire [0:0]R;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [2:2]q2;
  wire [0:0]q3;

  LUT5 #(
    .INIT(32'h2200C000)) 
    Q_i_2__3
       (.I0(q2),
        .I1(M_IBUF[1]),
        .I2(q3),
        .I3(En_IBUF),
        .I4(M_IBUF[0]),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_22
   (R,
    Q_reg_0,
    data_bus,
    clk_IBUF_BUFG,
    M_IBUF,
    q3,
    En_IBUF,
    D_IBUF);
  output [0:0]R;
  output Q_reg_0;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [1:0]M_IBUF;
  input [0:0]q3;
  input [1:0]En_IBUF;
  input [1:0]D_IBUF;

  wire [1:0]D_IBUF;
  wire [1:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg_0;
  wire [0:0]R;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [3:3]q2;
  wire [0:0]q3;

  LUT3 #(
    .INIT(8'h08)) 
    Q_i_1__14
       (.I0(D_IBUF[0]),
        .I1(En_IBUF[0]),
        .I2(D_IBUF[1]),
        .O(R));
  LUT5 #(
    .INIT(32'h2200C000)) 
    Q_i_2__0
       (.I0(q2),
        .I1(M_IBUF[1]),
        .I2(q3),
        .I3(En_IBUF[1]),
        .I4(M_IBUF[0]),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_23
   (T_0,
    a,
    R,
    data_bus,
    clk_IBUF_BUFG,
    Mode_IBUF,
    Y_OBUF,
    En_IBUF,
    M_IBUF,
    q4,
    Q_reg_0);
  output T_0;
  output [0:0]a;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]Mode_IBUF;
  input [0:0]Y_OBUF;
  input [0:0]En_IBUF;
  input [1:0]M_IBUF;
  input [0:0]q4;
  input Q_reg_0;

  wire [0:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire [0:0]Mode_IBUF;
  wire Q_reg_0;
  wire [0:0]R;
  wire T_0;
  wire [0:0]Y_OBUF;
  wire [0:0]a;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [0:0]q1;
  wire [0:0]q4;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__5
       (.I0(a),
        .I1(Mode_IBUF),
        .I2(Y_OBUF),
        .O(T_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80228000)) 
    Q_i_1__9
       (.I0(En_IBUF),
        .I1(M_IBUF[0]),
        .I2(q1),
        .I3(M_IBUF[1]),
        .I4(q4),
        .I5(Q_reg_0),
        .O(a));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_24
   (T_1,
    a,
    R,
    data_bus,
    clk_IBUF_BUFG,
    Mode_IBUF,
    Y_OBUF,
    En_IBUF,
    M_IBUF,
    q4,
    Q_reg_0);
  output T_1;
  output [0:0]a;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]Mode_IBUF;
  input [0:0]Y_OBUF;
  input [0:0]En_IBUF;
  input [1:0]M_IBUF;
  input [0:0]q4;
  input Q_reg_0;

  wire [0:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire [0:0]Mode_IBUF;
  wire Q_reg_0;
  wire [0:0]R;
  wire T_1;
  wire [0:0]Y_OBUF;
  wire [0:0]a;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [1:1]q1;
  wire [0:0]q4;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__3
       (.I0(a),
        .I1(Mode_IBUF),
        .I2(Y_OBUF),
        .O(T_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF80228000)) 
    Q_i_1__8
       (.I0(En_IBUF),
        .I1(M_IBUF[0]),
        .I2(q1),
        .I3(M_IBUF[1]),
        .I4(q4),
        .I5(Q_reg_0),
        .O(a));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_25
   (a,
    R,
    data_bus,
    clk_IBUF_BUFG,
    En_IBUF,
    M_IBUF,
    q4,
    Q_reg_0);
  output [0:0]a;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]En_IBUF;
  input [1:0]M_IBUF;
  input [0:0]q4;
  input Q_reg_0;

  wire [0:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg_0;
  wire [0:0]R;
  wire [0:0]a;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [2:2]q1;
  wire [0:0]q4;

  LUT6 #(
    .INIT(64'hFFFFFFFF80228000)) 
    Q_i_1__10
       (.I0(En_IBUF),
        .I1(M_IBUF[0]),
        .I2(q1),
        .I3(M_IBUF[1]),
        .I4(q4),
        .I5(Q_reg_0),
        .O(a));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_26
   (R,
    a,
    data_bus,
    clk_IBUF_BUFG,
    En_IBUF,
    M_IBUF,
    q4,
    Q_reg_0,
    D_IBUF);
  output [0:0]R;
  output [0:0]a;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [1:0]En_IBUF;
  input [1:0]M_IBUF;
  input [0:0]q4;
  input Q_reg_0;
  input [1:0]D_IBUF;

  wire [1:0]D_IBUF;
  wire [1:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg_0;
  wire [0:0]R;
  wire [0:0]a;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [3:3]q1;
  wire [0:0]q4;

  LUT3 #(
    .INIT(8'h04)) 
    Q_i_1__12
       (.I0(D_IBUF[0]),
        .I1(En_IBUF[0]),
        .I2(D_IBUF[1]),
        .O(R));
  LUT6 #(
    .INIT(64'hFFFFFFFF80228000)) 
    Q_i_1__7
       (.I0(En_IBUF[1]),
        .I1(M_IBUF[0]),
        .I2(q1),
        .I3(M_IBUF[1]),
        .I4(q4),
        .I5(Q_reg_0),
        .O(a));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(R),
        .D(data_bus),
        .Q(q1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_27
   (data_bus,
    En_IBUF,
    d_0,
    clk_IBUF_BUFG);
  output [0:0]data_bus;
  input [0:0]En_IBUF;
  input d_0;
  input clk_IBUF_BUFG;

  wire [0:0]En_IBUF;
  wire clk_IBUF_BUFG;
  wire d_0;
  wire [0:0]data_bus;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(d_0),
        .Q(data_bus),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_28
   (data_bus,
    En_IBUF,
    d_1,
    clk_IBUF_BUFG);
  output [0:0]data_bus;
  input [0:0]En_IBUF;
  input d_1;
  input clk_IBUF_BUFG;

  wire [0:0]En_IBUF;
  wire clk_IBUF_BUFG;
  wire d_1;
  wire [0:0]data_bus;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(d_1),
        .Q(data_bus),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_29
   (data_bus,
    En_IBUF,
    d_2,
    clk_IBUF_BUFG);
  output [0:0]data_bus;
  input [0:0]En_IBUF;
  input d_2;
  input clk_IBUF_BUFG;

  wire [0:0]En_IBUF;
  wire clk_IBUF_BUFG;
  wire d_2;
  wire [0:0]data_bus;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(d_2),
        .Q(data_bus),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_3
   (Stat_OBUF,
    Cout_OBUF,
    clk_IBUF_BUFG);
  output [0:0]Stat_OBUF;
  input Cout_OBUF;
  input clk_IBUF_BUFG;

  wire Cout_OBUF;
  wire [0:0]Stat_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Cout_OBUF),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_30
   (data_bus,
    \H[0] ,
    En_IBUF,
    d_3,
    clk_IBUF_BUFG,
    H_IBUF);
  output [0:0]data_bus;
  output \H[0] ;
  input [1:0]En_IBUF;
  input d_3;
  input clk_IBUF_BUFG;
  input [0:0]H_IBUF;

  wire [1:0]En_IBUF;
  wire \H[0] ;
  wire [0:0]H_IBUF;
  wire clk_IBUF_BUFG;
  wire d_3;
  wire [0:0]data_bus;

  LUT2 #(
    .INIT(4'h7)) 
    Q_i_2__4
       (.I0(H_IBUF),
        .I1(En_IBUF[1]),
        .O(\H[0] ));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF[0]),
        .D(d_3),
        .Q(data_bus),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_31
   (A_OBUF,
    En_IBUF,
    T_0,
    clk_IBUF_BUFG);
  output [0:0]A_OBUF;
  input [0:0]En_IBUF;
  input T_0;
  input clk_IBUF_BUFG;

  wire [0:0]A_OBUF;
  wire [0:0]En_IBUF;
  wire T_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(T_0),
        .Q(A_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_32
   (A_OBUF,
    En_IBUF,
    T_1,
    clk_IBUF_BUFG);
  output [0:0]A_OBUF;
  input [0:0]En_IBUF;
  input T_1;
  input clk_IBUF_BUFG;

  wire [0:0]A_OBUF;
  wire [0:0]En_IBUF;
  wire T_1;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(T_1),
        .Q(A_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_33
   (A_OBUF,
    En_IBUF,
    T_2,
    clk_IBUF_BUFG);
  output [0:0]A_OBUF;
  input [0:0]En_IBUF;
  input T_2;
  input clk_IBUF_BUFG;

  wire [0:0]A_OBUF;
  wire [0:0]En_IBUF;
  wire T_2;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(T_2),
        .Q(A_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_34
   (A_OBUF,
    En_IBUF,
    T_3,
    clk_IBUF_BUFG);
  output [0:0]A_OBUF;
  input [0:0]En_IBUF;
  input T_3;
  input clk_IBUF_BUFG;

  wire [0:0]A_OBUF;
  wire [0:0]En_IBUF;
  wire T_3;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(T_3),
        .Q(A_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_4
   (Stat_OBUF,
    Sign_OBUF,
    clk_IBUF_BUFG);
  output [0:0]Stat_OBUF;
  input Sign_OBUF;
  input clk_IBUF_BUFG;

  wire Sign_OBUF;
  wire [0:0]Stat_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Sign_OBUF),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_5
   (Stat_OBUF,
    Zero_OBUF,
    clk_IBUF_BUFG);
  output [0:0]Stat_OBUF;
  input Zero_OBUF;
  input clk_IBUF_BUFG;

  wire [0:0]Stat_OBUF;
  wire Zero_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Zero_OBUF),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_6
   (Stat_OBUF,
    oVerflow_OBUF,
    clk_IBUF_BUFG);
  output [0:0]Stat_OBUF;
  input oVerflow_OBUF;
  input clk_IBUF_BUFG;

  wire [0:0]Stat_OBUF;
  wire clk_IBUF_BUFG;
  wire oVerflow_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(oVerflow_OBUF),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

module MDR
   (data_bus,
    \H[0] ,
    En_IBUF,
    d_0,
    clk_IBUF_BUFG,
    d_1,
    d_2,
    d_3,
    H_IBUF);
  output [3:0]data_bus;
  output \H[0] ;
  input [1:0]En_IBUF;
  input d_0;
  input clk_IBUF_BUFG;
  input d_1;
  input d_2;
  input d_3;
  input [0:0]H_IBUF;

  wire [1:0]En_IBUF;
  wire \H[0] ;
  wire [0:0]H_IBUF;
  wire clk_IBUF_BUFG;
  wire d_0;
  wire d_1;
  wire d_2;
  wire d_3;
  wire [3:0]data_bus;

  D_FF_27 T1
       (.En_IBUF(En_IBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d_0(d_0),
        .data_bus(data_bus[0]));
  D_FF_28 T2
       (.En_IBUF(En_IBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d_1(d_1),
        .data_bus(data_bus[1]));
  D_FF_29 T3
       (.En_IBUF(En_IBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d_2(d_2),
        .data_bus(data_bus[2]));
  D_FF_30 T4
       (.En_IBUF(En_IBUF),
        .\H[0] (\H[0] ),
        .H_IBUF(H_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d_3(d_3),
        .data_bus(data_bus[3]));
endmodule

(* NotValidForBitStream *)
module Processor_Logic
   (Data,
    Mode,
    clk,
    En,
    D,
    M,
    H,
    F,
    Cin,
    Y,
    Stat,
    Cout,
    Sign,
    Zero,
    oVerflow,
    A,
    B);
  input [3:0]Data;
  input [1:0]Mode;
  input clk;
  input [5:0]En;
  input [1:0]D;
  input [1:0]M;
  input [1:0]H;
  input [2:0]F;
  input Cin;
  output [3:0]Y;
  output [3:0]Stat;
  output Cout;
  output Sign;
  output Zero;
  output oVerflow;
  output [3:0]A;
  output [3:0]B;

  wire [3:0]A;
  wire [3:0]A_OBUF;
  wire [3:0]B;
  wire [3:0]B_OBUF;
  wire Cin;
  wire Cin_IBUF;
  wire Cout;
  wire Cout_OBUF;
  wire [1:0]D;
  wire [1:0]D_IBUF;
  wire [3:0]Data;
  wire [3:0]Data_IBUF;
  wire [5:0]En;
  wire [5:0]En_IBUF;
  wire [2:0]F;
  wire [2:0]F_IBUF;
  wire [1:0]H;
  wire [1:0]H_IBUF;
  wire [1:0]M;
  wire M0_n_11;
  wire [1:0]M_IBUF;
  wire [1:0]Mode;
  wire [1:0]Mode_IBUF;
  wire Sign;
  wire Sign_OBUF;
  wire [3:0]Stat;
  wire [3:0]Stat_OBUF;
  wire T_0;
  wire T_1;
  wire T_2;
  wire T_3;
  wire [3:0]Y;
  wire [3:0]Y_OBUF;
  wire Zero;
  wire Zero_OBUF;
  wire [3:0]a;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire d_0;
  wire d_1;
  wire d_2;
  wire d_3;
  wire [3:0]data_bus;
  wire oVerflow;
  wire oVerflow_OBUF;

initial begin
 $sdf_annotate("Test_time_synth.sdf",,,,"tool_control");
end
  Accumulator ACC
       (.A_OBUF(A_OBUF),
        .En_IBUF(En_IBUF[0]),
        .T_0(T_0),
        .T_1(T_1),
        .T_2(T_2),
        .T_3(T_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  OBUF \A_OBUF[0]_inst 
       (.I(A_OBUF[0]),
        .O(A[0]));
  OBUF \A_OBUF[1]_inst 
       (.I(A_OBUF[1]),
        .O(A[1]));
  OBUF \A_OBUF[2]_inst 
       (.I(A_OBUF[2]),
        .O(A[2]));
  OBUF \A_OBUF[3]_inst 
       (.I(A_OBUF[3]),
        .O(A[3]));
  OBUF \B_OBUF[0]_inst 
       (.I(B_OBUF[0]),
        .O(B[0]));
  OBUF \B_OBUF[1]_inst 
       (.I(B_OBUF[1]),
        .O(B[1]));
  OBUF \B_OBUF[2]_inst 
       (.I(B_OBUF[2]),
        .O(B[2]));
  OBUF \B_OBUF[3]_inst 
       (.I(B_OBUF[3]),
        .O(B[3]));
  IBUF Cin_IBUF_inst
       (.I(Cin),
        .O(Cin_IBUF));
  OBUF Cout_OBUF_inst
       (.I(Cout_OBUF),
        .O(Cout));
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
  IBUF \En_IBUF[5]_inst 
       (.I(En[5]),
        .O(En_IBUF[5]));
  IBUF \F_IBUF[0]_inst 
       (.I(F[0]),
        .O(F_IBUF[0]));
  IBUF \F_IBUF[1]_inst 
       (.I(F[1]),
        .O(F_IBUF[1]));
  IBUF \F_IBUF[2]_inst 
       (.I(F[2]),
        .O(F_IBUF[2]));
  IBUF \H_IBUF[0]_inst 
       (.I(H[0]),
        .O(H_IBUF[0]));
  IBUF \H_IBUF[1]_inst 
       (.I(H[1]),
        .O(H_IBUF[1]));
  MDR M0
       (.En_IBUF(En_IBUF[5:4]),
        .\H[0] (M0_n_11),
        .H_IBUF(H_IBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d_0(d_0),
        .d_1(d_1),
        .d_2(d_2),
        .d_3(d_3),
        .data_bus(data_bus));
  Reg_File M1
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF[3:2]),
        .M_IBUF(M_IBUF),
        .Mode_IBUF(Mode_IBUF[0]),
        .T_0(T_0),
        .T_1(T_1),
        .Y_OBUF(Y_OBUF[1:0]),
        .a(a),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus));
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
  Stat_Reg SR
       (.Cout_OBUF(Cout_OBUF),
        .Sign_OBUF(Sign_OBUF),
        .Stat_OBUF(Stat_OBUF),
        .Zero_OBUF(Zero_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .oVerflow_OBUF(oVerflow_OBUF));
  OBUF Sign_OBUF_inst
       (.I(Sign_OBUF),
        .O(Sign));
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
       (.A_OBUF(A_OBUF),
        .B_OBUF(B_OBUF),
        .Cin_IBUF(Cin_IBUF),
        .Cout_OBUF(Cout_OBUF),
        .Data_IBUF(Data_IBUF),
        .En_IBUF({En_IBUF[5],En_IBUF[1]}),
        .F_IBUF(F_IBUF),
        .H_IBUF(H_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .Q_reg(M0_n_11),
        .Sign_OBUF(Sign_OBUF),
        .T_2(T_2),
        .T_3(T_3),
        .Y_OBUF(Y_OBUF),
        .Zero_OBUF(Zero_OBUF),
        .a(a),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d_0(d_0),
        .d_1(d_1),
        .d_2(d_2),
        .d_3(d_3),
        .oVerflow_OBUF(oVerflow_OBUF));
  OBUF \Y_OBUF[0]_inst 
       (.I(Y_OBUF[0]),
        .O(Y[0]));
  OBUF \Y_OBUF[1]_inst 
       (.I(Y_OBUF[1]),
        .O(Y[1]));
  OBUF \Y_OBUF[2]_inst 
       (.I(Y_OBUF[2]),
        .O(Y[2]));
  OBUF \Y_OBUF[3]_inst 
       (.I(Y_OBUF[3]),
        .O(Y[3]));
  OBUF Zero_OBUF_inst
       (.I(Zero_OBUF),
        .O(Zero));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF oVerflow_OBUF_inst
       (.I(oVerflow_OBUF),
        .O(oVerflow));
endmodule

module Reg_File
   (T_1,
    a,
    T_0,
    data_bus,
    clk_IBUF_BUFG,
    Mode_IBUF,
    Y_OBUF,
    En_IBUF,
    M_IBUF,
    D_IBUF);
  output T_1;
  output [3:0]a;
  output T_0;
  input [3:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]Mode_IBUF;
  input [1:0]Y_OBUF;
  input [1:0]En_IBUF;
  input [1:0]M_IBUF;
  input [1:0]D_IBUF;

  wire [1:0]D_IBUF;
  wire [1:0]En_IBUF;
  wire I2_n_10;
  wire I2_n_7;
  wire I2_n_8;
  wire I2_n_9;
  wire [1:0]M_IBUF;
  wire [0:0]Mode_IBUF;
  wire T_0;
  wire T_1;
  wire [1:0]Y_OBUF;
  wire [3:0]a;
  wire clk_IBUF_BUFG;
  wire [3:0]data_bus;
  wire [3:0]q3;
  wire [3:0]q4;

  Temp_Reg_7 I1
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .M_IBUF(M_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .Q_reg(I2_n_7),
        .Q_reg_0(I2_n_8),
        .Q_reg_1(I2_n_9),
        .Q_reg_2(I2_n_10),
        .T_0(T_0),
        .T_1(T_1),
        .Y_OBUF(Y_OBUF),
        .a(a),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus),
        .q4(q4));
  Temp_Reg_8 I2
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .M_IBUF(M_IBUF),
        .Q_reg(I2_n_7),
        .Q_reg_0(I2_n_8),
        .Q_reg_1(I2_n_9),
        .Q_reg_2(I2_n_10),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus),
        .q3(q3));
  Temp_Reg_9 I3
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus),
        .q3(q3));
  Temp_Reg_10 I4
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus),
        .q4(q4));
endmodule

module Stat_Reg
   (Stat_OBUF,
    Cout_OBUF,
    clk_IBUF_BUFG,
    Sign_OBUF,
    Zero_OBUF,
    oVerflow_OBUF);
  output [3:0]Stat_OBUF;
  input Cout_OBUF;
  input clk_IBUF_BUFG;
  input Sign_OBUF;
  input Zero_OBUF;
  input oVerflow_OBUF;

  wire Cout_OBUF;
  wire Sign_OBUF;
  wire [3:0]Stat_OBUF;
  wire Zero_OBUF;
  wire clk_IBUF_BUFG;
  wire oVerflow_OBUF;

  D_FF_3 Carry
       (.Cout_OBUF(Cout_OBUF),
        .Stat_OBUF(Stat_OBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_4 Sign
       (.Sign_OBUF(Sign_OBUF),
        .Stat_OBUF(Stat_OBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_5 Zero
       (.Stat_OBUF(Stat_OBUF[2]),
        .Zero_OBUF(Zero_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_6 oVerflow
       (.Stat_OBUF(Stat_OBUF[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .oVerflow_OBUF(oVerflow_OBUF));
endmodule

module Temp_Reg
   (B_OBUF,
    oVerflow_OBUF,
    Cout_OBUF,
    T_2,
    d_2,
    Y_OBUF,
    Sign_OBUF,
    Zero_OBUF,
    T_3,
    d_3,
    d_1,
    d_0,
    En_IBUF,
    a,
    clk_IBUF_BUFG,
    F_IBUF,
    A_OBUF,
    Mode_IBUF,
    Q_reg,
    Data_IBUF,
    H_IBUF,
    Cin_IBUF);
  output [3:0]B_OBUF;
  output oVerflow_OBUF;
  output Cout_OBUF;
  output T_2;
  output d_2;
  output [3:0]Y_OBUF;
  output Sign_OBUF;
  output Zero_OBUF;
  output T_3;
  output d_3;
  output d_1;
  output d_0;
  input [1:0]En_IBUF;
  input [3:0]a;
  input clk_IBUF_BUFG;
  input [2:0]F_IBUF;
  input [3:0]A_OBUF;
  input [1:0]Mode_IBUF;
  input Q_reg;
  input [3:0]Data_IBUF;
  input [1:0]H_IBUF;
  input Cin_IBUF;

  wire \A0/O1/o_0 ;
  wire \A0/O1/o_1 ;
  wire \A0/d_2 ;
  wire [3:0]A_OBUF;
  wire [3:0]B_OBUF;
  wire Cin_IBUF;
  wire Cout_OBUF;
  wire [3:0]Data_IBUF;
  wire [1:0]En_IBUF;
  wire [2:0]F_IBUF;
  wire [1:0]H_IBUF;
  wire [1:0]Mode_IBUF;
  wire Q_reg;
  wire [2:0]S;
  wire Sign_OBUF;
  wire T1_n_12;
  wire T1_n_13;
  wire T3_n_14;
  wire T_2;
  wire T_3;
  wire [3:0]Y_OBUF;
  wire Zero_OBUF;
  wire [3:0]a;
  wire clk_IBUF_BUFG;
  wire d_0;
  wire d_1;
  wire d_2;
  wire d_3;
  wire oVerflow_OBUF;
  wire y_1__4;
  wire y_1__5;
  wire y_2__5;

  D_FF T1
       (.A_OBUF(A_OBUF[1:0]),
        .B_OBUF(B_OBUF[0]),
        .Cin_IBUF(Cin_IBUF),
        .Data_IBUF(Data_IBUF[0]),
        .En_IBUF(En_IBUF),
        .F_IBUF(F_IBUF),
        .H_IBUF(H_IBUF),
        .Mode_IBUF(Mode_IBUF[1]),
        .Q_i_3(B_OBUF[1]),
        .Q_reg_0(T1_n_12),
        .Q_reg_1(T1_n_13),
        .Q_reg_2(Sign_OBUF),
        .Q_reg_3(S[2:1]),
        .S(S[0]),
        .Y_OBUF(Y_OBUF[0]),
        .Zero_OBUF(Zero_OBUF),
        .a(a[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d_0(d_0));
  D_FF_0 T2
       (.A_OBUF(A_OBUF[1]),
        .Data_IBUF(Data_IBUF[1]),
        .En_IBUF(En_IBUF),
        .F_IBUF(F_IBUF),
        .H_IBUF(H_IBUF),
        .Mode_IBUF(Mode_IBUF[1]),
        .Q_reg_0(B_OBUF[1]),
        .Q_reg_1(S[1]),
        .Q_reg_2(T1_n_13),
        .S({S[2],S[0]}),
        .Y_OBUF(Y_OBUF[1]),
        .a(a[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d_1(d_1),
        .o_0(\A0/O1/o_0 ),
        .o_1(\A0/O1/o_1 ),
        .y_1__4(y_1__4));
  D_FF_1 T3
       (.A_OBUF(A_OBUF[2]),
        .Data_IBUF(Data_IBUF[2]),
        .En_IBUF(En_IBUF),
        .F_IBUF(F_IBUF),
        .H_IBUF(H_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .Q_reg_0(B_OBUF[2]),
        .Q_reg_1(T3_n_14),
        .Q_reg_2(Q_reg),
        .Q_reg_3(T1_n_13),
        .Q_reg_4(T1_n_12),
        .S(S[2]),
        .T_2(T_2),
        .\Y[2] (S[1]),
        .\Y[2]_0 (Sign_OBUF),
        .Y_OBUF(Y_OBUF[2]),
        .a(a[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d_2(d_2),
        .d_2_0(\A0/d_2 ),
        .o_0(\A0/O1/o_0 ),
        .o_1(\A0/O1/o_1 ),
        .y_1__4(y_1__4),
        .y_1__5(y_1__5),
        .y_2__5(y_2__5));
  D_FF_2 T4
       (.A_OBUF(A_OBUF[3]),
        .Cout_OBUF(Cout_OBUF),
        .Data_IBUF(Data_IBUF[3]),
        .En_IBUF(En_IBUF),
        .F_IBUF(F_IBUF),
        .H_IBUF(H_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .Q_reg_0(B_OBUF[3]),
        .Q_reg_1(Sign_OBUF),
        .Q_reg_2(T3_n_14),
        .Q_reg_3(Q_reg),
        .S(S[2]),
        .T_3(T_3),
        .Y_OBUF(Y_OBUF[3]),
        .a(a[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d_2(\A0/d_2 ),
        .d_3(d_3),
        .oVerflow_OBUF(oVerflow_OBUF),
        .y_1__5(y_1__5),
        .y_2__5(y_2__5));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_10
   (q4,
    data_bus,
    clk_IBUF_BUFG,
    D_IBUF,
    En_IBUF);
  output [3:0]q4;
  input [3:0]data_bus;
  input clk_IBUF_BUFG;
  input [1:0]D_IBUF;
  input [0:0]En_IBUF;

  wire [1:0]D_IBUF;
  wire [0:0]En_IBUF;
  wire [3:3]R;
  wire clk_IBUF_BUFG;
  wire [3:0]data_bus;
  wire [3:0]q4;

  D_FF_11 T1
       (.R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[0]),
        .q4(q4[0]));
  D_FF_12 T2
       (.R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[1]),
        .q4(q4[1]));
  D_FF_13 T3
       (.R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[2]),
        .q4(q4[2]));
  D_FF_14 T4
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[3]),
        .q4(q4[3]));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_7
   (T_1,
    a,
    T_0,
    data_bus,
    clk_IBUF_BUFG,
    Mode_IBUF,
    Y_OBUF,
    En_IBUF,
    M_IBUF,
    q4,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D_IBUF);
  output T_1;
  output [3:0]a;
  output T_0;
  input [3:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]Mode_IBUF;
  input [1:0]Y_OBUF;
  input [1:0]En_IBUF;
  input [1:0]M_IBUF;
  input [3:0]q4;
  input Q_reg;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input [1:0]D_IBUF;

  wire [1:0]D_IBUF;
  wire [1:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire [0:0]Mode_IBUF;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]R;
  wire T_0;
  wire T_1;
  wire [1:0]Y_OBUF;
  wire [3:0]a;
  wire clk_IBUF_BUFG;
  wire [3:0]data_bus;
  wire [3:0]q4;

  D_FF_23 T1
       (.En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .Q_reg_0(Q_reg_1),
        .R(R),
        .T_0(T_0),
        .Y_OBUF(Y_OBUF[0]),
        .a(a[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[0]),
        .q4(q4[0]));
  D_FF_24 T2
       (.En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .Q_reg_0(Q_reg_0),
        .R(R),
        .T_1(T_1),
        .Y_OBUF(Y_OBUF[1]),
        .a(a[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[1]),
        .q4(q4[1]));
  D_FF_25 T3
       (.En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg_2),
        .R(R),
        .a(a[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[2]),
        .q4(q4[2]));
  D_FF_26 T4
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg),
        .R(R),
        .a(a[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[3]),
        .q4(q4[3]));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_8
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    data_bus,
    clk_IBUF_BUFG,
    M_IBUF,
    q3,
    En_IBUF,
    D_IBUF);
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [3:0]data_bus;
  input clk_IBUF_BUFG;
  input [1:0]M_IBUF;
  input [3:0]q3;
  input [1:0]En_IBUF;
  input [1:0]D_IBUF;

  wire [1:0]D_IBUF;
  wire [1:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:1]R;
  wire clk_IBUF_BUFG;
  wire [3:0]data_bus;
  wire [3:0]q3;

  D_FF_19 T1
       (.En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg_1),
        .R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[0]),
        .q3(q3[0]));
  D_FF_20 T2
       (.En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg_0),
        .R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[1]),
        .q3(q3[1]));
  D_FF_21 T3
       (.En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg_2),
        .R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[2]),
        .q3(q3[2]));
  D_FF_22 T4
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg),
        .R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[3]),
        .q3(q3[3]));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_9
   (q3,
    data_bus,
    clk_IBUF_BUFG,
    D_IBUF,
    En_IBUF);
  output [3:0]q3;
  input [3:0]data_bus;
  input clk_IBUF_BUFG;
  input [1:0]D_IBUF;
  input [0:0]En_IBUF;

  wire [1:0]D_IBUF;
  wire [0:0]En_IBUF;
  wire [2:2]R;
  wire clk_IBUF_BUFG;
  wire [3:0]data_bus;
  wire [3:0]q3;

  D_FF_15 T1
       (.R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[0]),
        .q3(q3[0]));
  D_FF_16 T2
       (.R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[1]),
        .q3(q3[1]));
  D_FF_17 T3
       (.R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[2]),
        .q3(q3[2]));
  D_FF_18 T4
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[3]),
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
