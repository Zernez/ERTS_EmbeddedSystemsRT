///////////////////////////////////////////////////////////
//  SimulateRealTimeState.h
//  Implementation of the Class SimulateRealTimeState
//  Created on:      24-Nov-2022 15:45:02
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "SimulateRealTime.h"

class SimulateRealTimeState
{
public:
	SimulateRealTimeState();
	virtual ~SimulateRealTimeState();
	int SimCount;

	virtual void SimulateRealTimeState::RunRealTime(SimulateRealTime*);
	virtual void SimulateRealTimeState::Simulate(SimulateRealTime*);
protected:
	virtual void SimulateRealTimeState::ChangeReal(SimulateRealTime* c, SimulateRealTimeState* d){
		c ->ChangeReal(d);
	}
};