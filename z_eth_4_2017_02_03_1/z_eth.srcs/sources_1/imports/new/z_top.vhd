library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity z_top is
    port(    
        
        DDR_addr            : inout STD_LOGIC_VECTOR ( 14 downto 0 );
        DDR_ba              : inout STD_LOGIC_VECTOR ( 2 downto 0 );
        DDR_cas_n           : inout STD_LOGIC;
        DDR_ck_n            : inout STD_LOGIC;
        DDR_ck_p            : inout STD_LOGIC;
        DDR_cke             : inout STD_LOGIC;
        DDR_cs_n            : inout STD_LOGIC;
        DDR_dm              : inout STD_LOGIC_VECTOR ( 3 downto 0 );
        DDR_dq              : inout STD_LOGIC_VECTOR ( 31 downto 0 );
        DDR_dqs_n           : inout STD_LOGIC_VECTOR ( 3 downto 0 );
        DDR_dqs_p           : inout STD_LOGIC_VECTOR ( 3 downto 0 );
        DDR_odt             : inout STD_LOGIC;
        DDR_ras_n           : inout STD_LOGIC;
        DDR_reset_n         : inout STD_LOGIC;
        DDR_we_n            : inout STD_LOGIC;
        
        FIXED_IO_ddr_vrn    : inout STD_LOGIC;
        FIXED_IO_ddr_vrp    : inout STD_LOGIC;
        FIXED_IO_mio        : inout STD_LOGIC_VECTOR ( 53 downto 0 );
        FIXED_IO_ps_clk     : inout STD_LOGIC;
        FIXED_IO_ps_porb    : inout STD_LOGIC;
        FIXED_IO_ps_srstb   : inout STD_LOGIC;
        
        RGMII_RXD           : in    STD_LOGIC_VECTOR ( 3 downto 0 );
        RGMII_RX_DV         : in    STD_LOGIC;
        RGMII_RX_CLK        : in    STD_LOGIC;
        RGMII_TXD           : out   STD_LOGIC_VECTOR ( 3 downto 0 );
        RGMII_GTX_CLK       : out   STD_LOGIC;
        RGMII_TX_EN         : out   STD_LOGIC;
    
        PHY_CLK125          : in    std_logic;
        PHY_MDIO            : inout STD_LOGIC;
        PHY_MDC             : out   STD_LOGIC;
        PHY_RESET_N         : out   STD_LOGIC;
        
        A_CCLK              : out   STD_LOGIC;
        A_DIN               : out   STD_LOGIC;
        A_PROG_B            : out   std_logic;
        A_DONE              : in    std_logic;
        A_INIT_B            : in    std_logic;
        
        B_CCLK              : out   STD_LOGIC;
        B_DIN               : out   STD_LOGIC;
        B_PROG_B            : out   std_logic;
        B_DONE              : in    std_logic;
        B_INIT_B            : in    std_logic
    );
end z_top;


