----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:58:43 03/26/2019 
-- Design Name: 
-- Module Name:    PLL_CO_BO - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_misc.all;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PLL_CO_BO is
port (    
        clk: in STD_LOGIC;		-- clock for k and id counter
        f_in: in STD_LOGIC;		-- input signal
		  dn_up:in STD_LOGIC;
        f_out: inout STD_LOGIC;	-- output signal
		  k_up_out:out STD_LOGIC_VECTOR(3 downto 0);
		  Bo_out:out STD_LOGIC;
		  Ca_out:out STD_LOGIC;
		  ID_out_out:out STD_LOGIC;
		  tog_FF_out:out STD_LOGIC;
		  k_dn_out:out STD_LOGIC_VECTOR(3 downto 0)
    );
end PLL_CO_BO;

architecture Behavioral of PLL_CO_BO is
constant Kbit:	integer:=4;	
constant counter: natural range 1 to 2:=1;
signal	Ca: std_logic:='0';			-- carry out of k_counter
signal	Bo: std_logic:='0';			-- borrow out of k_counter

signal k_up:	std_logic_vector (Kbit-1 downto 0):="0000"; 	-- up counter in k_counter
signal k_dn:	std_logic_vector (Kbit-1 downto 0):="0000";     -- down counter in k_counter
signal k_half:  std_logic_vector (Kbit-1 downto 0):="0100"; 	-- up counter in k_counter
signal tog_FF: std_logic:='0';
signal ID_Out:std_logic:='0';
signal temp_clk_out: std_logic :='0';
signal k_up_before:	std_logic_vector (Kbit-1 downto 0):="0000"; 	-- up counter in k_counter before
signal k_dn_before:	std_logic_vector (Kbit-1 downto 0):="0000";     -- down counter in k_counter before

begin


 k_cnt: process (clk)
  begin 	

    if clk='0' and clk'event then
      if dn_up='1' then
		k_up <= k_up;
        k_dn<=k_dn+1;
      else
		  k_dn <=  k_dn;
        k_up<=k_up+1;
      end if;
	   if k_dn = Kbit+Kbit then 
		k_dn <= (others=>'0');
		end if;
		if k_up = Kbit+Kbit then 
		k_up<= (others=>'0');
		end if;		
   
	 --carry barrow belirleme
	  if k_up >= k_half then
	     Ca<='1';
		else
        Ca<='0';
	   end if;
		if k_dn >= k_half then
		    Bo<='1';
		else
          Bo<='0';
	  end if;
	   end if;
  end process;
    
     k_up_out<=k_up;
	  k_dn_out<=k_dn;
	  Ca_out<=Ca;
	   Bo_out<=Bo;
		
ID_Count: process (clk)
begin
if clk='0' and clk'event then
if ((k_up=k_half or k_up=k_half+1) and  (k_up_before /= k_up)) then
		tog_FF<='0';
		end if;
end if;

	if clk='1' and clk'event then
		if ((k_dn=k_half or k_dn=k_half+1) and  (k_dn_before /= k_dn)) then
		tog_FF<= '1';
	else
	   if ((k_up=k_half or k_up=k_half+1) and  (k_up_before/=k_up)) then
				tog_FF<=tog_FF;
		else
	   tog_FF<=not tog_ff;
		end if;
		end if;
		
		
	ID_Out<=not(clk or tog_FF);
	 k_up_before<=k_up;
    k_dn_before<=k_dn;
	
	end if;
	end process;
	
	ID_out_out<=ID_Out;
	tog_FF_out<=tog_FF;
end Behavioral;

