#pragma once
#include "ApplicationModeSetting.h"

class ApplicationModeState
{
public:
    virtual void chMode(ApplicationModeSetting*);
protected:
    ApplicationModeState();
    void ChangeState(ApplicationModeSetting*, ApplicationModeState*);
};