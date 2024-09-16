///////////////////////////////////////////////////////////
//  Proxy.h
//  Implementation of the Class Proxy
//  Created on:      26-nov-2022 08:33:56
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_F4D89E99_480C_4b6c_B7A4_76C04CD72B6F__INCLUDED_)
#define EA_F4D89E99_480C_4b6c_B7A4_76C04CD72B6F__INCLUDED_

#include "ActivationList.h"
#include "MethodRequest.h"

class Proxy
{

public:
	Proxy();
	virtual ~Proxy();
	ActivationList *m_ActivationList;
	MethodRequest *m_MethodRequest;

	void Dispatch();
	void Insert();

};
#endif // !defined(EA_F4D89E99_480C_4b6c_B7A4_76C04CD72B6F__INCLUDED_)
