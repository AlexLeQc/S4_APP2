
---------------------------------------------------------------------------------------------
--    calcul_param_2.vhd   (temporaire)
---------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------
--    Université de Sherbrooke - Département de GEGI
--
--    Version         : 5.0
--    Nomenclature    : inspiree de la nomenclature 0.2 GRAMS
--    Date            : 16 janvier 2020, 4 mai 2020
--    Auteur(s)       : 
--    Technologie     : ZYNQ 7000 Zybo Z7-10 (xc7z010clg400-1) 
--    Outils          : vivado 2019.1 64 bits
--
---------------------------------------------------------------------------------------------
--    Description (sur une carte Zybo)
---------------------------------------------------------------------------------------------
--
---------------------------------------------------------------------------------------------
-- À FAIRE: 
-- Voir le guide de la problématique
---------------------------------------------------------------------------------------------
--
---------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;  -- pour les additions dans les compteurs
USE ieee.numeric_std.ALL;
Library UNISIM;
use UNISIM.vcomponents.all;

----------------------------------------------------------------------------------
-- 
----------------------------------------------------------------------------------
entity calcul_param_2 is
    Port (
    i_bclk    : in   std_logic;   -- bit clock
    i_reset   : in   std_logic;
    i_en      : in   std_logic;   -- un echantillon present
    i_ech     : in   std_logic_vector (23 downto 0);
    o_param   : out  std_logic_vector (7 downto 0)                                     
    );
end calcul_param_2;

----------------------------------------------------------------------------------

architecture Behavioral of calcul_param_2 is

---------------------------------------------------------------------------------
-- Signaux
----------------------------------------------------------------------------------
    type State_type is ( sta_init,
                         sta_p2,
                         sta_calcul,
                         sta_resultat);
                         
    signal Sreg, Snext: State_type;
    
    signal x : std_logic_vector(47 downto 0) := (others => '0');
    signal y : std_logic_vector(47 downto 0) := (others => '0');
    signal a : std_logic_vector(52 downto 0) := (others => '0');

---------------------------------------------------------------------------------------------
--    Description comportementale
---------------------------------------------------------------------------------------------
begin 

process(i_bclk, i_reset)
    begin
       if (i_reset ='1') then
             Sreg <= sta_init;
       else
       if rising_edge(i_bclk) then
             Sreg <= Snext;
       end if;
       end if;
    end process;

process(i_en, i_ech, Sreg)
    begin
        case Sreg is
        
            when sta_init => if i_en = '1' then Snext <= sta_p2;
                             else Snext <= sta_init;
                             end if;
            when sta_p2 => Snext <= sta_calcul;
            
            when sta_calcul => Snext <= sta_resultat;
            
            when sta_resultat => if i_en'event and i_en = '1' then
                                Snext <= sta_p2;
                                end if;     
        end case;
    end process;
    
    
process (Sreg, i_ech, x, y, a)
        begin
            case Sreg is 
                
                when sta_init => x <= (others => '0');
                                 y <= (others => '0');
                                 a <= (others => '0');
                                 
                when sta_p2 => x <= std_logic_vector(signed(i_ech) * signed(i_ech));
                               a <= y *  "11111";
                
                when sta_calcul => y <= x + a(52 downto 5);
                
                when sta_resultat => o_param <= y(47 downto 40);
                
                when others => x <= (others => '0');
                                 y <= (others => '0');
                                 a <= (others => '0');
                end case;
                
                end process;



    -- o_param <= x"02";    -- temporaire ...

end Behavioral;
