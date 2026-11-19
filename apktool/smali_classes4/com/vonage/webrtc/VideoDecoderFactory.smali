.class public interface abstract Lcom/vonage/webrtc/VideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createDecoder(Lcom/vonage/webrtc/VideoCodecInfo;)Lcom/vonage/webrtc/VideoDecoder;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method

.method public getSupportedCodecs()[Lcom/vonage/webrtc/VideoCodecInfo;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Lcom/vonage/webrtc/VideoCodecInfo;

    return-object v0
.end method
