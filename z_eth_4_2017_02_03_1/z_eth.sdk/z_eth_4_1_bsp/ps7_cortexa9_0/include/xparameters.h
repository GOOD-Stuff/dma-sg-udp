/* Definition for CPU ID */
#define XPAR_CPU_ID 0

/* Definitions for peripheral PS7_CORTEXA9_0 */
#define XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ 666666687


/******************************************************************/

/* Canonical definitions for peripheral PS7_CORTEXA9_0 */
#define XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ 666666687


/******************************************************************/

#include "xparameters_ps.h"

#define STDIN_BASEADDRESS 0xE0000000
#define STDOUT_BASEADDRESS 0xE0000000

/******************************************************************/

/* Definitions for driver AXIDMA */
#define XPAR_XAXIDMA_NUM_INSTANCES 2

/* Definitions for peripheral AXI_ETHERNET_0_DMA */
#define XPAR_AXI_ETHERNET_0_DMA_DEVICE_ID 0
#define XPAR_AXI_ETHERNET_0_DMA_BASEADDR 0x40400000
#define XPAR_AXI_ETHERNET_0_DMA_HIGHADDR 0x4040FFFF
#define XPAR_AXI_ETHERNET_0_DMA_SG_INCLUDE_STSCNTRL_STRM 1
#define XPAR_AXI_ETHERNET_0_DMA_INCLUDE_MM2S_DRE 1
#define XPAR_AXI_ETHERNET_0_DMA_INCLUDE_S2MM_DRE 1
#define XPAR_AXI_ETHERNET_0_DMA_INCLUDE_MM2S 1
#define XPAR_AXI_ETHERNET_0_DMA_INCLUDE_S2MM 1
#define XPAR_AXI_ETHERNET_0_DMA_M_AXI_MM2S_DATA_WIDTH 32
#define XPAR_AXI_ETHERNET_0_DMA_M_AXI_S2MM_DATA_WIDTH 32
#define XPAR_AXI_ETHERNET_0_DMA_INCLUDE_SG 1
#define XPAR_AXI_ETHERNET_0_DMA_ENABLE_MULTI_CHANNEL 0
#define XPAR_AXI_ETHERNET_0_DMA_NUM_MM2S_CHANNELS 1
#define XPAR_AXI_ETHERNET_0_DMA_NUM_S2MM_CHANNELS 1
#define XPAR_AXI_ETHERNET_0_DMA_MM2S_BURST_SIZE 256
#define XPAR_AXI_ETHERNET_0_DMA_S2MM_BURST_SIZE 256
#define XPAR_AXI_ETHERNET_0_DMA_MICRO_DMA 0
#define XPAR_AXI_ETHERNET_0_DMA_ADDR_WIDTH 32


/* Definitions for peripheral AXI_DMA_0 */
#define XPAR_AXI_DMA_0_DEVICE_ID 1
#define XPAR_AXI_DMA_0_BASEADDR 0x80400000
#define XPAR_AXI_DMA_0_HIGHADDR 0x8040FFFF
#define XPAR_AXI_DMA_0_SG_INCLUDE_STSCNTRL_STRM 0
#define XPAR_AXI_DMA_0_INCLUDE_MM2S_DRE 0
#define XPAR_AXI_DMA_0_INCLUDE_S2MM_DRE 0
#define XPAR_AXI_DMA_0_INCLUDE_MM2S 0
#define XPAR_AXI_DMA_0_INCLUDE_S2MM 1
#define XPAR_AXI_DMA_0_M_AXI_MM2S_DATA_WIDTH 32
#define XPAR_AXI_DMA_0_M_AXI_S2MM_DATA_WIDTH 32
#define XPAR_AXI_DMA_0_INCLUDE_SG 1
#define XPAR_AXI_DMA_0_ENABLE_MULTI_CHANNEL 0
#define XPAR_AXI_DMA_0_NUM_MM2S_CHANNELS 1
#define XPAR_AXI_DMA_0_NUM_S2MM_CHANNELS 1
#define XPAR_AXI_DMA_0_MM2S_BURST_SIZE 16
#define XPAR_AXI_DMA_0_S2MM_BURST_SIZE 256
#define XPAR_AXI_DMA_0_MICRO_DMA 0
#define XPAR_AXI_DMA_0_ADDR_WIDTH 32


