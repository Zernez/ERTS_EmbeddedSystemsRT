#ifndef IN_ADAPTER_HPP_
#define IN_ADAPTER_HPP_

#include <systemc>
#include "defs.hpp"
#include <iostream>

template <class T>
class inAdapter : public  sc_core::sc_fifo_out_if<T>, public  sc_core::sc_module
{
public:
    // Reset
    sc_core::sc_in<sc_dt::sc_logic> reset;

	// Clock
	 sc_core::sc_in_clk clk;

	// Handshake ports
	 sc_core::sc_in<sc_dt::sc_logic> data_ready;
	 sc_core::sc_out<sc_dt::sc_logic> data_valid;

	// Data port
	 sc_core::sc_out<sc_dt::sc_int<ERROR_BITS> > error;
	 sc_core::sc_out<sc_dt::sc_int<DATA_BITS> > out_data; 
	 sc_core::sc_out<sc_dt::sc_int<CHANNEL_BITS> > channel; 

    void write(const T& data)
    {
        if (reset == sc_dt::SC_LOGIC_0)
        {
            do
            {
                wait(clk.posedge_event());
            } while (data_ready == sc_dt::SC_LOGIC_0);
            std::cout << "[Master]: Sending " << data << " @ " << sc_core::sc_time_stamp() << std::endl; 
            data_valid.write(sc_dt::SC_LOGIC_1);
            out_data.write(data);
            channel.write(0);
            error.write(0);
            wait(clk.posedge_event());
            data_valid.write(sc_dt::SC_LOGIC_0);
        }
        else
            wait(clk.posedge_event());
    }

    SC_HAS_PROCESS(inAdapter);
    inAdapter(sc_core::sc_module_name _n)
        : sc_core::sc_module(_n)
    {

    }

    bool nb_write(const T& data)
    {
        SC_REPORT_FATAL("/InAdapter", "Called nb_write()");
        return false;
    }

    virtual int num_free() const
    {
        SC_REPORT_FATAL("/InAdapter", "Called num_free()");
        return 0;
    }

    virtual const sc_core::sc_event& data_read_event() const
    {
        SC_REPORT_FATAL("/InAdapter", "Called data_read_event()");
        return *new sc_core::sc_event;
    }
};

#endif