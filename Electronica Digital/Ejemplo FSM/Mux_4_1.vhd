library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Mux_4_1 is
    Port ( e0 : in  STD_LOGIC_VECTOR (3 downto 0);
           e1 : in  STD_LOGIC_VECTOR (3 downto 0);
			  e2 : in  STD_LOGIC_VECTOR (3 downto 0);
           e3 : in  STD_LOGIC_VECTOR (3 downto 0);
           sel : in  STD_LOGIC_VECTOR (1 downto 0);
           s : out  STD_LOGIC_VECTOR (3 downto 0));
end Mux_4_1;

architecture Behavioral of Mux_4_1 is

begin

process (sel,e0,e1,e2,e3)
begin
   case sel is
      when "00" => s <= e0;
      when "01" => s <= e1;
      when "10" => s <= e2;
      when "11" => s <= e3;
      when others => s <= e0;
   end case;
end process;

end Behavioral;

