///////////////////////////////////////////////////////////
//  Mode3.cpp
//  Implementation of the Class Mode3
//  Created on:      26-nov-2022 08:33:56
//  Original author: Fernando
///////////////////////////////////////////////////////////

#include "Mode3.h"


Mode3::Mode3(){

}



Mode3::~Mode3(){


}

ApplicationModeSetting_State* Mode3::getInstance() {

	if (_instance == 0) {
		_instance = new Mode3;
	}
	return _instance;
}



void Mode3::chMode(ApplicationModeSetting_Context* state) {

	ChangeState(state, Mode1::getInstance());

}


void Mode3::eventX(){

}