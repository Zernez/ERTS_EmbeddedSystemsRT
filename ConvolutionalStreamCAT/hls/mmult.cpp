#include "mmult.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void mmult(const int* A,
		   const int* B,
		   int* C)
{

#pragma HLS INTERFACE mode=m_axi port=A offset=slave bundle=A_port
#pragma HLS INTERFACE mode=m_axi port=B offset=slave bundle=B_port
#pragma HLS INTERFACE mode=m_axi port=C offset=slave bundle=C_port

	int a_buffer[8][8];
	int b_buffer[8][8];
	int c_buffer[8][8];

	memcpy(&a_buffer[0][0], A, sizeof(int)*8*8);
	memcpy(&b_buffer[0][0], B, sizeof(int)*8*8);

	mmult0:for(int i = 0; i < 8; i++){
		mmult1:for(int j = 0; j < 8; j++){
			c_buffer[i][j] = 0;
			mmult2:for(int k = 0; k < 8; k++){
				c_buffer[i][j] += a_buffer[i][k] * b_buffer[j][k];
			}
		}
	}
	memcpy(C, &c_buffer[0][0], sizeof(int)*8*8);
}
