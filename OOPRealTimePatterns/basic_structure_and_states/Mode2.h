///////////////////////////////////////////////////////////
//  Mode2.h
//  Implementation of the Class Mode2
//  Created on:      26-nov-2022 08:33:56
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_90246C27_1D11_4dfe_9DCE_8E7C9194CA09__INCLUDED_)
#define EA_90246C27_1D11_4dfe_9DCE_8E7C9194CA09__INCLUDED_

#include "ApplicationModeSetting_State.h"
#include "Mode3.h"

class Mode2 : public ApplicationModeSetting_State
{
private:
	static ApplicationModeSetting_State* _instance;

public:
	Mode2();
	virtual ~Mode2();

	static ApplicationModeSetting_State* getInstance();
	void chMode(ApplicationModeSetting_Context*) override;
	void eventX();
	void eventY();

};
#endif // !defined(EA_90246C27_1D11_4dfe_9DCE_8E7C9194CA09__INCLUDED_)
