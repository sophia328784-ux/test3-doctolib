.class public Lapp/notifee/core/utility/ExtendedListenableFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final future:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lapp/notifee/core/utility/ExtendedListenableFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lapp/notifee/core/utility/ExtendedListenableFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public addOnCompleteListener(Lapp/notifee/core/utility/Callbackable;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/ExtendedListenableFuture;
    .locals 1

    .line 37
    new-instance v0, Lapp/notifee/core/utility/ExtendedListenableFuture$1;

    invoke-direct {v0, p0, p1}, Lapp/notifee/core/utility/ExtendedListenableFuture$1;-><init>(Lapp/notifee/core/utility/ExtendedListenableFuture;Lapp/notifee/core/utility/Callbackable;)V

    invoke-static {p0, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public cancel(Z)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lapp/notifee/core/utility/ExtendedListenableFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public continueWith(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/ExtendedListenableFuture;
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 32
    new-instance p2, Lapp/notifee/core/utility/ExtendedListenableFuture;

    invoke-direct {p2, p1}, Lapp/notifee/core/utility/ExtendedListenableFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 76
    iget-object v0, p0, Lapp/notifee/core/utility/ExtendedListenableFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lapp/notifee/core/utility/ExtendedListenableFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lapp/notifee/core/utility/ExtendedListenableFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lapp/notifee/core/utility/ExtendedListenableFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
