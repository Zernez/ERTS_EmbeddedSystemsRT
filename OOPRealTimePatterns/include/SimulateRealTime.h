#pragma once

class SimulateRealTimeState;

class SimulateRealTime
{
private:

    friend class SimulateRealTimeState;
    void ChangeState(SimulateRealTimeState*);
    SimulateRealTimeState* _state;
public:
    SimulateRealTime();
    ~SimulateRealTime();
    void RunRealTime();
    void Simulate();
};