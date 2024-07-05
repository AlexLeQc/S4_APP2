// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jan 27 20:56:48 2024
// Host        : ThinkpadAlexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/alexi/Documents/App2S4/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_calcul_param_1_0_0/design_1_calcul_param_1_0_0_sim_netlist.v
// Design      : design_1_calcul_param_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_calcul_param_1_0_0,calcul_param_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "calcul_param_1,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_calcul_param_1_0_0
   (i_bclk,
    i_reset,
    i_en,
    i_ech,
    o_param);
  input i_bclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;
  input i_en;
  input [23:0]i_ech;
  output [7:0]o_param;

  wire \<const0> ;
  wire i_bclk;
  wire [23:0]i_ech;
  wire i_reset;
  wire [7:1]\^o_param ;

  assign o_param[7:1] = \^o_param [7:1];
  assign o_param[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_calcul_param_1_0_0_calcul_param_1 U0
       (.i_bclk(i_bclk),
        .i_ech(i_ech[23]),
        .i_reset(i_reset),
        .o_param(\^o_param ));
endmodule

(* ORIG_REF_NAME = "calcul_param_1" *) 
module design_1_calcul_param_1_0_0_calcul_param_1
   (o_param,
    i_bclk,
    i_reset,
    i_ech);
  output [6:0]o_param;
  input i_bclk;
  input i_reset;
  input [0:0]i_ech;

  wire \FSM_sequential_Sreg[1]_i_2_n_0 ;
  wire [1:0]Snext;
  wire [1:0]Sreg;
  wire [6:0]compteur;
  wire compteur__0;
  wire \compteur_reg[0]_i_1_n_0 ;
  wire \compteur_reg[1]_i_1_n_0 ;
  wire \compteur_reg[2]_i_1_n_0 ;
  wire \compteur_reg[3]_i_1_n_0 ;
  wire \compteur_reg[4]_i_1_n_0 ;
  wire \compteur_reg[5]_i_1_n_0 ;
  wire \compteur_reg[5]_i_2_n_0 ;
  wire \compteur_reg[5]_i_3_n_0 ;
  wire \compteur_reg[6]_i_1_n_0 ;
  wire \compteur_reg[6]_i_3_n_0 ;
  wire i_bclk;
  wire [0:0]i_ech;
  wire i_reset;
  wire [6:0]o_param;
  wire \o_param_reg[1]_i_1_n_0 ;
  wire \o_param_reg[2]_i_1_n_0 ;
  wire \o_param_reg[3]_i_1_n_0 ;
  wire \o_param_reg[4]_i_1_n_0 ;
  wire \o_param_reg[5]_i_1_n_0 ;
  wire \o_param_reg[6]_i_1_n_0 ;
  wire \o_param_reg[7]_i_1_n_0 ;
  wire \o_param_reg[7]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'h00000015FFFF00FF)) 
    \FSM_sequential_Sreg[0]_i_1 
       (.I0(\FSM_sequential_Sreg[1]_i_2_n_0 ),
        .I1(compteur[0]),
        .I2(compteur[1]),
        .I3(Sreg[1]),
        .I4(i_ech),
        .I5(Sreg[0]),
        .O(Snext[0]));
  LUT6 #(
    .INIT(64'h0000FFFF00F80000)) 
    \FSM_sequential_Sreg[1]_i_1 
       (.I0(compteur[1]),
        .I1(compteur[0]),
        .I2(\FSM_sequential_Sreg[1]_i_2_n_0 ),
        .I3(i_ech),
        .I4(Sreg[0]),
        .I5(Sreg[1]),
        .O(Snext[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_Sreg[1]_i_2 
       (.I0(compteur[2]),
        .I1(compteur[5]),
        .I2(compteur[6]),
        .I3(compteur[3]),
        .I4(compteur[4]),
        .O(\FSM_sequential_Sreg[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "sta_init:00,sta_verif:01,sta_compteur:10,sta_fois2:11" *) 
  FDCE \FSM_sequential_Sreg_reg[0] 
       (.C(i_bclk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Snext[0]),
        .Q(Sreg[0]));
  (* FSM_ENCODED_STATES = "sta_init:00,sta_verif:01,sta_compteur:10,sta_fois2:11" *) 
  FDCE \FSM_sequential_Sreg_reg[1] 
       (.C(i_bclk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Snext[1]),
        .Q(Sreg[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \compteur_reg[0] 
       (.CLR(1'b0),
        .D(\compteur_reg[0]_i_1_n_0 ),
        .G(compteur__0),
        .GE(1'b1),
        .Q(compteur[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \compteur_reg[0]_i_1 
       (.I0(Sreg[1]),
        .I1(Sreg[0]),
        .I2(compteur[0]),
        .O(\compteur_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \compteur_reg[1] 
       (.CLR(1'b0),
        .D(\compteur_reg[1]_i_1_n_0 ),
        .G(compteur__0),
        .GE(1'b1),
        .Q(compteur[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \compteur_reg[1]_i_1 
       (.I0(compteur[1]),
        .I1(compteur[0]),
        .I2(Sreg[1]),
        .I3(Sreg[0]),
        .O(\compteur_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \compteur_reg[2] 
       (.CLR(1'b0),
        .D(\compteur_reg[2]_i_1_n_0 ),
        .G(compteur__0),
        .GE(1'b1),
        .Q(compteur[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6A6A6A00)) 
    \compteur_reg[2]_i_1 
       (.I0(compteur[2]),
        .I1(compteur[1]),
        .I2(compteur[0]),
        .I3(Sreg[1]),
        .I4(Sreg[0]),
        .O(\compteur_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \compteur_reg[3] 
       (.CLR(1'b0),
        .D(\compteur_reg[3]_i_1_n_0 ),
        .G(compteur__0),
        .GE(1'b1),
        .Q(compteur[3]));
  LUT6 #(
    .INIT(64'h6AAA6AAA6AAA0000)) 
    \compteur_reg[3]_i_1 
       (.I0(compteur[3]),
        .I1(compteur[2]),
        .I2(compteur[0]),
        .I3(compteur[1]),
        .I4(Sreg[1]),
        .I5(Sreg[0]),
        .O(\compteur_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \compteur_reg[4] 
       (.CLR(1'b0),
        .D(\compteur_reg[4]_i_1_n_0 ),
        .G(compteur__0),
        .GE(1'b1),
        .Q(compteur[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \compteur_reg[4]_i_1 
       (.I0(compteur[4]),
        .I1(compteur[3]),
        .I2(compteur[1]),
        .I3(compteur[0]),
        .I4(compteur[2]),
        .I5(\compteur_reg[5]_i_3_n_0 ),
        .O(\compteur_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \compteur_reg[5] 
       (.CLR(1'b0),
        .D(\compteur_reg[5]_i_1_n_0 ),
        .G(compteur__0),
        .GE(1'b1),
        .Q(compteur[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \compteur_reg[5]_i_1 
       (.I0(compteur[5]),
        .I1(compteur[4]),
        .I2(compteur[2]),
        .I3(\compteur_reg[5]_i_2_n_0 ),
        .I4(compteur[3]),
        .I5(\compteur_reg[5]_i_3_n_0 ),
        .O(\compteur_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \compteur_reg[5]_i_2 
       (.I0(compteur[1]),
        .I1(compteur[0]),
        .O(\compteur_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \compteur_reg[5]_i_3 
       (.I0(Sreg[0]),
        .I1(Sreg[1]),
        .O(\compteur_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \compteur_reg[6] 
       (.CLR(1'b0),
        .D(\compteur_reg[6]_i_1_n_0 ),
        .G(compteur__0),
        .GE(1'b1),
        .Q(compteur[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6A6A6A00)) 
    \compteur_reg[6]_i_1 
       (.I0(compteur[6]),
        .I1(compteur[5]),
        .I2(\compteur_reg[6]_i_3_n_0 ),
        .I3(Sreg[1]),
        .I4(Sreg[0]),
        .O(\compteur_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \compteur_reg[6]_i_2 
       (.I0(Sreg[0]),
        .I1(Sreg[1]),
        .O(compteur__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \compteur_reg[6]_i_3 
       (.I0(compteur[4]),
        .I1(compteur[2]),
        .I2(compteur[0]),
        .I3(compteur[1]),
        .I4(compteur[3]),
        .O(\compteur_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[1] 
       (.CLR(1'b0),
        .D(\o_param_reg[1]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_param_reg[1]_i_1 
       (.I0(Sreg[1]),
        .I1(compteur[0]),
        .O(\o_param_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[2] 
       (.CLR(1'b0),
        .D(\o_param_reg[2]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_param_reg[2]_i_1 
       (.I0(Sreg[1]),
        .I1(compteur[1]),
        .O(\o_param_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[3] 
       (.CLR(1'b0),
        .D(\o_param_reg[3]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_param_reg[3]_i_1 
       (.I0(Sreg[1]),
        .I1(compteur[2]),
        .O(\o_param_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[4] 
       (.CLR(1'b0),
        .D(\o_param_reg[4]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_param_reg[4]_i_1 
       (.I0(Sreg[1]),
        .I1(compteur[3]),
        .O(\o_param_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[5] 
       (.CLR(1'b0),
        .D(\o_param_reg[5]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_param_reg[5]_i_1 
       (.I0(Sreg[1]),
        .I1(compteur[4]),
        .O(\o_param_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[6] 
       (.CLR(1'b0),
        .D(\o_param_reg[6]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_param_reg[6]_i_1 
       (.I0(Sreg[1]),
        .I1(compteur[5]),
        .O(\o_param_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[7] 
       (.CLR(1'b0),
        .D(\o_param_reg[7]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_param_reg[7]_i_1 
       (.I0(Sreg[1]),
        .I1(compteur[6]),
        .O(\o_param_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \o_param_reg[7]_i_2 
       (.I0(Sreg[0]),
        .I1(Sreg[1]),
        .O(\o_param_reg[7]_i_2_n_0 ));
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
