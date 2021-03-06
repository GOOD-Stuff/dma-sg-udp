########################## LEDs ########################## 
#set_property PACKAGE_PIN T16 [get_ports LED_GREEN]
#set_property IOSTANDARD LVCMOS33 [get_ports LED_GREEN]

#set_property PACKAGE_PIN Y14 [get_ports LED_RED]
#set_property IOSTANDARD LVCMOS33 [get_ports LED_RED]

##################### Zynq to Kintex A interface ##################### 
#set_property PACKAGE_PIN N18 [get_ports A2Z_CLK]
#set_property PACKAGE_PIN P16 [get_ports A2Z_DATA[3]]
#set_property PACKAGE_PIN T20 [get_ports A2Z_DATA[4]]
#set_property PACKAGE_PIN T19 [get_ports A2Z_DATA[5]]
#set_property PACKAGE_PIN U19 [get_ports A2Z_DATA[6]]
#set_property PACKAGE_PIN P18 [get_ports A2Z_DATA[7]]
#set_property PACKAGE_PIN P20 [get_ports A2Z_DATA[0]]
#set_property PACKAGE_PIN N17 [get_ports A2Z_DATA[1]]
#set_property PACKAGE_PIN N20 [get_ports A2Z_DATA[2]]
#set_property PACKAGE_PIN T17 [get_ports A2Z_DV]
#set_property IOSTANDARD LVCMOS33 [get_ports A2Z_CLK]
#set_property IOSTANDARD LVCMOS33 [get_ports A2Z_DATA[*]]
#set_property IOSTANDARD LVCMOS33 [get_ports A2Z_DV]

#set_property PACKAGE_PIN T15 [get_ports Z2A_DATA[2]]
#set_property PACKAGE_PIN R16 [get_ports Z2A_DATA[6]]
#set_property PACKAGE_PIN R17 [get_ports Z2A_DATA[5]]
#set_property PACKAGE_PIN R18 [get_ports Z2A_DATA[4]]
#set_property PACKAGE_PIN R19 [get_ports Z2A_DATA[1]]
#set_property PACKAGE_PIN V16 [get_ports Z2A_DATA[7]]
#set_property PACKAGE_PIN U20 [get_ports Z2A_DATA[3]]
#set_property PACKAGE_PIN V18 [get_ports Z2A_DATA[0]]
#set_property PACKAGE_PIN V20 [get_ports Z2A_DV]
#set_property IOSTANDARD LVCMOS33 [get_ports Z2A_DATA[*]]
#set_property IOSTANDARD LVCMOS33 [get_ports Z2A_DV]

##################### Zynq to Kintex B interface ##################### 
#set_property PACKAGE_PIN U18 [get_ports B2Z_CLK]
#set_property PACKAGE_PIN W15 [get_ports B2Z_DATA[0]]
#set_property PACKAGE_PIN W13 [get_ports B2Z_DATA[1]]
#set_property PACKAGE_PIN U14 [get_ports B2Z_DATA[2]]
#set_property PACKAGE_PIN W16 [get_ports B2Z_DATA[3]]
#set_property PACKAGE_PIN U13 [get_ports B2Z_DATA[4]]
#set_property PACKAGE_PIN U15 [get_ports B2Z_DATA[5]]
#set_property PACKAGE_PIN U12 [get_ports B2Z_DATA[6]]
#set_property PACKAGE_PIN P14 [get_ports B2Z_DATA[7]]
#set_property PACKAGE_PIN R14 [get_ports B2Z_DV]
#set_property IOSTANDARD LVCMOS33 [get_ports B2Z_CLK]
#set_property IOSTANDARD LVCMOS33 [get_ports B2Z_DATA[*]]
#set_property IOSTANDARD LVCMOS33 [get_ports B2Z_DV]

#set_property PACKAGE_PIN V15 [get_ports Z2B_DATA[0]]
#set_property PACKAGE_PIN W14 [get_ports Z2B_DATA[1]]
#set_property PACKAGE_PIN T14 [get_ports Z2B_DATA[2]]
#set_property PACKAGE_PIN V13 [get_ports Z2B_DATA[3]]
#set_property PACKAGE_PIN T12 [get_ports Z2B_DATA[4]]
#set_property PACKAGE_PIN V12 [get_ports Z2B_DATA[5]]
#set_property PACKAGE_PIN T11 [get_ports Z2B_DATA[6]]
#set_property PACKAGE_PIN T10 [get_ports Z2B_DATA[7]]
#set_property PACKAGE_PIN Y18 [get_ports Z2B_DV]
#set_property IOSTANDARD LVCMOS33 [get_ports Z2B_DATA[*]]
#set_property IOSTANDARD LVCMOS33 [get_ports Z2B_DV]
########################## Ethernet PHY ##########################
set_property PACKAGE_PIN F19 [get_ports RGMII_GTX_CLK]
set_property PACKAGE_PIN L16 [get_ports RGMII_RX_CLK]
set_property PACKAGE_PIN H20 [get_ports RGMII_RX_DV]
set_property PACKAGE_PIN G17 [get_ports RGMII_RXD[0]]
set_property PACKAGE_PIN G15 [get_ports RGMII_RXD[1]]
set_property PACKAGE_PIN F20 [get_ports RGMII_RXD[2]]
set_property PACKAGE_PIN G20 [get_ports RGMII_RXD[3]]
set_property PACKAGE_PIN F17 [get_ports RGMII_TX_EN]
set_property PACKAGE_PIN E19 [get_ports RGMII_TXD[0]]	 
set_property PACKAGE_PIN C20 [get_ports RGMII_TXD[1]]
set_property PACKAGE_PIN E18 [get_ports RGMII_TXD[2]]
set_property PACKAGE_PIN B20 [get_ports RGMII_TXD[3]]
set_property PACKAGE_PIN K17 [get_ports PHY_CLK125]		 
set_property PACKAGE_PIN K18 [get_ports PHY_MDC]		 
set_property PACKAGE_PIN K14 [get_ports PHY_MDIO]		 
set_property PACKAGE_PIN J15 [get_ports PHY_RESET_N] 


