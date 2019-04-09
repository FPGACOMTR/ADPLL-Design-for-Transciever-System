--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:20:52 03/26/2019
-- Design Name:   
-- Module Name:   D:/Dosyalar/BITIRME/PLL_CA_BO/TBCABO_3.vhd
-- Project Name:  PLL_CA_BO
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: PLL_CO_BO
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY TBCABO_3 IS
END TBCABO_3;
 
ARCHITECTURE behavior OF TBCABO_3 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT PLL_CO_BO
    PORT(
         clk : IN  std_logic;
         f_in : IN  std_logic;
         dn_up : IN  std_logic;
         f_out : INOUT  std_logic;
         k_up_out : OUT  std_logic_vector(3 downto 0);
         Bo_out : OUT  std_logic;
         Ca_out : OUT  std_logic;
         k_dn_out : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal f_in : std_logic := '0';
   signal dn_up : std_logic := '0';

	--BiDirs
   signal f_out : std_logic;

 	--Outputs
   signal k_up_out : std_logic_vector(3 downto 0);
   signal Bo_out : std_logic;
   signal Ca_out : std_logic;
   signal k_dn_out : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: PLL_CO_BO PORT MAP (
          clk => clk,
          f_in => f_in,
          dn_up => dn_up,
          f_out => f_out,
          k_up_out => k_up_out,
          Bo_out => Bo_out,
          Ca_out => Ca_out,
          k_dn_out => k_dn_out
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
      dn_up<='1';
		 wait for 100 ns;	
		  dn_up<='1';
		 wait for 100 ns;	
		  dn_up<='1';
		 wait for 100 ns;	
		  dn_up<='1';
		 wait for 100 ns;	
		  dn_up<='0';
		 wait for 100 ns;	
		  dn_up<='0';
		 wait for 100 ns;	
		  dn_up<='0';
		   dn_up<='1';
		 wait for 100 ns;	
		  dn_up<='1';
		 wait for 100 ns;	
		  dn_up<='1';
		 wait for 100 ns;	
		  dn_up<='1';
		 wait for 100 ns;	
		  dn_up<='0';
		 wait for 100 ns;	
		  dn_up<='0';
		  wait for 100 ns;
        dn_up<='1';
		 wait for 100 ns;
		  dn_up<='0';
		 wait for 100 ns;	
		  dn_up<='0';
		  wait for 100 ns;
		  dn_up<='0';
		 wait for 100 ns;	
		  dn_up<='0';
		  wait for 100 ns;
		 
      --wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
