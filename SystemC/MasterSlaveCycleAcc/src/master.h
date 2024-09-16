#include <systemc.h>
#include "defs.h"

class master : public sc_module
{
public:
	// Clock
	sc_in_clk CLK;

	// Handshake ports
	sc_in<bool> data_ready;
	sc_out<bool> data_valid;

	// data port
	sc_out<sc_int<ERROR_BITS> > error;
	sc_out<sc_int<DATA_BITS> > data;
	sc_out<sc_int<CHANNEL_BITS> > channel;

	void entry();

	SC_CTOR(master)
	{
		SC_THREAD(entry); sensitive_pos << CLK; //sensitive << data_valid;
		dont_initialize();
	}

};
