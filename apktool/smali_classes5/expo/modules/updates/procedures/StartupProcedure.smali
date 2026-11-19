.class public final Lexpo/modules/updates/procedures/StartupProcedure;
.super Lexpo/modules/updates/procedures/StateMachineProcedure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/procedures/StartupProcedure$StartupProcedureCallback;
    }
.end annotation


# instance fields
.field private final callback:Lexpo/modules/updates/procedures/StartupProcedure$StartupProcedureCallback;

.field private final context:Landroid/content/Context;

.field private final databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private emergencyLaunchException:Ljava/lang/Exception;

.field private final errorRecovery:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

.field private final fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

.field private launcher:Lexpo/modules/updates/launcher/Launcher;

.field private final loaderTask:Lexpo/modules/updates/loader/LoaderTask;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private final loggerTimerLabel:Ljava/lang/String;

.field private procedureContext:Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;

.field private final procedureScope:Lkotlinx/coroutines/CoroutineScope;

.field private remoteLoadStatus:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

.field private final selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

.field private final updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final updatesDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/procedures/StartupProcedure$StartupProcedureCallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v0, p8

    move-object/from16 v9, p9

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updatesConfiguration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "databaseHolder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updatesDirectory"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileDownloader"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectionPolicy"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "procedureScope"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lexpo/modules/updates/procedures/StateMachineProcedure;-><init>()V

    .line 31
    iput-object p1, p0, Lexpo/modules/updates/procedures/StartupProcedure;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lexpo/modules/updates/procedures/StartupProcedure;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 33
    iput-object p3, p0, Lexpo/modules/updates/procedures/StartupProcedure;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 34
    iput-object p4, p0, Lexpo/modules/updates/procedures/StartupProcedure;->updatesDirectory:Ljava/io/File;

    .line 35
    iput-object p5, p0, Lexpo/modules/updates/procedures/StartupProcedure;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 36
    iput-object v6, p0, Lexpo/modules/updates/procedures/StartupProcedure;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 37
    iput-object v7, p0, Lexpo/modules/updates/procedures/StartupProcedure;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 38
    iput-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->callback:Lexpo/modules/updates/procedures/StartupProcedure$StartupProcedureCallback;

    .line 39
    iput-object v9, p0, Lexpo/modules/updates/procedures/StartupProcedure;->procedureScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    const-string v0, "timer-startup"

    iput-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->loggerTimerLabel:Ljava/lang/String;

    .line 69
    new-instance v0, Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    invoke-direct {v0, v7}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;-><init>(Lexpo/modules/updates/logging/UpdatesLogger;)V

    iput-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->errorRecovery:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    .line 70
    sget-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->IDLE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    iput-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->remoteLoadStatus:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    .line 72
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask;

    .line 80
    new-instance v8, Lexpo/modules/updates/procedures/StartupProcedure$loaderTask$1;

    invoke-direct {v8, p0}, Lexpo/modules/updates/procedures/StartupProcedure$loaderTask$1;-><init>(Lexpo/modules/updates/procedures/StartupProcedure;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 72
    invoke-direct/range {v0 .. v9}, Lexpo/modules/updates/loader/LoaderTask;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->loaderTask:Lexpo/modules/updates/loader/LoaderTask;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lexpo/modules/updates/procedures/StartupProcedure;)Lexpo/modules/updates/procedures/StartupProcedure$StartupProcedureCallback;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->callback:Lexpo/modules/updates/procedures/StartupProcedure$StartupProcedureCallback;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lexpo/modules/updates/procedures/StartupProcedure;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDatabaseHolder$p(Lexpo/modules/updates/procedures/StartupProcedure;)Lexpo/modules/updates/db/DatabaseHolder;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    return-object p0
.end method

.method public static final synthetic access$getErrorRecovery$p(Lexpo/modules/updates/procedures/StartupProcedure;)Lexpo/modules/updates/errorrecovery/ErrorRecovery;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->errorRecovery:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    return-object p0
.end method

.method public static final synthetic access$getFileDownloader$p(Lexpo/modules/updates/procedures/StartupProcedure;)Lexpo/modules/updates/loader/FileDownloader;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    return-object p0
.end method

.method public static final synthetic access$getLoaderTask$p(Lexpo/modules/updates/procedures/StartupProcedure;)Lexpo/modules/updates/loader/LoaderTask;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->loaderTask:Lexpo/modules/updates/loader/LoaderTask;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lexpo/modules/updates/procedures/StartupProcedure;)Lexpo/modules/updates/logging/UpdatesLogger;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    return-object p0
.end method

.method public static final synthetic access$getProcedureContext$p(Lexpo/modules/updates/procedures/StartupProcedure;)Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->procedureContext:Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;

    return-object p0
.end method

