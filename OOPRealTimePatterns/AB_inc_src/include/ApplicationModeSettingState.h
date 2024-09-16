///////////////////////////////////////////////////////////
//  ApplicationModeSettingState.h
//  Implementation of the Class ApplicationModeSettingState
//  Created on:      24-Nov-2022 15:45:18
//  Original author: Annika
///////////////////////////////////////////////////////////

class ApplicationModeSettingState
{
public:
	ApplicationModeSettingState();
	virtual ~ApplicationModeSettingState();

	virtual void ApplicationModeSettingState::chMode(ApplicationModeSetting*);
	virtual void ApplicationModeSettingState::eventX(ApplicationModeSetting*);
	virtual void ApplicationModeSettingState::eventY(ApplicationModeSetting*);
protected:
	virtual void ApplicationModeSettingState::ChangeApp(ApplicationModeSetting*, ApplicationModeSettingState* ){
		// a ->ChangeApp(b);
	}
};
