#include "video_capture_state.h"

void VideoCaptureState::Connect(VideoCapture* context){}

void VideoCaptureState::Disconnect(VideoCapture* context){}

void VideoCaptureState::Start(VideoCapture* context){}

void VideoCaptureState::Stop(VideoCapture* context){}

void VideoCaptureState::ChangeFrame(VideoCapture* context, u32 frame_index){}

void VideoCaptureState::ChangeState(VideoCapture* context, VideoCaptureState* state){
	context->ChangeState(state);
}

VideoCaptureState::VideoCaptureState(){}

VideoCaptureState::~VideoCaptureState(){}
