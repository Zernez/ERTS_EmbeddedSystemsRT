#include "video_capture_paused.h"

#include "video_capture_streaming.h"

VideoCaptureState* VideoCapturePaused::instance_ = 0;

VideoCaptureState* VideoCapturePaused::Instance(){
	if(instance_ == 0)
		instance_ = new VideoCapturePaused;
	return instance_;
}

void VideoCapturePaused::Start(VideoCapture* context){
	XAxiVdma_DmaSetup* vdma_config = context->GetVdmaConfig();
	XVtc_Timing* vtc_timing = context->GetVtcTiming();
	XAxiVdma* vdma = context->GetVdma();

	vdma_config->VertSizeInput = vtc_timing->VActiveVideo;
	vdma_config->HoriSizeInput = vtc_timing->HActiveVideo * 3;
	vdma_config->FixedFrameStoreAddr = context->GetCurrentFrame();
	vdma_config->Stride = context->GetStride();
	
		
	for (int i = 0; i < NUM_FRAMES; i++)
	{
		vdma_config->FrameStoreStartAddr[i] = (u32)context->GetFramePtr(i);
	}

	XAxiVdma_DmaConfig(vdma, XAXIVDMA_WRITE, vdma_config);
	XAxiVdma_DmaSetBufferAddr(vdma, XAXIVDMA_WRITE, vdma_config->FrameStoreStartAddr);
	XAxiVdma_DmaStart(vdma, XAXIVDMA_WRITE);
	XAxiVdma_StartParking(vdma, context->GetCurrentFrame(), XAXIVDMA_WRITE);

	ChangeState(context, VideoCaptureStreaming::Instance());
}

VideoCapturePaused::VideoCapturePaused()
{
	
}

VideoCapturePaused::~VideoCapturePaused(){
	if(instance_ != 0)
		delete instance_;
}
