///////////////////////////////////////////////////////////
//  Mode1.h
//  Implementation of the Class Mode1
//  Created on:      21-Nov-2022 14:31:09
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "ApplicationModeSettingState.h"
#include "ApplicationModeSetting.h"

class Mode1 : public ApplicationModeSetting
{
public:
	static ApplicationModeSettingState* Instance();
	virtual void chMode(ApplicationModeSetting*);
	virtual void eventX(ApplicationModeSetting*);
protected:
	Mode1();
	~Mode1();
private:
	static ApplicationModeSettingState* _instance;
};