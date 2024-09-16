#include "Mode2.h"
#include "Mode3.h"
#include <iostream>

ApplicationModeState* Mode2::_instance = 0;

Mode2::Mode2()
{
    
}

Mode2::~Mode2(){
    if(_instance != 0)
        delete _instance;

}

void Mode2::chMode(ApplicationModeSetting* c){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    ChangeState(c, Mode3::Instance());
}


ApplicationModeState* Mode2::Instance()
{
    if(_instance == 0)
        _instance = new Mode2;
    return _instance;
}

