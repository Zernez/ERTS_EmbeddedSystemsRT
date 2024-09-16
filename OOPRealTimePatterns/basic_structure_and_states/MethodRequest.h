///////////////////////////////////////////////////////////
//  MethodRequest.h
//  Implementation of the Class MethodRequest
//  Created on:      26-nov-2022 08:33:55
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_0AB43885_14D9_4028_9988_3A9FA0E4F378__INCLUDED_)
#define EA_0AB43885_14D9_4028_9988_3A9FA0E4F378__INCLUDED_

#include "Servant.h"

class MethodRequest : public Servant
{

public:
	MethodRequest();
	virtual ~MethodRequest();

	virtual void Call();
	virtual void Guard();

};
#endif // !defined(EA_0AB43885_14D9_4028_9988_3A9FA0E4F378__INCLUDED_)
