// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jan 27 20:56:47 2024
// Host        : ThinkpadAlexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/alexi/Documents/App2S4/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_module_commande_0_0/design_1_module_commande_0_0_sim_netlist.v
// Design      : design_1_module_commande_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_module_commande_0_0,module_commande,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "module_commande,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_module_commande_0_0
   (clk,
    o_reset,
    i_btn,
    i_sw,
    o_btn_cd,
    o_selection_fct,
    o_selection_par);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 o_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME o_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output o_reset;
  input [3:0]i_btn;
  input [3:0]i_sw;
  output [3:0]o_btn_cd;
  output [1:0]o_selection_fct;
  output [1:0]o_selection_par;

  wire \<const0> ;
  wire clk;
  wire [3:0]i_btn;
  wire [3:0]i_sw;
  wire o_reset;
  wire [1:0]o_selection_fct;

  assign o_btn_cd[3] = \<const0> ;
  assign o_btn_cd[2] = \<const0> ;
  assign o_btn_cd[1] = \<const0> ;
  assign o_btn_cd[0] = \<const0> ;
  assign o_selection_par[1:0] = i_sw[1:0];
  GND GND
       (.G(\<const0> ));
  design_1_module_commande_0_0_module_commande U0
       (.clk(clk),
        .i_btn(i_btn),
        .o_reset(o_reset),
        .o_selection_fct(o_selection_fct));
endmodule

