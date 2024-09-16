#include <iostream>
#include "EmbeddedSystemX.h"

int main(){
    EmbeddedSystemX system;
    system.SelfTestOk();
    system.Initialized();
    system.Simulate();
    system.RunRealTime();
    system.chMode();
    system.chMode();
    system.chMode();
}