#pragma once
#include "EmbeddedSystemState.h"

class PowerOnSelfTest : public EmbeddedSystemState
{
public:
    static EmbeddedSystemState* Instance();
    virtual void SelfTestOk(EmbeddedSystemX*) override;
    virtual void SelfTestFailed(EmbeddedSystemX*, int) override;
protected:
    PowerOnSelfTest();
    ~PowerOnSelfTest();
private:
    static EmbeddedSystemState* _instance;
    void systemSelftest();
};

