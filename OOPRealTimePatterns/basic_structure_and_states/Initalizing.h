///////////////////////////////////////////////////////////
//  Initalizing.h
//  Implementation of the Class Initalizing
//  Created on:      26-nov-2022 08:33:55
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_E19B4FC1_2211_4f54_86A8_F84CC956A086__INCLUDED_)
#define EA_E19B4FC1_2211_4f54_86A8_F84CC956A086__INCLUDED_

#include "State.h"
#include "RealTimeLoop.h"
#include "PowerOnSelfTest.h"

class Initalizing : public State
{
private:
	bool Initialize;
	static State* _instance;

public:
	Initalizing();
	virtual ~Initalizing();

	static State* getInstance();
	void Initalized(EmbeddedSystemX_Context*) override;

};
#endif // !defined(EA_E19B4FC1_2211_4f54_86A8_F84CC956A086__INCLUDED_)
