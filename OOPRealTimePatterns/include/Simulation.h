#include "SimulateRealTimeState.h"

class Simulation : public SimulateRealTimeState
{
public:
    static SimulateRealTimeState* Instance();
    virtual void RunRealTime(SimulateRealTime*) override;
    
protected:
    Simulation();
    ~Simulation();
private:
    static SimulateRealTimeState* _instance;
};