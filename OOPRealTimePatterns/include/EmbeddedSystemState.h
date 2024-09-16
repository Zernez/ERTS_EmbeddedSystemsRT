#pragma once
#include "EmbeddedSystemX.h"

class EmbeddedSystemState
{
public:
    virtual void ConfigurationEnded(EmbeddedSystemX*);
    virtual void Configure(EmbeddedSystemX*);
    virtual void eventX(EmbeddedSystemX*);
    virtual void eventY(EmbeddedSystemX*);
    virtual void Exit(EmbeddedSystemX*);
    virtual void Initialized(EmbeddedSystemX*);
    virtual void Restart(EmbeddedSystemX*);
    virtual void Resume(EmbeddedSystemX*);
    virtual void SelfTestFailed(EmbeddedSystemX*, int);
    virtual void SelfTestOk(EmbeddedSystemX*);
    virtual void Start(EmbeddedSystemX*);
    virtual void Stop(EmbeddedSystemX*);
    virtual void Suspend(EmbeddedSystemX*);
    virtual void chMode(EmbeddedSystemX*);
    virtual void RunRealTime(EmbeddedSystemX*);
    virtual void Simulate(EmbeddedSystemX*);
protected:
    EmbeddedSystemState();
    void ChangeState(EmbeddedSystemX*, EmbeddedSystemState*);
};