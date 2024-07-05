--  module_commande.vhd
--  D. Dalle  30 avril 2019, 16 janv 2020, 23 avril 2020
--  module qui permet de réunir toutes les commandes (problematique circuit sequentiels)
--  recues des boutons, avec conditionnement, et des interrupteurs

-- 23 avril 2020 elimination constante mode_seq_bouton: std_logic := '0'

LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity module_commande IS
generic (nbtn : integer := 4;  mode_simulation: std_logic := '0');
    PORT (
          clk              : in  std_logic;
          o_reset          : out  std_logic; 
          i_btn            : in  std_logic_vector (nbtn-1 downto 0); -- signaux directs des boutons
          i_sw             : in  std_logic_vector (3 downto 0);      -- signaux directs des interrupteurs
          o_btn_cd         : out std_logic_vector (nbtn-1 downto 0); -- signaux conditionnés 
          o_selection_fct  :  out std_logic_vector(1 downto 0);
          o_selection_par  :  out std_logic_vector(1 downto 0)
          );
end module_commande;

ARCHITECTURE BEHAVIOR OF module_commande IS
type State_type is (S0, S1, S2, S3);
Signal Sreg, Snext: State_type;


component conditionne_btn_v7 is
generic (nbtn : integer := nbtn;  mode_simul: std_logic := '0');
    port (
         CLK          : in std_logic;         -- devrait etre de l ordre de 50 Mhz
         i_btn        : in    std_logic_vector (nbtn-1 downto 0);
         --
         o_btn_db     : out    std_logic_vector (nbtn-1 downto 0);
         o_strobe_btn : out    std_logic_vector (nbtn-1 downto 0)
         );
end component;


    signal d_strobe_btn :    std_logic_vector (nbtn-1 downto 0);
    signal d_btn_cd     :    std_logic_vector (nbtn-1 downto 0); 
    signal d_reset      :    std_logic;
   
BEGIN 

                  
 inst_cond_btn:  conditionne_btn_v7
    generic map (nbtn => nbtn, mode_simul => mode_simulation)
    port map(
        clk           => clk,
        i_btn         => i_btn,
        o_btn_db      => d_btn_cd,
        o_strobe_btn  => d_strobe_btn  
         );
 
 process(clk)
 begin
    if(rising_edge(clk)) then
        o_reset <= d_reset;
        Sreg <= Snext;
    end if;
 end process;
 
    process (Sreg, d_strobe_btn)
        begin
            case Sreg is
                when S0 => if d_strobe_btn = "0001" then Snext <= S1;
                           elsif d_strobe_btn = "0010" then Snext <= S3;
                           else Snext <= S0;
                           end if;
                when S1 => if d_strobe_btn = "0001" then Snext <= S2;
                           elsif d_strobe_btn = "0010" then Snext <= S0;
                           else Snext <= S1;
                           end if;
                when S2 => if d_strobe_btn = "0001" then Snext <= S3;
                           elsif d_strobe_btn = "0010" then Snext <= S1;
                           else Snext <= S2;
                           end if;
                when S3 => if d_strobe_btn = "0001" then Snext <= S0;
                           elsif d_strobe_btn = "0010" then Snext <= S2;
                           else Snext <= S3;
                           end if;
                when others => Snext <= S0;
            end case;
            end process;
     with Snext select
        o_selection_fct <= "00" when S0,
                           "01" when S1,
                           "11" when S2,
                           "10" when S3,
                           "00" when others;
                
                
 
 
 --  o_btn_cd        <= d_btn_cd;
  o_selection_par <= i_sw(1 downto 0); -- mode de selection du parametre par sw
   
 --  o_selection_fct <= i_sw(3 downto 2); -- mode de selection de la fonction par sw
   d_reset         <= i_btn(3);         -- pas de contionnement particulier sur reset

END BEHAVIOR;
