library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity adder is
   port
   (
      a, b: in STD_LOGIC_VECTOR(3 downto 0); 
      c : in STD_LOGIC;
      s       : out STD_LOGIC_VECTOR(3 downto 0); 
      cout : out STD_LOGIC;
      vdd : in STD_LOGIC;
      vss : in STD_LOGIC	
   );
end adder;
 
architecture Behavioral of adder is
   signal temp : STD_LOGIC_VECTOR(4 downto 0); 
begin 
   temp <= a + b + c;
   s       <= temp(3 downto 0); 
   cout <= temp(4);
end Behavioral;
