///////////////////////////////////////////////////////////
//  Simulation.h
//  Implementation of the Class Simulation
//  Created on:      21-Nov-2022 14:31:16
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "SimulateRealTimeState.h"
#include "SimulateRealTime.h"

class Simulation : public SimulateRealTimeState
{
public:
	static SimulateRealTimeState* Instance();
	virtual void Simulate(SimulateRealTime*);
	int SimCount;
protected:
	Simulation();
	~Simulation();
private:
	static SimulateRealTimeState* _instance; 
};