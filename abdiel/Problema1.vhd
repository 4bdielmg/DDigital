entity Prog1 is 
	Port(
	a,b,c,d : in std_logic;
	x,y : out std_logic);
	
end Prog1;

architecture Behavioral of Prog1 is

begin

x <= (a and b and c)not or (b not) and	
	(a not and c or a and c not);
y <= (a not) or (b not) or (c not);
end Behavioral;