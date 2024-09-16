#pragma once
#ifndef MODULEDOUBLE_H_
#define MODULEDOUBLE_H_

#include "systemc.h"

SC_MODULE(ModuleDouble) {
	sc_event e_A;
	sc_event e_B;
	sc_event e_Aack;
	sc_event e_Back;

	void thread_A();
	void thread_B();

	void method_A();

	SC_CTOR(ModuleDouble) {
		SC_THREAD(thread_A);
		sensitive << e_Aack;

		SC_THREAD(thread_B);
		sensitive << e_Back;

		SC_METHOD(method_A);
		sensitive << e_A << e_B;
	}
};

#endif // MODULEDOUBLE_H_