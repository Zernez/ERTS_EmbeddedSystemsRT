///////////////////////////////////////////////////////////
//  ActivationList.h
//  Implementation of the Class ActivationList
//  Created on:      26-nov-2022 08:33:54
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_7FB2F298_BFCB_4ca4_93A8_B1CF26846DA2__INCLUDED_)
#define EA_7FB2F298_BFCB_4ca4_93A8_B1CF26846DA2__INCLUDED_

#include "MethodRequest.h"

class ActivationList
{

public:
	ActivationList();
	virtual ~ActivationList();
	MethodRequest *m_MethodRequest;

	void Insert();
	void Remove();

};
#endif // !defined(EA_7FB2F298_BFCB_4ca4_93A8_B1CF26846DA2__INCLUDED_)
