/* 3.2 ModuleDouble

	- four events (A,B,Aack, Back)		[X]
	- two threads (A,B)					[ ]
		- A notifies event A every 3ms	[X]
		- B notifies event B every 2ms	[X]
		- threads wait for ack			[ ]
	- ack not received after timeout	[ ]
		- threads notify event A, B		[ ]
	- one method (A)					[ ]
		- alternates waiting on event	[X]
			- A							[X]
			- B							[X]
	- usage of dynamic sensitivity		[X]
	- print								[ ]
		- simulation time				[X]
		- notified events				[ ]
	- recurring event					[X]
*/


#include <systemc.h>
#include "ModuleDouble.h"

int sc_main(int arc, char* argv[]) {
	ModuleDouble instModuleDouble("instMod");

	sc_start(200, SC_MS);
	return 0;
}

