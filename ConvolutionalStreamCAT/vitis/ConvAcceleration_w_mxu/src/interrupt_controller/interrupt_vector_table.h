#ifndef INTERRUPT_VECTOR_TABLE_H_
#define INTERRUPT_VECTOR_TABLE_H_

#include "xscugic.h"

struct InterruptVectorTable
{
	u8 id;
	XInterruptHandler interrupt_handler;
	void* callback_reference;
	u8 priority;
	u8 trigger_type;
};

#endif
