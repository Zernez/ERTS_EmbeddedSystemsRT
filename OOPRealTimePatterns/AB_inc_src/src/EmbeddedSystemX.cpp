///////////////////////////////////////////////////////////
//  EmbeddedSystemX.cpp
//  Implementation of the Class EmbeddedSystemX
//  Created on:      21-Nov-2022 14:31:04
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "EmbeddedSystemX.h"
#include "PowerOnSelfTest.h"

EmbeddedSystemX::EmbeddedSystemX(){
    _state = PowerOnSelfTest::Instance();
}


void EmbeddedSystemX::chMode(){
    _state -> chMode(this);
}


void EmbeddedSystemX::ConfigurationEnded(){
    _state -> ConfigurationEnded(this);
}


void EmbeddedSystemX::ConfigX(){
    _state -> ConfigX(this);
}


void EmbeddedSystemX::eventX(){
    _state -> eventX(this);
}


void EmbeddedSystemX::eventY(){
    _state -> eventY(this);
}


void EmbeddedSystemX::Exit(){
    _state -> Exit(this);
}


void EmbeddedSystemX::Initalized(){
    _state -> Initalized(this);
}


void EmbeddedSystemX::Restart(){
    _state -> Restart(this);
}


void EmbeddedSystemX::SelfTestFailed(int ErrorNo){
    _state -> SelfTestFailed(this, ErrorNo);
}


void EmbeddedSystemX::SelftestOk(){
    _state -> SelftestOk(this);
}

void EmbeddedSystemX::ChangeState(EmbeddedSystemState*s) {
    _state=s;
}