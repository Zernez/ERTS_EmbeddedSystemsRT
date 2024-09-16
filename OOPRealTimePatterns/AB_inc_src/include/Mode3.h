///////////////////////////////////////////////////////////
//  Mode3.h
//  Implementation of the Class Mode3
//  Created on:      21-Nov-2022 14:31:11
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "ApplicationModeSetting.h"

class Mode3 : public ApplicationModeSetting
{
public:
	static ApplicationModeSettingState* Instance();
	virtual void chMode(ApplicationModeSetting*);
	virtual void eventX(ApplicationModeSetting*);
protected:
	Mode3();
	~Mode3();
private:
	static ApplicationModeSettingState* _instance;
};