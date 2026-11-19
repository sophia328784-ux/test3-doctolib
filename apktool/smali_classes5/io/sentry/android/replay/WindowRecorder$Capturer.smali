.class final Lio/sentry/android/replay/WindowRecorder$Capturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/WindowRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Capturer"
.end annotation


# instance fields
.field private config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field private final isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

.field private final options:Lio/sentry/SentryOptions;

.field private recorder:Lio/sentry/android/replay/ScreenshotRecorder;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/MainLooperHandler;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLooperHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 49
    iput-object p2, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    .line 74
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->pause()V

    .line 75
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public final resume()V
    .locals 5

    .line 57
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Resuming the capture runnable."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->resume()V

    .line 61
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-virtual {v0, p0}, Lio/sentry/android/replay/util/MainLooperHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-virtual {v0, p0}, Lio/sentry/android/replay/util/MainLooperHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 67
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 68
    const-string v3, "Failed to post the capture runnable, main looper is not ready."

    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 6

    .line 86
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Not capturing frames, recording is not running."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Capturing a frame."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->capture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 99
    :goto_1
    iget-object v2, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Failed to capture a frame"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 104
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Posting the capture runnable again, frame rate is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " fps."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 103
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    move-result v2

    :cond_5
    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v4, v2

    invoke-virtual {v0, p0, v4, v5}, Lio/sentry/android/replay/util/MainLooperHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 110
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 111
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 112
    const-string v3, "Failed to post the capture runnable, main looper is shutting down."

    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final setConfig(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    return-void
.end method

.method public final setRecorder(Lio/sentry/android/replay/ScreenshotRecorder;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 79
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 81
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
