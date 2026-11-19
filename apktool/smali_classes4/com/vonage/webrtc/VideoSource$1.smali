.class Lcom/vonage/webrtc/VideoSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vonage/webrtc/VideoSource;


# direct methods
.method constructor <init>(Lcom/vonage/webrtc/VideoSource;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v0}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fgetnativeAndroidVideoTrackSource(Lcom/vonage/webrtc/VideoSource;)Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 41
    iget-object v0, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v0}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fgetvideoProcessorLock(Lcom/vonage/webrtc/VideoSource;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v1, p1}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fputisCapturerRunning(Lcom/vonage/webrtc/VideoSource;Z)V

    .line 43
    iget-object v1, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v1}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fgetvideoProcessor(Lcom/vonage/webrtc/VideoSource;)Lcom/vonage/webrtc/VideoProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v1}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fgetvideoProcessor(Lcom/vonage/webrtc/VideoSource;)Lcom/vonage/webrtc/VideoProcessor;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vonage/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCapturerStopped()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v0}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fgetnativeAndroidVideoTrackSource(Lcom/vonage/webrtc/VideoSource;)Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 52
    iget-object v0, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v0}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fgetvideoProcessorLock(Lcom/vonage/webrtc/VideoSource;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v2, v1}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fputisCapturerRunning(Lcom/vonage/webrtc/VideoSource;Z)V

    .line 54
    iget-object v1, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v1}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fgetvideoProcessor(Lcom/vonage/webrtc/VideoSource;)Lcom/vonage/webrtc/VideoProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v1}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fgetvideoProcessor(Lcom/vonage/webrtc/VideoSource;)Lcom/vonage/webrtc/VideoProcessor;

    move-result-object v1

    invoke-interface {v1}, Lcom/vonage/webrtc/CapturerObserver;->onCapturerStopped()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFrameCaptured(Lcom/vonage/webrtc/VideoFrame;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v0}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fgetnativeAndroidVideoTrackSource(Lcom/vonage/webrtc/VideoSource;)Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Lcom/vonage/webrtc/VideoFrame;)Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v1}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fgetvideoProcessorLock(Lcom/vonage/webrtc/VideoSource;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v2}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fgetvideoProcessor(Lcom/vonage/webrtc/VideoSource;)Lcom/vonage/webrtc/VideoProcessor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v2}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fgetvideoProcessor(Lcom/vonage/webrtc/VideoSource;)Lcom/vonage/webrtc/VideoProcessor;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/vonage/webrtc/VideoProcessor;->onFrameCaptured(Lcom/vonage/webrtc/VideoFrame;Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;)V

    .line 67
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {p1, v0}, Lcom/vonage/webrtc/VideoProcessor;->applyFrameAdaptationParameters(Lcom/vonage/webrtc/VideoFrame;Lcom/vonage/webrtc/VideoProcessor$FrameAdaptationParameters;)Lcom/vonage/webrtc/VideoFrame;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/vonage/webrtc/VideoSource$1;->this$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v0}, Lcom/vonage/webrtc/VideoSource;->-$$Nest$fgetnativeAndroidVideoTrackSource(Lcom/vonage/webrtc/VideoSource;)Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vonage/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lcom/vonage/webrtc/VideoFrame;)V

    .line 74
    invoke-virtual {p1}, Lcom/vonage/webrtc/VideoFrame;->release()V

    :cond_1
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
