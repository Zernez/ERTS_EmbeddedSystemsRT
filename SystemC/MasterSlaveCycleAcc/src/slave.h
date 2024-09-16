#include <systemc.h>
#include "defs.h"

class slave : public sc_module
{
public:
	// Clock
	sc_in_clk CLK;

	// Handshake ports
	sc_out<bool> data_ready;
	sc_in<bool> data_valid;

	// Input data port
	sc_in<sc_int<DATA_BITS> > data;
	sc_in<sc_int<ERROR_BITS> > error;
	sc_in<sc_int<CHANNEL_BITS> > channel;

	// File handle to store result
	FILE* fp_data;

	void entry();

public:
	SC_CTOR(slave)
	{
		SC_THREAD(entry); sensitive_pos << CLK; //sensitive << data_ready;
		dont_initialize();
	}

	~slave()
	{
		fclose(fp_data);
	}
};
