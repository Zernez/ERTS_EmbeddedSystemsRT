///////////////////////////////////////////////////////////
//  Failure.h
//  Implementation of the Class Failure
//  Created on:      26-nov-2022 08:33:55
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_D63ADEC1_7017_4bb4_B193_304A6310CE4D__INCLUDED_)
#define EA_D63ADEC1_7017_4bb4_B193_304A6310CE4D__INCLUDED_

#include "State.h"
#include "PowerOnSelfTest.h"

class Failure : public State
{
private:
	static State* _instance;

public:
	Failure();
	virtual ~Failure();
	int attempts;
	int errNo;

	static State* getInstance();
	void display();
	void Exit();
	void Restart(EmbeddedSystemX_Context*) override;
};
#endif // !defined(EA_D63ADEC1_7017_4bb4_B193_304A6310CE4D__INCLUDED_)
