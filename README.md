# TySOM

TySOM is a family of development boards for embedded applications that features Xilinx® Zynq™ all programmable module combining FPGA with ARM® Cortex processor. Plethora of included peripherals makes these boards useful in various embedded applications like Automotive, IoT, Industrial automation or embedded HPC.

Aldec provides the following list of boards:
-	[TySOM-3 (Xilinx Zynq UltraScale+ Zu7EV)](https://www.aldec.com/en/products/emulation/tysom_boards/zynq_7000/tysom_3)
-	[TySOM-2 (Xilinx Zynq XC7Z045 or XC7Z100)](https://www.aldec.com/en/products/emulation/tysom_boards/zynq_7000/tysom_2)
-	[TySOM-2A (Xilinx Zynq XC7Z030)](https://www.aldec.com/en/products/emulation/tysom_boards/zynq_7000/tysom_2a)
-	[TySOM-1 (Xilinx Zynq XC7Z030)](https://www.aldec.com/en/products/emulation/tysom_boards/zynq_7000/tysom_1)
-	[TySOM-1A (Xilinx Zynq XC7Z010)](https://www.aldec.com/en/products/emulation/tysom_boards/zynq_7000/tysom_1a)

[Link to the TySOM boards page](https://www.aldec.com/en/products/emulation/tysom_boards)

TySOM-3, TySOM-2 and TySOM-2A families contain FMC connectors which can be used to extend devices and peripherals not included in TySOM boards. Due to non-proprietary connectors like FMC Daughter Cards can be reused across different hardware platforms.

Doughter Cards provided by Aldec:
-	[FMC-ADAS](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_adas)
-	[FMC-VISION](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_vision)
-	[FMC-INT](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_intf)
-	[FMC-IOT](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_iot)
-	[FMC-NET](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_net)
-	[FMC-QSFP](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_qsfp)
-	[FMC-INDUSTRY](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_industry)

## 1. SDx-platforms

A collection of configuration platforms for Xilinx SDx tool that help customers use Aldec TySOM board with SDx to accelerate algorithms in Zynq FPGA chip.

> Note: Provided SDx platforms use Chroma Resampler and On-Screen Display IP cores from LogicCORE. This is why additional licenses are required.

## 2. Supported OSes

All Aldec TySOM boards were checked with different Operating Systems.
Below is a list of supported OSes and additional information.

---

1. Ubuntu-Linaro

![](images/ffmpeg_lab/ffmpeg_lab.png)

<img align="left" width="119" height="84" src="images/ubuntulogo.png">

A stock version of Ubuntu Desktop Operating System with additional packages from Linaro. It supports all standard interfaces such as: USB, HDMI, Ethernet, WiFi, Audio IN/OUT.
Filesystem Version: 20121124-560

- [Linaro webpage](https://www.linaro.org/)

---

2. Debian-Linaro

A Linaro version of Debian Linux System with support of standard interfaces: USB, HDMI, Ethernet, WiFi, Audio IN/OUT
Kernel version: 4.4
Filesystem Version: 20160329-17

- [Linaro webpage](https://www.linaro.org/)
- [Instruction how to build](https://www.aldec.com/en/downloads/private/940)

---

3. Linux OS build system: Yocto Project

Yocto project provides all necessary functions and scripts to build a custom Linux Operating system.

- [Yocto Project webpage](https://www.yoctoproject.org/)
- [Instruction how to build](https://www.aldec.com/en/downloads/private/903)


---

4. Linux OS build system: Petalinux tools 

The Petalinux provides all necessary tools to build a custom operating system for Embedded solutions for board with Xilinx Zynq chips.
Kernel version: 4.9
Filesystem Version: 2017.2

- [Xilinx webpage](https://www.xilinx.com/products/design-tools/embedded-software/petalinux-sdk.html)

---

5. VxWorks

The VxWorks is an industry’s real-time operating system which provides a set of very important features such as: safety and security. 
VxWorks version: 7

- [VxWorks webpage](https://www.windriver.com/products/vxworks/)

---

6. freeRTOS

The most popular, free real-time operating system for embedded devices.
freeRTOS version: 8.2.3

- [freeRTOS webpage](https://www.freertos.org/)

---

7. OpenWrt

The OpenWrt is a GNU/Linux distribution for embedded devices such as wireless routers. It is built to be easily modifiable operating system for routers.
Kernel version: 4.4.14
OpenWrt version: 15.05.1

- [OpenWrt webpage](https://openwrt.org/)

---
