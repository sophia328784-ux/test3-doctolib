.class public Lcom/vonage/webrtc/Camera1Capturer;
.super Lcom/vonage/webrtc/CameraCapturer;
.source "SourceFile"


# instance fields
.field private final captureToTexture:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V
    .locals 1

    .line 20
    new-instance v0, Lcom/vonage/webrtc/Camera1Enumerator;

    invoke-direct {v0, p3}, Lcom/vonage/webrtc/Camera1Enumerator;-><init>(Z)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vonage/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;Lcom/vonage/webrtc/CameraEnumerator;)V

    .line 22
    iput-boolean p3, p0, Lcom/vonage/webrtc/Camera1Capturer;->captureToTexture:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic changeCaptureFormat(III)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/vonage/webrtc/CameraCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method protected createCameraSession(Lcom/vonage/webrtc/CameraSession$CreateSessionCallback;Lcom/vonage/webrtc/CameraSession$Events;Landroid/content/Context;Lcom/vonage/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 9

    .line 30
    iget-boolean v2, p0, Lcom/vonage/webrtc/Camera1Capturer;->captureToTexture:Z

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/vonage/webrtc/Camera1Session;->create(Lcom/vonage/webrtc/CameraSession$CreateSessionCallback;Lcom/vonage/webrtc/CameraSession$Events;ZLandroid/content/Context;Lcom/vonage/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/vonage/webrtc/CameraCapturer;->dispose()V

    return-void
.end method

.method public bridge synthetic initialize(Lcom/vonage/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lcom/vonage/webrtc/CapturerObserver;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/vonage/webrtc/CameraCapturer;->initialize(Lcom/vonage/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lcom/vonage/webrtc/CapturerObserver;)V

    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/vonage/webrtc/CameraCapturer;->isScreencast()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic printStackTrace()V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/vonage/webrtc/CameraCapturer;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/vonage/webrtc/CameraCapturer;->startCapture(III)V

    return-void
.end method

.method public bridge synthetic stopCapture()V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/vonage/webrtc/CameraCapturer;->stopCapture()V

    return-void
.end method

.method public bridge synthetic switchCamera(Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/vonage/webrtc/CameraCapturer;->switchCamera(Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public bridge synthetic switchCamera(Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/vonage/webrtc/CameraCapturer;->switchCamera(Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
