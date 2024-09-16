#ifndef DISPLAY_CONTROLLER_STATE_H_
#define DISPLAY_CONTROLLER_STATE_H_
#include "display_controller.h"

class DisplayControllerState
{
public:
    virtual void Start(DisplayController*);
    virtual void Stop(DisplayController*);
    virtual ~DisplayControllerState();
protected:
    DisplayControllerState();

    void ChangeState(DisplayController*, DisplayControllerState*);
};
#endif