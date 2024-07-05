-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jan 27 20:56:48 2024
-- Host        : ThinkpadAlexis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/alexi/Documents/App2S4/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_calcul_param_1_0_0/design_1_calcul_param_1_0_0_sim_netlist.vhdl
-- Design      : design_1_calcul_param_1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_calcul_param_1_0_0_calcul_param_1 is
  port (
    o_param : out STD_LOGIC_VECTOR ( 6 downto 0 );
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_ech : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_calcul_param_1_0_0_calcul_param_1 : entity is "calcul_param_1";
end design_1_calcul_param_1_0_0_calcul_param_1;

architecture STRUCTURE of design_1_calcul_param_1_0_0_calcul_param_1 is
  signal \FSM_sequential_Sreg[1]_i_2_n_0\ : STD_LOGIC;
  signal Snext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Sreg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal compteur : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \compteur__0\ : STD_LOGIC;
  signal \compteur_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \compteur_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \compteur_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \compteur_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \o_param_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[7]_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_Sreg_reg[0]\ : label is "sta_init:00,sta_verif:01,sta_compteur:10,sta_fois2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_Sreg_reg[1]\ : label is "sta_init:00,sta_verif:01,sta_compteur:10,sta_fois2:11";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \compteur_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \compteur_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \compteur_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \compteur_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \compteur_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \compteur_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \compteur_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \compteur_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \compteur_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \compteur_reg[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \compteur_reg[5]_i_3\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \compteur_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \compteur_reg[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \compteur_reg[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \compteur_reg[6]_i_3\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[2]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[5]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[6]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_param_reg[7]_i_2\ : label is "soft_lutpair3";
begin
\FSM_sequential_Sreg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000015FFFF00FF"
    )
        port map (
      I0 => \FSM_sequential_Sreg[1]_i_2_n_0\,
      I1 => compteur(0),
      I2 => compteur(1),
      I3 => Sreg(1),
      I4 => i_ech(0),
      I5 => Sreg(0),
      O => Snext(0)
    );
\FSM_sequential_Sreg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00F80000"
    )
        port map (
      I0 => compteur(1),
      I1 => compteur(0),
      I2 => \FSM_sequential_Sreg[1]_i_2_n_0\,
      I3 => i_ech(0),
      I4 => Sreg(0),
      I5 => Sreg(1),
      O => Snext(1)
    );
\FSM_sequential_Sreg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => compteur(2),
      I1 => compteur(5),
      I2 => compteur(6),
      I3 => compteur(3),
      I4 => compteur(4),
      O => \FSM_sequential_Sreg[1]_i_2_n_0\
    );
\FSM_sequential_Sreg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => Snext(0),
      Q => Sreg(0)
    );
\FSM_sequential_Sreg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => Snext(1),
      Q => Sreg(1)
    );
\compteur_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \compteur_reg[0]_i_1_n_0\,
      G => \compteur__0\,
      GE => '1',
      Q => compteur(0)
    );
\compteur_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Sreg(1),
      I1 => Sreg(0),
      I2 => compteur(0),
      O => \compteur_reg[0]_i_1_n_0\
    );
\compteur_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \compteur_reg[1]_i_1_n_0\,
      G => \compteur__0\,
      GE => '1',
      Q => compteur(1)
    );
\compteur_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => compteur(1),
      I1 => compteur(0),
      I2 => Sreg(1),
      I3 => Sreg(0),
      O => \compteur_reg[1]_i_1_n_0\
    );
\compteur_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \compteur_reg[2]_i_1_n_0\,
      G => \compteur__0\,
      GE => '1',
      Q => compteur(2)
    );
\compteur_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A6A00"
    )
        port map (
      I0 => compteur(2),
      I1 => compteur(1),
      I2 => compteur(0),
      I3 => Sreg(1),
      I4 => Sreg(0),
      O => \compteur_reg[2]_i_1_n_0\
    );
\compteur_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \compteur_reg[3]_i_1_n_0\,
      G => \compteur__0\,
      GE => '1',
      Q => compteur(3)
    );
\compteur_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6AAA6AAA0000"
    )
        port map (
      I0 => compteur(3),
      I1 => compteur(2),
      I2 => compteur(0),
      I3 => compteur(1),
      I4 => Sreg(1),
      I5 => Sreg(0),
      O => \compteur_reg[3]_i_1_n_0\
    );
