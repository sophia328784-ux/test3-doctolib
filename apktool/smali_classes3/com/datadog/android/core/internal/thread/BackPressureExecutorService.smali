.class public final Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/thread/FlushableExecutorService;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/thread/BackPressureExecutorService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/thread/BackPressureExecutorService$Companion;

.field private static final THREAD_POOL_MAX_KEEP_ALIVE_MS:J


# instance fields
.field private final logger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->Companion:Lcom/datadog/android/core/internal/thread/BackPressureExecutorService$Companion;

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->THREAD_POOL_MAX_KEEP_ALIVE_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V
    .locals 9

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-wide v4, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->THREAD_POOL_MAX_KEEP_ALIVE_MS:J

    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    new-instance v7, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;

    invoke-direct {v7, p1, p2, p3}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;-><init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V

    .line 28
    new-instance v8, Lcom/datadog/android/core/internal/thread/DatadogThreadFactory;

    invoke-direct {v8, p2}, Lcom/datadog/android/core/internal/thread/DatadogThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    iput-object p1, v1, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->logger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 55
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->logger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, p2, v0}, Lcom/datadog/android/core/internal/thread/ThreadExtKt;->loggingAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method public synthetic close()V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat$$ExternalSyntheticAutoCloseableForwarder1;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
