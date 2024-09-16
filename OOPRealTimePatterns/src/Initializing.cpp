#include "Initializing.h"
#include "RealTimeLoop.h"
#include <iostream>

EmbeddedSystemState* Initializing::_instance = 0;

Initializing::Initializing(){}

Initializing::~Initializing(){
    if(_instance != 0)
        delete _instance;

}

void Initializing::Initialized(EmbeddedSystemX* c){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    ChangeState(c, RealTimeLoop::Instance());
}

EmbeddedSystemState* Initializing::Instance(){
    if(_instance == 0)
        _instance = new Initializing;
    return _instance;
}


void Initializing::startInitializing()
{
    //TODO(kc): Do initializing
}

