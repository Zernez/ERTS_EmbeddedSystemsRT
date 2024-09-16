///////////////////////////////////////////////////////////
//  SimulateRealTime.h
//  Implementation of the Class SimulateRealTime
//  Created on:      24-Nov-2022 20:29:28
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "SimulateRealTimeState.h"

class SimulateRealTime
{
public:
	SimulateRealTime();
	virtual ~SimulateRealTime();
	SimulateRealTimeState *m_SimulateRealTimeState;
	int SimCount;

	void RunRealTime();
	void Simulate();
private:
	friend class SimulateRealTimeState;
	void ChangReal(SimulateRealTimeState*);
	SimulateRealTimeState* _state;
};