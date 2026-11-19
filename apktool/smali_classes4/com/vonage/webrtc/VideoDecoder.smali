.class public interface abstract Lcom/vonage/webrtc/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/VideoDecoder$Callback;,
        Lcom/vonage/webrtc/VideoDecoder$DecodeInfo;,
        Lcom/vonage/webrtc/VideoDecoder$Settings;
    }
.end annotation


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract decode(Lcom/vonage/webrtc/EncodedImage;Lcom/vonage/webrtc/VideoDecoder$DecodeInfo;)Lcom/vonage/webrtc/VideoCodecStatus;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getImplementationName()Ljava/lang/String;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract initDecode(Lcom/vonage/webrtc/VideoDecoder$Settings;Lcom/vonage/webrtc/VideoDecoder$Callback;)Lcom/vonage/webrtc/VideoCodecStatus;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract release()Lcom/vonage/webrtc/VideoCodecStatus;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method
