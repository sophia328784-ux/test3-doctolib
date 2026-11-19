.class public Lio/sentry/android/core/AndroidProfiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AndroidProfiler$ProfileStartData;,
        Lio/sentry/android/core/AndroidProfiler$ProfileEndData;
    }
.end annotation


# instance fields
.field private final frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field private frameMetricsCollectorId:Ljava/lang/String;

.field private final frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

.field private final intervalUs:I

.field private volatile isRunning:Z

.field protected final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final logger:Lio/sentry/ILogger;

.field private final measurementsMap:Ljava/util/Map;

.field private profileStartNanos:J

.field private scheduledFinish:Ljava/util/concurrent/Future;

.field private final screenFrameRateMeasurements:Ljava/util/ArrayDeque;

.field private final slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

.field private final timeoutExecutorServiceSupplier:Lio/sentry/util/LazyEvaluator$Evaluator;

.field private traceFile:Ljava/io/File;

.field private final traceFilesDir:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$mTc9t_QrdkjSVnUInh5RjBgkuxA(Lio/sentry/android/core/AndroidProfiler;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/AndroidProfiler;->endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/util/LazyEvaluator$Evaluator;Lio/sentry/ILogger;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lio/sentry/android/core/AndroidProfiler;->profileStartNanos:J

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->scheduledFinish:Ljava/util/concurrent/Future;

    .line 86
    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->traceFile:Ljava/io/File;

    .line 89
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    .line 91
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    .line 93
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z

    .line 100
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 109
    new-instance v0, Ljava/io/File;

    const-string v1, "TracesFilesDirPath is required"

    .line 110
    invoke-static {p1, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->traceFilesDir:Ljava/io/File;

    .line 111
    iput p2, p0, Lio/sentry/android/core/AndroidProfiler;->intervalUs:I

    .line 112
    const-string p1, "Logger is required"

    invoke-static {p5, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    .line 114
    iput-object p4, p0, Lio/sentry/android/core/AndroidProfiler;->timeoutExecutorServiceSupplier:Lio/sentry/util/LazyEvaluator$Evaluator;

    .line 115
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 116
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iput-object p1, p0, Lio/sentry/android/core/AndroidProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    return-void
.end method

.method static synthetic access$000(Lio/sentry/android/core/AndroidProfiler;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lio/sentry/android/core/AndroidProfiler;->profileStartNanos:J

    return-wide v0
.end method

.method static synthetic access$100(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/sentry/android/core/AndroidProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic access$200(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/sentry/android/core/AndroidProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic access$300(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/sentry/android/core/AndroidProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private putPerformanceCollectionDataInMeasurements(Ljava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, v1, Lio/sentry/android/core/AndroidProfiler;->profileStartNanos:J

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    if-eqz p1, :cond_6

    .line 314
    new-instance v0, Ljava/util/ArrayDeque;

    .line 315
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 316
    new-instance v4, Ljava/util/ArrayDeque;

    .line 317
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 318
    new-instance v5, Ljava/util/ArrayDeque;

    .line 319
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 321
    monitor-enter p1

    .line 322
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/PerformanceCollectionData;

    .line 323
    invoke-virtual {v7}, Lio/sentry/PerformanceCollectionData;->getNanoTimestamp()J

    move-result-wide v8

    add-long v10, v8, v2

    .line 325
    invoke-virtual {v7}, Lio/sentry/PerformanceCollectionData;->getCpuUsagePercentage()Ljava/lang/Double;

    move-result-object v12

    .line 326
    invoke-virtual {v7}, Lio/sentry/PerformanceCollectionData;->getUsedHeapMemory()Ljava/lang/Long;

    move-result-object v13

    .line 327
    invoke-virtual {v7}, Lio/sentry/PerformanceCollectionData;->getUsedNativeMemory()Ljava/lang/Long;

    move-result-object v7

    if-eqz v12, :cond_1

    .line 330
    new-instance v14, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 331
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-direct {v14, v15, v12, v8, v9}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 330
    invoke-virtual {v5, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v13, :cond_2

    .line 334
    new-instance v12, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 335
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v12, v14, v13, v8, v9}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 334
    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v7, :cond_0

    .line 338
    new-instance v12, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 339
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v12, v10, v7, v8, v9}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 338
    invoke-virtual {v4, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 345
    iget-object v2, v1, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    const-string v3, "cpu_usage"

    new-instance v6, Lio/sentry/profilemeasurements/ProfileMeasurement;

    const-string v7, "percent"

    invoke-direct {v6, v7, v5}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 350
    iget-object v2, v1, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    const-string v3, "memory_footprint"

    new-instance v5, Lio/sentry/profilemeasurements/ProfileMeasurement;

    const-string v6, "byte"

    invoke-direct {v5, v6, v0}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 355
    iget-object v0, v1, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    const-string v2, "memory_native_footprint"

    new-instance v3, Lio/sentry/profilemeasurements/ProfileMeasurement;

    const-string v5, "byte"

    invoke-direct {v3, v5, v4}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 342
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 288
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 290
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->scheduledFinish:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 291
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 292
    iput-object v2, p0, Lio/sentry/android/core/AndroidProfiler;->scheduledFinish:Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 296
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z

    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {p0, v3, v2}, Lio/sentry/android/core/AndroidProfiler;->endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 299
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    .line 288
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

.method public endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;
    .locals 13

    .line 232
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    .line 233
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 234
    iget-object p1, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Profiler not running"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 284
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    .line 242
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :goto_0
    :try_start_2
    iput-boolean v3, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 244
    :try_start_3
    iget-object v4, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Error while stopping profiling: "

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 248
    :goto_1
    :try_start_4
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v4, p0, Lio/sentry/android/core/AndroidProfiler;->frameMetricsCollectorId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->stopCollection(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 251
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    .line 253
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->traceFile:Ljava/io/File;

    if-nez v0, :cond_3

    .line 254
    iget-object p1, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Trace file does not exists"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    .line 284
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-object v2

    .line 258
    :cond_3
    :try_start_5
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "nanosecond"

    if-nez v0, :cond_4

    .line 259
    :try_start_6
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    const-string v4, "slow_frame_renders"

    new-instance v5, Lio/sentry/profilemeasurements/ProfileMeasurement;

    iget-object v10, p0, Lio/sentry/android/core/AndroidProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-direct {v5, v3, v10}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 265
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    const-string v4, "frozen_frame_renders"

    new-instance v5, Lio/sentry/profilemeasurements/ProfileMeasurement;

    iget-object v10, p0, Lio/sentry/android/core/AndroidProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-direct {v5, v3, v10}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 271
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    const-string v3, "screen_frame_rates"

    new-instance v4, Lio/sentry/profilemeasurements/ProfileMeasurement;

    const-string v5, "hz"

    iget-object v10, p0, Lio/sentry/android/core/AndroidProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    invoke-direct {v4, v5, v10}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_6
    invoke-direct {p0, p2}, Lio/sentry/android/core/AndroidProfiler;->putPerformanceCollectionDataInMeasurements(Ljava/util/List;)V

    .line 277
    iget-object p2, p0, Lio/sentry/android/core/AndroidProfiler;->scheduledFinish:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    .line 278
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 279
    iput-object v2, p0, Lio/sentry/android/core/AndroidProfiler;->scheduledFinish:Ljava/util/concurrent/Future;

    .line 282
    :cond_7
    new-instance v5, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    iget-object v11, p0, Lio/sentry/android/core/AndroidProfiler;->traceFile:Ljava/io/File;

    iget-object v12, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    move v10, p1

    invoke-direct/range {v5 .. v12}, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;-><init>(JJZLjava/io/File;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_8

    .line 284
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_8
    return-object v5

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 246
    :try_start_7
    iput-boolean v3, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z

    .line 247
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    if-eqz v1, :cond_9

    .line 232
    :try_start_8
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p1
.end method

.method isRunning()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z

    return v0
.end method

.method public start()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;
    .locals 12

    .line 121
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    .line 123
    :try_start_0
    iget v0, p0, Lio/sentry/android/core/AndroidProfiler;->intervalUs:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 124
    iget-object v3, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Disabling profiling because intervaUs is set to %d"

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 124
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 225
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1

    .line 129
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Profiling has already started..."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 225
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-object v2

    .line 135
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lio/sentry/android/core/AndroidProfiler;->traceFilesDir:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/sentry/SentryUUID;->generateSentryId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".trace"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->traceFile:Ljava/io/File;

    .line 137
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 139
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 140
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 142
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    new-instance v4, Lio/sentry/android/core/AndroidProfiler$1;

    invoke-direct {v4, p0}, Lio/sentry/android/core/AndroidProfiler$1;-><init>(Lio/sentry/android/core/AndroidProfiler;)V

    .line 143
    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->startCollection(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->frameMetricsCollectorId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :try_start_3
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->timeoutExecutorServiceSupplier:Lio/sentry/util/LazyEvaluator$Evaluator;

    if-eqz v0, :cond_4

    .line 194
    invoke-interface {v0}, Lio/sentry/util/LazyEvaluator$Evaluator;->evaluate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ISentryExecutorService;

    new-instance v4, Lio/sentry/android/core/AndroidProfiler$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lio/sentry/android/core/AndroidProfiler$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/AndroidProfiler;)V

    const-wide/16 v5, 0x7530

    .line 195
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->scheduledFinish:Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    :try_start_4
    iget-object v4, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, p0, Lio/sentry/android/core/AndroidProfiler;->profileStartNanos:J

    .line 205
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v11

    .line 206
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :try_start_5
    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->traceFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lio/sentry/android/core/AndroidProfiler;->intervalUs:I

    const v5, 0x2dc6c0

    invoke-static {v0, v5, v4}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z

    .line 217
    new-instance v6, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;

    iget-wide v7, p0, Lio/sentry/android/core/AndroidProfiler;->profileStartNanos:J

    invoke-direct/range {v6 .. v11}, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;-><init>(JJLjava/util/Date;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_5

    .line 225
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_5
    return-object v6

    :catchall_1
    move-exception v0

    .line 220
    :try_start_6
    invoke-virtual {p0, v3, v2}, Lio/sentry/android/core/AndroidProfiler;->endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    .line 221
    iget-object v4, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Unable to start a profile: "

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    iput-boolean v3, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_6

    .line 225
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_6
    return-object v2

    :goto_1
    if-eqz v1, :cond_7

    .line 121
    :try_start_7
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v2
.end method
