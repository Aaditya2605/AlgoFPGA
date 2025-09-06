# FILE: user_io.xdc
# DESC: Constraints for user LEDs, buttons, OLED, and system resets.

# ----------------------------------------------------------------------------
# User LEDs (PL) - Active Low if driven through transistor (check PCB)
# ----------------------------------------------------------------------------
set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS33 } [get_ports {led_pl[0]}]  ; # FPGA_PL_LED1
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports {led_pl[1]}]  ; # FPGA_PL_LED2
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports {led_pl[2]}]  ; # FPGA_PL_LED3
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports {led_pl[3]}]  ; # FPGA_PL_LED4

# ----------------------------------------------------------------------------
# PS LED (Connected to MIO9, but can be routed to PL logic via EMIO)
# ----------------------------------------------------------------------------
# set_property -dict { PACKAGE_PIN B5    IOSTANDARD LVCMOS33 } [get_ports {led_ps}] ; # FPGA_PS_LED0 on PS_MIO9_500

# ----------------------------------------------------------------------------
# User Buttons (PL) - Active Low
# ----------------------------------------------------------------------------
set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports {btn_pl[0]}]  ; # FPGA_PL_KEY1
set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports {btn_pl[1]}]  ; # FPGA_PL_KEY2

# ----------------------------------------------------------------------------
# PS User Button & Reset (Connected to MIO pins)
# ----------------------------------------------------------------------------
# set_property -dict { PACKAGE_PIN E6    IOSTANDARD LVCMOS33 } [get_ports {btn_ps}]  ; # FPGA_PS_KEY1 on PS_MIO0_500
set_property -dict { PACKAGE_PIN B10   IOSTANDARD LVCMOS18 } [get_ports PS_SRST_B_501] ; # System Reset Button

# ----------------------------------------------------------------------------
# OLED Display Interface (PL)
# ----------------------------------------------------------------------------
set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports oled_rst]     ; # OLED_RST
set_property -dict { PACKAGE_PIN F16   IOSTANDARD LVCMOS33 } [get_ports oled_dc]      ; # OLED_DC
set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports oled_d1]      ; # OLED_D1
set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports oled_d0]      ; # OLED_D0

# ----------------------------------------------------------------------------
# I2C EEPROM (PL)
# ----------------------------------------------------------------------------
set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS33 } [get_ports i2c_scl]      ; # FPGA_I2C_SCL2
set_property -dict { PACKAGE_PIN F20   IOSTANDARD LVCMOS33 } [get_ports i2c_sda]      ; # FPGA_I2C_SDA2