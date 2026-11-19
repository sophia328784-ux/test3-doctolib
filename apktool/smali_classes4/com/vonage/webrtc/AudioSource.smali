.class public Lcom/vonage/webrtc/AudioSource;
.super Lcom/vonage/webrtc/MediaSource;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vonage/webrtc/MediaSource;-><init>(J)V

    return-void
.end method


# virtual methods
.method getNativeAudioSource()J
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/vonage/webrtc/MediaSource;->getNativeMediaSource()J

    move-result-wide v0

    return-wide v0
.end method
