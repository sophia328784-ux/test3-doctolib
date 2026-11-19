.class public final Lio/sentry/android/core/AndroidLoggerBatchProcessor;
.super Lio/sentry/logger/LoggerBatchProcessor;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/AppState$AppStateListener;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lio/sentry/logger/LoggerBatchProcessor;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V

    .line 17
    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/sentry/android/core/AppState;->addAppStateListener(Lio/sentry/android/core/AppState$AppStateListener;)V

    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 1

    .line 44
    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/sentry/android/core/AppState;->removeAppStateListener(Lio/sentry/android/core/AppState$AppStateListener;)V

    .line 45
    invoke-super {p0, p1}, Lio/sentry/logger/LoggerBatchProcessor;->close(Z)V

    return-void
.end method

.method public onBackground()V
    .locals 5

    .line 28
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 29
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/AndroidLoggerBatchProcessor$1;

    invoke-direct {v1, p0}, Lio/sentry/android/core/AndroidLoggerBatchProcessor$1;-><init>(Lio/sentry/android/core/AndroidLoggerBatchProcessor;)V

    .line 30
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to submit log flush in onBackground()"

    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onForeground()V
    .locals 0

    return-void
.end method
