--Cont09 TB

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY cont_09_tb IS
END cont_09_tb;
 
ARCHITECTURE behavior OF cont_09_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT cont_09
    PORT(
         clk : IN  std_logic;
			En : IN std_logic;
			Reset : IN std_logic;
         Q : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
	signal En : std_logic := '1';
	signal Reset : std_logic := '0';

 	--Outputs
   signal Q : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: cont_09 PORT MAP (
          clk => clk,
			 En => En,
			 Reset => Reset,
          Q => Q
        );

   -- Clock process definitions
	process
		begin
			clk <= '0';
			wait for clk_period/2;
			clk <= '1';
			wait for clk_period/2;
   end process;
 
	process
		begin
			En <= '0';
		wait for 10ns;
			En <= '1';
		wait for 10ns;
	end process;
	
	process
		begin
		wait for 700000000 ns;
			Reset <= '1';
		wait for 1000 ns;
			Reset <= '0';
		wait;
	end process;
END;