(* ORIG_REF_NAME = "conditionne_btn_v7" *) 
module design_1_module_commande_0_0_conditionne_btn_v7
   (o_selection_fct,
    D,
    clk,
    i_btn,
    o_reset,
    Q);
  output [1:0]o_selection_fct;
  output [0:0]D;
  input clk;
  input [2:0]i_btn;
  input o_reset;
  input [1:0]Q;

  wire [0:0]D;
  wire [1:0]Q;
  wire \ValueCounter[0]_i_2_n_0 ;
  wire \ValueCounter_reg[0]_i_1_n_0 ;
  wire \ValueCounter_reg[0]_i_1_n_1 ;
  wire \ValueCounter_reg[0]_i_1_n_2 ;
  wire \ValueCounter_reg[0]_i_1_n_3 ;
  wire \ValueCounter_reg[0]_i_1_n_4 ;
  wire \ValueCounter_reg[0]_i_1_n_5 ;
  wire \ValueCounter_reg[0]_i_1_n_6 ;
  wire \ValueCounter_reg[0]_i_1_n_7 ;
  wire \ValueCounter_reg[12]_i_1_n_0 ;
  wire \ValueCounter_reg[12]_i_1_n_1 ;
  wire \ValueCounter_reg[12]_i_1_n_2 ;
  wire \ValueCounter_reg[12]_i_1_n_3 ;
  wire \ValueCounter_reg[12]_i_1_n_4 ;
  wire \ValueCounter_reg[12]_i_1_n_5 ;
  wire \ValueCounter_reg[12]_i_1_n_6 ;
  wire \ValueCounter_reg[12]_i_1_n_7 ;
  wire \ValueCounter_reg[16]_i_1_n_7 ;
  wire \ValueCounter_reg[4]_i_1_n_0 ;
  wire \ValueCounter_reg[4]_i_1_n_1 ;
  wire \ValueCounter_reg[4]_i_1_n_2 ;
  wire \ValueCounter_reg[4]_i_1_n_3 ;
  wire \ValueCounter_reg[4]_i_1_n_4 ;
  wire \ValueCounter_reg[4]_i_1_n_5 ;
  wire \ValueCounter_reg[4]_i_1_n_6 ;
  wire \ValueCounter_reg[4]_i_1_n_7 ;
  wire \ValueCounter_reg[8]_i_1_n_0 ;
  wire \ValueCounter_reg[8]_i_1_n_1 ;
  wire \ValueCounter_reg[8]_i_1_n_2 ;
  wire \ValueCounter_reg[8]_i_1_n_3 ;
  wire \ValueCounter_reg[8]_i_1_n_4 ;
  wire \ValueCounter_reg[8]_i_1_n_5 ;
  wire \ValueCounter_reg[8]_i_1_n_6 ;
  wire \ValueCounter_reg[8]_i_1_n_7 ;
  wire \ValueCounter_reg_n_0_[0] ;
  wire \ValueCounter_reg_n_0_[10] ;
  wire \ValueCounter_reg_n_0_[11] ;
  wire \ValueCounter_reg_n_0_[12] ;
  wire \ValueCounter_reg_n_0_[13] ;
  wire \ValueCounter_reg_n_0_[14] ;
  wire \ValueCounter_reg_n_0_[15] ;
  wire \ValueCounter_reg_n_0_[1] ;
  wire \ValueCounter_reg_n_0_[2] ;
  wire \ValueCounter_reg_n_0_[3] ;
  wire \ValueCounter_reg_n_0_[4] ;
  wire \ValueCounter_reg_n_0_[5] ;
  wire \ValueCounter_reg_n_0_[6] ;
  wire \ValueCounter_reg_n_0_[7] ;
  wire \ValueCounter_reg_n_0_[8] ;
  wire \ValueCounter_reg_n_0_[9] ;
  wire clk;
  wire [2:0]d_btn;
  wire d_strobe_bit;
  wire [2:0]i_btn;
  wire i_don;
  wire o_reset;
  wire [1:0]o_selection_fct;
  wire \o_selection_fct[1]_INST_0_i_1_n_0 ;
  wire \o_selection_fct[1]_INST_0_i_2_n_0 ;
  wire [3:0]q0_btn;
  wire \q1_btn_reg_n_0_[0] ;
  wire \q1_btn_reg_n_0_[1] ;
  wire \q1_btn_reg_n_0_[2] ;
  wire \q1_btn_reg_n_0_[3] ;
  wire [3:0]q2_btn;
  wire [3:0]\NLW_ValueCounter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ValueCounter_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFBFBAEFB04045104)) 
    \FSM_sequential_Sreg[0]_i_1 
       (.I0(\o_selection_fct[1]_INST_0_i_1_n_0 ),
        .I1(q2_btn[1]),
        .I2(\q1_btn_reg_n_0_[1] ),
        .I3(q2_btn[0]),
        .I4(\q1_btn_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \ValueCounter[0]_i_2 
       (.I0(\ValueCounter_reg_n_0_[0] ),
        .O(\ValueCounter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[0]_i_1_n_7 ),
        .Q(\ValueCounter_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \ValueCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ValueCounter_reg[0]_i_1_n_0 ,\ValueCounter_reg[0]_i_1_n_1 ,\ValueCounter_reg[0]_i_1_n_2 ,\ValueCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ValueCounter_reg[0]_i_1_n_4 ,\ValueCounter_reg[0]_i_1_n_5 ,\ValueCounter_reg[0]_i_1_n_6 ,\ValueCounter_reg[0]_i_1_n_7 }),
        .S({\ValueCounter_reg_n_0_[3] ,\ValueCounter_reg_n_0_[2] ,\ValueCounter_reg_n_0_[1] ,\ValueCounter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[8]_i_1_n_5 ),
        .Q(\ValueCounter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[8]_i_1_n_4 ),
        .Q(\ValueCounter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[12]_i_1_n_7 ),
        .Q(\ValueCounter_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \ValueCounter_reg[12]_i_1 
       (.CI(\ValueCounter_reg[8]_i_1_n_0 ),
        .CO({\ValueCounter_reg[12]_i_1_n_0 ,\ValueCounter_reg[12]_i_1_n_1 ,\ValueCounter_reg[12]_i_1_n_2 ,\ValueCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ValueCounter_reg[12]_i_1_n_4 ,\ValueCounter_reg[12]_i_1_n_5 ,\ValueCounter_reg[12]_i_1_n_6 ,\ValueCounter_reg[12]_i_1_n_7 }),
        .S({\ValueCounter_reg_n_0_[15] ,\ValueCounter_reg_n_0_[14] ,\ValueCounter_reg_n_0_[13] ,\ValueCounter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[12]_i_1_n_6 ),
        .Q(\ValueCounter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[12]_i_1_n_5 ),
        .Q(\ValueCounter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[12]_i_1_n_4 ),
        .Q(\ValueCounter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[16]_i_1_n_7 ),
        .Q(i_don),
        .R(1'b0));
  CARRY4 \ValueCounter_reg[16]_i_1 
       (.CI(\ValueCounter_reg[12]_i_1_n_0 ),
        .CO(\NLW_ValueCounter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ValueCounter_reg[16]_i_1_O_UNCONNECTED [3:1],\ValueCounter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,i_don}));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[0]_i_1_n_6 ),
        .Q(\ValueCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[0]_i_1_n_5 ),
        .Q(\ValueCounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[0]_i_1_n_4 ),
        .Q(\ValueCounter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[4]_i_1_n_7 ),
        .Q(\ValueCounter_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \ValueCounter_reg[4]_i_1 
       (.CI(\ValueCounter_reg[0]_i_1_n_0 ),
        .CO({\ValueCounter_reg[4]_i_1_n_0 ,\ValueCounter_reg[4]_i_1_n_1 ,\ValueCounter_reg[4]_i_1_n_2 ,\ValueCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ValueCounter_reg[4]_i_1_n_4 ,\ValueCounter_reg[4]_i_1_n_5 ,\ValueCounter_reg[4]_i_1_n_6 ,\ValueCounter_reg[4]_i_1_n_7 }),
        .S({\ValueCounter_reg_n_0_[7] ,\ValueCounter_reg_n_0_[6] ,\ValueCounter_reg_n_0_[5] ,\ValueCounter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[4]_i_1_n_6 ),
        .Q(\ValueCounter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[4]_i_1_n_5 ),
        .Q(\ValueCounter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[4]_i_1_n_4 ),
        .Q(\ValueCounter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[8]_i_1_n_7 ),
        .Q(\ValueCounter_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \ValueCounter_reg[8]_i_1 
       (.CI(\ValueCounter_reg[4]_i_1_n_0 ),
        .CO({\ValueCounter_reg[8]_i_1_n_0 ,\ValueCounter_reg[8]_i_1_n_1 ,\ValueCounter_reg[8]_i_1_n_2 ,\ValueCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ValueCounter_reg[8]_i_1_n_4 ,\ValueCounter_reg[8]_i_1_n_5 ,\ValueCounter_reg[8]_i_1_n_6 ,\ValueCounter_reg[8]_i_1_n_7 }),
        .S({\ValueCounter_reg_n_0_[11] ,\ValueCounter_reg_n_0_[10] ,\ValueCounter_reg_n_0_[9] ,\ValueCounter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[8]_i_1_n_6 ),
        .Q(\ValueCounter_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \d_btn_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_btn[0]),
        .Q(d_btn[0]),
        .R(1'b0));
  FDRE \d_btn_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_btn[1]),
        .Q(d_btn[1]),
        .R(1'b0));
  FDRE \d_btn_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_btn[2]),
        .Q(d_btn[2]),
        .R(1'b0));
  design_1_module_commande_0_0_strb_gen inst_strb_bit
       (.E(d_strobe_bit),
        .S(i_don),
        .clk(clk));
  LUT6 #(
    .INIT(64'hFBFF0400FFAE0051)) 
    \o_selection_fct[0]_INST_0 
       (.I0(\o_selection_fct[1]_INST_0_i_1_n_0 ),
        .I1(q2_btn[1]),
        .I2(\q1_btn_reg_n_0_[1] ),
        .I3(\o_selection_fct[1]_INST_0_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(o_selection_fct[0]));
  LUT6 #(
    .INIT(64'h666A666A6566666A)) 
    \o_selection_fct[1]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\o_selection_fct[1]_INST_0_i_1_n_0 ),
        .I3(\o_selection_fct[1]_INST_0_i_2_n_0 ),
        .I4(q2_btn[1]),
        .I5(\q1_btn_reg_n_0_[1] ),
        .O(o_selection_fct[1]));
  LUT4 #(
    .INIT(16'h22F2)) 
    \o_selection_fct[1]_INST_0_i_1 
       (.I0(q2_btn[2]),
        .I1(\q1_btn_reg_n_0_[2] ),
        .I2(q2_btn[3]),
        .I3(\q1_btn_reg_n_0_[3] ),
        .O(\o_selection_fct[1]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \o_selection_fct[1]_INST_0_i_2 
       (.I0(\q1_btn_reg_n_0_[0] ),
        .I1(q2_btn[0]),
        .O(\o_selection_fct[1]_INST_0_i_2_n_0 ));
  FDRE \q0_btn_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(d_btn[0]),
        .Q(q0_btn[0]),
        .R(1'b0));
  FDRE \q0_btn_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d_btn[1]),
        .Q(q0_btn[1]),
        .R(1'b0));
  FDRE \q0_btn_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(d_btn[2]),
        .Q(q0_btn[2]),
        .R(1'b0));
  FDRE \q0_btn_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(o_reset),
        .Q(q0_btn[3]),
        .R(1'b0));
  FDRE \q1_btn_reg[0] 
       (.C(clk),
        .CE(d_strobe_bit),
        .D(q0_btn[0]),
        .Q(\q1_btn_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q1_btn_reg[1] 
       (.C(clk),
        .CE(d_strobe_bit),
        .D(q0_btn[1]),
        .Q(\q1_btn_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q1_btn_reg[2] 
       (.C(clk),
        .CE(d_strobe_bit),
        .D(q0_btn[2]),
        .Q(\q1_btn_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q1_btn_reg[3] 
       (.C(clk),
        .CE(d_strobe_bit),
        .D(q0_btn[3]),
        .Q(\q1_btn_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q2_btn_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q1_btn_reg_n_0_[0] ),
        .Q(q2_btn[0]),
        .R(1'b0));
  FDRE \q2_btn_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q1_btn_reg_n_0_[1] ),
        .Q(q2_btn[1]),
        .R(1'b0));
  FDRE \q2_btn_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q1_btn_reg_n_0_[2] ),
        .Q(q2_btn[2]),
        .R(1'b0));
  FDRE \q2_btn_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q1_btn_reg_n_0_[3] ),
        .Q(q2_btn[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "module_commande" *) 
module design_1_module_commande_0_0_module_commande
   (o_selection_fct,
    o_reset,
    clk,
    i_btn);
  output [1:0]o_selection_fct;
  output o_reset;
  input clk;
  input [3:0]i_btn;

  wire [0:0]Snext__0;
  wire [1:0]Sreg;
  wire clk;
  wire [3:0]i_btn;
  wire o_reset;
  wire [1:0]o_selection_fct;

  (* FSM_ENCODED_STATES = "s1:11,s3:01,s2:10,s0:00" *) 
  FDRE \FSM_sequential_Sreg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Snext__0),
        .Q(Sreg[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s1:11,s3:01,s2:10,s0:00" *) 
  FDRE \FSM_sequential_Sreg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(o_selection_fct[0]),
        .Q(Sreg[1]),
        .R(1'b0));
  design_1_module_commande_0_0_conditionne_btn_v7 inst_cond_btn
       (.D(Snext__0),
        .Q(Sreg),
        .clk(clk),
        .i_btn(i_btn[2:0]),
        .o_reset(o_reset),
        .o_selection_fct(o_selection_fct));
  FDRE o_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_btn[3]),
        .Q(o_reset),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "strb_gen" *) 
module design_1_module_commande_0_0_strb_gen
   (E,
    S,
    clk);
  output [0:0]E;
  input [0:0]S;
  input clk;

  wire [0:0]E;
  wire [0:0]S;
  wire clk;
  wire q_don;

  LUT2 #(
    .INIT(4'h2)) 
    \q1_btn[3]_i_1 
       (.I0(S),
        .I1(q_don),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    q_don_reg
       (.C(clk),
        .CE(1'b1),
        .D(S),
        .Q(q_don),
        .R(1'b0));
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
