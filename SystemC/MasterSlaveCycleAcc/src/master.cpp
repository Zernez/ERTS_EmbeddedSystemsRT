
#include <systemc.h>
#include "master.h"

void master::entry()
{
	FILE* fp_data;
	int tmp_val;
	fp_data = fopen(INPUT_FILE_A, "r");
	double timer;

	wait(CLK.posedge_event());
	data_valid.write(false);

	while (true)
	{
		// Reset timer for timeout request
		timer = sc_time_stamp().to_seconds();
		
		// Wait for request data		
		do {
			wait(CLK.posedge_event());

			// Check and segnalling for timeout errors
			if ((sc_time_stamp().to_seconds() - timer) > 0.000001) error.write(10);
			if ((sc_time_stamp().to_seconds() - timer) > 0.001) error.write(20);

		} while (!(data_ready == true));

		wait(CLK.posedge_event());

		// Data is ready
		data_valid.write(true);

		// Read simulation input data from file
		if (fscanf_s(fp_data, "%d", &tmp_val) == EOF)
		{
			cout << "End of Input Stream: Simulation Stops" << endl;
			sc_stop();
			break;
		};

		data.write(tmp_val);

		error.write(0);

		// Wait for stop data request 
		do { wait(CLK.posedge_event()); } while (!(data_ready == false));

		data_valid.write(false);

	}
}