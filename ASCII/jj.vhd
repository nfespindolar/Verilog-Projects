--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:05:04 04/01/2012
-- Design Name:   
-- Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/ASCII/jj.vhd
-- Project Name:  ASCII
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: truthtable
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
 
ENTITY jj IS
END jj;
 
ARCHITECTURE behavior OF jj IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT truthtable
    PORT(
         Sa : OUT  std_logic;
         Sb : OUT  std_logic;
         Sc : OUT  std_logic;
         Sd : OUT  std_logic;
         Se : OUT  std_logic;
         Sf : OUT  std_logic;
         Sg : OUT  std_logic;
         Sh : OUT  std_logic;
         Si : OUT  std_logic;
         Sj : OUT  std_logic;
         Sk : OUT  std_logic;
         A : IN  std_logic;
         B : IN  std_logic;
         C : IN  std_logic;
         D : IN  std_logic;
         E : IN  std_logic;
         F : IN  std_logic;
         G : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic := '0';
   signal B : std_logic := '0';
   signal C : std_logic := '0';
   signal D : std_logic := '0';
   signal E : std_logic := '0';
   signal F : std_logic := '0';
   signal G : std_logic := '0';

 	--Outputs
   signal Sa : std_logic;
   signal Sb : std_logic;
   signal Sc : std_logic;
   signal Sd : std_logic;
   signal Se : std_logic;
   signal Sf : std_logic;
   signal Sg : std_logic;
   signal Sh : std_logic;
   signal Si : std_logic;
   signal Sj : std_logic;
   signal Sk : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: truthtable PORT MAP (
          Sa => Sa,
          Sb => Sb,
          Sc => Sc,
          Sd => Sd,
          Se => Se,
          Sf => Sf,
          Sg => Sg,
          Sh => Sh,
          Si => Si,
          Sj => Sj,
          Sk => Sk,
          A => A,
          B => B,
          C => C,
          D => D,
          E => E,
          F => F,
          G => G
        );

   -- Clock process definitions
   <clock>_process :process
   begin
		<clock> <= '0';
		wait for <clock>_period/2;
		<clock> <= '1';
		wait for <clock>_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for <clock>_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
