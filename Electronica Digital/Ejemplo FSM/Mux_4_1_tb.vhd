LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY Mux_4_1_tb IS
END Mux_4_1_tb;
 
ARCHITECTURE behavior OF Mux_4_1_tb IS 
 
    COMPONENT Mux_4_1
    PORT(
         e0 : IN  std_logic_vector(3 downto 0);
         e1 : IN  std_logic_vector(3 downto 0);
         e2 : IN  std_logic_vector(3 downto 0);
         e3 : IN  std_logic_vector(3 downto 0);
         sel : IN  std_logic_vector(1 downto 0);
         s : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal e0 : std_logic_vector(3 downto 0) := "0001";
   signal e1 : std_logic_vector(3 downto 0) := "0010";
   signal e2 : std_logic_vector(3 downto 0) := "0011";
   signal e3 : std_logic_vector(3 downto 0) := "0100";
   signal sel : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal s : std_logic_vector(3 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Mux_4_1 PORT MAP (
          e0 => e0,
          e1 => e1,
          e2 => e2,
          e3 => e3,
          sel => sel,
          s => s
        );


   -- Stimulus process
   stim_proc: process
   begin		
      
      wait for 100 ns;	
		sel<="01";
      wait for 100 ns;	
		sel<="10";
      wait for 100 ns;	
		sel<="11";
      wait;
   end process;

END;
