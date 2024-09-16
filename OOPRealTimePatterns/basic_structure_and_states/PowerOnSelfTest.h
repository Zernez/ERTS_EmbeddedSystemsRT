///////////////////////////////////////////////////////////
//  PowerOnSelfTest.h
//  Implementation of the Class PowerOnSelfTest
//  Created on:      26-nov-2022 08:33:56
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_7609F779_C2DF_4d6c_B93C_79CEFCC576D9__INCLUDED_)
#define EA_7609F779_C2DF_4d6c_B93C_79CEFCC576D9__INCLUDED_

#include "State.h"
#include "Failure.h"
#include "Initalizing.h"

class PowerOnSelfTest : public State
{
private:
	bool Initializable;
	int errNo;
	static State* _instance;


public:
	PowerOnSelfTest();
	virtual ~PowerOnSelfTest();

	static State* getInstance();
	int SelfTestFailed(EmbeddedSystemX_Context*);
	bool SelftestOk(EmbeddedSystemX_Context*);
	void SystemSelfTest();
};
#endif // !defined(EA_7609F779_C2DF_4d6c_B93C_79CEFCC576D9__INCLUDED_)
