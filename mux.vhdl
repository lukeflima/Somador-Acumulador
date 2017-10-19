library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

ENTITY mux IS PORT(
    ctrl: IN STD_LOGIC; -- clock.
    a   : IN STD_LOGIC_VECTOR(3 DOWNTO 0); -- input
    b   : IN STD_LOGIC_VECTOR(3 DOWNTO 0); -- input
    q   : OUT STD_LOGIC_VECTOR(3 DOWNTO 0) -- output
);
END mux;

ARCHITECTURE Behavioral OF mux IS
  
BEGIN
    	
   q<= b when (ctrl ='1') else a;
END Behavioral;
