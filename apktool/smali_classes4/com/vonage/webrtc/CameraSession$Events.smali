.class public interface abstract Lcom/vonage/webrtc/CameraSession$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Events"
.end annotation


# virtual methods
.method public abstract onCameraClosed(Lcom/vonage/webrtc/CameraSession;)V
.end method

.method public abstract onCameraDisconnected(Lcom/vonage/webrtc/CameraSession;)V
.end method

.method public abstract onCameraError(Lcom/vonage/webrtc/CameraSession;Ljava/lang/String;)V
.end method

.method public abstract onCameraOpening()V
.end method

.method public abstract onFrameCaptured(Lcom/vonage/webrtc/CameraSession;Lcom/vonage/webrtc/VideoFrame;)V
.end method
