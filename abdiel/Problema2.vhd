entity Prog2 is
	Port(
	a,b,c,d : in std_logic;
	x,y : out std_logic);
end Prog2;

architecture Behavioral of Prog2 is

begin
x <= ((c or a not and b) and (b or d)not)not;
y <= b or d;
end Behavioral;