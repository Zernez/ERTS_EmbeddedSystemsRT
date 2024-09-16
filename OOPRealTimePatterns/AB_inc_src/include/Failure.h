///////////////////////////////////////////////////////////
//  Failure.h
//  Implementation of the Class Failure
//  Created on:      21-Nov-2022 14:31:05
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "EmbeddedSystemState.h"

class Failure : public EmbeddedSystemState
{
public:
	static EmbeddedSystemState* Instance();
	virtual	void Exit(EmbeddedSystemX*);
	virtual void Restart(EmbeddedSystemX*);
protected:
	Failure();
	~Failure();
private:
	static EmbeddedSystemState* _instance;
	void display(int);
};
