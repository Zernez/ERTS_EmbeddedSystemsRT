#include "SimulateRealTimeState.h"
#include <iostream>

SimulateRealTimeState::SimulateRealTimeState(){}

void SimulateRealTimeState::ChangeState(SimulateRealTime* context, SimulateRealTimeState* state){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    context->ChangeState(state);
}

void SimulateRealTimeState::RunRealTime(SimulateRealTime*){}
void SimulateRealTimeState::Simulate(SimulateRealTime*){}
