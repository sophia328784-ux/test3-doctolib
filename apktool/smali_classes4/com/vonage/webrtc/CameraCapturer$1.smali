.class Lcom/vonage/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vonage/webrtc/CameraCapturer;


# direct methods
.method constructor <init>(Lcom/vonage/webrtc/CameraCapturer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/vonage/webrtc/CameraSession;)V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$mcheckIsOnCameraThread(Lcom/vonage/webrtc/CameraCapturer;)V

    .line 43
    const-string v0, "CameraCapturer"

    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetswitchState(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraCapturer$SwitchState;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create session done. Switch state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vonage/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetuiThreadHandler(Lcom/vonage/webrtc/CameraCapturer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetopenCameraTimeoutRunnable(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcapturerObserver(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CapturerObserver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/vonage/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 47
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fputsessionOpening(Lcom/vonage/webrtc/CameraCapturer;Z)V

    .line 48
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1, p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fputcurrentSession(Lcom/vonage/webrtc/CameraCapturer;Lcom/vonage/webrtc/CameraSession;)V

    .line 49
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    new-instance v1, Lcom/vonage/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetsurfaceHelper(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v4}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/vonage/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lcom/vonage/webrtc/SurfaceTextureHelper;Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    invoke-static {p1, v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fputcameraStatistics(Lcom/vonage/webrtc/CameraCapturer;Lcom/vonage/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 50
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1, v2}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fputfirstFrameObserved(Lcom/vonage/webrtc/CameraCapturer;Z)V

    .line 51
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 53
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetswitchState(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraCapturer$SwitchState;

    move-result-object p1

    sget-object v1, Lcom/vonage/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lcom/vonage/webrtc/CameraCapturer$SwitchState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    sget-object v1, Lcom/vonage/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/vonage/webrtc/CameraCapturer$SwitchState;

    invoke-static {p1, v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fputswitchState(Lcom/vonage/webrtc/CameraCapturer;Lcom/vonage/webrtc/CameraCapturer$SwitchState;)V

    .line 55
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetswitchEventsHandler(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetswitchEventsHandler(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcameraEnumerator(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraEnumerator;

    move-result-object v1

    iget-object v3, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v3}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcameraName(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/vonage/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 57
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1, v2}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fputswitchEventsHandler(Lcom/vonage/webrtc/CameraCapturer;Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetswitchState(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraCapturer$SwitchState;

    move-result-object p1

    sget-object v1, Lcom/vonage/webrtc/CameraCapturer$SwitchState;->PENDING:Lcom/vonage/webrtc/CameraCapturer$SwitchState;

    if-ne p1, v1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetpendingCameraName(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1, v2}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fputpendingCameraName(Lcom/vonage/webrtc/CameraCapturer;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    sget-object v2, Lcom/vonage/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/vonage/webrtc/CameraCapturer$SwitchState;

    invoke-static {v1, v2}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fputswitchState(Lcom/vonage/webrtc/CameraCapturer;Lcom/vonage/webrtc/CameraCapturer$SwitchState;)V

    .line 63
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetswitchEventsHandler(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$mswitchCameraInternal(Lcom/vonage/webrtc/CameraCapturer;Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Lcom/vonage/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$mcheckIsOnCameraThread(Lcom/vonage/webrtc/CameraCapturer;)V

    .line 71
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetuiThreadHandler(Lcom/vonage/webrtc/CameraCapturer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetopenCameraTimeoutRunnable(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcapturerObserver(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CapturerObserver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vonage/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 74
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetopenAttemptsRemaining(Lcom/vonage/webrtc/CameraCapturer;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fputopenAttemptsRemaining(Lcom/vonage/webrtc/CameraCapturer;I)V

    .line 76
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetopenAttemptsRemaining(Lcom/vonage/webrtc/CameraCapturer;)I

    move-result v1

    if-gtz v1, :cond_3

    .line 77
    const-string v1, "CameraCapturer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening camera failed, passing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vonage/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1, v2}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fputsessionOpening(Lcom/vonage/webrtc/CameraCapturer;Z)V

    .line 79
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 81
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetswitchState(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraCapturer$SwitchState;

    move-result-object v1

    sget-object v2, Lcom/vonage/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/vonage/webrtc/CameraCapturer$SwitchState;

    if-eq v1, v2, :cond_1

    .line 82
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetswitchEventsHandler(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetswitchEventsHandler(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fputswitchEventsHandler(Lcom/vonage/webrtc/CameraCapturer;Lcom/vonage/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 86
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1, v2}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fputswitchState(Lcom/vonage/webrtc/CameraCapturer;Lcom/vonage/webrtc/CameraCapturer$SwitchState;)V

    .line 89
    :cond_1
    sget-object v1, Lcom/vonage/webrtc/CameraSession$FailureType;->DISCONNECTED:Lcom/vonage/webrtc/CameraSession$FailureType;

    if-ne p1, v1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_3
    const-string p1, "CameraCapturer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening camera failed, retry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vonage/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$1;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    const/16 p2, 0x1f4

    invoke-static {p1, p2}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$mcreateSessionInternal(Lcom/vonage/webrtc/CameraCapturer;I)V

    .line 98
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
