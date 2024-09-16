#ifndef DISPLAY_RUNNING_H_
#define DISPLAY_RUNNING_H_
#include "display_controller_state.h"

class DisplayRunning : public DisplayControllerState
{
public:
    static DisplayControllerState* Instance();
    virtual void Stop(DisplayController*) override;
    
protected:
     DisplayRunning();
     ~DisplayRunning();
     
private:
    static DisplayControllerState* _instance;

};
#endif