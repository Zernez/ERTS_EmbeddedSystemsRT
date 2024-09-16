///////////////////////////////////////////////////////////
//  SimulateRealTImeState_Context.h
//  Implementation of the Class SimulateRealTImeState_Context
//  Created on:      26-nov-2022 08:33:57
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_DBF12F6D_8E01_4dd1_A31A_C830A63F9CEA__INCLUDED_)
#define EA_DBF12F6D_8E01_4dd1_A31A_C830A63F9CEA__INCLUDED_

#include "SimulateRealTime_State.h"
#include "MethodRequest.h"
#include "RealTimeExecution.h"

class SimulateRealTimeState_Context : public MethodRequest
{

public:
	SimulateRealTimeState_Context();
	virtual ~SimulateRealTimeState_Context();
	SimulateRealTime_State *m_SimulateRealTime_State;

	void RunRealTime();
	void Simulate();
	void ChangeState(SimulateRealTime_State*);

	friend class SimulateRealTime_State;

private:
	SimulateRealTime_State* _state;

};
#endif // !defined(EA_DBF12F6D_8E01_4dd1_A31A_C830A63F9CEA__INCLUDED_)
