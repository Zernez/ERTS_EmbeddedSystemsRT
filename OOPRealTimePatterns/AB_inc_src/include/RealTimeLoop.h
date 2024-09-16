
#pragma once
#include "EmbeddedSystemState.h"
#include "EmbeddedSystemX.h"

class RealTimeLoop: public EmbeddedSystemState
{
public:
    static EmbeddedSystemState* Instance();
    virtual void Restart(EmbeddedSystemX*);
    virtual void Exit(EmbeddedSystemX*);
    virtual void chMode(EmbeddedSystemX*);
    virtual void eventX(EmbeddedSystemX*);
    virtual void eventY(EmbeddedSystemX*);
protected:
    RealTimeLoop();
    ~RealTimeLoop();
private:
    static EmbeddedSystemState* _instance;
    void startInitalizing();
};

