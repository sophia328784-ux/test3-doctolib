.class Lcom/datadog/opentracing/PendingTrace$SpanCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/PendingTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpanCleaner"
.end annotation


# instance fields
.field private final pendingTraces:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->pendingTraces:Ljava/util/Map;

    .line 426
    sget-object v1, Lcom/datadog/exec/CommonTaskExecutor;->INSTANCE:Lcom/datadog/exec/CommonTaskExecutor;

    sget-object v2, Lcom/datadog/opentracing/PendingTrace$SpanCleanerTask;->INSTANCE:Lcom/datadog/opentracing/PendingTrace$SpanCleanerTask;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "Pending trace cleaner"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v1 .. v9}, Lcom/datadog/exec/CommonTaskExecutor;->scheduleAtFixedRate(Lcom/datadog/exec/CommonTaskExecutor$Task;Ljava/lang/Object;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public addPendingTrace(Lcom/datadog/opentracing/PendingTrace;)V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->pendingTraces:Ljava/util/Map;

    new-instance v1, Lcom/datadog/opentracing/PendingTrace$IdentityKey;

    invoke-direct {v1, p1}, Lcom/datadog/opentracing/PendingTrace$IdentityKey;-><init>(Lcom/datadog/opentracing/PendingTrace;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 0

    .line 445
    invoke-virtual {p0}, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->run()V

    return-void
.end method

.method public removePendingTrace(Lcom/datadog/opentracing/PendingTrace;)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->pendingTraces:Ljava/util/Map;

    new-instance v1, Lcom/datadog/opentracing/PendingTrace$IdentityKey;

    invoke-direct {v1, p1}, Lcom/datadog/opentracing/PendingTrace$IdentityKey;-><init>(Lcom/datadog/opentracing/PendingTrace;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->pendingTraces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/opentracing/PendingTrace;

    .line 438
    invoke-virtual {v1}, Lcom/datadog/opentracing/PendingTrace;->clean()Z

    goto :goto_0

    :cond_0
    return-void
.end method
