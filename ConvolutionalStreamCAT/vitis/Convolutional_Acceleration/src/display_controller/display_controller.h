#ifndef DISPLAY_CONTROLLER_H_
#define DISPLAY_CONTROLLER_H_
class DisplayControllerState;

#include "xaxivdma.h"
#include "xvtc.h"
#include "vga_modes.h"

#include "../dynclk/dynclk.h"

#define NUM_FRAMES 3

class DisplayController
{
public:
    DisplayController(XAxiVdma*, u16, u32, u8*[NUM_FRAMES], u32);
    ~DisplayController();
    void Start();
    void Stop();

    XAxiVdma* GetVdma();
    XAxiVdma_DmaSetup* GetVdmaConfig();

    XVtc* GetVtc();
    u16 GetVtcId();
    XVtc_Config* GetVtcConfig();
    XVtc_Timing* GetVtcTiming();
    XVtc_SourceSelect* GetVtcSourceSelect();
    
    ClkConfig* GetClkConfig();
    ClkMode* GetClkMode();
    VideoMode* GetVideoMode();

    u32 GetDynClkAddr();

    double GetPixelFrequency();
    void SetPixelFrequency(double);

    void SetFramePtr(u8*[NUM_FRAMES]);
    u8* GetFramePtr(u32);
    u32 GetCurrentFrame();

    u32 GetStride();

private:
    friend class DisplayControllerState;
    void ChangeState(DisplayControllerState*);
    DisplayControllerState* state_;

    VideoMode video_mode_;

    XAxiVdma* vdma_;
    XAxiVdma_DmaSetup vdma_config_;

    XVtc* vtc_;
    XVtc_Config* vtc_config_;
    XVtc_Timing vtc_timing_;
    XVtc_SourceSelect vtc_source_select_;
    u16 vtc_id_;

    u8* frame_ptr_[NUM_FRAMES];

    ClkConfig clk_reg_;
    ClkMode clk_mode_;
    u32 dyn_clk_addr_;

    u32 current_frame_;
    u32 stride_;

    double pixel_frequency_;

};
#endif