set_property IOSTANDARD LVCMOS25 [get_ports RGMII_GTX_CLK]
set_property IOSTANDARD LVCMOS25 [get_ports RGMII_RX_CLK]
set_property IOSTANDARD LVCMOS25 [get_ports RGMII_RX_DV]
set_property IOSTANDARD LVCMOS25 [get_ports RGMII_RXD[*]]
set_property IOSTANDARD LVCMOS25 [get_ports RGMII_TX_EN]
set_property IOSTANDARD LVCMOS25 [get_ports RGMII_TXD[*]]	 
set_property IOSTANDARD LVCMOS25 [get_ports PHY_CLK125]		 
set_property IOSTANDARD LVCMOS25 [get_ports PHY_MDC]		 
set_property IOSTANDARD LVCMOS25 [get_ports PHY_MDIO]		 
set_property IOSTANDARD LVCMOS25 [get_ports PHY_RESET_N] 

######################### CFG Kintex A ########################## 
set_property PACKAGE_PIN M19 [get_ports A_CCLK]
set_property IOSTANDARD LVCMOS25 [get_ports A_CCLK]

set_property PACKAGE_PIN M15 [get_ports A_DIN]
set_property IOSTANDARD LVCMOS25 [get_ports A_DIN]

set_property PACKAGE_PIN A20 [get_ports A_DONE]
set_property IOSTANDARD LVCMOS25 [get_ports A_DONE]

set_property PACKAGE_PIN L20 [get_ports A_INIT_B]
set_property IOSTANDARD LVCMOS25 [get_ports A_INIT_B]

set_property PACKAGE_PIN M20 [get_ports A_PROG_B]
set_property IOSTANDARD LVCMOS25 [get_ports A_PROG_B]

######################### CFG Kintex B ########################## 
set_property PACKAGE_PIN M18 [get_ports B_CCLK]
set_property IOSTANDARD LVCMOS25 [get_ports B_CCLK]

set_property PACKAGE_PIN L17 [get_ports B_DIN]
set_property IOSTANDARD LVCMOS25 [get_ports B_DIN]

set_property PACKAGE_PIN J16 [get_ports B_DONE]
set_property IOSTANDARD LVCMOS25 [get_ports B_DONE]

set_property PACKAGE_PIN L14 [get_ports B_INIT_B]
set_property IOSTANDARD LVCMOS25 [get_ports B_INIT_B]

set_property PACKAGE_PIN M14 [get_ports B_PROG_B]
set_property IOSTANDARD LVCMOS25 [get_ports B_PROG_B]

########################## Ethernet PHY ##########################
#set_property PACKAGE_PIN F19 [get_ports GMII_GTX_CLK]
#set_property PACKAGE_PIN L16 [get_ports GMII_RX_CLK]
#set_property PACKAGE_PIN H20 [get_ports GMII_RX_DV]
#set_property PACKAGE_PIN G17 [get_ports GMII_RXD[0]]
#set_property PACKAGE_PIN G15 [get_ports GMII_RXD[1]]
#set_property PACKAGE_PIN F20 [get_ports GMII_RXD[2]]
#set_property PACKAGE_PIN G20 [get_ports GMII_RXD[3]]
#set_property PACKAGE_PIN F17 [get_ports GMII_TX_EN]
#set_property PACKAGE_PIN E19 [get_ports GMII_TXD[0]]	 
#set_property PACKAGE_PIN C20 [get_ports GMII_TXD[1]]
#set_property PACKAGE_PIN E18 [get_ports GMII_TXD[2]]
#set_property PACKAGE_PIN B20 [get_ports GMII_TXD[3]]
#set_property PACKAGE_PIN K17 [get_ports PHY_CLK125]
#set_property PACKAGE_PIN K18 [get_ports PHY_MDC]		 
#set_property PACKAGE_PIN K14 [get_ports PHY_MDIO]		 
#set_property PACKAGE_PIN J15 [get_ports PHY_RESET_N] 
#set_property IOSTANDARD LVCMOS25 [get_ports GMII_GTX_CLK]
#set_property IOSTANDARD LVCMOS25 [get_ports GMII_RX_CLK]
#set_property IOSTANDARD LVCMOS25 [get_ports GMII_RX_DV]
#set_property IOSTANDARD LVCMOS25 [get_ports GMII_RXD[*]]
#set_property IOSTANDARD LVCMOS25 [get_ports GMII_TX_EN]
#set_property IOSTANDARD LVCMOS25 [get_ports GMII_TXD[*]]	 
#set_property IOSTANDARD LVCMOS25 [get_ports PHY_CLK125]		 
#set_property IOSTANDARD LVCMOS25 [get_ports PHY_MDC]		 
#set_property IOSTANDARD LVCMOS25 [get_ports PHY_MDIO]		 
#set_property IOSTANDARD LVCMOS25 [get_ports PHY_RESET_N] 