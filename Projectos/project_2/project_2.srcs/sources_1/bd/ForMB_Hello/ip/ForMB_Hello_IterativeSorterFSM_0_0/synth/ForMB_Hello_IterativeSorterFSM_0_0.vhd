-- (c) Copyright 1995-2015 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: ua.pt:user:IterativeSorterFSM:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ForMB_Hello_IterativeSorterFSM_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    finished : OUT STD_LOGIC;
    led : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    data_in : IN STD_LOGIC_VECTOR(2047 DOWNTO 0);
    data_out : OUT STD_LOGIC_VECTOR(2047 DOWNTO 0)
  );
END ForMB_Hello_IterativeSorterFSM_0_0;

ARCHITECTURE ForMB_Hello_IterativeSorterFSM_0_0_arch OF ForMB_Hello_IterativeSorterFSM_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ForMB_Hello_IterativeSorterFSM_0_0_arch: ARCHITECTURE IS "yes";

  COMPONENT IterativeSorterFSM IS
    GENERIC (
      L : INTEGER;
      M : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      finished : OUT STD_LOGIC;
      led : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      data_in : IN STD_LOGIC_VECTOR(2047 DOWNTO 0);
      data_out : OUT STD_LOGIC_VECTOR(2047 DOWNTO 0)
    );
  END COMPONENT IterativeSorterFSM;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF ForMB_Hello_IterativeSorterFSM_0_0_arch: ARCHITECTURE IS "IterativeSorterFSM,Vivado 2014.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF ForMB_Hello_IterativeSorterFSM_0_0_arch : ARCHITECTURE IS "ForMB_Hello_IterativeSorterFSM_0_0,IterativeSorterFSM,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 signal_clock CLK";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 signal_reset RST";
BEGIN
  U0 : IterativeSorterFSM
    GENERIC MAP (
      L => 128,
      M => 16
    )
    PORT MAP (
      clk => clk,
      reset => reset,
      finished => finished,
      led => led,
      data_in => data_in,
      data_out => data_out
    );
END ForMB_Hello_IterativeSorterFSM_0_0_arch;