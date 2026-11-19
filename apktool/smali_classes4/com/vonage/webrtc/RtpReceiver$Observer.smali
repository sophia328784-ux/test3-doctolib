.class public interface abstract Lcom/vonage/webrtc/RtpReceiver$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/RtpReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onFirstPacketReceived(Lcom/vonage/webrtc/MediaStreamTrack$MediaType;)V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method
