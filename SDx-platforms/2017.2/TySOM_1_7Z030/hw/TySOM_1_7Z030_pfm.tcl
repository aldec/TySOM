# TySOM_1_7Z030_pfm.tcl --
#
# This file uses the SDSoC Tcl Platform API to create the
# TySOM_1_7Z030 hardware platform file
#
# Copyright (c) 2016 Aldec, Inc.
#

# Uncomment and modify the line below to source the API script
#source -notrace <SDSOC_INSTALL>/scripts/vivado/sdsoc_pfm.tcl

set pfm [sdsoc::create_pfm TySOM_1_7Z030.hpfm]
sdsoc::pfm_name        $pfm "aldec.com" "xd" "TySOM_1_7Z030" "1.0"
sdsoc::pfm_description $pfm "Aldec SoC Zynq Board Image Processing Kit"
sdsoc::pfm_clock       $pfm FCLK_CLK0 processing_system7_0 2 true  proc_sys_reset_100MHz_0
sdsoc::pfm_clock       $pfm FCLK_CLK1 processing_system7_0 3 false proc_sys_reset_150MHz_1
sdsoc::pfm_axi_port    $pfm M_AXI_GP1 processing_system7_0 M_AXI_GP
sdsoc::pfm_axi_port    $pfm S_AXI_ACP processing_system7_0 S_AXI_ACP
sdsoc::pfm_axi_port    $pfm S_AXI_HP2 processing_system7_0 S_AXI_HP
sdsoc::pfm_axi_port    $pfm S_AXI_HP3 processing_system7_0 S_AXI_HP
for {set i 5} {$i < 16} {incr i} {
  sdsoc::pfm_irq       $pfm In$i xlconcat_0
}
sdsoc::generate_hw_pfm $pfm
