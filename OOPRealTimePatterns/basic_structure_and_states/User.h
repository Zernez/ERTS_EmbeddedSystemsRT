///////////////////////////////////////////////////////////
//  User.h
//  Implementation of the Class User
//  Created on:      26-nov-2022 08:33:57
//  Original author: Fernando
///////////////////////////////////////////////////////////

#if !defined(EA_8640B7B7_33F2_4e17_B600_B5D5D4B756BC__INCLUDED_)
#define EA_8640B7B7_33F2_4e17_B600_B5D5D4B756BC__INCLUDED_

#include "EmbeddedSystemX_Context.h"

class User
{

public:
	User();
	virtual ~User();
	EmbeddedSystemX_Context *m_EmbeddedSystemX_Context;

};
#endif // !defined(EA_8640B7B7_33F2_4e17_B600_B5D5D4B756BC__INCLUDED_)
