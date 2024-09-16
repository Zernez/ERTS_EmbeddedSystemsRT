///////////////////////////////////////////////////////////
//  ApplicationModeSettingState.cpp
//  Implementation of the Class ApplicationModeSettingState
//  Created on:      24-Nov-2022 15:45:19
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "ApplicationModeSettingState.h"
#include "ApplicationModeSetting.h"

ApplicationModeSettingState::ApplicationModeSettingState(){}
ApplicationModeSettingState::~ApplicationModeSettingState(){}


void ApplicationModeSettingState::chMode(ApplicationModeSetting*){}
void ApplicationModeSettingState::eventX(ApplicationModeSetting*){} 
void ApplicationModeSettingState::eventY(ApplicationModeSetting*){}

void ApplicationModeSetting::ChangeApp(ApplicationModeSetting*, ApplicationModeSettingState*){
  //  _state = b;
}