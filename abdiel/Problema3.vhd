entity Prog3 is 
	port ( 
	a,b,c,d : in std_logic;
	x,y : out std_logic);
end Prog3;

architecture Behavioral of Prog3 is

begin
x <= (((a or b)not or b and b and c and d))not 
and (a and b) not;
y <= (a or b) and (a nor or b not) and (a or c not or d not);
end Behavioral;