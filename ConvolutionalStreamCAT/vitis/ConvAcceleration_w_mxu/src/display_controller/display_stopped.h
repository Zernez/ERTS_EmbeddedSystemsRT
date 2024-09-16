#ifndef DISPLAY_STOPPED_H_
#define DISPLAY_STOPPED_H_
#include "display_controller_state.h"

class DisplayStopped : public DisplayControllerState
{
public:
    static DisplayControllerState* Instance();
    virtual void Start(DisplayController*) override;

protected:
    DisplayStopped();
    ~DisplayStopped();

private:
    static DisplayControllerState* _instance;
};
#endif