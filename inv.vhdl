library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity inv is 
port(
   a : in STD_LOGIC_VECTOR (3 DOWNTO 0);
   y : out STD_LOGIC_VECTOR (3 DOWNTO 0)
);
end inv;

architecture behave of inv is

begin

y <= not a;

end behave;

