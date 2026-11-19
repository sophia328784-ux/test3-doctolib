.class public final Lexpo/modules/updates/DisabledUpdatesController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/updates/IUpdatesController;
.implements Lexpo/modules/updatesinterface/UpdatesInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/DisabledUpdatesController$Companion;,
        Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/DisabledUpdatesController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final controllerScope:Lkotlinx/coroutines/CoroutineScope;

.field private final eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

.field private final fatalException:Ljava/lang/Exception;

.field private final isActiveController:Z

.field private isStarted:Z

.field private launcher:Lexpo/modules/updates/launcher/Launcher;

.field private final loaderTaskFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;

.field private final loaderTaskFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private reactHost:Ljava/lang/ref/WeakReference;

.field private startupEndTimeMillis:Ljava/lang/Long;

.field private startupStartTimeMillis:Ljava/lang/Long;

.field private final stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

.field private weakActivity:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/DisabledUpdatesController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/DisabledUpdatesController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/DisabledUpdatesController;->Companion:Lexpo/modules/updates/DisabledUpdatesController$Companion;

    .line 213
    const-class v0, Lexpo/modules/updates/DisabledUpdatesController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/DisabledUpdatesController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lexpo/modules/updates/DisabledUpdatesController;->context:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lexpo/modules/updates/DisabledUpdatesController;->fatalException:Ljava/lang/Exception;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 54
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/updates/DisabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    new-instance v2, Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "getFilesDir(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lexpo/modules/updates/DisabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 57
    new-instance p1, Lexpo/modules/updates/events/UpdatesEventManager;

    invoke-direct {p1, v2}, Lexpo/modules/updates/events/UpdatesEventManager;-><init>(Lexpo/modules/updates/logging/UpdatesLogger;)V

    iput-object p1, p0, Lexpo/modules/updates/DisabledUpdatesController;->eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

    .line 60
    new-instance p1, Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {p0}, Lexpo/modules/updates/DisabledUpdatesController;->getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;

    move-result-object v3

    sget-object v4, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Restarting:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    filled-new-array {v4, v5}, [Lexpo/modules/updates/statemachine/UpdatesStateValue;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4, v1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;-><init>(Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/events/IUpdatesEventManager;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lexpo/modules/updates/DisabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    .line 77
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/DisabledUpdatesController;->loaderTaskFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x0

    .line 78
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/DisabledUpdatesController;->loaderTaskFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 92
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lexpo/modules/updates/DisabledUpdatesController;->reactHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lexpo/modules/updates/DisabledUpdatesController;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getControllerScope$p(Lexpo/modules/updates/DisabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 48
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getLauncher$p(Lexpo/modules/updates/DisabledUpdatesController;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    .line 48
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    return-object p0
.end method

.method public static final synthetic access$getLoaderTaskFinishedDeferred$p(Lexpo/modules/updates/DisabledUpdatesController;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 48
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->loaderTaskFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$getLoaderTaskFinishedMutex$p(Lexpo/modules/updates/DisabledUpdatesController;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 48
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->loaderTaskFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getStateMachine$p(Lexpo/modules/updates/DisabledUpdatesController;)Lexpo/modules/updates/statemachine/UpdatesStateMachine;
    .locals 0

    .line 48
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    return-object p0
.end method

.method public static final synthetic access$getWeakActivity$p(Lexpo/modules/updates/DisabledUpdatesController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 48
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->weakActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final getLaunchDuration-FghU774()Lkotlin/time/Duration;
    .locals 4

    .line 67
    iget-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->startupStartTimeMillis:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 68
    iget-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->startupEndTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 70
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 69
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final declared-synchronized notifyController()V
    .locals 6

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lexpo/modules/updates/DisabledUpdatesController$notifyController$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lexpo/modules/updates/DisabledUpdatesController$notifyController$1;-><init>(Lexpo/modules/updates/DisabledUpdatesController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
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


# virtual methods
.method public checkForUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 160
    new-instance p1, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;

    const-string v0, "Updates.checkForUpdateAsync() is not supported when expo-updates is not enabled."

    invoke-direct {p1, v0}, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fetchUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 164
    new-instance p1, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;

    const-string v0, "Updates.fetchUpdateAsync() is not supported when expo-updates is not enabled."

    invoke-direct {p1, v0}, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBundleAssetName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getBundleAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConstantsForModule()Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;
    .locals 14

    .line 125
    new-instance v0, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;

    .line 126
    iget-object v1, p0, Lexpo/modules/updates/DisabledUpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v3, v1

    .line 127
    :goto_0
    invoke-direct {p0}, Lexpo/modules/updates/DisabledUpdatesController;->getLaunchDuration-FghU774()Lkotlin/time/Duration;

    move-result-object v2

    .line 129
    iget-object v4, p0, Lexpo/modules/updates/DisabledUpdatesController;->fatalException:Ljava/lang/Exception;

    .line 131
    iget-object v5, p0, Lexpo/modules/updates/DisabledUpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lexpo/modules/updates/launcher/Launcher;->isUsingEmbeddedAssets()Z

    move-result v5

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 133
    :goto_2
    sget-object v8, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->NEVER:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    .line 134
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    .line 135
    iget-object v5, p0, Lexpo/modules/updates/DisabledUpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lexpo/modules/updates/launcher/Launcher;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v3

    :cond_2
    move-object v10, v3

    .line 137
    iget-object v3, p0, Lexpo/modules/updates/DisabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {v3}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->getContext()Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 125
    invoke-direct/range {v0 .. v13}, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/time/Duration;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;ZZLjava/lang/String;Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;Ljava/util/Map;Ljava/util/Map;ZLexpo/modules/updates/statemachine/UpdatesStateContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;
    .locals 1

    .line 57
    iget-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

    return-object v0
.end method

.method public getExtraParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 168
    new-instance p1, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;

    const-string v0, "Updates.getExtraParamsAsync() is not supported when expo-updates is not enabled."

    invoke-direct {p1, v0}, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLaunchAssetFile()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Lexpo/modules/updates/DisabledUpdatesController$launchAssetFile$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexpo/modules/updates/DisabledUpdatesController$launchAssetFile$1;-><init>(Lexpo/modules/updates/DisabledUpdatesController;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getReactHost()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 92
    iget-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->reactHost:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getReloadScreenManager()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActiveController()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->isActiveController:Z

    return v0
.end method

.method public onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDidCreateReactInstance(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onEventListenerStartObserving()V
    .locals 1

    .line 95
    iget-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->sendContextToJS()V

    return-void
.end method

.method public onReactInstanceException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public relaunchReactApplicationForModule(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 315
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 224
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 142
    new-instance v1, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;

    .line 143
    invoke-static {p0}, Lexpo/modules/updates/DisabledUpdatesController;->access$getContext$p(Lexpo/modules/updates/DisabledUpdatesController;)Landroid/content/Context;

    move-result-object v2

    .line 144
    invoke-static {p0}, Lexpo/modules/updates/DisabledUpdatesController;->access$getWeakActivity$p(Lexpo/modules/updates/DisabledUpdatesController;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    .line 145
    new-instance v4, Lexpo/modules/updates/DisabledUpdatesController$relaunchReactApplicationForModule$2$procedure$1;

    invoke-direct {v4, v0}, Lexpo/modules/updates/DisabledUpdatesController$relaunchReactApplicationForModule$2$procedure$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 154
    invoke-static {p0}, Lexpo/modules/updates/DisabledUpdatesController;->access$getControllerScope$p(Lexpo/modules/updates/DisabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 142
    invoke-direct {v1, v2, v3, v4, v5}, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;Lkotlinx/coroutines/CoroutineScope;)V

    .line 156
    invoke-static {p0}, Lexpo/modules/updates/DisabledUpdatesController;->access$getStateMachine$p(Lexpo/modules/updates/DisabledUpdatesController;)Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    move-result-object v2

    invoke-virtual {v2, v1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V

    .line 226
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    .line 227
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setExtraParam(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 175
    new-instance p1, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;

    const-string p2, "Updates.setExtraParamAsync() is not supported when expo-updates is not enabled."

    invoke-direct {p1, p2}, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReactHost(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lexpo/modules/updates/DisabledUpdatesController;->reactHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setUpdateRequestHeadersOverride(Ljava/util/Map;)V
    .locals 1

    .line 183
    new-instance p1, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;

    const-string v0, "Updates.setUpdateRequestHeadersOverride() is not supported when expo-updates is not enabled."

    invoke-direct {p1, v0}, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUpdateURLAndRequestHeadersOverride(Lexpo/modules/updates/UpdatesConfigurationOverride;)V
    .locals 1

    .line 179
    new-instance p1, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;

    const-string v0, "Updates.setUpdateURLAndRequestHeadersOverride() is not supported when expo-updates is not enabled."

    invoke-direct {p1, v0}, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 5

    monitor-enter p0

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 111
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 113
    :try_start_1
    iput-boolean v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->isStarted:Z

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->startupStartTimeMillis:Ljava/lang/Long;

    .line 116
    new-instance v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;

    iget-object v1, p0, Lexpo/modules/updates/DisabledUpdatesController;->context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/DisabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    iget-object v3, p0, Lexpo/modules/updates/DisabledUpdatesController;->fatalException:Ljava/lang/Exception;

    iget-object v4, p0, Lexpo/modules/updates/DisabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, v4}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/Exception;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->startupEndTimeMillis:Ljava/lang/Long;

    .line 119
    invoke-direct {p0}, Lexpo/modules/updates/DisabledUpdatesController;->notifyController()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
