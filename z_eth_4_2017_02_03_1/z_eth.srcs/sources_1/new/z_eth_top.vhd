library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity z_eth_top is
    port(
        DDR_addr                : inout STD_LOGIC_VECTOR ( 14 downto 0 );
        DDR_ba                  : inout STD_LOGIC_VECTOR ( 2 downto 0 );
        DDR_cas_n               : inout STD_LOGIC;
        DDR_ck_n                : inout STD_LOGIC;
        DDR_ck_p                : inout STD_LOGIC;
        DDR_cke                 : inout STD_LOGIC;
        DDR_cs_n                : inout STD_LOGIC;
        DDR_dm                  : inout STD_LOGIC_VECTOR ( 3 downto 0 );
        DDR_dq                  : inout STD_LOGIC_VECTOR ( 31 downto 0 );
        DDR_dqs_n               : inout STD_LOGIC_VECTOR ( 3 downto 0 );
        DDR_dqs_p               : inout STD_LOGIC_VECTOR ( 3 downto 0 );
        DDR_odt                 : inout STD_LOGIC;
        DDR_ras_n               : inout STD_LOGIC;
        DDR_reset_n             : inout STD_LOGIC;
        DDR_we_n                : inout STD_LOGIC;
        FIXED_IO_ddr_vrn        : inout STD_LOGIC;
        FIXED_IO_ddr_vrp        : inout STD_LOGIC;
        FIXED_IO_mio            : inout STD_LOGIC_VECTOR ( 53 downto 0 );
        FIXED_IO_ps_clk         : inout STD_LOGIC;
        FIXED_IO_ps_porb        : inout STD_LOGIC;
        FIXED_IO_ps_srstb       : inout STD_LOGIC;
        
        RGMII_RXD               : in    STD_LOGIC_VECTOR ( 3 downto 0 );
        RGMII_RX_DV             : in    STD_LOGIC;
        RGMII_RX_CLK            : in    STD_LOGIC;
        RGMII_TXD               : out   STD_LOGIC_VECTOR ( 3 downto 0 );
        RGMII_GTX_CLK           : out   STD_LOGIC;
        RGMII_TX_EN             : out   STD_LOGIC;
        
        PHY_CLK125              : in    std_logic;
        PHY_MDIO                : inout STD_LOGIC;
        PHY_MDC                 : out   STD_LOGIC;
        PHY_RESET_N             : out   STD_LOGIC
                
    );
end z_eth_top;


architecture z_eth_top_arch of z_eth_top is
    component z_eth_wrapper is
        port (
            DDR_addr                : inout STD_LOGIC_VECTOR ( 14 downto 0 );
            DDR_ba                  : inout STD_LOGIC_VECTOR ( 2 downto 0 );
            DDR_cas_n               : inout STD_LOGIC;
            DDR_ck_n                : inout STD_LOGIC;
            DDR_ck_p                : inout STD_LOGIC;
            DDR_cke                 : inout STD_LOGIC;
            DDR_cs_n                : inout STD_LOGIC;
            DDR_dm                  : inout STD_LOGIC_VECTOR ( 3 downto 0 );
            DDR_dq                  : inout STD_LOGIC_VECTOR ( 31 downto 0 );
            DDR_dqs_n               : inout STD_LOGIC_VECTOR ( 3 downto 0 );
            DDR_dqs_p               : inout STD_LOGIC_VECTOR ( 3 downto 0 );
            DDR_odt                 : inout STD_LOGIC;
            DDR_ras_n               : inout STD_LOGIC;
            DDR_reset_n             : inout STD_LOGIC;
            DDR_we_n                : inout STD_LOGIC;
            FIXED_IO_ddr_vrn        : inout STD_LOGIC;
            FIXED_IO_ddr_vrp        : inout STD_LOGIC;
            FIXED_IO_mio            : inout STD_LOGIC_VECTOR ( 53 downto 0 );
            FIXED_IO_ps_clk         : inout STD_LOGIC;
            FIXED_IO_ps_porb        : inout STD_LOGIC;
            FIXED_IO_ps_srstb       : inout STD_LOGIC;
            MDIO_ETHERNET_mdc       : out STD_LOGIC;
            PHY_RESET_N             : out STD_LOGIC;
            RGMII_ETHERNET_rd       : in STD_LOGIC_VECTOR ( 3 downto 0 );
            RGMII_ETHERNET_rx_ctl   : in STD_LOGIC;
            RGMII_ETHERNET_rxc      : in STD_LOGIC;
            RGMII_ETHERNET_td       : out STD_LOGIC_VECTOR ( 3 downto 0 );
            RGMII_ETHERNET_tx_ctl   : out STD_LOGIC;
            RGMII_ETHERNET_txc      : out STD_LOGIC;
            mdio_ethernet_mdio_io   : inout STD_LOGIC
        );
    end component;
    
begin
        
z_eth_wrapper_inst: z_eth_wrapper
    port map(
        DDR_addr                => DDR_addr         ,
        DDR_ba                  => DDR_ba           ,
        DDR_cas_n               => DDR_cas_n        ,
        DDR_ck_n                => DDR_ck_n         ,
        DDR_ck_p                => DDR_ck_p         ,
        DDR_cke                 => DDR_cke          ,
        DDR_cs_n                => DDR_cs_n         ,
        DDR_dm                  => DDR_dm           ,
        DDR_dq                  => DDR_dq           ,
        DDR_dqs_n               => DDR_dqs_n        ,
        DDR_dqs_p               => DDR_dqs_p        ,
        DDR_odt                 => DDR_odt          ,
        DDR_ras_n               => DDR_ras_n        ,
        DDR_reset_n             => DDR_reset_n      ,
        DDR_we_n                => DDR_we_n         ,
        FIXED_IO_ddr_vrn        => FIXED_IO_ddr_vrn ,
        FIXED_IO_ddr_vrp        => FIXED_IO_ddr_vrp ,
        FIXED_IO_mio            => FIXED_IO_mio     ,
        FIXED_IO_ps_clk         => FIXED_IO_ps_clk  ,
        FIXED_IO_ps_porb        => FIXED_IO_ps_porb ,
        FIXED_IO_ps_srstb       => FIXED_IO_ps_srstb,
        MDIO_ETHERNET_mdc       => PHY_MDC,
        PHY_RESET_N             => PHY_RESET_N,
        RGMII_ETHERNET_rd       => RGMII_RXD,
        RGMII_ETHERNET_rx_ctl   => RGMII_RX_DV,
        RGMII_ETHERNET_rxc      => RGMII_RX_CLK,
        RGMII_ETHERNET_td       => RGMII_TXD,
        RGMII_ETHERNET_tx_ctl   => RGMII_TX_EN,
        RGMII_ETHERNET_txc      => RGMII_GTX_CLK,
        mdio_ethernet_mdio_io   => PHY_MDIO
    );
end z_eth_top_arch;
