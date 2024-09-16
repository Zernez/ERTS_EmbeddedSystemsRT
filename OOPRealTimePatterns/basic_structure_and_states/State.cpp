///////////////////////////////////////////////////////////
//  State.cpp
//  Implementation of the Class State
//  Created on:      26-nov-2022 08:33:57
//  Original author: Fernando
///////////////////////////////////////////////////////////

#include "State.h"


State::State(){

}



State::~State(){

}





void State::chMode(){

}

void State::Exit() {

}

void State::ConfigX() {

}

void State::ConfigurationEnded(EmbeddedSystemX_Context* state){

}


void State::eventX(EmbeddedSystemX_Context* state){

}


void State::eventY(EmbeddedSystemX_Context* state){

}


void State::Initialized(EmbeddedSystemX_Context* state){

}


void State::Restart(EmbeddedSystemX_Context* state){

}


int State::SelfTestFailed(EmbeddedSystemX_Context* state){

	return 0;
}


void State::SelfTestOk(EmbeddedSystemX_Context* state){

}

void State::ChangeState(EmbeddedSystemX_Context* s, State* state) {

}
