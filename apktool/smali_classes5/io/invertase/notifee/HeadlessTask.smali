.class public final Lio/invertase/notifee/HeadlessTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/invertase/notifee/HeadlessTask$Companion;,
        Lio/invertase/notifee/HeadlessTask$GenericCallback;,
        Lio/invertase/notifee/HeadlessTask$TaskConfig;
    }
.end annotation


# static fields
.field public static final Companion:Lio/invertase/notifee/HeadlessTask$Companion;

.field private static final sLastTaskId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mIsHeadlessJsTaskListenerRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsInitializingReactContext:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mTaskQueue:Ljava/util/ArrayList;

.field private final mWillDrainTaskQueue:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$ao2vOfAq0NzOMVv2-a4QmOgXRms(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/HeadlessTask;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/HeadlessTask;->drainTaskQueue$lambda$4(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/HeadlessTask;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/invertase/notifee/HeadlessTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/invertase/notifee/HeadlessTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/invertase/notifee/HeadlessTask;->Companion:Lio/invertase/notifee/HeadlessTask$Companion;

    .line 239
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/invertase/notifee/HeadlessTask;->sLastTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mIsReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mWillDrainTaskQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mIsInitializingReactContext:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mIsHeadlessJsTaskListenerRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$drainTaskQueue(Lio/invertase/notifee/HeadlessTask;Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lio/invertase/notifee/HeadlessTask;->drainTaskQueue(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public static final synthetic access$getMIsReactContextInitialized$p(Lio/invertase/notifee/HeadlessTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/invertase/notifee/HeadlessTask;->mIsReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getMTaskQueue$p(Lio/invertase/notifee/HeadlessTask;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSLastTaskId$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 52
    sget-object v0, Lio/invertase/notifee/HeadlessTask;->sLastTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private final createReactContextAndScheduleTask(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 158
    iget-object v1, p0, Lio/invertase/notifee/HeadlessTask;->mIsInitializingReactContext:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lio/invertase/notifee/HeadlessTask;->mIsReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    invoke-direct {p0, p1, p2}, Lio/invertase/notifee/HeadlessTask;->drainTaskQueue(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;)V

    return-void

    .line 163
    :cond_0
    iget-object p2, p0, Lio/invertase/notifee/HeadlessTask;->mIsInitializingReactContext:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 165
    sget-object p2, Lio/invertase/notifee/HeadlessTask;->Companion:Lio/invertase/notifee/HeadlessTask$Companion;

    invoke-virtual {p2, p1}, Lio/invertase/notifee/HeadlessTask$Companion;->getReactHost(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    .line 166
    new-instance v0, Lio/invertase/notifee/HeadlessTask$createReactContextAndScheduleTask$callback$1;

    invoke-direct {v0, p0, p1, p2}, Lio/invertase/notifee/HeadlessTask$createReactContextAndScheduleTask$callback$1;-><init>(Lio/invertase/notifee/HeadlessTask;Landroid/content/Context;Ljava/lang/Object;)V

    .line 182
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 183
    const-string v1, "addReactInstanceEventListener"

    .line 184
    const-class v2, Lcom/facebook/react/ReactInstanceEventListener;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 182
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 186
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "start"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 188
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reflection error ReactHost start: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method static synthetic createReactContextAndScheduleTask$default(Lio/invertase/notifee/HeadlessTask;Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 156
    sget-object p2, Lio/invertase/notifee/HeadlessTask;->Companion:Lio/invertase/notifee/HeadlessTask$Companion;

    invoke-virtual {p2, p1}, Lio/invertase/notifee/HeadlessTask$Companion;->getReactContext(Landroid/content/Context;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    .line 154
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/invertase/notifee/HeadlessTask;->createReactContextAndScheduleTask(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private final drainTaskQueue(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mWillDrainTaskQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/invertase/notifee/HeadlessTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0}, Lio/invertase/notifee/HeadlessTask$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/HeadlessTask;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final drainTaskQueue$lambda$4(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/HeadlessTask;)V
    .locals 3

    .line 199
    sget-object v0, Lio/invertase/notifee/HeadlessTask;->Companion:Lio/invertase/notifee/HeadlessTask$Companion;

    invoke-virtual {v0, p0}, Lio/invertase/notifee/HeadlessTask$Companion;->getReactContext(Landroid/content/Context;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    if-eq p0, p1, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object p0, p2, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/ArrayList;

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p2, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/invertase/notifee/HeadlessTask$TaskConfig;

    .line 203
    invoke-direct {p2, p1, v1}, Lio/invertase/notifee/HeadlessTask;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/HeadlessTask$TaskConfig;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 205
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/HeadlessTask$TaskConfig;)V
    .locals 3

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-virtual {p2}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getReactTaskId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    .line 122
    monitor-exit p0

    return-void

    .line 124
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mIsHeadlessJsTaskListenerRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Lio/invertase/notifee/HeadlessTask$invokeStartTask$1;

    invoke-direct {v0, p0}, Lio/invertase/notifee/HeadlessTask$invokeStartTask$1;-><init>(Lio/invertase/notifee/HeadlessTask;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->addTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 146
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getTaskConfig()Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)I

    move-result p1

    .line 147
    invoke-virtual {p2, p1}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->setReactTaskId(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 150
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final onFinishHeadlessTask(I)V
    .locals 5

    .line 67
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mIsReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    sget-object v0, Lio/invertase/notifee/HeadlessTask;->Companion:Lio/invertase/notifee/HeadlessTask$Companion;

    invoke-static {}, Lapp/notifee/core/EventSubscriber;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/invertase/notifee/HeadlessTask$Companion;->getReactContext(Landroid/content/Context;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    iget-object v1, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/ArrayList;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/invertase/notifee/HeadlessTask$TaskConfig;

    invoke-virtual {v4}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getTaskId()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lio/invertase/notifee/HeadlessTask$TaskConfig;

    if-eqz v3, :cond_3

    .line 76
    sget-object p1, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    invoke-virtual {p1, v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object p1

    .line 77
    invoke-virtual {v3}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getReactTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->finishTask(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find task: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1

    :cond_4
    return-void
.end method

.method public final startTask(Landroid/content/Context;Lio/invertase/notifee/HeadlessTask$TaskConfig;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 95
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v0

    .line 99
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mIsReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, p1, v0, p2, v0}, Lio/invertase/notifee/HeadlessTask;->createReactContextAndScheduleTask$default(Lio/invertase/notifee/HeadlessTask;Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;ILjava/lang/Object;)V

    return-void

    .line 104
    :cond_0
    sget-object v0, Lio/invertase/notifee/HeadlessTask;->Companion:Lio/invertase/notifee/HeadlessTask$Companion;

    invoke-virtual {v0, p1}, Lio/invertase/notifee/HeadlessTask$Companion;->getReactContext(Landroid/content/Context;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    iget-object p2, p0, Lio/invertase/notifee/HeadlessTask;->mIsReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    iget-object p2, p0, Lio/invertase/notifee/HeadlessTask;->mWillDrainTaskQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    iget-object p2, p0, Lio/invertase/notifee/HeadlessTask;->mIsInitializingReactContext:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    iget-object p2, p0, Lio/invertase/notifee/HeadlessTask;->mIsHeadlessJsTaskListenerRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    invoke-direct {p0, p1, v0}, Lio/invertase/notifee/HeadlessTask;->createReactContextAndScheduleTask(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;)V

    return-void

    .line 115
    :cond_1
    invoke-direct {p0, v0, p2}, Lio/invertase/notifee/HeadlessTask;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/HeadlessTask$TaskConfig;)V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0

    throw p1
.end method

.method public final stopAllTasks()V
    .locals 3

    .line 61
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask;->mTaskQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/invertase/notifee/HeadlessTask$TaskConfig;

    .line 62
    invoke-virtual {v1}, Lio/invertase/notifee/HeadlessTask$TaskConfig;->getTaskId()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/invertase/notifee/HeadlessTask;->onFinishHeadlessTask(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
