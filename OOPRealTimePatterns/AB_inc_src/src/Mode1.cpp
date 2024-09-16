///////////////////////////////////////////////////////////
//  Mode1.cpp
//  Implementation of the Class Mode1
//  Created on:      21-Nov-2022 14:31:09
//  Original author: Annika
///////////////////////////////////////////////////////////

#include <iostream>
#include "Mode1.h"
#include "Mode2.h"
#include "ApplicationModeSetting.h"
#include "ApplicationModeSettingState.h"

ApplicationModeSettingState* Mode1::_instance = 0;

Mode1::Mode1(){}
Mode1::~Mode1(){
	if(_instance != 0)
		delete _instance;
}

void Mode1::chMode(ApplicationModeSetting* a){
	ChangeApp(a, Mode2::Instance());
}

ApplicationModeSettingState* Mode1::Instance(){
	if(_instance == 0)
		_instance = new Mode1;
	return _instance;
}

void Mode1::eventX(ApplicationModeSetting* a){
	std::cout << "EventX: " << std::endl;
	//to do: - get the response from eventX
}