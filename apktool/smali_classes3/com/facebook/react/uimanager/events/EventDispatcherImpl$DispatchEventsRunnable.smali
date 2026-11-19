.class final Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/EventDispatcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DispatchEventsRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 265
    const-string v0, "DispatchEventsRunnable"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 269
    :try_start_0
    const-string v0, "ScheduleDispatchFrameCallback"

    .line 270
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getHasDispatchScheduledCount$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 267
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->endAsyncFlow(JLjava/lang/String;I)V

    .line 272
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$setHasDispatchScheduled$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;Z)V

    .line 273
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventsToDispatchLock$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 274
    :try_start_1
    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventsToDispatchSize$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I

    move-result v5

    if-lez v5, :cond_3

    .line 277
    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventsToDispatchSize$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 278
    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventsToDispatch$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)[Lcom/facebook/react/uimanager/events/Event;

    move-result-object v5

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventsToDispatchSize$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I

    move-result v6

    invoke-static {}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEVENT_COMPARATOR$cp()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v5, v3, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    .line 280
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventsToDispatchSize$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_2

    .line 281
    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventsToDispatch$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)[Lcom/facebook/react/uimanager/events/Event;

    move-result-object v6

    aget-object v6, v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    .line 283
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/facebook/react/uimanager/events/Event;->getUniqueID()I

    move-result v8

    invoke-static {v1, v2, v7, v8}, Lcom/facebook/systrace/Systrace;->endAsyncFlow(JLjava/lang/String;I)V

    .line 285
    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getReactEventEmitter$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/events/Event;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 286
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/events/Event;->dispose()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 288
    :cond_2
    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$clearEventsToDispatch(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V

    .line 289
    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventCookieToLastEventIdx$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 291
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :try_start_2
    monitor-exit v0

    .line 292
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getPostEventDispatchListeners$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;

    .line 293
    invoke-interface {v3}, Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;->onBatchEventDispatched()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 296
    :cond_4
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    .line 273
    :goto_4
    :try_start_3
    monitor-exit v0

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    :goto_5
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v0
.end method
