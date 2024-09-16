///////////////////////////////////////////////////////////
//  RealTimeExecution.cpp
//  Implementation of the Class RealTimeExecution
//  Created on:      26-nov-2022 08:33:56
//  Original author: Fernando
///////////////////////////////////////////////////////////

#include "RealTimeExecution.h"


RealTimeExecution::RealTimeExecution(){

}



RealTimeExecution::~RealTimeExecution(){

}


SimulateRealTime_State* RealTimeExecution::getInstance() {

	if (_instance == 0) {
		_instance = new RealTimeExecution;
	}
	return _instance;
}


void RealTimeExecution::RunRealTime(SimulateRealTimeState_Context* state){

	ChangeState(state, Simulation::getInstance());
}