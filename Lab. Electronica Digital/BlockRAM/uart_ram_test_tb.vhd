library ieee;
use ieee.std_logic_1164.all;

entity uart_ram_test_tb is
end uart_ram_test_tb;

architecture Behavioral of uart_ram_test_tb is 

    component uart_ram_test
        port(
            clk          : in  std_logic;
            rx_serial    : in  std_logic;
            read_address : in  std_logic_vector(7 downto 0);
            data_output  : out std_logic_vector(2 downto 0)
        );
    end component;
    
    signal clk : std_logic := '0';
    signal rx_serial : std_logic := '0';
    signal read_address : std_logic_vector(7 downto 0) := (others => '0');
    signal data_output : std_logic_vector(2 downto 0);

    constant BIT_PERIOD : time := 8680 ns;

    -- Low-level byte-write
    procedure UART_WRITE_BYTE (
        byte : in  std_logic_vector(7 downto 0);
        signal o_serial : out std_logic) is
    begin
        -- Send Start Bit
        o_serial <= '0';
        wait for BIT_PERIOD;

        -- Send Data Byte
        for i in 0 to 7 loop
            o_serial <= byte(i);
            wait for BIT_PERIOD;
        end loop;  -- i

        -- Send Stop Bit
        o_serial <= '1';
        wait for BIT_PERIOD;
    end UART_WRITE_BYTE;

begin

    UART_RAM_TEST_INST: uart_ram_test port map (
        clk => clk,
        rx_serial => rx_serial,
        read_address => read_address,
        data_output => data_output
    );

    clk <= not clk after 10 ns;

    process
    begin

        -- Store data in the RAM using the serial port
        wait until rising_edge(clk);
        UART_WRITE_BYTE("00000111", rx_serial);
        wait until rising_edge(clk);
        UART_WRITE_BYTE("00000010", rx_serial);
        wait until rising_edge(clk);
        UART_WRITE_BYTE("00000011", rx_serial);
        wait until rising_edge(clk);
        UART_WRITE_BYTE("00000101", rx_serial);
        wait until rising_edge(clk);

        -- Read the data stored in the RAM
        read_address <= "00000000";
        wait until rising_edge(clk);
        read_address <= "00000001";
        wait until rising_edge(clk);
        read_address <= "00000010";
        wait until rising_edge(clk);
        read_address <= "00000011";
        wait until rising_edge(clk);

        wait;
    end process;

end;