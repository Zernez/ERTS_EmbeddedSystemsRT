#ifndef CONSUMER_HPP_
#define CONSUMER_HPP_

#include <systemc>
#include "tcpheader.hpp"

class Consumer : public sc_core::sc_module
{
public:
    Consumer(sc_core::sc_module_name _n, sc_dt::sc_uint<16> port);
    SC_HAS_PROCESS(Consumer);
    void consumerThread();
    sc_core::sc_port<sc_core::sc_fifo_in_if<TCPHeader*>> fifo;
    sc_dt::sc_uint<16> port;
};

#endif