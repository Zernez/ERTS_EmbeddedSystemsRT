#include "modulesingle.h"

int sc_main(int, char*[]){
    ModuleSingle modulesingle("modulesingle");
    sc_core::sc_start(200, sc_core::SC_MS);
    return 0;
}