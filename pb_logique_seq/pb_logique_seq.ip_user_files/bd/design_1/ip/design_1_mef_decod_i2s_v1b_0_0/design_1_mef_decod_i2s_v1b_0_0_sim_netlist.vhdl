-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Jan 28 12:46:53 2024
-- Host        : ThinkpadAlexis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/alexi/Documents/App2S4/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mef_decod_i2s_v1b_0_0/design_1_mef_decod_i2s_v1b_0_0_sim_netlist.vhdl
-- Design      : design_1_mef_decod_i2s_v1b_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b is
  port (
    o_bit_enable : out STD_LOGIC;
    o_cpt_bit_reset : out STD_LOGIC;
    o_load_left : out STD_LOGIC;
    o_load_right : out STD_LOGIC;
    o_str_dat : out STD_LOGIC;
    i_lrc : in STD_LOGIC;
    i_cpt_bits : in STD_LOGIC_VECTOR ( 6 downto 0 );
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b : entity is "mef_decod_i2s_v1b";
end design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b;

architecture STRUCTURE of design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b is
  signal Snext : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Snext_reg[0]__1_C_n_0\ : STD_LOGIC;
  signal \Snext_reg[0]__1_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Snext_reg[0]__1_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Snext_reg[0]__1_LDC_n_0\ : STD_LOGIC;
  signal \Snext_reg[1]__1_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Snext_reg[1]__1_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Snext_reg[1]__1_LDC_n_0\ : STD_LOGIC;
  signal \Snext_reg[1]__1_P_n_0\ : STD_LOGIC;
  signal \Snext_reg[2]__1_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Snext_reg[2]__1_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Snext_reg[2]__1_LDC_i_3_n_0\ : STD_LOGIC;
  signal \Snext_reg[2]__1_LDC_i_4_n_0\ : STD_LOGIC;
  signal \Snext_reg[2]__1_LDC_n_0\ : STD_LOGIC;
  signal \Snext_reg[2]__1_P_n_0\ : STD_LOGIC;
  signal Sreg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Snext_reg[0]__1_LDC\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Snext_reg[0]__1_LDC_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \Snext_reg[1]__1_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Snext_reg[2]__1_LDC\ : label is "LDC";
  attribute SOFT_HLUTNM of o_bit_enable_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of o_cpt_bit_reset_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of o_load_left_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_load_right_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of o_str_dat_INST_0 : label is "soft_lutpair2";
begin
\Snext_reg[0]__1_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_lrc,
      CE => '1',
      CLR => \Snext_reg[0]__1_LDC_i_2_n_0\,
      D => '1',
      Q => \Snext_reg[0]__1_C_n_0\
    );
\Snext_reg[0]__1_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Snext_reg[0]__1_LDC_i_2_n_0\,
      D => '1',
      G => \Snext_reg[0]__1_LDC_i_1_n_0\,
      GE => '1',
      Q => \Snext_reg[0]__1_LDC_n_0\
    );
\Snext_reg[0]__1_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55156626"
    )
        port map (
      I0 => Sreg(2),
      I1 => Sreg(0),
      I2 => \Snext_reg[2]__1_LDC_i_4_n_0\,
      I3 => i_cpt_bits(5),
      I4 => Sreg(1),
      O => \Snext_reg[0]__1_LDC_i_1_n_0\
    );
\Snext_reg[0]__1_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => Sreg(0),
      I1 => i_cpt_bits(5),
      I2 => \Snext_reg[2]__1_LDC_i_3_n_0\,
      I3 => Sreg(2),
      O => \Snext_reg[0]__1_LDC_i_2_n_0\
    );
\Snext_reg[1]__1_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Snext_reg[1]__1_LDC_i_2_n_0\,
      D => '1',
      G => \Snext_reg[1]__1_LDC_i_1_n_0\,
      GE => '1',
      Q => \Snext_reg[1]__1_LDC_n_0\
    );
\Snext_reg[1]__1_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DD000200FF0002"
    )
        port map (
      I0 => Sreg(0),
      I1 => i_cpt_bits(5),
      I2 => \Snext_reg[2]__1_LDC_i_3_n_0\,
      I3 => Sreg(2),
      I4 => Sreg(1),
      I5 => \Snext_reg[2]__1_LDC_i_4_n_0\,
      O => \Snext_reg[1]__1_LDC_i_1_n_0\
    );
\Snext_reg[1]__1_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000662600446626"
    )
        port map (
      I0 => Sreg(2),
      I1 => Sreg(0),
      I2 => \Snext_reg[2]__1_LDC_i_4_n_0\,
      I3 => i_cpt_bits(5),
      I4 => Sreg(1),
      I5 => \Snext_reg[2]__1_LDC_i_3_n_0\,
      O => \Snext_reg[1]__1_LDC_i_2_n_0\
    );
\Snext_reg[1]__1_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_lrc,
      CE => '1',
      D => '0',
      PRE => \Snext_reg[1]__1_LDC_i_1_n_0\,
      Q => \Snext_reg[1]__1_P_n_0\
    );
