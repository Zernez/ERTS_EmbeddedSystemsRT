#include "consumer.hpp"
#include "producer.hpp"

int sc_main(int, char*[]){
    Consumer c1("Consumer1", 1);
    Consumer c2("Consumer2", 2);
    Producer producer("Producer");
    sc_core::sc_fifo<TCPHeader*> f1;
    sc_core::sc_fifo<TCPHeader*> f2;
    c1.fifo(f1);
    c2.fifo(f2);
    producer.fifo(f1);
    producer.fifo(f2);
    sc_core::sc_start(50, sc_core::SC_MS);
    return 0;
}

