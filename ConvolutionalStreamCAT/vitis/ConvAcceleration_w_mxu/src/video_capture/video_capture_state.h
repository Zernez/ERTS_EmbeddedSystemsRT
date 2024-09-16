#ifndef VIDEO_CAPTURE_STATE_H_
#define VIDEO_CAPTURE_STATE_H_
#include "video_capture.h"

class VideoCaptureState
{
public:
    virtual void Start(VideoCapture*);
    virtual void Stop(VideoCapture*);
    virtual void Connect(VideoCapture*);
    virtual void Disconnect(VideoCapture*);
    virtual void ChangeFrame(VideoCapture*, u32);
    virtual ~VideoCaptureState();
protected:
    VideoCaptureState();
    void ChangeState(VideoCapture*, VideoCaptureState*);
};
#endif
