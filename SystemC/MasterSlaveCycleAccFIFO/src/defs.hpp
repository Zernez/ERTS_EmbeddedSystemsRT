#ifndef DEFS_H
#define DEFS_H

#define CHANNEL_BITS 4 // Number of channel wires
#define ERROR_BITS 2 // Number of error wires
#define DATA_BITS 16 // Number of data wires
#define MAX_CHANNEL 2 // Maximum number of channels actual used
#define CLK_PERIODE 20 // ns

//------------------------------------------------------------------------------------------------

//// User reg2 bits in algo block
//#define CLEAR_PEAK_BIT  1		// Bit position to clear peak
//#define ENABLE_IIR_BIT  2		// Bit position to enable IIR filter

// Architecture level test
#define INPUT_FILE_A	"in_data.txt"		// Input data file (Fixed point)
#define OUTPUT_FILE_A	"out_data.txt"		// Output data file architechture level (Fixed point)


#endif
