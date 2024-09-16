///////////////////////////////////////////////////////////
//  Mode3.h
//  Implementation of the Class Mode3
//  Created on:      26-nov-2022 08:33:56
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_7D53F1E3_6342_413e_9DCA_0CD43298BC55__INCLUDED_)
#define EA_7D53F1E3_6342_413e_9DCA_0CD43298BC55__INCLUDED_

#include "ApplicationModeSetting_State.h"
#include "Mode1.h"

class Mode3 : public ApplicationModeSetting_State
{
private:
	static ApplicationModeSetting_State* _instance;

public:
	Mode3();
	virtual ~Mode3();

	static ApplicationModeSetting_State* getInstance();
	void chMode(ApplicationModeSetting_Context*) override;
	void eventX();

};
#endif // !defined(EA_7D53F1E3_6342_413e_9DCA_0CD43298BC55__INCLUDED_)
