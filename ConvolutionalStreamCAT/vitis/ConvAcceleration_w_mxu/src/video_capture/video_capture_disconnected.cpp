#include "video_capture_disconnected.h"
#include "video_capture_paused.h"

VideoCaptureState* VideoCaptureDisconnected::instance_ = 0;

VideoCaptureState* VideoCaptureDisconnected::Instance(){
	if(instance_ == 0)
		instance_ = new VideoCaptureDisconnected;
	return instance_;
}

void VideoCaptureDisconnected::Connect(VideoCapture* context) {
	//TODO: Connect
	XVtc* vtc = context->GetVtc();
	XVtc_GetDetectorTiming(vtc, context->GetVtcTiming());
	XVtc_IntrDisable(vtc, 0x100);
	XVtc_IntrClear(vtc, 0x100);
	ChangeState(context, VideoCapturePaused::Instance());
}

VideoCaptureDisconnected::VideoCaptureDisconnected(){

}

VideoCaptureDisconnected::~VideoCaptureDisconnected(){
	if(instance_ != 0)
		delete instance_;
}
