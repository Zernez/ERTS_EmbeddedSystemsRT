#pragma once
#include "SimulateRealTime.h"

class SimulateRealTimeState
{
public:
    virtual void RunRealTime(SimulateRealTime* );
    virtual void Simulate(SimulateRealTime* );
protected:
    SimulateRealTimeState();
    void ChangeState(SimulateRealTime*, SimulateRealTimeState*);
};
