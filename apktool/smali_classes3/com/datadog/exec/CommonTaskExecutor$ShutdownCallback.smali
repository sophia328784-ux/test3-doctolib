.class final Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/exec/CommonTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShutdownCallback"
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 126
    const-string v0, "dd-exec-shutdown-hook"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/datadog/exec/CommonTaskExecutor-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 138
    :catch_0
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