\compteur_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \compteur_reg[4]_i_1_n_0\,
      G => \compteur__0\,
      GE => '1',
      Q => compteur(4)
    );
\compteur_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => compteur(4),
      I1 => compteur(3),
      I2 => compteur(1),
      I3 => compteur(0),
      I4 => compteur(2),
      I5 => \compteur_reg[5]_i_3_n_0\,
      O => \compteur_reg[4]_i_1_n_0\
    );
\compteur_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \compteur_reg[5]_i_1_n_0\,
      G => \compteur__0\,
      GE => '1',
      Q => compteur(5)
    );
\compteur_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => compteur(5),
      I1 => compteur(4),
      I2 => compteur(2),
      I3 => \compteur_reg[5]_i_2_n_0\,
      I4 => compteur(3),
      I5 => \compteur_reg[5]_i_3_n_0\,
      O => \compteur_reg[5]_i_1_n_0\
    );
\compteur_reg[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => compteur(1),
      I1 => compteur(0),
      O => \compteur_reg[5]_i_2_n_0\
    );
\compteur_reg[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Sreg(0),
      I1 => Sreg(1),
      O => \compteur_reg[5]_i_3_n_0\
    );
\compteur_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \compteur_reg[6]_i_1_n_0\,
      G => \compteur__0\,
      GE => '1',
      Q => compteur(6)
    );
\compteur_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A6A00"
    )
        port map (
      I0 => compteur(6),
      I1 => compteur(5),
      I2 => \compteur_reg[6]_i_3_n_0\,
      I3 => Sreg(1),
      I4 => Sreg(0),
      O => \compteur_reg[6]_i_1_n_0\
    );
\compteur_reg[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Sreg(0),
      I1 => Sreg(1),
      O => \compteur__0\
    );
\compteur_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => compteur(4),
      I1 => compteur(2),
      I2 => compteur(0),
      I3 => compteur(1),
      I4 => compteur(3),
      O => \compteur_reg[6]_i_3_n_0\
    );
\o_param_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[1]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(0)
    );
\o_param_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sreg(1),
      I1 => compteur(0),
      O => \o_param_reg[1]_i_1_n_0\
    );
\o_param_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[2]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(1)
    );
\o_param_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sreg(1),
      I1 => compteur(1),
      O => \o_param_reg[2]_i_1_n_0\
    );
\o_param_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[3]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(2)
    );
\o_param_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sreg(1),
      I1 => compteur(2),
      O => \o_param_reg[3]_i_1_n_0\
    );
\o_param_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[4]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(3)
    );
\o_param_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sreg(1),
      I1 => compteur(3),
      O => \o_param_reg[4]_i_1_n_0\
    );
\o_param_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[5]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(4)
    );
\o_param_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sreg(1),
      I1 => compteur(4),
      O => \o_param_reg[5]_i_1_n_0\
    );
\o_param_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[6]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(5)
    );
\o_param_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sreg(1),
      I1 => compteur(5),
      O => \o_param_reg[6]_i_1_n_0\
    );
\o_param_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[7]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(6)
    );
\o_param_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sreg(1),
      I1 => compteur(6),
      O => \o_param_reg[7]_i_1_n_0\
    );
\o_param_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Sreg(0),
      I1 => Sreg(1),
      O => \o_param_reg[7]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_calcul_param_1_0_0 is
  port (
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_en : in STD_LOGIC;
    i_ech : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_param : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_calcul_param_1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_calcul_param_1_0_0 : entity is "design_1_calcul_param_1_0_0,calcul_param_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_calcul_param_1_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_calcul_param_1_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_calcul_param_1_0_0 : entity is "calcul_param_1,Vivado 2020.2";
end design_1_calcul_param_1_0_0;

architecture STRUCTURE of design_1_calcul_param_1_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^o_param\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  o_param(7 downto 1) <= \^o_param\(7 downto 1);
  o_param(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_calcul_param_1_0_0_calcul_param_1
     port map (
      i_bclk => i_bclk,
      i_ech(0) => i_ech(23),
      i_reset => i_reset,
      o_param(6 downto 0) => \^o_param\(7 downto 1)
    );
end STRUCTURE;
