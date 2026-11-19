.class public abstract Lcom/vonage/webrtc/WrappedNativeVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createNativeVideoEncoder()J
.end method

.method public final encode(Lcom/vonage/webrtc/VideoFrame;Lcom/vonage/webrtc/VideoEncoder$EncodeInfo;)Lcom/vonage/webrtc/VideoCodecStatus;
    .locals 0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getScalingSettings()Lcom/vonage/webrtc/VideoEncoder$ScalingSettings;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initEncode(Lcom/vonage/webrtc/VideoEncoder$Settings;Lcom/vonage/webrtc/VideoEncoder$Callback;)Lcom/vonage/webrtc/VideoCodecStatus;
    .locals 0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract isHardwareEncoder()Z
.end method

.method public final release()Lcom/vonage/webrtc/VideoCodecStatus;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setRateAllocation(Lcom/vonage/webrtc/VideoEncoder$BitrateAllocation;I)Lcom/vonage/webrtc/VideoCodecStatus;
    .locals 0

    .line 37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
