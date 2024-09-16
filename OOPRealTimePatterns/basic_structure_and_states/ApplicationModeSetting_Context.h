///////////////////////////////////////////////////////////
//  ApplicationModeSetting_Context.h
//  Implementation of the Class ApplicationModeSetting_Context
//  Created on:      26-nov-2022 08:33:55
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_6AB06495_0520_4b20_80A8_8E1AD4BD28F5__INCLUDED_)
#define EA_6AB06495_0520_4b20_80A8_8E1AD4BD28F5__INCLUDED_

#include "ApplicationModeSetting_State.h"
#include "MethodRequest.h"
#include "Mode1.h"

class ApplicationModeSetting_Context : public MethodRequest
{

public:
	ApplicationModeSetting_Context();
	virtual ~ApplicationModeSetting_Context();
	ApplicationModeSetting_State *m_ApplicationModeSetting_State;

	void chMode();
	void eventX();
	void eventY();
	void ChangeState(ApplicationModeSetting_State*);

	friend class ApplicationModeSetting_State;

private:
	ApplicationModeSetting_State* _state;
};
#endif // !defined(EA_6AB06495_0520_4b20_80A8_8E1AD4BD28F5__INCLUDED_)
