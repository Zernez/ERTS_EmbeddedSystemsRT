#include "consumer.hpp"
#include <iostream>

Consumer::Consumer(sc_core::sc_module_name _n, sc_dt::sc_uint<16> port) : sc_core::sc_module(_n), port(port)
{
    SC_THREAD(consumerThread);
}

void Consumer::consumerThread()
{
    while (true)
    {
        TCPHeader* recv = fifo->read();
        if (recv->DestinationPort == port)
        {
                    std::cout << this->name() << " received on port " << port << " @ " << sc_core::sc_time_stamp() << std::endl;
        }
    }

}

