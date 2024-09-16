///////////////////////////////////////////////////////////
//  Mode2.cpp
//  Implementation of the Class Mode2
//  Created on:      26-nov-2022 08:33:56
//  Original author: Fernando
///////////////////////////////////////////////////////////

#include "Mode2.h"


Mode2::Mode2(){

}



Mode2::~Mode2(){

}


ApplicationModeSetting_State* Mode2::getInstance() {

	if (_instance == 0) {
		_instance = new Mode2;
	}
	return _instance;
}


void Mode2::chMode(ApplicationModeSetting_Context* state) {

	ChangeState(state, Mode3::getInstance());

}

void Mode2::eventX(){

}


void Mode2::eventY(){

}