/******************************************************************/

/* Canonical definitions for peripheral AXI_ETHERNET_0_DMA */
#define XPAR_AXIDMA_0_DEVICE_ID XPAR_AXI_ETHERNET_0_DMA_DEVICE_ID
#define XPAR_AXIDMA_0_BASEADDR 0x40400000
#define XPAR_AXIDMA_0_SG_INCLUDE_STSCNTRL_STRM 1
#define XPAR_AXIDMA_0_INCLUDE_MM2S 1
#define XPAR_AXIDMA_0_INCLUDE_MM2S_DRE 1
#define XPAR_AXIDMA_0_M_AXI_MM2S_DATA_WIDTH 32
#define XPAR_AXIDMA_0_INCLUDE_S2MM 1
#define XPAR_AXIDMA_0_INCLUDE_S2MM_DRE 1
#define XPAR_AXIDMA_0_M_AXI_S2MM_DATA_WIDTH 32
#define XPAR_AXIDMA_0_INCLUDE_SG 1
#define XPAR_AXIDMA_0_ENABLE_MULTI_CHANNEL 0
#define XPAR_AXIDMA_0_NUM_MM2S_CHANNELS 1
#define XPAR_AXIDMA_0_NUM_S2MM_CHANNELS 1
#define XPAR_AXIDMA_0_MM2S_BURST_SIZE 256
#define XPAR_AXIDMA_0_S2MM_BURST_SIZE 256
#define XPAR_AXIDMA_0_MICRO_DMA 0
#define XPAR_AXIDMA_0_c_addr_width 32

/* Canonical definitions for peripheral AXI_DMA_0 */
#define XPAR_AXIDMA_1_DEVICE_ID XPAR_AXI_DMA_0_DEVICE_ID
#define XPAR_AXIDMA_1_BASEADDR 0x80400000
#define XPAR_AXIDMA_1_SG_INCLUDE_STSCNTRL_STRM 0
#define XPAR_AXIDMA_1_INCLUDE_MM2S 0
#define XPAR_AXIDMA_1_INCLUDE_MM2S_DRE 0
#define XPAR_AXIDMA_1_M_AXI_MM2S_DATA_WIDTH 32
#define XPAR_AXIDMA_1_INCLUDE_S2MM 1
#define XPAR_AXIDMA_1_INCLUDE_S2MM_DRE 0
#define XPAR_AXIDMA_1_M_AXI_S2MM_DATA_WIDTH 32
#define XPAR_AXIDMA_1_INCLUDE_SG 1
#define XPAR_AXIDMA_1_ENABLE_MULTI_CHANNEL 0
#define XPAR_AXIDMA_1_NUM_MM2S_CHANNELS 1
#define XPAR_AXIDMA_1_NUM_S2MM_CHANNELS 1
#define XPAR_AXIDMA_1_MM2S_BURST_SIZE 16
#define XPAR_AXIDMA_1_S2MM_BURST_SIZE 256
#define XPAR_AXIDMA_1_MICRO_DMA 0
#define XPAR_AXIDMA_1_c_addr_width 32


/******************************************************************/

/* Definitions for driver AXIETHERNET */
#define XPAR_XAXIETHERNET_NUM_INSTANCES 1
/* Definitions for peripheral AXI_ETHERNET_0 */
#define XPAR_AXI_ETHERNET_0_DEVICE_ID 0
#define XPAR_AXI_ETHERNET_0_BASEADDR 0x41000000
#define XPAR_AXI_ETHERNET_0_HIGHADDR 0x4103FFFF
#define XPAR_AXI_ETHERNET_0_TYPE 1
#define XPAR_AXI_ETHERNET_0_TXCSUM 2
#define XPAR_AXI_ETHERNET_0_RXCSUM 2
#define XPAR_AXI_ETHERNET_0_PHY_TYPE 3
#define XPAR_AXI_ETHERNET_0_TXVLAN_TRAN 0
#define XPAR_AXI_ETHERNET_0_RXVLAN_TRAN 0
#define XPAR_AXI_ETHERNET_0_TXVLAN_TAG 0
#define XPAR_AXI_ETHERNET_0_RXVLAN_TAG 0
#define XPAR_AXI_ETHERNET_0_TXVLAN_STRP 0
#define XPAR_AXI_ETHERNET_0_RXVLAN_STRP 0
#define XPAR_AXI_ETHERNET_0_MCAST_EXTEND 0
#define XPAR_AXI_ETHERNET_0_STATS 0
#define XPAR_AXI_ETHERNET_0_AVB 0
#define XPAR_AXI_ETHERNET_0_PHYADDR 1

