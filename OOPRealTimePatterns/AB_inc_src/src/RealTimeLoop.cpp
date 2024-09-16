///////////////////////////////////////////////////////////
//  RealTimeLoop.cpp
//  Implementation of the Class RealTimeLoop
//  Created on:      21-Nov-2022 14:31:14
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "RealTimeLoop.h"
#include "PowerOnSelfTest.h"
#include "EmbeddedSystemState.h"
#include "SimulateRealTimeState.h"

// active object
//  - for each Simulate ebent new Simulation object is created
//  - each object runs in context thread, will increment variable SimCount

//RealTimeLoop::RealTimeLoop(){}

ApplicationModeSetting *m_ApplicationModeSetting;
SimulateRealTimeState *m_SimulateRealTimeState;

void RealTimeLoop::Restart(EmbeddedSystemX* t){
    ChangeState(t,PowerOnSelfTest::Instance());
}

//EmbeddedSystemState* RealTimeLoop::Instance() = 0;

//EmbeddedSystemState* RealTimeLoop::Instance(){}