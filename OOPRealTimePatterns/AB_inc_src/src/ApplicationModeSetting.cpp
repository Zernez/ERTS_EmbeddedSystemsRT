///////////////////////////////////////////////////////////
//  ApplicationModeSetting.cpp
//  Implementation of the Class ApplicationModeSetting
//  Created on:      24-Nov-2022 15:47:13
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "ApplicationModeSetting.h"
#include "Mode1.h"


ApplicationModeSetting::ApplicationModeSetting(){
    _state = Mode1::Instance();
}

//ApplicationModeSetting::~ApplicationModeSetting(){}


ApplicationModeSettingState *m_ApplicationModeSettingState;


void ApplicationModeSetting::chMode(){
    _state -> chMode(this);
}

void ApplicationModeSetting::eventX(){
    _state -> eventX(this);
}

void ApplicationModeSetting::eventY(){
    _state -> eventY(this);
}

void ApplicationModeSetting::ChangeApp(ApplicationModeSettingState* b){_state=b;}