/* Canonical definitions for peripheral AXI_ETHERNET_0 */
#define XPAR_AXIETHERNET_0_DEVICE_ID 0
#define XPAR_AXIETHERNET_0_BASEADDR 0x41000000
#define XPAR_AXIETHERNET_0_HIGHADDR 0x4103FFFF
#define XPAR_AXIETHERNET_0_TEMAC_TYPE 1
#define XPAR_AXIETHERNET_0_TXCSUM 2
#define XPAR_AXIETHERNET_0_RXCSUM 2
#define XPAR_AXIETHERNET_0_PHY_TYPE 3
#define XPAR_AXIETHERNET_0_TXVLAN_TRAN 0
#define XPAR_AXIETHERNET_0_RXVLAN_TRAN 0
#define XPAR_AXIETHERNET_0_TXVLAN_TAG 0
#define XPAR_AXIETHERNET_0_RXVLAN_TAG 0
#define XPAR_AXIETHERNET_0_TXVLAN_STRP 0
#define XPAR_AXIETHERNET_0_RXVLAN_STRP 0
#define XPAR_AXIETHERNET_0_MCAST_EXTEND 0
#define XPAR_AXIETHERNET_0_STATS 0
#define XPAR_AXIETHERNET_0_AVB 0
#define XPAR_AXIETHERNET_0_ENABLE_SGMII_OVER_LVDS 0
#define XPAR_AXIETHERNET_0_PHYADDR 1
#define XPAR_AXIETHERNET_0_INTR XPAR_FABRIC_AXI_ETHERNET_0_INTERRUPT_INTR


/* AxiEthernet TYPE Enumerations */
#define XPAR_AXI_FIFO    1
#define XPAR_AXI_DMA     2


/* Canonical Axi parameters for AXI_ETHERNET_0 */
#define XPAR_AXIETHERNET_0_CONNECTED_TYPE XPAR_AXI_DMA
#define XPAR_AXIETHERNET_0_CONNECTED_BASEADDR 0x40400000
#define XPAR_AXIETHERNET_0_CONNECTED_FIFO_INTR 0xFF
#define XPAR_AXIETHERNET_0_CONNECTED_DMARX_INTR XPAR_FABRIC_AXI_ETHERNET_0_DMA_S2MM_INTROUT_INTR
#define XPAR_AXIETHERNET_0_CONNECTED_DMATX_INTR XPAR_FABRIC_AXI_ETHERNET_0_DMA_MM2S_INTROUT_INTR

/******************************************************************/


/* Definitions for peripheral PS7_DDR_0 */
#define XPAR_PS7_DDR_0_S_AXI_BASEADDR 0x00100000
#define XPAR_PS7_DDR_0_S_AXI_HIGHADDR 0x1FFFFFFF


/******************************************************************/

/* Definitions for driver DEVCFG */
#define XPAR_XDCFG_NUM_INSTANCES 1

/* Definitions for peripheral PS7_DEV_CFG_0 */
#define XPAR_PS7_DEV_CFG_0_DEVICE_ID 0
#define XPAR_PS7_DEV_CFG_0_BASEADDR 0xF8007000
#define XPAR_PS7_DEV_CFG_0_HIGHADDR 0xF80070FF


/******************************************************************/

