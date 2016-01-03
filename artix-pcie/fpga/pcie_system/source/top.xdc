# Script to compile the FPGA with zynq processor system all the way to bit file.
#report_timing_summary -file $outputDir/post_synth_timing_summary.rpt
#report_utilization -file $outputDir/post_synth_util.rpt
# this is to bypass error about muxed reference clock to MMCM.
# this tells the compiler about the configuration bank supply voltage.
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
#
set_property IOSTANDARD LVCMOS33 [get_ports {led[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports cpu_reset]
set_property IOSTANDARD LVCMOS33 [get_ports pcie_perstn]


set_property PACKAGE_PIN E1 [get_ports cpu_reset]
set_property PACKAGE_PIN C22 [get_ports {led[7]}]
set_property PACKAGE_PIN A18 [get_ports {led[1]}]
set_property PACKAGE_PIN A19 [get_ports {led[0]}]
set_property PACKAGE_PIN F20 [get_ports {led[2]}]
set_property PACKAGE_PIN B22 [get_ports {led[6]}]
set_property PACKAGE_PIN F19 [get_ports {led[3]}]
set_property PACKAGE_PIN D20 [get_ports {led[5]}]
set_property PACKAGE_PIN C20 [get_ports {led[4]}]
set_property PACKAGE_PIN A1 [get_ports pcie_perstn]


set_property PACKAGE_PIN F6 [get_ports pcie_refclk_P]
set_property PACKAGE_PIN E6 [get_ports pcie_refclk_N]
