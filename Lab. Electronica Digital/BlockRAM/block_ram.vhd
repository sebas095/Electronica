library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

use std.textio.all;

entity block_ram is
    port (
        clk           : in  std_logic;
        write_enable  : in  std_logic;
        enable        : in  std_logic;
        write_address : in  std_logic_vector(16 downto 0);  -- Write only address
        read_address  : in  std_logic_vector(16 downto 0);  -- Read only address
        data_input    : in  std_logic_vector(2 downto 0);   -- Write input
        data_output   : out std_logic_vector(2 downto 0)    -- Read output
    );
end block_ram;

architecture Behavioral of block_ram is

    --type ram_type is array (76799 downto 0) of std_logic_vector (2 downto 0);
    type ram_type is array(76799 downto 0) of bit_vector(2 downto 0);
     
    impure function fillram(rfile : in string) return ram_type is
        FILE ram_data      : text is in rfile;
        variable line_data : line;
        variable RAM       : ram_type;
    begin
        for i in ram_type'range loop
            readline (ram_data, line_data);
            read (line_data, RAM(i));
        end loop;
        return RAM;
    end;

    signal RAM : ram_type := fillram("ram_data");
    --signal RAM: ram_type := (others=> "000");

begin

    process (clk)
    begin
        if rising_edge(clk) then
            if enable = '1' then
                if (write_enable = '1') then
                    --RAM(conv_integer(write_address)) <= data_input;
                    RAM(conv_integer(write_address)) <= to_bitvector(data_input);
                end if;
                --data_output <= RAM(conv_integer(read_address));
                data_output <= to_stdlogicvector(RAM(conv_integer(read_address)));
            end if;
        end if;
    end process;

end Behavioral;