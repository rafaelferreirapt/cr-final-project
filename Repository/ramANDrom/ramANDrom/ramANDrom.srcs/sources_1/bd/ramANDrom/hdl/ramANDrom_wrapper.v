//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.1 (lin64) Build 1538259 Fri Apr  8 15:45:23 MDT 2016
//Date        : Tue May 24 23:57:47 2016
//Host        : ubuntu running 64-bit Ubuntu 14.04.1 LTS
//Command     : generate_target ramANDrom_wrapper.bd
//Design      : ramANDrom_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ramANDrom_wrapper
   (clk,
    m_in,
    m_out);
  input clk;
  input [31:0]m_in;
  output [31:0]m_out;

  wire clk;
  wire [31:0]m_in;
  wire [31:0]m_out;

  ramANDrom ramANDrom_i
       (.clk(clk),
        .m_in(m_in),
        .m_out(m_out));
endmodule
