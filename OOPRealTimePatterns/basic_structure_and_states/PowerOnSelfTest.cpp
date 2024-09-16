///////////////////////////////////////////////////////////
//  PowerOnSelfTest.cpp
//  Implementation of the Class PowerOnSelfTest
//  Created on:      26-nov-2022 08:33:56
//  Original author: Fernando
///////////////////////////////////////////////////////////

#include "PowerOnSelfTest.h"
#include<iostream>
#include<cstdlib>

PowerOnSelfTest::PowerOnSelfTest(){

	srand((unsigned)time(NULL));
	State* PowerOnSelfTest::_instance = 0;
	Initializable = false;
	err = 0;
	SystemSelfTest();
}



PowerOnSelfTest::~PowerOnSelfTest(){

}


State* PowerOnSelfTest::getInstance() {

	if (_instance == 0) {
		_instance = new PowerOnSelfTest;
	}
	return _instance;
}


int PowerOnSelfTest::SelfTestFailed(EmbeddedSystemX_Context* state){

	Initializable = false;
	context = Failure::getInstance();
	context->errNo = err;
	ChangeState(state, context);
	return err;
}


bool PowerOnSelfTest::SelftestOk(EmbeddedSystemX_Context* state){

	context = Failure::getInstance();
	context->attempts = 1;
	context = Initalizing::getInstance();
	ChangeState(state, context);
	return true;
}


void PowerOnSelfTest::SystemSelfTest(){	
	
	//Random number between 0-100
	int random = (rand() % 101);

	if (random > 90) {
		//Self-test failed with error 10
		err = 10;
		Initializable = false;
		ErrNo = SelfTestFailed();
	}
	else {
		Initializable = SelfTestOk();
	}
}