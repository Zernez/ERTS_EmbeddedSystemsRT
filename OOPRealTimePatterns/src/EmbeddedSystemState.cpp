#include "EmbeddedSystemState.h"
#include <iostream>

EmbeddedSystemState::EmbeddedSystemState(){}

void EmbeddedSystemState::ChangeState(EmbeddedSystemX* context, EmbeddedSystemState* state){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    context->ChangeState(state);
}

void EmbeddedSystemState::ConfigurationEnded(EmbeddedSystemX*){}
void EmbeddedSystemState::Configure(EmbeddedSystemX*){}
void EmbeddedSystemState::eventX(EmbeddedSystemX*){}
void EmbeddedSystemState::eventY(EmbeddedSystemX*){}
void EmbeddedSystemState::Exit(EmbeddedSystemX*){}
void EmbeddedSystemState::Initialized(EmbeddedSystemX*){}
void EmbeddedSystemState::Restart(EmbeddedSystemX*){}
void EmbeddedSystemState::Resume(EmbeddedSystemX*){}
void EmbeddedSystemState::SelfTestFailed(EmbeddedSystemX*, int){}
void EmbeddedSystemState::SelfTestOk(EmbeddedSystemX*){}
void EmbeddedSystemState::Start(EmbeddedSystemX*){}
void EmbeddedSystemState::Stop(EmbeddedSystemX*){}
void EmbeddedSystemState::Suspend(EmbeddedSystemX*){}
void EmbeddedSystemState::chMode(EmbeddedSystemX*){}
void EmbeddedSystemState::RunRealTime(EmbeddedSystemX*){}
void EmbeddedSystemState::Simulate(EmbeddedSystemX*){}