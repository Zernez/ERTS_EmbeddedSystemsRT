#include "producer.hpp"
#include <cstdlib>
#include <iostream>

Producer::Producer(sc_core::sc_module_name _n) : sc_core::sc_module(_n)
{
    SC_THREAD(producerThread);
}

void Producer::producerThread()
{
    static TCPHeader send[2];
    while (true)
    {
        for (size_t i = 0; i < fifo.size(); i++)
        {
            send[i].DestinationPort = i+1;
            std::cout << this->name() << " sending on port " << i+1 << std::endl; 
            fifo[i]->write(&send[i]);
        }
        uint8_t wait_time = rand() % 9 + 2;
        wait(wait_time, sc_core::SC_MS);
    }
}