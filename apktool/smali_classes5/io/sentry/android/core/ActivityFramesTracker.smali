.class public final Lio/sentry/android/core/ActivityFramesTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;
    }
.end annotation


# instance fields
.field private final activityMeasurements:Ljava/util/Map;

.field private final androidXAvailable:Lio/sentry/util/LazyEvaluator;

.field private final frameCountAtStartSnapshots:Ljava/util/Map;

.field private frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;

.field private final handler:Lio/sentry/android/core/MainLooperHandler;

.field protected lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public static synthetic $r8$lambda$2RfAA_ye3L-xCgSrOcqZP_kGexE(Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 0

    .line 222
    iget-object p0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;

    .line 222
    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {p0}, Landroidx/core/app/FrameMetricsAggregator;->stop()[Landroid/util/SparseIntArray;

    return-void
.end method

.method public static synthetic $r8$lambda$GbzLAd55I2JD1EMcOUSxgM5VtxY(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;

    .line 93
    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {p0, p1}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jz8qHiz4hghb3oba8LT2nk0zKAY(Lio/sentry/android/core/ActivityFramesTracker;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    if-eqz p2, :cond_0

    .line 240
    iget-object p0, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to execute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$q4X3S2a-fV09OlGqMepRVA3F6Wo(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;)V
    .locals 0

    .line 159
    iget-object p0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;

    .line 159
    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {p0, p1}, Landroidx/core/app/FrameMetricsAggregator;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    return-void
.end method

.method public static synthetic $r8$lambda$vRyrNM07fryhZJXmnIznHWyG_M4()Landroidx/core/app/FrameMetricsAggregator;
    .locals 1

    .line 55
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    return-object v0
.end method

.method public constructor <init>(Lio/sentry/util/LoadClass;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 64
    new-instance v0, Lio/sentry/android/core/MainLooperHandler;

    invoke-direct {v0}, Lio/sentry/android/core/MainLooperHandler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityFramesTracker;-><init>(Lio/sentry/util/LoadClass;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/MainLooperHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/util/LoadClass;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/MainLooperHandler;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameCountAtStartSnapshots:Ljava/util/Map;

    .line 43
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 52
    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    .line 54
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lio/sentry/util/LoadClass;->isClassAvailableLazy(Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/util/LazyEvaluator;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->androidXAvailable:Lio/sentry/util/LazyEvaluator;

    .line 55
    new-instance p1, Lio/sentry/util/LazyEvaluator;

    new-instance v0, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, v0}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;

    .line 57
    iput-object p2, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    iput-object p3, p0, Lio/sentry/android/core/ActivityFramesTracker;->handler:Lio/sentry/android/core/MainLooperHandler;

    return-void
.end method

.method private calculateCurrentFrameCounts()Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;
    .locals 9

    .line 106
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 110
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->androidXAvailable:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 114
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->getMetrics()[Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 120
    array-length v3, v0

    if-lez v3, :cond_5

    .line 121
    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    move v3, v2

    move v4, v3

    move v5, v4

    .line 123
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 124
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 125
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    add-int/2addr v3, v7

    const/16 v8, 0x2bc

    if-le v6, v8, :cond_2

    add-int/2addr v5, v7

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    if-le v6, v8, :cond_3

    add-int/2addr v4, v7

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move v4, v2

    move v5, v4

    .line 139
    :goto_2
    new-instance v0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    invoke-direct {v0, v2, v4, v5, v1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;-><init>(IIILio/sentry/android/core/ActivityFramesTracker$1;)V

    return-object v0
.end method

.method private diffFrameCountsAtEnd(Landroid/app/Activity;)Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;
    .locals 5

    .line 186
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameCountAtStartSnapshots:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 191
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/ActivityFramesTracker;->calculateCurrentFrameCounts()Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 196
    :cond_1
    invoke-static {v1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$100(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    move-result v2

    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$100(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 197
    invoke-static {v1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$200(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    move-result v3

    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$200(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 198
    invoke-static {v1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$300(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    move-result v1

    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$300(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    move-result p1

    sub-int/2addr v1, p1

    .line 200
    new-instance p1, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    invoke-direct {p1, v2, v3, v1, v0}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;-><init>(IIILio/sentry/android/core/ActivityFramesTracker$1;)V

    return-object p1
.end method

.method private runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 231
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->handler:Lio/sentry/android/core/MainLooperHandler;

    new-instance v1, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda3;-><init>(Lio/sentry/android/core/ActivityFramesTracker;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/core/MainLooperHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    if-eqz p2, :cond_1

    .line 247
    iget-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to execute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private snapshotFrameCountsAtStart(Landroid/app/Activity;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Lio/sentry/android/core/ActivityFramesTracker;->calculateCurrentFrameCounts()Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameCountAtStartSnapshots:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addActivity(Landroid/app/Activity;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    .line 92
    :cond_0
    :try_start_1
    new-instance v1, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda1;-><init>(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;)V

    const-string v2, "FrameMetricsAggregator.add"

    invoke-direct {p0, v1, v2}, Lio/sentry/android/core/ActivityFramesTracker;->runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityFramesTracker;->snapshotFrameCountsAtStart(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 87
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public isFrameMetricsAggregatorAvailable()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->androidXAvailable:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 81
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 82
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setMetrics(Landroid/app/Activity;Lio/sentry/protocol/SentryId;)V
    .locals 5

    .line 144
    const-string v0, "none"

    iget-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_3

    .line 182
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    .line 159
    :cond_0
    :try_start_1
    new-instance v2, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda4;-><init>(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lio/sentry/android/core/ActivityFramesTracker;->runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityFramesTracker;->diffFrameCountsAtEnd(Landroid/app/Activity;)Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 164
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$100(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    move-result v2

    if-nez v2, :cond_1

    .line 165
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$200(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    move-result v2

    if-nez v2, :cond_1

    .line 166
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$300(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 170
    :cond_1
    new-instance v2, Lio/sentry/protocol/MeasurementValue;

    .line 171
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$100(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 172
    new-instance v3, Lio/sentry/protocol/MeasurementValue;

    .line 173
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$200(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 174
    new-instance v4, Lio/sentry/protocol/MeasurementValue;

    .line 175
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$300(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v4, p1, v0}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 176
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 177
    const-string v0, "frames_total"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "frames_slow"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v0, "frames_frozen"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 182
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_3
    return-void

    :goto_1
    if-eqz v1, :cond_4

    .line 144
    :try_start_2
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
.end method

.method public stop()V
    .locals 3

    .line 219
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    new-instance v1, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda2;-><init>(Lio/sentry/android/core/ActivityFramesTracker;)V

    const-string v2, "FrameMetricsAggregator.stop"

    invoke-direct {p0, v1, v2}, Lio/sentry/android/core/ActivityFramesTracker;->runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v1}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v1}, Landroidx/core/app/FrameMetricsAggregator;->reset()[Landroid/util/SparseIntArray;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 225
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 226
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    .line 219
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public takeMetrics(Lio/sentry/protocol/SentryId;)Ljava/util/Map;
    .locals 3

    .line 205
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 206
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object p1

    .line 210
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    .line 211
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 212
    iget-object v2, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 214
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 205
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method
