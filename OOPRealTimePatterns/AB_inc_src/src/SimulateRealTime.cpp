///////////////////////////////////////////////////////////
//  SimulateRealTime.cpp
//  Implementation of the Class SimulateRealTime
//  Created on:      24-Nov-2022 20:29:28
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "SimulateRealTime.h"


SimulateRealTime::SimulateRealTime(){
    _state = RealTimeExecution::Instance();
}


void SimulateRealTime::RunRealTime(){
    _state -> RunRealTime(this);
}

void SimulateRealTime::Simulate(){
    _state -> Simulate(this);
}

void SimulateRealTime::ChangeReal(SimulateRealTimeState* d){
    _state = d;
}