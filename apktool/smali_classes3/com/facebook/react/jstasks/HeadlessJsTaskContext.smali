.class public final Lcom/facebook/react/jstasks/HeadlessJsTaskContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

.field private static final INSTANCES:Ljava/util/WeakHashMap;


# instance fields
.field private final activeTaskConfigs:Ljava/util/Map;

.field private final activeTasks:Ljava/util/Set;

.field private final headlessJsTaskEventListeners:Ljava/util/Set;

.field private final lastTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final reactContext:Ljava/lang/ref/WeakReference;

.field private final taskTimeouts:Landroid/util/SparseArray;


# direct methods
.method public static synthetic $r8$lambda$0uaXgvZ2RF0qzFV2rPHW-M-fl6U(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->finishTask$lambda$4(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CtVIMCCIHYOqQks6pKM6eAK6Wyo(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->retryTask$lambda$3(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wz-RoVZ-ufA3ojTGIeyilkJtIHI(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->scheduleTaskTimeout$lambda$5(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    .line 176
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->INSTANCES:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->reactContext:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->headlessJsTaskEventListeners:Ljava/util/Set;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->lastTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTasks:Ljava/util/Set;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTaskConfigs:Ljava/util/Map;

    .line 34
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->taskTimeouts:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCES$cp()Ljava/util/WeakHashMap;
    .locals 1

    .line 27
    sget-object v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->INSTANCES:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private static final finishTask$lambda$4(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V
    .locals 1

    .line 148
    iget-object p0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->headlessJsTaskEventListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;

    .line 149
    invoke-interface {v0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;->onHeadlessJsTaskFinish(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final removeTimeout(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->taskTimeouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 158
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->removeOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->taskTimeouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method private static final retryTask$lambda$3(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V

    return-void
.end method

.method private final scheduleTaskTimeout(IJ)V
    .locals 2

    .line 170
    new-instance v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V

    .line 171
    iget-object v1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->taskTimeouts:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 172
    invoke-static {v0, p2, p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final scheduleTaskTimeout$lambda$5(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->finishTask(I)V

    return-void
.end method

.method private final declared-synchronized startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V
    .locals 4

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 74
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->reactContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 75
    const-string v1, "Tried to start a task on a react context that has already been destroyed"

    .line 73
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 78
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->isAllowedInForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to start task "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while in foreground, but this is not allowed."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 83
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTasks:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTaskConfigs:Ljava/util/Map;

    new-instance v3, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    invoke-direct {v3, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    const-class v1, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 88
    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getTaskKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/react/modules/appregistry/AppRegistry;->startHeadlessTask(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 91
    :cond_2
    const-string v0, "HeadlessJsTaskContext"

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot start headless task, CatalystInstance not available"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getTimeout()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->scheduleTaskTimeout(IJ)V

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->headlessJsTaskEventListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;

    .line 99
    invoke-interface {v0, p2}, Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;->onHeadlessJsTaskStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 101
    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized addTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->headlessJsTaskEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTasks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 44
    invoke-interface {p1, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;->onHeadlessJsTaskStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized finishTask(I)V
    .locals 3

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTasks:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTaskConfigs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->removeTimeout(I)V

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 153
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

.method public final hasActiveTasks()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTasks:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final declared-synchronized isTaskRunning(I)Z
    .locals 1

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTasks:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final removeTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->headlessJsTaskEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized retryTask(I)Z
    .locals 10

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->activeTaskConfigs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getRetryPolicy()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;->canRetry()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->removeTimeout(I)V

    .line 121
    new-instance v3, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    .line 122
    invoke-virtual {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getTaskKey()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 124
    invoke-virtual {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->getTimeout()J

    move-result-wide v6

    .line 125
    invoke-virtual {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;->isAllowedInForeground()Z

    move-result v8

    .line 126
    invoke-interface {v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;->update()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;

    move-result-object v9

    .line 121
    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;)V

    .line 129
    new-instance v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V

    .line 131
    invoke-interface {v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;->getDelay()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to retrieve non-existent task config with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "taskConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->lastTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
