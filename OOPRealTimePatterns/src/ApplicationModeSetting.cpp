#include "ApplicationModeSetting.h"
#include "ApplicationModeState.h"
#include "Mode1.h"
#include <iostream>

ApplicationModeSetting::ApplicationModeSetting(){
    _state = Mode1::Instance();
}

ApplicationModeSetting::~ApplicationModeSetting(){

}

void ApplicationModeSetting::ChangeState(ApplicationModeState* s){
    _state = s;
}

void ApplicationModeSetting::chMode(){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    _state->chMode(this);
}