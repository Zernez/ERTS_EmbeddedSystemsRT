#ifndef VIDEO_CAPTURE_CONNECTED_H_
#define VIDEO_CAPTURE_CONNECTED_H_
#include "video_capture_state.h"

class VideoCaptureConnected : public VideoCaptureState
{
public:
	static VideoCaptureState* Instance();
	virtual void Disconnect(VideoCapture* context) override;
protected:
    VideoCaptureConnected();
    virtual ~VideoCaptureConnected();
private:
    static VideoCaptureState* instance_;
};
#endif
