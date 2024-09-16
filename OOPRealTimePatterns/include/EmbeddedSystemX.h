#pragma once
class EmbeddedSystemState;

class EmbeddedSystemX
{
private:
    //char* Name;
    //int VersionNo;

    friend class EmbeddedSystemState;
    void ChangeState(EmbeddedSystemState*);
    EmbeddedSystemState* _state;
public:
    EmbeddedSystemX();
    ~EmbeddedSystemX();
    void ConfigurationEnded();
    void Configure();
    void eventX();
    void eventY();
    void Exit();
    void Initialized();
    void Restart();
    void Resume();
    void SelfTestFailed(int);
    void SelfTestOk();
    void Start();
    void Stop();
    void Suspend();
    void chMode();
    void RunRealTime();
    void Simulate();
};
