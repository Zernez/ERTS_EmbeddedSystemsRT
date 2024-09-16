#include "top.hpp"

Top::Top(sc_core::sc_module_name nm) : 
	sc_module(nm),
	clock("clock", sc_core::sc_time(CLK_PERIODE, sc_core::SC_NS)),
	data("data", 0),
	data_valid("data_valid", sc_dt::SC_LOGIC_0),
	error("error", 0),
	channel("data_channel", 0),
	data_ready("data_ready", sc_dt::SC_LOGIC_0),
	reset("reset", sc_dt::SC_LOGIC_0)
{


	// Create instances
	pSource = new inAdapter<sc_dt::sc_int<DATA_BITS>>("inAdapter");
	pSink = new Slave("Slave");
	master = new Master("Master");

	// Source to simulate input sample data
	pSource->reset(reset);
	pSource->error(error);
	pSource->out_data(data);
	pSource->data_valid(data_valid);
	pSource->data_ready(data_ready);
	pSource->channel(channel);
	pSource->clk(clock);
	 
	// Sink to simulate output sample data
	pSink->error(error);
	pSink->data(data);
	pSink->data_valid(data_valid);
	pSink->data_ready(data_ready);
	pSink->channel(channel);
	pSink->CLK(clock);

	master->fifo(*pSource);
	

	// Create tracefile
	tracefile = sc_core::sc_create_vcd_trace_file("DataTransfer");
	if (!tracefile) std::cout << "Could not create trace file." << std::endl;

	// Set resolution of trace file to be in 10 US
	tracefile->set_time_unit(1, sc_core::SC_NS);

	sc_trace(tracefile, reset, "reset");
	sc_trace(tracefile, clock, "clock");
	sc_trace(tracefile, data_ready, "data_ready");
	sc_trace(tracefile, data_valid, "data_valid");
	sc_trace(tracefile, channel, "channel");
	sc_trace(tracefile, error, "error");
	sc_trace(tracefile, data, "data");
}

Top::~Top()
{
	sc_close_vcd_trace_file(tracefile);
	delete pSource;
	delete pSink;
	delete master;
}
