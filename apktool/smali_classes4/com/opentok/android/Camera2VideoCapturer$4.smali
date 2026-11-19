.class Lcom/opentok/android/Camera2VideoCapturer$4;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object v0, v0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraDevice.StateCallback onClosed() enter."

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 3
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CLOSED:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object v0, p1, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/opentok/android/Camera2VideoCapturer;->camera:Landroid/hardware/camera2/CameraDevice;

    .line 6
    iget-object p1, p1, Lcom/opentok/android/Camera2VideoCapturer;->executeAfterClosed:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iput-object v0, p1, Lcom/opentok/android/Camera2VideoCapturer;->executeAfterClosed:Ljava/lang/Runnable;

    .line 10
    iget-object p1, p1, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CameraDevice.StateCallback onClosed() exit."

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object p1, p1, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraDevice.StateCallback onDisconnected() enter"

    invoke-virtual {p1, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/opentok/android/Camera2VideoCapturer;->executeAfterClosed:Ljava/lang/Runnable;

    .line 4
    iget-object p1, p1, Lcom/opentok/android/Camera2VideoCapturer;->camera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {v1, p1}, Lcom/opentok/android/Camera2VideoCapturer;->-$$Nest$mhandleException(Lcom/opentok/android/Camera2VideoCapturer;Ljava/lang/Exception;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object p1, p1, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraDevice.StateCallback onDisconnected() exit"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object p2, p2, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraDevice.StateCallback onError() enter"

    invoke-virtual {p2, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    invoke-static {p2, p1}, Lcom/opentok/android/Camera2VideoCapturer;->-$$Nest$mhandleException(Lcom/opentok/android/Camera2VideoCapturer;Ljava/lang/Exception;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object p1, p1, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "CameraDevice.StateCallback onError() exit"

    invoke-virtual {p1, v0, p2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object v0, v0, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraDevice.StateCallback onOpened() enter"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    sget-object v2, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->OPEN:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    iput-object v2, v0, Lcom/opentok/android/Camera2VideoCapturer;->cameraState:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 3
    iput-object p1, v0, Lcom/opentok/android/Camera2VideoCapturer;->camera:Landroid/hardware/camera2/CameraDevice;

    .line 4
    iget-object p1, v0, Lcom/opentok/android/Camera2VideoCapturer;->executeAfterCameraOpened:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$4;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/opentok/android/Camera2VideoCapturer;->executeAfterCameraOpened:Ljava/lang/Runnable;

    .line 8
    iget-object p1, p1, Lcom/opentok/android/Camera2VideoCapturer;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CameraDevice.StateCallback onOpened() exit"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
