///////////////////////////////////////////////////////////
//  Mode3.cpp
//  Implementation of the Class Mode3
//  Created on:      21-Nov-2022 14:31:11
//  Original author: Annika
///////////////////////////////////////////////////////////

#include <iostream>
#include "Mode3.h"
#include "Mode1.h"

ApplicationModeSettingState* Mode3::_instance = 0;

Mode3::Mode3(){}
Mode3::~Mode3(){
    if(_instance != 0)
        delete _instance;
}

void Mode3::chMode(ApplicationModeSetting* a){
    ChangeApp(a, Mode1::Instance());
}

ApplicationModeSettingState* Mode3::Instance(){
    if(_instance == 0)
        _instance = new Mode3;
    return _instance;
}

void Mode3::eventX(ApplicationModeSetting* a){
    std::cout << "EventX: " << std::endl;
    // to do: - get response of event X
}