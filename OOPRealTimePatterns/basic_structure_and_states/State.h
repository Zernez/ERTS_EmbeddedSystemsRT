///////////////////////////////////////////////////////////
//  State.h
//  Implementation of the Class State
//  Created on:      26-nov-2022 08:33:57
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_F528846A_04EE_480f_A08A_910ABFB3BD98__INCLUDED_)
#define EA_F528846A_04EE_480f_A08A_910ABFB3BD98__INCLUDED_

class State
{

public:
	State();
	virtual ~State();

	virtual void chMode();
	virtual void Exit();
	void ConfigX();
	virtual void ConfigurationEnded(EmbeddedSystemX_Context*);
	virtual void eventX(EmbeddedSystemX_Context*);
	virtual void eventY(EmbeddedSystemX_Context*);
	virtual void Initialized(EmbeddedSystemX_Context*);
	virtual void Restart(EmbeddedSystemX_Context*);
	virtual int SelfTestFailed(EmbeddedSystemX_Context*);
	virtual void SelfTestOk(EmbeddedSystemX_Context*);

protected:
	State() { }
	void ChangeState(EmbeddedSystemX_Context*, State*);


};
#endif // !defined(EA_F528846A_04EE_480f_A08A_910ABFB3BD98__INCLUDED_)
