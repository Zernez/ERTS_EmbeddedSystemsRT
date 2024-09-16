#include "SimulateRealTimeState.h"

class RealTimeExecution : public SimulateRealTimeState
{
public:
    static SimulateRealTimeState* Instance();
    virtual void Simulate(SimulateRealTime*) override;
    
protected:
    RealTimeExecution();
    ~RealTimeExecution();
private:
    static SimulateRealTimeState* _instance;
};