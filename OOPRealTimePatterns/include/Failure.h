#pragma once
#include "EmbeddedSystemState.h"

class Failure : public EmbeddedSystemState
{
public:
    static EmbeddedSystemState* Instance();
    virtual void Restart(EmbeddedSystemX*) override;
    virtual void Exit(EmbeddedSystemX*) override;
    
protected:
    Failure();
    ~Failure();
private:
    static EmbeddedSystemState* _instance;
    void display(int);
};