.method public static final synthetic access$getProcedureScope$p(Lexpo/modules/updates/procedures/StartupProcedure;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->procedureScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getRemoteLoadStatus$p(Lexpo/modules/updates/procedures/StartupProcedure;)Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->remoteLoadStatus:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    return-object p0
.end method

.method public static final synthetic access$getSelectionPolicy$p(Lexpo/modules/updates/procedures/StartupProcedure;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    return-object p0
.end method

.method public static final synthetic access$getUpdatesConfiguration$p(Lexpo/modules/updates/procedures/StartupProcedure;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getUpdatesDirectory$p(Lexpo/modules/updates/procedures/StartupProcedure;)Ljava/io/File;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->updatesDirectory:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$notifyController(Lexpo/modules/updates/procedures/StartupProcedure;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lexpo/modules/updates/procedures/StartupProcedure;->notifyController()V

    return-void
.end method

.method public static final synthetic access$setEmergencyLaunchException$p(Lexpo/modules/updates/procedures/StartupProcedure;Ljava/lang/Exception;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lexpo/modules/updates/procedures/StartupProcedure;->emergencyLaunchException:Ljava/lang/Exception;

    return-void
.end method

.method public static final synthetic access$setLauncher$p(Lexpo/modules/updates/procedures/StartupProcedure;Lexpo/modules/updates/launcher/Launcher;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lexpo/modules/updates/procedures/StartupProcedure;->launcher:Lexpo/modules/updates/launcher/Launcher;

    return-void
.end method

.method public static final synthetic access$setRemoteLoadStatus(Lexpo/modules/updates/procedures/StartupProcedure;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lexpo/modules/updates/procedures/StartupProcedure;->setRemoteLoadStatus(Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V

    return-void
.end method

.method public static final synthetic access$setRemoteLoadStatus$p(Lexpo/modules/updates/procedures/StartupProcedure;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lexpo/modules/updates/procedures/StartupProcedure;->remoteLoadStatus:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    return-void
.end method

.method private final initializeErrorRecovery()V
    .locals 2

    .line 240
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->errorRecovery:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    new-instance v1, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1;

    invoke-direct {v1, p0}, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1;-><init>(Lexpo/modules/updates/procedures/StartupProcedure;)V

    invoke-virtual {v0, v1}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->initialize(Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate;)V

    return-void
.end method

.method private final declared-synchronized notifyController()V
    .locals 2

    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->callback:Lexpo/modules/updates/procedures/StartupProcedure$StartupProcedureCallback;

    invoke-interface {v0}, Lexpo/modules/updates/procedures/StartupProcedure$StartupProcedureCallback;->onFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 217
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "UpdatesController.notifyController was called with a null launcher, which is an error. This method should only be called when an update is ready to launch."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 221
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final setRemoteLoadStatus(Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V
    .locals 1

    .line 235
    iput-object p1, p0, Lexpo/modules/updates/procedures/StartupProcedure;->remoteLoadStatus:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    .line 236
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->errorRecovery:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->notifyNewRemoteLoadStatus(Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V

    return-void
.end method


# virtual methods
.method public final getBundleAssetName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getBundleAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEmergencyLaunchException()Ljava/lang/Exception;
    .locals 1

    .line 67
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->emergencyLaunchException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getLaunchAssetFile()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 65
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLauncher()Lexpo/modules/updates/launcher/Launcher;
    .locals 1

    .line 50
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->launcher:Lexpo/modules/updates/launcher/Launcher;

    return-object v0
.end method

.method public final getLocalAssetFiles()Ljava/util/Map;
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoggerTimerLabel()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->loggerTimerLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final isUsingEmbeddedAssets()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->isUsingEmbeddedAssets()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->emergencyLaunchException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->errorRecovery:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->startMonitoring(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-void
.end method

.method public final onReactInstanceException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure;->errorRecovery:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->onReactInstanceException$expo_updates_release(Ljava/lang/Exception;)V

    return-void
.end method

.method public run(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 208
    iput-object p1, p0, Lexpo/modules/updates/procedures/StartupProcedure;->procedureContext:Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;

    .line 209
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$StartStartup;

    invoke-direct {v0}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$StartStartup;-><init>()V

    invoke-interface {p1, v0}, Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 210
    invoke-direct {p0}, Lexpo/modules/updates/procedures/StartupProcedure;->initializeErrorRecovery()V

    .line 211
    iget-object p1, p0, Lexpo/modules/updates/procedures/StartupProcedure;->loaderTask:Lexpo/modules/updates/loader/LoaderTask;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/loader/LoaderTask;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setLauncher(Lexpo/modules/updates/launcher/Launcher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lexpo/modules/updates/procedures/StartupProcedure;->launcher:Lexpo/modules/updates/launcher/Launcher;

    return-void
.end method
