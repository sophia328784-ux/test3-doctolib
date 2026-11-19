.class public final Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

.field private final logger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public static synthetic $r8$lambda$YX2jYIuPLcDakXe8l4zqtRfQsr0(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;->_init_$lambda$0(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V
    .locals 2

    const-string v0, "executorContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/datadog/android/core/internal/thread/DatadogThreadFactory;

    invoke-direct {v0, p2}, Lcom/datadog/android/core/internal/thread/DatadogThreadFactory;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p2, p4}, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V

    .line 29
    invoke-direct {p0, p1, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 27
    iput-object p3, p0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;->logger:Lcom/datadog/android/api/InternalLogger;

    .line 28
    iput-object p4, p0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    const-string p4, "$logger"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$executorContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$backPressureStrategy"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 35
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 36
    sget-object p4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p4, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$1$1;

    invoke-direct {v3, p3}, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$1$1;-><init>(Ljava/lang/Runnable;)V

    .line 40
    const-string p4, "executor.context"

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 42
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getOnItemDropped()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;->logger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, p2, v0}, Lcom/datadog/android/core/internal/thread/ThreadExtKt;->loggingAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method public synthetic close()V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat$$ExternalSyntheticAutoCloseableForwarder1;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
