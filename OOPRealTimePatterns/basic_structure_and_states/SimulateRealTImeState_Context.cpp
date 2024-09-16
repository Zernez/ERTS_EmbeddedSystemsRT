///////////////////////////////////////////////////////////
//  SimulateRealTImeState_Context.cpp
//  Implementation of the Class SimulateRealTImeState_Context
//  Created on:      26-nov-2022 08:33:57
//  Original author: Fernando
///////////////////////////////////////////////////////////

#include "SimulateRealTimeState_Context.h"


SimulateRealTimeState_Context::SimulateRealTimeState_Context(){

	_state = RealTimeExecution::getInstance();
}



SimulateRealTimeState_Context::~SimulateRealTimeState_Context(){

}


SimulateRealTime_State *m_SimulateRealTime_State;


void SimulateRealTimeState_Context::ChangeState(SimulateRealTime_State* state) {

	_state = state;
}


void SimulateRealTimeState_Context::RunRealTime(){

	_state->RunRealTime(this);
}


void SimulateRealTimeState_Context::Simulate(){

	_state->Simulate(this);
}