#include "consumer.hpp"
#include <iostream>

Consumer::Consumer(sc_core::sc_module_name _n) : sc_core::sc_module(_n)
{
    SC_THREAD(consumerThread);
}

void Consumer::consumerThread()
{
    while (true)
    {
        TCPHeader* recv = fifo->read();
        std::cout << "Received sequence number: " << recv->SequenceNumber << " @ " << sc_core::sc_time_stamp() << std::endl;
    }
    
}

