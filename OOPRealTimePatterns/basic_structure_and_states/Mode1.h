///////////////////////////////////////////////////////////
//  Mode1.h
//  Implementation of the Class Mode1
//  Created on:      26-nov-2022 08:33:55
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_19988C52_0B50_4afe_B56C_F197152A79B5__INCLUDED_)
#define EA_19988C52_0B50_4afe_B56C_F197152A79B5__INCLUDED_

#include "ApplicationModeSetting_State.h"
#include "Mode2.h"

class Mode1 : public ApplicationModeSetting_State
{
private:
	static ApplicationModeSetting_State* _instance;

public:
	Mode1();
	virtual ~Mode1();

	static ApplicationModeSetting_State* getInstance();
	void chMode(ApplicationModeSetting_Context*) override;
	void eventX ();

};
#endif // !defined(EA_19988C52_0B50_4afe_B56C_F197152A79B5__INCLUDED_)
