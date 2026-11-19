.class public final Lcom/facebook/react/runtime/internal/bolts/Task$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/internal/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$IPpysnehFwANEiW061YzapkMdoE(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->completeAfterTask$lambda$5(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MFqd_-X5KhHmu0hvNE2Bec_4mJM(Ljava/util/concurrent/Callable;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->call$lambda$2(Ljava/util/concurrent/Callable;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oax2yEzGTNk8Zvi6VKW_HbXxq7E(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->completeAfterTask$lambda$5$lambda$4(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wte9mBEOgr-3UOzM9JKp4k-gNq8(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->call$lambda$2$lambda$0(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b7MTC0ufkn_2TjF4BGcNqGR9qK0(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->completeImmediately$lambda$3(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$completeAfterTask(Lcom/facebook/react/runtime/internal/bolts/Task$Companion;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->completeAfterTask(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic access$completeImmediately(Lcom/facebook/react/runtime/internal/bolts/Task$Companion;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->completeImmediately(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final call$lambda$2(Ljava/util/concurrent/Callable;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 3

    .line 311
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    .line 319
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 320
    invoke-static {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->access$getLock$p(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/facebook/react/runtime/internal/bolts/Continuation;->then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 324
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->access$getContinuations$p(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 330
    :goto_2
    invoke-virtual {p1, p0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_3

    .line 328
    :catch_1
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setCancelled()V

    :goto_3
    return-void
.end method

.method private static final call$lambda$2$lambda$0(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setCancelled()V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 317
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final completeAfterTask(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 392
    :try_start_0
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 413
    new-instance p3, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;

    invoke-direct {p3, p2}, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p3}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final completeAfterTask$lambda$5(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 2

    .line 394
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Continuation;->then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/internal/bolts/Task;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 396
    invoke-virtual {p2, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 398
    :cond_0
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 409
    :goto_0
    invoke-virtual {p2, p0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_1

    .line 407
    :catch_1
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setCancelled()V

    :goto_1
    return-void
.end method

.method private static final completeAfterTask$lambda$5$lambda$4(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setCancelled()V

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 402
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 404
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final completeImmediately(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 358
    :try_start_0
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 369
    new-instance p3, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;

    invoke-direct {p3, p2}, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p3}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final completeImmediately$lambda$3(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0

    .line 360
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Continuation;->then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;

    move-result-object p0

    .line 361
    invoke-virtual {p2, p0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 365
    invoke-virtual {p2, p0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 363
    :catch_1
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setCancelled()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 310
    :try_start_0
    new-instance v1, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Callable;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 334
    new-instance p2, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;

    invoke-direct {p2, p1}, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p2}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 337
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final cancelled()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2

    .line 297
    invoke-static {}, Lcom/facebook/react/runtime/internal/bolts/Task;->access$getTASK_CANCELLED$cp()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.cancelled>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    .line 288
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 289
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 290
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2

    .line 274
    const-string v0, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.forResult>"

    if-nez p1, :cond_0

    .line 275
    invoke-static {}, Lcom/facebook/react/runtime/internal/bolts/Task;->access$getTASK_NULL$cp()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 277
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 278
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/react/runtime/internal/bolts/Task;->access$getTASK_TRUE$cp()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/facebook/react/runtime/internal/bolts/Task;->access$getTASK_FALSE$cp()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 280
    :cond_2
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 281
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method
