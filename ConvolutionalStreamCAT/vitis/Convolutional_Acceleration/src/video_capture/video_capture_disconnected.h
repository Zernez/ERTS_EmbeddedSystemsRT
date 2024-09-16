#ifndef VIDEO_CAPTURE_DISCONNECTED_H_
#define VIDEO_CAPTURE_DISCONNECTED_H_
#include "video_capture_state.h"

class VideoCaptureDisconnected : public VideoCaptureState
{
public:
	static VideoCaptureState* Instance();
	virtual void Connect(VideoCapture* context) override;
protected:
    VideoCaptureDisconnected();
    virtual ~VideoCaptureDisconnected();
private:
    static VideoCaptureState* instance_;
};
#endif
