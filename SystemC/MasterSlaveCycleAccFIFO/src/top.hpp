#ifndef TOP_HPP_
#define TOP_HPP_

#include <systemc>
#include "defs.hpp"
#include "slave.hpp"
#include "inAdapter.hpp"
#include "master.hpp"

class Top : public sc_core::sc_module
{
public:
	// Sample clock
	sc_core::sc_clock clock;								
	sc_core::sc_signal<sc_dt::sc_logic> reset; // Reset signal

	// Input-output channels/signals
	sc_core::sc_signal<sc_dt::sc_int<DATA_BITS> > data;		
	sc_core::sc_signal<sc_dt::sc_logic> data_valid;
	sc_core::sc_signal<sc_dt::sc_logic> data_ready;
	sc_core::sc_signal<sc_dt::sc_int<ERROR_BITS> > error;
	sc_core::sc_signal<sc_dt::sc_int<CHANNEL_BITS> > channel;

private:
	// Modules and Components 
	Master* master;
	inAdapter<sc_dt::sc_int<DATA_BITS>> *pSource;
	Slave *pSink;
	sc_core::sc_trace_file *tracefile;

public:
	SC_CTOR(Top);
	~Top();

};

#endif
