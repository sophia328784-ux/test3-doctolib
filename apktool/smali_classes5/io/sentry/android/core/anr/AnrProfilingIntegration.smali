.class public Lio/sentry/android/core/anr/AnrProfilingIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/core/AppState$AppStateListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;
    }
.end annotation


# instance fields
.field private final enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile inForeground:Z

.field private volatile lastMainThreadExecutionTime:J

.field private final lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private volatile logger:Lio/sentry/ILogger;

.field private volatile mainHandler:Landroid/os/Handler;

.field private volatile mainThread:Ljava/lang/Thread;

.field private volatile mainThreadState:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

.field final numCollectedStacks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile options:Lio/sentry/android/core/SentryAndroidOptions;

.field private volatile profileManager:Lio/sentry/android/core/anr/AnrProfileManager;

.field private final profileManagerLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private volatile sampled:Z

.field private volatile thread:Ljava/lang/Thread;

.field private final updater:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$I46OpmUbFYI8owOxpIueBZWFwHc(Lio/sentry/android/core/anr/AnrProfilingIntegration;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->lastMainThreadExecutionTime:J

    return-void
.end method

.method public static synthetic $r8$lambda$TrLBR6x8jz7KjrMk49RPG3nLpes(Lio/sentry/android/core/anr/AnrProfilingIntegration;Lio/sentry/android/core/anr/AnrProfileManager;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/core/anr/AnrProfileManager;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 117
    :catch_0
    iget-object p0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->logger:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to close AnrProfileManager"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/anr/AnrProfilingIntegration;)V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->updater:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 41
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->profileManagerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->lastMainThreadExecutionTime:J

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->numCollectedStacks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    sget-object v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->mainThreadState:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    .line 48
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->logger:Lio/sentry/ILogger;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->sampled:Z

    .line 52
    iput-boolean v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->inForeground:Z

    return-void
.end method

.method private addStackTrace(Lio/sentry/android/core/anr/AnrStackTrace;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->numCollectedStacks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 300
    invoke-virtual {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->getProfileManager()Lio/sentry/android/core/anr/AnrProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/anr/AnrProfileManager;->add(Lio/sentry/android/core/anr/AnrStackTrace;)V

    return-void
.end method

.method private clearStacks()V
    .locals 2

    .line 291
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->numCollectedStacks:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 292
    invoke-virtual {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->getProfileManager()Lio/sentry/android/core/anr/AnrProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/anr/AnrProfileManager;->clear()V

    return-void
.end method


# virtual methods
.method protected checkMainThread(Ljava/lang/Thread;)V
    .locals 9

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 208
    iget-wide v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->lastMainThreadExecutionTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 211
    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    iput-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->mainThreadState:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    .line 212
    iput-boolean v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->sampled:Z

    .line 215
    :cond_0
    iget-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->mainThreadState:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    sget-object v5, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    if-ne v4, v5, :cond_4

    if-lez v2, :cond_4

    .line 216
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->logger:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {v2, v4}, Lio/sentry/ILogger;->isEnabled(Lio/sentry/SentryLevel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->logger:Lio/sentry/ILogger;

    const-string v5, "ANR: main thread is suspicious"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_1
    sget-object v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    iput-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->mainThreadState:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    .line 221
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_2

    .line 222
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrProfilingSampleRate()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 223
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/util/Random;->nextDouble()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-gez v2, :cond_3

    const/4 v2, 0x1

    .line 224
    iput-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->sampled:Z

    .line 227
    :cond_3
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->sampled:Z

    if-eqz v2, :cond_4

    .line 228
    invoke-direct {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->clearStacks()V

    .line 233
    :cond_4
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->sampled:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->mainThreadState:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->mainThreadState:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    if-ne v2, v4, :cond_8

    .line 236
    :cond_5
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->numCollectedStacks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v4, 0x97

    if-ge v2, v4, :cond_7

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 238
    new-instance v2, Lio/sentry/android/core/anr/AnrStackTrace;

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-direct {v2, v6, v7, p1}, Lio/sentry/android/core/anr/AnrStackTrace;-><init>(J[Ljava/lang/StackTraceElement;)V

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 241
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->logger:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {p1, v4}, Lio/sentry/ILogger;->isEnabled(Lio/sentry/SentryLevel;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 242
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->logger:Lio/sentry/ILogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AnrWatchdog: capturing main thread stacktrace took "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_6
    invoke-direct {p0, v2}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->addStackTrace(Lio/sentry/android/core/anr/AnrStackTrace;)V

    goto :goto_1

    .line 248
    :cond_7
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {p1, v2}, Lio/sentry/ILogger;->isEnabled(Lio/sentry/SentryLevel;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 249
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->logger:Lio/sentry/ILogger;

    const-string v4, "ANR: reached maximum number of collected stack traces, skipping further collection"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_8
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->mainThreadState:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    sget-object v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    if-ne p1, v2, :cond_a

    const-wide/16 v4, 0xfa0

    cmp-long p1, v0, v4

    if-lez p1, :cond_a

    .line 257
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {p1, v0}, Lio/sentry/ILogger;->isEnabled(Lio/sentry/SentryLevel;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 258
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->logger:Lio/sentry/ILogger;

    const-string v1, "ANR: main thread ANR threshold reached"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_9
    sget-object p1, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->mainThreadState:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    :cond_a
    return-void
.end method

.method public close()V
    .locals 5

    .line 81
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/sentry/android/core/AppState;->removeAppStateListener(Lio/sentry/android/core/AppState$AppStateListener;)V

    .line 85
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->mainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 87
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->updater:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 101
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->profileManagerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v2

    .line 102
    :try_start_2
    iget-object v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->profileManager:Lio/sentry/android/core/anr/AnrProfileManager;

    const/4 v4, 0x0

    .line 103
    iput-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->profileManager:Lio/sentry/android/core/anr/AnrProfileManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    .line 104
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    if-eqz v0, :cond_3

    .line 107
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v3}, Lio/sentry/android/core/anr/AnrProfilingIntegration$$ExternalSyntheticLambda1;-><init>(Lio/sentry/android/core/anr/AnrProfilingIntegration;Lio/sentry/android/core/anr/AnrProfileManager;)V

    .line 108
    invoke-interface {v0, v2}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 121
    :catchall_1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to submit AnrProfileManager close"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_4

    .line 101
    :try_start_4
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0
.end method

.method protected getProfileManager()Lio/sentry/android/core/anr/AnrProfileManager;
    .locals 4

    .line 273
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->profileManagerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 274
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->profileManager:Lio/sentry/android/core/anr/AnrProfileManager;

    if-nez v1, :cond_1

    .line 275
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "Options can\'t be null"

    .line 276
    invoke-static {v1, v2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/SentryOptions;

    .line 277
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 281
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {v3}, Lio/sentry/android/core/anr/AnrProfileRotationHelper;->getFileForRecording(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 283
    new-instance v3, Lio/sentry/android/core/anr/AnrProfileManager;

    invoke-direct {v3, v1, v2}, Lio/sentry/android/core/anr/AnrProfileManager;-><init>(Lio/sentry/SentryOptions;Ljava/io/File;)V

    iput-object v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->profileManager:Lio/sentry/android/core/anr/AnrProfileManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 279
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cacheDirPath is required for ANR profiling"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 286
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->profileManager:Lio/sentry/android/core/anr/AnrProfileManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 287
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-object v1

    :goto_1
    if-eqz v0, :cond_3

    .line 273
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public onBackground()V
    .locals 2

    .line 156
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 160
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->inForeground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 159
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method public onForeground()V
    .locals 4

    .line 128
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 132
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->inForeground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_5

    .line 151
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 135
    :try_start_1
    iput-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->inForeground:Z

    .line 136
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->updater:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 138
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->thread:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 141
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 143
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 145
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_4

    .line 146
    :cond_3
    new-instance v2, Ljava/lang/Thread;

    const-string v3, "AnrProfilingIntegration"

    invoke-direct {v2, p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 148
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 149
    iput-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->thread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    if-eqz v0, :cond_5

    .line 151
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_5
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_6

    .line 131
    :try_start_4
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2

    .line 60
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 59
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 62
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->logger:Lio/sentry/ILogger;

    .line 64
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 66
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->logger:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ANR Profiling is enabled but cacheDirPath is not set"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->mainThread:Ljava/lang/Thread;

    .line 72
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->mainHandler:Landroid/os/Handler;

    .line 74
    const-string p1, "AnrProfiling"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/sentry/android/core/AppState;->addAppStateListener(Lio/sentry/android/core/AppState$AppStateListener;)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 4

    .line 166
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->mainHandler:Landroid/os/Handler;

    .line 167
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->mainThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_4

    .line 173
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    .line 175
    :try_start_1
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->inForeground:Z

    if-nez v2, :cond_2

    .line 177
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :goto_1
    :try_start_2
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->inForeground:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 181
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :try_start_3
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->updater:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 181
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 187
    :cond_2
    invoke-virtual {p0, v1}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->checkMainThread(Ljava/lang/Thread;)V

    .line 189
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->updater:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->updater:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x42

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 196
    :catch_0
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 201
    :goto_3
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to execute AnrStacktraceIntegration"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method
