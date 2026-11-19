.class public Lcom/vonage/webrtc/PeerConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/PeerConnection$RTCConfiguration;,
        Lcom/vonage/webrtc/PeerConnection$SignalingState;,
        Lcom/vonage/webrtc/PeerConnection$IceConnectionState;,
        Lcom/vonage/webrtc/PeerConnection$PeerConnectionState;,
        Lcom/vonage/webrtc/PeerConnection$IceGatheringState;,
        Lcom/vonage/webrtc/PeerConnection$Observer;,
        Lcom/vonage/webrtc/PeerConnection$SdpSemantics;,
        Lcom/vonage/webrtc/PeerConnection$PortPrunePolicy;,
        Lcom/vonage/webrtc/PeerConnection$ContinualGatheringPolicy;,
        Lcom/vonage/webrtc/PeerConnection$KeyType;,
        Lcom/vonage/webrtc/PeerConnection$AdapterType;,
        Lcom/vonage/webrtc/PeerConnection$CandidateNetworkPolicy;,
        Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;,
        Lcom/vonage/webrtc/PeerConnection$RtcpMuxPolicy;,
        Lcom/vonage/webrtc/PeerConnection$BundlePolicy;,
        Lcom/vonage/webrtc/PeerConnection$IceTransportsType;,
        Lcom/vonage/webrtc/PeerConnection$IceServer;,
        Lcom/vonage/webrtc/PeerConnection$TlsCertPolicy;
    }
.end annotation


# instance fields
.field private final localStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private final nativePeerConnection:J

.field private receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private senders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end field

.field private transceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 824
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 836
    iput-wide p1, p0, Lcom/vonage/webrtc/PeerConnection;->nativePeerConnection:J

    return-void
.end method

.method public constructor <init>(Lcom/vonage/webrtc/NativePeerConnectionFactory;)V
    .locals 2

    .line 832
    invoke-interface {p1}, Lcom/vonage/webrtc/NativePeerConnectionFactory;->createNativePeerConnection()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vonage/webrtc/PeerConnection;-><init>(J)V

    return-void
.end method

.method public static createNativePeerConnectionObserver(Lcom/vonage/webrtc/PeerConnection$Observer;)J
    .locals 2

    .line 1268
    invoke-static {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Lcom/vonage/webrtc/PeerConnection$Observer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private native nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeAddIceCandidateWithObserver(Ljava/lang/String;ILjava/lang/String;Lcom/vonage/webrtc/AddIceObserver;)V
.end method

.method private native nativeAddLocalStream(J)Z
.end method

.method private native nativeAddTrack(JLjava/util/List;)Lcom/vonage/webrtc/RtpSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vonage/webrtc/RtpSender;"
        }
    .end annotation
.end method

