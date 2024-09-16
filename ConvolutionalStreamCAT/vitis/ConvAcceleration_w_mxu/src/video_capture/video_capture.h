#ifndef VIDEO_CAPTURE_H_
#define VIDEO_CAPTURE_H_
#include "xil_types.h"

#include "xaxivdma.h"
#include "xgpio.h"
#include "xvtc.h"

#include "../interrupt_controller/interrupt_controller.h"

#define NUM_FRAMES 3

class VideoCaptureState;

class VideoCapture
{
public:
	typedef void (*VideoCallback)(void*, void*);
	VideoCapture(InterruptController*, XAxiVdma*, u16, u16, u16, u8*[NUM_FRAMES], u32, bool);
    ~VideoCapture();
    void Start();
    void Stop();
    
    void Connect();
    void Disconnect();

    void ChangeFrame(u32);
    

    XAxiVdma* GetVdma();
    XAxiVdma_DmaSetup* GetVdmaConfig();
    XVtc* GetVtc();
    XVtc_Timing* GetVtcTiming();
    XVtc_Config* GetVtcConfig();
    u16 GetVtcInterruptId();
    u16 GetVtcId();
    InterruptController* GetInterruptController();
    

    u32 GetStride();
    void SetStride(u32);
    
    u32 GetCurrentFrame();
    void SetCurrentFrame(u32);

    XGpio* GetGpio();

    void SetStartOnDetect(bool);
    bool GetStartOnDetect();

    void SetCallback(VideoCallback, void*);
    void SetFramePtr(u8*[NUM_FRAMES]);
    u8* GetFramePtr(u32);
    

    static void GpioInterruptHandler(void*);
    static void VtcLockedCallback(void*, u32);

private:
    friend class VideoCaptureState;
    void ChangeState(VideoCaptureState* state);
    VideoCaptureState* state_;
    
    InterruptController* intc_;

    XAxiVdma* vdma_;
    XAxiVdma_DmaSetup vdma_config_;

    VideoCallback callback_;
    void* callback_context_;

    XVtc vtc_;
    XVtc_Config* vtc_config_;
    XVtc_Timing vtc_timing_;
    u16 vtc_id_;
    u16 vtc_interrupt_id_;

    XGpio gpio_;

    u8* frame_ptr_[NUM_FRAMES];

    bool start_on_detect_;
    u32 stride_;
    u32 current_frame_;
};
#endif
