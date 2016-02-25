library ieee;
use ieee.std_logic_1164.all;

entity MD_tb is
end MD_tb;

architecture Behavioral of MD_tb is 

    component FSM_MD

        port (
            clk : in std_logic;
            MonedasEntradas : in std_logic_vector(2 downto 0);
            Boton : in std_logic;
            MonedasSalida : out std_logic_vector(2 downto 0);
            Dulce : out std_logic
        );

    end component;
    
    --Signals
    signal clock : std_logic := '1';
    signal MonedasEntradas : std_logic_vector(2 downto 0) := "000";
    signal Boton : std_logic := '0';
    signal MonedasSalida : std_logic_vector(2 downto 0);
    signal Dulce : std_logic;

    -- Only to visualize the monedas change in the ISim
    signal monedas : integer range 0 to 120 := 0;

begin

    MD_INST: FSM_MD port map (
        clk => clock,
        MonedasEntradas => MonedasEntradas,
        Boton => Boton,
        MonedasSalida => MonedasSalida,
        Dulce => Dulce
    );

    clock <= not clock after 10 ns;

    process is
    begin
        
        -- Prueba 20 monedas
        monedas <= 20;
        Boton <= '0';
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        Boton <= '1';
        wait until (Dulce = '0' and MonedasSalida = "000");

        -- Prueba 55 monedas
        monedas <= 55;
        Boton <= '0';
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "010";
        wait until rising_edge(clock);
        MonedasEntradas <= "100";
        wait until rising_edge(clock);
        Boton <= '1';
        wait until (Dulce = '0' and MonedasSalida = "000");

        -- Prueba 95 monedas
        monedas <= 95;
        Boton <= '0';
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "010";
        wait until rising_edge(clock);
        MonedasEntradas <= "100";
        wait until rising_edge(clock);
        Boton <= '1';
        wait until (Dulce = '0' and MonedasSalida = "000");

        -- Prueba 100 monedas
        monedas <= 100;
        Boton <= '0';
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        Boton <= '1';
        wait until (Dulce = '0' and MonedasSalida = "000");

        -- Prueba 120 monedas
        monedas <= 120;
        Boton <= '0';
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        MonedasEntradas <= "001";
        wait until rising_edge(clock);
        Boton <= '1';
        wait until (Dulce = '0' and MonedasSalida = "000");

        -- Resetear todo despues de terminar
        monedas <= 0;
        Boton <= '0';
        MonedasEntradas <= "000";

        wait;

    end process;

end;