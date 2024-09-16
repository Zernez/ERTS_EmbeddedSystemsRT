///////////////////////////////////////////////////////////
//  RealTimeExecution.h
//  Implementation of the Class RealTimeExecution
//  Created on:      26-nov-2022 08:33:56
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_4A0F6D3D_CF09_40c8_9480_41CD006D1706__INCLUDED_)
#define EA_4A0F6D3D_CF09_40c8_9480_41CD006D1706__INCLUDED_

#include "SimulateRealTime_State.h"
#include "Simulation.h"

class RealTimeExecution : public SimulateRealTime_State
{
private:
	static SimulateRealTime_State* _instance;

public:
	RealTimeExecution();
	virtual ~RealTimeExecution();

	static SimulateRealTime_State* getInstance();
	void RunRealTime(SimulateRealTimeState_Context*) override;

};
#endif // !defined(EA_4A0F6D3D_CF09_40c8_9480_41CD006D1706__INCLUDED_)
