--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.1 (lin64) Build 1538259 Fri Apr  8 15:45:23 MDT 2016
--Date        : Thu May 26 16:50:46 2016
--Host        : ubuntu running 64-bit Ubuntu 14.04.1 LTS
--Command     : generate_target MP3_Design_wrapper.bd
--Design      : MP3_Design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MP3_Design_wrapper is
  port (
    btnCpuReset : in STD_LOGIC;
    btnL : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end MP3_Design_wrapper;

architecture STRUCTURE of MP3_Design_wrapper is
  component MP3_Design is
  port (
    btnCpuReset : in STD_LOGIC;
    btnL : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  end component MP3_Design;
begin
MP3_Design_i: component MP3_Design
     port map (
      btnCpuReset => btnCpuReset,
      btnL => btnL,
      clk => clk
    );
end STRUCTURE;
