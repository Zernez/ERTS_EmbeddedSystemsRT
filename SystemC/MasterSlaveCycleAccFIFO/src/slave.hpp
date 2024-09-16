#ifndef SLAVE_HPP_
#define SLAVE_HPP_
#include <systemc>
#include "defs.hpp"

class Slave : public sc_core::sc_module {
public:
	// Clock
	sc_core::sc_in_clk CLK;

//	sc_event data_ready;

	// Handshake ports
	sc_core::sc_out<sc_dt::sc_logic> data_ready;
	sc_core::sc_in<sc_dt::sc_logic> data_valid;

	// Input data port
	sc_core::sc_in<sc_dt::sc_int<DATA_BITS> > data;
	sc_core::sc_in<sc_dt::sc_int<ERROR_BITS> > error;
	sc_core::sc_in<sc_dt::sc_int<CHANNEL_BITS> > channel;

	// File handle to store result
	FILE* fp_data;

	void entry();
//	void ready();

public:
	SC_CTOR(Slave)
	{
		SC_THREAD(entry); 
		sensitive << CLK;
		dont_initialize();
	}

	~Slave()
	{
		//fclose(fp_data);
	}
};
#endif
