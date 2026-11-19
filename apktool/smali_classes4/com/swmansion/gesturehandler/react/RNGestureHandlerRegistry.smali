.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;


# instance fields
.field private final attachedTo:Landroid/util/SparseArray;

.field private final handlers:Landroid/util/SparseArray;

.field private final handlersForView:Landroid/util/SparseArray;


# direct methods
.method public static synthetic $r8$lambda$a2XY8Vy0Uy4e7v4u8R0hA4adg9E(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->detachHandler$lambda$4(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlers:Landroid/util/SparseArray;

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachedTo:Landroid/util/SparseArray;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlersForView:Landroid/util/SparseArray;

    return-void
.end method

.method private final declared-synchronized detachHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 3

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachedTo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachedTo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 55
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlersForView:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 57
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    monitor-exit v1

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlersForView:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 57
    monitor-exit v1

    throw p1

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private static final detachHandler$lambda$4(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    return-void
.end method

.method private final declared-synchronized registerHandlerForViewWithTag(ILcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 3

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachedTo:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachedTo:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlersForView:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlersForView:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 44
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    move-object p1, v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v0

    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Handler "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " already attached"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized attachHandlerToView(III)Z
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->detachHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 28
    invoke-virtual {p1, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActionType(I)V

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->registerHandlerForViewWithTag(ILcom/swmansion/gesturehandler/core/GestureHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized dropAllHandlers()V
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 85
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachedTo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlersForView:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
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

.method public final declared-synchronized dropHandler(I)V
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/core/GestureHandler;

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->detachHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 78
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getHandler(I)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->getHandlersForViewWithTag(I)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getHandlersForViewWithTag(I)Ljava/util/ArrayList;
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlersForView:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized registerHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->handlers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
