# FILE: clocks.xdc
# DESC: Defines the main system clocks for PS and PL sections.

# ----------------------------------------------------------------------------
# PS System Clock - 33.3333 MHz
# This clock is connected to the PS side. Zynq config handles but still.
# ----------------------------------------------------------------------------
create_clock -period 30.000 -name ps_clk_33m [get_ports PS_CLK_500]
# Pin: E7, From Schematic Page 4 (X2)

# ----------------------------------------------------------------------------
# PL System Clock - 50 MHz
# This is the main clock for the FPGA fabric.
# ----------------------------------------------------------------------------
create_clock -period 20.000 -name pl_clk_50m [get_ports PL_CLK_50M]
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports PL_CLK_50M]
# Pin: U18 (IO_L12P_T1_MRCC_34), From Schematic Page 5 (X1)