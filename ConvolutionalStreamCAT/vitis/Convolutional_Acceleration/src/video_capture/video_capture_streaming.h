#ifndef VIDEO_CAPTURE_STREAMING_H_
#define VIDEO_CAPTURE_STREAMING_H_
#include "video_capture_connected.h"

class VideoCaptureStreaming : public VideoCaptureConnected
{
public:
	static VideoCaptureState* Instance();
	virtual void Stop(VideoCapture*) override;
	virtual void ChangeFrame(VideoCapture*, u32) override;
protected:
	VideoCaptureStreaming();
    ~VideoCaptureStreaming();
private:
    static VideoCaptureState* instance_;
};
#endif
