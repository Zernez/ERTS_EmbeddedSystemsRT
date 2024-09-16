///////////////////////////////////////////////////////////
//  RealTimeLoop.cpp
//  Implementation of the Class RealTimeLoop
//  Created on:      26-nov-2022 08:33:56
//  Original author: Fernando
///////////////////////////////////////////////////////////

#include "RealTimeLoop.h"


RealTimeLoop::RealTimeLoop(){
	_state = Proxy::getInstance();
}



RealTimeLoop::~RealTimeLoop(){

}


Proxy *m_Proxy;


State* RealTimeLoop::getInstance() {

	if (_instance == 0) {
		_instance = new RealTimeLoop;
		_context = Proxy::getInstance();
	}
	return _instance;
}

void RealTimeLoop::chMode() {
	_context->_state->chMode();
}

void RealTimeLoop::Restart(EmbeddedSystemX_Context* state){

	ChangeState(state, PowerOnSelfTest::getInstance());
}