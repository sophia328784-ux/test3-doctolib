.class public final Lcom/facebook/react/runtime/BridgelessAtomicRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;,
        Lcom/facebook/react/runtime/BridgelessAtomicRef$State;
    }
.end annotation


# instance fields
.field private volatile failureMessage:Ljava/lang/String;

.field private initialValue:Ljava/lang/Object;

.field private volatile state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

.field private volatile value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->value:Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->value:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->initialValue:Ljava/lang/Object;

    .line 30
    sget-object p1, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Init:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 32
    const-string p1, ""

    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->failureMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getAndReset()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getNullable()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getOrCreate(Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;)Ljava/lang/Object;
    .locals 5

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v1, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Success:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v2, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Failure:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    if-eq v0, v2, :cond_6

    .line 47
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v2, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Creating:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    .line 48
    iput-object v2, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 51
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    if-eqz v0, :cond_2

    .line 56
    :try_start_2
    invoke-interface {p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->value:Ljava/lang/Object;

    .line 58
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :try_start_3
    iput-object v1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 60
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :goto_1
    monitor-enter p0

    .line 65
    :try_start_5
    sget-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Failure:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    iput-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->failureMessage:Ljava/lang/String;

    .line 68
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    monitor-exit p0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BridgelessAtomicRef: Failed to create object."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p1

    .line 64
    monitor-exit p0

    throw p1

    .line 75
    :cond_2
    monitor-enter p0

    .line 77
    :goto_2
    :try_start_6
    iget-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Creating:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne p1, v0, :cond_3

    .line 79
    :try_start_7
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_1
    move v4, v3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 86
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Failure:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    if-eq p1, v0, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-object p1

    .line 90
    :cond_5
    :try_start_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->failureMessage:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BridgelessAtomicRef: Failed to create object. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 94
    :goto_3
    monitor-exit p0

    throw p1

    .line 43
    :cond_6
    :try_start_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->failureMessage:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BridgelessAtomicRef: Failed to create object. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 38
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->initialValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->value:Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Init:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    iput-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->failureMessage:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
