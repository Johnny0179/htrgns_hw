-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Sep 26 10:19:14 2019
-- Host        : johnny-OptiPlex-7040 running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/johnny/zynq/htrgns_computing/heterogeneous_computing_0926/heterogeneous_computing_0926.srcs/sources_1/bd/heterogeneous_computing/ip/heterogeneous_computing_microblaze_0_xlconcat_1/heterogeneous_computing_microblaze_0_xlconcat_1_stub.vhdl
-- Design      : heterogeneous_computing_microblaze_0_xlconcat_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity heterogeneous_computing_microblaze_0_xlconcat_1 is
  Port ( 
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end heterogeneous_computing_microblaze_0_xlconcat_1;

architecture stub of heterogeneous_computing_microblaze_0_xlconcat_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "In0[0:0],In1[0:0],dout[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconcat_v2_1_1_xlconcat,Vivado 2017.4";
begin
end;
