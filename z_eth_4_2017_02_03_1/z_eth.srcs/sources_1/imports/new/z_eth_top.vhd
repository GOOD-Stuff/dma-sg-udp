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
        
        A_CCLK                  : out   std_logic;
        A_DIN                   : out   std_logic;
        A_DONE                  : in    std_logic;
        A_INIT_B                : in    std_logic;
        A_PROG_B                : out   std_logic
                   
    );
end z_eth_top;


architecture z_eth_top_arch of z_eth_top is
  
    component z_eth_wrapper is
        port (
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
            FCLK                : out   STD_LOGIC;
            FIXED_IO_ddr_vrn    : inout STD_LOGIC;
            FIXED_IO_ddr_vrp    : inout STD_LOGIC;
            FIXED_IO_mio        : inout STD_LOGIC_VECTOR ( 53 downto 0 );
            FIXED_IO_ps_clk     : inout STD_LOGIC;
            FIXED_IO_ps_porb    : inout STD_LOGIC;
            FIXED_IO_ps_srstb   : inout STD_LOGIC;
            GPIO_I              : in STD_LOGIC_VECTOR ( 3 downto 0 );
            SPI0_MOSI_O         : out   STD_LOGIC;
            SPI0_SCLK_O         : out   STD_LOGIC;
            SPI0_SS_O           : out   STD_LOGIC

        );
    end component;    

    component ila_0 IS
        port (
            clk     : IN STD_LOGIC;
            probe0 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            probe1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            probe2 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
            probe3 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            probe4 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            probe5 : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
        );
    end component ila_0;
    
    signal sFCLK    : std_logic;
    signal sA_DIN   : std_logic;
    signal sA_CCLK  : std_logic;    
    signal sGPIO_I: std_logic_vector(3 downto 0);
   signal s_SS_0    : std_logic;
begin
    
    A_DIN <= sA_DIN;
    A_CCLK <= sA_CCLK;
    sGPIO_I(0) <= A_DONE;
    sGPIO_I(1) <= A_INIT_B;
    sGPIO_I(2) <= '0';
    sGPIO_I(3) <= '0';
    A_PROG_B    <= s_SS_0;
ila_0_inst: ila_0
    port map(
        clk             => sFCLK,
        probe0(0)       => sA_DIN,
        probe1(0)       => sA_CCLK,
        probe2          => sGPIO_I,
        probe3(0)       => s_SS_0,
        probe4(0)       => s_SS_0,
        probe5(0)       => s_SS_0
);

z_eth_wrapper_inst: z_eth_wrapper
    port map(
        DDR_addr            => DDR_addr,
        DDR_ba              => DDR_ba,
        DDR_cas_n           => DDR_cas_n,
        DDR_ck_n            => DDR_ck_n,
        DDR_ck_p            => DDR_ck_p,
        DDR_cke             => DDR_cke,
        DDR_cs_n            => DDR_cs_n,
        DDR_dm              => DDR_dm,
        DDR_dq              => DDR_dq,
        DDR_dqs_n           => DDR_dqs_n,
        DDR_dqs_p           => DDR_dqs_p,
        DDR_odt             => DDR_odt,
        DDR_ras_n           => DDR_ras_n,
        DDR_reset_n         => DDR_reset_n,
        DDR_we_n            => DDR_we_n,

        FCLK                => sFCLK,
        
        FIXED_IO_ddr_vrn    => FIXED_IO_ddr_vrn,
        FIXED_IO_ddr_vrp    => FIXED_IO_ddr_vrp,
        FIXED_IO_mio        => FIXED_IO_mio,
        FIXED_IO_ps_clk     => FIXED_IO_ps_clk,
        FIXED_IO_ps_porb    => FIXED_IO_ps_porb,
        FIXED_IO_ps_srstb   => FIXED_IO_ps_srstb,

        SPI0_MOSI_O         => sA_DIN,
        SPI0_SCLK_O         => sA_CCLK,
        SPI0_SS_O           => s_SS_0,
        
        GPIO_I(0)           => sGPIO_I(0),
        GPIO_I(1)           => sGPIO_I(1),
        GPIO_I(2)           => sGPIO_I(2),
        GPIO_I(3)           => sGPIO_I(3)

    );

end z_eth_top_arch;
