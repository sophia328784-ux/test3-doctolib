.class public interface abstract Lcom/vonage/webrtc/VideoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;
    }
.end annotation


# direct methods
.method public static applyFrameAdaptationParameters(Lcom/vonage/webrtc/VideoFrame;Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;)Lcom/vonage/webrtc/VideoFrame;
    .locals 7

    .line 67
    iget-boolean v0, p1, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->drop:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/vonage/webrtc/VideoFrame;->getBuffer()Lcom/vonage/webrtc/VideoFrame$Buffer;

    move-result-object v0

    iget v1, p1, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    iget v2, p1, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    iget v3, p1, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    iget v4, p1, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    iget v5, p1, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    iget v6, p1, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    invoke-interface/range {v0 .. v6}, Lcom/vonage/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lcom/vonage/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/vonage/webrtc/VideoFrame;

    invoke-virtual {p0}, Lcom/vonage/webrtc/VideoFrame;->getRotation()I

    move-result p0

    iget-wide v2, p1, Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/vonage/webrtc/VideoFrame;-><init>(Lcom/vonage/webrtc/VideoFrame$Buffer;IJ)V

    return-object v1
.end method


# virtual methods
.method public onFrameCaptured(Lcom/vonage/webrtc/VideoFrame;Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;)V
    .locals 0

    .line 48
    invoke-static {p1, p2}, Lcom/vonage/webrtc/VideoProcessor;->applyFrameAdaptationParameters(Lcom/vonage/webrtc/VideoFrame;Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;)Lcom/vonage/webrtc/VideoFrame;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p0, p1}, Lcom/vonage/webrtc/CapturerObserver;->onFrameCaptured(Lcom/vonage/webrtc/VideoFrame;)V

    .line 51
    invoke-virtual {p1}, Lcom/vonage/webrtc/VideoFrame;->release()V

    :cond_0
    return-void
.end method

.method public abstract setSink(Lcom/vonage/webrtc/VideoSink;)V
.end method
