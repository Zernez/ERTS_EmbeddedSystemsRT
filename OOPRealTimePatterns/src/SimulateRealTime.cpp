#include "SimulateRealTime.h"
#include "SimulateRealTimeState.h"
#include "RealTimeExecution.h"
#include <iostream>

SimulateRealTime::SimulateRealTime(){
    _state = RealTimeExecution::Instance();
}

SimulateRealTime::~SimulateRealTime(){

}

void SimulateRealTime::ChangeState(SimulateRealTimeState* s){
    _state = s;
}

void SimulateRealTime::RunRealTime(){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    _state->RunRealTime(this);
}

void SimulateRealTime::Simulate(){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    _state->Simulate(this);
}