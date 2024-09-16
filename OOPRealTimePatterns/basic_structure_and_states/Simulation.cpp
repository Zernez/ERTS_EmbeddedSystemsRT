///////////////////////////////////////////////////////////
//  Simulation.cpp
//  Implementation of the Class Simulation
//  Created on:      26-nov-2022 08:33:57
//  Original author: Fernando
///////////////////////////////////////////////////////////

#include "Simulation.h"


Simulation::Simulation(){

}


Simulation::~Simulation(){

}


SimulateRealTime_State* Simulation::getInstance() {

	if (_instance == 0) {
		_instance = new Simulation;
	}
	return _instance;
}


void Simulation::Simulate(SimulateRealTimeState_Context* state){

	ChangeState(state, RealTimeExecution::getInstance());
}