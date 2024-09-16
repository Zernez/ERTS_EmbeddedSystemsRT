#include <systemc>
#include "slave.hpp"

void Slave::entry()
{
	while (true)
	{
		
		data_ready.write(sc_dt::SC_LOGIC_1);
		while (data_valid.read() == sc_dt::SC_LOGIC_0)
		{
			wait(CLK.posedge_event());
		}
		std::cout << "[Slave]: Received " << data.read() << " @ " << sc_core::sc_time_stamp() << std::endl;
		data_ready.write(sc_dt::SC_LOGIC_0);
		wait(CLK.posedge_event());
	}
}