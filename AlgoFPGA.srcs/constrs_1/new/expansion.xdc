# FILE: expansion.xdc
# DESC: Constraints for the 40-pin GPIO expansion header (CAM1).
# Note: Port names are generic.

set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports {exp_io[0]}]   ; # FPGA_GPIO_11N_34
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports {exp_io[1]}]   ; # FPGA_GPIO_10N_34
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports {exp_io[2]}]   ; # FPGA_GPIO_9N_34
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports {exp_io[3]}]   ; # FPGA_GPIO_21N_34
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports {exp_io[4]}]   ; # FPGA_GPIO_17N_34
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports {exp_io[5]}]   ; # FPGA_GPIO_22N_34
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports {exp_io[6]}]   ; # FPGA_GPIO_12N_34
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports {exp_io[7]}]   ; # FPGA_GPIO_11P_34
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports {exp_io[8]}]   ; # FPGA_GPIO_8N_34
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports {exp_io[9]}]   ; # FPGA_GPIO_18P_34
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports {exp_io[10]}]  ; # FPGA_GPIO_12P_34
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports {exp_io[11]}]  ; # FPGA_GPIO_21P_34
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports {exp_io[12]}]  ; # FPGA_GPIO_19N_34
set_property -dict { PACKAGE_PIN W20   IOSTANDARD LVCMOS33 } [get_ports {exp_io[13]}]  ; # FPGA_GPIO_16N_34
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports {exp_io[14]}]  ; # FPGA_GPIO_16P_34
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports {exp_io[15]}]  ; # FPGA_GPIO_15N_34
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports {exp_io[16]}]  ; # FPGA_GPIO_15P_34
set_property -dict { PACKAGE_PIN P20   IOSTANDARD LVCMOS33 } [get_ports {exp_io[17]}]  ; # FPGA_GPIO_14N_34
# PIN 18
# PIN 19 is GND
# PIN 20 is VCC_3V3
# PIN 21 is VCC_3V3
# PIN 22 is GND
set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports {exp_io[18]}]  ; # FPGA_GPIO_14P_34
set_property -dict { PACKAGE_PIN N20   IOSTANDARD LVCMOS33 } [get_ports {exp_io[19]}]  ; # FPGA_GPIO_13P_34
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports {exp_io[20]}]  ; # FPGA_GPIO_23N_34
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports {exp_io[21]}]  ; # FPGA_GPIO_23P_34
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports {exp_io[22]}]  ; # FPGA_GPIO_20N_34
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports {exp_io[23]}]  ; # FPGA_GPIO_18N_34
set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports {exp_io[24]}]  ; # FPGA_GPIO_9P_34
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports {exp_io[25]}]  ; # FPGA_GPIO_20P_34
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports {exp_io[26]}]  ; # FPGA_GPIO_19P_34
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports {exp_io[27]}]  ; # FPGA_GPIO_24N_34
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports {exp_io[28]}]  ; # FPGA_GPIO_8P_34
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports {exp_io[29]}]  ; # FPGA_GPIO_17P_34
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports {exp_io[30]}]  ; # FPGA_GPIO_22P_34
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports {exp_io[31]}]  ; # FPGA_GPIO_10P_34
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports {exp_io[32]}]  ; # FPGA_GPIO_21P_34
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports {exp_io[33]}]  ; # FPGA_GPIO_24P_34
# PIN 40 is VCC5.0