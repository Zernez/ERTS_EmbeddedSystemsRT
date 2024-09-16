#include "master.hpp"
#include <iostream>

Master::Master(sc_core::sc_module_name _n) : sc_core::sc_module(_n)
{
    SC_THREAD(thread);
}

void Master::thread(){
    int i = 1;
    while (true)
    {
        //wait(5, sc_core::SC_MS);
        fifo.write(i++);
        //std::cout << "Calling write()" << std::endl;
    }
}