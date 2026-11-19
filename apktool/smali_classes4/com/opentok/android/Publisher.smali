.class public Lcom/opentok/android/Publisher;
.super Lcom/opentok/android/PublisherKit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/Publisher$CameraListener;,
        Lcom/opentok/android/Publisher$Builder;,
        Lcom/opentok/android/Publisher$CameraCaptureFrameRate;,
        Lcom/opentok/android/Publisher$CameraCaptureResolution;
    }
.end annotation


# instance fields
.field protected cameraFrameRate:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

.field protected cameraListener:Lcom/opentok/android/Publisher$CameraListener;

.field protected cameraResolution:Lcom/opentok/android/Publisher$CameraCaptureResolution;

.field private final log:Lcom/opentok/android/OtLog$LogToken;


# direct methods
.method public static synthetic $r8$lambda$EpGk7GQ2Psra0srEqEggPiKUHkc(Lcom/opentok/android/Publisher;Lcom/opentok/android/OpentokError;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Publisher;->lambda$onCameraError$1(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NCPIJOu_rdMbzOqPBPzo5dpn_6s(Lcom/opentok/android/Publisher;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Publisher;->lambda$onPublisherCameraPositionChanged$0(I)V

    return-void
.end method

.method protected constructor <init>(Lcom/opentok/android/Publisher$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;-><init>(Lcom/opentok/android/PublisherKit$Builder;)V

    .line 2
    new-instance p1, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {p1, p0}, Lcom/opentok/android/OtLog$LogToken;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/opentok/android/Publisher;->log:Lcom/opentok/android/OtLog$LogToken;

    .line 278
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/opentok/android/BaseVideoCapturer;->setPublisherKit(Lcom/opentok/android/PublisherKit;)V

    return-void
.end method

.method private synthetic lambda$onCameraError$1(Lcom/opentok/android/OpentokError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Publisher;->cameraListener:Lcom/opentok/android/Publisher$CameraListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Publisher$CameraListener;->onCameraError(Lcom/opentok/android/Publisher;Lcom/opentok/android/OpentokError;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPublisherCameraPositionChanged$0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher;->onCameraChanged(I)V

    return-void
.end method


# virtual methods
.method public cycleCamera()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/Publisher;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cycleCamera() Capturer is not initialized yet."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/opentok/android/OpentokError;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v3, Lcom/opentok/android/OpentokError$ErrorCode;->VideoCaptureFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    invoke-virtual {v3}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/opentok/android/Publisher;->onCameraError(Lcom/opentok/android/OpentokError;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    check-cast v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;

    .line 10
    invoke-interface {v0}, Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;->cycleCamera()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/opentok/android/Publisher;->log:Lcom/opentok/android/OtLog$LogToken;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/opentok/android/Publisher;->onCameraError(Ljava/lang/Exception;)V

    goto :goto_2

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/opentok/android/Publisher;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "cycleCamera() BaseVideoCapturer.CaptureSwitch interface not implemented"

    invoke-virtual {v2, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/opentok/android/Publisher;->onCameraError(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method enableSimulcast()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/opentok/android/Publisher;->setSimulcastLevel(I)V

    return-void
.end method

.method public getCameraId()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/opentok/android/Publisher;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getCameraId() Capturer is not initialized yet."

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_0
    :try_start_0
    check-cast v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;

    .line 12
    invoke-interface {v0}, Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;->getCameraIndex()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 14
    :catch_0
    iget-object v0, p0, Lcom/opentok/android/Publisher;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getCameraId() BaseVideoCapturer.CaptureSwitch interface not implemented"

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method protected onCameraChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Publisher;->cameraListener:Lcom/opentok/android/Publisher$CameraListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Publisher$CameraListener;->onCameraChanged(Lcom/opentok/android/Publisher;I)V

    :cond_0
    return-void
.end method

.method protected onCameraError(Lcom/opentok/android/OpentokError;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/opentok/android/Publisher;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraError() Camera device has failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/opentok/android/OpentokError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/opentok/android/Publisher;->cameraListener:Lcom/opentok/android/Publisher$CameraListener;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Publisher$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/Publisher$$ExternalSyntheticLambda1;-><init>(Lcom/opentok/android/Publisher;Lcom/opentok/android/OpentokError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method onCameraError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/OpentokError;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v2, Lcom/opentok/android/OpentokError$ErrorCode;->CameraFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 3
    invoke-virtual {v2}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/Exception;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/opentok/android/Publisher;->onCameraError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method onPublisherCameraPositionChanged(Lcom/opentok/android/Publisher;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/opentok/android/Publisher;->log:Lcom/opentok/android/OtLog$LogToken;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPublisherCameraPositionChanged() Publisher has changed the camera position to: %d"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/Publisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/opentok/android/Publisher$$ExternalSyntheticLambda0;-><init>(Lcom/opentok/android/Publisher;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCameraId(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/opentok/android/Publisher;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setCameraId() Capturer is not initialized yet."

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/opentok/android/OpentokError;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v2, Lcom/opentok/android/OpentokError$ErrorCode;->VideoCaptureFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    invoke-virtual {v2}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v2

    invoke-direct {p1, v0, v2, v1}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher;->onCameraError(Lcom/opentok/android/OpentokError;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    check-cast v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;

    .line 10
    invoke-interface {v0, p1}, Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;->swapCamera(I)V

    .line 11
    invoke-virtual {p0, p0, p1}, Lcom/opentok/android/Publisher;->onPublisherCameraPositionChanged(Lcom/opentok/android/Publisher;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/opentok/android/Publisher;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setCameraId() BaseVideoCapturer.CaptureSwitch interface not implemented"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher;->onCameraError(Ljava/lang/Exception;)V

    return-void
.end method

.method public setCameraListener(Lcom/opentok/android/Publisher$CameraListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Publisher;->cameraListener:Lcom/opentok/android/Publisher$CameraListener;

    return-void
.end method

.method public setCameraTorch(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    instance-of v1, v0, Lcom/opentok/android/Camera2VideoCapturer;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/opentok/android/Camera2VideoCapturer;

    invoke-virtual {v0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->setCameraTorch(Z)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/Publisher;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "set Camera Torch failed."

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/opentok/android/OpentokError;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v2, Lcom/opentok/android/OpentokError$ErrorCode;->VideoCaptureFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    invoke-virtual {v2}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v2

    invoke-direct {p1, v0, v2, v1}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher;->onCameraError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public setCameraZoomFactor(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    instance-of v1, v0, Lcom/opentok/android/Camera2VideoCapturer;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/opentok/android/Camera2VideoCapturer;

    invoke-virtual {v0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->setCameraZoomFactor(F)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/Publisher;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setCameraZoomFactor() Capturer is not initialized yet."

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/opentok/android/OpentokError;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v2, Lcom/opentok/android/OpentokError$ErrorCode;->VideoCaptureFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    invoke-virtual {v2}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v2

    invoke-direct {p1, v0, v2, v1}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/opentok/android/Publisher;->onCameraError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method setSimulcastLevel(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/opentok/otc/i;->e:Lcom/opentok/otc/i;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/opentok/otc/i;->e:Lcom/opentok/otc/i;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/opentok/otc/i;->d:Lcom/opentok/otc/i;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/opentok/otc/i;->c:Lcom/opentok/otc/i;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;Lcom/opentok/otc/i;)V

    return-void
.end method

.method public startPreview()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public swapCamera()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/Publisher;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "swapCamera() Capturer is not initialized yet."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/opentok/android/OpentokError;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v3, Lcom/opentok/android/OpentokError$ErrorCode;->VideoCaptureFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    invoke-virtual {v3}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/opentok/android/Publisher;->onCameraError(Lcom/opentok/android/OpentokError;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/Publisher;->cycleCamera()V

    return-void
.end method
