
#include "top.h"

Top::Top(sc_module_name nm) : 

	sc_module(nm),

	clock("clock", sc_time(CLK_PERIODE, SC_NS) ),
	data("data"),
	data_valid("data_valid"),
	error("error"),
	channel("data_channel"),
	data_ready("data_ready")
{

	// Create instances
	pSource = new master("Master");
	pSink = new slave("Slave");

	// Reset high
	//reset.write(true);

	// Source to simulate input sample data
	pSource->error(error);
	pSource->data(data);
	pSource->data_valid(data_valid);
	pSource->CLK(clock);
	pSource->data_ready(data_ready);
	pSource->channel(channel);
	 
	// Sink to simulate output sample data
	pSink->error(error);
	pSink->data(data);
	pSink->data_valid(data_valid);
	pSink->data_ready(data_ready);
	pSink->channel(channel);
	pSink->CLK(clock);

	// Create tracefile
	tracefile = sc_create_vcd_trace_file("DataTransfer");
	if (!tracefile) cout << "Could not create trace file." << endl;

	// Set resolution of trace file to be in 10 US
	tracefile->set_time_unit(1, SC_NS);

	//sc_trace(tracefile, reset, "reset");
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

	cout << "Created DataTransfer.vcd" << endl;
}
