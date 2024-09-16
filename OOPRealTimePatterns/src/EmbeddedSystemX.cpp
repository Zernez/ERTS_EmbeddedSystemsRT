#include "EmbeddedSystemX.h"
#include "EmbeddedSystemState.h"
#include "PowerOnSelfTest.h"
#include <iostream>

EmbeddedSystemX::EmbeddedSystemX()
{
    _state = PowerOnSelfTest::Instance();
}


EmbeddedSystemX::~EmbeddedSystemX()
{

}

void EmbeddedSystemX::ConfigurationEnded()
{
    _state->ConfigurationEnded(this);
}

void EmbeddedSystemX::Configure()
{
    _state->Configure(this);
}

void EmbeddedSystemX::eventX()
{
    _state->eventX(this);
}

void EmbeddedSystemX::eventY()
{
    _state->eventY(this);
}

void EmbeddedSystemX::Exit()
{
    _state->Exit(this);
}

void EmbeddedSystemX::Initialized()
{
    _state->Initialized(this);
}

void EmbeddedSystemX::Restart()
{
    _state->Restart(this);
}

void EmbeddedSystemX::Resume()
{
    _state->Resume(this);
}

void EmbeddedSystemX::SelfTestFailed(int ErrorNo)
{
    _state->SelfTestFailed(this, ErrorNo);
}

void EmbeddedSystemX::SelfTestOk()
{
    _state->SelfTestOk(this);
}

void EmbeddedSystemX::Start()
{
    _state->Start(this);
}

void EmbeddedSystemX::Stop()
{
    _state->Stop(this);
}

void EmbeddedSystemX::Suspend()
{
    _state->Suspend(this);
}

void EmbeddedSystemX::chMode()
{
    _state->chMode(this);
}

void EmbeddedSystemX::RunRealTime()
{
    _state->RunRealTime(this);
}

void EmbeddedSystemX::Simulate()
{
    _state->Simulate(this);
}


void EmbeddedSystemX::ChangeState(EmbeddedSystemState* s)
{
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    _state = s;
}





