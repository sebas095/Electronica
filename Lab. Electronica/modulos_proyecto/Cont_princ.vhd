library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Cont_princ is
	port(
		CLK : in std_logic;
		clkout : in std_logic;
		reset : in std_logic;
		CLKO : out std_logic;
		dig : out std_logic_vector (3 downto 0)
	);
end Cont_princ;

architecture C_principal of Cont_princ is

	signal count : std_logic_vector (3 downto 0) := (others => '0');
	begin
		dig <= count;
		process(CLK,clkout,reset)
		begin
			if(rising_edge(CLK))then
				CLKO <='0';
				if (reset ='1') then
					count <= "0000";
					else
						if(clkout='1')then
						case count is
							when "0000" => count <= "0001";
							when "0001" => count <= "0010";
							when "0010" => count <= "0011";
							when "0011" => count <= "0100";
							when "0100" => count <= "0101";
							when "0101" => count <= "0110";
							when "0110" => count <= "0111";
							when "0111" => count <= "1000";
							when "1000" => count <= "1001";
							when others => count <= "0000";CLKO <= '1';
						end case;
						end if;
					end if;
			end if;
			
	end process;


end C_principal;


