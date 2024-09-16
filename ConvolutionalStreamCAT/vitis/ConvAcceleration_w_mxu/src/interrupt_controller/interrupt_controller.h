#ifndef INTERRUPT_CONTROLLER_H_
#define INTERRUPT_CONTROLLER_H_

#include "interrupt_vector_table.h"
#include "xscugic.h"


class InterruptController{
public:
	InterruptController();
	~InterruptController();
	void Enable(u32);
	void Disable(u32);
	void EnableInterrupts(const InterruptVectorTable*, unsigned int);
private:
	XScuGic intc_;
	XScuGic_Config* intc_config_;
};

#endif
