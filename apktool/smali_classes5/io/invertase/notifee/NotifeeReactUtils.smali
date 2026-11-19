.class public final Lio/invertase/notifee/NotifeeReactUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/invertase/notifee/NotifeeReactUtils$PendingDiagnosticsState;,
        Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;,
        Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;,
        Lio/invertase/notifee/NotifeeReactUtils$QueuedPendingEventDiagnostic;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

.field private static final headlessTaskManager:Lio/invertase/notifee/HeadlessTask;

.field private static final pendingEvents:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/invertase/notifee/NotifeeReactUtils;

    invoke-direct {v0}, Lio/invertase/notifee/NotifeeReactUtils;-><init>()V

    sput-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    .line 31
    new-instance v0, Lio/invertase/notifee/HeadlessTask;

    invoke-direct {v0}, Lio/invertase/notifee/HeadlessTask;-><init>()V

    sput-object v0, Lio/invertase/notifee/NotifeeReactUtils;->headlessTaskManager:Lio/invertase/notifee/HeadlessTask;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/invertase/notifee/NotifeeReactUtils;->pendingEvents:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mergeUndeliveredPendingEvents(Ljava/util/List;Lio/invertase/notifee/NotifeeReactUtils$PendingDiagnosticsState;)Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;
    .locals 12

    .line 579
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->pendingEvents:Ljava/util/List;

    monitor-enter p2

    .line 581
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    move-object v5, v3

    check-cast v5, Lkotlin/Pair;

    .line 582
    new-instance v4, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;-><init>(Lkotlin/Pair;Lio/invertase/notifee/NotifeeReactUtils$QueuedPendingEventDiagnostic;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1635
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 587
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 589
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    .line 590
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 591
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 592
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    .line 594
    sget-object v3, Lio/invertase/notifee/NotifeeReactUtils;->pendingEvents:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 595
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 1563
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1635
    check-cast v5, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;

    .line 595
    invoke-virtual {v5}, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->getPendingEvent()Lkotlin/Pair;

    move-result-object v5

    .line 1635
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 595
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 603
    new-instance v5, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;

    .line 604
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 605
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 606
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 607
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    .line 603
    invoke-direct/range {v5 .. v11}, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;-><init>(IIIILjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object v5

    :goto_2
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final flushPendingEvents()V
    .locals 10

    .line 108
    sget-object v1, Lio/invertase/notifee/NotifeeReactUtils;->pendingEvents:Ljava/util/List;

    monitor-enter v1

    .line 109
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v1

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/Pair;

    .line 114
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 116
    :try_start_1
    sget-object v6, Lio/invertase/notifee/HeadlessTask;->Companion:Lio/invertase/notifee/HeadlessTask$Companion;

    invoke-static {}, Lapp/notifee/core/EventSubscriber;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lio/invertase/notifee/HeadlessTask$Companion;->getReactContext(Landroid/content/Context;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 117
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    if-eqz v6, :cond_2

    .line 118
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v6, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 129
    invoke-interface {v3, v2, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 120
    :cond_2
    :goto_1
    new-instance v4, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;

    if-nez v6, :cond_3

    .line 122
    const-string v2, "context_null"

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_3
    const-string v2, "context_inactive"

    goto :goto_2

    :goto_3
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 120
    invoke-direct/range {v4 .. v9}, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;-><init>(Lkotlin/Pair;Lio/invertase/notifee/NotifeeReactUtils$QueuedPendingEventDiagnostic;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 134
    :cond_4
    invoke-direct {p0, v1, v3}, Lio/invertase/notifee/NotifeeReactUtils;->mergeUndeliveredPendingEvents(Ljava/util/List;Lio/invertase/notifee/NotifeeReactUtils$PendingDiagnosticsState;)Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;

    return-void

    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1

    throw v0
.end method

.method public final getHeadlessTaskManager()Lio/invertase/notifee/HeadlessTask;
    .locals 1

    .line 31
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->headlessTaskManager:Lio/invertase/notifee/HeadlessTask;

    return-object v0
.end method

.method public final hideNotificationDrawer()V
    .locals 4

    .line 808
    invoke-static {}, Lapp/notifee/core/EventSubscriber;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 810
    :try_start_0
    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 811
    const-string v1, "android.app.StatusBarManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 812
    const-string v2, "collapsePanels"

    const/4 v3, 0x0

    .line 813
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getMethod(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 815
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final isAppInForeground()Z
    .locals 2

    .line 800
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 801
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 803
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final promiseBooleanResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 378
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 380
    :cond_0
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 398
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 400
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 356
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 358
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 360
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 366
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 368
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 369
    check-cast p3, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 370
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 372
    :cond_1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final promiseStringListResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 386
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 388
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 389
    check-cast p3, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 390
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    :try_start_0
    sget-object v0, Lio/invertase/notifee/HeadlessTask;->Companion:Lio/invertase/notifee/HeadlessTask$Companion;

    invoke-static {}, Lapp/notifee/core/EventSubscriber;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/invertase/notifee/HeadlessTask$Companion;->getReactContext(Landroid/content/Context;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 435
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 424
    :cond_1
    :goto_0
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->pendingEvents:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 426
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 428
    :cond_2
    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    :try_start_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final startHeadlessTask(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/HeadlessTask$GenericCallback;)V
    .locals 7

    const-string v0, "taskName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance v1, Lio/invertase/notifee/HeadlessTask$TaskConfig;

    move-object v2, p1

    move-object v5, p2

    move-wide v3, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/invertase/notifee/HeadlessTask$TaskConfig;-><init>(Ljava/lang/String;JLcom/facebook/react/bridge/WritableMap;Lio/invertase/notifee/HeadlessTask$GenericCallback;)V

    .line 411
    sget-object p1, Lio/invertase/notifee/NotifeeReactUtils;->headlessTaskManager:Lio/invertase/notifee/HeadlessTask;

    invoke-static {}, Lapp/notifee/core/EventSubscriber;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lio/invertase/notifee/HeadlessTask;->startTask(Landroid/content/Context;Lio/invertase/notifee/HeadlessTask$TaskConfig;)V

    return-void
.end method
