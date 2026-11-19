.class public interface abstract Lcom/vonage/webrtc/SdpObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCreateFailure(Ljava/lang/String;)V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onCreateSuccess(Lcom/vonage/webrtc/SessionDescription;)V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onSetFailure(Ljava/lang/String;)V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onSetSuccess()V
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation
.end method
