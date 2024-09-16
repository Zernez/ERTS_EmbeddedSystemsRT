#include "display_controller_state.h"

DisplayControllerState::DisplayControllerState(){}

DisplayControllerState::~DisplayControllerState(){}

void DisplayControllerState::ChangeState(DisplayController* context, DisplayControllerState* state){
    context->ChangeState(state);
}


void DisplayControllerState::Start(DisplayController*){}
void DisplayControllerState::Stop(DisplayController*){}