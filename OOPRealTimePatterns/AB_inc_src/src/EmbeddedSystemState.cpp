///////////////////////////////////////////////////////////
//  EmbeddedSystemState.cpp
//  Implementation of the Class EmbeddedSystemState
//  Created on:      21-Nov-2022 14:31:03
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "EmbeddedSystemState.h"
#include "EmbeddedSystemX.h"
//#include "RealTimeLoop.h"
//#include "PowerOnSelfTest.h"
//#include "Initalizing.h"
//#include "Failure.h"


EmbeddedSystemState::EmbeddedSystemState(){}

//EmbeddedSystemState::~EmbeddedSystemState(){
//}

void EmbeddedSystemState::chMode(EmbeddedSystemX*){}

void EmbeddedSystemState::ConfigurationEnded(EmbeddedSystemX*){}

void EmbeddedSystemState::ConfigX(EmbeddedSystemX*){}

void EmbeddedSystemState::eventX(EmbeddedSystemX*){}

void EmbeddedSystemState::eventY(EmbeddedSystemX*){}

void EmbeddedSystemState::Exit(EmbeddedSystemX*){}

void EmbeddedSystemState::Initalized(EmbeddedSystemX*){}

void EmbeddedSystemState::Restart(EmbeddedSystemX*){}

void EmbeddedSystemState::SelfTestFailed(EmbeddedSystemX*, int ErrorNo){}

void EmbeddedSystemState::SelftestOk(EmbeddedSystemX*){}

void EmbeddedSystemState::ChangeState(EmbeddedSystemX* t, EmbeddedSystemState* s){
    t -> ChangeState(s);
}