/* Canonical definitions for peripheral PS7_DEV_CFG_0 */
#define XPAR_XDCFG_0_DEVICE_ID XPAR_PS7_DEV_CFG_0_DEVICE_ID
#define XPAR_XDCFG_0_BASEADDR 0xF8007000
#define XPAR_XDCFG_0_HIGHADDR 0xF80070FF


/******************************************************************/

/* Definitions for driver DMAPS */
#define XPAR_XDMAPS_NUM_INSTANCES 2

/* Definitions for peripheral PS7_DMA_NS */
#define XPAR_PS7_DMA_NS_DEVICE_ID 0
#define XPAR_PS7_DMA_NS_BASEADDR 0xF8004000
#define XPAR_PS7_DMA_NS_HIGHADDR 0xF8004FFF


/* Definitions for peripheral PS7_DMA_S */
#define XPAR_PS7_DMA_S_DEVICE_ID 1
#define XPAR_PS7_DMA_S_BASEADDR 0xF8003000
#define XPAR_PS7_DMA_S_HIGHADDR 0xF8003FFF


/******************************************************************/

/* Canonical definitions for peripheral PS7_DMA_NS */
#define XPAR_XDMAPS_0_DEVICE_ID XPAR_PS7_DMA_NS_DEVICE_ID
#define XPAR_XDMAPS_0_BASEADDR 0xF8004000
#define XPAR_XDMAPS_0_HIGHADDR 0xF8004FFF

/* Canonical definitions for peripheral PS7_DMA_S */
#define XPAR_XDMAPS_1_DEVICE_ID XPAR_PS7_DMA_S_DEVICE_ID
#define XPAR_XDMAPS_1_BASEADDR 0xF8003000
#define XPAR_XDMAPS_1_HIGHADDR 0xF8003FFF


/******************************************************************/


/* Definitions for peripheral PS7_AFI_0 */
#define XPAR_PS7_AFI_0_S_AXI_BASEADDR 0xF8008000
#define XPAR_PS7_AFI_0_S_AXI_HIGHADDR 0xF8008FFF


/* Definitions for peripheral PS7_AFI_1 */
#define XPAR_PS7_AFI_1_S_AXI_BASEADDR 0xF8009000
#define XPAR_PS7_AFI_1_S_AXI_HIGHADDR 0xF8009FFF


/* Definitions for peripheral PS7_AFI_2 */
#define XPAR_PS7_AFI_2_S_AXI_BASEADDR 0xF800A000
#define XPAR_PS7_AFI_2_S_AXI_HIGHADDR 0xF800AFFF


/* Definitions for peripheral PS7_AFI_3 */
#define XPAR_PS7_AFI_3_S_AXI_BASEADDR 0xF800B000
#define XPAR_PS7_AFI_3_S_AXI_HIGHADDR 0xF800BFFF


/* Definitions for peripheral PS7_DDRC_0 */
#define XPAR_PS7_DDRC_0_S_AXI_BASEADDR 0xF8006000
#define XPAR_PS7_DDRC_0_S_AXI_HIGHADDR 0xF8006FFF


/* Definitions for peripheral PS7_GLOBALTIMER_0 */
#define XPAR_PS7_GLOBALTIMER_0_S_AXI_BASEADDR 0xF8F00200
#define XPAR_PS7_GLOBALTIMER_0_S_AXI_HIGHADDR 0xF8F002FF


/* Definitions for peripheral PS7_GPV_0 */
#define XPAR_PS7_GPV_0_S_AXI_BASEADDR 0xF8900000
#define XPAR_PS7_GPV_0_S_AXI_HIGHADDR 0xF89FFFFF


/* Definitions for peripheral PS7_INTC_DIST_0 */
#define XPAR_PS7_INTC_DIST_0_S_AXI_BASEADDR 0xF8F01000
#define XPAR_PS7_INTC_DIST_0_S_AXI_HIGHADDR 0xF8F01FFF


/* Definitions for peripheral PS7_IOP_BUS_CONFIG_0 */
#define XPAR_PS7_IOP_BUS_CONFIG_0_S_AXI_BASEADDR 0xE0200000
#define XPAR_PS7_IOP_BUS_CONFIG_0_S_AXI_HIGHADDR 0xE0200FFF


