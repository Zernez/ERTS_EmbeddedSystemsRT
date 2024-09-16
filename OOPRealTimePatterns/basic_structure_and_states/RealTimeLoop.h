///////////////////////////////////////////////////////////
//  RealTimeLoop.h
//  Implementation of the Class RealTimeLoop
//  Created on:      26-nov-2022 08:33:56
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_EF4626D9_E977_4106_B284_C6388BBCCF30__INCLUDED_)
#define EA_EF4626D9_E977_4106_B284_C6388BBCCF30__INCLUDED_

#include "EmbeddedSystemX_Context.h"
#include "State.h"
#include "Proxy.h"
#include "PowerOnSelfTest.h"

class RealTimeLoop : public State
{

public:
	RealTimeLoop();
	virtual ~RealTimeLoop();
	int SimCount;
	Proxy *m_Proxy;
	void chMode();

	static SystemX* getInstance();	
	void Restart(EmbeddedSystemX_Context* state);

private:
	ApplicationModeSetting* _state;

};
#endif // !defined(EA_EF4626D9_E977_4106_B284_C6388BBCCF30__INCLUDED_)

