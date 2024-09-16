///////////////////////////////////////////////////////////
//  Mode2.h
//  Implementation of the Class Mode2
//  Created on:      21-Nov-2022 14:31:10
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "ApplicationModeSetting.h"

class Mode2 : public ApplicationModeSetting
{
public:
	static ApplicationModeSettingState* Instance();
	virtual void chMode(ApplicationModeSetting*);
	virtual void eventX(ApplicationModeSetting*);
	virtual void eventY(ApplicationModeSetting*);
protected:
	Mode2();
	~Mode2();
private:
	static ApplicationModeSettingState* _instance;
};
