#include "display_running.h"
#include "display_stopped.h"


DisplayControllerState* DisplayRunning::_instance = 0;

DisplayRunning::DisplayRunning(){}

DisplayRunning::~DisplayRunning(){
    if(_instance != 0)
        delete _instance;
}

void DisplayRunning::Stop(DisplayController* context){
    XVtc* vtc = context->GetVtc();
    XVtc_DisableGenerator(vtc);

    XAxiVdma* vdma = context->GetVdma();
    XAxiVdma_DmaStop(vdma, XAXIVDMA_WRITE);
    while (XAxiVdma_IsBusy(vdma, XAXIVDMA_READ))
    {
        /* Wait until read channel is idle */
    }
    
    ChangeState(context, DisplayStopped::Instance());
}

DisplayControllerState* DisplayRunning::Instance()
{
    if(_instance == 0)
        _instance = new DisplayRunning;
    return _instance;
}