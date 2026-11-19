.class public final Lcom/facebook/react/uimanager/ViewManagerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final viewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

.field private final viewManagersMap:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$1O8RS1fWPoYDrkJ2jg0MXhaS_tA(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->invalidate$lambda$10(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1OjZErwWBs-b736TZd7XQT1BGvs(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->onTrimMemory$lambda$12(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IuL__5d8mi0i-1Y0iKs8qgqCg4w(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->onSurfaceStopped$lambda$7(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xz9yslOSxjZu6fqjl6Jzw5LuqPE(Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->onSurfaceStopped$lambda$6(Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sZeCmzzDPBG0LR46OtXxmRH6cF8(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->invalidate$lambda$9(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wvVyWeiqvFraNAld-bqV6wGXs4I(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->onTrimMemory$lambda$13(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ViewManagerResolver;)V
    .locals 1

    const-string v0, "viewManagerResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagersMap:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const-string v0, "viewManagerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 1208
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 1209
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1237
    move-object v2, v0

    check-cast v2, Lcom/facebook/react/uimanager/ViewManager;

    .line 29
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1237
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagersMap:Ljava/util/Map;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

    return-void
.end method

.method private final getViewManagerFromResolver(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ViewManagerResolver;->getViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagersMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static final invalidate$lambda$10(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 134
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final invalidate$lambda$9(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 127
    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    goto :goto_0

    .line 129
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSurfaceStopped$lambda$6(Ljava/util/List;I)Lkotlin/Unit;
    .locals 1

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 109
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onSurfaceStopped(I)V

    goto :goto_0

    .line 111
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSurfaceStopped$lambda$7(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 116
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onTrimMemory$lambda$12(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 145
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->trimMemory()V

    goto :goto_0

    .line 147
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onTrimMemory$lambda$13(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 5

    monitor-enter p0

    .line 54
    :try_start_0
    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 49
    monitor-exit p0

    return-object v0

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RCT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagersMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 55
    monitor-exit p0

    return-object v1

    .line 58
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

    if-eqz v1, :cond_4

    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->getViewManagerFromResolver(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 63
    monitor-exit p0

    return-object v1

    .line 67
    :cond_2
    :try_start_3
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->getViewManagerFromResolver(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 69
    monitor-exit p0

    return-object v1

    .line 72
    :cond_3
    :try_start_4
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    .line 74
    iget-object v2, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

    invoke-interface {v2}, Lcom/facebook/react/uimanager/ViewManagerResolver;->getViewManagerNames()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t find ViewManager \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' nor \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in ViewManagerRegistry, existing names are: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 78
    :cond_4
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ViewManager found for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getViewManagerIfExists(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 97
    monitor-exit p0

    return-object v0

    .line 99
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->getViewManagerFromResolver(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final invalidate()V
    .locals 2

    .line 123
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagersMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 125
    new-instance v1, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 131
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 134
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x28

    .line 161
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->onTrimMemory(I)V

    return-void
.end method

.method public final onSurfaceStopped(I)V
    .locals 2

    .line 105
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagersMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 107
    new-instance v1, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;I)V

    .line 113
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 116
    :cond_0
    new-instance p1, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda5;

    invoke-direct {p1, v1}, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    throw p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 141
    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->viewManagersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 143
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 149
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 152
    :cond_0
    new-instance p1, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0

    throw p1
.end method
