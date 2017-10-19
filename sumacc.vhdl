library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity addacc is 
port(
 a : in STD_LOGIC_VECTOR (3 DOWNTO 0);
 sel0, sel1, clk: in STD_LOGIC;
 s : out STD_LOGIC_VECTOR (3 DOWNTO 0);
 cout : out STD_LOGIC;
 vdd : in Std_Logic;
 vss : in Std_Logic
);
end addacc;

ARCHITECTURE behave OF addacc IS
	signal outmux0 : STD_LOGIC_VECTOR(3 DOWNTO 0); 
	signal outmux1 : STD_LOGIC_VECTOR(3 DOWNTO 0); 
	signal outacc: STD_LOGIC_VECTOR(3 DOWNTO 0);
	signal naoa : STD_LOGIC_VECTOR(3 DOWNTO 0);
	signal outsum : STD_LOGIC_VECTOR(3 DOWNTO 0);
component inv_vasy
PORT(
  a	: IN BIT_VECTOR(3 DOWNTO 0);
  y	: OUT BIT_VECTOR(3 DOWNTO 0)
);
END component;

component mux_vasy
PORT(
  ctrl	: IN BIT;
  a	: IN BIT_VECTOR(3 DOWNTO 0);
  b	: IN BIT_VECTOR(3 DOWNTO 0);
  q	: OUT BIT_VECTOR(3 DOWNTO 0)
);
END component;

component adder_vasy
PORT(
  a	: IN BIT_VECTOR(3 DOWNTO 0);
  b	: IN BIT_VECTOR(3 DOWNTO 0);
  c     : IN BIT;
  s	: OUT BIT_VECTOR(3 DOWNTO 0);
  cout	: OUT BIT;
  vdd   : IN BIT;
  vss   : IN BIT
);
END component;

component acc_vasy

PORT(
  a	: IN BIT_VECTOR(3 DOWNTO 0);
  clk	: IN BIT;
  s	: OUT BIT_VECTOR(3 DOWNTO 0);
  vdd	: IN BIT;
  vss	: IN BIT
);
END component;

component buffer_vasy
PORT(
  a	: IN BIT_VECTOR(3 DOWNTO 0);
  y	: OUT BIT_VECTOR(3 DOWNTO 0)
);
END component;
 
	
begin
	inversor : inv_vasy port map (a,naoa);
	mux0 : mux_vasy port map(sel0, a, naoa, outmux0);
	mux1 : mux_vasy port map(sel1, outmux0, outsum, outmux1);
	adder: adder_vasy port map(outmux0, outacc,sel0, outsum, cout, vdd, vss);
	accumulator : acc_vasy port map(outmux1, clk, outacc,vdd,vss);
	bf : buffer_vasy port map(outmux1,s);

end behave;
