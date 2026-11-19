.class public Lcom/vonage/webrtc/RtpTransceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverDirection;,
        Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;
    }
.end annotation


# instance fields
.field private cachedReceiver:Lcom/vonage/webrtc/RtpReceiver;

.field private cachedSender:Lcom/vonage/webrtc/RtpSender;

.field private nativeRtpTransceiver:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-wide p1, p0, Lcom/vonage/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 120
    invoke-static {p1, p2}, Lcom/vonage/webrtc/RtpTransceiver;->nativeGetSender(J)Lcom/vonage/webrtc/RtpSender;

    move-result-object v0

    iput-object v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->cachedSender:Lcom/vonage/webrtc/RtpSender;

    .line 121
    invoke-static {p1, p2}, Lcom/vonage/webrtc/RtpTransceiver;->nativeGetReceiver(J)Lcom/vonage/webrtc/RtpReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vonage/webrtc/RtpTransceiver;->cachedReceiver:Lcom/vonage/webrtc/RtpReceiver;

    return-void
.end method

.method private checkRtpTransceiverExists()V
    .locals 4

    .line 255
    iget-wide v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RtpTransceiver has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeCurrentDirection(J)Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeDirection(J)Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeGetMediaType(J)Lcom/vonage/webrtc/MediaStreamTrack$MediaType;
.end method

.method private static native nativeGetMid(J)Ljava/lang/String;
.end method

.method private static native nativeGetReceiver(J)Lcom/vonage/webrtc/RtpReceiver;
.end method

.method private static native nativeGetSender(J)Lcom/vonage/webrtc/RtpSender;
.end method

.method private static native nativeSetCodecPreferences(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/RtpCapabilities$CodecCapability;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetDirection(JLcom/vonage/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
.end method

.method private static native nativeStopInternal(J)V
.end method

.method private static native nativeStopStandard(J)V
.end method

.method private static native nativeStopped(J)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 247
    invoke-direct {p0}, Lcom/vonage/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 248
    iget-object v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->cachedSender:Lcom/vonage/webrtc/RtpSender;

    invoke-virtual {v0}, Lcom/vonage/webrtc/RtpSender;->dispose()V

    .line 249
    iget-object v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->cachedReceiver:Lcom/vonage/webrtc/RtpReceiver;

    invoke-virtual {v0}, Lcom/vonage/webrtc/RtpReceiver;->dispose()V

    .line 250
    iget-wide v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lcom/vonage/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    .line 251
    iput-wide v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    return-void
.end method

.method public getCurrentDirection()Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 193
    invoke-direct {p0}, Lcom/vonage/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 194
    iget-wide v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lcom/vonage/webrtc/RtpTransceiver;->nativeCurrentDirection(J)Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 182
    invoke-direct {p0}, Lcom/vonage/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 183
    iget-wide v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lcom/vonage/webrtc/RtpTransceiver;->nativeDirection(J)Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Lcom/vonage/webrtc/MediaStreamTrack$MediaType;
    .locals 2

    .line 129
    invoke-direct {p0}, Lcom/vonage/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 130
    iget-wide v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lcom/vonage/webrtc/RtpTransceiver;->nativeGetMediaType(J)Lcom/vonage/webrtc/MediaStreamTrack$MediaType;

    move-result-object v0

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    .line 140
    invoke-direct {p0}, Lcom/vonage/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 141
    iget-wide v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lcom/vonage/webrtc/RtpTransceiver;->nativeGetMid(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiver()Lcom/vonage/webrtc/RtpReceiver;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->cachedReceiver:Lcom/vonage/webrtc/RtpReceiver;

    return-object v0
.end method

.method public getSender()Lcom/vonage/webrtc/RtpSender;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->cachedSender:Lcom/vonage/webrtc/RtpSender;

    return-object v0
.end method

.method public isStopped()Z
    .locals 2

    .line 172
    invoke-direct {p0}, Lcom/vonage/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 173
    iget-wide v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lcom/vonage/webrtc/RtpTransceiver;->nativeStopped(J)Z

    move-result v0

    return v0
.end method

.method public setCodecPreferences(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/RtpCapabilities$CodecCapability;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Lcom/vonage/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 220
    iget-wide v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1, p1}, Lcom/vonage/webrtc/RtpTransceiver;->nativeSetCodecPreferences(JLjava/util/List;)V

    return-void
.end method

.method public setDirection(Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    .locals 2

    .line 205
    invoke-direct {p0}, Lcom/vonage/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 206
    iget-wide v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1, p1}, Lcom/vonage/webrtc/RtpTransceiver;->nativeSetDirection(JLcom/vonage/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 2

    .line 214
    invoke-direct {p0}, Lcom/vonage/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 215
    iget-wide v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lcom/vonage/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    return-void
.end method

.method public stopInternal()V
    .locals 2

    .line 228
    invoke-direct {p0}, Lcom/vonage/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 229
    iget-wide v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lcom/vonage/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    return-void
.end method

.method public stopStandard()V
    .locals 2

    .line 241
    invoke-direct {p0}, Lcom/vonage/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 242
    iget-wide v0, p0, Lcom/vonage/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lcom/vonage/webrtc/RtpTransceiver;->nativeStopStandard(J)V

    return-void
.end method
