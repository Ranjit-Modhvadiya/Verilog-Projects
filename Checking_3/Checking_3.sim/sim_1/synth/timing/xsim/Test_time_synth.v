// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec 12 14:38:15 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Verilog
//               Projects/Checking_3/Checking_3.sim/sim_1/synth/timing/xsim/Test_time_synth.v}
// Design      : Unit
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Control
   (T_OBUF,
    Q_reg,
    Control_OBUF,
    clk_IBUF_BUFG,
    rst_IBUF);
  output [4:0]T_OBUF;
  output [0:0]Q_reg;
  input [0:0]Control_OBUF;
  input clk_IBUF_BUFG;
  input rst_IBUF;

  wire [0:0]Control_OBUF;
  wire D_1;
  wire [0:0]Q_reg;
  wire [4:0]T_OBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  DFF D0
       (.Control_OBUF(Control_OBUF),
        .D_1(D_1),
        .Q_reg_0(T_OBUF[4]),
        .T_OBUF(T_OBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  DFF_0 D1
       (.Control_OBUF(Control_OBUF),
        .D_1(D_1),
        .T_OBUF(T_OBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_1 D2
       (.Control_OBUF(Control_OBUF),
        .Q_reg_0(T_OBUF[1]),
        .T_OBUF(T_OBUF[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_2 D3
       (.Control_OBUF(Control_OBUF),
        .Q_reg_0(T_OBUF[2]),
        .T_OBUF(T_OBUF[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_3 D4
       (.Control_OBUF(Control_OBUF),
        .Q_reg_0(Q_reg),
        .Q_reg_1(T_OBUF[3:2]),
        .T_OBUF(T_OBUF[4]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module DFF
   (T_OBUF,
    D_1,
    Control_OBUF,
    clk_IBUF_BUFG,
    rst_IBUF,
    Q_reg_0);
  output [0:0]T_OBUF;
  output D_1;
  input [0:0]Control_OBUF;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [0:0]Q_reg_0;

  wire [0:0]Control_OBUF;
  wire D_1;
  wire [0:0]Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  LUT2 #(
    .INIT(4'hE)) 
    Q_i_1
       (.I0(T_OBUF),
        .I1(Q_reg_0),
        .O(D_1));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(Control_OBUF),
        .Q(T_OBUF));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_0
   (T_OBUF,
    D_1,
    clk_IBUF_BUFG,
    Control_OBUF);
  output [0:0]T_OBUF;
  input D_1;
  input clk_IBUF_BUFG;
  input [0:0]Control_OBUF;

  wire [0:0]Control_OBUF;
  wire D_1;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Control_OBUF),
        .D(D_1),
        .Q(T_OBUF));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_1
   (T_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    Control_OBUF);
  output [0:0]T_OBUF;
  input [0:0]Q_reg_0;
  input clk_IBUF_BUFG;
  input [0:0]Control_OBUF;

  wire [0:0]Control_OBUF;
  wire [0:0]Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Control_OBUF),
        .D(Q_reg_0),
        .Q(T_OBUF));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_2
   (T_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    Control_OBUF);
  output [0:0]T_OBUF;
  input [0:0]Q_reg_0;
  input clk_IBUF_BUFG;
  input [0:0]Control_OBUF;

  wire [0:0]Control_OBUF;
  wire [0:0]Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Control_OBUF),
        .D(Q_reg_0),
        .Q(T_OBUF));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_3
   (T_OBUF,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG,
    Control_OBUF);
  output [0:0]T_OBUF;
  output [0:0]Q_reg_0;
  input [1:0]Q_reg_1;
  input clk_IBUF_BUFG;
  input [0:0]Control_OBUF;

  wire [0:0]Control_OBUF;
  wire [0:0]Q_reg_0;
  wire [1:0]Q_reg_1;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT2 #(
    .INIT(4'hE)) 
    \Control_OBUF[2]_inst_i_1 
       (.I0(T_OBUF),
        .I1(Q_reg_1[0]),
        .O(Q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Control_OBUF),
        .D(Q_reg_1[1]),
        .Q(T_OBUF));
endmodule

module PC
   (Q,
    CLK,
    AR);
  output [4:0]Q;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [4:0]Q;
  wire [4:0]p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(Q[4]));
endmodule

(* NotValidForBitStream *)
module Unit
   (clk,
    s,
    rst,
    Count,
    Address,
    Control,
    T,
    Inst,
    A,
    B);
  input clk;
  input s;
  input rst;
  output [4:0]Count;
  output [4:0]Address;
  output [14:0]Control;
  output [18:0]T;
  output [7:0]Inst;
  output [3:0]A;
  output [3:0]B;

  wire [3:0]A;
  wire [4:0]Address;
  wire [3:0]B;
  wire [14:0]Control;
  wire [14:2]Control_OBUF;
  wire [4:0]Count;
  wire [4:0]Count_OBUF;
  wire [7:0]Inst;
  wire [18:0]T;
  wire [4:0]T_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire rst;
  wire rst_IBUF;
  wire s;

initial begin
 $sdf_annotate("Test_time_synth.sdf",,,,"tool_control");
end
  OBUF \A_OBUF[0]_inst 
       (.I(1'b0),
        .O(A[0]));
  OBUF \A_OBUF[1]_inst 
       (.I(1'b0),
        .O(A[1]));
  OBUF \A_OBUF[2]_inst 
       (.I(1'b0),
        .O(A[2]));
  OBUF \A_OBUF[3]_inst 
       (.I(1'b0),
        .O(A[3]));
  OBUF \Address_OBUF[0]_inst 
       (.I(1'b0),
        .O(Address[0]));
  OBUF \Address_OBUF[1]_inst 
       (.I(1'b0),
        .O(Address[1]));
  OBUF \Address_OBUF[2]_inst 
       (.I(1'b0),
        .O(Address[2]));
  OBUF \Address_OBUF[3]_inst 
       (.I(1'b0),
        .O(Address[3]));
  OBUF \Address_OBUF[4]_inst 
       (.I(1'b0),
        .O(Address[4]));
  OBUFT \B_OBUF[0]_inst 
       (.I(1'b0),
        .O(B[0]),
        .T(1'b1));
  OBUFT \B_OBUF[1]_inst 
       (.I(1'b0),
        .O(B[1]),
        .T(1'b1));
  OBUFT \B_OBUF[2]_inst 
       (.I(1'b0),
        .O(B[2]),
        .T(1'b1));
  OBUFT \B_OBUF[3]_inst 
       (.I(1'b0),
        .O(B[3]),
        .T(1'b1));
  OBUF \Control_OBUF[0]_inst 
       (.I(1'b0),
        .O(Control[0]));
  OBUF \Control_OBUF[10]_inst 
       (.I(1'b0),
        .O(Control[10]));
  OBUF \Control_OBUF[11]_inst 
       (.I(1'b0),
        .O(Control[11]));
  OBUF \Control_OBUF[12]_inst 
       (.I(1'b0),
        .O(Control[12]));
  OBUF \Control_OBUF[13]_inst 
       (.I(1'b0),
        .O(Control[13]));
  OBUF \Control_OBUF[14]_inst 
       (.I(Control_OBUF[14]),
        .O(Control[14]));
  OBUF \Control_OBUF[1]_inst 
       (.I(1'b1),
        .O(Control[1]));
  OBUF \Control_OBUF[2]_inst 
       (.I(Control_OBUF[2]),
        .O(Control[2]));
  OBUF \Control_OBUF[3]_inst 
       (.I(T_OBUF[4]),
        .O(Control[3]));
  OBUF \Control_OBUF[4]_inst 
       (.I(1'b0),
        .O(Control[4]));
  OBUF \Control_OBUF[5]_inst 
       (.I(T_OBUF[3]),
        .O(Control[5]));
  OBUF \Control_OBUF[6]_inst 
       (.I(1'b0),
        .O(Control[6]));
  OBUF \Control_OBUF[7]_inst 
       (.I(T_OBUF[2]),
        .O(Control[7]));
  OBUF \Control_OBUF[8]_inst 
       (.I(1'b0),
        .O(Control[8]));
  OBUF \Control_OBUF[9]_inst 
       (.I(1'b0),
        .O(Control[9]));
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
       (.I(1'b0),
        .O(Inst[0]));
  OBUF \Inst_OBUF[1]_inst 
       (.I(1'b0),
        .O(Inst[1]));
  OBUF \Inst_OBUF[2]_inst 
       (.I(1'b0),
        .O(Inst[2]));
  OBUF \Inst_OBUF[3]_inst 
       (.I(1'b0),
        .O(Inst[3]));
  OBUF \Inst_OBUF[4]_inst 
       (.I(1'b0),
        .O(Inst[4]));
  OBUF \Inst_OBUF[5]_inst 
       (.I(1'b0),
        .O(Inst[5]));
  OBUF \Inst_OBUF[6]_inst 
       (.I(1'b0),
        .O(Inst[6]));
  OBUF \Inst_OBUF[7]_inst 
       (.I(1'b0),
        .O(Inst[7]));
  Control M1
       (.Control_OBUF(Control_OBUF[14]),
        .Q_reg(Control_OBUF[2]),
        .T_OBUF(T_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  PC M2
       (.AR(Control_OBUF[14]),
        .CLK(T_OBUF[2]),
        .Q(Count_OBUF));
  OBUF \T_OBUF[0]_inst 
       (.I(T_OBUF[0]),
        .O(T[0]));
  OBUF \T_OBUF[10]_inst 
       (.I(1'b0),
        .O(T[10]));
  OBUF \T_OBUF[11]_inst 
       (.I(1'b0),
        .O(T[11]));
  OBUF \T_OBUF[12]_inst 
       (.I(1'b0),
        .O(T[12]));
  OBUF \T_OBUF[13]_inst 
       (.I(1'b0),
        .O(T[13]));
  OBUF \T_OBUF[14]_inst 
       (.I(1'b0),
        .O(T[14]));
  OBUF \T_OBUF[15]_inst 
       (.I(1'b0),
        .O(T[15]));
  OBUF \T_OBUF[16]_inst 
       (.I(1'b0),
        .O(T[16]));
  OBUF \T_OBUF[17]_inst 
       (.I(1'b0),
        .O(T[17]));
  OBUF \T_OBUF[18]_inst 
       (.I(1'b0),
        .O(T[18]));
  OBUF \T_OBUF[1]_inst 
       (.I(T_OBUF[1]),
        .O(T[1]));
  OBUF \T_OBUF[2]_inst 
       (.I(T_OBUF[2]),
        .O(T[2]));
  OBUF \T_OBUF[3]_inst 
       (.I(T_OBUF[3]),
        .O(T[3]));
  OBUF \T_OBUF[4]_inst 
       (.I(T_OBUF[4]),
        .O(T[4]));
  OBUF \T_OBUF[5]_inst 
       (.I(1'b0),
        .O(T[5]));
  OBUF \T_OBUF[6]_inst 
       (.I(1'b0),
        .O(T[6]));
  OBUF \T_OBUF[7]_inst 
       (.I(1'b0),
        .O(T[7]));
  OBUF \T_OBUF[8]_inst 
       (.I(1'b0),
        .O(T[8]));
  OBUF \T_OBUF[9]_inst 
       (.I(1'b0),
        .O(T[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF s_IBUF_inst
       (.I(s),
        .O(Control_OBUF[14]));
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
