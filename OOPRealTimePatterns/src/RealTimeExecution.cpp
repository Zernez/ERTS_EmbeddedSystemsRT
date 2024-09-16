#include "RealTimeExecution.h"
#include "Simulation.h"
#include <iostream>

SimulateRealTimeState* RealTimeExecution::_instance = 0;

RealTimeExecution::RealTimeExecution()
{
    
}

RealTimeExecution::~RealTimeExecution(){
    if(_instance != 0)
        delete _instance;

}

void RealTimeExecution::Simulate(SimulateRealTime* c){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    ChangeState(c, Simulation::Instance());
}

SimulateRealTimeState* RealTimeExecution::Instance()
{
    if(_instance == 0)
        _instance = new RealTimeExecution;
    return _instance;
}

