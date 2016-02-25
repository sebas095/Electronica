LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY DivFreq_tb IS
END DivFreq_tb;
 
ARCHITECTURE behavior OF DivFreq_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT DivFreq
    PORT(
         clk : IN  std_logic;
         clkout : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';

 	--Outputs
   signal clkout : std_logic := '0';

   -- Clock period definitions
   constant clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DivFreq PORT MAP (
          clk => clk,
          clkout => clkout
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
END;
