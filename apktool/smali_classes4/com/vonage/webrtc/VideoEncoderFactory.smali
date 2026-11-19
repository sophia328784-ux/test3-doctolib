.class public interface abstract Lcom/vonage/webrtc/VideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    }
.end annotation


# virtual methods
.method public abstract createEncoder(Lcom/vonage/webrtc/VideoCodecInfo;)Lcom/vonage/webrtc/VideoEncoder;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method

.method public getEncoderSelector()Lcom/vonage/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImplementations()[Lcom/vonage/webrtc/VideoCodecInfo;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 61
    invoke-interface {p0}, Lcom/vonage/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lcom/vonage/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSupportedCodecs()[Lcom/vonage/webrtc/VideoCodecInfo;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method
