.class final Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConcurrentOperationQueue"
.end annotation


# instance fields
.field private peekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

.field private final queue:Ljava/util/Queue;

.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final add(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final drainQueueIntoList(J)Ljava/util/List;
    .locals 5

    .line 156
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->peekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    if-eqz v2, :cond_2

    .line 167
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->getBatchNumber()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-lez v3, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iput-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->peekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 175
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    if-nez v2, :cond_3

    :goto_1
    return-object v0

    .line 179
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->getBatchNumber()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-lez v3, :cond_4

    .line 182
    iput-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->peekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    return-object v0

    .line 185
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final executeBatch(JLcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 0

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->drainQueueIntoList(J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    if-eqz p3, :cond_0

    .line 149
    invoke-virtual {p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->peekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
