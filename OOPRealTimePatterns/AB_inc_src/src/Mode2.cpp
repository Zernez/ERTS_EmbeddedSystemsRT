///////////////////////////////////////////////////////////
//  Mode2.cpp
//  Implementation of the Class Mode2
//  Created on:      21-Nov-2022 14:31:10
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "Mode2.h"
#include <iostream>
#include "Mode3.h"
#include "ApplicationModeSetting.h"
#include "ApplicationModeSettingState.h"

ApplicationModeSettingState* Mode2::_instance = 0;

Mode2::Mode2(){}
Mode2::~Mode2(){
    if(_instance != 0)
        delete _instance;
}

void Mode2::chMode(ApplicationModeSetting* a){
    ChangeApp(a, Mode3::Instance());
}

ApplicationModeSettingState* Mode2::Instance(){
    if(_instance == 0)
        _instance = new Mode2;
    return _instance;
}

void Mode2::eventX(ApplicationModeSetting* a){
    std::cout << "EventX: " << std::endl;
    // to do: - get response of event X
}

void Mode2::eventY(ApplicationModeSetting* a){
    std::cout << "EventY: " << std::endl;
    // to do: - get response of event Y
}