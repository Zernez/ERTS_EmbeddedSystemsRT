///////////////////////////////////////////////////////////
//  ApplicationModeSetting_State.h
//  Implementation of the Class ApplicationModeSetting_State
//  Created on:      26-nov-2022 08:33:55
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_78F40788_7160_4e10_97C2_B0EFC30DE7F4__INCLUDED_)
#define EA_78F40788_7160_4e10_97C2_B0EFC30DE7F4__INCLUDED_

class ApplicationModeSetting_State
{

public:
	ApplicationModeSetting_State();
	virtual ~ApplicationModeSetting_State();

	virtual void chMode(ApplicationModeSetting_Context*);
	virtual void eventX(ApplicationModeSetting_Context*);
	virtual void eventY(ApplicationModeSetting_Context*);

protected:
	ApplicationModeSetting_State() { }
	void ChangeState(ApplicationModeSetting_Context*, ApplicationModeSetting_State*);
};
#endif // !defined(EA_78F40788_7160_4e10_97C2_B0EFC30DE7F4__INCLUDED_)