/* Definitions for peripheral PS7_L2CACHEC_0 */
#define XPAR_PS7_L2CACHEC_0_S_AXI_BASEADDR 0xF8F02000
#define XPAR_PS7_L2CACHEC_0_S_AXI_HIGHADDR 0xF8F02FFF


/* Definitions for peripheral PS7_OCMC_0 */
#define XPAR_PS7_OCMC_0_S_AXI_BASEADDR 0xF800C000
#define XPAR_PS7_OCMC_0_S_AXI_HIGHADDR 0xF800CFFF


/* Definitions for peripheral PS7_PL310_0 */
#define XPAR_PS7_PL310_0_S_AXI_BASEADDR 0xF8F02000
#define XPAR_PS7_PL310_0_S_AXI_HIGHADDR 0xF8F02FFF


/* Definitions for peripheral PS7_PMU_0 */
#define XPAR_PS7_PMU_0_S_AXI_BASEADDR 0xF8891000
#define XPAR_PS7_PMU_0_S_AXI_HIGHADDR 0xF8891FFF
#define XPAR_PS7_PMU_0_PMU1_S_AXI_BASEADDR 0xF8893000
#define XPAR_PS7_PMU_0_PMU1_S_AXI_HIGHADDR 0xF8893FFF


/* Definitions for peripheral PS7_RAM_0 */
#define XPAR_PS7_RAM_0_S_AXI_BASEADDR 0x00000000
#define XPAR_PS7_RAM_0_S_AXI_HIGHADDR 0x0003FFFF


/* Definitions for peripheral PS7_RAM_1 */
#define XPAR_PS7_RAM_1_S_AXI_BASEADDR 0xFFFC0000
#define XPAR_PS7_RAM_1_S_AXI_HIGHADDR 0xFFFFFFFF


/* Definitions for peripheral PS7_SCUC_0 */
#define XPAR_PS7_SCUC_0_S_AXI_BASEADDR 0xF8F00000
#define XPAR_PS7_SCUC_0_S_AXI_HIGHADDR 0xF8F000FC


/* Definitions for peripheral PS7_SLCR_0 */
#define XPAR_PS7_SLCR_0_S_AXI_BASEADDR 0xF8000000
#define XPAR_PS7_SLCR_0_S_AXI_HIGHADDR 0xF8000FFF


/* Definitions for peripheral PS7_QSPI_LINEAR_0 */
#define XPAR_PS7_QSPI_LINEAR_0_S_AXI_BASEADDR 0xFC000000
#define XPAR_PS7_QSPI_LINEAR_0_S_AXI_HIGHADDR 0xFCFFFFFF


/******************************************************************/

/* Definitions for driver GPIOPS */
#define XPAR_XGPIOPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_GPIO_0 */
#define XPAR_PS7_GPIO_0_DEVICE_ID 0
#define XPAR_PS7_GPIO_0_BASEADDR 0xE000A000
#define XPAR_PS7_GPIO_0_HIGHADDR 0xE000AFFF


/******************************************************************/

/* Canonical definitions for peripheral PS7_GPIO_0 */
#define XPAR_XGPIOPS_0_DEVICE_ID XPAR_PS7_GPIO_0_DEVICE_ID
#define XPAR_XGPIOPS_0_BASEADDR 0xE000A000
#define XPAR_XGPIOPS_0_HIGHADDR 0xE000AFFF


/******************************************************************/

/* Definitions for driver IICPS */
#define XPAR_XIICPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_I2C_0 */
#define XPAR_PS7_I2C_0_DEVICE_ID 0
#define XPAR_PS7_I2C_0_BASEADDR 0xE0004000
#define XPAR_PS7_I2C_0_HIGHADDR 0xE0004FFF
#define XPAR_PS7_I2C_0_I2C_CLK_FREQ_HZ 111111115


/******************************************************************/

