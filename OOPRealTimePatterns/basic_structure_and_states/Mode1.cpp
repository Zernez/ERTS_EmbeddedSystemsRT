///////////////////////////////////////////////////////////
//  Mode1.cpp
//  Implementation of the Class Mode1
//  Created on:      26-nov-2022 08:33:56
//  Original author: Fernando
///////////////////////////////////////////////////////////

#include "Mode1.h"


Mode1::Mode1(){

}



Mode1::~Mode1(){

}


ApplicationModeSetting_State* Mode1::getInstance() {

	if (_instance == 0) {
		_instance = new Mode1;
	}
	return _instance;
}


void Mode1::chMode(ApplicationModeSetting_Context* state){

	//eventX/responseM1eventX
	ChangeState(state, Mode2::getInstance());

}


void Mode1::eventX (){

}