#include "ApplicationModeState.h"

class Mode1 : public ApplicationModeState
{
public:
    static ApplicationModeState* Instance();
    virtual void chMode(ApplicationModeSetting*) override;
    
protected:
    Mode1();
    ~Mode1();
private:
    static ApplicationModeState* _instance;
};