#include <stdio.h>
#include <stdio.h>
#include <stdlib.h>
#include <iostream>

#include "mmult.h"

#define SIZE 8


int main(void) {

  // Test outcome
  bool correct = true;

  // Reference output
  int c_ref[SIZE][SIZE];

  // Input and output array initialization
  int* a = (int*)malloc(sizeof(int)*SIZE*SIZE);
  int* b = (int*)malloc(sizeof(int)*SIZE*SIZE);
  int* c = (int*)malloc(sizeof(int)*SIZE*SIZE);

  // Initialize arrays
  for (int i = 0; i < SIZE; i++)
  {
    for (int j = 0; j < SIZE; j++)
    {
    	a[i*SIZE + j] = i;
    	b[i*SIZE + j] = j;
    	c[i*SIZE + j] = 0;
    	c_ref[i][j] = 0;
    }
  }

  // Invoke the matrix multiply module
  mmult(a, b, c);

  // Check output
  for (int i = 0; i < SIZE; i++)
  {
    for (int j = 0; j < SIZE; j++)
    {
      for (int k = 0; k < SIZE; k++)
      {
        c_ref[i][j] += a[i*SIZE+k] * b[j*SIZE+k];
      }
      if (c_ref[i][j] != c[i*SIZE+j])
      {
    	printf("[%d,%d]: %d != %d\r\n", i, j, c_ref[i][j], c[i*SIZE + j]);
        correct = false;
      }
    }
  }

  free(c);
  free(b);
  free(a);

  if (correct) {
    printf("Test successful\n");
    return 0;
  } else {
    printf("Test unsuccessful\n");
    return -1;
  }
}

