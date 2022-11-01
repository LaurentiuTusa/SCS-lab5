
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity main is
    Port ( rd : in STD_LOGIC;
           data_in : in STD_LOGIC_VECTOR (7 downto 0);
           wr : in STD_LOGIC;
           wrinc : in STD_LOGIC;
           rdinc : in STD_LOGIC;
           rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR (7 downto 0));
end main;

architecture Behavioral of main is

type fifo_mem is array (0 to 7) of std_logic_vector (7 downto 0);--fifo array
    signal f: fifo_mem :=(
        "00001111",
        "01010101",
        "11110000",
        "11111111",
        others => "00001000");--test values
        
begin


end Behavioral;
