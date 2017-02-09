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
        
        A_CCLK              : inout   STD_LOGIC;
        A_DIN               : inout   STD_LOGIC;
        A_PROG_B            : inout   std_logic;
        A_DONE              : inout   std_logic;
        A_INIT_B            : inout   std_logic;
        
        B_CCLK              : inout   STD_LOGIC;
        B_DIN               : inout   STD_LOGIC;
        B_PROG_B            : inout   std_logic;
        B_DONE              : inout   std_logic;
        B_INIT_B            : inout   std_logic
        
    );
end z_top;


architecture Behavioral of z_top is
    
    component z_eth_wrapper is
        port (
            A_CCLK              : out   STD_LOGIC;
            A_DIN               : out   STD_LOGIC;
            B_CCLK              : out   STD_LOGIC;
            B_DIN               : out   STD_LOGIC;
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
            FCLK                : out   STD_LOGIC;
            GPIO_I              : in    STD_LOGIC_VECTOR ( 5 downto 0 );
            GPIO_O              : out   STD_LOGIC_VECTOR ( 5 downto 0 )
        );
    end component;
    
    signal sgpio_0_tri_io: std_logic_vector(5 downto 0);
    signal sA_CCLK  : std_logic;
    signal sA_DIN   : std_logic;
    signal sFCLK    : std_logic;
begin

    A_PROG_B            <= sgpio_0_tri_io(0);
    B_PROG_B            <= sgpio_0_tri_io(1);
    sgpio_0_tri_io(2)   <= A_DONE;
    sgpio_0_tri_io(3)   <= B_DONE;   
    sgpio_0_tri_io(4)   <= A_INIT_B; 
    sgpio_0_tri_io(5)   <= B_INIT_B; 
    A_CCLK              <= sA_CCLK;
    A_DIN               <= sA_DIN;

z_eth_wrapper_inst: z_eth_wrapper
    port map (
        A_CCLK              => sA_CCLK,
        A_DIN               => sA_DIN,
        B_CCLK              => B_CCLK,
        B_DIN               => B_DIN,
        DDR_addr            => DDR_addr,    
        DDR_ba              => DDR_ba   ,   
        DDR_cas_n           => DDR_cas_n ,  
        DDR_ck_n            => DDR_ck_n   , 
        DDR_ck_p            => DDR_ck_p    ,
        DDR_cke             => DDR_cke     ,
        DDR_cs_n            => DDR_cs_n    ,
        DDR_dm              => DDR_dm      ,
        DDR_dq              => DDR_dq      ,
        DDR_dqs_n           => DDR_dqs_n   ,
        DDR_dqs_p           => DDR_dqs_p   ,
        DDR_odt             => DDR_odt     ,
        DDR_ras_n           => DDR_ras_n   ,
        DDR_reset_n         => DDR_reset_n ,
        DDR_we_n            => DDR_we_n    ,
        FIXED_IO_ddr_vrn    => FIXED_IO_ddr_vrn, 
        FIXED_IO_ddr_vrp    => FIXED_IO_ddr_vrp ,
        FIXED_IO_mio        => FIXED_IO_mio     ,
        FIXED_IO_ps_clk     => FIXED_IO_ps_clk  ,
        FIXED_IO_ps_porb    => FIXED_IO_ps_porb ,
        FIXED_IO_ps_srstb   => FIXED_IO_ps_srstb,
        FCLK                => sFCLK,
        gpio_0_tri_io       => sgpio_0_tri_io
    );
 


end Behavioral;
