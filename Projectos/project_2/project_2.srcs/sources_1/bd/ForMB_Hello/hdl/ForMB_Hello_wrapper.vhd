--Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
--Date        : Sat May 02 21:18:53 2015
--Host        : DETI-PC0018 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target ForMB_Hello_wrapper.bd
--Design      : ForMB_Hello_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ForMB_Hello_wrapper is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    btnCpuReset : in STD_LOGIC;
    btnD : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnU : in STD_LOGIC;
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end ForMB_Hello_wrapper;

architecture STRUCTURE of ForMB_Hello_wrapper is
  component ForMB_Hello is
  port (
    clk : in STD_LOGIC;
    btnCpuReset : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    btnU : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnC : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnD : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component ForMB_Hello;
begin
ForMB_Hello_i: component ForMB_Hello
    port map (
      an(7 downto 0) => an(7 downto 0),
      btnC => btnC,
      btnCpuReset => btnCpuReset,
      btnD => btnD,
      btnL => btnL,
      btnR => btnR,
      btnU => btnU,
      clk => clk,
      led(7 downto 0) => led(7 downto 0),
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
