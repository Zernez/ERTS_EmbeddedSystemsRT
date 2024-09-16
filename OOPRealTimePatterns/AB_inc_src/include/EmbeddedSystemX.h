///////////////////////////////////////////////////////////
//  EmbeddedSystemX.h
//  Implementation of the Class EmbeddedSystemX
//  Created on:      21-Nov-2022 14:31:04
//  Original author: Annika
///////////////////////////////////////////////////////////

#include "EmbeddedSystemState.h"

class EmbeddedSystemX
{
public:
	EmbeddedSystemX();
	virtual ~EmbeddedSystemX();
	EmbeddedSystemState *m_EmbeddedSystemState;

	void chMode();
	void ConfigurationEnded();
	void ConfigX();
	void eventX();
	void eventY();
	void Exit();
	void Initalized();
	void Restart();
	void SelfTestFailed(int);
	void SelftestOk();

private:
	char Name;
	int VersionNo;
	friend class EmbeddedSystemState;
	void ChangeState(EmbeddedSystemState*);
	EmbeddedSystemState* _state;
};
