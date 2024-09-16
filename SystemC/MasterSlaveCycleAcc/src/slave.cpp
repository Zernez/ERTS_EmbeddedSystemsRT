
#include <systemc.h>
#include "slave.h"

void slave::entry()
{
	sc_int<DATA_BITS> tmp;
	int tmp_out;
	fp_data = fopen(OUTPUT_FILE_A, "w");

	wait(CLK.posedge_event());
	wait(CLK.posedge_event());
	data_ready.write(true);

	while (true)
	{
		// Wait for data valid
		do { wait(CLK.posedge_event()); }
		while (!(data_valid == true));

		// Read in data
		tmp = data.read();
		tmp_out = tmp;

		std::cout << "Writing before reading value: "
			<< tmp
			<< std::endl;

		fprintf(fp_data, "%d\n", tmp_out);

		data_ready.write(false);

		// Wait for data not valid
		do { wait(CLK.posedge_event()); } while (!(data_valid == false));

		wait(CLK.posedge_event());

		data_ready.write(true);
	}
}