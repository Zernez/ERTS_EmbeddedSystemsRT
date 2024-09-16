#include "ApplicationModeState.h"
#include <iostream>

ApplicationModeState::ApplicationModeState(){}

void ApplicationModeState::ChangeState(ApplicationModeSetting* context, ApplicationModeState* state){
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    context->ChangeState(state);
}

void ApplicationModeState::chMode(ApplicationModeSetting*){}