.class public final Lcom/datadog/exec/CommonTaskExecutor;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;,
        Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;,
        Lcom/datadog/exec/CommonTaskExecutor$Task;,
        Lcom/datadog/exec/CommonTaskExecutor$UnscheduledFuture;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/exec/CommonTaskExecutor;


# instance fields
.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/datadog/exec/CommonTaskExecutor;

    invoke-direct {v0}, Lcom/datadog/exec/CommonTaskExecutor;-><init>()V

    sput-object v0, Lcom/datadog/exec/CommonTaskExecutor;->INSTANCE:Lcom/datadog/exec/CommonTaskExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 23
    sget-object v0, Lcom/datadog/exec/DaemonThreadFactory;->TASK_SCHEDULER:Lcom/datadog/exec/DaemonThreadFactory;

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/datadog/exec/CommonTaskExecutor-IA;)V

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public synthetic close()V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat$$ExternalSyntheticAutoCloseableForwarder1;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public scheduleAtFixedRate(Lcom/datadog/exec/CommonTaskExecutor$Task;Ljava/lang/Object;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 65
    sget-object v0, Lcom/datadog/exec/CommonTaskExecutor;->INSTANCE:Lcom/datadog/exec/CommonTaskExecutor;

    invoke-virtual {v0}, Lcom/datadog/exec/CommonTaskExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    :try_start_0
    new-instance v0, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;

    invoke-direct {v0, p1, p2}, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;-><init>(Lcom/datadog/exec/CommonTaskExecutor$Task;Ljava/lang/Object;)V

    move-object v1, p1

    .line 75
    iget-object p1, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p2

    new-instance p2, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;

    invoke-direct {p2, v1, v2}, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;-><init>(Lcom/datadog/exec/CommonTaskExecutor$Task;Ljava/lang/Object;)V

    .line 76
    invoke-interface/range {p1 .. p7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;->setFuture(Ljava/util/concurrent/ScheduledFuture;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 87
    :catch_0
    :goto_0
    new-instance p1, Lcom/datadog/exec/CommonTaskExecutor$UnscheduledFuture;

    invoke-direct {p1, p8}, Lcom/datadog/exec/CommonTaskExecutor$UnscheduledFuture;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
