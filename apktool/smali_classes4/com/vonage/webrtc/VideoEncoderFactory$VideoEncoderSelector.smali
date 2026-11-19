.class public interface abstract Lcom/vonage/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/VideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoEncoderSelector"
.end annotation


# virtual methods
.method public abstract onAvailableBitrate(I)Lcom/vonage/webrtc/VideoCodecInfo;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public abstract onCurrentEncoder(Lcom/vonage/webrtc/VideoCodecInfo;)V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public abstract onEncoderBroken()Lcom/vonage/webrtc/VideoCodecInfo;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public onResolutionChange(II)Lcom/vonage/webrtc/VideoCodecInfo;
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
