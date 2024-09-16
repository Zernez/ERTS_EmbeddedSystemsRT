///////////////////////////////////////////////////////////
//  EmbeddedSystemX_Context.cpp
//  Implementation of the Class EmbeddedSystemX_Context
//  Created on:      26-nov-2022 08:33:55
//  Original author: Fernando
///////////////////////////////////////////////////////////

#include "EmbeddedSystemX_Context.h"


EmbeddedSystemX_Context::EmbeddedSystemX_Context(){

	_state = PowerOnSelfTest::getInstance();
}



EmbeddedSystemX_Context::~EmbeddedSystemX_Context(){

}


State *m_State;





void EmbeddedSystemX_Context::chMode(){

}


void EmbeddedSystemX_Context::ChangeState(State* state) {

	_state = state;
}


void EmbeddedSystemX_Context::ConfigurationEnded() {

}


void EmbeddedSystemX_Context::ConfigX() {

}


void EmbeddedSystemX_Context::eventX() {

	_state->eventX(this);
}


void EmbeddedSystemX_Context::eventY() {

	_state->eventY(this);
}


void EmbeddedSystemX_Context::Exit() {

	_state->Exit(this);
}


void EmbeddedSystemX_Context::Initalized() {

	_state->Initalized(this);
}


void EmbeddedSystemX_Context::Restart() {

	_state->Restart(this);
}


int EmbeddedSystemX_Context::SelfTestFailed() {

	_state->SelfTestFailed(this);
	return 0;
}


void EmbeddedSystemX_Context::SelfTestOk() {

	_state->SelfTestOk(this);
}