----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/19/2025 11:45:10 PM
-- Design Name: 
-- Module Name: multiplier - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity multiplier is
    generic ( WIDTH : positive := 6 );
    port ( 
        a : in std_logic_vector(WIDTH-1 downto 0);
        b : in std_logic_vector(WIDTH-1 downto 0);
        p : out std_logic_vector(2*WIDTH-1 downto 0)
    );
end multiplier;

architecture Behavioral of multiplier is
begin
    p <= std_logic_vector(unsigned(a)*unsigned(b));
end Behavioral;
