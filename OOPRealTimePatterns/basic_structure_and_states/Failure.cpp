///////////////////////////////////////////////////////////
//  Failure.cpp
//  Implementation of the Class Failure
//  Created on:      26-nov-2022 08:33:55
//  Original author: Fernando
///////////////////////////////////////////////////////////

#include "Failure.h"
#include <iostream>


Failure::Failure(){
	int attempts = 1;
	int errNo = 0;
}



Failure::~Failure(){

}


State* Failure::getInstance() {

	if (_instance == 0) {
		_instance = new Failure;
	}
	return _instance;
}


void Failure::display(){

	cout << "Error No. " << errNo;
}


void Failure::Exit(){

	exit(errNo);
}


void Failure::Restart(EmbeddedSystemX_Context* state){

	if (attempts > 3) {
		display();
		Exit();
	}

	display();
	ChangeState(state, PowerOnSelfTest::getInstance());

	attempts++;
}