.method private native nativeAddTransceiverOfType(Lcom/vonage/webrtc/MediaStreamTrack$MediaType;Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/vonage/webrtc/RtpTransceiver;
.end method

.method private native nativeAddTransceiverWithTrack(JLcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/vonage/webrtc/RtpTransceiver;
.end method

.method private native nativeClose()V
.end method

.method private native nativeConnectionState()Lcom/vonage/webrtc/PeerConnection$PeerConnectionState;
.end method

.method private native nativeCreateAnswer(Lcom/vonage/webrtc/SdpObserver;Lcom/vonage/webrtc/MediaConstraints;)V
.end method

.method private native nativeCreateDataChannel(Ljava/lang/String;Lcom/vonage/webrtc/DataChannel$Init;)Lcom/vonage/webrtc/DataChannel;
.end method

.method private native nativeCreateOffer(Lcom/vonage/webrtc/SdpObserver;Lcom/vonage/webrtc/MediaConstraints;)V
.end method

.method private static native nativeCreatePeerConnectionObserver(Lcom/vonage/webrtc/PeerConnection$Observer;)J
.end method

.method private native nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lcom/vonage/webrtc/RtpSender;
.end method

.method private static native nativeFreeOwnedPeerConnection(J)V
.end method

.method private native nativeGetCertificate()Lcom/vonage/webrtc/RtcCertificatePem;
.end method

.method private native nativeGetLocalDescription()Lcom/vonage/webrtc/SessionDescription;
.end method

.method private native nativeGetNativePeerConnection()J
.end method

.method private native nativeGetReceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetRemoteDescription()Lcom/vonage/webrtc/SessionDescription;
.end method

.method private native nativeGetSenders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTransceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeIceConnectionState()Lcom/vonage/webrtc/PeerConnection$IceConnectionState;
.end method

.method private native nativeIceGatheringState()Lcom/vonage/webrtc/PeerConnection$IceGatheringState;
.end method

.method private native nativeNewGetStats(Lcom/vonage/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeNewGetStatsReceiver(JLcom/vonage/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeNewGetStatsSender(JLcom/vonage/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeOldGetStats(Lcom/vonage/webrtc/StatsObserver;J)Z
.end method

.method private native nativeRemoveIceCandidates([Lcom/vonage/webrtc/IceCandidate;)Z
.end method

.method private native nativeRemoveLocalStream(J)V
.end method

.method private native nativeRemoveTrack(J)Z
.end method

.method private native nativeRestartIce()V
.end method

.method private native nativeSetAudioPlayout(Z)V
.end method

.method private native nativeSetAudioRecording(Z)V
.end method

.method private native nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method private native nativeSetConfiguration(Lcom/vonage/webrtc/PeerConnection$RTCConfiguration;)Z
.end method

.method private native nativeSetLocalDescription(Lcom/vonage/webrtc/SdpObserver;Lcom/vonage/webrtc/SessionDescription;)V
.end method

.method private native nativeSetLocalDescriptionAutomatically(Lcom/vonage/webrtc/SdpObserver;)V
.end method

.method private native nativeSetRemoteDescription(Lcom/vonage/webrtc/SdpObserver;Lcom/vonage/webrtc/SessionDescription;)V
.end method

.method private native nativeSignalingState()Lcom/vonage/webrtc/PeerConnection$SignalingState;
.end method

.method private native nativeStartRtcEventLog(II)Z
.end method

.method private native nativeStopRtcEventLog()V
.end method


# virtual methods
.method public addIceCandidate(Lcom/vonage/webrtc/IceCandidate;Lcom/vonage/webrtc/AddIceObserver;)V
    .locals 2

    .line 914
    iget-object v0, p1, Lcom/vonage/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget v1, p1, Lcom/vonage/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object p1, p1, Lcom/vonage/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vonage/webrtc/PeerConnection;->nativeAddIceCandidateWithObserver(Ljava/lang/String;ILjava/lang/String;Lcom/vonage/webrtc/AddIceObserver;)V

    return-void
.end method

.method public addIceCandidate(Lcom/vonage/webrtc/IceCandidate;)Z
    .locals 2

    .line 910
    iget-object v0, p1, Lcom/vonage/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget v1, p1, Lcom/vonage/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object p1, p1, Lcom/vonage/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/vonage/webrtc/PeerConnection;->nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addStream(Lcom/vonage/webrtc/MediaStream;)Z
    .locals 2

    .line 928
    invoke-virtual {p1}, Lcom/vonage/webrtc/MediaStream;->getNativeMediaStream()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vonage/webrtc/PeerConnection;->nativeAddLocalStream(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addTrack(Lcom/vonage/webrtc/MediaStreamTrack;)Lcom/vonage/webrtc/RtpSender;
    .locals 1

    .line 1045
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/vonage/webrtc/PeerConnection;->addTrack(Lcom/vonage/webrtc/MediaStreamTrack;Ljava/util/List;)Lcom/vonage/webrtc/RtpSender;

    move-result-object p1

    return-object p1
.end method

.method public addTrack(Lcom/vonage/webrtc/MediaStreamTrack;Ljava/util/List;)Lcom/vonage/webrtc/RtpSender;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vonage/webrtc/MediaStreamTrack;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vonage/webrtc/RtpSender;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1052
    invoke-virtual {p1}, Lcom/vonage/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/vonage/webrtc/PeerConnection;->nativeAddTrack(JLjava/util/List;)Lcom/vonage/webrtc/RtpSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1056
    iget-object p2, p0, Lcom/vonage/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 1054
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "C++ addTrack failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1050
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No MediaStreamTrack specified in addTrack."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransceiver(Lcom/vonage/webrtc/MediaStreamTrack$MediaType;)Lcom/vonage/webrtc/RtpTransceiver;
    .locals 1

    .line 1119
    new-instance v0, Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/vonage/webrtc/PeerConnection;->addTransceiver(Lcom/vonage/webrtc/MediaStreamTrack$MediaType;Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/vonage/webrtc/RtpTransceiver;

    move-result-object p1

    return-object p1
.end method

.method public addTransceiver(Lcom/vonage/webrtc/MediaStreamTrack$MediaType;Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/vonage/webrtc/RtpTransceiver;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 1128
    new-instance p2, Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 1130
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vonage/webrtc/PeerConnection;->nativeAddTransceiverOfType(Lcom/vonage/webrtc/MediaStreamTrack$MediaType;Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/vonage/webrtc/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1134
    iget-object p2, p0, Lcom/vonage/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 1132
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "C++ addTransceiver failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1125
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No MediaType specified for addTransceiver."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransceiver(Lcom/vonage/webrtc/MediaStreamTrack;)Lcom/vonage/webrtc/RtpTransceiver;
    .locals 1

    .line 1098
    new-instance v0, Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/vonage/webrtc/PeerConnection;->addTransceiver(Lcom/vonage/webrtc/MediaStreamTrack;Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/vonage/webrtc/RtpTransceiver;

    move-result-object p1

    return-object p1
.end method

.method public addTransceiver(Lcom/vonage/webrtc/MediaStreamTrack;Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/vonage/webrtc/RtpTransceiver;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 1107
    new-instance p2, Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Lcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 1110
    :cond_0
    invoke-virtual {p1}, Lcom/vonage/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/vonage/webrtc/PeerConnection;->nativeAddTransceiverWithTrack(JLcom/vonage/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/vonage/webrtc/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1114
    iget-object p2, p0, Lcom/vonage/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 1112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "C++ addTransceiver failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1104
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No MediaStreamTrack specified for addTransceiver."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 0

    .line 1216
    invoke-direct {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeClose()V

    return-void
.end method

.method public connectionState()Lcom/vonage/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1208
    invoke-direct {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeConnectionState()Lcom/vonage/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public createAnswer(Lcom/vonage/webrtc/SdpObserver;Lcom/vonage/webrtc/MediaConstraints;)V
    .locals 0

    .line 861
    invoke-direct {p0, p1, p2}, Lcom/vonage/webrtc/PeerConnection;->nativeCreateAnswer(Lcom/vonage/webrtc/SdpObserver;Lcom/vonage/webrtc/MediaConstraints;)V

    return-void
.end method

.method public createDataChannel(Ljava/lang/String;Lcom/vonage/webrtc/DataChannel$Init;)Lcom/vonage/webrtc/DataChannel;
    .locals 0

    .line 853
    invoke-direct {p0, p1, p2}, Lcom/vonage/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lcom/vonage/webrtc/DataChannel$Init;)Lcom/vonage/webrtc/DataChannel;

    move-result-object p1

    return-object p1
.end method

.method public createOffer(Lcom/vonage/webrtc/SdpObserver;Lcom/vonage/webrtc/MediaConstraints;)V
    .locals 0

    .line 857
    invoke-direct {p0, p1, p2}, Lcom/vonage/webrtc/PeerConnection;->nativeCreateOffer(Lcom/vonage/webrtc/SdpObserver;Lcom/vonage/webrtc/MediaConstraints;)V

    return-void
.end method

.method public createSender(Ljava/lang/String;Ljava/lang/String;)Lcom/vonage/webrtc/RtpSender;
    .locals 0

    .line 987
    invoke-direct {p0, p1, p2}, Lcom/vonage/webrtc/PeerConnection;->nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lcom/vonage/webrtc/RtpSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 989
    iget-object p2, p0, Lcom/vonage/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public dispose()V
    .locals 4

    .line 1236
    invoke-virtual {p0}, Lcom/vonage/webrtc/PeerConnection;->close()V

    .line 1237
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vonage/webrtc/MediaStream;

    .line 1238
    invoke-virtual {v1}, Lcom/vonage/webrtc/MediaStream;->getNativeMediaStream()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/vonage/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 1239
    invoke-virtual {v1}, Lcom/vonage/webrtc/MediaStream;->dispose()V

    goto :goto_0

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1242
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vonage/webrtc/RtpSender;

    .line 1243
    invoke-virtual {v1}, Lcom/vonage/webrtc/RtpSender;->dispose()V

    goto :goto_1

    .line 1245
    :cond_1
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1246
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vonage/webrtc/RtpReceiver;

    .line 1247
    invoke-virtual {v1}, Lcom/vonage/webrtc/RtpReceiver;->dispose()V

    goto :goto_2

    .line 1249
    :cond_2
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vonage/webrtc/RtpTransceiver;

    .line 1250
    invoke-virtual {v1}, Lcom/vonage/webrtc/RtpTransceiver;->dispose()V

    goto :goto_3

    .line 1252
    :cond_3
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1253
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1254
    iget-wide v0, p0, Lcom/vonage/webrtc/PeerConnection;->nativePeerConnection:J

    invoke-static {v0, v1}, Lcom/vonage/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    return-void
.end method

.method public getCertificate()Lcom/vonage/webrtc/RtcCertificatePem;
    .locals 1

    .line 849
    invoke-direct {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeGetCertificate()Lcom/vonage/webrtc/RtcCertificatePem;

    move-result-object v0

    return-object v0
.end method

.method public getLocalDescription()Lcom/vonage/webrtc/SessionDescription;
    .locals 1

    .line 841
    invoke-direct {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeGetLocalDescription()Lcom/vonage/webrtc/SessionDescription;

    move-result-object v0

    return-object v0
.end method

.method getNativeOwnedPeerConnection()J
    .locals 2
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 1264
    iget-wide v0, p0, Lcom/vonage/webrtc/PeerConnection;->nativePeerConnection:J

    return-wide v0
.end method

.method public getNativePeerConnection()J
    .locals 2

    .line 1259
    invoke-direct {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeGetNativePeerConnection()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation

    .line 1013
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vonage/webrtc/RtpReceiver;

    .line 1014
    invoke-virtual {v1}, Lcom/vonage/webrtc/RtpReceiver;->dispose()V

    goto :goto_0

    .line 1016
    :cond_0
    invoke-direct {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeGetReceivers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 1017
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteDescription()Lcom/vonage/webrtc/SessionDescription;
    .locals 1

    .line 845
    invoke-direct {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeGetRemoteDescription()Lcom/vonage/webrtc/SessionDescription;

    move-result-object v0

    return-object v0
.end method

.method public getSenders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/RtpSender;",
            ">;"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vonage/webrtc/RtpSender;

    .line 1001
    invoke-virtual {v1}, Lcom/vonage/webrtc/RtpSender;->dispose()V

    goto :goto_0

    .line 1003
    :cond_0
    invoke-direct {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeGetSenders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 1004
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStats(Lcom/vonage/webrtc/RTCStatsCollectorCallback;)V
    .locals 0

    .line 1149
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/PeerConnection;->nativeNewGetStats(Lcom/vonage/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Lcom/vonage/webrtc/RtpReceiver;Lcom/vonage/webrtc/RTCStatsCollectorCallback;)V
    .locals 2

    .line 1165
    invoke-virtual {p1}, Lcom/vonage/webrtc/RtpReceiver;->getNativeRtpReceiver()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/vonage/webrtc/PeerConnection;->nativeNewGetStatsReceiver(JLcom/vonage/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Lcom/vonage/webrtc/RtpSender;Lcom/vonage/webrtc/RTCStatsCollectorCallback;)V
    .locals 2

    .line 1157
    invoke-virtual {p1}, Lcom/vonage/webrtc/RtpSender;->getNativeRtpSender()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/vonage/webrtc/PeerConnection;->nativeNewGetStatsSender(JLcom/vonage/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Lcom/vonage/webrtc/StatsObserver;Lcom/vonage/webrtc/MediaStreamTrack;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1141
    :cond_0
    invoke-virtual {p2}, Lcom/vonage/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/vonage/webrtc/PeerConnection;->nativeOldGetStats(Lcom/vonage/webrtc/StatsObserver;J)Z

    move-result p1

    return p1
.end method

.method public getTransceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation

    .line 1027
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vonage/webrtc/RtpTransceiver;

    .line 1028
    invoke-virtual {v1}, Lcom/vonage/webrtc/RtpTransceiver;->dispose()V

    goto :goto_0

    .line 1030
    :cond_0
    invoke-direct {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeGetTransceivers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 1031
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public iceConnectionState()Lcom/vonage/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 1204
    invoke-direct {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeIceConnectionState()Lcom/vonage/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public iceGatheringState()Lcom/vonage/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .line 1212
    invoke-direct {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeIceGatheringState()Lcom/vonage/webrtc/PeerConnection$IceGatheringState;

    move-result-object v0

    return-object v0
.end method

.method public removeIceCandidates([Lcom/vonage/webrtc/IceCandidate;)Z
    .locals 0

    .line 919
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/PeerConnection;->nativeRemoveIceCandidates([Lcom/vonage/webrtc/IceCandidate;)Z

    move-result p1

    return p1
.end method

.method public removeStream(Lcom/vonage/webrtc/MediaStream;)V
    .locals 2

    .line 942
    invoke-virtual {p1}, Lcom/vonage/webrtc/MediaStream;->getNativeMediaStream()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vonage/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 943
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTrack(Lcom/vonage/webrtc/RtpSender;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1069
    invoke-virtual {p1}, Lcom/vonage/webrtc/RtpSender;->getNativeRtpSender()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vonage/webrtc/PeerConnection;->nativeRemoveTrack(J)Z

    move-result p1

    return p1

    .line 1067
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "No RtpSender specified for removeTrack."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public restartIce()V
    .locals 0

    .line 880
    invoke-direct {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeRestartIce()V

    return-void
.end method

.method public setAudioPlayout(Z)V
    .locals 0

    .line 891
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/PeerConnection;->nativeSetAudioPlayout(Z)V

    return-void
.end method

.method public setAudioRecording(Z)V
    .locals 0

    .line 902
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/PeerConnection;->nativeSetAudioRecording(Z)V

    return-void
.end method

.method public setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    .line 1173
    invoke-direct {p0, p1, p2, p3}, Lcom/vonage/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public setConfiguration(Lcom/vonage/webrtc/PeerConnection$RTCConfiguration;)Z
    .locals 0

    .line 906
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/PeerConnection;->nativeSetConfiguration(Lcom/vonage/webrtc/PeerConnection$RTCConfiguration;)Z

    move-result p1

    return p1
.end method

.method public setLocalDescription(Lcom/vonage/webrtc/SdpObserver;)V
    .locals 0

    .line 865
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/PeerConnection;->nativeSetLocalDescriptionAutomatically(Lcom/vonage/webrtc/SdpObserver;)V

    return-void
.end method

.method public setLocalDescription(Lcom/vonage/webrtc/SdpObserver;Lcom/vonage/webrtc/SessionDescription;)V
    .locals 0

    .line 869
    invoke-direct {p0, p1, p2}, Lcom/vonage/webrtc/PeerConnection;->nativeSetLocalDescription(Lcom/vonage/webrtc/SdpObserver;Lcom/vonage/webrtc/SessionDescription;)V

    return-void
.end method

.method public setRemoteDescription(Lcom/vonage/webrtc/SdpObserver;Lcom/vonage/webrtc/SessionDescription;)V
    .locals 0

    .line 873
    invoke-direct {p0, p1, p2}, Lcom/vonage/webrtc/PeerConnection;->nativeSetRemoteDescription(Lcom/vonage/webrtc/SdpObserver;Lcom/vonage/webrtc/SessionDescription;)V

    return-void
.end method

.method public signalingState()Lcom/vonage/webrtc/PeerConnection$SignalingState;
    .locals 1

    .line 1200
    invoke-direct {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeSignalingState()Lcom/vonage/webrtc/PeerConnection$SignalingState;

    move-result-object v0

    return-object v0
.end method

.method public startRtcEventLog(II)Z
    .locals 0

    .line 1186
    invoke-direct {p0, p1, p2}, Lcom/vonage/webrtc/PeerConnection;->nativeStartRtcEventLog(II)Z

    move-result p1

    return p1
.end method

.method public stopRtcEventLog()V
    .locals 0

    .line 1194
    invoke-direct {p0}, Lcom/vonage/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    return-void
.end method
