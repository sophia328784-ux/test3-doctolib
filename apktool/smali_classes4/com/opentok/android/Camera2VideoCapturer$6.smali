.class Lcom/opentok/android/Camera2VideoCapturer$6;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Camera2VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Camera2VideoCapturer;


# direct methods
.method constructor <init>(Lcom/opentok/android/Camera2VideoCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object p1, p1, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraCaptureSession.StateCallback onClosed() enter."

    invoke-virtual {p1, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object p1, p1, Lcom/opentok/android/Camera2VideoCapturer;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object p1, p1, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCaptureSession.StateCallback onClosed() exit."

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object p1, p1, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraCaptureSession.StateCallback onFailed() enter."

    invoke-virtual {p1, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->ERROR:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object v1, p1, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 3
    iget-object p1, p1, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCaptureSession.StateCallback onFailed() exit."

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object v0, v0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCaptureSession.StateCallback onConfigured() enter."

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    sget-object v3, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CAPTURE:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object v3, v2, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 5
    iput-object p1, v2, Lcom/opentok/android/Camera2VideoCapturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    iget-object p1, v2, Lcom/opentok/android/Camera2VideoCapturer;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object v3, v2, Lcom/opentok/android/Camera2VideoCapturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, v2, Lcom/opentok/android/Camera2VideoCapturer;->captureNotification:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v3, p1, v2, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v2, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {v2, p1}, Lcom/opentok/android/Camera2VideoCapturer;->-$$Nest$mhandleException(Lcom/opentok/android/Camera2VideoCapturer;Ljava/lang/Exception;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object p1, p1, Lcom/opentok/android/Camera2VideoCapturer;->executeAfterCameraSessionConfigured:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iput-object v0, p1, Lcom/opentok/android/Camera2VideoCapturer;->executeAfterCameraSessionConfigured:Ljava/lang/Runnable;

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {p1}, Lcom/opentok/android/Camera2VideoCapturer;->-$$Nest$fgetlock(Lcom/opentok/android/Camera2VideoCapturer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {v0}, Lcom/opentok/android/Camera2VideoCapturer;->-$$Nest$fgetcycleCameraInProgress(Lcom/opentok/android/Camera2VideoCapturer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {v0, v1}, Lcom/opentok/android/Camera2VideoCapturer;->-$$Nest$fputcycleCameraInProgress(Lcom/opentok/android/Camera2VideoCapturer;Z)V

    .line 19
    invoke-virtual {v0}, Lcom/opentok/android/Camera2VideoCapturer;->getCameraIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/opentok/android/BaseVideoCapturer;->onCameraChanged(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {p1}, Lcom/opentok/android/Camera2VideoCapturer;->-$$Nest$monCaptureStart(Lcom/opentok/android/Camera2VideoCapturer;)V

    .line 24
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$6;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object p1, p1, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CameraCaptureSession.StateCallback onConfigured() exit."

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
