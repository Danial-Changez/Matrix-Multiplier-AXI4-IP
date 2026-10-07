----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/20/2025 05:05:53 PM
-- Design Name: 
-- Module Name: matrix_pkg - Behavioral
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

package matrix_pkg is
    constant INPUT_WIDTH : positive := 6;
    constant PRODW       : positive := 2 * INPUT_WIDTH; -- 12 bits
    constant SUMW        : positive := PRODW + 2;       -- 14 bits (sum of three products)

    subtype elem_t is std_logic_vector(INPUT_WIDTH-1 downto 0);
    subtype prod_t is std_logic_vector(PRODW-1 downto 0);
    subtype sum_t  is std_logic_vector(SUMW-1 downto 0);

    type elem_vec    is array(0 to 2) of elem_t;
    type elem_matrix is array(0 to 2) of elem_vec;

    type prod_vec    is array(0 to 2) of prod_t;
    type prod_plane  is array(0 to 2) of prod_vec;
    type prod_matrix is array(0 to 2) of prod_plane;

    type sum_vec     is array(0 to 2) of sum_t;
    type sum_matrix  is array(0 to 2) of sum_vec;

    type bit_vec     is array(0 to 2) of std_logic;
    type bit_matrix  is array(0 to 2) of bit_vec;
end package;

package body matrix_pkg is
end package body;