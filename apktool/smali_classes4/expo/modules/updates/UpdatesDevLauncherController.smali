.class public final Lexpo/modules/updates/UpdatesDevLauncherController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/updates/IUpdatesController;
.implements Lexpo/modules/updatesinterface/UpdatesInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesDevLauncherController$Companion;,
        Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/UpdatesDevLauncherController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final controllerScope:Lkotlinx/coroutines/CoroutineScope;

.field private final databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private defaultSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

.field private final eventManager:Lexpo/modules/updates/events/NoOpUpdatesEventManager;

.field private final isActiveController:Z

.field private launcher:Lexpo/modules/updates/launcher/Launcher;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private reactHost:Ljava/lang/ref/WeakReference;

.field private final reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

.field private updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final updatesDirectory:Ljava/io/File;

.field private final updatesDirectoryException:Ljava/lang/Exception;

.field private updatesInterfaceCallbacks:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/UpdatesDevLauncherController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesDevLauncherController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/UpdatesDevLauncherController;->Companion:Lexpo/modules/updates/UpdatesDevLauncherController$Companion;

    .line 399
    const-class v0, Lexpo/modules/updates/UpdatesDevLauncherController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/UpdatesDevLauncherController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->context:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesDirectory:Ljava/io/File;

    .line 63
    iput-object p4, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesDirectoryException:Ljava/lang/Exception;

    .line 65
    new-instance p3, Lexpo/modules/updates/events/NoOpUpdatesEventManager;

    invoke-direct {p3}, Lexpo/modules/updates/events/NoOpUpdatesEventManager;-><init>()V

    iput-object p3, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->eventManager:Lexpo/modules/updates/events/NoOpUpdatesEventManager;

    .line 70
    new-instance p3, Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    const-string v0, "getFilesDir(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Ljava/io/File;)V

    iput-object p3, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 73
    iput-object p2, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 75
    new-instance p3, Lexpo/modules/updates/db/DatabaseHolder;

    sget-object p4, Lexpo/modules/updates/db/UpdatesDatabase;->Companion:Lexpo/modules/updates/db/UpdatesDatabase$Companion;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object p1

    invoke-direct {p3, p1}, Lexpo/modules/updates/db/DatabaseHolder;-><init>(Lexpo/modules/updates/db/UpdatesDatabase;)V

    iput-object p3, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 76
    invoke-static {p3, p1, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    new-instance p1, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 80
    new-instance p4, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyDevelopmentClient;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "1"

    :cond_1
    invoke-direct {p4, v0, p2}, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyDevelopmentClient;-><init>(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)V

    .line 81
    new-instance v0, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyDevelopmentClient;

    invoke-direct {v0, p2}, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyDevelopmentClient;-><init>(Lexpo/modules/updates/UpdatesConfiguration;)V

    .line 82
    new-instance p2, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyFilterAware;

    invoke-direct {p2}, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyFilterAware;-><init>()V

    .line 79
    invoke-direct {p1, p4, v0, p2}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;-><init>(Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;)V

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->defaultSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 109
    new-instance p1, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    invoke-direct {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->reactHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final getLocalAssetFiles()Ljava/util/Map;
    .locals 1

    .line 132
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final isUsingEmbeddedAssets()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->isUsingEmbeddedAssets()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public checkForUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 368
    new-instance p1, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;

    const-string v0, "Updates.checkForUpdateAsync() is not supported in development builds."

    invoke-direct {p1, v0}, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fetchUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 372
    new-instance p1, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;

    const-string v0, "Updates.fetchUpdateAsync() is not supported in development builds."

    invoke-direct {p1, v0}, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBundleAssetName()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "IUpdatesController.bundleAssetName should not be called in dev client"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConstantsForModule()Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;
    .locals 32

    move-object/from16 v0, p0

    .line 346
    new-instance v1, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;

    .line 347
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v2

    .line 350
    iget-object v5, v0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesDirectoryException:Ljava/lang/Exception;

    .line 352
    invoke-direct {v0}, Lexpo/modules/updates/UpdatesDevLauncherController;->isUsingEmbeddedAssets()Z

    move-result v7

    .line 353
    iget-object v3, v0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersionRaw()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v3

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, "1"

    goto :goto_0

    .line 354
    :goto_2
    iget-object v3, v0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesConfiguration;->getCheckOnLaunch()Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v9, v3

    goto :goto_5

    :cond_3
    :goto_4
    sget-object v3, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->ALWAYS:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    goto :goto_3

    .line 355
    :goto_5
    iget-object v3, v0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    :goto_6
    move-object v10, v3

    goto :goto_8

    :cond_5
    :goto_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_6

    .line 356
    :goto_8
    invoke-direct {v0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v11

    .line 358
    new-instance v12, Lexpo/modules/updates/statemachine/UpdatesStateContext;

    const v30, 0xffff

    const/16 v31, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v12 .. v31}, Lexpo/modules/updates/statemachine/UpdatesStateContext;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v13, v12

    const/4 v12, 0x1

    .line 346
    invoke-direct/range {v1 .. v14}, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/time/Duration;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;ZZLjava/lang/String;Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;Ljava/util/Map;Ljava/util/Map;ZLexpo/modules/updates/statemachine/UpdatesStateContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getEventManager()Lexpo/modules/updates/events/NoOpUpdatesEventManager;

    move-result-object v0

    return-object v0
.end method

.method public getEventManager()Lexpo/modules/updates/events/NoOpUpdatesEventManager;
    .locals 1

    .line 65
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->eventManager:Lexpo/modules/updates/events/NoOpUpdatesEventManager;

    return-object v0
.end method

.method public getExtraParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 376
    new-instance p1, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;

    const-string v0, "Updates.getExtraParamsAsync() is not supported in development builds."

    invoke-direct {p1, v0}, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized getLaunchAssetFile()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v1, "launchAssetFile should not be called from expo-dev-client build, except for Detox testing"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lexpo/modules/updates/logging/UpdatesLogger;->warn$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 129
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReactHost()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 110
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->reactHost:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getReloadScreenManager()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;
    .locals 1

    .line 109
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    return-object v0
.end method

.method public getUpdatesInterfaceCallbacks()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 66
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesInterfaceCallbacks:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public isActiveController()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->isActiveController:Z

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

    return-void
.end method

.method public onEventListenerStartObserving()V
    .locals 0

    return-void
.end method

.method public onReactInstanceException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public relaunchReactApplicationForModule(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 315
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 410
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 363
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getUpdatesInterfaceCallbacks()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 364
    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public setExtraParam(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 383
    new-instance p1, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;

    const-string p2, "Updates.setExtraParamAsync() is not supported in development builds."

    invoke-direct {p1, p2}, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReactHost(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->reactHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setUpdateRequestHeadersOverride(Ljava/util/Map;)V
    .locals 1

    .line 391
    new-instance p1, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;

    const-string v0, "Updates.setUpdateRequestHeadersOverride() is not supported in development builds."

    invoke-direct {p1, v0}, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUpdateURLAndRequestHeadersOverride(Lexpo/modules/updates/UpdatesConfigurationOverride;)V
    .locals 1

    .line 387
    new-instance p1, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;

    const-string v0, "Updates.setUpdateURLAndRequestHeadersOverride() is not supported in development builds."

    invoke-direct {p1, v0}, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 0

    return-void
.end method
