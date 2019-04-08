library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
entity bitirme_2 is
 port( clk_in: in std_logic;
 X:in std_logic_vector(1 downto 0);
 output:out std_logic_vector(7 downto 0) );
end entity;
architecture logic_flow of bitirme_2 is
type matrix is array(0 to 255) of integer range 0 to 255;
signal y: matrix;
signal count: natural range 1 to 50000;
signal count2: natural range 0 to 255;
signal temp_clk_out: std_logic:='0';
signal temp_clk_out_in: std_logic:='0';
signal i:integer:=0;
signal q:integer;
signal z:std_logic_vector(7 downto 0);
signal CON:std_logic_vector(1 downto 0);
signal count3:natural range 1 to 256;
 signal clk_out_divided: std_logic;
signal clk_256: std_logic;
signal clk_out_original : std_logic;
begin
z<="10000111";

process(z,clk_256)
variable c : integer range 0 to 8 :=0;
begin
--i<=0;

if(rising_edge(clk_256))then

if (c < 7) then
	CON<=(z(c)&z(c+1));
	c := c+2;
else 
   c:=0;
	
	end if;



 if(X="00")then
--y1
y<=(127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,126,126,126,127,127,128,128,128,127,127,127,126,126,126,127,127,127,127,127,127,127,127,127,127,127,127,126,126,125,125,126,128,129,131,131,130,128,124,121,119,119,121,126,130,135,137,136,133,129,125,122,122,125,128,129,125,115,97,73,46,23,6,0,8,28,57,89,119,143,157,160,155,145,133,122,116,114,114,120,124,128,130,130,129,128,127,127, 127,128,128,128,127,126,126,125,126,126,127,128,128,128,128,127,126,126,126,126,127,127,128,128,128,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,126,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127);--y1
--y2
elsif(X="01")then
y<=(126,126,127,127,126,126,126,126,126,126,127,127,127,127,127,127,126,126,126,126,126,127,127,127,127,127,126,126,126,126,126,126,127,127,127,127,126,127,127,127,127,127,127,126,126,126,126,126,127,127,127,127,127,127,126,126,126,126,126,127,127,127,127,127,126,126,126,126,126,127,126,126,126,126,126,126,127,127,127,127,127,126,126,125,125,126,126,127,128,128,128,127,126,125,125,125,126,127,127,128,127,127,127,127,128,129,130,129,127,124,119,115,113,115,122,133,145,155,160,156,143,119,89,56,28,8,0,6,22,46,72,96,114,125,129,127,124,122,122,124,129,133,136,137,134,130,125,121,119,119,121,124,127,130,131,130,129,127,126,125,125,125,126,127,127,127,127,127,126,127,127,127,127,127,126,126,126,126,126,127,127,127,127,127,127,126,126,126,126,126,126,127,127,127,127,127,126,126,126,126,126,127,127,126,126,126,126,127,127,127,127,127,126,126,126,126,126,126,127,127,127,127,127,126,126,126,126,126,126,127,127,127,127,127,126,126,127,127,127,126,126,126,126,126,126,127,127,127,127,127,127,126,126,126,126,126);--y2
--y3
elsif(X="10")then
y<=(127,127,127,126,127,127,127,127,127,127,126,126,126,126,126,126,127,127,127,127,127,126,126,126,126,126,127,127,127,127,127,127,126,126,126,126,127,126,126,126,126,126,126,127,127,127,127,127,126,126,126,126,126,126,127,127,127,127,127,126,126,126,126,126,127,127,127,127,127,126,127,127,127,127,127,127,126,126,126,126,126,127,127,128,128,127,127,126,125,125,125,126,127,128,128,128,127,126,126,125,126,126,127,126,125,124,123,124,126,129,134,138,140,138,131,120,108,98,93,97,110,134,164,197,225,245,253,247,231,207,181,157,139,128,124,126,129,131,131,129,124,120,117,116,119,123,128,132,134,134,132,129,126,123,122,123,124,126,127,128,128,128,127,126,126,126,126,126,127,126,126,126,126,126,127,127,127,127,127,126,126,126,126,126,126,127,127,127,127,127,127,126,126,126,126,126,127,127,127,127,127,126,127,127,127,127,127,126,126,126,126,126,127,127,127,127,127,127,126,126,126,126,126,127,127,127,127,127,127,126,126,126,126,126,127,127,126,126,126,127,127,127,127,127,127,126,126,126,126,126,126,127,127,127,127,127);
--y4=
else
y<=(127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,126,126,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,126,127,127,127,128,128,128,127,127,126,126,126,126,127,127,128,128,128,127,127,127,127,127,127,127,127,126,126,126,127,127,128,129,129,128,126,124,123,123,124,126,130,133,135,135,132,128,123,119,116,117,120,124,129,131,131,129,126,124,128,139,157,181,207,231,247,253,245,225,197,165,134,110,97,93,98,108,120,131,138,140,138,134,130,126,124,123,124,125,126,127,126,126,125,126,126,127,128,128,128,127,126,125,125,125,126,127,127,128,128,127,127,126,126,126,126,126,127,127,127,127,127,127,126,127,127,127,127,127,126,126,126,126,126,127,127,127,127,127,126,126,126,126,126,126,127,127,127,127,127,126,126,126,126,126,126,127,126,126,126,126,127,127,127,127,127,127,126,126,126,126,126,127,127,127,127,127,126,126,126,126,126,126,127,127,127,127,127,127,126,127,127,127,127);
end if;
i<=i+2;
end if;
end Process;



clk_out_original <= clk_in;
process(clk_in)
 begin
 if (rising_edge(clk_in)) then
 count <= count + 1;
 if(count=50000) then
 temp_clk_out<=not temp_clk_out;
 count<=1;
 end if;
 end if;
end process;
clk_out_divided <= temp_clk_out;

process(clk_out_divided)
 begin
 if (rising_edge(clk_out_divided)) then
 count3 <= count3 + 1;
 if(count3=256) then
 temp_clk_out_in<=not temp_clk_out_in;
 count3<=1;
 end if;
 end if;
end process;
clk_256<=temp_clk_out_in;

process(clk_out_divided)
begin

	if (rising_edge(clk_out_divided)) then

		output<= conv_std_logic_vector( y(count2),8 );
		if(count2=255) then
			count2<=0;
		end if;	
		count2 <= count2 + 1;
		
	end if;

	 
end process;

end architecture;
