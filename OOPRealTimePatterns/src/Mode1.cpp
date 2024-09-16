#include "Mode1.h"
#include "Mode2.h"
#include <iostream>

ApplicationModeState* Mode1::_instance = 0;

Mode1::Mode1()
{
    
}

Mode1::~Mode1(){
    if(_instance != 0)
        delete _instance;

}

void Mode1::chMode(ApplicationModeSetting* c){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    ChangeState(c, Mode2::Instance());
}


ApplicationModeState* Mode1::Instance()
{
    if(_instance == 0)
        _instance = new Mode1;
    return _instance;
}