/* Canonical definitions for peripheral PS7_I2C_0 */
#define XPAR_XIICPS_0_DEVICE_ID XPAR_PS7_I2C_0_DEVICE_ID
#define XPAR_XIICPS_0_BASEADDR 0xE0004000
#define XPAR_XIICPS_0_HIGHADDR 0xE0004FFF
#define XPAR_XIICPS_0_I2C_CLK_FREQ_HZ 111111115


/******************************************************************/

/* Definitions for driver QSPIPS */
#define XPAR_XQSPIPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_QSPI_0 */
#define XPAR_PS7_QSPI_0_DEVICE_ID 0
#define XPAR_PS7_QSPI_0_BASEADDR 0xE000D000
#define XPAR_PS7_QSPI_0_HIGHADDR 0xE000DFFF
#define XPAR_PS7_QSPI_0_QSPI_CLK_FREQ_HZ 200000000
#define XPAR_PS7_QSPI_0_QSPI_MODE 0


/******************************************************************/

/* Canonical definitions for peripheral PS7_QSPI_0 */
#define XPAR_XQSPIPS_0_DEVICE_ID XPAR_PS7_QSPI_0_DEVICE_ID
#define XPAR_XQSPIPS_0_BASEADDR 0xE000D000
#define XPAR_XQSPIPS_0_HIGHADDR 0xE000DFFF
#define XPAR_XQSPIPS_0_QSPI_CLK_FREQ_HZ 200000000
#define XPAR_XQSPIPS_0_QSPI_MODE 0


/******************************************************************/

/* Definitions for Fabric interrupts connected to ps7_scugic_0 */
#define XPAR_FABRIC_AXI_ETHERNET_0_DMA_MM2S_INTROUT_INTR 61
#define XPAR_FABRIC_AXI_ETHERNET_0_DMA_S2MM_INTROUT_INTR 62
#define XPAR_FABRIC_AXI_ETHERNET_0_MAC_IRQ_INTR 63
#define XPAR_FABRIC_AXI_ETHERNET_0_INTERRUPT_INTR 64
#define XPAR_FABRIC_AXI_DMA_0_S2MM_INTROUT_INTR 65

/******************************************************************/

/* Canonical definitions for Fabric interrupts connected to ps7_scugic_0 */

/******************************************************************/

/* Definitions for driver SCUGIC */
#define XPAR_XSCUGIC_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SCUGIC_0 */
#define XPAR_PS7_SCUGIC_0_DEVICE_ID 0
#define XPAR_PS7_SCUGIC_0_BASEADDR 0xF8F00100
#define XPAR_PS7_SCUGIC_0_HIGHADDR 0xF8F001FF
#define XPAR_PS7_SCUGIC_0_DIST_BASEADDR 0xF8F01000


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUGIC_0 */
#define XPAR_SCUGIC_0_DEVICE_ID 0
#define XPAR_SCUGIC_0_CPU_BASEADDR 0xF8F00100
#define XPAR_SCUGIC_0_CPU_HIGHADDR 0xF8F001FF
#define XPAR_SCUGIC_0_DIST_BASEADDR 0xF8F01000


/******************************************************************/

/* Definitions for driver SCUTIMER */
#define XPAR_XSCUTIMER_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SCUTIMER_0 */
#define XPAR_PS7_SCUTIMER_0_DEVICE_ID 0
#define XPAR_PS7_SCUTIMER_0_BASEADDR 0xF8F00600
#define XPAR_PS7_SCUTIMER_0_HIGHADDR 0xF8F0061F


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUTIMER_0 */
#define XPAR_XSCUTIMER_0_DEVICE_ID XPAR_PS7_SCUTIMER_0_DEVICE_ID
#define XPAR_XSCUTIMER_0_BASEADDR 0xF8F00600
#define XPAR_XSCUTIMER_0_HIGHADDR 0xF8F0061F


/******************************************************************/

/* Definitions for driver SCUWDT */
#define XPAR_XSCUWDT_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SCUWDT_0 */
#define XPAR_PS7_SCUWDT_0_DEVICE_ID 0
#define XPAR_PS7_SCUWDT_0_BASEADDR 0xF8F00620
#define XPAR_PS7_SCUWDT_0_HIGHADDR 0xF8F006FF


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUWDT_0 */
#define XPAR_SCUWDT_0_DEVICE_ID XPAR_PS7_SCUWDT_0_DEVICE_ID
#define XPAR_SCUWDT_0_BASEADDR 0xF8F00620
#define XPAR_SCUWDT_0_HIGHADDR 0xF8F006FF