architecture Behavioral of z_top is
    
    component z_eth_wrapper is
        port (
            A_CCLK                  : out   STD_LOGIC;
            A_DIN                   : out   STD_LOGIC;
            B_CCLK                  : out   STD_LOGIC;
            B_DIN                   : out   STD_LOGIC;
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
            Direction               : in    STD_LOGIC;
            FIXED_IO_ddr_vrn        : inout STD_LOGIC;
            FIXED_IO_ddr_vrp        : inout STD_LOGIC;
            FIXED_IO_mio            : inout STD_LOGIC_VECTOR ( 53 downto 0 );
            FIXED_IO_ps_clk         : inout STD_LOGIC;
            FIXED_IO_ps_porb        : inout STD_LOGIC;
            FIXED_IO_ps_srstb       : inout STD_LOGIC;
            GPIO_I                  : in    STD_LOGIC_VECTOR ( 6 downto 0 );
            GPIO_O                  : out   STD_LOGIC_VECTOR ( 6 downto 0 );
            MDIO_ETHERNET_mdc       : out   STD_LOGIC;
            PHY_RESET_N             : out   STD_LOGIC;
            RGMII_ETHERNET_rd       : in    STD_LOGIC_VECTOR ( 3 downto 0 );
            RGMII_ETHERNET_rx_ctl   : in    STD_LOGIC;
            RGMII_ETHERNET_rxc      : in    STD_LOGIC;
            RGMII_ETHERNET_td       : out   STD_LOGIC_VECTOR ( 3 downto 0 );
            RGMII_ETHERNET_tx_ctl   : out   STD_LOGIC;
            RGMII_ETHERNET_txc      : out   STD_LOGIC;
            mdio_ethernet_mdio_io   : inout STD_LOGIC
        );
    end component z_eth_wrapper;
   
    signal sA_PROG_B    : std_Logic;
    signal sB_PROG_B    : std_logic;
    signal sA_DONE      : std_logic;
    signal sB_DONE      : std_logic;
    signal sA_INIT_B    : std_logic;
    signal sB_INIT_B    : std_logic;
    signal sA_CCLK      : std_logic;
    signal sA_DIN       : std_logic;
    signal sB_CCLK      : std_logic;
    signal sB_DIN       : std_logic;
    signal s_direction  : std_logic;
begin

    A_CCLK              <=  sA_CCLK;   
    A_DIN               <=  sA_DIN  ;  
    A_PROG_B            <=  sA_PROG_B; 
    sA_DONE             <=  A_DONE   ;
    sA_INIT_B           <=  A_INIT_B ;
            
    B_CCLK              <=  sB_CCLK   ;
    B_DIN               <=  sB_DIN    ;
    B_PROG_B            <=  sB_PROG_B ;
    sB_DONE             <=  B_DONE   ;
    sB_INIT_B           <=  B_INIT_B ;

z_eth_wrapper_inst: z_eth_wrapper
    port map (
        A_CCLK                  => sA_CCLK ,
        A_DIN                   => sA_DIN  ,
        B_CCLK                  => sB_CCLK ,
        B_DIN                   => sB_DIN  ,
        DDR_addr                => DDR_addr ,        
        DDR_ba                  => DDR_ba    ,       
        DDR_cas_n               => DDR_cas_n  ,      
        DDR_ck_n                => DDR_ck_n    ,     
        DDR_ck_p                => DDR_ck_p     ,    
        DDR_cke                 => DDR_cke       ,   
        DDR_cs_n                => DDR_cs_n       ,  
        DDR_dm                  => DDR_dm          , 
        DDR_dq                  => DDR_dq           ,
        DDR_dqs_n               => DDR_dqs_n        ,
        DDR_dqs_p               => DDR_dqs_p        ,
        DDR_odt                 => DDR_odt          ,
        DDR_ras_n               => DDR_ras_n        ,
        DDR_reset_n             => DDR_reset_n      ,
        DDR_we_n                => DDR_we_n         ,
        Direction               => s_direction       , 
        FIXED_IO_ddr_vrn        => FIXED_IO_ddr_vrn ,
        FIXED_IO_ddr_vrp        => FIXED_IO_ddr_vrp ,
        FIXED_IO_mio            => FIXED_IO_mio     ,
        FIXED_IO_ps_clk         => FIXED_IO_ps_clk  ,
        FIXED_IO_ps_porb        => FIXED_IO_ps_porb ,
        FIXED_IO_ps_srstb       => FIXED_IO_ps_srstb,

        GPIO_I(0)               => '0',
        GPIO_I(1)               => '0',
        GPIO_I(2)               => sA_DONE,
        GPIO_I(3)               => sB_DONE,
        GPIO_I(4)               => sA_INIT_B,
        GPIO_I(5)               => sB_INIT_B,
        GPIO_I(6)               => '0',           
    
        GPIO_O(0)               => sA_PROG_B,
        GPIO_O(1)               => sB_PROG_B,
        GPIO_O(2)               => open,
        GPIO_O(3)               => open,
        GPIO_O(4)               => open,
        GPIO_O(5)               => open,
        GPIO_O(6)               => s_direction,
        
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


end Behavioral;
