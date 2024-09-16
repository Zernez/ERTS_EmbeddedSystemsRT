///////////////////////////////////////////////////////////
//  EmbeddedSystemState.h
//  Implementation of the Class EmbeddedSystemState
//  Created on:      21-Nov-2022 14:31:03
//  Original author: Annika
///////////////////////////////////////////////////////////

class EmbeddedSystemState
{
public:
	EmbeddedSystemState();
	virtual ~EmbeddedSystemState();

	virtual void EmbeddedSystemState::chMode(EmbeddedSystemX*);
	virtual void EmbeddedSystemState::ConfigurationEnded(EmbeddedSystemX*);
	virtual void EmbeddedSystemState::ConfigX(EmbeddedSystemX*);
	virtual void EmbeddedSystemState::eventX(EmbeddedSystemX*);
	virtual void EmbeddedSystemState::eventY(EmbeddedSystemX*);
	virtual void EmbeddedSystemState::Exit(EmbeddedSystemX*);
	virtual void EmbeddedSystemState::Initalized(EmbeddedSystemX*);
	virtual void EmbeddedSystemState::Restart(EmbeddedSystemX*);
	virtual void EmbeddedSystemState::SelfTestFailed(EmbeddedSystemX*, int);
	virtual void EmbeddedSystemState::SelftestOk(EmbeddedSystemX*);
protected:
	virtual void EmbeddedSystemState::ChangeState(EmbeddedSystemX* t, EmbeddedSystemState* s){
		t ->ChangeState(s);
	}
};