.class final Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BridgelessViewManagerResolver"
.end annotation


# instance fields
.field private _eagerViewManagerMap:Ljava/util/Map;

.field private final context:Lcom/facebook/react/runtime/BridgelessReactContext;

.field private final lazyViewManagerMap:Ljava/util/Map;

.field private final reactPackages:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/react/runtime/BridgelessReactContext;)V
    .locals 1

    const-string v0, "reactPackages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->reactPackages:Ljava/util/List;

    .line 486
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->context:Lcom/facebook/react/runtime/BridgelessReactContext;

    .line 488
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->lazyViewManagerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getEagerViewManagerMap()Ljava/util/Map;
    .locals 5

    monitor-enter p0

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->_eagerViewManagerMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 514
    const-string v0, "_eagerViewManagerMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 517
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 518
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->reactPackages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactPackage;

    .line 519
    instance-of v3, v2, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 523
    :cond_3
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->context:Lcom/facebook/react/runtime/BridgelessReactContext;

    invoke-interface {v2, v3}, Lcom/facebook/react/ReactPackage;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v2

    .line 524
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/ViewManager;

    .line 527
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 531
    :cond_4
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->_eagerViewManagerMap:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getLazyViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "viewManagerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->lazyViewManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->lazyViewManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 541
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->reactPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactPackage;

    .line 542
    instance-of v2, v1, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    if-eqz v2, :cond_1

    .line 543
    check-cast v1, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->context:Lcom/facebook/react/runtime/BridgelessReactContext;

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/ViewManagerOnDemandReactPackage;->createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 547
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->lazyViewManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    monitor-exit p0

    return-object v1

    .line 553
    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getLazyViewManagerNames()Ljava/util/Collection;
    .locals 6

    monitor-enter p0

    .line 559
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 560
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->reactPackages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactPackage;

    .line 561
    instance-of v3, v2, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    if-eqz v3, :cond_0

    .line 562
    move-object v3, v2

    check-cast v3, Lcom/facebook/react/ViewManagerOnDemandReactPackage;

    iget-object v4, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->context:Lcom/facebook/react/runtime/BridgelessReactContext;

    invoke-interface {v3, v4}, Lcom/facebook/react/ViewManagerOnDemandReactPackage;->getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_1

    .line 570
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->context:Lcom/facebook/react/runtime/BridgelessReactContext;

    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The ReactPackage called: `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "` is returning null for getViewManagerNames(). This is violating the signature of the method. That method should be updated to return an empty collection."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-static {v3, v2}, Lcom/facebook/react/util/RNLog;->w(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 574
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 578
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    const-string v0, "viewManagerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getLazyViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getEagerViewManagerMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    return-object p1
.end method

.method public getViewManagerNames()Ljava/util/Collection;
    .locals 2

    .line 502
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 503
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getLazyViewManagerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 504
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getEagerViewManagerMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
