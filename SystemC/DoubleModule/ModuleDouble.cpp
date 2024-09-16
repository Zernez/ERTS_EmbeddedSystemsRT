#include "systemc.h"
#include "ModuleDouble.h"

void ModuleDouble::thread_A() {
	wait(3, SC_MS);
	while (true) {
		e_A.notify();
		std::cout << "[" << sc_time_stamp() << "]: " << "Event A is sent" << endl;
		wait(3, SC_MS, e_Aack);		// waits for 3ms or ack

		if (!e_Aack.triggered()){
			std::cout << "[" << sc_time_stamp() << "]: " << "Ack A is not received" << endl;
			continue;
		}
		else {
			std::cout << "[" << sc_time_stamp() << "]: " << "Ack A is received" << endl;
			break;
		}
	}
}

void ModuleDouble::thread_B() {
	wait(2, SC_MS);
	while (true) {	
		e_B.notify();
		std::cout << "[" << sc_time_stamp() << "]: " << "Event B is sent" << endl;
		wait(2, SC_MS, e_Back);		// waits for 3ms or ack

		if (!e_Back.triggered()) {
			std::cout << "[" << sc_time_stamp() << "]: " << "Ack B is not received" << endl;
			continue;
		}
		else {
			std::cout << "[" << sc_time_stamp() << "]: " << "Ack B is received" << endl;
			break;
		}

	}
}

void ModuleDouble::method_A() {
	if (e_A.triggered()){
		next_trigger(e_B);
		std::cout << "[" << sc_time_stamp() << "]: " << "Event A is received & ack is send" << endl;
		e_Aack.notify();
	}

	if (e_B.triggered()) {
		next_trigger(e_A);
		std::cout << "[" << sc_time_stamp() << "]: " << "Event B is received & ack is send" << endl;
		e_Back.notify();
	}
}