/******************************************************************/

/* Definitions for driver SDPS */
#define XPAR_XSDPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SD_0 */
#define XPAR_PS7_SD_0_DEVICE_ID 0
#define XPAR_PS7_SD_0_BASEADDR 0xE0100000
#define XPAR_PS7_SD_0_HIGHADDR 0xE0100FFF
#define XPAR_PS7_SD_0_SDIO_CLK_FREQ_HZ 100000000
#define XPAR_PS7_SD_0_HAS_CD 0
#define XPAR_PS7_SD_0_HAS_WP 0


/******************************************************************/

/* Canonical definitions for peripheral PS7_SD_0 */
#define XPAR_XSDPS_0_DEVICE_ID XPAR_PS7_SD_0_DEVICE_ID
#define XPAR_XSDPS_0_BASEADDR 0xE0100000
#define XPAR_XSDPS_0_HIGHADDR 0xE0100FFF
#define XPAR_XSDPS_0_SDIO_CLK_FREQ_HZ 100000000
#define XPAR_XSDPS_0_HAS_CD 0
#define XPAR_XSDPS_0_HAS_WP 0


/******************************************************************/

/* Definitions for driver SPIPS */
#define XPAR_XSPIPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SPI_0 */
#define XPAR_PS7_SPI_0_DEVICE_ID 0
#define XPAR_PS7_SPI_0_BASEADDR 0xE0006000
#define XPAR_PS7_SPI_0_HIGHADDR 0xE0006FFF
#define XPAR_PS7_SPI_0_SPI_CLK_FREQ_HZ 200000000


/******************************************************************/

/* Canonical definitions for peripheral PS7_SPI_0 */
#define XPAR_XSPIPS_0_DEVICE_ID XPAR_PS7_SPI_0_DEVICE_ID
#define XPAR_XSPIPS_0_BASEADDR 0xE0006000
#define XPAR_XSPIPS_0_HIGHADDR 0xE0006FFF
#define XPAR_XSPIPS_0_SPI_CLK_FREQ_HZ 200000000


/******************************************************************/

/* Definitions for driver UARTPS */
#define XPAR_XUARTPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_UART_0 */
#define XPAR_PS7_UART_0_DEVICE_ID 0
#define XPAR_PS7_UART_0_BASEADDR 0xE0000000
#define XPAR_PS7_UART_0_HIGHADDR 0xE0000FFF
#define XPAR_PS7_UART_0_UART_CLK_FREQ_HZ 100000000
#define XPAR_PS7_UART_0_HAS_MODEM 0


/******************************************************************/

/* Canonical definitions for peripheral PS7_UART_0 */
#define XPAR_XUARTPS_0_DEVICE_ID XPAR_PS7_UART_0_DEVICE_ID
#define XPAR_XUARTPS_0_BASEADDR 0xE0000000
#define XPAR_XUARTPS_0_HIGHADDR 0xE0000FFF
#define XPAR_XUARTPS_0_UART_CLK_FREQ_HZ 100000000
#define XPAR_XUARTPS_0_HAS_MODEM 0


/******************************************************************/

/* Definitions for driver XADCPS */
#define XPAR_XADCPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_XADC_0 */
#define XPAR_PS7_XADC_0_DEVICE_ID 0
#define XPAR_PS7_XADC_0_BASEADDR 0xF8007100
#define XPAR_PS7_XADC_0_HIGHADDR 0xF8007120


/******************************************************************/

/* Canonical definitions for peripheral PS7_XADC_0 */
#define XPAR_XADCPS_0_DEVICE_ID XPAR_PS7_XADC_0_DEVICE_ID
#define XPAR_XADCPS_0_BASEADDR 0xF8007100
#define XPAR_XADCPS_0_HIGHADDR 0xF8007120


/******************************************************************/

