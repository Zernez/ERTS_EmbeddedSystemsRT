///////////////////////////////////////////////////////////
//  ApplicationModeSetting_Context.cpp
//  Implementation of the Class ApplicationModeSetting_Context
//  Created on:      26-nov-2022 08:33:55
//  Original author: Fernando
///////////////////////////////////////////////////////////

#include "ApplicationModeSetting_Context.h"


ApplicationModeSetting_Context::ApplicationModeSetting_Context(){

	_state = Mode1::getInstance();
}



ApplicationModeSetting_Context::~ApplicationModeSetting_Context(){

}


ApplicationModeSetting_State *m_ApplicationModeSetting_State;



void ApplicationModeSetting_Context::ChangeState(ApplicationModeSetting_State* state) {

	_state = state;
}


void ApplicationModeSetting_Context::chMode(){

	_state->chMode(this);
}


void ApplicationModeSetting_Context::eventX(){

	_state->eventX(this);
}


void ApplicationModeSetting_Context::eventY(){

	_state->eventY(this);
}