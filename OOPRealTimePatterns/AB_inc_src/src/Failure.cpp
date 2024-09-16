///////////////////////////////////////////////////////////
//  Failure.cpp
//  Implementation of the Class Failure
//  Created on:      21-Nov-2022 14:31:05
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "Failure.h"
#include "PowerOnSelfTest.h"
#include "EmbeddedSystemX.h"
#include "EmbeddedSystemState.h"
#include <iostream>

EmbeddedSystemState* Failure::_instance = 0;

Failure::Failure(){}

Failure::~Failure(){
    if(_instance != 0)
        delete _instance;
}


void Failure::Exit(EmbeddedSystemX* t){
    std::cout << "Exit" << std::endl;
}

void Failure::Restart(EmbeddedSystemX* t){
    std::cout << "Restart" << std::endl;
    ChangeState(t, PowerOnSelfTest::Instance());
}

EmbeddedSystemState* Failure::Instance()
{
    if (_instance == 0)
        _instance = new Failure;
    return _instance;   
}

void Failure::display(int ErrNo)
{
    std::cout << "Error: " << ErrNo << std::endl;
}