// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jan 27 20:38:46 2024
// Host        : ThinkpadAlexis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/alexi/Documents/App2S4/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mux4_0_1/design_1_mux4_0_1_stub.v
// Design      : design_1_mux4_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mux4,Vivado 2020.2" *)
module design_1_mux4_0_1(input0, input1, input2, input3, sel, output0)
/* synthesis syn_black_box black_box_pad_pin="input0[7:0],input1[7:0],input2[7:0],input3[7:0],sel[1:0],output0[7:0]" */;
  input [7:0]input0;
  input [7:0]input1;
  input [7:0]input2;
  input [7:0]input3;
  input [1:0]sel;
  output [7:0]output0;
endmodule
