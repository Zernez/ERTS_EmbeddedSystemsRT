#include "video_capture_streaming.h"

#include "video_capture_paused.h"

VideoCaptureState* VideoCaptureStreaming::instance_ = 0;

VideoCaptureState* VideoCaptureStreaming::Instance(){
	if(instance_ == 0)
		instance_ = new VideoCaptureStreaming;
	return instance_;
}

void VideoCaptureStreaming::Stop(VideoCapture* context){
	XAxiVdma* vdma = context->GetVdma();
	XAxiVdma_Reset(vdma, XAXIVDMA_WRITE);
	while (XAxiVdma_ResetNotDone(vdma, XAXIVDMA_WRITE)){}
	ChangeState(context, VideoCapturePaused::Instance());
}

void VideoCaptureStreaming::ChangeFrame(VideoCapture* context, u32 frame_index){
	context->SetCurrentFrame(frame_index);
	XAxiVdma* vdma = context->GetVdma();
	XAxiVdma_StartParking(vdma, context->GetCurrentFrame(), XAXIVDMA_WRITE);
}

VideoCaptureStreaming::VideoCaptureStreaming(){

}

VideoCaptureStreaming::~VideoCaptureStreaming(){
	if(instance_ != 0)
		delete instance_;
}
