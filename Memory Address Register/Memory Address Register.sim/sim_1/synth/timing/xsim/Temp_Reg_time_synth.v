// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec 12 13:20:07 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Verilog Projects/Memory Address
//               Register/Memory Address Register.sim/sim_1/synth/timing/xsim/Temp_Reg_time_synth.v}
// Design      : Temp_Reg
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module DFF
   (Address_OBUF,
    En_IBUF,
    Count_IBUF,
    clk_IBUF_BUFG);
  output [0:0]Address_OBUF;
  input En_IBUF;
  input [0:0]Count_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]Address_OBUF;
  wire [0:0]Count_IBUF;
  wire En_IBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(Count_IBUF),
        .Q(Address_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_0
   (Address_OBUF,
    En_IBUF,
    Count_IBUF,
    clk_IBUF_BUFG);
  output [0:0]Address_OBUF;
  input En_IBUF;
  input [0:0]Count_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]Address_OBUF;
  wire [0:0]Count_IBUF;
  wire En_IBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(Count_IBUF),
        .Q(Address_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_1
   (Address_OBUF,
    En_IBUF,
    Count_IBUF,
    clk_IBUF_BUFG);
  output [0:0]Address_OBUF;
  input En_IBUF;
  input [0:0]Count_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]Address_OBUF;
  wire [0:0]Count_IBUF;
  wire En_IBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(Count_IBUF),
        .Q(Address_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_2
   (Address_OBUF,
    En_IBUF,
    Count_IBUF,
    clk_IBUF_BUFG);
  output [0:0]Address_OBUF;
  input En_IBUF;
  input [0:0]Count_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]Address_OBUF;
  wire [0:0]Count_IBUF;
  wire En_IBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(Count_IBUF),
        .Q(Address_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_3
   (Address_OBUF,
    En_IBUF,
    Count_IBUF,
    clk_IBUF_BUFG);
  output [0:0]Address_OBUF;
  input En_IBUF;
  input [0:0]Count_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]Address_OBUF;
  wire [0:0]Count_IBUF;
  wire En_IBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(En_IBUF),
        .D(Count_IBUF),
        .Q(Address_OBUF),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module Temp_Reg
   (Count,
    En,
    clk,
    Address);
  input [4:0]Count;
  input En;
  input clk;
  output [4:0]Address;

  wire [4:0]Address;
  wire [4:0]Address_OBUF;
  wire [4:0]Count;
  wire [4:0]Count_IBUF;
  wire En;
  wire En_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;

initial begin
 $sdf_annotate("Temp_Reg_time_synth.sdf",,,,"tool_control");
end
  OBUF \Address_OBUF[0]_inst 
       (.I(Address_OBUF[0]),
        .O(Address[0]));
  OBUF \Address_OBUF[1]_inst 
       (.I(Address_OBUF[1]),
        .O(Address[1]));
  OBUF \Address_OBUF[2]_inst 
       (.I(Address_OBUF[2]),
        .O(Address[2]));
  OBUF \Address_OBUF[3]_inst 
       (.I(Address_OBUF[3]),
        .O(Address[3]));
  OBUF \Address_OBUF[4]_inst 
       (.I(Address_OBUF[4]),
        .O(Address[4]));
  IBUF \Count_IBUF[0]_inst 
       (.I(Count[0]),
        .O(Count_IBUF[0]));
  IBUF \Count_IBUF[1]_inst 
       (.I(Count[1]),
        .O(Count_IBUF[1]));
  IBUF \Count_IBUF[2]_inst 
       (.I(Count[2]),
        .O(Count_IBUF[2]));
  IBUF \Count_IBUF[3]_inst 
       (.I(Count[3]),
        .O(Count_IBUF[3]));
  IBUF \Count_IBUF[4]_inst 
       (.I(Count[4]),
        .O(Count_IBUF[4]));
  IBUF En_IBUF_inst
       (.I(En),
        .O(En_IBUF));
  DFF T1
       (.Address_OBUF(Address_OBUF[0]),
        .Count_IBUF(Count_IBUF[0]),
        .En_IBUF(En_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_0 T2
       (.Address_OBUF(Address_OBUF[1]),
        .Count_IBUF(Count_IBUF[1]),
        .En_IBUF(En_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_1 T3
       (.Address_OBUF(Address_OBUF[2]),
        .Count_IBUF(Count_IBUF[2]),
        .En_IBUF(En_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_2 T4
       (.Address_OBUF(Address_OBUF[3]),
        .Count_IBUF(Count_IBUF[3]),
        .En_IBUF(En_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_3 T5
       (.Address_OBUF(Address_OBUF[4]),
        .Count_IBUF(Count_IBUF[4]),
        .En_IBUF(En_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
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
