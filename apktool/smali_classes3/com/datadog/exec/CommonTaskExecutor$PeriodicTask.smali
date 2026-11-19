.class Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/exec/CommonTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PeriodicTask"
.end annotation


# instance fields
.field private volatile future:Ljava/util/concurrent/ScheduledFuture;

.field private final target:Ljava/lang/ref/WeakReference;

.field private final task:Lcom/datadog/exec/CommonTaskExecutor$Task;


# direct methods
.method public constructor <init>(Lcom/datadog/exec/CommonTaskExecutor$Task;Ljava/lang/Object;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;->target:Ljava/lang/ref/WeakReference;

    .line 154
    iput-object p1, p0, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;->task:Lcom/datadog/exec/CommonTaskExecutor$Task;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;->task:Lcom/datadog/exec/CommonTaskExecutor$Task;

    invoke-interface {v1, v0}, Lcom/datadog/exec/CommonTaskExecutor$Task;->run(Ljava/lang/Object;)V

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;->future:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public setFuture(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;->future:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
