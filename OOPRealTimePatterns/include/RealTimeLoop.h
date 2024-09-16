#pragma once
#include "EmbeddedSystemState.h"
#include "ApplicationModeSetting.h"
#include "SimulateRealTime.h"

class RealTimeLoop : public EmbeddedSystemState
{
public:
    static EmbeddedSystemState* Instance();
    virtual void Restart(EmbeddedSystemX*) override;
    virtual void chMode(EmbeddedSystemX*) override;
    virtual void RunRealTime(EmbeddedSystemX*) override;
    virtual void Simulate(EmbeddedSystemX*) override;

protected:
    RealTimeLoop();
    ~RealTimeLoop();
private:
    static EmbeddedSystemState* _instance;
    ApplicationModeSetting _setting;
    SimulateRealTime _simulation;
};
