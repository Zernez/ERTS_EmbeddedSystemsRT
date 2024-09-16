#ifndef MASTER_HPP_
#define MASTER_HPP_
#include <systemc>
#include "defs.hpp"

class Master : sc_core::sc_module
{
public:
    Master(sc_core::sc_module_name _n);
    SC_HAS_PROCESS(Master);
    void thread();
    sc_core::sc_fifo_out<sc_dt::sc_int<DATA_BITS>> fifo;
private:
};

#endif