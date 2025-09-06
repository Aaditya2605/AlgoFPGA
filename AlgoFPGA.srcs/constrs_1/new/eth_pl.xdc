# FILE: eth_pl.xdc
# DESC: Constraints for the PL-side Gigabit Ethernet PHY (RTL8211E-VB).

# ----------------------------------------------------------------------------
# Ethernet PHY Management Interface (MDIO)
# ----------------------------------------------------------------------------
set_property -dict { PACKAGE_PIN G19   IOSTANDARD LVCMOS33 } [get_ports eth_pl_mdio]    ; # PHY_MDIO_PL
set_property -dict { PACKAGE_PIN J20   IOSTANDARD LVCMOS33 } [get_ports eth_pl_mdc]     ; # PHY_MDC_PL

# ----------------------------------------------------------------------------
# Ethernet PHY Reset
# ----------------------------------------------------------------------------
set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports eth_pl_rst_n]   ; # PHY_nRST_PL

# ----------------------------------------------------------------------------
# Ethernet PHY RGMII Interface (check if using RGMII or MII)
# NOTE: The schematic connects many pins, assuming an RGMII interface.
# ----------------------------------------------------------------------------
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports eth_pl_rx_clk]  ; # PHY_RX_CLK_PL
set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports eth_pl_rx_ctl]  ; # PHY_RXCTL_PL (RX_DV)
set_property -dict { PACKAGE_PIN L19   IOSTANDARD LVCMOS33 } [get_ports {eth_pl_rxd[0]}] ; # PHY_RXD0_PL
set_property -dict { PACKAGE_PIN L20   IOSTANDARD LVCMOS33 } [get_ports {eth_pl_rxd[1]}] ; # PHY_RXD1_PL
set_property -dict { PACKAGE_PIN H18   IOSTANDARD LVCMOS33 } [get_ports {eth_pl_rxd[2]}] ; # PHY_RXD2_PL
set_property -dict { PACKAGE_PIN J20   IOSTANDARD LVCMOS33 } [get_ports {eth_pl_rxd[3]}] ; # PHY_RXD3_PL

set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports eth_pl_tx_clk]  ; # PHY_TX_CLK_PL
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports eth_pl_tx_ctl]  ; # PHY_TXCTL_PL (TX_EN)
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports {eth_pl_txd[0]}] ; # PHY_TXD0_PL
set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports {eth_pl_txd[1]}] ; # PHY_TXD1_PL
set_property -dict { PACKAGE_PIN H20   IOSTANDARD LVCMOS33 } [get_ports {eth_pl_txd[2]}] ; # PHY_TXD2_PL
set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports {eth_pl_txd[3]}] ; # PHY_TXD3_PL