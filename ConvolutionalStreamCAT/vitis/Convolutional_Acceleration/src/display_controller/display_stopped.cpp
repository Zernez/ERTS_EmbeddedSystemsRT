#include "display_stopped.h"
#include "display_running.h"

DisplayControllerState* DisplayStopped::_instance = 0;

DisplayStopped::DisplayStopped(){}

DisplayStopped::~DisplayStopped(){
    if(_instance != 0)
        delete _instance;
}

void DisplayStopped::Start(DisplayController* context){

    ClkMode* clk_mode = context->GetClkMode();
    ClkConfig* clk_reg = context->GetClkConfig();
    VideoMode* video_mode = context->GetVideoMode();
    
    u32 dyn_clk_addr = context->GetDynClkAddr();

    ClkFindParams(video_mode->freq, clk_mode);

    context->SetPixelFrequency(clk_mode->freq);

    ClkFindReg(clk_reg, clk_mode);

    ClkWriteReg(clk_reg, dyn_clk_addr);

    ClkStop(dyn_clk_addr);
    ClkStart(dyn_clk_addr);

    
    XVtc_Timing* vtc_timing = context->GetVtcTiming();

    vtc_timing->HActiveVideo = video_mode->width;
    vtc_timing->HFrontPorch = video_mode->hps - video_mode->width;
    vtc_timing->HSyncWidth = video_mode->hpe - video_mode->hps;
    vtc_timing->HBackPorch = video_mode->hmax - video_mode->hpe +1;
    vtc_timing->HSyncPolarity = video_mode->hpol;
    vtc_timing->VActiveVideo = video_mode->height;
    vtc_timing->V0FrontPorch = video_mode->vps - video_mode->height;
    vtc_timing->V0SyncWidth = video_mode->vpe - video_mode->vps;
    vtc_timing->V0BackPorch = video_mode->vmax - video_mode->vpe +1;
    vtc_timing->V1FrontPorch = video_mode->vps - video_mode->height;
    vtc_timing->V1SyncWidth = video_mode->vpe - video_mode->vps;
    vtc_timing->V1BackPorch = video_mode->vmax - video_mode->vpe +1;
    vtc_timing->VSyncPolarity = video_mode->vpol;
    vtc_timing->Interlaced = 0;

    XVtc_SourceSelect* vtc_source_select = context->GetVtcSourceSelect();

    memset((void *)vtc_source_select, 0, sizeof(*vtc_source_select));
    vtc_source_select->VBlankPolSrc = 1;
	vtc_source_select->VSyncPolSrc = 1;
	vtc_source_select->HBlankPolSrc = 1;
	vtc_source_select->HSyncPolSrc = 1;
	vtc_source_select->ActiveVideoPolSrc = 1;
	vtc_source_select->ActiveChromaPolSrc= 1;
	vtc_source_select->VChromaSrc = 1;
	vtc_source_select->VActiveSrc = 1;
	vtc_source_select->VBackPorchSrc = 1;
	vtc_source_select->VSyncSrc = 1;
	vtc_source_select->VFrontPorchSrc = 1;
	vtc_source_select->VTotalSrc = 1;
	vtc_source_select->HActiveSrc = 1;
	vtc_source_select->HBackPorchSrc = 1;
	vtc_source_select->HSyncSrc = 1;
	vtc_source_select->HFrontPorchSrc = 1;
	vtc_source_select->HTotalSrc = 1;

    XVtc* vtc = context->GetVtc();

    XVtc_SelfTest(vtc);
    XVtc_RegUpdateEnable(vtc);
    XVtc_SetGeneratorTiming(vtc, vtc_timing);
    XVtc_SetSource(vtc, vtc_source_select);
    XVtc_EnableGenerator(vtc);

    XAxiVdma_DmaSetup* vdma_config = context->GetVdmaConfig();

    vdma_config->VertSizeInput = video_mode->height;
    vdma_config->HoriSizeInput = video_mode->width * 3;
    vdma_config->FixedFrameStoreAddr = context->GetCurrentFrame();
    vdma_config->Stride = context->GetStride();

    for (int i = 0; i < NUM_FRAMES; i++)
    {
        vdma_config->FrameStoreStartAddr[i] = (u32) context->GetFramePtr(i);
    }

    XAxiVdma* vdma = context->GetVdma();

    XAxiVdma_DmaConfig(vdma, XAXIVDMA_READ, vdma_config);
    XAxiVdma_DmaSetBufferAddr(vdma, XAXIVDMA_READ, vdma_config->FrameStoreStartAddr);
    XAxiVdma_DmaStart(vdma, XAXIVDMA_READ);
    XAxiVdma_StartParking(vdma, context->GetCurrentFrame(), XAXIVDMA_READ);

    ChangeState(context, DisplayRunning::Instance());
}

DisplayControllerState* DisplayStopped::Instance(){
    if(_instance == 0)
        _instance = new DisplayStopped;
    return _instance;
}
