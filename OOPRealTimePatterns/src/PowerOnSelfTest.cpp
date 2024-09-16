#include "PowerOnSelfTest.h"
#include "Initializing.h"
#include "Failure.h"
#include <iostream>

EmbeddedSystemState* PowerOnSelfTest::_instance = 0;

PowerOnSelfTest::PowerOnSelfTest()
{
}

PowerOnSelfTest::~PowerOnSelfTest(){
    if(_instance != 0)
        delete _instance;

}

void PowerOnSelfTest::SelfTestOk(EmbeddedSystemX* c){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    ChangeState(c, Initializing::Instance());
}

void PowerOnSelfTest::SelfTestFailed(EmbeddedSystemX* c, int ErrorNo){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    //TODO(kc): How to pass ErrorNo to Failure?
    ChangeState(c, Failure::Instance());
}

EmbeddedSystemState* PowerOnSelfTest::Instance(){
    if(_instance == 0)
        _instance = new PowerOnSelfTest;
    return _instance;
}


void PowerOnSelfTest::systemSelftest()
{
    //TODO(kc): Do test
}

