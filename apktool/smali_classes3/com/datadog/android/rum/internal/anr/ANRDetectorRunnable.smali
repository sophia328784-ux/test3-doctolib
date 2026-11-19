.class public final Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;,
        Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;


# instance fields
.field private final anrTestDelayMs:J

.field private final anrThresholdMs:J

.field private final handler:Landroid/os/Handler;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private shouldStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->Companion:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Landroid/os/Handler;JJ)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 26
    iput-object p2, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->handler:Landroid/os/Handler;

    .line 27
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->anrThresholdMs:J

    .line 28
    iput-wide p5, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->anrTestDelayMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Landroid/os/Handler;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1388

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p5, 0x1f4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Landroid/os/Handler;JJ)V

    return-void
.end method

.method private final safeGetAllStacktraces()Ljava/util/Map;
    .locals 10

    .line 100
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 99
    const-string v1, "{\n            Thread.getAllStackTraces()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 103
    iget-object v0, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 104
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 105
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 103
    sget-object v4, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$safeGetAllStacktraces$1;->INSTANCE:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$safeGetAllStacktraces$1;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 109
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 36
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->shouldStop:Z

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 40
    :cond_1
    :try_start_0
    new-instance v0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;-><init>()V

    .line 43
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 48
    :cond_2
    :try_start_3
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->anrThresholdMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 50
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;->wasCalled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 51
    iget-object v1, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "handler.looper.thread"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lcom/datadog/android/rum/internal/anr/ANRException;

    invoke-direct {v2, v1}, Lcom/datadog/android/rum/internal/anr/ANRException;-><init>(Ljava/lang/Thread;)V

    .line 54
    new-instance v3, Lcom/datadog/android/core/feature/event/ThreadDump;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "anrThread.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    const-string v6, "anrThread.state"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/datadog/android/internal/utils/ThreadExtKt;->asString(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v2}, Lcom/datadog/android/internal/utils/ThrowableExtKt;->loggableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 54
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/datadog/android/core/feature/event/ThreadDump;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v3}, [Lcom/datadog/android/core/feature/event/ThreadDump;

    move-result-object v3

    .line 53
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 60
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->safeGetAllStacktraces()Ljava/util/Map;

    move-result-object v4

    .line 139
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 480
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Thread;

    .line 61
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 142
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 146
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 62
    array-length v6, v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    if-nez v6, :cond_5

    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 153
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    .line 65
    new-instance v6, Lcom/datadog/android/core/feature/event/ThreadDump;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "thread.name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v9

    const-string v10, "thread.state"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/datadog/android/internal/utils/ThreadExtKt;->asString(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const-string v10, "thread.stackTrace"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/datadog/android/internal/utils/ThreadExtKt;->loggableStackTrace([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-direct {v6, v8, v9, v5, v7}, Lcom/datadog/android/core/feature/event/ThreadDump;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 53
    :cond_8
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-static {v3}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v3

    .line 73
    const-string v4, "Application Not Responding"

    .line 74
    sget-object v5, Lcom/datadog/android/rum/RumErrorSource;->SOURCE:Lcom/datadog/android/rum/RumErrorSource;

    .line 76
    const-string v6, "_dd.error.threads"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 72
    invoke-interface {v3, v4, v5, v2, v1}, Lcom/datadog/android/rum/RumMonitor;->addError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 80
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    monitor-exit v0

    .line 82
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->anrTestDelayMs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 43
    :goto_5
    monitor-exit v0

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_a
    :goto_6
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->shouldStop:Z

    return-void
.end method
