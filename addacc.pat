
-- description generated by Pat driver

--			date     : Tue Oct 17 01:47:09 2017
--			revision : v109

--			sequence : addacc

-- input / output list :
in       a (3 downto 0) B;;;
in       sel0 B;;;
in       sel1 B;;;
in       clk B;;;
out      s (3 downto 0) B;;;
out      cout B;;;
out      acc (3 downto 0) B;;;
in       vdd B;;;
in       vss B;;;

begin

-- Pattern description :

--                         a     s  s  c   s      c   a     v  v   
--                               e  e  l          o   c     d  s   
--                               l  l  k          u   c     d  s   
--                               0  1             t                


-- Beware : unprocessed patterns

<          0 ps>addacc_0 : 0000  0  0  0  ?0000  ?1  ?0000  1  0  ;
<          1 ps>         : 0000  0  0  1  ?0000  ?0  ?0000  1  0  ;
<          2 ps>         : 0001  0  0  0  ?0001  ?0  ?0000  1  0  ;
<          3 ps>         : 0001  0  0  1  ?0001  ?0  ?0001  1  0  ;
<          4 ps>         : 0010  0  0  0  ?0010  ?0  ?0001  1  0  ;
<          5 ps>         : 0010  0  0  1  ?0010  ?0  ?0010  1  0  ;
<          6 ps>         : 0011  0  0  0  ?0011  ?0  ?0010  1  0  ;
<          7 ps>         : 0011  0  0  1  ?0011  ?0  ?0011  1  0  ;
<          8 ps>         : 0100  0  0  0  ?0100  ?0  ?0011  1  0  ;
<          9 ps>         : 0100  0  0  1  ?0100  ?0  ?0100  1  0  ;
<         10 ps>         : 0101  0  0  0  ?0101  ?0  ?0100  1  0  ;
<         11 ps>         : 0101  0  0  1  ?0101  ?0  ?0101  1  0  ;
<         12 ps>         : 0110  0  0  0  ?0110  ?0  ?0101  1  0  ;
<         13 ps>         : 0110  0  0  1  ?0110  ?0  ?0110  1  0  ;
<         14 ps>         : 0111  0  0  0  ?0111  ?0  ?0110  1  0  ;
<         15 ps>         : 0111  0  0  1  ?0111  ?0  ?0111  1  0  ;
<         16 ps>         : 1000  0  0  0  ?1000  ?0  ?0111  1  0  ;
<         17 ps>         : 1000  0  0  1  ?1000  ?0  ?1000  1  0  ;
<         18 ps>         : 1001  0  0  0  ?1001  ?1  ?1000  1  0  ;
<         19 ps>         : 1001  0  0  1  ?1001  ?1  ?1001  1  0  ;
<         20 ps>         : 1010  0  0  0  ?1010  ?1  ?1001  1  0  ;
<         21 ps>         : 1010  0  0  1  ?1010  ?1  ?1010  1  0  ;
<         22 ps>         : 1011  0  0  0  ?1011  ?1  ?1010  1  0  ;
<         23 ps>         : 1011  0  0  1  ?1011  ?1  ?1011  1  0  ;
<         24 ps>         : 1100  0  0  0  ?1100  ?1  ?1011  1  0  ;
<         25 ps>         : 1100  0  0  1  ?1100  ?1  ?1100  1  0  ;
<         26 ps>         : 1101  0  0  0  ?1101  ?1  ?1100  1  0  ;
<         27 ps>         : 1101  0  0  1  ?1101  ?1  ?1101  1  0  ;
<         28 ps>         : 1110  0  0  0  ?1110  ?1  ?1101  1  0  ;
<         29 ps>         : 1110  0  0  1  ?1110  ?1  ?1110  1  0  ;
<         30 ps>         : 1111  0  0  0  ?1111  ?1  ?1110  1  0  ;
<         31 ps>         : 1111  0  0  1  ?1111  ?1  ?1111  1  0  ;
<         32 ps>         : 0000  1  0  0  ?1111  ?1  ?1111  1  0  ;
<         33 ps>         : 0000  1  0  1  ?1111  ?1  ?1111  1  0  ;
<         34 ps>         : 0001  1  0  0  ?1110  ?1  ?1111  1  0  ;
<         35 ps>         : 0001  1  0  1  ?1110  ?1  ?1110  1  0  ;
<         36 ps>         : 0010  1  0  0  ?1101  ?1  ?1110  1  0  ;
<         37 ps>         : 0010  1  0  1  ?1101  ?1  ?1101  1  0  ;
<         38 ps>         : 0011  1  0  0  ?1100  ?1  ?1101  1  0  ;
<         39 ps>         : 0011  1  0  1  ?1100  ?1  ?1100  1  0  ;
<         40 ps>         : 0100  1  0  0  ?1011  ?1  ?1100  1  0  ;
<         41 ps>         : 0100  1  0  1  ?1011  ?1  ?1011  1  0  ;
<         42 ps>         : 0101  1  0  0  ?1010  ?1  ?1011  1  0  ;
<         43 ps>         : 0101  1  0  1  ?1010  ?1  ?1010  1  0  ;
<         44 ps>         : 0110  1  0  0  ?1001  ?1  ?1010  1  0  ;
<         45 ps>         : 0110  1  0  1  ?1001  ?1  ?1001  1  0  ;
<         46 ps>         : 0111  1  0  0  ?1000  ?1  ?1001  1  0  ;
<         47 ps>         : 0111  1  0  1  ?1000  ?1  ?1000  1  0  ;
<         48 ps>         : 1000  1  0  0  ?0111  ?0  ?1000  1  0  ;
<         49 ps>         : 1000  1  0  1  ?0111  ?0  ?0111  1  0  ;
<         50 ps>         : 1001  1  0  0  ?0110  ?0  ?0111  1  0  ;
<         51 ps>         : 1001  1  0  1  ?0110  ?0  ?0110  1  0  ;
<         52 ps>         : 1010  1  0  0  ?0101  ?0  ?0110  1  0  ;
<         53 ps>         : 1010  1  0  1  ?0101  ?0  ?0101  1  0  ;
<         54 ps>         : 1011  1  0  0  ?0100  ?0  ?0101  1  0  ;
<         55 ps>         : 1011  1  0  1  ?0100  ?0  ?0100  1  0  ;
<         56 ps>         : 1100  1  0  0  ?0011  ?0  ?0100  1  0  ;
<         57 ps>         : 1100  1  0  1  ?0011  ?0  ?0011  1  0  ;
<         58 ps>         : 1101  1  0  0  ?0010  ?0  ?0011  1  0  ;
<         59 ps>         : 1101  1  0  1  ?0010  ?0  ?0010  1  0  ;
<         60 ps>         : 1110  1  0  0  ?0001  ?0  ?0010  1  0  ;
<         61 ps>         : 1110  1  0  1  ?0001  ?0  ?0001  1  0  ;
<         62 ps>         : 1111  1  0  0  ?0000  ?0  ?0001  1  0  ;
<         63 ps>         : 1111  1  0  1  ?0000  ?0  ?0000  1  0  ;
<         64 ps>         : 0000  0  1  0  ?0000  ?0  ?0000  1  0  ;
<         65 ps>         : 0000  0  1  1  ?0000  ?0  ?0000  1  0  ;
<         66 ps>         : 0001  0  1  0  ?0001  ?0  ?0000  1  0  ;
<         67 ps>         : 0001  0  1  1  ?0001  ?0  ?0001  1  0  ;
<         68 ps>         : 0010  0  1  0  ?0011  ?0  ?0001  1  0  ;
<         69 ps>         : 0010  0  1  1  ?0011  ?0  ?0011  1  0  ;
<         70 ps>         : 0011  0  1  0  ?0110  ?0  ?0011  1  0  ;
<         71 ps>         : 0011  0  1  1  ?0110  ?0  ?0110  1  0  ;
<         72 ps>         : 0100  0  1  0  ?1010  ?0  ?0110  1  0  ;
<         73 ps>         : 0100  0  1  1  ?1010  ?0  ?1010  1  0  ;
<         74 ps>         : 0101  0  1  0  ?1111  ?0  ?1010  1  0  ;
<         75 ps>         : 0101  0  1  1  ?1111  ?0  ?1111  1  0  ;
<         76 ps>         : 0110  0  1  0  ?0101  ?1  ?1111  1  0  ;
<         77 ps>         : 0110  0  1  1  ?0101  ?1  ?0101  1  0  ;
<         78 ps>         : 0111  0  1  0  ?1100  ?0  ?0101  1  0  ;
<         79 ps>         : 0111  0  1  1  ?1100  ?0  ?1100  1  0  ;
<         80 ps>         : 1000  0  1  0  ?0100  ?1  ?1100  1  0  ;
<         81 ps>         : 1000  0  1  1  ?0100  ?1  ?0100  1  0  ;
<         82 ps>         : 1001  0  1  0  ?1101  ?0  ?0100  1  0  ;
<         83 ps>         : 1001  0  1  1  ?1101  ?0  ?1101  1  0  ;
<         84 ps>         : 1010  0  1  0  ?0111  ?1  ?1101  1  0  ;
<         85 ps>         : 1010  0  1  1  ?0111  ?1  ?0111  1  0  ;
<         86 ps>         : 1011  0  1  0  ?0010  ?1  ?0111  1  0  ;
<         87 ps>         : 1011  0  1  1  ?0010  ?1  ?0010  1  0  ;
<         88 ps>         : 1100  0  1  0  ?1110  ?0  ?0010  1  0  ;
<         89 ps>         : 1100  0  1  1  ?1110  ?0  ?1110  1  0  ;
<         90 ps>         : 1101  0  1  0  ?1011  ?1  ?1110  1  0  ;
<         91 ps>         : 1101  0  1  1  ?1011  ?1  ?1011  1  0  ;
<         92 ps>         : 1110  0  1  0  ?1001  ?1  ?1011  1  0  ;
<         93 ps>         : 1110  0  1  1  ?1001  ?1  ?1001  1  0  ;
<         94 ps>         : 1111  0  1  0  ?1000  ?1  ?1001  1  0  ;
<         95 ps>         : 1111  0  1  1  ?1000  ?1  ?1000  1  0  ;
<         96 ps>         : 0000  1  1  0  ?0111  ?1  ?1000  1  0  ;
<         97 ps>         : 0000  1  1  1  ?0111  ?1  ?0111  1  0  ;
<         98 ps>         : 0001  1  1  0  ?0101  ?1  ?0111  1  0  ;
<         99 ps>         : 0001  1  1  1  ?0101  ?1  ?0101  1  0  ;
<        100 ps>         : 0010  1  1  0  ?0010  ?1  ?0101  1  0  ;
<        101 ps>         : 0010  1  1  1  ?0010  ?1  ?0010  1  0  ;
<        102 ps>         : 0011  1  1  0  ?1110  ?0  ?0010  1  0  ;
<        103 ps>         : 0011  1  1  1  ?1110  ?0  ?1110  1  0  ;
<        104 ps>         : 0100  1  1  0  ?1001  ?1  ?1110  1  0  ;
<        105 ps>         : 0100  1  1  1  ?1001  ?1  ?1001  1  0  ;
<        106 ps>         : 0101  1  1  0  ?0011  ?1  ?1001  1  0  ;
<        107 ps>         : 0101  1  1  1  ?0011  ?1  ?0011  1  0  ;
<        108 ps>         : 0110  1  1  0  ?1100  ?0  ?0011  1  0  ;
<        109 ps>         : 0110  1  1  1  ?1100  ?0  ?1100  1  0  ;
<        110 ps>         : 0111  1  1  0  ?0100  ?1  ?1100  1  0  ;
<        111 ps>         : 0111  1  1  1  ?0100  ?1  ?0100  1  0  ;
<        112 ps>         : 1000  1  1  0  ?1011  ?0  ?0100  1  0  ;
<        113 ps>         : 1000  1  1  1  ?1011  ?0  ?1011  1  0  ;
<        114 ps>         : 1001  1  1  0  ?0001  ?1  ?1011  1  0  ;
<        115 ps>         : 1001  1  1  1  ?0001  ?1  ?0001  1  0  ;
<        116 ps>         : 1010  1  1  0  ?0110  ?0  ?0001  1  0  ;
<        117 ps>         : 1010  1  1  1  ?0110  ?0  ?0110  1  0  ;
<        118 ps>         : 1011  1  1  0  ?1010  ?0  ?0110  1  0  ;
<        119 ps>         : 1011  1  1  1  ?1010  ?0  ?1010  1  0  ;
<        120 ps>         : 1100  1  1  0  ?1101  ?0  ?1010  1  0  ;
<        121 ps>         : 1100  1  1  1  ?1101  ?0  ?1101  1  0  ;
<        122 ps>         : 1101  1  1  0  ?1111  ?0  ?1101  1  0  ;
<        123 ps>         : 1101  1  1  1  ?1111  ?0  ?1111  1  0  ;
<        124 ps>         : 1110  1  1  0  ?0000  ?1  ?1111  1  0  ;
<        125 ps>         : 1110  1  1  1  ?0000  ?1  ?0000  1  0  ;
<        126 ps>         : 1111  1  1  0  ?0000  ?0  ?0000  1  0  ;
<        127 ps>         : 1111  1  1  1  ?0000  ?0  ?0000  1  0  ;

end;