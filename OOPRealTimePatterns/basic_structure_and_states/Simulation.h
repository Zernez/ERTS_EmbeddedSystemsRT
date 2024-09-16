///////////////////////////////////////////////////////////
//  Simulation.h
//  Implementation of the Class Simulation
//  Created on:      26-nov-2022 08:33:57
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_D958F13B_63E6_45b1_933C_AAAFFCDD5CC0__INCLUDED_)
#define EA_D958F13B_63E6_45b1_933C_AAAFFCDD5CC0__INCLUDED_

#include "SimulateRealTime_State.h"
#include "RealTimeExecution.h"

class Simulation : public SimulateRealTime_State
{
private:
	static SimulateRealTime_State* _instance;

public:
	Simulation();
	virtual ~Simulation();

	static SimulateRealTime_State* getInstance();
	void Simulate(SimulateRealTimeState_Context*) override;

};
#endif // !defined(EA_D958F13B_63E6_45b1_933C_AAAFFCDD5CC0__INCLUDED_)
