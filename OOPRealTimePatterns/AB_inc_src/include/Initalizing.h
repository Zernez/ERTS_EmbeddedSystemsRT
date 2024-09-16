///////////////////////////////////////////////////////////
//  Initalizing.h
//  Implementation of the Class Initalizing
//  Created on:      21-Nov-2022 14:31:06
//  Original author: Annika
///////////////////////////////////////////////////////////

#pragma once
#include "EmbeddedSystemState.h"
#include "EmbeddedSystemX.h"

class Initalizing : public EmbeddedSystemState
{
public:
	static EmbeddedSystemState* Instance();
	virtual void Initalized(EmbeddedSystemX*);
protected:
	Initalizing();
	~Initalizing();
private:
	static EmbeddedSystemState* _instance;
	void startInitalizing();
};
