library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity summedio is
port(	A : in std_logic;
         B : in std_logic;
         C : out std_logic;
         S : out std_logic);
end summedio;

architecture Behavioral of summedio is

begin

S<= ((A and not(B)) or (not(A) and B));
C<=A and B;

end Behavioral;

