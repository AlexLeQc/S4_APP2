// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jan 28 12:46:53 2024
// Host        : ThinkpadAlexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/alexi/Documents/App2S4/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mef_decod_i2s_v1b_0_0/design_1_mef_decod_i2s_v1b_0_0_sim_netlist.v
// Design      : design_1_mef_decod_i2s_v1b_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mef_decod_i2s_v1b_0_0,mef_decod_i2s_v1b,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mef_decod_i2s_v1b,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_mef_decod_i2s_v1b_0_0
   (i_bclk,
    i_reset,
    i_lrc,
    i_cpt_bits,
    o_bit_enable,
    o_load_left,
    o_load_right,
    o_str_dat,
    o_cpt_bit_reset);
  input i_bclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;
  input i_lrc;
  input [6:0]i_cpt_bits;
  output o_bit_enable;
  output o_load_left;
  output o_load_right;
  output o_str_dat;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 o_cpt_bit_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME o_cpt_bit_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output o_cpt_bit_reset;

  wire i_bclk;
  wire [6:0]i_cpt_bits;
  wire i_lrc;
  wire i_reset;
  wire o_bit_enable;
  wire o_cpt_bit_reset;
  wire o_load_left;
  wire o_load_right;
  wire o_str_dat;

  design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b U0
       (.i_bclk(i_bclk),
        .i_cpt_bits(i_cpt_bits),
        .i_lrc(i_lrc),
        .i_reset(i_reset),
        .o_bit_enable(o_bit_enable),
        .o_cpt_bit_reset(o_cpt_bit_reset),
        .o_load_left(o_load_left),
        .o_load_right(o_load_right),
        .o_str_dat(o_str_dat));
endmodule

