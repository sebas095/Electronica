library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity UART_tb is
end UART_tb;

architecture Behavioral of uart_tb is

    component UART is
        port (
            clk : in std_logic;

            rx_serial : in std_logic;  -- Received Data
            rx_dv : out std_logic;  -- Clear To Send / Data Set Ready
            rx_byte : out std_logic_vector(7 downto 0);

            tx_dv : in std_logic; -- Request To Send
            tx_byte : in std_logic_vector(7 downto 0);
            tx_serial : out std_logic; -- Transmitted Data
            tx_active : out std_logic;
            tx_done : out std_logic
        );
    end component UART;

    constant BIT_PERIOD : time := 52083 ns;

    signal clk : std_logic := '0';

    signal rx_serial : std_logic := '1';
    signal rx_dv : std_logic;
    signal rx_byte : std_logic_vector(7 downto 0);

    signal tx_dv : std_logic := '0';
    signal tx_byte : std_logic_vector(7 downto 0) := "00000000";
    signal tx_serial : std_logic;
    signal tx_active : std_logic;
    signal tx_done : std_logic;

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

    -- Instantiate UART Receiver
    UART_INST : uart port map (
        clk => clk,

        rx_serial => rx_serial,
        rx_dv => rx_dv,
        rx_byte => rx_byte,

        tx_dv => tx_dv,
        tx_byte => tx_byte,
        tx_serial => tx_serial,
        tx_active => tx_active,
        tx_done => tx_done
    );

    clk <= not clk after 10 ns;

    process is
    begin

        -- Tell the UART to send a command.
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        tx_dv   <= '1';
        tx_byte <= "00100101";
        wait until tx_active = '1';
        tx_dv   <= '0';
        wait until tx_done = '1';

        -- Send a command to the UART
        wait until rising_edge(clk);
        UART_WRITE_BYTE("11111111", rx_serial);
        wait until rising_edge(clk);
        UART_WRITE_BYTE("10101010", rx_serial);
        wait until rising_edge(clk);
        UART_WRITE_BYTE("00001111", rx_serial);
        wait until rising_edge(clk);

        wait;

    end process;

end Behavioral;