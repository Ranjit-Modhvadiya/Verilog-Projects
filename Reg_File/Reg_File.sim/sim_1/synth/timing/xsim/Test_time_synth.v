// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct  6 22:26:58 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Verilog
//               Projects/Reg_File/Reg_File.sim/sim_1/synth/timing/xsim/Test_time_synth.v}
// Design      : Processor_Logic
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Accumulator
   (A_OBUF,
    Y_OBUF,
    Q_reg,
    En_IBUF,
    T_0,
    clk_IBUF_BUFG,
    T_1,
    T_2,
    T_3,
    F_IBUF,
    B_OBUF,
    Cin_IBUF);
  output [3:0]A_OBUF;
  output [0:0]Y_OBUF;
  output Q_reg;
  input [0:0]En_IBUF;
  input T_0;
  input clk_IBUF_BUFG;
  input T_1;
  input T_2;
  input T_3;
  input [2:0]F_IBUF;
  input [0:0]B_OBUF;
  input Cin_IBUF;

  wire [3:0]A_OBUF;
  wire [0:0]B_OBUF;
  wire Cin_IBUF;
  wire [0:0]En_IBUF;
  wire [2:0]F_IBUF;
  wire Q_reg;
  wire T_0;
  wire T_1;
  wire T_2;
  wire T_3;
  wire [0:0]Y_OBUF;
  wire clk_IBUF_BUFG;

  D_FF_27 T1
       (.A_OBUF(A_OBUF[0]),
        .B_OBUF(B_OBUF),
        .Cin_IBUF(Cin_IBUF),
        .En_IBUF(En_IBUF),
        .F_IBUF(F_IBUF),
        .Q_reg_0(Q_reg),
        .T_0(T_0),
        .Y_OBUF(Y_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_28 T2
       (.A_OBUF(A_OBUF[1]),
        .En_IBUF(En_IBUF),
        .T_1(T_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_29 T3
       (.A_OBUF(A_OBUF[2]),
        .En_IBUF(En_IBUF),
        .T_2(T_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_30 T4
       (.A_OBUF(A_OBUF[3]),
        .En_IBUF(En_IBUF),
        .T_3(T_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module D_FF
   (Q_reg_0,
    oVerflow_OBUF,
    Y_OBUF,
    Zero_OBUF,
    Sign_OBUF,
    Cout_OBUF,
    En_IBUF,
    a,
    clk_IBUF_BUFG,
    \Cout[0] ,
    F_IBUF,
    \Y[1] ,
    \Y[1]_0 ,
    \Y[2] ,
    A_OBUF);
  output Q_reg_0;
  output [0:0]oVerflow_OBUF;
  output [1:0]Y_OBUF;
  output [0:0]Zero_OBUF;
  output [0:0]Sign_OBUF;
  output [0:0]Cout_OBUF;
  input [0:0]En_IBUF;
  input [0:0]a;
  input clk_IBUF_BUFG;
  input \Cout[0] ;
  input [2:0]F_IBUF;
  input \Y[1] ;
  input \Y[1]_0 ;
  input \Y[2] ;
  input [2:0]A_OBUF;

  wire \A0/O1/o_0 ;
  wire \A0/O1/o_1 ;
  wire \A0/O2/o_0 ;
  wire \A0/O2/o_1 ;
  wire \A0/O3/o_0 ;
  wire \A0/O3/o_1 ;
  wire \A0/d_2 ;
  wire [2:0]A_OBUF;
  wire \Cout[0] ;
  wire [0:0]Cout_OBUF;
  wire [0:0]En_IBUF;
  wire [2:0]F_IBUF;
  wire Q_reg_0;
  wire [0:0]Sign_OBUF;
  wire \Y[1] ;
  wire \Y[1]_0 ;
  wire \Y[2] ;
  wire [1:0]Y_OBUF;
  wire \Y_OBUF[2]_inst_i_3_n_0 ;
  wire \Y_OBUF[3]_inst_i_3_n_0 ;
  wire [0:0]Zero_OBUF;
  wire [0:0]a;
  wire clk_IBUF_BUFG;
  wire [0:0]oVerflow_OBUF;
  wire \oVerflow_OBUF[0]_inst_i_2_n_0 ;

  LUT6 #(
    .INIT(64'hE888E888EEEEE888)) 
    \Cout_OBUF[0]_inst_i_1 
       (.I0(\A0/O3/o_0 ),
        .I1(\Y_OBUF[3]_inst_i_3_n_0 ),
        .I2(F_IBUF[0]),
        .I3(\Cout[0] ),
        .I4(F_IBUF[1]),
        .I5(Q_reg_0),
        .O(Cout_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(a),
        .Q(Q_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88F87707770788F8)) 
    \Y_OBUF[1]_inst_i_1 
       (.I0(F_IBUF[0]),
        .I1(\Y[1] ),
        .I2(F_IBUF[1]),
        .I3(Q_reg_0),
        .I4(\A0/O1/o_0 ),
        .I5(\Y[1]_0 ),
        .O(Y_OBUF[0]));
  LUT6 #(
    .INIT(64'h4FF444444F444444)) 
    \Y_OBUF[1]_inst_i_2 
       (.I0(Q_reg_0),
        .I1(A_OBUF[0]),
        .I2(F_IBUF[1]),
        .I3(F_IBUF[0]),
        .I4(F_IBUF[2]),
        .I5(\Y[1] ),
        .O(\A0/O1/o_0 ));
  LUT6 #(
    .INIT(64'h88F87707770788F8)) 
    \Y_OBUF[2]_inst_i_1 
       (.I0(F_IBUF[0]),
        .I1(\Y[2] ),
        .I2(F_IBUF[1]),
        .I3(Q_reg_0),
        .I4(\A0/O2/o_0 ),
        .I5(\Y_OBUF[2]_inst_i_3_n_0 ),
        .O(Y_OBUF[1]));
  LUT6 #(
    .INIT(64'h4FF444444F444444)) 
    \Y_OBUF[2]_inst_i_2 
       (.I0(Q_reg_0),
        .I1(A_OBUF[1]),
        .I2(F_IBUF[1]),
        .I3(F_IBUF[0]),
        .I4(F_IBUF[2]),
        .I5(\Y[2] ),
        .O(\A0/O2/o_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEA00)) 
    \Y_OBUF[2]_inst_i_3 
       (.I0(\oVerflow_OBUF[0]_inst_i_2_n_0 ),
        .I1(\Y[1] ),
        .I2(F_IBUF[0]),
        .I3(\Y[1]_0 ),
        .I4(\A0/O1/o_0 ),
        .I5(F_IBUF[2]),
        .O(\Y_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F87707770788F8)) 
    \Y_OBUF[3]_inst_i_1 
       (.I0(F_IBUF[0]),
        .I1(\Cout[0] ),
        .I2(F_IBUF[1]),
        .I3(Q_reg_0),
        .I4(\A0/O3/o_0 ),
        .I5(\Y_OBUF[3]_inst_i_3_n_0 ),
        .O(Sign_OBUF));
  LUT6 #(
    .INIT(64'h4FF444444F444444)) 
    \Y_OBUF[3]_inst_i_2 
       (.I0(Q_reg_0),
        .I1(A_OBUF[2]),
        .I2(F_IBUF[1]),
        .I3(F_IBUF[0]),
        .I4(F_IBUF[2]),
        .I5(\Cout[0] ),
        .O(\A0/O3/o_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEAA880)) 
    \Y_OBUF[3]_inst_i_3 
       (.I0(\A0/O2/o_1 ),
        .I1(\A0/O1/o_1 ),
        .I2(\Y[1]_0 ),
        .I3(\A0/O1/o_0 ),
        .I4(\A0/O2/o_0 ),
        .I5(F_IBUF[2]),
        .O(\Y_OBUF[3]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \Y_OBUF[3]_inst_i_4 
       (.I0(Q_reg_0),
        .I1(F_IBUF[1]),
        .I2(\Y[2] ),
        .I3(F_IBUF[0]),
        .O(\A0/O2/o_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \Y_OBUF[3]_inst_i_5 
       (.I0(Q_reg_0),
        .I1(F_IBUF[1]),
        .I2(\Y[1] ),
        .I3(F_IBUF[0]),
        .O(\A0/O1/o_1 ));
  LUT6 #(
    .INIT(64'h0000000000001441)) 
    \Zero_OBUF[0]_inst_i_1 
       (.I0(F_IBUF[0]),
        .I1(\A0/O3/o_1 ),
        .I2(\A0/O3/o_0 ),
        .I3(\Y_OBUF[3]_inst_i_3_n_0 ),
        .I4(F_IBUF[2]),
        .I5(F_IBUF[1]),
        .O(Zero_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \Zero_OBUF[0]_inst_i_2 
       (.I0(Q_reg_0),
        .I1(F_IBUF[1]),
        .I2(\Cout[0] ),
        .I3(F_IBUF[0]),
        .O(\A0/O3/o_1 ));
  LUT6 #(
    .INIT(64'h1500FF15EAEA0000)) 
    \oVerflow_OBUF[0]_inst_i_1 
       (.I0(\oVerflow_OBUF[0]_inst_i_2_n_0 ),
        .I1(\Cout[0] ),
        .I2(F_IBUF[0]),
        .I3(F_IBUF[2]),
        .I4(\A0/O3/o_0 ),
        .I5(\A0/d_2 ),
        .O(oVerflow_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oVerflow_OBUF[0]_inst_i_2 
       (.I0(F_IBUF[1]),
        .I1(Q_reg_0),
        .O(\oVerflow_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABAAA22202000)) 
    \oVerflow_OBUF[0]_inst_i_3 
       (.I0(\A0/O2/o_0 ),
        .I1(F_IBUF[2]),
        .I2(\A0/O1/o_0 ),
        .I3(\Y[1]_0 ),
        .I4(\A0/O1/o_1 ),
        .I5(\A0/O2/o_1 ),
        .O(\A0/d_2 ));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_0
   (B_OBUF,
    En_IBUF,
    a,
    clk_IBUF_BUFG);
  output [0:0]B_OBUF;
  input [0:0]En_IBUF;
  input [0:0]a;
  input clk_IBUF_BUFG;

  wire [0:0]B_OBUF;
  wire [0:0]En_IBUF;
  wire [0:0]a;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(a),
        .Q(B_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_1
   (B_OBUF,
    En_IBUF,
    a,
    clk_IBUF_BUFG);
  output [0:0]B_OBUF;
  input [0:0]En_IBUF;
  input [0:0]a;
  input clk_IBUF_BUFG;

  wire [0:0]B_OBUF;
  wire [0:0]En_IBUF;
  wire [0:0]a;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(a),
        .Q(B_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_10
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
module D_FF_11
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
module D_FF_12
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
module D_FF_13
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
module D_FF_14
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
module D_FF_15
   (Q_reg_0,
    R,
    data_bus,
    clk_IBUF_BUFG,
    q3,
    M_IBUF,
    En_IBUF);
  output Q_reg_0;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]q3;
  input [1:0]M_IBUF;
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
    .INIT(32'h0CA00000)) 
    Q_i_2__0
       (.I0(q2),
        .I1(q3),
        .I2(M_IBUF[0]),
        .I3(M_IBUF[1]),
        .I4(En_IBUF),
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
module D_FF_16
   (Q_reg_0,
    R,
    data_bus,
    clk_IBUF_BUFG,
    q3,
    M_IBUF,
    En_IBUF);
  output Q_reg_0;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]q3;
  input [1:0]M_IBUF;
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
    .INIT(32'h0CA00000)) 
    Q_i_2
       (.I0(q2),
        .I1(q3),
        .I2(M_IBUF[0]),
        .I3(M_IBUF[1]),
        .I4(En_IBUF),
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
module D_FF_17
   (Q_reg_0,
    R,
    data_bus,
    clk_IBUF_BUFG,
    q3,
    M_IBUF,
    En_IBUF);
  output Q_reg_0;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]q3;
  input [1:0]M_IBUF;
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
    .INIT(32'h0CA00000)) 
    Q_i_2__1
       (.I0(q2),
        .I1(q3),
        .I2(M_IBUF[0]),
        .I3(M_IBUF[1]),
        .I4(En_IBUF),
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
module D_FF_18
   (R,
    Q_reg_0,
    data_bus,
    clk_IBUF_BUFG,
    q3,
    M_IBUF,
    En_IBUF,
    D_IBUF);
  output [0:0]R;
  output Q_reg_0;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]q3;
  input [1:0]M_IBUF;
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
    .INIT(32'h0CA00000)) 
    Q_i_2__2
       (.I0(q2),
        .I1(q3),
        .I2(M_IBUF[0]),
        .I3(M_IBUF[1]),
        .I4(En_IBUF[1]),
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
module D_FF_19
   (T_0,
    a,
    R,
    data_bus,
    clk_IBUF_BUFG,
    Mode_IBUF,
    A_OBUF,
    M_IBUF,
    En_IBUF,
    q4,
    Q_reg_0);
  output T_0;
  output [0:0]a;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]Mode_IBUF;
  input [0:0]A_OBUF;
  input [1:0]M_IBUF;
  input [0:0]En_IBUF;
  input [0:0]q4;
  input Q_reg_0;

  wire [0:0]A_OBUF;
  wire [0:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire [0:0]Mode_IBUF;
  wire Q_reg_0;
  wire [0:0]R;
  wire T_0;
  wire [0:0]a;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [0:0]q1;
  wire [0:0]q4;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__1
       (.I0(a),
        .I1(Mode_IBUF),
        .I2(A_OBUF),
        .O(T_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF84800400)) 
    Q_i_1__2
       (.I0(M_IBUF[1]),
        .I1(En_IBUF),
        .I2(M_IBUF[0]),
        .I3(q1),
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
module D_FF_2
   (B_OBUF,
    En_IBUF,
    a,
    clk_IBUF_BUFG);
  output [0:0]B_OBUF;
  input [0:0]En_IBUF;
  input [0:0]a;
  input clk_IBUF_BUFG;

  wire [0:0]B_OBUF;
  wire [0:0]En_IBUF;
  wire [0:0]a;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(a),
        .Q(B_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_20
   (T_1,
    a,
    R,
    data_bus,
    clk_IBUF_BUFG,
    Mode_IBUF,
    A_OBUF,
    M_IBUF,
    En_IBUF,
    q4,
    Q_reg_0);
  output T_1;
  output [0:0]a;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]Mode_IBUF;
  input [0:0]A_OBUF;
  input [1:0]M_IBUF;
  input [0:0]En_IBUF;
  input [0:0]q4;
  input Q_reg_0;

  wire [0:0]A_OBUF;
  wire [0:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire [0:0]Mode_IBUF;
  wire Q_reg_0;
  wire [0:0]R;
  wire T_1;
  wire [0:0]a;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [1:1]q1;
  wire [0:0]q4;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1
       (.I0(a),
        .I1(Mode_IBUF),
        .I2(A_OBUF),
        .O(T_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF84800400)) 
    Q_i_1__0
       (.I0(M_IBUF[1]),
        .I1(En_IBUF),
        .I2(M_IBUF[0]),
        .I3(q1),
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
module D_FF_21
   (T_2,
    a,
    R,
    data_bus,
    clk_IBUF_BUFG,
    Mode_IBUF,
    A_OBUF,
    M_IBUF,
    En_IBUF,
    q4,
    Q_reg_0);
  output T_2;
  output [0:0]a;
  input [0:0]R;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]Mode_IBUF;
  input [0:0]A_OBUF;
  input [1:0]M_IBUF;
  input [0:0]En_IBUF;
  input [0:0]q4;
  input Q_reg_0;

  wire [0:0]A_OBUF;
  wire [0:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire [0:0]Mode_IBUF;
  wire Q_reg_0;
  wire [0:0]R;
  wire T_2;
  wire [0:0]a;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire [2:2]q1;
  wire [0:0]q4;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__3
       (.I0(a),
        .I1(Mode_IBUF),
        .I2(A_OBUF),
        .O(T_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF84800400)) 
    Q_i_1__4
       (.I0(M_IBUF[1]),
        .I1(En_IBUF),
        .I2(M_IBUF[0]),
        .I3(q1),
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
module D_FF_22
   (R,
    T_3,
    a,
    data_bus,
    clk_IBUF_BUFG,
    Mode_IBUF,
    A_OBUF,
    M_IBUF,
    En_IBUF,
    q4,
    Q_reg_0,
    D_IBUF);
  output [0:0]R;
  output T_3;
  output [0:0]a;
  input [0:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]Mode_IBUF;
  input [0:0]A_OBUF;
  input [1:0]M_IBUF;
  input [1:0]En_IBUF;
  input [0:0]q4;
  input Q_reg_0;
  input [1:0]D_IBUF;

  wire [0:0]A_OBUF;
  wire [1:0]D_IBUF;
  wire [1:0]En_IBUF;
  wire [1:0]M_IBUF;
  wire [0:0]Mode_IBUF;
  wire Q_reg_0;
  wire [0:0]R;
  wire T_3;
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
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__5
       (.I0(a),
        .I1(Mode_IBUF),
        .I2(A_OBUF),
        .O(T_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF84800400)) 
    Q_i_1__6
       (.I0(M_IBUF[1]),
        .I1(En_IBUF[1]),
        .I2(M_IBUF[0]),
        .I3(q1),
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
module D_FF_23
   (data_bus,
    En_IBUF,
    clk_IBUF_BUFG,
    Data_IBUF,
    Mode_IBUF);
  output [0:0]data_bus;
  input [0:0]En_IBUF;
  input clk_IBUF_BUFG;
  input [0:0]Data_IBUF;
  input [0:0]Mode_IBUF;

  wire [0:0]Data_IBUF;
  wire [0:0]En_IBUF;
  wire [0:0]Mode_IBUF;
  wire clk_IBUF_BUFG;
  wire d_0;
  wire [0:0]data_bus;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__7
       (.I0(Data_IBUF),
        .I1(Mode_IBUF),
        .I2(data_bus),
        .O(d_0));
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
module D_FF_24
   (data_bus,
    En_IBUF,
    clk_IBUF_BUFG,
    Data_IBUF,
    Mode_IBUF);
  output [0:0]data_bus;
  input [0:0]En_IBUF;
  input clk_IBUF_BUFG;
  input [0:0]Data_IBUF;
  input [0:0]Mode_IBUF;

  wire [0:0]Data_IBUF;
  wire [0:0]En_IBUF;
  wire [0:0]Mode_IBUF;
  wire clk_IBUF_BUFG;
  wire d_1;
  wire [0:0]data_bus;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__8
       (.I0(Data_IBUF),
        .I1(Mode_IBUF),
        .I2(data_bus),
        .O(d_1));
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
module D_FF_25
   (data_bus,
    En_IBUF,
    clk_IBUF_BUFG,
    Data_IBUF,
    Mode_IBUF);
  output [0:0]data_bus;
  input [0:0]En_IBUF;
  input clk_IBUF_BUFG;
  input [0:0]Data_IBUF;
  input [0:0]Mode_IBUF;

  wire [0:0]Data_IBUF;
  wire [0:0]En_IBUF;
  wire [0:0]Mode_IBUF;
  wire clk_IBUF_BUFG;
  wire d_2;
  wire [0:0]data_bus;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__9
       (.I0(Data_IBUF),
        .I1(Mode_IBUF),
        .I2(data_bus),
        .O(d_2));
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
module D_FF_26
   (data_bus,
    En_IBUF,
    clk_IBUF_BUFG,
    Data_IBUF,
    Mode_IBUF);
  output [0:0]data_bus;
  input [0:0]En_IBUF;
  input clk_IBUF_BUFG;
  input [0:0]Data_IBUF;
  input [0:0]Mode_IBUF;

  wire [0:0]Data_IBUF;
  wire [0:0]En_IBUF;
  wire [0:0]Mode_IBUF;
  wire clk_IBUF_BUFG;
  wire d_3;
  wire [0:0]data_bus;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__10
       (.I0(Data_IBUF),
        .I1(Mode_IBUF),
        .I2(data_bus),
        .O(d_3));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(d_3),
        .Q(data_bus),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_27
   (A_OBUF,
    Y_OBUF,
    Q_reg_0,
    En_IBUF,
    T_0,
    clk_IBUF_BUFG,
    F_IBUF,
    B_OBUF,
    Cin_IBUF);
  output [0:0]A_OBUF;
  output [0:0]Y_OBUF;
  output Q_reg_0;
  input [0:0]En_IBUF;
  input T_0;
  input clk_IBUF_BUFG;
  input [2:0]F_IBUF;
  input [0:0]B_OBUF;
  input Cin_IBUF;

  wire [0:0]A_OBUF;
  wire [0:0]B_OBUF;
  wire Cin_IBUF;
  wire [0:0]En_IBUF;
  wire [2:0]F_IBUF;
  wire Q_reg_0;
  wire T_0;
  wire [0:0]Y_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(T_0),
        .Q(A_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCC0F7699CCF07666)) 
    \Y_OBUF[0]_inst_i_1 
       (.I0(A_OBUF),
        .I1(F_IBUF[1]),
        .I2(F_IBUF[0]),
        .I3(F_IBUF[2]),
        .I4(B_OBUF),
        .I5(Cin_IBUF),
        .O(Y_OBUF));
  LUT6 #(
    .INIT(64'h00000000AA00E8E8)) 
    \Y_OBUF[1]_inst_i_3 
       (.I0(Cin_IBUF),
        .I1(A_OBUF),
        .I2(F_IBUF[1]),
        .I3(F_IBUF[0]),
        .I4(B_OBUF),
        .I5(F_IBUF[2]),
        .O(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_28
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
module D_FF_29
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
module D_FF_30
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
module D_FF_7
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
module D_FF_8
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
module D_FF_9
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

module MDR
   (data_bus,
    En_IBUF,
    clk_IBUF_BUFG,
    Data_IBUF,
    Mode_IBUF);
  output [3:0]data_bus;
  input [0:0]En_IBUF;
  input clk_IBUF_BUFG;
  input [3:0]Data_IBUF;
  input [0:0]Mode_IBUF;

  wire [3:0]Data_IBUF;
  wire [0:0]En_IBUF;
  wire [0:0]Mode_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]data_bus;

  D_FF_23 T1
       (.Data_IBUF(Data_IBUF[0]),
        .En_IBUF(En_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[0]));
  D_FF_24 T2
       (.Data_IBUF(Data_IBUF[1]),
        .En_IBUF(En_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[1]));
  D_FF_25 T3
       (.Data_IBUF(Data_IBUF[2]),
        .En_IBUF(En_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[2]));
  D_FF_26 T4
       (.Data_IBUF(Data_IBUF[3]),
        .En_IBUF(En_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
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
    F,
    Cin,
    Y,
    Cout,
    Sign,
    Zero,
    oVerflow,
    A,
    B);
  input [3:0]Data;
  input [1:0]Mode;
  input clk;
  input [4:0]En;
  input [1:0]D;
  input [1:0]M;
  input [2:0]F;
  input Cin;
  output [3:0]Y;
  output [3:0]Cout;
  output [3:0]Sign;
  output [3:0]Zero;
  output [3:0]oVerflow;
  output [3:0]A;
  output [3:0]B;

  wire [3:0]A;
  wire ACC_n_5;
  wire [3:0]A_OBUF;
  wire [3:0]B;
  wire [3:0]B_OBUF;
  wire Cin;
  wire Cin_IBUF;
  wire [3:0]Cout;
  wire [0:0]Cout_OBUF;
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
  wire [3:0]Sign;
  wire [0:0]Sign_OBUF;
  wire T_0;
  wire T_1;
  wire T_2;
  wire T_3;
  wire [3:0]Y;
  wire [2:0]Y_OBUF;
  wire [3:0]Zero;
  wire [0:0]Zero_OBUF;
  wire [3:0]a;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]data_bus;
  wire [3:0]oVerflow;
  wire [0:0]oVerflow_OBUF;

initial begin
 $sdf_annotate("Test_time_synth.sdf",,,,"tool_control");
end
  Accumulator ACC
       (.A_OBUF(A_OBUF),
        .B_OBUF(B_OBUF[0]),
        .Cin_IBUF(Cin_IBUF),
        .En_IBUF(En_IBUF[0]),
        .F_IBUF(F_IBUF),
        .Q_reg(ACC_n_5),
        .T_0(T_0),
        .T_1(T_1),
        .T_2(T_2),
        .T_3(T_3),
        .Y_OBUF(Y_OBUF[0]),
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
  OBUF \Cout_OBUF[0]_inst 
       (.I(Cout_OBUF),
        .O(Cout[0]));
  OBUF \Cout_OBUF[1]_inst 
       (.I(1'b0),
        .O(Cout[1]));
  OBUF \Cout_OBUF[2]_inst 
       (.I(1'b0),
        .O(Cout[2]));
  OBUF \Cout_OBUF[3]_inst 
       (.I(1'b0),
        .O(Cout[3]));
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
        .En_IBUF(En_IBUF[4]),
        .Mode_IBUF(Mode_IBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus));
  Reg_File M1
       (.A_OBUF(A_OBUF),
        .D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF[3:2]),
        .M_IBUF(M_IBUF),
        .Mode_IBUF(Mode_IBUF[0]),
        .T_0(T_0),
        .T_1(T_1),
        .T_2(T_2),
        .T_3(T_3),
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
  OBUF \Sign_OBUF[0]_inst 
       (.I(Sign_OBUF),
        .O(Sign[0]));
  OBUF \Sign_OBUF[1]_inst 
       (.I(1'b0),
        .O(Sign[1]));
  OBUF \Sign_OBUF[2]_inst 
       (.I(1'b0),
        .O(Sign[2]));
  OBUF \Sign_OBUF[3]_inst 
       (.I(1'b0),
        .O(Sign[3]));
  Temp_Reg T0
       (.A_OBUF(A_OBUF[3:1]),
        .B_OBUF(B_OBUF),
        .Cout_OBUF(Cout_OBUF),
        .En_IBUF(En_IBUF[1]),
        .F_IBUF(F_IBUF),
        .Sign_OBUF(Sign_OBUF),
        .\Y[1] (ACC_n_5),
        .Y_OBUF(Y_OBUF[2:1]),
        .Zero_OBUF(Zero_OBUF),
        .a(a),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
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
       (.I(Sign_OBUF),
        .O(Y[3]));
  OBUF \Zero_OBUF[0]_inst 
       (.I(Zero_OBUF),
        .O(Zero[0]));
  OBUF \Zero_OBUF[1]_inst 
       (.I(1'b0),
        .O(Zero[1]));
  OBUF \Zero_OBUF[2]_inst 
       (.I(1'b0),
        .O(Zero[2]));
  OBUF \Zero_OBUF[3]_inst 
       (.I(1'b0),
        .O(Zero[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \oVerflow_OBUF[0]_inst 
       (.I(oVerflow_OBUF),
        .O(oVerflow[0]));
  OBUF \oVerflow_OBUF[1]_inst 
       (.I(1'b0),
        .O(oVerflow[1]));
  OBUF \oVerflow_OBUF[2]_inst 
       (.I(1'b0),
        .O(oVerflow[2]));
  OBUF \oVerflow_OBUF[3]_inst 
       (.I(1'b0),
        .O(oVerflow[3]));
endmodule

module Reg_File
   (T_1,
    a,
    T_0,
    T_2,
    T_3,
    data_bus,
    clk_IBUF_BUFG,
    Mode_IBUF,
    A_OBUF,
    M_IBUF,
    En_IBUF,
    D_IBUF);
  output T_1;
  output [3:0]a;
  output T_0;
  output T_2;
  output T_3;
  input [3:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]Mode_IBUF;
  input [3:0]A_OBUF;
  input [1:0]M_IBUF;
  input [1:0]En_IBUF;
  input [1:0]D_IBUF;

  wire [3:0]A_OBUF;
  wire [1:0]D_IBUF;
  wire [1:0]En_IBUF;
  wire I2_n_0;
  wire I2_n_1;
  wire I2_n_2;
  wire I2_n_3;
  wire [1:0]M_IBUF;
  wire [0:0]Mode_IBUF;
  wire T_0;
  wire T_1;
  wire T_2;
  wire T_3;
  wire [3:0]a;
  wire clk_IBUF_BUFG;
  wire [3:0]data_bus;
  wire [3:0]q3;
  wire [3:0]q4;

  Temp_Reg_3 I1
       (.A_OBUF(A_OBUF),
        .D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .M_IBUF(M_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .Q_reg(I2_n_0),
        .Q_reg_0(I2_n_1),
        .Q_reg_1(I2_n_2),
        .Q_reg_2(I2_n_3),
        .T_0(T_0),
        .T_1(T_1),
        .T_2(T_2),
        .T_3(T_3),
        .a(a),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus),
        .q4(q4));
  Temp_Reg_4 I2
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .M_IBUF(M_IBUF),
        .Q_reg(I2_n_0),
        .Q_reg_0(I2_n_1),
        .Q_reg_1(I2_n_2),
        .Q_reg_2(I2_n_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus),
        .q3(q3));
  Temp_Reg_5 I3
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus),
        .q3(q3));
  Temp_Reg_6 I4
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus),
        .q4(q4));
endmodule

module Temp_Reg
   (B_OBUF,
    oVerflow_OBUF,
    Y_OBUF,
    Zero_OBUF,
    Sign_OBUF,
    Cout_OBUF,
    En_IBUF,
    a,
    clk_IBUF_BUFG,
    F_IBUF,
    \Y[1] ,
    A_OBUF);
  output [3:0]B_OBUF;
  output [0:0]oVerflow_OBUF;
  output [1:0]Y_OBUF;
  output [0:0]Zero_OBUF;
  output [0:0]Sign_OBUF;
  output [0:0]Cout_OBUF;
  input [0:0]En_IBUF;
  input [3:0]a;
  input clk_IBUF_BUFG;
  input [2:0]F_IBUF;
  input \Y[1] ;
  input [2:0]A_OBUF;

  wire [2:0]A_OBUF;
  wire [3:0]B_OBUF;
  wire [0:0]Cout_OBUF;
  wire [0:0]En_IBUF;
  wire [2:0]F_IBUF;
  wire [0:0]Sign_OBUF;
  wire \Y[1] ;
  wire [1:0]Y_OBUF;
  wire [0:0]Zero_OBUF;
  wire [3:0]a;
  wire clk_IBUF_BUFG;
  wire [0:0]oVerflow_OBUF;

  D_FF T1
       (.A_OBUF(A_OBUF),
        .\Cout[0] (B_OBUF[3]),
        .Cout_OBUF(Cout_OBUF),
        .En_IBUF(En_IBUF),
        .F_IBUF(F_IBUF),
        .Q_reg_0(B_OBUF[0]),
        .Sign_OBUF(Sign_OBUF),
        .\Y[1] (B_OBUF[1]),
        .\Y[1]_0 (\Y[1] ),
        .\Y[2] (B_OBUF[2]),
        .Y_OBUF(Y_OBUF),
        .Zero_OBUF(Zero_OBUF),
        .a(a[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .oVerflow_OBUF(oVerflow_OBUF));
  D_FF_0 T2
       (.B_OBUF(B_OBUF[1]),
        .En_IBUF(En_IBUF),
        .a(a[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_1 T3
       (.B_OBUF(B_OBUF[2]),
        .En_IBUF(En_IBUF),
        .a(a[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_2 T4
       (.B_OBUF(B_OBUF[3]),
        .En_IBUF(En_IBUF),
        .a(a[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_3
   (T_1,
    a,
    T_0,
    T_2,
    T_3,
    data_bus,
    clk_IBUF_BUFG,
    Mode_IBUF,
    A_OBUF,
    M_IBUF,
    En_IBUF,
    q4,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    D_IBUF);
  output T_1;
  output [3:0]a;
  output T_0;
  output T_2;
  output T_3;
  input [3:0]data_bus;
  input clk_IBUF_BUFG;
  input [0:0]Mode_IBUF;
  input [3:0]A_OBUF;
  input [1:0]M_IBUF;
  input [1:0]En_IBUF;
  input [3:0]q4;
  input Q_reg;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input [1:0]D_IBUF;

  wire [3:0]A_OBUF;
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
  wire T_2;
  wire T_3;
  wire [3:0]a;
  wire clk_IBUF_BUFG;
  wire [3:0]data_bus;
  wire [3:0]q4;

  D_FF_19 T1
       (.A_OBUF(A_OBUF[0]),
        .En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .Q_reg_0(Q_reg_0),
        .R(R),
        .T_0(T_0),
        .a(a[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[0]),
        .q4(q4[0]));
  D_FF_20 T2
       (.A_OBUF(A_OBUF[1]),
        .En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .Q_reg_0(Q_reg),
        .R(R),
        .T_1(T_1),
        .a(a[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[1]),
        .q4(q4[1]));
  D_FF_21 T3
       (.A_OBUF(A_OBUF[2]),
        .En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .Q_reg_0(Q_reg_1),
        .R(R),
        .T_2(T_2),
        .a(a[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[2]),
        .q4(q4[2]));
  D_FF_22 T4
       (.A_OBUF(A_OBUF[3]),
        .D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .M_IBUF(M_IBUF),
        .Mode_IBUF(Mode_IBUF),
        .Q_reg_0(Q_reg_2),
        .R(R),
        .T_3(T_3),
        .a(a[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[3]),
        .q4(q4[3]));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_4
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    data_bus,
    clk_IBUF_BUFG,
    q3,
    M_IBUF,
    En_IBUF,
    D_IBUF);
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input [3:0]data_bus;
  input clk_IBUF_BUFG;
  input [3:0]q3;
  input [1:0]M_IBUF;
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

  D_FF_15 T1
       (.En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg_0),
        .R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[0]),
        .q3(q3[0]));
  D_FF_16 T2
       (.En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg),
        .R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[1]),
        .q3(q3[1]));
  D_FF_17 T3
       (.En_IBUF(En_IBUF[1]),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg_1),
        .R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[2]),
        .q3(q3[2]));
  D_FF_18 T4
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .M_IBUF(M_IBUF),
        .Q_reg_0(Q_reg_2),
        .R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[3]),
        .q3(q3[3]));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_5
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

  D_FF_11 T1
       (.R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[0]),
        .q3(q3[0]));
  D_FF_12 T2
       (.R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[1]),
        .q3(q3[1]));
  D_FF_13 T3
       (.R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[2]),
        .q3(q3[2]));
  D_FF_14 T4
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[3]),
        .q3(q3[3]));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_6
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

  D_FF_7 T1
       (.R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[0]),
        .q4(q4[0]));
  D_FF_8 T2
       (.R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[1]),
        .q4(q4[1]));
  D_FF_9 T3
       (.R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[2]),
        .q4(q4[2]));
  D_FF_10 T4
       (.D_IBUF(D_IBUF),
        .En_IBUF(En_IBUF),
        .R(R),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus[3]),
        .q4(q4[3]));
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
