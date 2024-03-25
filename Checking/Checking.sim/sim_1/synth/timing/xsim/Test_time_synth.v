// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Oct  4 23:06:31 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Verilog
//               Projects/Checking/Checking.sim/sim_1/synth/timing/xsim/Test_time_synth.v}
// Design      : Temp_Reg
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module D_FF
   (Q1_OBUF,
    En2_IBUF,
    T_IBUF,
    clk_IBUF_BUFG);
  output [0:0]Q1_OBUF;
  input En2_IBUF;
  input [0:0]T_IBUF;
  input clk_IBUF_BUFG;

  wire En2_IBUF;
  wire [0:0]Q1_OBUF;
  wire [0:0]T_IBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En2_IBUF),
        .D(T_IBUF),
        .Q(Q1_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_0
   (Q1_OBUF,
    En2_IBUF,
    T_IBUF,
    clk_IBUF_BUFG);
  output [0:0]Q1_OBUF;
  input En2_IBUF;
  input [0:0]T_IBUF;
  input clk_IBUF_BUFG;

  wire En2_IBUF;
  wire [0:0]Q1_OBUF;
  wire [0:0]T_IBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En2_IBUF),
        .D(T_IBUF),
        .Q(Q1_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_1
   (Q1_OBUF,
    En2_IBUF,
    T_IBUF,
    clk_IBUF_BUFG);
  output [0:0]Q1_OBUF;
  input En2_IBUF;
  input [0:0]T_IBUF;
  input clk_IBUF_BUFG;

  wire En2_IBUF;
  wire [0:0]Q1_OBUF;
  wire [0:0]T_IBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En2_IBUF),
        .D(T_IBUF),
        .Q(Q1_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_2
   (Q1_OBUF,
    En2_IBUF,
    T_IBUF,
    clk_IBUF_BUFG);
  output [0:0]Q1_OBUF;
  input En2_IBUF;
  input [0:0]T_IBUF;
  input clk_IBUF_BUFG;

  wire En2_IBUF;
  wire [0:0]Q1_OBUF;
  wire [0:0]T_IBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En2_IBUF),
        .D(T_IBUF),
        .Q(Q1_OBUF),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module Temp_Reg
   (T,
    En2,
    clk,
    Q1);
  input [3:0]T;
  input En2;
  input clk;
  output [3:0]Q1;

  wire En2;
  wire En2_IBUF;
  wire [3:0]Q1;
  wire [3:0]Q1_OBUF;
  wire [3:0]T;
  wire [3:0]T_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;

initial begin
 $sdf_annotate("Test_time_synth.sdf",,,,"tool_control");
end
  IBUF En2_IBUF_inst
       (.I(En2),
        .O(En2_IBUF));
  OBUF \Q1_OBUF[0]_inst 
       (.I(Q1_OBUF[0]),
        .O(Q1[0]));
  OBUF \Q1_OBUF[1]_inst 
       (.I(Q1_OBUF[1]),
        .O(Q1[1]));
  OBUF \Q1_OBUF[2]_inst 
       (.I(Q1_OBUF[2]),
        .O(Q1[2]));
  OBUF \Q1_OBUF[3]_inst 
       (.I(Q1_OBUF[3]),
        .O(Q1[3]));
  D_FF T1
       (.En2_IBUF(En2_IBUF),
        .Q1_OBUF(Q1_OBUF[0]),
        .T_IBUF(T_IBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_0 T2
       (.En2_IBUF(En2_IBUF),
        .Q1_OBUF(Q1_OBUF[1]),
        .T_IBUF(T_IBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_1 T3
       (.En2_IBUF(En2_IBUF),
        .Q1_OBUF(Q1_OBUF[2]),
        .T_IBUF(T_IBUF[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  D_FF_2 T4
       (.En2_IBUF(En2_IBUF),
        .Q1_OBUF(Q1_OBUF[3]),
        .T_IBUF(T_IBUF[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  IBUF \T_IBUF[0]_inst 
       (.I(T[0]),
        .O(T_IBUF[0]));
  IBUF \T_IBUF[1]_inst 
       (.I(T[1]),
        .O(T_IBUF[1]));
  IBUF \T_IBUF[2]_inst 
       (.I(T[2]),
        .O(T_IBUF[2]));
  IBUF \T_IBUF[3]_inst 
       (.I(T[3]),
        .O(T_IBUF[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
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
