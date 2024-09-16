#include "video_capture_connected.h"

#include "video_capture_disconnected.h"

VideoCaptureState* VideoCaptureConnected::instance_ = 0;

VideoCaptureState* VideoCaptureConnected::Instance(){
	if(instance_ == 0)
		instance_ = new VideoCaptureConnected;
	return instance_;
}

void VideoCaptureConnected::Disconnect(VideoCapture* context){
	InterruptController* intc = context->GetInterruptController();
	intc->Disable(context->GetVtcId());

	//TODO: Call callback

	ChangeState(context, VideoCaptureDisconnected::Instance());
}

VideoCaptureConnected::VideoCaptureConnected(){}

VideoCaptureConnected::~VideoCaptureConnected(){
	if(instance_ != 0)
		delete instance_;
}

