-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jan 27 20:56:47 2024
-- Host        : ThinkpadAlexis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_module_commande_0_0_sim_netlist.vhdl
-- Design      : design_1_module_commande_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_strb_gen is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_strb_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_strb_gen is
  signal q_don : STD_LOGIC;
begin
\q1_btn[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S(0),
      I1 => q_don,
      O => E(0)
    );
q_don_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => S(0),
      Q => q_don,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conditionne_btn_v7 is
  port (
    o_selection_fct : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    i_btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    o_reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conditionne_btn_v7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conditionne_btn_v7 is
  signal \ValueCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ValueCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[10]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[11]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[12]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[13]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[14]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[15]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal d_btn : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal d_strobe_bit : STD_LOGIC;
  signal i_don : STD_LOGIC;
  signal \o_selection_fct[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_selection_fct[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal q0_btn : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q1_btn_reg_n_0_[0]\ : STD_LOGIC;
  signal \q1_btn_reg_n_0_[1]\ : STD_LOGIC;
  signal \q1_btn_reg_n_0_[2]\ : STD_LOGIC;
  signal \q1_btn_reg_n_0_[3]\ : STD_LOGIC;
  signal q2_btn : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ValueCounter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ValueCounter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
\FSM_sequential_Sreg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBAEFB04045104"
    )
        port map (
      I0 => \o_selection_fct[1]_INST_0_i_1_n_0\,
      I1 => q2_btn(1),
      I2 => \q1_btn_reg_n_0_[1]\,
      I3 => q2_btn(0),
      I4 => \q1_btn_reg_n_0_[0]\,
      I5 => Q(0),
      O => D(0)
    );
\ValueCounter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ValueCounter_reg_n_0_[0]\,
      O => \ValueCounter[0]_i_2_n_0\
    );
\ValueCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[0]_i_1_n_7\,
      Q => \ValueCounter_reg_n_0_[0]\,
      R => '0'
    );
\ValueCounter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ValueCounter_reg[0]_i_1_n_0\,
      CO(2) => \ValueCounter_reg[0]_i_1_n_1\,
      CO(1) => \ValueCounter_reg[0]_i_1_n_2\,
      CO(0) => \ValueCounter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ValueCounter_reg[0]_i_1_n_4\,
      O(2) => \ValueCounter_reg[0]_i_1_n_5\,
      O(1) => \ValueCounter_reg[0]_i_1_n_6\,
      O(0) => \ValueCounter_reg[0]_i_1_n_7\,
      S(3) => \ValueCounter_reg_n_0_[3]\,
      S(2) => \ValueCounter_reg_n_0_[2]\,
      S(1) => \ValueCounter_reg_n_0_[1]\,
      S(0) => \ValueCounter[0]_i_2_n_0\
    );
\ValueCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[8]_i_1_n_5\,
      Q => \ValueCounter_reg_n_0_[10]\,
      R => '0'
    );
\ValueCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[8]_i_1_n_4\,
      Q => \ValueCounter_reg_n_0_[11]\,
      R => '0'
    );
\ValueCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[12]_i_1_n_7\,
      Q => \ValueCounter_reg_n_0_[12]\,
      R => '0'
    );
\ValueCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ValueCounter_reg[8]_i_1_n_0\,
      CO(3) => \ValueCounter_reg[12]_i_1_n_0\,
      CO(2) => \ValueCounter_reg[12]_i_1_n_1\,
      CO(1) => \ValueCounter_reg[12]_i_1_n_2\,
      CO(0) => \ValueCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ValueCounter_reg[12]_i_1_n_4\,
      O(2) => \ValueCounter_reg[12]_i_1_n_5\,
      O(1) => \ValueCounter_reg[12]_i_1_n_6\,
      O(0) => \ValueCounter_reg[12]_i_1_n_7\,
      S(3) => \ValueCounter_reg_n_0_[15]\,
      S(2) => \ValueCounter_reg_n_0_[14]\,
      S(1) => \ValueCounter_reg_n_0_[13]\,
      S(0) => \ValueCounter_reg_n_0_[12]\
    );
\ValueCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[12]_i_1_n_6\,
      Q => \ValueCounter_reg_n_0_[13]\,
      R => '0'
    );
\ValueCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[12]_i_1_n_5\,
      Q => \ValueCounter_reg_n_0_[14]\,
      R => '0'
    );
\ValueCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[12]_i_1_n_4\,
      Q => \ValueCounter_reg_n_0_[15]\,
      R => '0'
    );
\ValueCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[16]_i_1_n_7\,
      Q => i_don,
      R => '0'
    );
\ValueCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ValueCounter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_ValueCounter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ValueCounter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \ValueCounter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => i_don
    );
\ValueCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[0]_i_1_n_6\,
      Q => \ValueCounter_reg_n_0_[1]\,
      R => '0'
    );
\ValueCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[0]_i_1_n_5\,
      Q => \ValueCounter_reg_n_0_[2]\,
      R => '0'
    );
\ValueCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[0]_i_1_n_4\,
      Q => \ValueCounter_reg_n_0_[3]\,
      R => '0'
    );
\ValueCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[4]_i_1_n_7\,
      Q => \ValueCounter_reg_n_0_[4]\,
      R => '0'
    );
\ValueCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ValueCounter_reg[0]_i_1_n_0\,
      CO(3) => \ValueCounter_reg[4]_i_1_n_0\,
      CO(2) => \ValueCounter_reg[4]_i_1_n_1\,
      CO(1) => \ValueCounter_reg[4]_i_1_n_2\,
      CO(0) => \ValueCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ValueCounter_reg[4]_i_1_n_4\,
      O(2) => \ValueCounter_reg[4]_i_1_n_5\,
      O(1) => \ValueCounter_reg[4]_i_1_n_6\,
      O(0) => \ValueCounter_reg[4]_i_1_n_7\,
      S(3) => \ValueCounter_reg_n_0_[7]\,
      S(2) => \ValueCounter_reg_n_0_[6]\,
      S(1) => \ValueCounter_reg_n_0_[5]\,
      S(0) => \ValueCounter_reg_n_0_[4]\
    );
\ValueCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[4]_i_1_n_6\,
      Q => \ValueCounter_reg_n_0_[5]\,
      R => '0'
    );
\ValueCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[4]_i_1_n_5\,
      Q => \ValueCounter_reg_n_0_[6]\,
      R => '0'
    );
\ValueCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[4]_i_1_n_4\,
      Q => \ValueCounter_reg_n_0_[7]\,
      R => '0'
    );
\ValueCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[8]_i_1_n_7\,
      Q => \ValueCounter_reg_n_0_[8]\,
      R => '0'
    );
\ValueCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ValueCounter_reg[4]_i_1_n_0\,
      CO(3) => \ValueCounter_reg[8]_i_1_n_0\,
      CO(2) => \ValueCounter_reg[8]_i_1_n_1\,
      CO(1) => \ValueCounter_reg[8]_i_1_n_2\,
      CO(0) => \ValueCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ValueCounter_reg[8]_i_1_n_4\,
      O(2) => \ValueCounter_reg[8]_i_1_n_5\,
      O(1) => \ValueCounter_reg[8]_i_1_n_6\,
      O(0) => \ValueCounter_reg[8]_i_1_n_7\,
      S(3) => \ValueCounter_reg_n_0_[11]\,
      S(2) => \ValueCounter_reg_n_0_[10]\,
      S(1) => \ValueCounter_reg_n_0_[9]\,
      S(0) => \ValueCounter_reg_n_0_[8]\
    );
\ValueCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[8]_i_1_n_6\,
      Q => \ValueCounter_reg_n_0_[9]\,
      R => '0'
    );
\d_btn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_btn(0),
      Q => d_btn(0),
      R => '0'
    );
\d_btn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_btn(1),
      Q => d_btn(1),
      R => '0'
    );
\d_btn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_btn(2),
      Q => d_btn(2),
      R => '0'
    );
inst_strb_bit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_strb_gen
     port map (
      E(0) => d_strobe_bit,
      S(0) => i_don,
      clk => clk
    );
\o_selection_fct[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF0400FFAE0051"
    )
        port map (
      I0 => \o_selection_fct[1]_INST_0_i_1_n_0\,
      I1 => q2_btn(1),
      I2 => \q1_btn_reg_n_0_[1]\,
      I3 => \o_selection_fct[1]_INST_0_i_2_n_0\,
      I4 => Q(1),
      I5 => Q(0),
      O => o_selection_fct(0)
    );
\o_selection_fct[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A666A6566666A"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \o_selection_fct[1]_INST_0_i_1_n_0\,
      I3 => \o_selection_fct[1]_INST_0_i_2_n_0\,
      I4 => q2_btn(1),
      I5 => \q1_btn_reg_n_0_[1]\,
      O => o_selection_fct(1)
    );
