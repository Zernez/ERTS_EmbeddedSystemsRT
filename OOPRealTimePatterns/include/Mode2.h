#include "ApplicationModeState.h"

class Mode2 : public ApplicationModeState
{
public:
    static ApplicationModeState* Instance();
    virtual void chMode(ApplicationModeSetting*) override;
    
protected:
    Mode2();
    ~Mode2();
private:
    static ApplicationModeState* _instance;
};