#include "ApplicationModeState.h"

class Mode3 : public ApplicationModeState
{
public:
    static ApplicationModeState* Instance();
    virtual void chMode(ApplicationModeSetting*) override;
    
protected:
    Mode3();
    ~Mode3();
private:
    static ApplicationModeState* _instance;
};