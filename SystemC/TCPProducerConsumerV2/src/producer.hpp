#ifndef PRODUCER_HPP_
#define PRODUCER_HPP_

#include <systemc>
#include "tcpheader.hpp"

class Producer : public sc_core::sc_module
{
public:
    Producer(sc_core::sc_module_name _n);
    SC_HAS_PROCESS(Producer);
    void producerThread();
    sc_core::sc_port<sc_core::sc_fifo_out_if<TCPHeader*>, 0> fifo;
};
#endif