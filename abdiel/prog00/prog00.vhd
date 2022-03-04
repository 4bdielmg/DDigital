
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test is port(
a,b,c,d: in std_logic;
x,y: out std_logic);

end test;

architecture Behavioral of test is 
begin
x <= (A and B) or (not A and not D) or
	(B and not D) or (not A and B) or
	(C and not D and A) or (not A and D) or
	(C and D) or (not A and not B and not C);
y <= (b or (not a) or c);
end Behavioral;




