//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.1 (lin64) Build 1538259 Fri Apr  8 15:45:23 MDT 2016
//Date        : Wed May 25 15:53:17 2016
//Host        : ubuntu running 64-bit Ubuntu 14.04.1 LTS
//Command     : generate_target ramANDrom.bd
//Design      : ramANDrom
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ramANDrom,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ramANDrom,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "ramANDrom.hwdef" *) 
module ramANDrom
   (clk,
    m_in,
    m_out);
  input clk;
  input [31:0]m_in;
  output [31:0]m_out;

  wire [15:0]blk_mem_gen_0_douta;
  wire [15:0]blk_mem_gen_1_douta;
  wire clk_in_1;
  wire [31:0]m_in_1;
  wire [31:0]xlconcat_0_dout;
  wire [15:0]xlslice_0_Dout;
  wire [2:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [2:0]xlslice_3_Dout;

  assign clk_in_1 = clk;
  assign m_in_1 = m_in[31:0];
  assign m_out[31:0] = xlconcat_0_dout;
  ramANDrom_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(xlslice_3_Dout),
        .clka(clk_in_1),
        .douta(blk_mem_gen_0_douta));
  ramANDrom_blk_mem_gen_0_1 blk_mem_gen_1
       (.addra(xlslice_1_Dout),
        .clka(clk_in_1),
        .dina(xlslice_0_Dout),
        .douta(blk_mem_gen_1_douta),
        .wea(xlslice_2_Dout));
  ramANDrom_xlconcat_0_0 xlconcat_0
       (.In0(blk_mem_gen_0_douta),
        .In1(blk_mem_gen_1_douta),
        .dout(xlconcat_0_dout));
  ramANDrom_xlslice_0_0 xlslice_0
       (.Din(m_in_1),
        .Dout(xlslice_0_Dout));
  ramANDrom_xlslice_0_1 xlslice_1
       (.Din(m_in_1),
        .Dout(xlslice_1_Dout));
  ramANDrom_xlslice_0_2 xlslice_2
       (.Din(m_in_1),
        .Dout(xlslice_2_Dout));
  ramANDrom_xlslice_0_3 xlslice_3
       (.Din(m_in_1),
        .Dout(xlslice_3_Dout));
endmodule
