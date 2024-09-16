///////////////////////////////////////////////////////////
//  Initalizing.cpp
//  Implementation of the Class Initalizing
//  Created on:      21-Nov-2022 14:31:06
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "Initalizing.h"
#include "EmbeddedSystemX.h"
#include "RealTimeLoop.h"

Initalizing::Initalizing(){}

Initalizing::~Initalizing(){
    if(_instance != 0)
        delete _instance;
}

void Initalizing::Initalized(EmbeddedSystemX* t){
    ChangeState(t, RealTimeLoop::Instance());
}

EmbeddedSystemState* Initalizing::Instance(){
    if(_instance == 0)
        _instance = new Initalizing;
    return _instance;
}

void Initalizing::startInitalizing()
{
    //to do: - function startInitalizing
}