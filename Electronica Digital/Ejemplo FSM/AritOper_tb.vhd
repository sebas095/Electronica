LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY AritOper_tb IS
END AritOper_tb;
 
ARCHITECTURE behavior OF AritOper_tb IS 

    COMPONENT AritOper
    PORT(
         x : IN  std_logic_vector(3 downto 0);
         y : IN  std_logic_vector(3 downto 0);
         z : IN  std_logic;
         clk : IN  std_logic;
         s : OUT  std_logic_vector(3 downto 0);
         op : OUT  std_logic_vector(1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal x : std_logic_vector(3 downto 0) := "0101";
   signal y : std_logic_vector(3 downto 0) := "0101";
   signal z : std_logic := '0';
   signal clk : std_logic := '0';

 	--Outputs
   signal s : std_logic_vector(3 downto 0);
   signal op : std_logic_vector(1 downto 0);

   -- Clock period definitions
   constant clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: AritOper PORT MAP (
          x => x,
          y => y,
          z => z,
          clk => clk,
          s => s,
          op => op
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

    -- Stimulus process
   stim_proc: process
   begin		
      
      wait for 60 ns;	
		z<='1';
      wait for 20 ns;	
		z<='0';
		wait for 20 ns;	
		z<='1';
      wait for 120 ns;	
		z<='0';
		wait for 40 ns;	
		z<='1';
      wait for 20 ns;	
		z<='0';
      wait;
   end process;

END;
