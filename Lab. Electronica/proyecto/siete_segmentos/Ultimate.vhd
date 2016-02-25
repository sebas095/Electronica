library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Ultimate is
	port(
		CLK : in std_logic;
		RESET : in std_logic;
		siete_seg : out std_logic_vector (7 downto 0);
		AN : out std_logic_vector (3 downto 0)
	);
end Ultimate;

architecture Behavioral of Ultimate is
	component Cont_digits
		port(
			CLK : in std_logic;
			reset : in std_logic;
			unidades : out std_logic_vector (3 downto 0);
			decenas : out std_logic_vector (3 downto 0);
			centenas : out std_logic_vector (3 downto 0);
			miles : out std_logic_vector (3 downto 0)
	);
	end component;
	
	component Act_disp 
		port(
			CLK: in std_logic;
			D_MHZ : out std_logic
		);
	end component;
	
	component Maquina_est
		port(
			CLK : in std_logic;
			AN : out std_logic_vector (3 downto 0);
			clkt : in std_logic
	);
	end component;
	
	component mod_display 
		Port( 
		 digito : in std_logic_vector (3 downto 0) := (others => '0');
		 siete_seg : out std_logic_vector (7 downto 0) := (others => '0')
	 );
	 end component;
	 
	 component Mult 
		port(
			uni : in std_logic_vector (3 downto 0);
			dec : in std_logic_vector (3 downto 0);
			cen : in std_logic_vector (3 downto 0);
			mil : in std_logic_vector (3 downto 0);
			Ani : in std_logic_vector (3 downto 0);
			fdisp : out std_logic_vector (3 downto 0)	
		);
		end component;
		
		signal unidades : std_logic_vector (3 downto 0) := (others => '0');
		signal decenas : std_logic_vector (3 downto 0) := (others => '0');
		signal centenas : std_logic_vector (3 downto 0) := (others => '0');
		signal miles : std_logic_vector (3 downto 0) := (others => '0');
		signal clkout2 : std_logic := '0';
		signal CLK2 : std_logic := '0';
		signal clkt : std_logic := '0';
		signal AN2 : std_logic_vector (3 downto 0) := (others => '0');
		signal AN3 : std_logic_vector (3 downto 0) := (others => '0');
		signal AN4 : std_logic_vector (3 downto 0) := (others => '0');
	
begin
	Instant_cont_digits : Cont_digits port map(
			CLK => CLK,
			reset => RESET,
			unidades => unidades,
			decenas => decenas,
			centenas => centenas,
			miles =>	miles
	);
	
	Instant_Act_disp : Act_disp port map(
			CLK => CLK,
			D_MHZ => clkt
	);
	
	Instant_Maquina_est : Maquina_est port map(
			CLK => CLK,
			AN => AN2,
			clkt => clkt
	);
		
	Instant_Mult : Mult port map(
			uni => unidades,
			dec => decenas,
			cen => centenas,
			mil => miles,
			Ani => AN2,
			fdisp => AN3	
	);
	
	
	Instant_mod_display : mod_display port map(
			digito => AN3,
			siete_seg => siete_seg
	);
	AN <= not(AN2(3))&not(AN2(2))&not(AN2(1))&not(AN2(0));
end Behavioral;

