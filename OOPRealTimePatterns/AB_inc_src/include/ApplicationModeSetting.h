///////////////////////////////////////////////////////////
//  ApplicationModeSetting.h
//  Implementation of the Class ApplicationModeSetting
//  Created on:      24-Nov-2022 15:47:13
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "ApplicationModeSettingState.h"

class ApplicationModeSetting
{
public:
	ApplicationModeSetting();
	virtual ~ApplicationModeSetting();
	ApplicationModeSettingState *m_ApplicationModeSettingState;

	void chMode();
	void eventX();
	void eventY();
private:
	friend class ApplicationModeSettingState;
	void ChangeApp(ApplicationModeSetting*, ApplicationModeSettingState*);
	ApplicationModeSettingState* _state;
};