\o_selection_fct[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F2"
    )
        port map (
      I0 => q2_btn(2),
      I1 => \q1_btn_reg_n_0_[2]\,
      I2 => q2_btn(3),
      I3 => \q1_btn_reg_n_0_[3]\,
      O => \o_selection_fct[1]_INST_0_i_1_n_0\
    );
\o_selection_fct[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \q1_btn_reg_n_0_[0]\,
      I1 => q2_btn(0),
      O => \o_selection_fct[1]_INST_0_i_2_n_0\
    );
\q0_btn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d_btn(0),
      Q => q0_btn(0),
      R => '0'
    );
\q0_btn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d_btn(1),
      Q => q0_btn(1),
      R => '0'
    );
\q0_btn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d_btn(2),
      Q => q0_btn(2),
      R => '0'
    );
\q0_btn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_reset,
      Q => q0_btn(3),
      R => '0'
    );
\q1_btn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_strobe_bit,
      D => q0_btn(0),
      Q => \q1_btn_reg_n_0_[0]\,
      R => '0'
    );
\q1_btn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_strobe_bit,
      D => q0_btn(1),
      Q => \q1_btn_reg_n_0_[1]\,
      R => '0'
    );
\q1_btn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_strobe_bit,
      D => q0_btn(2),
      Q => \q1_btn_reg_n_0_[2]\,
      R => '0'
    );
\q1_btn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_strobe_bit,
      D => q0_btn(3),
      Q => \q1_btn_reg_n_0_[3]\,
      R => '0'
    );
\q2_btn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q1_btn_reg_n_0_[0]\,
      Q => q2_btn(0),
      R => '0'
    );
\q2_btn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q1_btn_reg_n_0_[1]\,
      Q => q2_btn(1),
      R => '0'
    );
\q2_btn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q1_btn_reg_n_0_[2]\,
      Q => q2_btn(2),
      R => '0'
    );
\q2_btn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q1_btn_reg_n_0_[3]\,
      Q => q2_btn(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_module_commande is
  port (
    o_selection_fct : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_reset : out STD_LOGIC;
    clk : in STD_LOGIC;
    i_btn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_module_commande;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_module_commande is
  signal \Snext__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Sreg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^o_reset\ : STD_LOGIC;
  signal \^o_selection_fct\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_Sreg_reg[0]\ : label is "s1:11,s3:01,s2:10,s0:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_Sreg_reg[1]\ : label is "s1:11,s3:01,s2:10,s0:00";
begin
  o_reset <= \^o_reset\;
  o_selection_fct(1 downto 0) <= \^o_selection_fct\(1 downto 0);
\FSM_sequential_Sreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Snext__0\(0),
      Q => Sreg(0),
      R => '0'
    );
\FSM_sequential_Sreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^o_selection_fct\(0),
      Q => Sreg(1),
      R => '0'
    );
inst_cond_btn: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conditionne_btn_v7
     port map (
      D(0) => \Snext__0\(0),
      Q(1 downto 0) => Sreg(1 downto 0),
      clk => clk,
      i_btn(2 downto 0) => i_btn(2 downto 0),
      o_reset => \^o_reset\,
      o_selection_fct(1 downto 0) => \^o_selection_fct\(1 downto 0)
    );
o_reset_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_btn(3),
      Q => \^o_reset\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    o_reset : out STD_LOGIC;
    i_btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o_btn_cd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_selection_fct : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_selection_par : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_module_commande_0_0,module_commande,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_commande,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^i_sw\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0";
  attribute x_interface_info of o_reset : signal is "xilinx.com:signal:reset:1.0 o_reset RST";
  attribute x_interface_parameter of o_reset : signal is "XIL_INTERFACENAME o_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^i_sw\(1 downto 0) <= i_sw(1 downto 0);
  o_btn_cd(3) <= \<const0>\;
  o_btn_cd(2) <= \<const0>\;
  o_btn_cd(1) <= \<const0>\;
  o_btn_cd(0) <= \<const0>\;
  o_selection_par(1 downto 0) <= \^i_sw\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_module_commande
     port map (
      clk => clk,
      i_btn(3 downto 0) => i_btn(3 downto 0),
      o_reset => o_reset,
      o_selection_fct(1 downto 0) => o_selection_fct(1 downto 0)
    );
end STRUCTURE;
