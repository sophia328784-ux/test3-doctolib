.class public interface abstract Lcom/vonage/webrtc/PeerConnection$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onAddStream(Lcom/vonage/webrtc/MediaStream;)V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onAddTrack(Lcom/vonage/webrtc/RtpReceiver;[Lcom/vonage/webrtc/MediaStream;)V
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public onConnectionChange(Lcom/vonage/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public abstract onDataChannel(Lcom/vonage/webrtc/DataChannel;)V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceCandidate(Lcom/vonage/webrtc/IceCandidate;)V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onIceCandidateError(Lcom/vonage/webrtc/IceCandidateErrorEvent;)V
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public abstract onIceCandidatesRemoved([Lcom/vonage/webrtc/IceCandidate;)V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceConnectionChange(Lcom/vonage/webrtc/PeerConnection$IceConnectionState;)V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceConnectionReceivingChange(Z)V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceGatheringChange(Lcom/vonage/webrtc/PeerConnection$IceGatheringState;)V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onRemoveStream(Lcom/vonage/webrtc/MediaStream;)V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onRemoveTrack(Lcom/vonage/webrtc/RtpReceiver;)V
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public abstract onRenegotiationNeeded()V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onSelectedCandidatePairChanged(Lcom/vonage/webrtc/CandidatePairChangeEvent;)V
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public abstract onSignalingChange(Lcom/vonage/webrtc/PeerConnection$SignalingState;)V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onStandardizedIceConnectionChange(Lcom/vonage/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method

.method public onTrack(Lcom/vonage/webrtc/RtpTransceiver;)V
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    return-void
.end method
