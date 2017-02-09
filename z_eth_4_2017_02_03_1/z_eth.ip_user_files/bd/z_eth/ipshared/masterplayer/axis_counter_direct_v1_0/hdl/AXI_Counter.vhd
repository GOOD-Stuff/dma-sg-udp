library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXIS_Counter_Direct_v1_0 is
	port (
		s_axi_aclk		: in std_logic;
		s_axi_aresetn	: in std_logic;
		s_axi_awaddr	: in std_logic_vector(31 downto 0);
		s_axi_awprot	: in std_logic_vector(2 downto 0);
		s_axi_awvalid	: in std_logic;
		s_axi_awready	: out std_logic;
		s_axi_wdata		: in std_logic_vector(31 downto 0);
		s_axi_wstrb		: in std_logic_vector(3 downto 0);
		s_axi_wvalid	: in std_logic;
		s_axi_wready	: out std_logic;
		s_axi_bresp		: out std_logic_vector(1 downto 0);
		s_axi_bvalid	: out std_logic;
		s_axi_bready	: in std_logic;
		s_axi_araddr	: in std_logic_vector(31 downto 0);
		s_axi_arprot	: in std_logic_vector(2 downto 0);
		s_axi_arvalid	: in std_logic;
		s_axi_arready	: out std_logic;
		s_axi_rdata		: out std_logic_vector(31 downto 0);
		s_axi_rresp		: out std_logic_vector(1 downto 0);
		s_axi_rvalid	: out std_logic;
		s_axi_rready	: in std_logic;
		M_AXIS_TREADY	: 	in std_logic;
		M_AXIS_TVALID	: 	out std_logic;
		M_AXIS_TLAST 	:  out std_logic;
		M_AXIS_TKEEP	:	out std_logic_vector(3 downto 0);
		M_AXIS_TDATA	:	out std_logic_vector(31 downto 0)
	);
end AXIS_Counter_Direct_v1_0;


architecture arch_imp of AXIS_Counter_Direct_v1_0 is
	component AXIS_Counter_Direct_v1_0_S_AXI is
		port (
			S_AXI_ACLK		: in std_logic;
			S_AXI_ARESETN	: in std_logic;
			S_AXI_AWADDR	: in std_logic_vector(31 downto 0);
			S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
			S_AXI_AWVALID	: in std_logic;
			S_AXI_AWREADY	: out std_logic;
			S_AXI_WDATA		: in std_logic_vector(31 downto 0);
			S_AXI_WSTRB		: in std_logic_vector(3 downto 0);
			S_AXI_WVALID	: in std_logic;
			S_AXI_WREADY	: out std_logic;
			S_AXI_BRESP		: out std_logic_vector(1 downto 0);
			S_AXI_BVALID	: out std_logic;
			S_AXI_BREADY	: in std_logic;
			S_AXI_ARADDR	: in std_logic_vector(31 downto 0);
			S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
			S_AXI_ARVALID	: in std_logic;
			S_AXI_ARREADY	: out std_logic;
			S_AXI_RDATA		: out std_logic_vector(31 downto 0);
			S_AXI_RRESP		: out std_logic_vector(1 downto 0);
			S_AXI_RVALID	: out std_logic;
			S_AXI_RREADY	: in std_logic;
			PACKET_SIZE 	: out std_logic_vector(31 downto 0);
			EW				: out std_logic_vector(31 downto 0)
		);
	end component AXIS_Counter_Direct_v1_0_S_AXI;

	component Counterv5 is
		port (
			CLK			: 	in std_logic;
			RESET		: 	in std_logic;
			AXIS_TREADY	: 	in std_logic;
			AXIS_TVALID	: 	out std_logic;
			AXIS_TLAST 	:  out std_logic;
			AXIS_TKEEP	:	out std_logic_vector(3 downto 0);
			AXIS_TDATA	:	out std_logic_vector(31 downto 0);
			PACKET_SIZE	:	in std_logic_vector(31 downto 0)
		);	
	end component Counterv5;

	signal s_EW: std_logic_vector(31 downto 0);
	signal s_packet_size: std_logic_vector(31 downto 0);
begin

AXIS_Counter_Direct_v1_0_S_AXI_inst : AXIS_Counter_Direct_v1_0_S_AXI
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
		PACKET_SIZE 	=> s_Packet_size,
		EW 				=> s_EW
	);

Counterv5_inst: Counterv5
	port map(
		CLK			=> s_axi_aclk, 
		RESET		=> s_EW(0), 
		AXIS_TREADY	=> M_AXIS_TREADY, 
		AXIS_TVALID	=> M_AXIS_TVALID, 
		AXIS_TLAST 	=> M_AXIS_TLAST, 
		AXIS_TKEEP	=> M_AXIS_TKEEP, 
		AXIS_TDATA	=> M_AXIS_TDATA, 
		PACKET_SIZE	=> s_Packet_Size 
	);	

end arch_imp;