\Snext_reg[2]__1_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Snext_reg[2]__1_LDC_i_2_n_0\,
      D => '1',
      G => \Snext_reg[2]__1_LDC_i_1_n_0\,
      GE => '1',
      Q => \Snext_reg[2]__1_LDC_n_0\
    );
\Snext_reg[2]__1_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => Sreg(1),
      I1 => Sreg(0),
      I2 => i_cpt_bits(5),
      I3 => \Snext_reg[2]__1_LDC_i_3_n_0\,
      I4 => Sreg(2),
      O => \Snext_reg[2]__1_LDC_i_1_n_0\
    );
\Snext_reg[2]__1_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56561656"
    )
        port map (
      I0 => Sreg(2),
      I1 => Sreg(0),
      I2 => Sreg(1),
      I3 => \Snext_reg[2]__1_LDC_i_4_n_0\,
      I4 => i_cpt_bits(5),
      O => \Snext_reg[2]__1_LDC_i_2_n_0\
    );
\Snext_reg[2]__1_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => i_cpt_bits(2),
      I1 => i_cpt_bits(3),
      I2 => i_cpt_bits(1),
      I3 => i_cpt_bits(0),
      I4 => i_cpt_bits(4),
      I5 => i_cpt_bits(6),
      O => \Snext_reg[2]__1_LDC_i_3_n_0\
    );
\Snext_reg[2]__1_LDC_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => i_cpt_bits(2),
      I1 => i_cpt_bits(3),
      I2 => i_cpt_bits(0),
      I3 => i_cpt_bits(1),
      I4 => i_cpt_bits(4),
      I5 => i_cpt_bits(6),
      O => \Snext_reg[2]__1_LDC_i_4_n_0\
    );
\Snext_reg[2]__1_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_lrc,
      CE => '1',
      D => '0',
      PRE => \Snext_reg[2]__1_LDC_i_1_n_0\,
      Q => \Snext_reg[2]__1_P_n_0\
    );
\Sreg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Snext_reg[0]__1_LDC_n_0\,
      I1 => \Snext_reg[0]__1_C_n_0\,
      O => Snext(0)
    );
\Sreg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Snext_reg[1]__1_LDC_n_0\,
      I1 => \Snext_reg[1]__1_P_n_0\,
      O => Snext(1)
    );
\Sreg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Snext_reg[2]__1_LDC_n_0\,
      I1 => \Snext_reg[2]__1_P_n_0\,
      O => Snext(2)
    );
\Sreg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => Snext(0),
      Q => Sreg(0)
    );
\Sreg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => Snext(1),
      Q => Sreg(1)
    );
\Sreg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => Snext(2),
      Q => Sreg(2)
    );
o_bit_enable_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Sreg(0),
      I1 => Sreg(2),
      O => o_bit_enable
    );
o_cpt_bit_reset_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => Sreg(2),
      I1 => i_reset,
      I2 => Sreg(0),
      O => o_cpt_bit_reset
    );
o_load_left_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sreg(2),
      I1 => Sreg(0),
      I2 => Sreg(1),
      O => o_load_left
    );
o_load_right_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Sreg(2),
      I1 => Sreg(0),
      I2 => Sreg(1),
      O => o_load_right
    );
o_str_dat_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sreg(0),
      I1 => Sreg(2),
      I2 => Sreg(1),
      O => o_str_dat
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mef_decod_i2s_v1b_0_0 is
  port (
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_lrc : in STD_LOGIC;
    i_cpt_bits : in STD_LOGIC_VECTOR ( 6 downto 0 );
    o_bit_enable : out STD_LOGIC;
    o_load_left : out STD_LOGIC;
    o_load_right : out STD_LOGIC;
    o_str_dat : out STD_LOGIC;
    o_cpt_bit_reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mef_decod_i2s_v1b_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mef_decod_i2s_v1b_0_0 : entity is "design_1_mef_decod_i2s_v1b_0_0,mef_decod_i2s_v1b,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_mef_decod_i2s_v1b_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_mef_decod_i2s_v1b_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_mef_decod_i2s_v1b_0_0 : entity is "mef_decod_i2s_v1b,Vivado 2020.2";
end design_1_mef_decod_i2s_v1b_0_0;

architecture STRUCTURE of design_1_mef_decod_i2s_v1b_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of o_cpt_bit_reset : signal is "xilinx.com:signal:reset:1.0 o_cpt_bit_reset RST";
  attribute x_interface_parameter of o_cpt_bit_reset : signal is "XIL_INTERFACENAME o_cpt_bit_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b
     port map (
      i_bclk => i_bclk,
      i_cpt_bits(6 downto 0) => i_cpt_bits(6 downto 0),
      i_lrc => i_lrc,
      i_reset => i_reset,
      o_bit_enable => o_bit_enable,
      o_cpt_bit_reset => o_cpt_bit_reset,
      o_load_left => o_load_left,
      o_load_right => o_load_right,
      o_str_dat => o_str_dat
    );
end STRUCTURE;
