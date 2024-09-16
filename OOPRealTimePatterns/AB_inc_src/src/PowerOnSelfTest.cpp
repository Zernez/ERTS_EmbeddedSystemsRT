///////////////////////////////////////////////////////////
//  PowerOnSelfTest.cpp
//  Implementation of the Class PowerOnSelfTest
//  Created on:      21-Nov-2022 14:31:12
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "PowerOnSelfTest.h"
#include "Initalizing.h"
#include "EmbeddedSystemX.h"
#include "Failure.h"
#include <iostream>

EmbeddedSystemState* PowerOnSelfTest::_instance = 0;

PowerOnSelfTest::PowerOnSelfTest(){}

PowerOnSelfTest::~PowerOnSelfTest()
{
    if(_instance != 0)
        delete _instance;
}

void PowerOnSelfTest::SelfTestFailed(EmbeddedSystemX* t, int ErrorNo){
    ChangeState(t, Failure::Instance());
}

void PowerOnSelfTest::SelftestOk(EmbeddedSystemX* t){
    ChangeState(t, Initalizing::Instance());
}

EmbeddedSystemState* PowerOnSelfTest::Instance(){
    if(_instance == 0)
        _instance = new PowerOnSelfTest;
    return _instance;
}

void PowerOnSelfTest::systemSelftest()
{
    ;
}
