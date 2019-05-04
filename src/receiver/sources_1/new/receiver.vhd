library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity receiver is
 Port (bit_rec:out signed(7 downto 0);
       Data:in signed(7 downto 0);
       clk_in:in std_logic
  );
end receiver;

architecture Behavioral of receiver is
signal count: natural range 1 to 50000;
signal temp_clk_out:std_logic:='0';
type states_rec is(b0,b1,b2,b3,b4,b5,b6,b7,stop,idle);
signal pstates,nstates:states_rec;
signal RX_Done:std_logic;
signal RX:std_logic;
signal count2: natural range 0 to 255;
signal clk_out_divided,clk_256:std_logic;
signal temp_clk_out_in:std_logic:='0';
signal count3:natural range 1 to 256;
type matrix is array(0 to 255) of signed(7 downto 0);
signal y: matrix;
signal CON:std_logic_vector(1 downto 0);
--signal z:std_logic_vector( downto 0);
begin
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
 count2 <= count2 + 1;
 if(count2=256) then
 temp_clk_out_in<=not temp_clk_out_in;
 count2<=1;
 end if;
 end if;
end process;
clk_256<=temp_clk_out_in;



process(clk_out_divided)
begin
if(rising_edge(clk_out_divided))then
y(count3)<=(Data);
if(count3=255)then

count3<=0;

end if;
bit_rec<=y(count3);
count3<=count3+1;
end if;
end process;



end Behavioral;