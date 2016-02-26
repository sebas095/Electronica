library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sumador is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           Cin : in  STD_LOGIC;
           S : out  STD_LOGIC;
           Cout : out  STD_LOGIC);
end sumador;

architecture Behavioral of sumador is

begin

S<=(not(Cin) and (A xor B)) or (Cin and (A xnor B));
Cout<= (A and Cin) or (B and Cin) or (A and B);

end Behavioral;

