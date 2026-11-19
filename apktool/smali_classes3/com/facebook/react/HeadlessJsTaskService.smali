.class public abstract Lcom/facebook/react/HeadlessJsTaskService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/HeadlessJsTaskService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/HeadlessJsTaskService$Companion;

.field private static wakeLock:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private final activeTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7kS9Qf9PfS2Skrx_6VkHrCvUXIQ(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/HeadlessJsTaskService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/HeadlessJsTaskService;->invokeStartTask$lambda$0(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/HeadlessJsTaskService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/HeadlessJsTaskService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/HeadlessJsTaskService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/HeadlessJsTaskService;->Companion:Lcom/facebook/react/HeadlessJsTaskService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService;->activeTasks:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getWakeLock$cp()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 38
    sget-object v0, Lcom/facebook/react/HeadlessJsTaskService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static final synthetic access$invokeStartTask(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/HeadlessJsTaskService;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    return-void
.end method

.method public static final synthetic access$setWakeLock$cp(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/facebook/react/HeadlessJsTaskService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static final acquireWakeLockNow(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/HeadlessJsTaskService;->Companion:Lcom/facebook/react/HeadlessJsTaskService$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/HeadlessJsTaskService$Companion;->acquireWakeLockNow(Landroid/content/Context;)V

    return-void
.end method

.method private final createReactContextAndScheduleTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
    .locals 2

    .line 140
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/facebook/react/HeadlessJsTaskService;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v1, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$1;-><init>(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/ReactHost;)V

    .line 142
    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    .line 150
    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->start()Lcom/facebook/react/interfaces/TaskInterface;

    return-void

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/HeadlessJsTaskService;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    const-string v1, "getReactInstanceManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v1, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/HeadlessJsTaskService$createReactContextAndScheduleTask$2;-><init>(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/ReactInstanceManager;)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    .line 161
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    return-void
.end method

.method protected static synthetic getReactNativeHost$annotations()V
    .locals 0

    return-void
.end method

.method private final invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->addTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    .line 82
    new-instance v0, Lcom/facebook/react/HeadlessJsTaskService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p0}, Lcom/facebook/react/HeadlessJsTaskService$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/HeadlessJsTaskService;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final invokeStartTask$lambda$0(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/HeadlessJsTaskService;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)I

    move-result p0

    .line 84
    iget-object p1, p2, Lcom/facebook/react/HeadlessJsTaskService;->activeTasks:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 129
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/HeadlessJsTaskService;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReactHost is not initialized in New Architecture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/HeadlessJsTaskService;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    const-string v1, "getReactInstanceManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0
.end method

.method protected getReactHost()Lcom/facebook/react/ReactHost;
    .locals 2

    .line 125
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.ReactApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/ReactApplication;

    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v0

    return-object v0
.end method

.method protected getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.ReactApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/ReactApplication;

    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTaskConfig(Landroid/content/Intent;)Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 89
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 91
    invoke-virtual {p0}, Lcom/facebook/react/HeadlessJsTaskService;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v1, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    invoke-virtual {v1, v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->removeTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    .line 95
    :cond_0
    sget-object v0, Lcom/facebook/react/HeadlessJsTaskService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService;->activeTasks:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/facebook/react/HeadlessJsTaskService;->activeTasks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/facebook/react/HeadlessJsTaskService;->getTaskConfig(Landroid/content/Intent;)Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/facebook/react/HeadlessJsTaskService;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method protected final startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
    .locals 1

    const-string v0, "taskConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 69
    sget-object v0, Lcom/facebook/react/HeadlessJsTaskService;->Companion:Lcom/facebook/react/HeadlessJsTaskService$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/HeadlessJsTaskService$Companion;->acquireWakeLockNow(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0}, Lcom/facebook/react/HeadlessJsTaskService;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/react/HeadlessJsTaskService;->createReactContextAndScheduleTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    return-void

    .line 75
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/HeadlessJsTaskService;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    return-void
.end method
