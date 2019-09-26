#can0
set_property -dict {PACKAGE_PIN W12 IOSTANDARD LVCMOS33} [get_ports CAN0_tx]
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports CAN0_rx]

#can1
set_property -dict {PACKAGE_PIN U11 IOSTANDARD LVCMOS33} [get_ports CAN1_tx]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports CAN1_rx]

#uart_pl
set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVCMOS33} [get_ports UART0_txd]
set_property -dict {PACKAGE_PIN T21 IOSTANDARD LVCMOS33} [get_ports UART0_rxd]

#uart0_ps
set_property -dict {PACKAGE_PIN V20 IOSTANDARD LVCMOS33} [get_ports UART0_PS_txd]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVCMOS33} [get_ports UART0_PS_rxd]

#microblaze reset pin
set_property -dict {PACKAGE_PIN A17 IOSTANDARD LVCMOS33} [get_ports rst_n]