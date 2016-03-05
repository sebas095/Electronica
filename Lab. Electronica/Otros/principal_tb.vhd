--Modilo principal: TB

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY principal_tb IS
END principal_tb;
 
ARCHITECTURE behavior OF principal_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT principal
    PORT(
			clk_principal : IN  std_logic;
         PB_principal : IN  std_logic;
			reset_principal : IN std_logic;
         out_principal : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
	signal clk_principal : std_logic := '0';
   signal PB_principal : std_logic := '0';
	signal reset_principal : std_logic := '0';

 	--Outputs
   signal out_principal : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant clk_principal_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: principal PORT MAP (
			 clk_principal => clk_principal,
          PB_principal => PB_principal,
			 reset_principal => reset_principal,
          out_principal => out_principal
        );

   -- Clock process definitions
process
   begin
		clk_principal <= '1';
		wait for clk_principal_period/2;
		clk_principal <= '0';
		wait for clk_principal_period/2;
end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
		PB_principal <= '1';
		wait for 750000000 ns;
		PB_principal <= '0';
		wait for 1000000000 ns;
		PB_principal <= '1';
		wait;
   end process;
	
	process
	begin
		wait for 500000000 ns;
			reset_principal <= '1';
		wait for 1000 ns;
			reset_principal <= '0';
		wait;
	end process;

END;
