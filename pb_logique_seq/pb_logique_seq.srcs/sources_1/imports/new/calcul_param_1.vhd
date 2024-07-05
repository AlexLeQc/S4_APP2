
---------------------------------------------------------------------------------------------
--    calcul_param_1.vhd
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
entity calcul_param_1 is
    Port (
    i_bclk    : in   std_logic; -- bit clock (I2S)
    i_reset   : in   std_logic;
    i_en      : in   std_logic; -- un echantillon present a l'entrée
    i_ech     : in   std_logic_vector (23 downto 0); -- echantillon en entrée
    o_param   : out  std_logic_vector (7 downto 0)   -- paramètre calculé
    );
end calcul_param_1;

----------------------------------------------------------------------------------

architecture Behavioral of calcul_param_1 is
---------------------------------------------------------------------------------
-- Signaux
----------------------------------------------------------------------------------
type State_type is ( sta_init,
                     sta_verif,
                     sta_compteur,
                     sta_fois2);
                     
Signal Sreg, Snext: State_type;

Signal compteur: std_logic_vector(6 downto 0);
Signal reset_compteur: std_logic;
signal en_compteur: std_logic;

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
    
    
process(en_compteur, reset_compteur, i_bclk, i_en)
    begin
        if (reset_compteur = '1') then
            compteur <= (others =>'0');
        else
        if (en_compteur = '1' and i_en'event and i_en = '1') then
            compteur <= compteur + 1;
        end if;
        end if;
    end process;
    
        
    
process (i_en, i_ech, Sreg)
    begin
        case Sreg is
            when sta_init => if i_en ='1' then Snext <= sta_compteur;
                             else Snext <= sta_init;
                             end if;
                             
            when sta_compteur => if i_ech(23) = '1' and i_en = '1' then Snext <= sta_verif;
                                 else Snext <= sta_compteur;
                                 end if;
                                 
            when sta_verif => if (compteur = "0000011" or compteur = "0000000" or compteur = "0000001" or compteur = "0000010") then Snext <= sta_init;
                              else Snext <= sta_fois2;
                              end if;
     
            when sta_fois2 => Snext <= sta_init;
            when others => Snext <= sta_init;
            end case;
    
    end process;
    
    
process (i_en, i_ech, Sreg)
    begin
    case Sreg is
        when sta_init => en_compteur <= '0';
                         reset_compteur <= '1';
                         
        when sta_verif => en_compteur <= '0';
                         reset_compteur <= '0';
        
        when sta_compteur => en_compteur <= '1';
                             reset_compteur <= '0';
        
        when sta_fois2 => o_param(0) <= '0';
                          o_param(7 downto 1) <= compteur;
        
        when others => en_compteur <= '0';
                       reset_compteur <= '1';

    
        end case;
   
    end process;
    

  --   o_param <= x"01";    -- temporaire ...
 
end Behavioral;
