#pragma once
#include "EmbeddedSystemState.h"

class Initializing : public EmbeddedSystemState
{
public:
    static EmbeddedSystemState* Instance();
    virtual void Initialized(EmbeddedSystemX*) override;

protected:
    Initializing();
    ~Initializing();
private:
    static EmbeddedSystemState* _instance;
    void startInitializing();
};
