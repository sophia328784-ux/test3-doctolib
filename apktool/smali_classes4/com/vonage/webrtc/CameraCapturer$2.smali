.class Lcom/vonage/webrtc/CameraCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/CameraSession$Events;


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

    .line 103
    iput-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed(Lcom/vonage/webrtc/CameraSession;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$mcheckIsOnCameraThread(Lcom/vonage/webrtc/CameraCapturer;)V

    .line 145
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcurrentSession(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraSession;

    move-result-object v1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcurrentSession(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    const-string p1, "CameraCapturer"

    const-string v1, "onCameraClosed from another session."

    invoke-static {p1, v1}, Lcom/vonage/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraClosed()V

    .line 151
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCameraDisconnected(Lcom/vonage/webrtc/CameraSession;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$mcheckIsOnCameraThread(Lcom/vonage/webrtc/CameraCapturer;)V

    .line 132
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcurrentSession(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraSession;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 134
    const-string p1, "CameraCapturer"

    const-string v1, "onCameraDisconnected from another session."

    invoke-static {p1, v1}, Lcom/vonage/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 138
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-virtual {p1}, Lcom/vonage/webrtc/CameraCapturer;->stopCapture()V

    .line 139
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCameraError(Lcom/vonage/webrtc/CameraSession;Ljava/lang/String;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$mcheckIsOnCameraThread(Lcom/vonage/webrtc/CameraCapturer;)V

    .line 119
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcurrentSession(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraSession;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 121
    const-string p1, "CameraCapturer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraError from another session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vonage/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-virtual {p1}, Lcom/vonage/webrtc/CameraCapturer;->stopCapture()V

    .line 126
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCameraOpening()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$mcheckIsOnCameraThread(Lcom/vonage/webrtc/CameraCapturer;)V

    .line 107
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcurrentSession(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "CameraCapturer"

    const-string v2, "onCameraOpening while session was open."

    invoke-static {v1, v2}, Lcom/vonage/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v2}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcameraName(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V

    .line 113
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFrameCaptured(Lcom/vonage/webrtc/CameraSession;Lcom/vonage/webrtc/VideoFrame;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$mcheckIsOnCameraThread(Lcom/vonage/webrtc/CameraCapturer;)V

    .line 157
    iget-object v0, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v0}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Lcom/vonage/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcurrentSession(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraSession;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 159
    const-string p1, "CameraCapturer"

    const-string p2, "onFrameCaptured from another session."

    invoke-static {p1, p2}, Lcom/vonage/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetfirstFrameObserved(Lcom/vonage/webrtc/CameraCapturer;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/vonage/webrtc/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    .line 164
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fputfirstFrameObserved(Lcom/vonage/webrtc/CameraCapturer;Z)V

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcameraStatistics(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CameraVideoCapturer$CameraStatistics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vonage/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    .line 167
    iget-object p1, p0, Lcom/vonage/webrtc/CameraCapturer$2;->this$0:Lcom/vonage/webrtc/CameraCapturer;

    invoke-static {p1}, Lcom/vonage/webrtc/CameraCapturer;->-$$Nest$fgetcapturerObserver(Lcom/vonage/webrtc/CameraCapturer;)Lcom/vonage/webrtc/CapturerObserver;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vonage/webrtc/CapturerObserver;->onFrameCaptured(Lcom/vonage/webrtc/VideoFrame;)V

    .line 168
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
