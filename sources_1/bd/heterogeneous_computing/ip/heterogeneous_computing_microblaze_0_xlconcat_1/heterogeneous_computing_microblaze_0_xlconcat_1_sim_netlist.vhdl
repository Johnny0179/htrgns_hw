-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Sep 26 10:19:14 2019
-- Host        : johnny-OptiPlex-7040 running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/johnny/zynq/htrgns_computing/heterogeneous_computing_0926/heterogeneous_computing_0926.srcs/sources_1/bd/heterogeneous_computing/ip/heterogeneous_computing_microblaze_0_xlconcat_1/heterogeneous_computing_microblaze_0_xlconcat_1_sim_netlist.vhdl
-- Design      : heterogeneous_computing_microblaze_0_xlconcat_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity heterogeneous_computing_microblaze_0_xlconcat_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of heterogeneous_computing_microblaze_0_xlconcat_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of heterogeneous_computing_microblaze_0_xlconcat_1 : entity is "heterogeneous_computing_microblaze_0_xlconcat_1,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of heterogeneous_computing_microblaze_0_xlconcat_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of heterogeneous_computing_microblaze_0_xlconcat_1 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.4";
end heterogeneous_computing_microblaze_0_xlconcat_1;

architecture STRUCTURE of heterogeneous_computing_microblaze_0_xlconcat_1 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
