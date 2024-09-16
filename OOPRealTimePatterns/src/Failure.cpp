#include "Failure.h"
#include "PowerOnSelfTest.h"
#include <iostream>

EmbeddedSystemState* Failure::_instance = 0;

Failure::Failure()
{
    
}

Failure::~Failure(){
    if(_instance != 0)
        delete _instance;

}

void Failure::Restart(EmbeddedSystemX* c){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    ChangeState(c, PowerOnSelfTest::Instance());
}

void Failure::Exit(EmbeddedSystemX* c){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
}

EmbeddedSystemState* Failure::Instance()
{
    if(_instance == 0)
        _instance = new Failure;
    return _instance;
}


void Failure::display(int ErrNo)
{
    std::cout << "Error: " << ErrNo << std::endl;
}

