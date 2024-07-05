// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jan 28 12:25:04 2024
// Host        : ThinkpadAlexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/alexi/Documents/App2S4/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_calcul_param_2_0_0/design_1_calcul_param_2_0_0_sim_netlist.v
// Design      : design_1_calcul_param_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_calcul_param_2_0_0,calcul_param_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "calcul_param_2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_calcul_param_2_0_0
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

  wire i_bclk;
  wire [23:0]i_ech;
  wire i_en;
  wire i_reset;
  wire [7:0]o_param;

  design_1_calcul_param_2_0_0_calcul_param_2 U0
       (.i_bclk(i_bclk),
        .i_ech(i_ech),
        .i_en(i_en),
        .i_reset(i_reset),
        .o_param(o_param));
endmodule

(* ORIG_REF_NAME = "calcul_param_2" *) 
module design_1_calcul_param_2_0_0_calcul_param_2
   (o_param,
    i_en,
    i_bclk,
    i_reset,
    i_ech);
  output [7:0]o_param;
  input i_en;
  input i_bclk;
  input i_reset;
  input [23:0]i_ech;

  wire [52:5]R;
  wire [1:0]Snext;
  wire \Snext_reg[0]_C_n_0 ;
  wire \Snext_reg[0]_LDC_i_1_n_0 ;
  wire \Snext_reg[0]_LDC_i_2_n_0 ;
  wire \Snext_reg[0]_LDC_n_0 ;
  wire \Snext_reg[1]_LDC_i_1_n_0 ;
  wire \Snext_reg[1]_LDC_i_2_n_0 ;
  wire \Snext_reg[1]_LDC_n_0 ;
  wire \Snext_reg[1]_P_n_0 ;
  wire [1:0]Sreg;
  wire \a_reg[10]_i_1_n_0 ;
  wire \a_reg[11]_i_1_n_0 ;
  wire \a_reg[12]_i_1_n_0 ;
  wire \a_reg[13]_i_1_n_0 ;
  wire \a_reg[14]_i_1_n_0 ;
  wire \a_reg[15]_i_1_n_0 ;
  wire \a_reg[16]_i_1_n_0 ;
  wire \a_reg[17]_i_1_n_0 ;
  wire \a_reg[18]_i_1_n_0 ;
  wire \a_reg[19]_i_1_n_0 ;
  wire \a_reg[20]_i_1_n_0 ;
  wire \a_reg[21]_i_1_n_0 ;
  wire \a_reg[22]_i_1_n_0 ;
  wire \a_reg[23]_i_1_n_0 ;
  wire \a_reg[24]_i_1_n_0 ;
  wire \a_reg[25]_i_1_n_0 ;
  wire \a_reg[26]_i_1_n_0 ;
  wire \a_reg[27]_i_1_n_0 ;
  wire \a_reg[28]_i_1_n_0 ;
  wire \a_reg[29]_i_1_n_0 ;
  wire \a_reg[30]_i_1_n_0 ;
  wire \a_reg[31]_i_1_n_0 ;
  wire \a_reg[32]_i_1_n_0 ;
  wire \a_reg[33]_i_1_n_0 ;
  wire \a_reg[34]_i_1_n_0 ;
  wire \a_reg[35]_i_1_n_0 ;
  wire \a_reg[36]_i_1_n_0 ;
  wire \a_reg[37]_i_1_n_0 ;
  wire \a_reg[38]_i_1_n_0 ;
  wire \a_reg[39]_i_1_n_0 ;
  wire \a_reg[40]_i_1_n_0 ;
  wire \a_reg[41]_i_1_n_0 ;
  wire \a_reg[42]_i_1_n_0 ;
  wire \a_reg[43]_i_1_n_0 ;
  wire \a_reg[44]_i_1_n_0 ;
  wire \a_reg[45]_i_1_n_0 ;
  wire \a_reg[46]_i_1_n_0 ;
  wire \a_reg[47]_i_1_n_0 ;
  wire \a_reg[48]_i_1_n_0 ;
  wire \a_reg[49]_i_1_n_0 ;
  wire \a_reg[50]_i_1_n_0 ;
  wire \a_reg[51]_i_1_n_0 ;
  wire \a_reg[52]_i_1_n_0 ;
  wire \a_reg[5]_i_1_n_0 ;
  wire \a_reg[6]_i_1_n_0 ;
  wire \a_reg[7]_i_1_n_0 ;
  wire \a_reg[8]_i_1_n_0 ;
  wire \a_reg[9]_i_1_n_0 ;
  wire i_bclk;
  wire [23:0]i_ech;
  wire i_en;
  wire i_reset;
  wire [52:5]multOp;
  wire multOp__144_carry__0_n_0;
  wire multOp__144_carry__0_n_1;
  wire multOp__144_carry__0_n_2;
  wire multOp__144_carry__0_n_3;
  wire multOp__144_carry__10_n_0;
  wire multOp__144_carry__10_n_1;
  wire multOp__144_carry__10_n_2;
  wire multOp__144_carry__10_n_3;
  wire multOp__144_carry__11_n_3;
  wire multOp__144_carry__1_n_0;
  wire multOp__144_carry__1_n_1;
  wire multOp__144_carry__1_n_2;
  wire multOp__144_carry__1_n_3;
  wire multOp__144_carry__2_n_0;
  wire multOp__144_carry__2_n_1;
  wire multOp__144_carry__2_n_2;
  wire multOp__144_carry__2_n_3;
  wire multOp__144_carry__3_n_0;
  wire multOp__144_carry__3_n_1;
  wire multOp__144_carry__3_n_2;
  wire multOp__144_carry__3_n_3;
  wire multOp__144_carry__4_n_0;
  wire multOp__144_carry__4_n_1;
  wire multOp__144_carry__4_n_2;
  wire multOp__144_carry__4_n_3;
  wire multOp__144_carry__5_n_0;
  wire multOp__144_carry__5_n_1;
  wire multOp__144_carry__5_n_2;
  wire multOp__144_carry__5_n_3;
  wire multOp__144_carry__6_n_0;
  wire multOp__144_carry__6_n_1;
  wire multOp__144_carry__6_n_2;
  wire multOp__144_carry__6_n_3;
  wire multOp__144_carry__7_n_0;
  wire multOp__144_carry__7_n_1;
  wire multOp__144_carry__7_n_2;
  wire multOp__144_carry__7_n_3;
  wire multOp__144_carry__8_n_0;
  wire multOp__144_carry__8_n_1;
  wire multOp__144_carry__8_n_2;
  wire multOp__144_carry__8_n_3;
  wire multOp__144_carry__9_n_0;
  wire multOp__144_carry__9_n_1;
  wire multOp__144_carry__9_n_2;
  wire multOp__144_carry__9_n_3;
  wire multOp__144_carry_i_1__0_n_0;
  wire multOp__144_carry_i_1__10_n_0;
  wire multOp__144_carry_i_1__11_n_0;
  wire multOp__144_carry_i_1__1_n_0;
  wire multOp__144_carry_i_1__2_n_0;
  wire multOp__144_carry_i_1__3_n_0;
  wire multOp__144_carry_i_1__4_n_0;
  wire multOp__144_carry_i_1__5_n_0;
  wire multOp__144_carry_i_1__6_n_0;
  wire multOp__144_carry_i_1__7_n_0;
  wire multOp__144_carry_i_1__8_n_0;
  wire multOp__144_carry_i_1__9_n_0;
  wire multOp__144_carry_i_1_n_0;
  wire multOp__144_carry_i_2__0_n_0;
  wire multOp__144_carry_i_2__10_n_0;
  wire multOp__144_carry_i_2__11_n_0;
  wire multOp__144_carry_i_2__1_n_0;
  wire multOp__144_carry_i_2__2_n_0;
  wire multOp__144_carry_i_2__3_n_0;
  wire multOp__144_carry_i_2__4_n_0;
  wire multOp__144_carry_i_2__5_n_0;
  wire multOp__144_carry_i_2__6_n_0;
  wire multOp__144_carry_i_2__7_n_0;
  wire multOp__144_carry_i_2__8_n_0;
  wire multOp__144_carry_i_2__9_n_0;
  wire multOp__144_carry_i_2_n_0;
  wire multOp__144_carry_i_3__0_n_0;
  wire multOp__144_carry_i_3__10_n_0;
  wire multOp__144_carry_i_3__11_n_0;
  wire multOp__144_carry_i_3__1_n_0;
  wire multOp__144_carry_i_3__2_n_0;
  wire multOp__144_carry_i_3__3_n_0;
  wire multOp__144_carry_i_3__4_n_0;
  wire multOp__144_carry_i_3__5_n_0;
  wire multOp__144_carry_i_3__6_n_0;
  wire multOp__144_carry_i_3__7_n_0;
  wire multOp__144_carry_i_3__8_n_0;
  wire multOp__144_carry_i_3__9_n_0;
  wire multOp__144_carry_i_3_n_0;
  wire multOp__144_carry_i_4__0_n_0;
  wire multOp__144_carry_i_4__10_n_0;
  wire multOp__144_carry_i_4__1_n_0;
  wire multOp__144_carry_i_4__2_n_0;
  wire multOp__144_carry_i_4__3_n_0;
  wire multOp__144_carry_i_4__4_n_0;
  wire multOp__144_carry_i_4__5_n_0;
  wire multOp__144_carry_i_4__6_n_0;
  wire multOp__144_carry_i_4__7_n_0;
  wire multOp__144_carry_i_4__8_n_0;
  wire multOp__144_carry_i_4__9_n_0;
  wire multOp__144_carry_i_4_n_0;
  wire multOp__144_carry_i_5__0_n_0;
  wire multOp__144_carry_i_5__10_n_0;
  wire multOp__144_carry_i_5__1_n_0;
  wire multOp__144_carry_i_5__2_n_0;
  wire multOp__144_carry_i_5__3_n_0;
  wire multOp__144_carry_i_5__4_n_0;
  wire multOp__144_carry_i_5__5_n_0;
  wire multOp__144_carry_i_5__6_n_0;
  wire multOp__144_carry_i_5__7_n_0;
  wire multOp__144_carry_i_5__8_n_0;
  wire multOp__144_carry_i_5__9_n_0;
  wire multOp__144_carry_i_5_n_0;
  wire multOp__144_carry_i_6__0_n_0;
  wire multOp__144_carry_i_6__10_n_0;
  wire multOp__144_carry_i_6__1_n_0;
  wire multOp__144_carry_i_6__2_n_0;
  wire multOp__144_carry_i_6__3_n_0;
  wire multOp__144_carry_i_6__4_n_0;
  wire multOp__144_carry_i_6__5_n_0;
  wire multOp__144_carry_i_6__6_n_0;
  wire multOp__144_carry_i_6__7_n_0;
  wire multOp__144_carry_i_6__8_n_0;
  wire multOp__144_carry_i_6__9_n_0;
  wire multOp__144_carry_i_6_n_0;
  wire multOp__144_carry_i_7__0_n_0;
  wire multOp__144_carry_i_7__10_n_0;
  wire multOp__144_carry_i_7__1_n_0;
  wire multOp__144_carry_i_7__2_n_0;
  wire multOp__144_carry_i_7__3_n_0;
  wire multOp__144_carry_i_7__4_n_0;
  wire multOp__144_carry_i_7__5_n_0;
  wire multOp__144_carry_i_7__6_n_0;
  wire multOp__144_carry_i_7__7_n_0;
  wire multOp__144_carry_i_7__8_n_0;
  wire multOp__144_carry_i_7__9_n_0;
  wire multOp__144_carry_i_7_n_0;
  wire multOp__144_carry_i_8__0_n_0;
  wire multOp__144_carry_i_8__1_n_0;
  wire multOp__144_carry_i_8__2_n_0;
  wire multOp__144_carry_i_8__3_n_0;
  wire multOp__144_carry_i_8__4_n_0;
  wire multOp__144_carry_i_8__5_n_0;
  wire multOp__144_carry_i_8__6_n_0;
  wire multOp__144_carry_i_8__7_n_0;
  wire multOp__144_carry_i_8__8_n_0;
  wire multOp__144_carry_i_8__9_n_0;
  wire multOp__144_carry_i_8_n_0;
  wire multOp__144_carry_n_0;
  wire multOp__144_carry_n_1;
  wire multOp__144_carry_n_2;
  wire multOp__144_carry_n_3;
  wire multOp_carry__0_i_1_n_0;
  wire multOp_carry__0_i_2_n_0;
  wire multOp_carry__0_i_3_n_0;
  wire multOp_carry__0_i_4_n_0;
  wire multOp_carry__0_n_0;
  wire multOp_carry__0_n_1;
  wire multOp_carry__0_n_2;
  wire multOp_carry__0_n_3;
  wire multOp_carry__0_n_4;
  wire multOp_carry__0_n_5;
  wire multOp_carry__0_n_6;
  wire multOp_carry__0_n_7;
  wire multOp_carry__10_i_1_n_0;
  wire multOp_carry__10_i_2_n_0;
  wire multOp_carry__10_i_3_n_0;
  wire multOp_carry__10_i_4_n_0;
  wire multOp_carry__10_n_0;
  wire multOp_carry__10_n_1;
  wire multOp_carry__10_n_2;
  wire multOp_carry__10_n_3;
  wire multOp_carry__10_n_4;
  wire multOp_carry__10_n_5;
  wire multOp_carry__10_n_6;
  wire multOp_carry__10_n_7;
  wire multOp_carry__11_i_1_n_0;
  wire multOp_carry__11_i_2_n_0;
  wire multOp_carry__11_i_3_n_0;
  wire multOp_carry__11_n_0;
  wire multOp_carry__11_n_2;
  wire multOp_carry__11_n_3;
  wire multOp_carry__11_n_5;
  wire multOp_carry__11_n_6;
  wire multOp_carry__11_n_7;
  wire multOp_carry__1_i_1_n_0;
  wire multOp_carry__1_i_2_n_0;
  wire multOp_carry__1_i_3_n_0;
  wire multOp_carry__1_i_4_n_0;
  wire multOp_carry__1_n_0;
  wire multOp_carry__1_n_1;
  wire multOp_carry__1_n_2;
  wire multOp_carry__1_n_3;
  wire multOp_carry__1_n_4;
  wire multOp_carry__1_n_5;
  wire multOp_carry__1_n_6;
  wire multOp_carry__1_n_7;
  wire multOp_carry__2_i_1_n_0;
  wire multOp_carry__2_i_2_n_0;
  wire multOp_carry__2_i_3_n_0;
  wire multOp_carry__2_i_4_n_0;
  wire multOp_carry__2_n_0;
  wire multOp_carry__2_n_1;
  wire multOp_carry__2_n_2;
  wire multOp_carry__2_n_3;
  wire multOp_carry__2_n_4;
  wire multOp_carry__2_n_5;
  wire multOp_carry__2_n_6;
  wire multOp_carry__2_n_7;
  wire multOp_carry__3_i_1_n_0;
  wire multOp_carry__3_i_2_n_0;
  wire multOp_carry__3_i_3_n_0;
  wire multOp_carry__3_i_4_n_0;
  wire multOp_carry__3_n_0;
  wire multOp_carry__3_n_1;
  wire multOp_carry__3_n_2;
  wire multOp_carry__3_n_3;
  wire multOp_carry__3_n_4;
  wire multOp_carry__3_n_5;
  wire multOp_carry__3_n_6;
  wire multOp_carry__3_n_7;
  wire multOp_carry__4_i_1_n_0;
  wire multOp_carry__4_i_2_n_0;
  wire multOp_carry__4_i_3_n_0;
  wire multOp_carry__4_i_4_n_0;
  wire multOp_carry__4_n_0;
  wire multOp_carry__4_n_1;
  wire multOp_carry__4_n_2;
  wire multOp_carry__4_n_3;
  wire multOp_carry__4_n_4;
  wire multOp_carry__4_n_5;
  wire multOp_carry__4_n_6;
  wire multOp_carry__4_n_7;
  wire multOp_carry__5_i_1_n_0;
  wire multOp_carry__5_i_2_n_0;
  wire multOp_carry__5_i_3_n_0;
  wire multOp_carry__5_i_4_n_0;
  wire multOp_carry__5_n_0;
  wire multOp_carry__5_n_1;
  wire multOp_carry__5_n_2;
  wire multOp_carry__5_n_3;
  wire multOp_carry__5_n_4;
  wire multOp_carry__5_n_5;
  wire multOp_carry__5_n_6;
  wire multOp_carry__5_n_7;
  wire multOp_carry__6_i_1_n_0;
  wire multOp_carry__6_i_2_n_0;
  wire multOp_carry__6_i_3_n_0;
  wire multOp_carry__6_i_4_n_0;
  wire multOp_carry__6_n_0;
  wire multOp_carry__6_n_1;
  wire multOp_carry__6_n_2;
  wire multOp_carry__6_n_3;
  wire multOp_carry__6_n_4;
  wire multOp_carry__6_n_5;
  wire multOp_carry__6_n_6;
  wire multOp_carry__6_n_7;
  wire multOp_carry__7_i_1_n_0;
  wire multOp_carry__7_i_2_n_0;
  wire multOp_carry__7_i_3_n_0;
  wire multOp_carry__7_i_4_n_0;
  wire multOp_carry__7_n_0;
  wire multOp_carry__7_n_1;
  wire multOp_carry__7_n_2;
  wire multOp_carry__7_n_3;
  wire multOp_carry__7_n_4;
  wire multOp_carry__7_n_5;
  wire multOp_carry__7_n_6;
  wire multOp_carry__7_n_7;
  wire multOp_carry__8_i_1_n_0;
  wire multOp_carry__8_i_2_n_0;
  wire multOp_carry__8_i_3_n_0;
  wire multOp_carry__8_i_4_n_0;
  wire multOp_carry__8_n_0;
  wire multOp_carry__8_n_1;
  wire multOp_carry__8_n_2;
  wire multOp_carry__8_n_3;
  wire multOp_carry__8_n_4;
  wire multOp_carry__8_n_5;
  wire multOp_carry__8_n_6;
  wire multOp_carry__8_n_7;
  wire multOp_carry__9_i_1_n_0;
  wire multOp_carry__9_i_2_n_0;
  wire multOp_carry__9_i_3_n_0;
  wire multOp_carry__9_i_4_n_0;
  wire multOp_carry__9_n_0;
  wire multOp_carry__9_n_1;
  wire multOp_carry__9_n_2;
  wire multOp_carry__9_n_3;
  wire multOp_carry__9_n_4;
  wire multOp_carry__9_n_5;
  wire multOp_carry__9_n_6;
  wire multOp_carry__9_n_7;
  wire multOp_carry_i_1_n_0;
  wire multOp_carry_i_2_n_0;
  wire multOp_carry_i_3_n_0;
  wire multOp_carry_n_0;
  wire multOp_carry_n_1;
  wire multOp_carry_n_2;
  wire multOp_carry_n_3;
  wire multOp_carry_n_4;
  wire [7:0]o_param;
  wire \o_param_reg[7]_i_1_n_0 ;
  wire [47:0]plusOp;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__10_i_1_n_0;
  wire plusOp_carry__10_i_2_n_0;
  wire plusOp_carry__10_i_3_n_0;
  wire plusOp_carry__10_i_4_n_0;
  wire plusOp_carry__10_n_1;
  wire plusOp_carry__10_n_2;
  wire plusOp_carry__10_n_3;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_i_3_n_0;
  wire plusOp_carry__1_i_4_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_i_1_n_0;
  wire plusOp_carry__2_i_2_n_0;
  wire plusOp_carry__2_i_3_n_0;
  wire plusOp_carry__2_i_4_n_0;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_i_1_n_0;
  wire plusOp_carry__3_i_2_n_0;
  wire plusOp_carry__3_i_3_n_0;
  wire plusOp_carry__3_i_4_n_0;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_i_1_n_0;
  wire plusOp_carry__4_i_2_n_0;
  wire plusOp_carry__4_i_3_n_0;
  wire plusOp_carry__4_i_4_n_0;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_i_1_n_0;
  wire plusOp_carry__5_i_2_n_0;
  wire plusOp_carry__5_i_3_n_0;
  wire plusOp_carry__5_i_4_n_0;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_i_1_n_0;
  wire plusOp_carry__6_i_2_n_0;
  wire plusOp_carry__6_i_3_n_0;
  wire plusOp_carry__6_i_4_n_0;
  wire plusOp_carry__6_n_0;
  wire plusOp_carry__6_n_1;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry__7_i_1_n_0;
  wire plusOp_carry__7_i_2_n_0;
  wire plusOp_carry__7_i_3_n_0;
  wire plusOp_carry__7_i_4_n_0;
  wire plusOp_carry__7_n_0;
  wire plusOp_carry__7_n_1;
  wire plusOp_carry__7_n_2;
  wire plusOp_carry__7_n_3;
  wire plusOp_carry__8_i_1_n_0;
  wire plusOp_carry__8_i_2_n_0;
  wire plusOp_carry__8_i_3_n_0;
  wire plusOp_carry__8_i_4_n_0;
  wire plusOp_carry__8_n_0;
  wire plusOp_carry__8_n_1;
  wire plusOp_carry__8_n_2;
  wire plusOp_carry__8_n_3;
  wire plusOp_carry__9_i_1_n_0;
  wire plusOp_carry__9_i_2_n_0;
  wire plusOp_carry__9_i_3_n_0;
  wire plusOp_carry__9_i_4_n_0;
  wire plusOp_carry__9_n_0;
  wire plusOp_carry__9_n_1;
  wire plusOp_carry__9_n_2;
  wire plusOp_carry__9_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [47:0]x;
  wire x0__0_n_100;
  wire x0__0_n_101;
  wire x0__0_n_102;
  wire x0__0_n_103;
  wire x0__0_n_104;
  wire x0__0_n_105;
  wire x0__0_n_75;
  wire x0__0_n_76;
  wire x0__0_n_77;
  wire x0__0_n_78;
  wire x0__0_n_79;
  wire x0__0_n_80;
  wire x0__0_n_81;
  wire x0__0_n_82;
  wire x0__0_n_83;
  wire x0__0_n_84;
  wire x0__0_n_85;
  wire x0__0_n_86;
  wire x0__0_n_87;
  wire x0__0_n_88;
  wire x0__0_n_89;
  wire x0__0_n_90;
  wire x0__0_n_91;
  wire x0__0_n_92;
  wire x0__0_n_93;
  wire x0__0_n_94;
  wire x0__0_n_95;
  wire x0__0_n_96;
  wire x0__0_n_97;
  wire x0__0_n_98;
  wire x0__0_n_99;
  wire x0_n_100;
  wire x0_n_101;
  wire x0_n_102;
  wire x0_n_103;
  wire x0_n_104;
  wire x0_n_105;
  wire x0_n_106;
  wire x0_n_107;
  wire x0_n_108;
  wire x0_n_109;
  wire x0_n_110;
  wire x0_n_111;
  wire x0_n_112;
  wire x0_n_113;
  wire x0_n_114;
  wire x0_n_115;
  wire x0_n_116;
  wire x0_n_117;
  wire x0_n_118;
  wire x0_n_119;
  wire x0_n_120;
  wire x0_n_121;
  wire x0_n_122;
  wire x0_n_123;
  wire x0_n_124;
  wire x0_n_125;
  wire x0_n_126;
  wire x0_n_127;
  wire x0_n_128;
  wire x0_n_129;
  wire x0_n_130;
  wire x0_n_131;
  wire x0_n_132;
  wire x0_n_133;
  wire x0_n_134;
  wire x0_n_135;
  wire x0_n_136;
  wire x0_n_137;
  wire x0_n_138;
  wire x0_n_139;
  wire x0_n_140;
  wire x0_n_141;
  wire x0_n_142;
  wire x0_n_143;
  wire x0_n_144;
  wire x0_n_145;
  wire x0_n_146;
  wire x0_n_147;
  wire x0_n_148;
  wire x0_n_149;
  wire x0_n_150;
  wire x0_n_151;
  wire x0_n_152;
  wire x0_n_153;
  wire x0_n_58;
  wire x0_n_59;
  wire x0_n_60;
  wire x0_n_61;
  wire x0_n_62;
  wire x0_n_63;
  wire x0_n_64;
  wire x0_n_65;
  wire x0_n_66;
  wire x0_n_67;
  wire x0_n_68;
  wire x0_n_69;
  wire x0_n_70;
  wire x0_n_71;
  wire x0_n_72;
  wire x0_n_73;
  wire x0_n_74;
  wire x0_n_75;
  wire x0_n_76;
  wire x0_n_77;
  wire x0_n_78;
  wire x0_n_79;
  wire x0_n_80;
  wire x0_n_81;
  wire x0_n_82;
  wire x0_n_83;
  wire x0_n_84;
  wire x0_n_85;
  wire x0_n_86;
  wire x0_n_87;
  wire x0_n_88;
  wire x0_n_89;
  wire x0_n_90;
  wire x0_n_91;
  wire x0_n_92;
  wire x0_n_93;
  wire x0_n_94;
  wire x0_n_95;
  wire x0_n_96;
  wire x0_n_97;
  wire x0_n_98;
  wire x0_n_99;
  wire \x_reg[0]_i_1_n_0 ;
  wire \x_reg[10]_i_1_n_0 ;
  wire \x_reg[11]_i_1_n_0 ;
  wire \x_reg[12]_i_1_n_0 ;
  wire \x_reg[13]_i_1_n_0 ;
  wire \x_reg[14]_i_1_n_0 ;
  wire \x_reg[15]_i_1_n_0 ;
  wire \x_reg[16]_i_1_n_0 ;
  wire \x_reg[17]_i_1_n_0 ;
  wire \x_reg[18]_i_1_n_0 ;
  wire \x_reg[19]_i_1_n_0 ;
  wire \x_reg[1]_i_1_n_0 ;
  wire \x_reg[20]_i_1_n_0 ;
  wire \x_reg[21]_i_1_n_0 ;
  wire \x_reg[22]_i_1_n_0 ;
  wire \x_reg[23]_i_1_n_0 ;
  wire \x_reg[24]_i_1_n_0 ;
  wire \x_reg[25]_i_1_n_0 ;
  wire \x_reg[26]_i_1_n_0 ;
  wire \x_reg[27]_i_1_n_0 ;
  wire \x_reg[28]_i_1_n_0 ;
  wire \x_reg[29]_i_1_n_0 ;
  wire \x_reg[2]_i_1_n_0 ;
  wire \x_reg[30]_i_1_n_0 ;
  wire \x_reg[31]_i_1_n_0 ;
  wire \x_reg[32]_i_1_n_0 ;
  wire \x_reg[33]_i_1_n_0 ;
  wire \x_reg[34]_i_1_n_0 ;
  wire \x_reg[35]_i_1_n_0 ;
  wire \x_reg[36]_i_1_n_0 ;
  wire \x_reg[37]_i_1_n_0 ;
  wire \x_reg[38]_i_1_n_0 ;
  wire \x_reg[39]_i_1_n_0 ;
  wire \x_reg[3]_i_1_n_0 ;
  wire \x_reg[40]_i_1_n_0 ;
  wire \x_reg[41]_i_1_n_0 ;
  wire \x_reg[42]_i_1_n_0 ;
  wire \x_reg[43]_i_1_n_0 ;
  wire \x_reg[44]_i_1_n_0 ;
  wire \x_reg[45]_i_1_n_0 ;
  wire \x_reg[46]_i_1_n_0 ;
  wire \x_reg[47]_i_1_n_0 ;
  wire \x_reg[4]_i_1_n_0 ;
  wire \x_reg[5]_i_1_n_0 ;
  wire \x_reg[6]_i_1_n_0 ;
  wire \x_reg[7]_i_1_n_0 ;
  wire \x_reg[8]_i_1_n_0 ;
  wire \x_reg[9]_i_1_n_0 ;
  wire [47:0]y;
  wire \y_reg[0]_i_1_n_0 ;
  wire \y_reg[10]_i_1_n_0 ;
  wire \y_reg[11]_i_1_n_0 ;
  wire \y_reg[12]_i_1_n_0 ;
  wire \y_reg[13]_i_1_n_0 ;
  wire \y_reg[14]_i_1_n_0 ;
  wire \y_reg[15]_i_1_n_0 ;
  wire \y_reg[16]_i_1_n_0 ;
  wire \y_reg[17]_i_1_n_0 ;
  wire \y_reg[18]_i_1_n_0 ;
  wire \y_reg[19]_i_1_n_0 ;
  wire \y_reg[1]_i_1_n_0 ;
  wire \y_reg[20]_i_1_n_0 ;
  wire \y_reg[21]_i_1_n_0 ;
  wire \y_reg[22]_i_1_n_0 ;
  wire \y_reg[23]_i_1_n_0 ;
  wire \y_reg[24]_i_1_n_0 ;
  wire \y_reg[25]_i_1_n_0 ;
  wire \y_reg[26]_i_1_n_0 ;
  wire \y_reg[27]_i_1_n_0 ;
  wire \y_reg[28]_i_1_n_0 ;
  wire \y_reg[29]_i_1_n_0 ;
  wire \y_reg[2]_i_1_n_0 ;
  wire \y_reg[30]_i_1_n_0 ;
  wire \y_reg[31]_i_1_n_0 ;
  wire \y_reg[32]_i_1_n_0 ;
  wire \y_reg[33]_i_1_n_0 ;
  wire \y_reg[34]_i_1_n_0 ;
  wire \y_reg[35]_i_1_n_0 ;
  wire \y_reg[36]_i_1_n_0 ;
  wire \y_reg[37]_i_1_n_0 ;
  wire \y_reg[38]_i_1_n_0 ;
  wire \y_reg[39]_i_1_n_0 ;
  wire \y_reg[3]_i_1_n_0 ;
  wire \y_reg[40]_i_1_n_0 ;
  wire \y_reg[41]_i_1_n_0 ;
  wire \y_reg[42]_i_1_n_0 ;
  wire \y_reg[43]_i_1_n_0 ;
  wire \y_reg[44]_i_1_n_0 ;
  wire \y_reg[45]_i_1_n_0 ;
  wire \y_reg[46]_i_1_n_0 ;
  wire \y_reg[47]_i_1_n_0 ;
  wire \y_reg[4]_i_1_n_0 ;
  wire \y_reg[5]_i_1_n_0 ;
  wire \y_reg[6]_i_1_n_0 ;
  wire \y_reg[7]_i_1_n_0 ;
  wire \y_reg[8]_i_1_n_0 ;
  wire \y_reg[9]_i_1_n_0 ;
  wire [1:0]NLW_multOp__144_carry_O_UNCONNECTED;
  wire [3:1]NLW_multOp__144_carry__11_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__144_carry__11_O_UNCONNECTED;
  wire [2:0]NLW_multOp_carry_O_UNCONNECTED;
  wire [2:2]NLW_multOp_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_multOp_carry__11_O_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__10_CO_UNCONNECTED;
  wire NLW_x0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x0_OVERFLOW_UNCONNECTED;
  wire NLW_x0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x0_PATTERNDETECT_UNCONNECTED;
  wire NLW_x0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x0_CARRYOUT_UNCONNECTED;
  wire NLW_x0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x0__0_OVERFLOW_UNCONNECTED;
  wire NLW_x0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_x0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x0__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_x0__0_P_UNCONNECTED;
  wire [47:0]NLW_x0__0_PCOUT_UNCONNECTED;

  FDCE \Snext_reg[0]_C 
       (.C(i_en),
        .CE(1'b1),
        .CLR(\Snext_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .Q(\Snext_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Snext_reg[0]_LDC 
       (.CLR(\Snext_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Snext_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Snext_reg[0]_LDC_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \Snext_reg[0]_LDC_i_1 
       (.I0(Sreg[0]),
        .I1(i_en),
        .I2(Sreg[1]),
        .O(\Snext_reg[0]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \Snext_reg[0]_LDC_i_2 
       (.I0(Sreg[1]),
        .I1(Sreg[0]),
        .I2(i_en),
        .O(\Snext_reg[0]_LDC_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Snext_reg[1]_LDC 
       (.CLR(\Snext_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Snext_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Snext_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Snext_reg[1]_LDC_i_1 
       (.I0(Sreg[0]),
        .I1(Sreg[1]),
        .O(\Snext_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Snext_reg[1]_LDC_i_2 
       (.I0(Sreg[0]),
        .I1(Sreg[1]),
        .O(\Snext_reg[1]_LDC_i_2_n_0 ));
  FDPE \Snext_reg[1]_P 
       (.C(i_en),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\Snext_reg[1]_LDC_i_1_n_0 ),
        .Q(\Snext_reg[1]_P_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Sreg[0]_i_1 
       (.I0(\Snext_reg[0]_LDC_n_0 ),
        .I1(\Snext_reg[0]_C_n_0 ),
        .O(Snext[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \Sreg[1]_i_1 
       (.I0(\Snext_reg[1]_LDC_n_0 ),
        .I1(\Snext_reg[1]_P_n_0 ),
        .O(Snext[1]));
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
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[10] 
       (.CLR(1'b0),
        .D(\a_reg[10]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[10]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[10]),
        .O(\a_reg[10]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[11] 
       (.CLR(1'b0),
        .D(\a_reg[11]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[11]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[11]),
        .O(\a_reg[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[12] 
       (.CLR(1'b0),
        .D(\a_reg[12]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[12]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[12]),
        .O(\a_reg[12]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[13] 
       (.CLR(1'b0),
        .D(\a_reg[13]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[13]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[13]),
        .O(\a_reg[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[14] 
       (.CLR(1'b0),
        .D(\a_reg[14]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[14]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[14]),
        .O(\a_reg[14]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[15] 
       (.CLR(1'b0),
        .D(\a_reg[15]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[15]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[15]),
        .O(\a_reg[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[16] 
       (.CLR(1'b0),
        .D(\a_reg[16]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[16]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[16]),
        .O(\a_reg[16]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[17] 
       (.CLR(1'b0),
        .D(\a_reg[17]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[17]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[17]),
        .O(\a_reg[17]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[18] 
       (.CLR(1'b0),
        .D(\a_reg[18]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[18]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[18]),
        .O(\a_reg[18]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[19] 
       (.CLR(1'b0),
        .D(\a_reg[19]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[19]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[19]),
        .O(\a_reg[19]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[20] 
       (.CLR(1'b0),
        .D(\a_reg[20]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[20]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[20]),
        .O(\a_reg[20]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[21] 
       (.CLR(1'b0),
        .D(\a_reg[21]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[21]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[21]),
        .O(\a_reg[21]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[22] 
       (.CLR(1'b0),
        .D(\a_reg[22]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[22]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[22]),
        .O(\a_reg[22]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[23] 
       (.CLR(1'b0),
        .D(\a_reg[23]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[23]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[23]),
        .O(\a_reg[23]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[24] 
       (.CLR(1'b0),
        .D(\a_reg[24]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[24]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[24]),
        .O(\a_reg[24]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[25] 
       (.CLR(1'b0),
        .D(\a_reg[25]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[25]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[25]),
        .O(\a_reg[25]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[26] 
       (.CLR(1'b0),
        .D(\a_reg[26]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[26]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[26]),
        .O(\a_reg[26]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[27] 
       (.CLR(1'b0),
        .D(\a_reg[27]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[27]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[27]),
        .O(\a_reg[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[28] 
       (.CLR(1'b0),
        .D(\a_reg[28]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[28]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[28]),
        .O(\a_reg[28]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[29] 
       (.CLR(1'b0),
        .D(\a_reg[29]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[29]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[29]),
        .O(\a_reg[29]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[30] 
       (.CLR(1'b0),
        .D(\a_reg[30]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[30]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[30]),
        .O(\a_reg[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[31] 
       (.CLR(1'b0),
        .D(\a_reg[31]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[31]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[31]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[31]),
        .O(\a_reg[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[32] 
       (.CLR(1'b0),
        .D(\a_reg[32]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[32]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[32]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[32]),
        .O(\a_reg[32]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[33] 
       (.CLR(1'b0),
        .D(\a_reg[33]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[33]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[33]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[33]),
        .O(\a_reg[33]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[34] 
       (.CLR(1'b0),
        .D(\a_reg[34]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[34]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[34]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[34]),
        .O(\a_reg[34]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[35] 
       (.CLR(1'b0),
        .D(\a_reg[35]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[35]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[35]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[35]),
        .O(\a_reg[35]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[36] 
       (.CLR(1'b0),
        .D(\a_reg[36]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[36]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[36]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[36]),
        .O(\a_reg[36]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[37] 
       (.CLR(1'b0),
        .D(\a_reg[37]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[37]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[37]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[37]),
        .O(\a_reg[37]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[38] 
       (.CLR(1'b0),
        .D(\a_reg[38]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[38]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[38]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[38]),
        .O(\a_reg[38]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[39] 
       (.CLR(1'b0),
        .D(\a_reg[39]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[39]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[39]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[39]),
        .O(\a_reg[39]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[40] 
       (.CLR(1'b0),
        .D(\a_reg[40]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[40]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[40]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[40]),
        .O(\a_reg[40]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[41] 
       (.CLR(1'b0),
        .D(\a_reg[41]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[41]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[41]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[41]),
        .O(\a_reg[41]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[42] 
       (.CLR(1'b0),
        .D(\a_reg[42]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[42]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[42]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[42]),
        .O(\a_reg[42]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[43] 
       (.CLR(1'b0),
        .D(\a_reg[43]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[43]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[43]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[43]),
        .O(\a_reg[43]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[44] 
       (.CLR(1'b0),
        .D(\a_reg[44]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[44]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[44]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[44]),
        .O(\a_reg[44]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[45] 
       (.CLR(1'b0),
        .D(\a_reg[45]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[45]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[45]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[45]),
        .O(\a_reg[45]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[46] 
       (.CLR(1'b0),
        .D(\a_reg[46]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[46]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[46]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[46]),
        .O(\a_reg[46]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[47] 
       (.CLR(1'b0),
        .D(\a_reg[47]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[47]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[47]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[47]),
        .O(\a_reg[47]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[48] 
       (.CLR(1'b0),
        .D(\a_reg[48]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[48]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[48]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[48]),
        .O(\a_reg[48]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[49] 
       (.CLR(1'b0),
        .D(\a_reg[49]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[49]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[49]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[49]),
        .O(\a_reg[49]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[50] 
       (.CLR(1'b0),
        .D(\a_reg[50]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[50]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[50]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[50]),
        .O(\a_reg[50]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[51] 
       (.CLR(1'b0),
        .D(\a_reg[51]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[51]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[51]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[51]),
        .O(\a_reg[51]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[52] 
       (.CLR(1'b0),
        .D(\a_reg[52]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[52]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[52]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[52]),
        .O(\a_reg[52]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[5] 
       (.CLR(1'b0),
        .D(\a_reg[5]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[5]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[5]),
        .O(\a_reg[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[6] 
       (.CLR(1'b0),
        .D(\a_reg[6]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[6]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[6]),
        .O(\a_reg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[7] 
       (.CLR(1'b0),
        .D(\a_reg[7]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[7]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[7]),
        .O(\a_reg[7]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[8] 
       (.CLR(1'b0),
        .D(\a_reg[8]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[8]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[8]),
        .O(\a_reg[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \a_reg[9] 
       (.CLR(1'b0),
        .D(\a_reg[9]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(R[9]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_reg[9]_i_1 
       (.I0(Sreg[0]),
        .I1(multOp[9]),
        .O(\a_reg[9]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry
       (.CI(1'b0),
        .CO({multOp__144_carry_n_0,multOp__144_carry_n_1,multOp__144_carry_n_2,multOp__144_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1_n_0,multOp__144_carry_i_2_n_0,multOp__144_carry_i_3__11_n_0,1'b0}),
        .O({multOp[6:5],NLW_multOp__144_carry_O_UNCONNECTED[1:0]}),
        .S({multOp__144_carry_i_4__10_n_0,multOp__144_carry_i_5_n_0,multOp__144_carry_i_6_n_0,multOp__144_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__0
       (.CI(multOp__144_carry_n_0),
        .CO({multOp__144_carry__0_n_0,multOp__144_carry__0_n_1,multOp__144_carry__0_n_2,multOp__144_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__0_n_0,multOp__144_carry_i_2__0_n_0,multOp__144_carry_i_3_n_0,multOp__144_carry_i_4_n_0}),
        .O(multOp[10:7]),
        .S({multOp__144_carry_i_5__0_n_0,multOp__144_carry_i_6__0_n_0,multOp__144_carry_i_7__0_n_0,multOp__144_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__1
       (.CI(multOp__144_carry__0_n_0),
        .CO({multOp__144_carry__1_n_0,multOp__144_carry__1_n_1,multOp__144_carry__1_n_2,multOp__144_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__1_n_0,multOp__144_carry_i_2__1_n_0,multOp__144_carry_i_3__0_n_0,multOp__144_carry_i_4__0_n_0}),
        .O(multOp[14:11]),
        .S({multOp__144_carry_i_5__1_n_0,multOp__144_carry_i_6__1_n_0,multOp__144_carry_i_7__1_n_0,multOp__144_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__10
       (.CI(multOp__144_carry__9_n_0),
        .CO({multOp__144_carry__10_n_0,multOp__144_carry__10_n_1,multOp__144_carry__10_n_2,multOp__144_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__10_n_0,multOp__144_carry_i_2__10_n_0,multOp__144_carry_i_3__9_n_0,multOp__144_carry_i_4__9_n_0}),
        .O(multOp[50:47]),
        .S({multOp__144_carry_i_5__10_n_0,multOp__144_carry_i_6__10_n_0,multOp__144_carry_i_7__10_n_0,multOp__144_carry_i_8__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__11
       (.CI(multOp__144_carry__10_n_0),
        .CO({NLW_multOp__144_carry__11_CO_UNCONNECTED[3:1],multOp__144_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,multOp__144_carry_i_1__11_n_0}),
        .O({NLW_multOp__144_carry__11_O_UNCONNECTED[3:2],multOp[52:51]}),
        .S({1'b0,1'b0,multOp__144_carry_i_2__11_n_0,multOp__144_carry_i_3__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__2
       (.CI(multOp__144_carry__1_n_0),
        .CO({multOp__144_carry__2_n_0,multOp__144_carry__2_n_1,multOp__144_carry__2_n_2,multOp__144_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__2_n_0,multOp__144_carry_i_2__2_n_0,multOp__144_carry_i_3__1_n_0,multOp__144_carry_i_4__1_n_0}),
        .O(multOp[18:15]),
        .S({multOp__144_carry_i_5__2_n_0,multOp__144_carry_i_6__2_n_0,multOp__144_carry_i_7__2_n_0,multOp__144_carry_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__3
       (.CI(multOp__144_carry__2_n_0),
        .CO({multOp__144_carry__3_n_0,multOp__144_carry__3_n_1,multOp__144_carry__3_n_2,multOp__144_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__3_n_0,multOp__144_carry_i_2__3_n_0,multOp__144_carry_i_3__2_n_0,multOp__144_carry_i_4__2_n_0}),
        .O(multOp[22:19]),
        .S({multOp__144_carry_i_5__3_n_0,multOp__144_carry_i_6__3_n_0,multOp__144_carry_i_7__3_n_0,multOp__144_carry_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__4
       (.CI(multOp__144_carry__3_n_0),
        .CO({multOp__144_carry__4_n_0,multOp__144_carry__4_n_1,multOp__144_carry__4_n_2,multOp__144_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__4_n_0,multOp__144_carry_i_2__4_n_0,multOp__144_carry_i_3__3_n_0,multOp__144_carry_i_4__3_n_0}),
        .O(multOp[26:23]),
        .S({multOp__144_carry_i_5__4_n_0,multOp__144_carry_i_6__4_n_0,multOp__144_carry_i_7__4_n_0,multOp__144_carry_i_8__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__5
       (.CI(multOp__144_carry__4_n_0),
        .CO({multOp__144_carry__5_n_0,multOp__144_carry__5_n_1,multOp__144_carry__5_n_2,multOp__144_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__5_n_0,multOp__144_carry_i_2__5_n_0,multOp__144_carry_i_3__4_n_0,multOp__144_carry_i_4__4_n_0}),
        .O(multOp[30:27]),
        .S({multOp__144_carry_i_5__5_n_0,multOp__144_carry_i_6__5_n_0,multOp__144_carry_i_7__5_n_0,multOp__144_carry_i_8__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__6
       (.CI(multOp__144_carry__5_n_0),
        .CO({multOp__144_carry__6_n_0,multOp__144_carry__6_n_1,multOp__144_carry__6_n_2,multOp__144_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__6_n_0,multOp__144_carry_i_2__6_n_0,multOp__144_carry_i_3__5_n_0,multOp__144_carry_i_4__5_n_0}),
        .O(multOp[34:31]),
        .S({multOp__144_carry_i_5__6_n_0,multOp__144_carry_i_6__6_n_0,multOp__144_carry_i_7__6_n_0,multOp__144_carry_i_8__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__7
       (.CI(multOp__144_carry__6_n_0),
        .CO({multOp__144_carry__7_n_0,multOp__144_carry__7_n_1,multOp__144_carry__7_n_2,multOp__144_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__7_n_0,multOp__144_carry_i_2__7_n_0,multOp__144_carry_i_3__6_n_0,multOp__144_carry_i_4__6_n_0}),
        .O(multOp[38:35]),
        .S({multOp__144_carry_i_5__7_n_0,multOp__144_carry_i_6__7_n_0,multOp__144_carry_i_7__7_n_0,multOp__144_carry_i_8__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__8
       (.CI(multOp__144_carry__7_n_0),
        .CO({multOp__144_carry__8_n_0,multOp__144_carry__8_n_1,multOp__144_carry__8_n_2,multOp__144_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__8_n_0,multOp__144_carry_i_2__8_n_0,multOp__144_carry_i_3__7_n_0,multOp__144_carry_i_4__7_n_0}),
        .O(multOp[42:39]),
        .S({multOp__144_carry_i_5__8_n_0,multOp__144_carry_i_6__8_n_0,multOp__144_carry_i_7__8_n_0,multOp__144_carry_i_8__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__9
       (.CI(multOp__144_carry__8_n_0),
        .CO({multOp__144_carry__9_n_0,multOp__144_carry__9_n_1,multOp__144_carry__9_n_2,multOp__144_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__9_n_0,multOp__144_carry_i_2__9_n_0,multOp__144_carry_i_3__8_n_0,multOp__144_carry_i_4__8_n_0}),
        .O(multOp[46:43]),
        .S({multOp__144_carry_i_5__9_n_0,multOp__144_carry_i_6__9_n_0,multOp__144_carry_i_7__9_n_0,multOp__144_carry_i_8__8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1
       (.I0(y[2]),
        .I1(multOp_carry__0_n_6),
        .I2(y[0]),
        .O(multOp__144_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__0
       (.I0(y[6]),
        .I1(multOp_carry__1_n_6),
        .I2(y[4]),
        .O(multOp__144_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__1
       (.I0(y[10]),
        .I1(multOp_carry__2_n_6),
        .I2(y[8]),
        .O(multOp__144_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__10
       (.I0(y[46]),
        .I1(multOp_carry__11_n_6),
        .I2(y[44]),
        .O(multOp__144_carry_i_1__10_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__11
       (.I0(y[47]),
        .I1(multOp_carry__11_n_5),
        .I2(y[45]),
        .O(multOp__144_carry_i_1__11_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__2
       (.I0(y[14]),
        .I1(multOp_carry__3_n_6),
        .I2(y[12]),
        .O(multOp__144_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__3
       (.I0(y[18]),
        .I1(multOp_carry__4_n_6),
        .I2(y[16]),
        .O(multOp__144_carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__4
       (.I0(y[22]),
        .I1(multOp_carry__5_n_6),
        .I2(y[20]),
        .O(multOp__144_carry_i_1__4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__5
       (.I0(y[26]),
        .I1(multOp_carry__6_n_6),
        .I2(y[24]),
        .O(multOp__144_carry_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__6
       (.I0(y[30]),
        .I1(multOp_carry__7_n_6),
        .I2(y[28]),
        .O(multOp__144_carry_i_1__6_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__7
       (.I0(y[34]),
        .I1(multOp_carry__8_n_6),
        .I2(y[32]),
        .O(multOp__144_carry_i_1__7_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__8
       (.I0(y[38]),
        .I1(multOp_carry__9_n_6),
        .I2(y[36]),
        .O(multOp__144_carry_i_1__8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__9
       (.I0(y[42]),
        .I1(multOp_carry__10_n_6),
        .I2(y[40]),
        .O(multOp__144_carry_i_1__9_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    multOp__144_carry_i_2
       (.I0(y[2]),
        .I1(multOp_carry__0_n_6),
        .I2(y[0]),
        .O(multOp__144_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__0
       (.I0(y[5]),
        .I1(multOp_carry__1_n_7),
        .I2(y[3]),
        .O(multOp__144_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__1
       (.I0(y[9]),
        .I1(multOp_carry__2_n_7),
        .I2(y[7]),
        .O(multOp__144_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__10
       (.I0(y[45]),
        .I1(multOp_carry__11_n_7),
        .I2(y[43]),
        .O(multOp__144_carry_i_2__10_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    multOp__144_carry_i_2__11
       (.I0(y[46]),
        .I1(multOp_carry__11_n_0),
        .I2(y[47]),
        .O(multOp__144_carry_i_2__11_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__2
       (.I0(y[13]),
        .I1(multOp_carry__3_n_7),
        .I2(y[11]),
        .O(multOp__144_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__3
       (.I0(y[17]),
        .I1(multOp_carry__4_n_7),
        .I2(y[15]),
        .O(multOp__144_carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__4
       (.I0(y[21]),
        .I1(multOp_carry__5_n_7),
        .I2(y[19]),
        .O(multOp__144_carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__5
       (.I0(y[25]),
        .I1(multOp_carry__6_n_7),
        .I2(y[23]),
        .O(multOp__144_carry_i_2__5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__6
       (.I0(y[29]),
        .I1(multOp_carry__7_n_7),
        .I2(y[27]),
        .O(multOp__144_carry_i_2__6_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__7
       (.I0(y[33]),
        .I1(multOp_carry__8_n_7),
        .I2(y[31]),
        .O(multOp__144_carry_i_2__7_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__8
       (.I0(y[37]),
        .I1(multOp_carry__9_n_7),
        .I2(y[35]),
        .O(multOp__144_carry_i_2__8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__9
       (.I0(y[41]),
        .I1(multOp_carry__10_n_7),
        .I2(y[39]),
        .O(multOp__144_carry_i_2__9_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3
       (.I0(y[4]),
        .I1(multOp_carry__0_n_4),
        .I2(y[2]),
        .O(multOp__144_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__0
       (.I0(y[8]),
        .I1(multOp_carry__1_n_4),
        .I2(y[6]),
        .O(multOp__144_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__1
       (.I0(y[12]),
        .I1(multOp_carry__2_n_4),
        .I2(y[10]),
        .O(multOp__144_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    multOp__144_carry_i_3__10
       (.I0(y[45]),
        .I1(multOp_carry__11_n_5),
        .I2(y[47]),
        .I3(multOp_carry__11_n_0),
        .I4(y[46]),
        .O(multOp__144_carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    multOp__144_carry_i_3__11
       (.I0(multOp_carry_n_4),
        .I1(y[0]),
        .O(multOp__144_carry_i_3__11_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__2
       (.I0(y[16]),
        .I1(multOp_carry__3_n_4),
        .I2(y[14]),
        .O(multOp__144_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__3
       (.I0(y[20]),
        .I1(multOp_carry__4_n_4),
        .I2(y[18]),
        .O(multOp__144_carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__4
       (.I0(y[24]),
        .I1(multOp_carry__5_n_4),
        .I2(y[22]),
        .O(multOp__144_carry_i_3__4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__5
       (.I0(y[28]),
        .I1(multOp_carry__6_n_4),
        .I2(y[26]),
        .O(multOp__144_carry_i_3__5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__6
       (.I0(y[32]),
        .I1(multOp_carry__7_n_4),
        .I2(y[30]),
        .O(multOp__144_carry_i_3__6_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__7
       (.I0(y[36]),
        .I1(multOp_carry__8_n_4),
        .I2(y[34]),
        .O(multOp__144_carry_i_3__7_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__8
       (.I0(y[40]),
        .I1(multOp_carry__9_n_4),
        .I2(y[38]),
        .O(multOp__144_carry_i_3__8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__9
       (.I0(y[44]),
        .I1(multOp_carry__10_n_4),
        .I2(y[42]),
        .O(multOp__144_carry_i_3__9_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4
       (.I0(y[3]),
        .I1(multOp_carry__0_n_5),
        .I2(y[1]),
        .O(multOp__144_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__0
       (.I0(y[7]),
        .I1(multOp_carry__1_n_5),
        .I2(y[5]),
        .O(multOp__144_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__1
       (.I0(y[11]),
        .I1(multOp_carry__2_n_5),
        .I2(y[9]),
        .O(multOp__144_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_4__10
       (.I0(y[0]),
        .I1(multOp_carry__0_n_6),
        .I2(y[2]),
        .I3(y[3]),
        .I4(multOp_carry__0_n_5),
        .I5(y[1]),
        .O(multOp__144_carry_i_4__10_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__2
       (.I0(y[15]),
        .I1(multOp_carry__3_n_5),
        .I2(y[13]),
        .O(multOp__144_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__3
       (.I0(y[19]),
        .I1(multOp_carry__4_n_5),
        .I2(y[17]),
        .O(multOp__144_carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__4
       (.I0(y[23]),
        .I1(multOp_carry__5_n_5),
        .I2(y[21]),
        .O(multOp__144_carry_i_4__4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__5
       (.I0(y[27]),
        .I1(multOp_carry__6_n_5),
        .I2(y[25]),
        .O(multOp__144_carry_i_4__5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__6
       (.I0(y[31]),
        .I1(multOp_carry__7_n_5),
        .I2(y[29]),
        .O(multOp__144_carry_i_4__6_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__7
       (.I0(y[35]),
        .I1(multOp_carry__8_n_5),
        .I2(y[33]),
        .O(multOp__144_carry_i_4__7_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__8
       (.I0(y[39]),
        .I1(multOp_carry__9_n_5),
        .I2(y[37]),
        .O(multOp__144_carry_i_4__8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__9
       (.I0(y[43]),
        .I1(multOp_carry__10_n_5),
        .I2(y[41]),
        .O(multOp__144_carry_i_4__9_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    multOp__144_carry_i_5
       (.I0(y[2]),
        .I1(multOp_carry__0_n_6),
        .I2(y[0]),
        .I3(y[1]),
        .I4(multOp_carry__0_n_7),
        .O(multOp__144_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__0
       (.I0(y[4]),
        .I1(multOp_carry__1_n_6),
        .I2(y[6]),
        .I3(y[7]),
        .I4(multOp_carry__1_n_5),
        .I5(y[5]),
        .O(multOp__144_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__1
       (.I0(y[8]),
        .I1(multOp_carry__2_n_6),
        .I2(y[10]),
        .I3(y[11]),
        .I4(multOp_carry__2_n_5),
        .I5(y[9]),
        .O(multOp__144_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__10
       (.I0(y[44]),
        .I1(multOp_carry__11_n_6),
        .I2(y[46]),
        .I3(y[47]),
        .I4(multOp_carry__11_n_5),
        .I5(y[45]),
        .O(multOp__144_carry_i_5__10_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__2
       (.I0(y[12]),
        .I1(multOp_carry__3_n_6),
        .I2(y[14]),
        .I3(y[15]),
        .I4(multOp_carry__3_n_5),
        .I5(y[13]),
        .O(multOp__144_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__3
       (.I0(y[16]),
        .I1(multOp_carry__4_n_6),
        .I2(y[18]),
        .I3(y[19]),
        .I4(multOp_carry__4_n_5),
        .I5(y[17]),
        .O(multOp__144_carry_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__4
       (.I0(y[20]),
        .I1(multOp_carry__5_n_6),
        .I2(y[22]),
        .I3(y[23]),
        .I4(multOp_carry__5_n_5),
        .I5(y[21]),
        .O(multOp__144_carry_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__5
       (.I0(y[24]),
        .I1(multOp_carry__6_n_6),
        .I2(y[26]),
        .I3(y[27]),
        .I4(multOp_carry__6_n_5),
        .I5(y[25]),
        .O(multOp__144_carry_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__6
       (.I0(y[28]),
        .I1(multOp_carry__7_n_6),
        .I2(y[30]),
        .I3(y[31]),
        .I4(multOp_carry__7_n_5),
        .I5(y[29]),
        .O(multOp__144_carry_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__7
       (.I0(y[32]),
        .I1(multOp_carry__8_n_6),
        .I2(y[34]),
        .I3(y[35]),
        .I4(multOp_carry__8_n_5),
        .I5(y[33]),
        .O(multOp__144_carry_i_5__7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__8
       (.I0(y[36]),
        .I1(multOp_carry__9_n_6),
        .I2(y[38]),
        .I3(y[39]),
        .I4(multOp_carry__9_n_5),
        .I5(y[37]),
        .O(multOp__144_carry_i_5__8_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__9
       (.I0(y[40]),
        .I1(multOp_carry__10_n_6),
        .I2(y[42]),
        .I3(y[43]),
        .I4(multOp_carry__10_n_5),
        .I5(y[41]),
        .O(multOp__144_carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    multOp__144_carry_i_6
       (.I0(y[0]),
        .I1(multOp_carry_n_4),
        .I2(multOp_carry__0_n_7),
        .I3(y[1]),
        .O(multOp__144_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__0
       (.I0(y[3]),
        .I1(multOp_carry__1_n_7),
        .I2(y[5]),
        .I3(y[6]),
        .I4(multOp_carry__1_n_6),
        .I5(y[4]),
        .O(multOp__144_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__1
       (.I0(y[7]),
        .I1(multOp_carry__2_n_7),
        .I2(y[9]),
        .I3(y[10]),
        .I4(multOp_carry__2_n_6),
        .I5(y[8]),
        .O(multOp__144_carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__10
       (.I0(y[43]),
        .I1(multOp_carry__11_n_7),
        .I2(y[45]),
        .I3(y[46]),
        .I4(multOp_carry__11_n_6),
        .I5(y[44]),
        .O(multOp__144_carry_i_6__10_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__2
       (.I0(y[11]),
        .I1(multOp_carry__3_n_7),
        .I2(y[13]),
        .I3(y[14]),
        .I4(multOp_carry__3_n_6),
        .I5(y[12]),
        .O(multOp__144_carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__3
       (.I0(y[15]),
        .I1(multOp_carry__4_n_7),
        .I2(y[17]),
        .I3(y[18]),
        .I4(multOp_carry__4_n_6),
        .I5(y[16]),
        .O(multOp__144_carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__4
       (.I0(y[19]),
        .I1(multOp_carry__5_n_7),
        .I2(y[21]),
        .I3(y[22]),
        .I4(multOp_carry__5_n_6),
        .I5(y[20]),
        .O(multOp__144_carry_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__5
       (.I0(y[23]),
        .I1(multOp_carry__6_n_7),
        .I2(y[25]),
        .I3(y[26]),
        .I4(multOp_carry__6_n_6),
        .I5(y[24]),
        .O(multOp__144_carry_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__6
       (.I0(y[27]),
        .I1(multOp_carry__7_n_7),
        .I2(y[29]),
        .I3(y[30]),
        .I4(multOp_carry__7_n_6),
        .I5(y[28]),
        .O(multOp__144_carry_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__7
       (.I0(y[31]),
        .I1(multOp_carry__8_n_7),
        .I2(y[33]),
        .I3(y[34]),
        .I4(multOp_carry__8_n_6),
        .I5(y[32]),
        .O(multOp__144_carry_i_6__7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__8
       (.I0(y[35]),
        .I1(multOp_carry__9_n_7),
        .I2(y[37]),
        .I3(y[38]),
        .I4(multOp_carry__9_n_6),
        .I5(y[36]),
        .O(multOp__144_carry_i_6__8_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__9
       (.I0(y[39]),
        .I1(multOp_carry__10_n_7),
        .I2(y[41]),
        .I3(y[42]),
        .I4(multOp_carry__10_n_6),
        .I5(y[40]),
        .O(multOp__144_carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__144_carry_i_7
       (.I0(y[0]),
        .I1(multOp_carry_n_4),
        .O(multOp__144_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__0
       (.I0(y[2]),
        .I1(multOp_carry__0_n_4),
        .I2(y[4]),
        .I3(y[5]),
        .I4(multOp_carry__1_n_7),
        .I5(y[3]),
        .O(multOp__144_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__1
       (.I0(y[6]),
        .I1(multOp_carry__1_n_4),
        .I2(y[8]),
        .I3(y[9]),
        .I4(multOp_carry__2_n_7),
        .I5(y[7]),
        .O(multOp__144_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__10
       (.I0(y[42]),
        .I1(multOp_carry__10_n_4),
        .I2(y[44]),
        .I3(y[45]),
        .I4(multOp_carry__11_n_7),
        .I5(y[43]),
        .O(multOp__144_carry_i_7__10_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__2
       (.I0(y[10]),
        .I1(multOp_carry__2_n_4),
        .I2(y[12]),
        .I3(y[13]),
        .I4(multOp_carry__3_n_7),
        .I5(y[11]),
        .O(multOp__144_carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__3
       (.I0(y[14]),
        .I1(multOp_carry__3_n_4),
        .I2(y[16]),
        .I3(y[17]),
        .I4(multOp_carry__4_n_7),
        .I5(y[15]),
        .O(multOp__144_carry_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__4
       (.I0(y[18]),
        .I1(multOp_carry__4_n_4),
        .I2(y[20]),
        .I3(y[21]),
        .I4(multOp_carry__5_n_7),
        .I5(y[19]),
        .O(multOp__144_carry_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__5
       (.I0(y[22]),
        .I1(multOp_carry__5_n_4),
        .I2(y[24]),
        .I3(y[25]),
        .I4(multOp_carry__6_n_7),
        .I5(y[23]),
        .O(multOp__144_carry_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__6
       (.I0(y[26]),
        .I1(multOp_carry__6_n_4),
        .I2(y[28]),
        .I3(y[29]),
        .I4(multOp_carry__7_n_7),
        .I5(y[27]),
        .O(multOp__144_carry_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__7
       (.I0(y[30]),
        .I1(multOp_carry__7_n_4),
        .I2(y[32]),
        .I3(y[33]),
        .I4(multOp_carry__8_n_7),
        .I5(y[31]),
        .O(multOp__144_carry_i_7__7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__8
       (.I0(y[34]),
        .I1(multOp_carry__8_n_4),
        .I2(y[36]),
        .I3(y[37]),
        .I4(multOp_carry__9_n_7),
        .I5(y[35]),
        .O(multOp__144_carry_i_7__8_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__9
       (.I0(y[38]),
        .I1(multOp_carry__9_n_4),
        .I2(y[40]),
        .I3(y[41]),
        .I4(multOp_carry__10_n_7),
        .I5(y[39]),
        .O(multOp__144_carry_i_7__9_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8
       (.I0(y[1]),
        .I1(multOp_carry__0_n_5),
        .I2(y[3]),
        .I3(y[4]),
        .I4(multOp_carry__0_n_4),
        .I5(y[2]),
        .O(multOp__144_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__0
       (.I0(y[5]),
        .I1(multOp_carry__1_n_5),
        .I2(y[7]),
        .I3(y[8]),
        .I4(multOp_carry__1_n_4),
        .I5(y[6]),
        .O(multOp__144_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__1
       (.I0(y[9]),
        .I1(multOp_carry__2_n_5),
        .I2(y[11]),
        .I3(y[12]),
        .I4(multOp_carry__2_n_4),
        .I5(y[10]),
        .O(multOp__144_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__2
       (.I0(y[13]),
        .I1(multOp_carry__3_n_5),
        .I2(y[15]),
        .I3(y[16]),
        .I4(multOp_carry__3_n_4),
        .I5(y[14]),
        .O(multOp__144_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__3
       (.I0(y[17]),
        .I1(multOp_carry__4_n_5),
        .I2(y[19]),
        .I3(y[20]),
        .I4(multOp_carry__4_n_4),
        .I5(y[18]),
        .O(multOp__144_carry_i_8__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__4
       (.I0(y[21]),
        .I1(multOp_carry__5_n_5),
        .I2(y[23]),
        .I3(y[24]),
        .I4(multOp_carry__5_n_4),
        .I5(y[22]),
        .O(multOp__144_carry_i_8__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__5
       (.I0(y[25]),
        .I1(multOp_carry__6_n_5),
        .I2(y[27]),
        .I3(y[28]),
        .I4(multOp_carry__6_n_4),
        .I5(y[26]),
        .O(multOp__144_carry_i_8__5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__6
       (.I0(y[29]),
        .I1(multOp_carry__7_n_5),
        .I2(y[31]),
        .I3(y[32]),
        .I4(multOp_carry__7_n_4),
        .I5(y[30]),
        .O(multOp__144_carry_i_8__6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__7
       (.I0(y[33]),
        .I1(multOp_carry__8_n_5),
        .I2(y[35]),
        .I3(y[36]),
        .I4(multOp_carry__8_n_4),
        .I5(y[34]),
        .O(multOp__144_carry_i_8__7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__8
       (.I0(y[37]),
        .I1(multOp_carry__9_n_5),
        .I2(y[39]),
        .I3(y[40]),
        .I4(multOp_carry__9_n_4),
        .I5(y[38]),
        .O(multOp__144_carry_i_8__8_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__9
       (.I0(y[41]),
        .I1(multOp_carry__10_n_5),
        .I2(y[43]),
        .I3(y[44]),
        .I4(multOp_carry__10_n_4),
        .I5(y[42]),
        .O(multOp__144_carry_i_8__9_n_0));
  CARRY4 multOp_carry
       (.CI(1'b0),
        .CO({multOp_carry_n_0,multOp_carry_n_1,multOp_carry_n_2,multOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y[0],1'b0,1'b0,1'b1}),
        .O({multOp_carry_n_4,NLW_multOp_carry_O_UNCONNECTED[2:0]}),
        .S({multOp_carry_i_1_n_0,multOp_carry_i_2_n_0,multOp_carry_i_3_n_0,y[0]}));
  CARRY4 multOp_carry__0
       (.CI(multOp_carry_n_0),
        .CO({multOp_carry__0_n_0,multOp_carry__0_n_1,multOp_carry__0_n_2,multOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y[4:1]),
        .O({multOp_carry__0_n_4,multOp_carry__0_n_5,multOp_carry__0_n_6,multOp_carry__0_n_7}),
        .S({multOp_carry__0_i_1_n_0,multOp_carry__0_i_2_n_0,multOp_carry__0_i_3_n_0,multOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_1
       (.I0(y[4]),
        .I1(y[7]),
        .O(multOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_2
       (.I0(y[3]),
        .I1(y[6]),
        .O(multOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_3
       (.I0(y[2]),
        .I1(y[5]),
        .O(multOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_4
       (.I0(y[1]),
        .I1(y[4]),
        .O(multOp_carry__0_i_4_n_0));
  CARRY4 multOp_carry__1
       (.CI(multOp_carry__0_n_0),
        .CO({multOp_carry__1_n_0,multOp_carry__1_n_1,multOp_carry__1_n_2,multOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(y[8:5]),
        .O({multOp_carry__1_n_4,multOp_carry__1_n_5,multOp_carry__1_n_6,multOp_carry__1_n_7}),
        .S({multOp_carry__1_i_1_n_0,multOp_carry__1_i_2_n_0,multOp_carry__1_i_3_n_0,multOp_carry__1_i_4_n_0}));
  CARRY4 multOp_carry__10
       (.CI(multOp_carry__9_n_0),
        .CO({multOp_carry__10_n_0,multOp_carry__10_n_1,multOp_carry__10_n_2,multOp_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(y[44:41]),
        .O({multOp_carry__10_n_4,multOp_carry__10_n_5,multOp_carry__10_n_6,multOp_carry__10_n_7}),
        .S({multOp_carry__10_i_1_n_0,multOp_carry__10_i_2_n_0,multOp_carry__10_i_3_n_0,multOp_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__10_i_1
       (.I0(y[44]),
        .I1(y[47]),
        .O(multOp_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__10_i_2
       (.I0(y[43]),
        .I1(y[46]),
        .O(multOp_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__10_i_3
       (.I0(y[42]),
        .I1(y[45]),
        .O(multOp_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__10_i_4
       (.I0(y[41]),
        .I1(y[44]),
        .O(multOp_carry__10_i_4_n_0));
  CARRY4 multOp_carry__11
       (.CI(multOp_carry__10_n_0),
        .CO({multOp_carry__11_n_0,NLW_multOp_carry__11_CO_UNCONNECTED[2],multOp_carry__11_n_2,multOp_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y[47:45]}),
        .O({NLW_multOp_carry__11_O_UNCONNECTED[3],multOp_carry__11_n_5,multOp_carry__11_n_6,multOp_carry__11_n_7}),
        .S({1'b1,multOp_carry__11_i_1_n_0,multOp_carry__11_i_2_n_0,multOp_carry__11_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__11_i_1
       (.I0(y[47]),
        .O(multOp_carry__11_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__11_i_2
       (.I0(y[46]),
        .O(multOp_carry__11_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__11_i_3
       (.I0(y[45]),
        .O(multOp_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__1_i_1
       (.I0(y[8]),
        .I1(y[11]),
        .O(multOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__1_i_2
       (.I0(y[7]),
        .I1(y[10]),
        .O(multOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__1_i_3
       (.I0(y[6]),
        .I1(y[9]),
        .O(multOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__1_i_4
       (.I0(y[5]),
        .I1(y[8]),
        .O(multOp_carry__1_i_4_n_0));
  CARRY4 multOp_carry__2
       (.CI(multOp_carry__1_n_0),
        .CO({multOp_carry__2_n_0,multOp_carry__2_n_1,multOp_carry__2_n_2,multOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(y[12:9]),
        .O({multOp_carry__2_n_4,multOp_carry__2_n_5,multOp_carry__2_n_6,multOp_carry__2_n_7}),
        .S({multOp_carry__2_i_1_n_0,multOp_carry__2_i_2_n_0,multOp_carry__2_i_3_n_0,multOp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__2_i_1
       (.I0(y[12]),
        .I1(y[15]),
        .O(multOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__2_i_2
       (.I0(y[11]),
        .I1(y[14]),
        .O(multOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__2_i_3
       (.I0(y[10]),
        .I1(y[13]),
        .O(multOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__2_i_4
       (.I0(y[9]),
        .I1(y[12]),
        .O(multOp_carry__2_i_4_n_0));
  CARRY4 multOp_carry__3
       (.CI(multOp_carry__2_n_0),
        .CO({multOp_carry__3_n_0,multOp_carry__3_n_1,multOp_carry__3_n_2,multOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(y[16:13]),
        .O({multOp_carry__3_n_4,multOp_carry__3_n_5,multOp_carry__3_n_6,multOp_carry__3_n_7}),
        .S({multOp_carry__3_i_1_n_0,multOp_carry__3_i_2_n_0,multOp_carry__3_i_3_n_0,multOp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__3_i_1
       (.I0(y[16]),
        .I1(y[19]),
        .O(multOp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__3_i_2
       (.I0(y[15]),
        .I1(y[18]),
        .O(multOp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__3_i_3
       (.I0(y[14]),
        .I1(y[17]),
        .O(multOp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__3_i_4
       (.I0(y[13]),
        .I1(y[16]),
        .O(multOp_carry__3_i_4_n_0));
  CARRY4 multOp_carry__4
       (.CI(multOp_carry__3_n_0),
        .CO({multOp_carry__4_n_0,multOp_carry__4_n_1,multOp_carry__4_n_2,multOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(y[20:17]),
        .O({multOp_carry__4_n_4,multOp_carry__4_n_5,multOp_carry__4_n_6,multOp_carry__4_n_7}),
        .S({multOp_carry__4_i_1_n_0,multOp_carry__4_i_2_n_0,multOp_carry__4_i_3_n_0,multOp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__4_i_1
       (.I0(y[20]),
        .I1(y[23]),
        .O(multOp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__4_i_2
       (.I0(y[19]),
        .I1(y[22]),
        .O(multOp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__4_i_3
       (.I0(y[18]),
        .I1(y[21]),
        .O(multOp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__4_i_4
       (.I0(y[17]),
        .I1(y[20]),
        .O(multOp_carry__4_i_4_n_0));
  CARRY4 multOp_carry__5
       (.CI(multOp_carry__4_n_0),
        .CO({multOp_carry__5_n_0,multOp_carry__5_n_1,multOp_carry__5_n_2,multOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(y[24:21]),
        .O({multOp_carry__5_n_4,multOp_carry__5_n_5,multOp_carry__5_n_6,multOp_carry__5_n_7}),
        .S({multOp_carry__5_i_1_n_0,multOp_carry__5_i_2_n_0,multOp_carry__5_i_3_n_0,multOp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__5_i_1
       (.I0(y[24]),
        .I1(y[27]),
        .O(multOp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__5_i_2
       (.I0(y[23]),
        .I1(y[26]),
        .O(multOp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__5_i_3
       (.I0(y[22]),
        .I1(y[25]),
        .O(multOp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__5_i_4
       (.I0(y[21]),
        .I1(y[24]),
        .O(multOp_carry__5_i_4_n_0));
  CARRY4 multOp_carry__6
       (.CI(multOp_carry__5_n_0),
        .CO({multOp_carry__6_n_0,multOp_carry__6_n_1,multOp_carry__6_n_2,multOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(y[28:25]),
        .O({multOp_carry__6_n_4,multOp_carry__6_n_5,multOp_carry__6_n_6,multOp_carry__6_n_7}),
        .S({multOp_carry__6_i_1_n_0,multOp_carry__6_i_2_n_0,multOp_carry__6_i_3_n_0,multOp_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__6_i_1
       (.I0(y[28]),
        .I1(y[31]),
        .O(multOp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__6_i_2
       (.I0(y[27]),
        .I1(y[30]),
        .O(multOp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__6_i_3
       (.I0(y[26]),
        .I1(y[29]),
        .O(multOp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__6_i_4
       (.I0(y[25]),
        .I1(y[28]),
        .O(multOp_carry__6_i_4_n_0));
  CARRY4 multOp_carry__7
       (.CI(multOp_carry__6_n_0),
        .CO({multOp_carry__7_n_0,multOp_carry__7_n_1,multOp_carry__7_n_2,multOp_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(y[32:29]),
        .O({multOp_carry__7_n_4,multOp_carry__7_n_5,multOp_carry__7_n_6,multOp_carry__7_n_7}),
        .S({multOp_carry__7_i_1_n_0,multOp_carry__7_i_2_n_0,multOp_carry__7_i_3_n_0,multOp_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__7_i_1
       (.I0(y[32]),
        .I1(y[35]),
        .O(multOp_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__7_i_2
       (.I0(y[31]),
        .I1(y[34]),
        .O(multOp_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__7_i_3
       (.I0(y[30]),
        .I1(y[33]),
        .O(multOp_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__7_i_4
       (.I0(y[29]),
        .I1(y[32]),
        .O(multOp_carry__7_i_4_n_0));
  CARRY4 multOp_carry__8
       (.CI(multOp_carry__7_n_0),
        .CO({multOp_carry__8_n_0,multOp_carry__8_n_1,multOp_carry__8_n_2,multOp_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(y[36:33]),
        .O({multOp_carry__8_n_4,multOp_carry__8_n_5,multOp_carry__8_n_6,multOp_carry__8_n_7}),
        .S({multOp_carry__8_i_1_n_0,multOp_carry__8_i_2_n_0,multOp_carry__8_i_3_n_0,multOp_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__8_i_1
       (.I0(y[36]),
        .I1(y[39]),
        .O(multOp_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__8_i_2
       (.I0(y[35]),
        .I1(y[38]),
        .O(multOp_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__8_i_3
       (.I0(y[34]),
        .I1(y[37]),
        .O(multOp_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__8_i_4
       (.I0(y[33]),
        .I1(y[36]),
        .O(multOp_carry__8_i_4_n_0));
  CARRY4 multOp_carry__9
       (.CI(multOp_carry__8_n_0),
        .CO({multOp_carry__9_n_0,multOp_carry__9_n_1,multOp_carry__9_n_2,multOp_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(y[40:37]),
        .O({multOp_carry__9_n_4,multOp_carry__9_n_5,multOp_carry__9_n_6,multOp_carry__9_n_7}),
        .S({multOp_carry__9_i_1_n_0,multOp_carry__9_i_2_n_0,multOp_carry__9_i_3_n_0,multOp_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__9_i_1
       (.I0(y[40]),
        .I1(y[43]),
        .O(multOp_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__9_i_2
       (.I0(y[39]),
        .I1(y[42]),
        .O(multOp_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__9_i_3
       (.I0(y[38]),
        .I1(y[41]),
        .O(multOp_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__9_i_4
       (.I0(y[37]),
        .I1(y[40]),
        .O(multOp_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry_i_1
       (.I0(y[0]),
        .I1(y[3]),
        .O(multOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry_i_2
       (.I0(y[2]),
        .O(multOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry_i_3
       (.I0(y[1]),
        .O(multOp_carry_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[0] 
       (.CLR(1'b0),
        .D(y[40]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[1] 
       (.CLR(1'b0),
        .D(y[41]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[2] 
       (.CLR(1'b0),
        .D(y[42]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[3] 
       (.CLR(1'b0),
        .D(y[43]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[4] 
       (.CLR(1'b0),
        .D(y[44]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[5] 
       (.CLR(1'b0),
        .D(y[45]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[6] 
       (.CLR(1'b0),
        .D(y[46]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[7] 
       (.CLR(1'b0),
        .D(y[47]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_param_reg[7]_i_1 
       (.I0(Sreg[0]),
        .I1(Sreg[1]),
        .O(\o_param_reg[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(x[3:0]),
        .O(plusOp[3:0]),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(x[7:4]),
        .O(plusOp[7:4]),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_1
       (.I0(x[7]),
        .I1(R[12]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_2
       (.I0(x[6]),
        .I1(R[11]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_3
       (.I0(x[5]),
        .I1(R[10]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_4
       (.I0(x[4]),
        .I1(R[9]),
        .O(plusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(x[11:8]),
        .O(plusOp[11:8]),
        .S({plusOp_carry__1_i_1_n_0,plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0,plusOp_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__10
       (.CI(plusOp_carry__9_n_0),
        .CO({NLW_plusOp_carry__10_CO_UNCONNECTED[3],plusOp_carry__10_n_1,plusOp_carry__10_n_2,plusOp_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x[46:44]}),
        .O(plusOp[47:44]),
        .S({plusOp_carry__10_i_1_n_0,plusOp_carry__10_i_2_n_0,plusOp_carry__10_i_3_n_0,plusOp_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__10_i_1
       (.I0(x[47]),
        .I1(R[52]),
        .O(plusOp_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__10_i_2
       (.I0(x[46]),
        .I1(R[51]),
        .O(plusOp_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__10_i_3
       (.I0(x[45]),
        .I1(R[50]),
        .O(plusOp_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__10_i_4
       (.I0(x[44]),
        .I1(R[49]),
        .O(plusOp_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_1
       (.I0(x[11]),
        .I1(R[16]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_2
       (.I0(x[10]),
        .I1(R[15]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_3
       (.I0(x[9]),
        .I1(R[14]),
        .O(plusOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_4
       (.I0(x[8]),
        .I1(R[13]),
        .O(plusOp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(x[15:12]),
        .O(plusOp[15:12]),
        .S({plusOp_carry__2_i_1_n_0,plusOp_carry__2_i_2_n_0,plusOp_carry__2_i_3_n_0,plusOp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_1
       (.I0(x[15]),
        .I1(R[20]),
        .O(plusOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_2
       (.I0(x[14]),
        .I1(R[19]),
        .O(plusOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_3
       (.I0(x[13]),
        .I1(R[18]),
        .O(plusOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_4
       (.I0(x[12]),
        .I1(R[17]),
        .O(plusOp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(x[19:16]),
        .O(plusOp[19:16]),
        .S({plusOp_carry__3_i_1_n_0,plusOp_carry__3_i_2_n_0,plusOp_carry__3_i_3_n_0,plusOp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__3_i_1
       (.I0(x[19]),
        .I1(R[24]),
        .O(plusOp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__3_i_2
       (.I0(x[18]),
        .I1(R[23]),
        .O(plusOp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__3_i_3
       (.I0(x[17]),
        .I1(R[22]),
        .O(plusOp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__3_i_4
       (.I0(x[16]),
        .I1(R[21]),
        .O(plusOp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(x[23:20]),
        .O(plusOp[23:20]),
        .S({plusOp_carry__4_i_1_n_0,plusOp_carry__4_i_2_n_0,plusOp_carry__4_i_3_n_0,plusOp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__4_i_1
       (.I0(x[23]),
        .I1(R[28]),
        .O(plusOp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__4_i_2
       (.I0(x[22]),
        .I1(R[27]),
        .O(plusOp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__4_i_3
       (.I0(x[21]),
        .I1(R[26]),
        .O(plusOp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__4_i_4
       (.I0(x[20]),
        .I1(R[25]),
        .O(plusOp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(x[27:24]),
        .O(plusOp[27:24]),
        .S({plusOp_carry__5_i_1_n_0,plusOp_carry__5_i_2_n_0,plusOp_carry__5_i_3_n_0,plusOp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__5_i_1
       (.I0(x[27]),
        .I1(R[32]),
        .O(plusOp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__5_i_2
       (.I0(x[26]),
        .I1(R[31]),
        .O(plusOp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__5_i_3
       (.I0(x[25]),
        .I1(R[30]),
        .O(plusOp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__5_i_4
       (.I0(x[24]),
        .I1(R[29]),
        .O(plusOp_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({plusOp_carry__6_n_0,plusOp_carry__6_n_1,plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(x[31:28]),
        .O(plusOp[31:28]),
        .S({plusOp_carry__6_i_1_n_0,plusOp_carry__6_i_2_n_0,plusOp_carry__6_i_3_n_0,plusOp_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__6_i_1
       (.I0(x[31]),
        .I1(R[36]),
        .O(plusOp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__6_i_2
       (.I0(x[30]),
        .I1(R[35]),
        .O(plusOp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__6_i_3
       (.I0(x[29]),
        .I1(R[34]),
        .O(plusOp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__6_i_4
       (.I0(x[28]),
        .I1(R[33]),
        .O(plusOp_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__7
       (.CI(plusOp_carry__6_n_0),
        .CO({plusOp_carry__7_n_0,plusOp_carry__7_n_1,plusOp_carry__7_n_2,plusOp_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(x[35:32]),
        .O(plusOp[35:32]),
        .S({plusOp_carry__7_i_1_n_0,plusOp_carry__7_i_2_n_0,plusOp_carry__7_i_3_n_0,plusOp_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__7_i_1
       (.I0(x[35]),
        .I1(R[40]),
        .O(plusOp_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__7_i_2
       (.I0(x[34]),
        .I1(R[39]),
        .O(plusOp_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__7_i_3
       (.I0(x[33]),
        .I1(R[38]),
        .O(plusOp_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__7_i_4
       (.I0(x[32]),
        .I1(R[37]),
        .O(plusOp_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__8
       (.CI(plusOp_carry__7_n_0),
        .CO({plusOp_carry__8_n_0,plusOp_carry__8_n_1,plusOp_carry__8_n_2,plusOp_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(x[39:36]),
        .O(plusOp[39:36]),
        .S({plusOp_carry__8_i_1_n_0,plusOp_carry__8_i_2_n_0,plusOp_carry__8_i_3_n_0,plusOp_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__8_i_1
       (.I0(x[39]),
        .I1(R[44]),
        .O(plusOp_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__8_i_2
       (.I0(x[38]),
        .I1(R[43]),
        .O(plusOp_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__8_i_3
       (.I0(x[37]),
        .I1(R[42]),
        .O(plusOp_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__8_i_4
       (.I0(x[36]),
        .I1(R[41]),
        .O(plusOp_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__9
       (.CI(plusOp_carry__8_n_0),
        .CO({plusOp_carry__9_n_0,plusOp_carry__9_n_1,plusOp_carry__9_n_2,plusOp_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(x[43:40]),
        .O(plusOp[43:40]),
        .S({plusOp_carry__9_i_1_n_0,plusOp_carry__9_i_2_n_0,plusOp_carry__9_i_3_n_0,plusOp_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__9_i_1
       (.I0(x[43]),
        .I1(R[48]),
        .O(plusOp_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__9_i_2
       (.I0(x[42]),
        .I1(R[47]),
        .O(plusOp_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__9_i_3
       (.I0(x[41]),
        .I1(R[46]),
        .O(plusOp_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__9_i_4
       (.I0(x[40]),
        .I1(R[45]),
        .O(plusOp_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_1
       (.I0(x[3]),
        .I1(R[8]),
        .O(plusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_2
       (.I0(x[2]),
        .I1(R[7]),
        .O(plusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_3
       (.I0(x[1]),
        .I1(R[6]),
        .O(plusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_4
       (.I0(x[0]),
        .I1(R[5]),
        .O(plusOp_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x0
       (.A({i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,i_ech[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x0_OVERFLOW_UNCONNECTED),
        .P({x0_n_58,x0_n_59,x0_n_60,x0_n_61,x0_n_62,x0_n_63,x0_n_64,x0_n_65,x0_n_66,x0_n_67,x0_n_68,x0_n_69,x0_n_70,x0_n_71,x0_n_72,x0_n_73,x0_n_74,x0_n_75,x0_n_76,x0_n_77,x0_n_78,x0_n_79,x0_n_80,x0_n_81,x0_n_82,x0_n_83,x0_n_84,x0_n_85,x0_n_86,x0_n_87,x0_n_88,x0_n_89,x0_n_90,x0_n_91,x0_n_92,x0_n_93,x0_n_94,x0_n_95,x0_n_96,x0_n_97,x0_n_98,x0_n_99,x0_n_100,x0_n_101,x0_n_102,x0_n_103,x0_n_104,x0_n_105}),
        .PATTERNBDETECT(NLW_x0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({x0_n_106,x0_n_107,x0_n_108,x0_n_109,x0_n_110,x0_n_111,x0_n_112,x0_n_113,x0_n_114,x0_n_115,x0_n_116,x0_n_117,x0_n_118,x0_n_119,x0_n_120,x0_n_121,x0_n_122,x0_n_123,x0_n_124,x0_n_125,x0_n_126,x0_n_127,x0_n_128,x0_n_129,x0_n_130,x0_n_131,x0_n_132,x0_n_133,x0_n_134,x0_n_135,x0_n_136,x0_n_137,x0_n_138,x0_n_139,x0_n_140,x0_n_141,x0_n_142,x0_n_143,x0_n_144,x0_n_145,x0_n_146,x0_n_147,x0_n_148,x0_n_149,x0_n_150,x0_n_151,x0_n_152,x0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x0__0
       (.A({i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_x0__0_P_UNCONNECTED[47:31],x0__0_n_75,x0__0_n_76,x0__0_n_77,x0__0_n_78,x0__0_n_79,x0__0_n_80,x0__0_n_81,x0__0_n_82,x0__0_n_83,x0__0_n_84,x0__0_n_85,x0__0_n_86,x0__0_n_87,x0__0_n_88,x0__0_n_89,x0__0_n_90,x0__0_n_91,x0__0_n_92,x0__0_n_93,x0__0_n_94,x0__0_n_95,x0__0_n_96,x0__0_n_97,x0__0_n_98,x0__0_n_99,x0__0_n_100,x0__0_n_101,x0__0_n_102,x0__0_n_103,x0__0_n_104,x0__0_n_105}),
        .PATTERNBDETECT(NLW_x0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({x0_n_106,x0_n_107,x0_n_108,x0_n_109,x0_n_110,x0_n_111,x0_n_112,x0_n_113,x0_n_114,x0_n_115,x0_n_116,x0_n_117,x0_n_118,x0_n_119,x0_n_120,x0_n_121,x0_n_122,x0_n_123,x0_n_124,x0_n_125,x0_n_126,x0_n_127,x0_n_128,x0_n_129,x0_n_130,x0_n_131,x0_n_132,x0_n_133,x0_n_134,x0_n_135,x0_n_136,x0_n_137,x0_n_138,x0_n_139,x0_n_140,x0_n_141,x0_n_142,x0_n_143,x0_n_144,x0_n_145,x0_n_146,x0_n_147,x0_n_148,x0_n_149,x0_n_150,x0_n_151,x0_n_152,x0_n_153}),
        .PCOUT(NLW_x0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x0__0_UNDERFLOW_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[0] 
       (.CLR(1'b0),
        .D(\x_reg[0]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[0]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_105),
        .O(\x_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[10] 
       (.CLR(1'b0),
        .D(\x_reg[10]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[10]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_95),
        .O(\x_reg[10]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[11] 
       (.CLR(1'b0),
        .D(\x_reg[11]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[11]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_94),
        .O(\x_reg[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[12] 
       (.CLR(1'b0),
        .D(\x_reg[12]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[12]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_93),
        .O(\x_reg[12]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[13] 
       (.CLR(1'b0),
        .D(\x_reg[13]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[13]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_92),
        .O(\x_reg[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[14] 
       (.CLR(1'b0),
        .D(\x_reg[14]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[14]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_91),
        .O(\x_reg[14]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[15] 
       (.CLR(1'b0),
        .D(\x_reg[15]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[15]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_90),
        .O(\x_reg[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[16] 
       (.CLR(1'b0),
        .D(\x_reg[16]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[16]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_89),
        .O(\x_reg[16]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[17] 
       (.CLR(1'b0),
        .D(\x_reg[17]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[17]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_105),
        .O(\x_reg[17]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[18] 
       (.CLR(1'b0),
        .D(\x_reg[18]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[18]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_104),
        .O(\x_reg[18]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[19] 
       (.CLR(1'b0),
        .D(\x_reg[19]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[19]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_103),
        .O(\x_reg[19]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[1] 
       (.CLR(1'b0),
        .D(\x_reg[1]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[1]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_104),
        .O(\x_reg[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[20] 
       (.CLR(1'b0),
        .D(\x_reg[20]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[20]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_102),
        .O(\x_reg[20]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[21] 
       (.CLR(1'b0),
        .D(\x_reg[21]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[21]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_101),
        .O(\x_reg[21]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[22] 
       (.CLR(1'b0),
        .D(\x_reg[22]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[22]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_100),
        .O(\x_reg[22]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[23] 
       (.CLR(1'b0),
        .D(\x_reg[23]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[23]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_99),
        .O(\x_reg[23]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[24] 
       (.CLR(1'b0),
        .D(\x_reg[24]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[24]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_98),
        .O(\x_reg[24]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[25] 
       (.CLR(1'b0),
        .D(\x_reg[25]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[25]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[25]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_97),
        .O(\x_reg[25]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[26] 
       (.CLR(1'b0),
        .D(\x_reg[26]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[26]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_96),
        .O(\x_reg[26]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[27] 
       (.CLR(1'b0),
        .D(\x_reg[27]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[27]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[27]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_95),
        .O(\x_reg[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[28] 
       (.CLR(1'b0),
        .D(\x_reg[28]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[28]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[28]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_94),
        .O(\x_reg[28]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[29] 
       (.CLR(1'b0),
        .D(\x_reg[29]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[29]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[29]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_93),
        .O(\x_reg[29]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[2] 
       (.CLR(1'b0),
        .D(\x_reg[2]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[2]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_103),
        .O(\x_reg[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[30] 
       (.CLR(1'b0),
        .D(\x_reg[30]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[30]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[30]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_92),
        .O(\x_reg[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[31] 
       (.CLR(1'b0),
        .D(\x_reg[31]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[31]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[31]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_91),
        .O(\x_reg[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[32] 
       (.CLR(1'b0),
        .D(\x_reg[32]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[32]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[32]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_90),
        .O(\x_reg[32]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[33] 
       (.CLR(1'b0),
        .D(\x_reg[33]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[33]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[33]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_89),
        .O(\x_reg[33]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[34] 
       (.CLR(1'b0),
        .D(\x_reg[34]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[34]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[34]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_88),
        .O(\x_reg[34]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[35] 
       (.CLR(1'b0),
        .D(\x_reg[35]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[35]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[35]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_87),
        .O(\x_reg[35]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[36] 
       (.CLR(1'b0),
        .D(\x_reg[36]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[36]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[36]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_86),
        .O(\x_reg[36]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[37] 
       (.CLR(1'b0),
        .D(\x_reg[37]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[37]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[37]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_85),
        .O(\x_reg[37]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[38] 
       (.CLR(1'b0),
        .D(\x_reg[38]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[38]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[38]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_84),
        .O(\x_reg[38]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[39] 
       (.CLR(1'b0),
        .D(\x_reg[39]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[39]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[39]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_83),
        .O(\x_reg[39]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[3] 
       (.CLR(1'b0),
        .D(\x_reg[3]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[3]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_102),
        .O(\x_reg[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[40] 
       (.CLR(1'b0),
        .D(\x_reg[40]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[40]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[40]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_82),
        .O(\x_reg[40]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[41] 
       (.CLR(1'b0),
        .D(\x_reg[41]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[41]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[41]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_81),
        .O(\x_reg[41]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[42] 
       (.CLR(1'b0),
        .D(\x_reg[42]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[42]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[42]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_80),
        .O(\x_reg[42]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[43] 
       (.CLR(1'b0),
        .D(\x_reg[43]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[43]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[43]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_79),
        .O(\x_reg[43]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[44] 
       (.CLR(1'b0),
        .D(\x_reg[44]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[44]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[44]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_78),
        .O(\x_reg[44]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[45] 
       (.CLR(1'b0),
        .D(\x_reg[45]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[45]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[45]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_77),
        .O(\x_reg[45]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[46] 
       (.CLR(1'b0),
        .D(\x_reg[46]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[46]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[46]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_76),
        .O(\x_reg[46]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[47] 
       (.CLR(1'b0),
        .D(\x_reg[47]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[47]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[47]_i_1 
       (.I0(Sreg[0]),
        .I1(x0__0_n_75),
        .O(\x_reg[47]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[4] 
       (.CLR(1'b0),
        .D(\x_reg[4]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[4]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_101),
        .O(\x_reg[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[5] 
       (.CLR(1'b0),
        .D(\x_reg[5]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[5]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_100),
        .O(\x_reg[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[6] 
       (.CLR(1'b0),
        .D(\x_reg[6]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[6]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_99),
        .O(\x_reg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[7] 
       (.CLR(1'b0),
        .D(\x_reg[7]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[7]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_98),
        .O(\x_reg[7]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[8] 
       (.CLR(1'b0),
        .D(\x_reg[8]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[8]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_97),
        .O(\x_reg[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \x_reg[9] 
       (.CLR(1'b0),
        .D(\x_reg[9]_i_1_n_0 ),
        .G(Sreg[1]),
        .GE(1'b1),
        .Q(x[9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg[9]_i_1 
       (.I0(Sreg[0]),
        .I1(x0_n_96),
        .O(\x_reg[9]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[0] 
       (.CLR(1'b0),
        .D(\y_reg[0]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[0]),
        .O(\y_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[10] 
       (.CLR(1'b0),
        .D(\y_reg[10]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[10]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[10]),
        .O(\y_reg[10]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[11] 
       (.CLR(1'b0),
        .D(\y_reg[11]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[11]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[11]),
        .O(\y_reg[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[12] 
       (.CLR(1'b0),
        .D(\y_reg[12]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[12]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[12]),
        .O(\y_reg[12]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[13] 
       (.CLR(1'b0),
        .D(\y_reg[13]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[13]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[13]),
        .O(\y_reg[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[14] 
       (.CLR(1'b0),
        .D(\y_reg[14]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[14]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[14]),
        .O(\y_reg[14]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[15] 
       (.CLR(1'b0),
        .D(\y_reg[15]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[15]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[15]),
        .O(\y_reg[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[16] 
       (.CLR(1'b0),
        .D(\y_reg[16]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[16]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[16]),
        .O(\y_reg[16]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[17] 
       (.CLR(1'b0),
        .D(\y_reg[17]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[17]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[17]),
        .O(\y_reg[17]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[18] 
       (.CLR(1'b0),
        .D(\y_reg[18]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[18]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[18]),
        .O(\y_reg[18]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[19] 
       (.CLR(1'b0),
        .D(\y_reg[19]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[19]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[19]),
        .O(\y_reg[19]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[1] 
       (.CLR(1'b0),
        .D(\y_reg[1]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[1]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[1]),
        .O(\y_reg[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[20] 
       (.CLR(1'b0),
        .D(\y_reg[20]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[20]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[20]),
        .O(\y_reg[20]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[21] 
       (.CLR(1'b0),
        .D(\y_reg[21]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[21]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[21]),
        .O(\y_reg[21]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[22] 
       (.CLR(1'b0),
        .D(\y_reg[22]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[22]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[22]),
        .O(\y_reg[22]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[23] 
       (.CLR(1'b0),
        .D(\y_reg[23]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[23]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[23]),
        .O(\y_reg[23]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[24] 
       (.CLR(1'b0),
        .D(\y_reg[24]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[24]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[24]),
        .O(\y_reg[24]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[25] 
       (.CLR(1'b0),
        .D(\y_reg[25]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[25]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[25]),
        .O(\y_reg[25]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[26] 
       (.CLR(1'b0),
        .D(\y_reg[26]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[26]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[26]),
        .O(\y_reg[26]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[27] 
       (.CLR(1'b0),
        .D(\y_reg[27]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[27]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[27]),
        .O(\y_reg[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[28] 
       (.CLR(1'b0),
        .D(\y_reg[28]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[28]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[28]),
        .O(\y_reg[28]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[29] 
       (.CLR(1'b0),
        .D(\y_reg[29]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[29]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[29]),
        .O(\y_reg[29]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[2] 
       (.CLR(1'b0),
        .D(\y_reg[2]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[2]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[2]),
        .O(\y_reg[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[30] 
       (.CLR(1'b0),
        .D(\y_reg[30]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[30]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[30]),
        .O(\y_reg[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[31] 
       (.CLR(1'b0),
        .D(\y_reg[31]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[31]),
        .O(\y_reg[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[32] 
       (.CLR(1'b0),
        .D(\y_reg[32]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[32]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[32]),
        .O(\y_reg[32]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[33] 
       (.CLR(1'b0),
        .D(\y_reg[33]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[33]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[33]),
        .O(\y_reg[33]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[34] 
       (.CLR(1'b0),
        .D(\y_reg[34]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[34]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[34]),
        .O(\y_reg[34]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[35] 
       (.CLR(1'b0),
        .D(\y_reg[35]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[35]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[35]),
        .O(\y_reg[35]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[36] 
       (.CLR(1'b0),
        .D(\y_reg[36]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[36]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[36]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[36]),
        .O(\y_reg[36]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[37] 
       (.CLR(1'b0),
        .D(\y_reg[37]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[37]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[37]),
        .O(\y_reg[37]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[38] 
       (.CLR(1'b0),
        .D(\y_reg[38]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[38]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[38]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[38]),
        .O(\y_reg[38]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[39] 
       (.CLR(1'b0),
        .D(\y_reg[39]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[39]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[39]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[39]),
        .O(\y_reg[39]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[3] 
       (.CLR(1'b0),
        .D(\y_reg[3]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[3]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[3]),
        .O(\y_reg[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[40] 
       (.CLR(1'b0),
        .D(\y_reg[40]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[40]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[40]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[40]),
        .O(\y_reg[40]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[41] 
       (.CLR(1'b0),
        .D(\y_reg[41]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[41]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[41]),
        .O(\y_reg[41]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[42] 
       (.CLR(1'b0),
        .D(\y_reg[42]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[42]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[42]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[42]),
        .O(\y_reg[42]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[43] 
       (.CLR(1'b0),
        .D(\y_reg[43]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[43]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[43]),
        .O(\y_reg[43]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[44] 
       (.CLR(1'b0),
        .D(\y_reg[44]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[44]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[44]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[44]),
        .O(\y_reg[44]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[45] 
       (.CLR(1'b0),
        .D(\y_reg[45]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[45]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[45]),
        .O(\y_reg[45]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[46] 
       (.CLR(1'b0),
        .D(\y_reg[46]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[46]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[46]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[46]),
        .O(\y_reg[46]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[47] 
       (.CLR(1'b0),
        .D(\y_reg[47]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[47]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[47]),
        .O(\y_reg[47]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[4] 
       (.CLR(1'b0),
        .D(\y_reg[4]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[4]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[4]),
        .O(\y_reg[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[5] 
       (.CLR(1'b0),
        .D(\y_reg[5]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[5]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[5]),
        .O(\y_reg[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[6] 
       (.CLR(1'b0),
        .D(\y_reg[6]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[6]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[6]),
        .O(\y_reg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[7] 
       (.CLR(1'b0),
        .D(\y_reg[7]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[7]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[7]),
        .O(\y_reg[7]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[8] 
       (.CLR(1'b0),
        .D(\y_reg[8]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[8]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[8]),
        .O(\y_reg[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \y_reg[9] 
       (.CLR(1'b0),
        .D(\y_reg[9]_i_1_n_0 ),
        .G(Sreg[0]),
        .GE(1'b1),
        .Q(y[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[9]_i_1 
       (.I0(Sreg[1]),
        .I1(plusOp[9]),
        .O(\y_reg[9]_i_1_n_0 ));
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
