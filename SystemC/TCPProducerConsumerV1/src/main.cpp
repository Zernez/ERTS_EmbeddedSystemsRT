#include "consumer.hpp"
#include "producer.hpp"

int sc_main(int, char*[]){
    Consumer consumer("consumer");
    Producer producer("producer");
    sc_core::sc_fifo<TCPHeader*> c1;
    consumer.fifo(c1);
    producer.fifo(c1);
    sc_core::sc_start(50, sc_core::SC_MS);
    return 0;
}

