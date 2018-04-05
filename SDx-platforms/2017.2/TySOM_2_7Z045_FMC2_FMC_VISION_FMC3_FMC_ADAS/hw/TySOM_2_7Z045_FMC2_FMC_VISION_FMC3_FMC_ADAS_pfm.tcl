# TySOM_2_7Z045_FMC2_FMC_VISION_FMC3_FMC_ADAS_pfm.tcl --
#
# This file uses the SDSoC Tcl Platform API to create the
# TySOM_2_7Z045_FMC2_FMC_VISION_FMC3_FMC_ADAS hardware platform file
#
# Copyright (c) 2017 Aldec, Inc.
#

# Uncomment and modify the line below to source the API script
# source -notrace <SDSOC_INSTALL>/scripts/vivado/sdsoc_pfm.tcl

set pfm [sdsoc::create_pfm TySOM_2_7Z045_FMC2_FMC_VISION_FMC3_FMC_ADAS.hpfm]
sdsoc::pfm_name        $pfm "aldec.com" "xd" "TySOM_2_7Z045_FMC2_FMC_VISION_FMC3_FMC_ADAS" "1.0"
sdsoc::pfm_description $pfm "Aldec SoC Zynq Board Image Processing Kit"
sdsoc::pfm_clock       $pfm FCLK_CLK0 ps7 2 true  proc_sys_reset_100MHz_0
sdsoc::pfm_clock       $pfm FCLK_CLK1 ps7 3 false proc_sys_reset_150MHz_1
sdsoc::pfm_clock       $pfm FCLK_CLK2 ps7 4 false proc_sys_reset_200MHz_2
sdsoc::pfm_clock       $pfm FCLK_CLK3 ps7 5 false proc_sys_reset_50MHz_3
sdsoc::pfm_axi_port    $pfm M_AXI_GP1 ps7 M_AXI_GP
sdsoc::pfm_axi_port    $pfm S_AXI_ACP ps7 S_AXI_ACP
sdsoc::pfm_axi_port    $pfm S_AXI_HP2 ps7 S_AXI_HP
sdsoc::pfm_axi_port    $pfm S_AXI_HP3 ps7 S_AXI_HP
for {set i 8} {$i < 16} {incr i} {
  sdsoc::pfm_irq       $pfm In$i xlconcat
}
sdsoc::generate_hw_pfm $pfm
