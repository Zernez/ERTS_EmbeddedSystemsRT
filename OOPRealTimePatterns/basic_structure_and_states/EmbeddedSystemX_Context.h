///////////////////////////////////////////////////////////
//  EmbeddedSystemX_Context.h
//  Implementation of the Class EmbeddedSystemX_Context
//  Created on:      26-nov-2022 08:33:55
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_7D4FC836_75F3_4a52_8826_F91292E727EA__INCLUDED_)
#define EA_7D4FC836_75F3_4a52_8826_F91292E727EA__INCLUDED_

#include "State.h"
#include "PowerOnSelfTest.h"

class EmbeddedSystemX_Context
{

public:
	EmbeddedSystemX_Context();
	virtual ~EmbeddedSystemX_Context();
	State *m_State;

	void chMode();
	void ConfigurationEnded();
	void ConfigX();
	void eventX();
	void eventY();
	void Exit();
	void Initalized();
	void Restart();
	int SelfTestFailed();
	void SelfTestOk();
	void ChangeState(State*);

private:
	char* Name;
	int VersionNo;

	friend class State;
	State* _state;

};
#endif // !defined(EA_7D4FC836_75F3_4a52_8826_F91292E727EA__INCLUDED_)
