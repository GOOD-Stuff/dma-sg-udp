library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI4_Stream_Checker_v1_1 is
	port (
		s_axi_aclk		: in 	std_logic;
		s_axi_aresetn	: in 	std_logic;
		s_axi_awaddr	: in 	std_logic_vector(31 downto 0);
		s_axi_awprot	: in 	std_logic_vector(2 downto 0);
		s_axi_awvalid	: in 	std_logic;
		s_axi_awready	: out 	std_logic;
		s_axi_wdata		: in 	std_logic_vector(31 downto 0);
		s_axi_wstrb		: in 	std_logic_vector(3 downto 0);
		s_axi_wvalid	: in 	std_logic;
		s_axi_wready	: out 	std_logic;
		s_axi_bresp		: out 	std_logic_vector(1 downto 0);
		s_axi_bvalid	: out 	std_logic;
		s_axi_bready	: in 	std_logic;
		s_axi_araddr	: in 	std_logic_vector(31 downto 0);
		s_axi_arprot	: in 	std_logic_vector(2 downto 0);
		s_axi_arvalid	: in 	std_logic;
		s_axi_arready	: out 	std_logic;
		s_axi_rdata		: out 	std_logic_vector(31 downto 0);
		s_axi_rresp		: out 	std_logic_vector(1 downto 0);
		s_axi_rvalid	: out 	std_logic;
		s_axi_rready	: in 	std_logic;

		s_axis_tready	: out 	std_logic;
		s_axis_tdata	: in 	std_logic_vector(31 downto 0);
		s_axis_tkeep	: in 	std_logic_vector(3 downto 0);
		s_axis_tlast	: in 	std_logic;
		s_axis_tvalid	: in 	std_logic
	);
end AXI4_Stream_Checker_v1_1;


architecture arch_imp of AXI4_Stream_Checker_v1_1 is
	component AXI4_Stream_Checker_v1_1_S_AXI is
		port (
			S_AXI_ACLK		: in 	std_logic;
			S_AXI_ARESETN	: in 	std_logic;
			S_AXI_AWADDR	: in 	std_logic_vector(31 downto 0);
			S_AXI_AWPROT	: in 	std_logic_vector(2 downto 0);
			S_AXI_AWVALID	: in 	std_logic;
			S_AXI_AWREADY	: out 	std_logic;
			S_AXI_WDATA		: in 	std_logic_vector(31 downto 0);
			S_AXI_WSTRB		: in 	std_logic_vector(3 downto 0);
			S_AXI_WVALID	: in 	std_logic;
			S_AXI_WREADY	: out 	std_logic;
			S_AXI_BRESP		: out 	std_logic_vector(1 downto 0);
			S_AXI_BVALID	: out 	std_logic;
			S_AXI_BREADY	: in 	std_logic;
			S_AXI_ARADDR	: in 	std_logic_vector(31 downto 0);
			S_AXI_ARPROT	: in 	std_logic_vector(2 downto 0);
			S_AXI_ARVALID	: in 	std_logic;
			S_AXI_ARREADY	: out 	std_logic;
			S_AXI_RDATA		: out 	std_logic_vector(31 downto 0);
			S_AXI_RRESP		: out 	std_logic_vector(1 downto 0);
			S_AXI_RVALID	: out 	std_logic;
			S_AXI_RREADY	: in 	std_logic;
			RESET			: out 	std_logic;
			INTERVAL  		: out 	std_logic_vector(31 downto 0);
			ERR_OUT			: in 	std_logic_vector(31 downto 0)
		);
	end component AXI4_Stream_Checker_v1_1_S_AXI;

	component AXIStream_Checker_simple is
		port(
			CLK			: in 	std_logic;
			RESET		: in 	std_logic;
			AXIS_TLAST	: in 	std_logic;
			AXIS_TKEEP	: in 	std_logic_Vector(3 downto 0);
			AXIS_TREADY	: out 	std_logic;
			AXIS_TDATA	: in 	std_logic_vector(31 downto 0);
			AXIS_TVALID	: in 	std_logic;
			ERR_OUT 	: out 	std_logic_vector(31 downto 0);
			INTERVAL 	: in 	std_logic_vector(31 downto 0)
		);
	end component AXIStream_Checker_simple;

signal s_RESET 		: std_logic;
signal s_ERR_OUT 	: std_logic_vector(31 downto 0);
signal s_INTERVAL 	: std_logic_vector(31 downto 0);

begin

AXI4_Stream_Checker_v1_1_S_AXI_inst : AXI4_Stream_Checker_v1_1_S_AXI 
	port map (
		S_AXI_ACLK		=> s_axi_aclk,
		S_AXI_ARESETN	=> s_axi_aresetn,
		S_AXI_AWADDR	=> s_axi_awaddr,
		S_AXI_AWPROT	=> s_axi_awprot,
		S_AXI_AWVALID	=> s_axi_awvalid,
		S_AXI_AWREADY	=> s_axi_awready,
		S_AXI_WDATA		=> s_axi_wdata,
		S_AXI_WSTRB		=> s_axi_wstrb,
		S_AXI_WVALID	=> s_axi_wvalid,
		S_AXI_WREADY	=> s_axi_wready,
		S_AXI_BRESP		=> s_axi_bresp,
		S_AXI_BVALID	=> s_axi_bvalid,
		S_AXI_BREADY	=> s_axi_bready,
		S_AXI_ARADDR	=> s_axi_araddr,
		S_AXI_ARPROT	=> s_axi_arprot,
		S_AXI_ARVALID	=> s_axi_arvalid,
		S_AXI_ARREADY	=> s_axi_arready,
		S_AXI_RDATA		=> s_axi_rdata,
		S_AXI_RRESP		=> s_axi_rresp,
		S_AXI_RVALID	=> s_axi_rvalid,
		S_AXI_RREADY	=> s_axi_rready,
		RESET			=> s_RESET,
		INTERVAL  		=> s_INTERVAL,
		ERR_OUT			=> s_ERR_OUT
	);

AXIStream_Checker_simple_inst: AXIStream_Checker_simple
	port map(
		CLK			=> s_axi_aclk,
		RESET		=> s_RESET,
		AXIS_TLAST	=> s_axis_tlast,
		AXIS_TKEEP	=> s_axis_tkeep,
		AXIS_TREADY	=> s_axis_tready,
		AXIS_TDATA	=> s_axis_tdata,
		AXIS_TVALID	=> s_axis_tvalid,
		ERR_OUT 	=> s_ERR_OUT,
		INTERVAL 	=> s_INTERVAL
	);

end arch_imp;
