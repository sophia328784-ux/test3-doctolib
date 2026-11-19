.class public final Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/NoOpInternalSdkCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpScheduledExecutorService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic close()V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat$$ExternalSyntheticAutoCloseableForwarder1;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 229
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 244
    new-instance p1, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;-><init>()V

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 240
    new-instance p1, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;-><init>()V

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 253
    new-instance p1, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;-><init>()V

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 262
    new-instance p1, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;-><init>()V

    return-object p1
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method
