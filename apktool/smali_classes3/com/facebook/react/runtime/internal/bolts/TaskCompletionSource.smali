.class public final Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final task:Lcom/facebook/react/runtime/internal/bolts/Task;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-void
.end method


# virtual methods
.method public final getTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method public final setCancelled()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->trySetCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setError(Ljava/lang/Exception;)V
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 1

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final trySetCancelled()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetCancelled$ReactAndroid_release()Z

    move-result v0

    return v0
.end method

.method public final trySetError(Ljava/lang/Exception;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetError$ReactAndroid_release(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final trySetResult(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetResult$ReactAndroid_release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
