.class public Lio/sentry/android/core/AndroidContinuousProfiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IContinuousProfiler;
.implements Lio/sentry/transport/RateLimiter$IRateLimitObserver;


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private chunkId:Lio/sentry/protocol/SentryId;

.field private final executorServiceSupplier:Lio/sentry/util/LazyEvaluator$Evaluator;

.field private final frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isInitialized:Z

.field private isRunning:Z

.field private isSampled:Z

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final logger:Lio/sentry/ILogger;

.field private final payloadBuilders:Ljava/util/List;

.field private final payloadLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private performanceCollector:Lio/sentry/CompositePerformanceCollector;

.field private profiler:Lio/sentry/android/core/AndroidProfiler;

.field private profilerId:Lio/sentry/protocol/SentryId;

.field private final profilingTracesDirPath:Ljava/lang/String;

.field private final profilingTracesHz:I

.field private rootSpanCounter:I

.field private scopes:Lio/sentry/IScopes;

.field private volatile shouldSample:Z

.field private shouldStop:Z

.field private startProfileChunkTimestamp:Lio/sentry/SentryDate;

.field private stopFuture:Ljava/util/concurrent/Future;


# direct methods
.method public static synthetic $r8$lambda$i2u67VLWXCGuZuIfItN711fr68c(Lio/sentry/android/core/AndroidContinuousProfiler;)V
    .locals 1

    const/4 v0, 0x1

    .line 227
    invoke-direct {p0, v0}, Lio/sentry/android/core/AndroidContinuousProfiler;->stop(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$oBV53XwL2lKW1464yFChlXACeLU(Lio/sentry/android/core/AndroidContinuousProfiler;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 4

    .line 363
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 366
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadBuilders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    .line 368
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadBuilders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/ProfileChunk$Builder;

    .line 369
    invoke-virtual {v3, p1}, Lio/sentry/ProfileChunk$Builder;->build(Lio/sentry/SentryOptions;)Lio/sentry/ProfileChunk;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 371
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadBuilders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 372
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 373
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ProfileChunk;

    .line 374
    invoke-interface {p2, p1}, Lio/sentry/IScopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_4

    .line 367
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p0
.end method

.method public constructor <init>(Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/LazyEvaluator$Evaluator;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isInitialized:Z

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 54
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning:Z

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadBuilders:Ljava/util/List;

    .line 59
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilerId:Lio/sentry/protocol/SentryId;

    .line 60
    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    .line 61
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v1, Lio/sentry/SentryNanotimeDate;

    invoke-direct {v1}, Lio/sentry/SentryNanotimeDate;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->startProfileChunkTimestamp:Lio/sentry/SentryDate;

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldSample:Z

    .line 64
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldStop:Z

    .line 65
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isSampled:Z

    .line 66
    iput v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    .line 68
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 69
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 78
    iput-object p3, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 79
    iput-object p2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 80
    iput-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 81
    iput-object p4, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilingTracesDirPath:Ljava/lang/String;

    .line 82
    iput p5, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilingTracesHz:I

    .line 83
    iput-object p6, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->executorServiceSupplier:Lio/sentry/util/LazyEvaluator$Evaluator;

    return-void
.end method

.method private init()V
    .locals 7

    .line 88
    iget-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isInitialized:Z

    .line 92
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilingTracesDirPath:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 93
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_1
    iget v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilingTracesHz:I

    if-gtz v0, :cond_2

    .line 99
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 99
    const-string v3, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_2
    new-instance v1, Lio/sentry/android/core/AndroidProfiler;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 109
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    long-to-int v0, v3

    iget v3, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilingTracesHz:I

    div-int v3, v0, v3

    iget-object v4, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/AndroidProfiler;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/util/LazyEvaluator$Evaluator;Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    return-void
.end method

.method private initScopes()V
    .locals 2

    .line 156
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->scopes:Lio/sentry/IScopes;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/NoOpScopes;->getInstance()Lio/sentry/NoOpScopes;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 157
    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-static {}, Lio/sentry/NoOpScopes;->getInstance()Lio/sentry/NoOpScopes;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 158
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->scopes:Lio/sentry/IScopes;

    .line 160
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->performanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 161
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0, p0}, Lio/sentry/transport/RateLimiter;->addRateLimitObserver(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    :cond_1
    return-void
.end method

.method private sendChunks(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2

    .line 359
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/AndroidContinuousProfiler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lio/sentry/android/core/AndroidContinuousProfiler$$ExternalSyntheticLambda1;-><init>(Lio/sentry/android/core/AndroidContinuousProfiler;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    .line 360
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 378
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Failed to send profile chunks."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private start()V
    .locals 5

    .line 169
    invoke-direct {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->initScopes()V

    .line 173
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v0

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    .line 176
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->init()V

    .line 178
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    if-nez v0, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->scopes:Lio/sentry/IScopes;

    if-eqz v0, :cond_5

    .line 183
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 184
    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 185
    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    .line 186
    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "SDK is rate limited. Stopping profiler."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-direct {p0, v1}, Lio/sentry/android/core/AndroidContinuousProfiler;->stop(Z)V

    return-void

    .line 195
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IConnectionStatusProvider;->getConnectionStatus()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v0

    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-ne v0, v2, :cond_4

    .line 196
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Device is offline. Stopping profiler."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-direct {p0, v1}, Lio/sentry/android/core/AndroidContinuousProfiler;->stop(Z)V

    return-void

    .line 201
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->startProfileChunkTimestamp:Lio/sentry/SentryDate;

    goto :goto_0

    .line 203
    :cond_5
    new-instance v0, Lio/sentry/SentryNanotimeDate;

    invoke-direct {v0}, Lio/sentry/SentryNanotimeDate;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->startProfileChunkTimestamp:Lio/sentry/SentryDate;

    .line 205
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    invoke-virtual {v0}, Lio/sentry/android/core/AndroidProfiler;->start()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    return-void

    :cond_6
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning:Z

    .line 213
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilerId:Lio/sentry/protocol/SentryId;

    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 214
    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilerId:Lio/sentry/protocol/SentryId;

    .line 217
    :cond_7
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 218
    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    .line 221
    :cond_8
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->performanceCollector:Lio/sentry/CompositePerformanceCollector;

    if-eqz v1, :cond_9

    .line 222
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    invoke-virtual {v2}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/CompositePerformanceCollector;->start(Ljava/lang/String;)V

    .line 226
    :cond_9
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->executorServiceSupplier:Lio/sentry/util/LazyEvaluator$Evaluator;

    .line 227
    invoke-interface {v1}, Lio/sentry/util/LazyEvaluator$Evaluator;->evaluate()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ISentryExecutorService;

    new-instance v2, Lio/sentry/android/core/AndroidContinuousProfiler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/sentry/android/core/AndroidContinuousProfiler$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/AndroidContinuousProfiler;)V

    const-wide/32 v3, 0xea60

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->stopFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 229
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldStop:Z

    return-void
.end method

.method private stop(Z)V
    .locals 12

    .line 262
    invoke-direct {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->initScopes()V

    .line 263
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    .line 264
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->stopFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 265
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    .line 268
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning:Z

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 278
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x16

    if-ge v0, v2, :cond_2

    if-eqz v1, :cond_a

    .line 327
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    .line 283
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->performanceCollector:Lio/sentry/CompositePerformanceCollector;

    if-eqz v0, :cond_3

    .line 284
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    invoke-virtual {v2}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/sentry/CompositePerformanceCollector;->stop(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 287
    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    const/4 v3, 0x0

    .line 288
    invoke-virtual {v2, v3, v0}, Lio/sentry/android/core/AndroidProfiler;->endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    move-result-object v0

    if-nez v0, :cond_4

    .line 292
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 299
    :cond_4
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :try_start_2
    iget-object v4, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadBuilders:Ljava/util/List;

    new-instance v5, Lio/sentry/ProfileChunk$Builder;

    iget-object v6, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilerId:Lio/sentry/protocol/SentryId;

    iget-object v7, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    iget-object v8, v0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->measurementsMap:Ljava/util/Map;

    iget-object v9, v0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->traceFile:Ljava/io/File;

    iget-object v10, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->startProfileChunkTimestamp:Lio/sentry/SentryDate;

    const-string v11, "android"

    invoke-direct/range {v5 .. v11}, Lio/sentry/ProfileChunk$Builder;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/util/Map;Ljava/io/File;Lio/sentry/SentryDate;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    .line 308
    :try_start_3
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 311
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning:Z

    .line 313
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    .line 315
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->scopes:Lio/sentry/IScopes;

    if-eqz v2, :cond_6

    .line 316
    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lio/sentry/android/core/AndroidContinuousProfiler;->sendChunks(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 319
    iget-boolean p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldStop:Z

    if-nez p1, :cond_7

    .line 320
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Profile chunk finished. Starting a new one."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-direct {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->start()V

    goto :goto_3

    .line 324
    :cond_7
    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilerId:Lio/sentry/protocol/SentryId;

    .line 325
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Profile chunk finished."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v1, :cond_a

    .line 327
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_8

    .line 299
    :try_start_4
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw p1

    .line 271
    :cond_9
    :goto_5
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilerId:Lio/sentry/protocol/SentryId;

    .line 272
    iput-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_a

    .line 327
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_a
    return-void

    :goto_6
    if-eqz v1, :cond_b

    .line 263
    :try_start_6
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw p1
.end method


# virtual methods
.method public close(Z)V
    .locals 3

    .line 336
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 337
    :try_start_0
    iput v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    const/4 v2, 0x1

    .line 338
    iput-boolean v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldStop:Z

    if-eqz p1, :cond_0

    .line 340
    invoke-direct {p0, v1}, Lio/sentry/android/core/AndroidContinuousProfiler;->stop(Z)V

    .line 341
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 343
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    .line 336
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public getChunkId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 353
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getProfilerId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 348
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilerId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning:Z

    return v0
.end method

.method public onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V
    .locals 4

    .line 401
    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    .line 402
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 403
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "SDK is rate limited. Stopping profiler."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    invoke-direct {p0, v2}, Lio/sentry/android/core/AndroidContinuousProfiler;->stop(Z)V

    return-void
.end method

.method public reevaluateSampling()V
    .locals 1

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldSample:Z

    return-void
.end method

.method public startProfiler(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V
    .locals 5

    .line 119
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 120
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldSample:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 121
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/util/Random;->nextDouble()D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lio/sentry/TracesSampler;->sampleSessionProfile(D)Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isSampled:Z

    .line 122
    iput-boolean v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldSample:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 124
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isSampled:Z

    if-nez p2, :cond_1

    .line 125
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Profiler was not started due to sampling decision."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 152
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    .line 128
    :cond_1
    :try_start_1
    sget-object p2, Lio/sentry/android/core/AndroidContinuousProfiler$1;->$SwitchMap$io$sentry$ProfileLifecycle:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 143
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Profiler is already running."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    .line 152
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    .line 133
    :cond_3
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    if-gez p1, :cond_4

    .line 134
    iput v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    .line 136
    :cond_4
    iget p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    .line 148
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    .line 149
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Started Profiler."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-direct {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    if-eqz v0, :cond_7

    .line 152
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_7
    return-void

    :goto_2
    if-eqz v0, :cond_8

    .line 119
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p1
.end method

.method public stopProfiler(Lio/sentry/ProfileLifecycle;)V
    .locals 3

    .line 239
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 240
    :try_start_0
    sget-object v1, Lio/sentry/android/core/AndroidContinuousProfiler$1;->$SwitchMap$io$sentry$ProfileLifecycle:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldStop:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 242
    :cond_1
    iget p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    if-eqz v0, :cond_4

    .line 258
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 250
    :try_start_1
    iput p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    .line 252
    :cond_3
    iput-boolean v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldStop:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    .line 258
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_4
    return-void

    :goto_1
    if-eqz v0, :cond_5

    .line 239
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
.end method
