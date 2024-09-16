#pragma once

class ApplicationModeState;

class ApplicationModeSetting
{
private:

    friend class ApplicationModeState;
    void ChangeState(ApplicationModeState*);
    ApplicationModeState* _state;
public:
    ApplicationModeSetting();
    ~ApplicationModeSetting();
    void chMode();
};