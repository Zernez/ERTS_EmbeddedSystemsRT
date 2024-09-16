///////////////////////////////////////////////////////////
//  Simulation.cpp
//  Implementation of the Class Simulation
//  Created on:      21-Nov-2022 14:31:16
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "Simulation.h"
#include "RealTimeExecution.h"
#include "SimulateRealTime.h"

Simulation::Simulation(){}
Simulation::~Simulation(){}


void Simulation::Simulate(SimulateRealTime* c){
    ChangeReal(c, RealTimeExecution::Instance());
}

SimulateRealTimeState* Simulation::Instance(){
    _instance = new Simulate;
    
}