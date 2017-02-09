#include "netif/xtopology.h"
#include "xparameters.h"

struct xtopology_t xtopology[] = {
	{
		0x41000000,
		xemac_type_axi_ethernet,
		0x0,
		-1,
		0xF8F00100,
		0x0,
	},
};

int xtopology_n_emacs = 1;