(* ORIG_REF_NAME = "mef_decod_i2s_v1b" *) 
module design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b
   (o_bit_enable,
    o_cpt_bit_reset,
    o_load_left,
    o_load_right,
    o_str_dat,
    i_lrc,
    i_cpt_bits,
    i_bclk,
    i_reset);
  output o_bit_enable;
  output o_cpt_bit_reset;
  output o_load_left;
  output o_load_right;
  output o_str_dat;
  input i_lrc;
  input [6:0]i_cpt_bits;
  input i_bclk;
  input i_reset;

  wire [2:0]Snext;
  wire \Snext_reg[0]__1_C_n_0 ;
  wire \Snext_reg[0]__1_LDC_i_1_n_0 ;
  wire \Snext_reg[0]__1_LDC_i_2_n_0 ;
  wire \Snext_reg[0]__1_LDC_n_0 ;
  wire \Snext_reg[1]__1_LDC_i_1_n_0 ;
  wire \Snext_reg[1]__1_LDC_i_2_n_0 ;
  wire \Snext_reg[1]__1_LDC_n_0 ;
  wire \Snext_reg[1]__1_P_n_0 ;
  wire \Snext_reg[2]__1_LDC_i_1_n_0 ;
  wire \Snext_reg[2]__1_LDC_i_2_n_0 ;
  wire \Snext_reg[2]__1_LDC_i_3_n_0 ;
  wire \Snext_reg[2]__1_LDC_i_4_n_0 ;
  wire \Snext_reg[2]__1_LDC_n_0 ;
  wire \Snext_reg[2]__1_P_n_0 ;
  wire [2:0]Sreg;
  wire i_bclk;
  wire [6:0]i_cpt_bits;
  wire i_lrc;
  wire i_reset;
  wire o_bit_enable;
  wire o_cpt_bit_reset;
  wire o_load_left;
  wire o_load_right;
  wire o_str_dat;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Snext_reg[0]__1_C 
       (.C(i_lrc),
        .CE(1'b1),
        .CLR(\Snext_reg[0]__1_LDC_i_2_n_0 ),
        .D(1'b1),
        .Q(\Snext_reg[0]__1_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Snext_reg[0]__1_LDC 
       (.CLR(\Snext_reg[0]__1_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Snext_reg[0]__1_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Snext_reg[0]__1_LDC_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55156626)) 
    \Snext_reg[0]__1_LDC_i_1 
       (.I0(Sreg[2]),
        .I1(Sreg[0]),
        .I2(\Snext_reg[2]__1_LDC_i_4_n_0 ),
        .I3(i_cpt_bits[5]),
        .I4(Sreg[1]),
        .O(\Snext_reg[0]__1_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \Snext_reg[0]__1_LDC_i_2 
       (.I0(Sreg[0]),
        .I1(i_cpt_bits[5]),
        .I2(\Snext_reg[2]__1_LDC_i_3_n_0 ),
        .I3(Sreg[2]),
        .O(\Snext_reg[0]__1_LDC_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Snext_reg[1]__1_LDC 
       (.CLR(\Snext_reg[1]__1_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Snext_reg[1]__1_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Snext_reg[1]__1_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h00DD000200FF0002)) 
    \Snext_reg[1]__1_LDC_i_1 
       (.I0(Sreg[0]),
        .I1(i_cpt_bits[5]),
        .I2(\Snext_reg[2]__1_LDC_i_3_n_0 ),
        .I3(Sreg[2]),
        .I4(Sreg[1]),
        .I5(\Snext_reg[2]__1_LDC_i_4_n_0 ),
        .O(\Snext_reg[1]__1_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000662600446626)) 
    \Snext_reg[1]__1_LDC_i_2 
       (.I0(Sreg[2]),
        .I1(Sreg[0]),
        .I2(\Snext_reg[2]__1_LDC_i_4_n_0 ),
        .I3(i_cpt_bits[5]),
        .I4(Sreg[1]),
        .I5(\Snext_reg[2]__1_LDC_i_3_n_0 ),
        .O(\Snext_reg[1]__1_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Snext_reg[1]__1_P 
       (.C(i_lrc),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\Snext_reg[1]__1_LDC_i_1_n_0 ),
        .Q(\Snext_reg[1]__1_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Snext_reg[2]__1_LDC 
       (.CLR(\Snext_reg[2]__1_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Snext_reg[2]__1_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Snext_reg[2]__1_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \Snext_reg[2]__1_LDC_i_1 
       (.I0(Sreg[1]),
        .I1(Sreg[0]),
        .I2(i_cpt_bits[5]),
        .I3(\Snext_reg[2]__1_LDC_i_3_n_0 ),
        .I4(Sreg[2]),
        .O(\Snext_reg[2]__1_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h56561656)) 
    \Snext_reg[2]__1_LDC_i_2 
       (.I0(Sreg[2]),
        .I1(Sreg[0]),
        .I2(Sreg[1]),
        .I3(\Snext_reg[2]__1_LDC_i_4_n_0 ),
        .I4(i_cpt_bits[5]),
        .O(\Snext_reg[2]__1_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \Snext_reg[2]__1_LDC_i_3 
       (.I0(i_cpt_bits[2]),
        .I1(i_cpt_bits[3]),
        .I2(i_cpt_bits[1]),
        .I3(i_cpt_bits[0]),
        .I4(i_cpt_bits[4]),
        .I5(i_cpt_bits[6]),
        .O(\Snext_reg[2]__1_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \Snext_reg[2]__1_LDC_i_4 
       (.I0(i_cpt_bits[2]),
        .I1(i_cpt_bits[3]),
        .I2(i_cpt_bits[0]),
        .I3(i_cpt_bits[1]),
        .I4(i_cpt_bits[4]),
        .I5(i_cpt_bits[6]),
        .O(\Snext_reg[2]__1_LDC_i_4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Snext_reg[2]__1_P 
       (.C(i_lrc),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\Snext_reg[2]__1_LDC_i_1_n_0 ),
        .Q(\Snext_reg[2]__1_P_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Sreg[0]_i_1 
       (.I0(\Snext_reg[0]__1_LDC_n_0 ),
        .I1(\Snext_reg[0]__1_C_n_0 ),
        .O(Snext[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \Sreg[1]_i_1 
       (.I0(\Snext_reg[1]__1_LDC_n_0 ),
        .I1(\Snext_reg[1]__1_P_n_0 ),
        .O(Snext[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \Sreg[2]_i_1 
       (.I0(\Snext_reg[2]__1_LDC_n_0 ),
        .I1(\Snext_reg[2]__1_P_n_0 ),
        .O(Snext[2]));
  FDCE \Sreg_reg[0] 
       (.C(i_bclk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Snext[0]),
        .Q(Sreg[0]));
  FDCE \Sreg_reg[1] 
       (.C(i_bclk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Snext[1]),
        .Q(Sreg[1]));
  FDCE \Sreg_reg[2] 
       (.C(i_bclk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Snext[2]),
        .Q(Sreg[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_bit_enable_INST_0
       (.I0(Sreg[0]),
        .I1(Sreg[2]),
        .O(o_bit_enable));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    o_cpt_bit_reset_INST_0
       (.I0(Sreg[2]),
        .I1(i_reset),
        .I2(Sreg[0]),
        .O(o_cpt_bit_reset));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    o_load_left_INST_0
       (.I0(Sreg[2]),
        .I1(Sreg[0]),
        .I2(Sreg[1]),
        .O(o_load_left));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    o_load_right_INST_0
       (.I0(Sreg[2]),
        .I1(Sreg[0]),
        .I2(Sreg[1]),
        .O(o_load_right));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    o_str_dat_INST_0
       (.I0(Sreg[0]),
        .I1(Sreg[2]),
        .I2(Sreg[1]),
        .O(o_str_dat));
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
