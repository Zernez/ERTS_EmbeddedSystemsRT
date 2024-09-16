#include <iostream>

#include "modulesingle.h"

ModuleSingle::ModuleSingle(sc_core::sc_module_name _n) : sc_core::sc_module(_n), count(0)
{
    SC_METHOD(method);
    sensitive << e1;
    SC_THREAD(thread);
}

void ModuleSingle::method()
{
    std::cout << "Count: " << count++ << " @ " << sc_core::sc_time_stamp() << std::endl; 
}

void ModuleSingle::thread()
{
    while (true)
    {
        e1.notify();
        sc_core::wait(2, sc_core::SC_MS);
    }
    
}