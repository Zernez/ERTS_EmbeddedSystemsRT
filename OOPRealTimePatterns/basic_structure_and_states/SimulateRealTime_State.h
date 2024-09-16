///////////////////////////////////////////////////////////
//  SimulateRealTime_State.h
//  Implementation of the Class SimulateRealTime_State
//  Created on:      26-nov-2022 08:33:56
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_01AB3BF0_BDA5_4916_920E_A60CB85FAD39__INCLUDED_)
#define EA_01AB3BF0_BDA5_4916_920E_A60CB85FAD39__INCLUDED_

class SimulateRealTime_State
{

public:
	SimulateRealTime_State();
	virtual ~SimulateRealTime_State();

	virtual void RunRealTime(SimulateRealTimeState_Context*);
	virtual void Simulate(SimulateRealTimeState_Context*);

protected:
	SimulateRealTime_State() { }
	void ChangeState(SimulateRealTimeState_Context*, SimulateRealTime_State*);
};
#endif // !defined(EA_01AB3BF0_BDA5_4916_920E_A60CB85FAD39__INCLUDED_)
