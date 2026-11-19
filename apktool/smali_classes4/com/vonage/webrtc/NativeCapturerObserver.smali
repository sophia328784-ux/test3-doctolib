.class Lcom/vonage/webrtc/NativeCapturerObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/CapturerObserver;


# instance fields
.field private final nativeAndroidVideoTrackSource:Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    invoke-direct {v0, p1, p2}, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    iput-object v0, p0, Lcom/vonage/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vonage/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vonage/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    return-void
.end method

.method public onFrameCaptured(Lcom/vonage/webrtc/VideoFrame;)V
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/vonage/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    .line 40
    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Lcom/vonage/webrtc/VideoFrame;)Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/vonage/webrtc/VideoFrame;->getBuffer()Lcom/vonage/webrtc/VideoFrame$Buffer;

    move-result-object v1

    iget v2, v0, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    iget v3, v0, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    iget v4, v0, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    iget v5, v0, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    iget v6, v0, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    iget v7, v0, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    invoke-interface/range {v1 .. v7}, Lcom/vonage/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lcom/vonage/webrtc/VideoFrame$Buffer;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/vonage/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    new-instance v3, Lcom/vonage/webrtc/VideoFrame;

    .line 50
    invoke-virtual {p1}, Lcom/vonage/webrtc/VideoFrame;->getRotation()I

    move-result p1

    iget-wide v4, v0, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    invoke-direct {v3, v1, p1, v4, v5}, Lcom/vonage/webrtc/VideoFrame;-><init>(Lcom/vonage/webrtc/VideoFrame$Buffer;IJ)V

    .line 49
    invoke-virtual {v2, v3}, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lcom/vonage/webrtc/VideoFrame;)V

    .line 51
    invoke-interface {v1}, Lcom/vonage/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method
