#include "producer.hpp"
#include <cstdlib>

Producer::Producer(sc_core::sc_module_name _n) : sc_core::sc_module(_n)
{
    SC_THREAD(producerThread);
}

void Producer::producerThread()
{
    static TCPHeader send;
    while (true)
    {
        send.SequenceNumber++;
        fifo->write(&send);
        uint8_t wait_time = rand() % 9 + 2;
        wait(wait_time, sc_core::SC_MS);
    }
}