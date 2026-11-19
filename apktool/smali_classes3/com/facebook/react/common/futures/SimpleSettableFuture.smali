.class public final Lcom/facebook/react/common/futures/SimpleSettableFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field private exception:Ljava/lang/Exception;

.field private final readyLatch:Ljava/util/concurrent/CountDownLatch;

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->readyLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final checkNotSet()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->readyLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Result has already been set!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->readyLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 57
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->result:Ljava/lang/Object;

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->exception:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->readyLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->exception:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->result:Ljava/lang/Object;

    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->exception:Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timed out waiting for result"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 2

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->readyLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->checkNotSet()V

    .line 32
    iput-object p1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->result:Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->readyLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final setException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->checkNotSet()V

    .line 42
    iput-object p1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->exception:Ljava/lang/Exception;

    .line 43
    iget-object p1, p0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->readyLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
