///////////////////////////////////////////////////////////
//  Initalizing.cpp
//  Implementation of the Class Initalizing
//  Created on:      26-nov-2022 08:33:55
//  Original author: Fernando
///////////////////////////////////////////////////////////

#include "Initalizing.h"


Initalizing::Initalizing(){

	Initialize = false;
	context = PowerOnSelfTest::getInstance();
	context->attempts = 1;

	if (context->Initializable == true) {
		Initialize = true;
	}

}



Initalizing::~Initalizing(){

}


State* Initalizing::getInstance() {

	if (_instance == 0) {
		_instance = new Initalizing;
	}
	return _instance;
}


void Initalizing::Initalized(EmbeddedSystemX_Context* state) {

	if (Initialize == true) {
		state->ChangeState(state, RealTimeLoop::getInstance());
	}
}