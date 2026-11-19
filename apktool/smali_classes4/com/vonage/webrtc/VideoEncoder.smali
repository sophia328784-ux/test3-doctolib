.class public interface abstract Lcom/vonage/webrtc/VideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/VideoEncoder$RateControlParameters;,
        Lcom/vonage/webrtc/VideoEncoder$BitrateAllocation;,
        Lcom/vonage/webrtc/VideoEncoder$ResolutionBitrateLimits;,
        Lcom/vonage/webrtc/VideoEncoder$EncoderInfo;,
        Lcom/vonage/webrtc/VideoEncoder$Callback;,
        Lcom/vonage/webrtc/VideoEncoder$ScalingSettings;,
        Lcom/vonage/webrtc/VideoEncoder$CodecSpecificInfoAV1;,
        Lcom/vonage/webrtc/VideoEncoder$CodecSpecificInfoH264;,
        Lcom/vonage/webrtc/VideoEncoder$CodecSpecificInfoVP9;,
        Lcom/vonage/webrtc/VideoEncoder$CodecSpecificInfoVP8;,
        Lcom/vonage/webrtc/VideoEncoder$CodecSpecificInfo;,
        Lcom/vonage/webrtc/VideoEncoder$EncodeInfo;,
        Lcom/vonage/webrtc/VideoEncoder$Capabilities;,
        Lcom/vonage/webrtc/VideoEncoder$Settings;
    }
.end annotation


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract encode(Lcom/vonage/webrtc/VideoFrame;Lcom/vonage/webrtc/VideoEncoder$EncodeInfo;)Lcom/vonage/webrtc/VideoCodecStatus;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method

.method public getEncoderInfo()Lcom/vonage/webrtc/VideoEncoder$EncoderInfo;
    .locals 3
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 382
    new-instance v0, Lcom/vonage/webrtc/VideoEncoder$EncoderInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    return-object v0
.end method

.method public abstract getImplementationName()Ljava/lang/String;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method

.method public getResolutionBitrateLimits()[Lcom/vonage/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 370
    new-array v0, v0, [Lcom/vonage/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object v0
.end method

.method public abstract getScalingSettings()Lcom/vonage/webrtc/VideoEncoder$ScalingSettings;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract initEncode(Lcom/vonage/webrtc/VideoEncoder$Settings;Lcom/vonage/webrtc/VideoEncoder$Callback;)Lcom/vonage/webrtc/VideoCodecStatus;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method

.method public isHardwareEncoder()Z
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public abstract release()Lcom/vonage/webrtc/VideoCodecStatus;
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract setRateAllocation(Lcom/vonage/webrtc/VideoEncoder$BitrateAllocation;I)Lcom/vonage/webrtc/VideoCodecStatus;
.end method

.method public setRates(Lcom/vonage/webrtc/VideoEncoder$RateControlParameters;)Lcom/vonage/webrtc/VideoCodecStatus;
    .locals 2
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 359
    iget-wide v0, p1, Lcom/vonage/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 360
    iget-object p1, p1, Lcom/vonage/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lcom/vonage/webrtc/VideoEncoder$BitrateAllocation;

    invoke-interface {p0, p1, v0}, Lcom/vonage/webrtc/VideoEncoder;->setRateAllocation(Lcom/vonage/webrtc/VideoEncoder$BitrateAllocation;I)Lcom/vonage/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method
