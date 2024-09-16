#include "top.hpp"

int sc_main( int argc, char **argv)
{
	Top Top("Avalon");
	sc_core::sc_start(200, sc_core::SC_NS );

	return 0;
}

