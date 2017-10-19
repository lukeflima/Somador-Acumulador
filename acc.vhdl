library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

ENTITY acc IS PORT(
    a   : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC; -- clock.	
    s   : OUT STD_LOGIC_VECTOR(3 DOWNTO 0); -- output
    vdd : IN STD_LOGIC;
    vss : IN STD_LOGIC	
);
END acc;

ARCHITECTURE description OF acc IS

BEGIN
    process(clk)
    begin
        if rising_edge(clk) then
            s <= a;
        end if;
    end process;
END description;
