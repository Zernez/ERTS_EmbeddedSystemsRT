#ifndef TOP_H
#define TOP_H

#include <systemc.h>
#include "defs.h"
#include "slave.h"
#include "master.h"

class Top : public sc_module
{
public:
	// Sample clock
	sc_clock clock;								
	sc_signal<bool> reset; // Reset signal

	// Input-output channels/signals
	sc_signal<sc_int<DATA_BITS> > data;		
	sc_signal<bool> data_valid;
	sc_signal<bool> data_ready;
	sc_signal<sc_int<ERROR_BITS> > error;
	sc_signal<sc_int<CHANNEL_BITS> > channel;

private:
	// Modules and Components 
	master *pSource;
	slave *pSink;
	sc_trace_file *tracefile;

public:
	SC_CTOR(Top);
	~Top();

};

#endif
