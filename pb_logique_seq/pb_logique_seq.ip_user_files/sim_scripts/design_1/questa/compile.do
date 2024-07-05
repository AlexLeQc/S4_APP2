vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/xlslice_v1_0_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_compteur_nbits_0_0/sim/design_1_compteur_nbits_0_0.vhd" \
"../../../bd/design_1/ip/design_1_reg_24b_0_0/sim/design_1_reg_24b_0_0.vhd" \
"../../../bd/design_1/ip/design_1_reg_24b_0_1/sim/design_1_reg_24b_0_1.vhd" \
"../../../bd/design_1/ip/design_1_reg_dec_24b_0_0/sim/design_1_reg_dec_24b_0_0.vhd" \

vlog -work xlconstant_v1_1_7  \
"../../../../pb_logique_seq.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  \
"../../../bd/design_1/ip/design_1_xlconstant_0_2/sim/design_1_xlconstant_0_2.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_3/sim/design_1_xlconstant_0_3.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_mef_decod_i2s_v1b_0_0/sim/design_1_mef_decod_i2s_v1b_0_0.vhd" \
"../../../bd/design_1/ip/design_1_compteur_nbits_0_1/sim/design_1_compteur_nbits_0_1.vhd" \
"../../../bd/design_1/ip/design_1_mef_cod_i2s_vsb_0_0/sim/design_1_mef_cod_i2s_vsb_0_0.vhd" \
"../../../bd/design_1/ip/design_1_mux2_0_0/sim/design_1_mux2_0_0.vhd" \
"../../../bd/design_1/ip/design_1_reg_dec_24b_fd_0_0/sim/design_1_reg_dec_24b_fd_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1  \
"../../../../pb_logique_seq.gen/sources_1/bd/design_1/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vlog -work xlconcat_v2_1_4  \
"../../../../pb_logique_seq.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \

vlog -work xlslice_v1_0_2  \
"../../../../pb_logique_seq.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_affhexPmodSSD_v3_0_0/sim/design_1_affhexPmodSSD_v3_0_0.vhd" \
"../../../bd/design_1/ip/design_1_calcul_param_1_0_0/sim/design_1_calcul_param_1_0_0.vhd" \
"../../../bd/design_1/ip/design_1_calcul_param_2_0_0/sim/design_1_calcul_param_2_0_0.vhd" \
"../../../bd/design_1/ip/design_1_calcul_param_3_0_0/sim/design_1_calcul_param_3_0_0.vhd" \
"../../../bd/design_1/ip/design_1_mux4_0_0/sim/design_1_mux4_0_0.vhd" \
"../../../bd/design_1/ip/design_1_mux4_0_1/sim/design_1_mux4_0_1.vhd" \
"../../../bd/design_1/ip/design_1_sig_fct_3_0_0/sim/design_1_sig_fct_3_0_0.vhd" \
"../../../bd/design_1/ip/design_1_sig_fct_sat_dure_0_0/sim/design_1_sig_fct_sat_dure_0_0.vhd" \
"../../../bd/design_1/ip/design_1_sig_fct_sat_dure_0_1/sim/design_1_sig_fct_sat_dure_0_1.vhd" \

vlog -work xil_defaultlib  \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_module_commande_0_0/sim/design_1_module_commande_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

