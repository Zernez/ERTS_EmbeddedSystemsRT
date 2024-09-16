#include "Mode3.h"
#include "Mode1.h"
#include <iostream>

ApplicationModeState* Mode3::_instance = 0;

Mode3::Mode3()
{
    
}

Mode3::~Mode3(){
    if(_instance != 0)
        delete _instance;

}

void Mode3::chMode(ApplicationModeSetting* c){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    ChangeState(c, Mode1::Instance());
}


ApplicationModeState* Mode3::Instance()
{
    if(_instance == 0)
        _instance = new Mode3;
    return _instance;
}

