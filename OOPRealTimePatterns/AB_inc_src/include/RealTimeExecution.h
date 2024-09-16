///////////////////////////////////////////////////////////
//  RealTimeExecution.h
//  Implementation of the Class RealTimeExecution
//  Created on:      21-Nov-2022 14:31:13
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "SimulateRealTimeState.h"

class RealTimeExecution : public SimulateRealTimeState
{
public:
	static SimulateRealTimeState* Instance(); 
	virtual void RunRealTime(SimulateRealTimeState*);
protected:
	RealTimeExecution();
	~RealTimeExecution();
private:
	static SimulateRealTimeState* _instance;
};
