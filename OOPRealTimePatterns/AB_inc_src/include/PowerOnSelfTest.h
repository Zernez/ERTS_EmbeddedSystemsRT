///////////////////////////////////////////////////////////
//  PowerOnSelfTest.h
//  Implementation of the Class PowerOnSelfTest
//  Created on:      21-Nov-2022 14:31:12
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "EmbeddedSystemState.h"

class PowerOnSelfTest : public EmbeddedSystemState
{
public:
	static EmbeddedSystemState* Instance();
	virtual void SelfTestFailed(EmbeddedSystemX*, int);
	virtual void SelftestOk(EmbeddedSystemX*);
protected:
	PowerOnSelfTest();
	~PowerOnSelfTest();
private:
	static EmbeddedSystemState* _instance;
	void systemSelftest();
};
