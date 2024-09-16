#include "RealTimeLoop.h"
#include "PowerOnSelfTest.h"

#include <iostream>

EmbeddedSystemState* RealTimeLoop::_instance = 0;

RealTimeLoop::RealTimeLoop(){}

RealTimeLoop::~RealTimeLoop(){
    delete _instance;
}

void RealTimeLoop::Restart(EmbeddedSystemX* c){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    ChangeState(c, PowerOnSelfTest::Instance());
}

void RealTimeLoop::chMode(EmbeddedSystemX* c){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    _setting.chMode();
}

void RealTimeLoop::RunRealTime(EmbeddedSystemX* c){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    _simulation.RunRealTime();
}

void RealTimeLoop::Simulate(EmbeddedSystemX* c){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    _simulation.Simulate();
}




EmbeddedSystemState* RealTimeLoop::Instance(){
    if(_instance == 0){
        _instance = new RealTimeLoop;
    } 
    return _instance;
}


