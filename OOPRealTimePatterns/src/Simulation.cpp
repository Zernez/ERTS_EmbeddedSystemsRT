#include "Simulation.h"
#include "RealTimeExecution.h"
#include <iostream>

SimulateRealTimeState* Simulation::_instance = 0;

Simulation::Simulation()
{
    
}

Simulation::~Simulation(){
    if(_instance != 0)
        delete _instance;

}

void Simulation::RunRealTime(SimulateRealTime* c){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    ChangeState(c, RealTimeExecution::Instance());
}

SimulateRealTimeState* Simulation::Instance()
{
    if(_instance == 0)
        _instance = new Simulation;
    return _instance;
}

