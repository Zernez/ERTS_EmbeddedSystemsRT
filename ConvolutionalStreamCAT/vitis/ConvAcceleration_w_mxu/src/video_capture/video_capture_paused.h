#ifndef VIDEO_CAPTURE_PAUSED_H_
#define VIDEO_CAPTURE_PAUSED_H_
#include "video_capture_connected.h"


class VideoCapturePaused : public VideoCaptureConnected
{
public:
	static VideoCaptureState* Instance();
	virtual void Start(VideoCapture*) override;
protected:
	VideoCapturePaused();
    ~VideoCapturePaused();
private:
    static VideoCaptureState* instance_;
};
#endif
