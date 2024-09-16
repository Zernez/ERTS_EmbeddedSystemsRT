///////////////////////////////////////////////////////////
//  Scheduler.h
//  Implementation of the Class Scheduler
//  Created on:      26-nov-2022 08:33:56
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_BBA543AC_6843_4caa_BF2D_A9A0097FC3A4__INCLUDED_)
#define EA_BBA543AC_6843_4caa_BF2D_A9A0097FC3A4__INCLUDED_

#include "Proxy.h"

class Scheduler
{

public:
	Scheduler();
	virtual ~Scheduler();
	Proxy *m_Proxy;

	void chMode();
	void eventX();
	void eventY();
	void RunRealTime();
	void Simulate();

};
#endif // !defined(EA_BBA543AC_6843_4caa_BF2D_A9A0097FC3A4__INCLUDED_)
