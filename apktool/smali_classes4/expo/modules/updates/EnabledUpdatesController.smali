.class public final Lexpo/modules/updates/EnabledUpdatesController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/updates/IUpdatesController;
.implements Lexpo/modules/updatesinterface/UpdatesInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/EnabledUpdatesController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/EnabledUpdatesController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final controllerScope:Lkotlinx/coroutines/CoroutineScope;

.field private final databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private final eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

.field private final isActiveController:Z

.field private final isEnabled:Z

.field private isStarted:Z

.field private isStartupFinished:Z

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private reactHost:Ljava/lang/ref/WeakReference;

.field private final reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

.field private startupEndTimeMillis:Ljava/lang/Long;

.field private final startupFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;

.field private final startupFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

.field private startupStartTimeMillis:Ljava/lang/Long;

.field private final stateChangeListenerMap:Ljava/util/Map;

.field private final stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

.field private updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final updatesDirectory:Ljava/io/File;

.field private weakActivity:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$IrYE9p_4OrrwGjPcQ6WBUVkZfw4(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->relaunchReactApplication$lambda$3(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/launcher/Launcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Su_q_psXqg_CgMf8F-vRvAKiL8w(Lexpo/modules/updates/EnabledUpdatesController;Lexpo/modules/updates/launcher/Launcher;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/updates/EnabledUpdatesController;->relaunchReactApplication$lambda$4(Lexpo/modules/updates/EnabledUpdatesController;Lexpo/modules/updates/launcher/Launcher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c9BLPzWzR2-fFkC5HUUE01ZsCGg(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->purgeUpdatesLogsOlderThanOneDay$lambda$0(Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/EnabledUpdatesController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/EnabledUpdatesController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/EnabledUpdatesController;->Companion:Lexpo/modules/updates/EnabledUpdatesController$Companion;

    .line 375
    const-class v0, Lexpo/modules/updates/EnabledUpdatesController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/EnabledUpdatesController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 63
    iput-object p3, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesDirectory:Ljava/io/File;

    .line 67
    new-instance v8, Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string p3, "getFilesDir(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p2}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Ljava/io/File;)V

    iput-object v8, p0, Lexpo/modules/updates/EnabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 68
    new-instance p2, Lexpo/modules/updates/events/UpdatesEventManager;

    invoke-direct {p2, v8}, Lexpo/modules/updates/events/UpdatesEventManager;-><init>(Lexpo/modules/updates/logging/UpdatesLogger;)V

    iput-object p2, p0, Lexpo/modules/updates/EnabledUpdatesController;->eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 72
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    iput-object v10, p0, Lexpo/modules/updates/EnabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;

    move-result-object v1

    invoke-static {}, Lexpo/modules/updates/statemachine/UpdatesStateValue;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v8, v1, v2, v10}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;-><init>(Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/events/IUpdatesEventManager;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    .line 82
    new-instance v4, Lexpo/modules/updates/db/DatabaseHolder;

    sget-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->Companion:Lexpo/modules/updates/db/UpdatesDatabase$Companion;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    invoke-direct {v4, v0}, Lexpo/modules/updates/db/DatabaseHolder;-><init>(Lexpo/modules/updates/db/UpdatesDatabase;)V

    iput-object v4, p0, Lexpo/modules/updates/EnabledUpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 83
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x0

    .line 84
    invoke-static {v0, p3, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 85
    new-instance v0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    invoke-direct {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->reactHost:Ljava/lang/ref/WeakReference;

    .line 88
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateChangeListenerMap:Ljava/util/Map;

    .line 121
    new-instance v1, Lexpo/modules/updates/procedures/StartupProcedure;

    .line 123
    iget-object v3, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 125
    invoke-virtual {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v5

    .line 126
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v6

    .line 127
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v7

    .line 129
    new-instance v9, Lexpo/modules/updates/EnabledUpdatesController$startupProcedure$1;

    invoke-direct {v9, p0}, Lexpo/modules/updates/EnabledUpdatesController$startupProcedure$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;)V

    move-object v2, p1

    .line 121
    invoke-direct/range {v1 .. v10}, Lexpo/modules/updates/procedures/StartupProcedure;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/procedures/StartupProcedure$StartupProcedureCallback;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    .line 177
    iput-boolean p3, p0, Lexpo/modules/updates/EnabledUpdatesController;->isActiveController:Z

    .line 372
    iput-boolean p3, p0, Lexpo/modules/updates/EnabledUpdatesController;->isEnabled:Z

    return-void
.end method

.method public static final synthetic access$getContext$p(Lexpo/modules/updates/EnabledUpdatesController;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getControllerScope$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getDatabaseHolder$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/DatabaseHolder;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    return-object p0
.end method

.method public static final synthetic access$getFileDownloader(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/loader/FileDownloader;
    .locals 0

    .line 60
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLaunchedUpdate(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 0

    .line 60
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    return-object p0
.end method

.method public static final synthetic access$getSelectionPolicy(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 0

    .line 60
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartupFinishedDeferred$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$getStartupFinishedMutex$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getStateMachine$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/statemachine/UpdatesStateMachine;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    return-object p0
.end method

.method public static final synthetic access$getUpdatesConfiguration$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-object p0
.end method

.method public static final synthetic access$onStartupProcedureFinished(Lexpo/modules/updates/EnabledUpdatesController;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->onStartupProcedureFinished()V

    return-void
.end method

.method public static final synthetic access$relaunchReactApplication(Lexpo/modules/updates/EnabledUpdatesController;ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/EnabledUpdatesController;->relaunchReactApplication(ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method

.method private final getEmbeddedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 3

    .line 217
    sget-object v0, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifestUtils;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0, v1, v2}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->getEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;
    .locals 6

    .line 75
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader;

    .line 76
    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getFilesDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v2, Lexpo/modules/easclient/EASClientID;

    iget-object v3, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lexpo/modules/easclient/EASClientID;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lexpo/modules/easclient/EASClientID;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 79
    iget-object v4, p0, Lexpo/modules/updates/EnabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 80
    iget-object v5, p0, Lexpo/modules/updates/EnabledUpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v5}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v5

    .line 75
    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/loader/FileDownloader;-><init>(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;)V

    return-object v0
.end method

.method private final getLaunchDuration-FghU774()Lkotlin/time/Duration;
    .locals 4

    .line 144
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupStartTimeMillis:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupEndTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 142
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    return-object v0
.end method

.method private final getLocalAssetFiles()Ljava/util/Map;
    .locals 1

    .line 148
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 2

    .line 71
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-static {v0, v1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;->createFilterAwarePolicy(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v0

    return-object v0
.end method

.method private final isUsingEmbeddedAssets()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0}, Lexpo/modules/updates/procedures/StartupProcedure;->isUsingEmbeddedAssets()Z

    move-result v0

    return v0
.end method

.method private final declared-synchronized onStartupProcedureFinished()V
    .locals 6

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lexpo/modules/updates/EnabledUpdatesController$onStartupProcedureFinished$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lexpo/modules/updates/EnabledUpdatesController$onStartupProcedureFinished$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->isStartupFinished:Z

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupEndTimeMillis:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
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

.method private final purgeUpdatesLogsOlderThanOneDay()V
    .locals 4

    .line 91
    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogReader;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getFilesDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lexpo/modules/updates/logging/UpdatesLogReader;-><init>(Ljava/io/File;)V

    new-instance v1, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lexpo/modules/updates/logging/UpdatesLogReader;->purgeLogEntries$default(Lexpo/modules/updates/logging/UpdatesLogReader;Ljava/util/Date;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final purgeUpdatesLogsOlderThanOneDay$lambda$0(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final relaunchReactApplication(ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 16

    move-object/from16 v0, p0

    .line 197
    new-instance v1, Lexpo/modules/updates/procedures/RelaunchProcedure;

    .line 198
    iget-object v2, v0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    .line 199
    iget-object v3, v0, Lexpo/modules/updates/EnabledUpdatesController;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 200
    iget-object v4, v0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 201
    iget-object v5, v0, Lexpo/modules/updates/EnabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 202
    iget-object v6, v0, Lexpo/modules/updates/EnabledUpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 203
    invoke-virtual {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v7

    .line 204
    invoke-direct {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v8

    .line 205
    invoke-direct {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v9

    .line 197
    new-instance v10, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;)V

    new-instance v11, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda2;

    invoke-direct {v11, v0}, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/updates/EnabledUpdatesController;)V

    .line 209
    invoke-virtual {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getReloadScreenManager()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    move-result-object v13

    .line 211
    iget-object v15, v0, Lexpo/modules/updates/EnabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v12, p1

    move-object/from16 v14, p2

    .line 197
    invoke-direct/range {v1 .. v15}, Lexpo/modules/updates/procedures/RelaunchProcedure;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLexpo/modules/updates/reloadscreen/ReloadScreenManager;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;Lkotlinx/coroutines/CoroutineScope;)V

    .line 213
    iget-object v2, v0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {v2, v1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V

    return-void
.end method

.method private static final relaunchReactApplication$lambda$3(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    .line 206
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {p0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLauncher()Lexpo/modules/updates/launcher/Launcher;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final relaunchReactApplication$lambda$4(Lexpo/modules/updates/EnabledUpdatesController;Lexpo/modules/updates/launcher/Launcher;)Lkotlin/Unit;
    .locals 1

    const-string v0, "currentLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/procedures/StartupProcedure;->setLauncher(Lexpo/modules/updates/launcher/Launcher;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public checkForUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 315
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 398
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 258
    new-instance v3, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getContext$p(Lexpo/modules/updates/EnabledUpdatesController;)Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getUpdatesConfiguration$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v5

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getDatabaseHolder$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v6

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLogger$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object v7

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getFileDownloader(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v8

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getSelectionPolicy(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v9

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLaunchedUpdate(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v10

    new-instance v11, Lexpo/modules/updates/EnabledUpdatesController$checkForUpdate$2$procedure$1;

    invoke-direct {v11, v0}, Lexpo/modules/updates/EnabledUpdatesController$checkForUpdate$2$procedure$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-direct/range {v3 .. v11}, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;)V

    .line 261
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getStateMachine$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    move-result-object v1

    invoke-virtual {v1, v3}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V

    .line 400
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public fetchUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 315
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 409
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 265
    new-instance v3, Lexpo/modules/updates/procedures/FetchUpdateProcedure;

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getContext$p(Lexpo/modules/updates/EnabledUpdatesController;)Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getUpdatesConfiguration$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v5

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLogger$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object v6

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getDatabaseHolder$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v7

    invoke-virtual {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v8

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getFileDownloader(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v9

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getSelectionPolicy(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v10

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLaunchedUpdate(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v11

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getControllerScope$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v13, Lexpo/modules/updates/EnabledUpdatesController$fetchUpdate$2$procedure$1;

    invoke-direct {v13, v0}, Lexpo/modules/updates/EnabledUpdatesController$fetchUpdate$2$procedure$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-direct/range {v3 .. v13}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 268
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getStateMachine$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    move-result-object v1

    invoke-virtual {v1, v3}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V

    .line 411
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public getBundleAssetName()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0}, Lexpo/modules/updates/procedures/StartupProcedure;->getBundleAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConstantsForModule()Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;
    .locals 14

    .line 221
    new-instance v0, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;

    .line 222
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    .line 223
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getLaunchDuration-FghU774()Lkotlin/time/Duration;

    move-result-object v2

    .line 224
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getEmbeddedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    .line 225
    iget-object v4, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v4}, Lexpo/modules/updates/procedures/StartupProcedure;->getEmergencyLaunchException()Ljava/lang/Exception;

    move-result-object v4

    .line 227
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->isUsingEmbeddedAssets()Z

    move-result v6

    .line 228
    iget-object v5, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v5}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersionRaw()Ljava/lang/String;

    move-result-object v7

    .line 229
    iget-object v5, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v5}, Lexpo/modules/updates/UpdatesConfiguration;->getCheckOnLaunch()Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v8

    .line 230
    iget-object v5, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v5}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object v9

    .line 231
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v10

    .line 233
    iget-object v5, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {v5}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->getContext()Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 221
    invoke-direct/range {v0 .. v13}, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/time/Duration;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;ZZLjava/lang/String;Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;Ljava/util/Map;Ljava/util/Map;ZLexpo/modules/updates/statemachine/UpdatesStateContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;
    .locals 1

    .line 68
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

    return-object v0
.end method

.method public getExtraParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 315
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 420
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 272
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getControllerScope$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 422
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public getLaunchAssetFile()Ljava/lang/String;
    .locals 3

    .line 152
    new-instance v0, Lexpo/modules/updates/EnabledUpdatesController$launchAssetFile$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexpo/modules/updates/EnabledUpdatesController$launchAssetFile$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReactHost()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 86
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->reactHost:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getReloadScreenManager()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;
    .locals 1

    .line 85
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    return-object v0
.end method

.method public final getStateChangeListenerMap$expo_updates_release()Ljava/util/Map;
    .locals 1

    .line 88
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateChangeListenerMap:Ljava/util/Map;

    return-object v0
.end method

.method public getUpdatesDirectory()Ljava/io/File;
    .locals 1

    .line 63
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesDirectory:Ljava/io/File;

    return-object v0
.end method

.method public isActiveController()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->isActiveController:Z

    return v0
.end method

.method public onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/procedures/StartupProcedure;->onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-void
.end method

.method public onDidCreateReactInstance(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onEventListenerStartObserving()V
    .locals 1

    .line 162
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->sendContextToJS()V

    return-void
.end method

.method public onReactInstanceException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/procedures/StartupProcedure;->onReactInstanceException(Ljava/lang/Exception;)V

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

    .line 387
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 238
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLaunchedUpdate(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    new-instance v1, Lexpo/modules/updates/EnabledUpdatesController$relaunchReactApplicationForModule$2$2;

    invoke-direct {v1, v0}, Lexpo/modules/updates/EnabledUpdatesController$relaunchReactApplicationForModule$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 242
    invoke-static {p0, v2, v1}, Lexpo/modules/updates/EnabledUpdatesController;->access$relaunchReactApplication(Lexpo/modules/updates/EnabledUpdatesController;ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    goto :goto_0

    .line 240
    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lexpo/modules/updates/EnabledUpdatesController$relaunchReactApplicationForModule$2$1;

    invoke-direct {v1}, Lexpo/modules/updates/EnabledUpdatesController$relaunchReactApplicationForModule$2$1;-><init>()V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 389
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    .line 390
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setExtraParam(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 315
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 431
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 298
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getControllerScope$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 433
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 434
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setReactHost(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController;->reactHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setUpdateRequestHeadersOverride(Ljava/util/Map;)V
    .locals 3

    .line 328
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    .line 329
    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getOriginalEmbeddedRequestHeaders()Ljava/util/Map;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v1, p1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->isValidRequestHeadersOverride$expo_updates_release(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    sget-object v1, Lexpo/modules/updates/UpdatesConfigurationOverride;->Companion:Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;

    iget-object v2, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;->saveRequestHeaders$expo_updates_release(Landroid/content/Context;Ljava/util/Map;)Lexpo/modules/updates/UpdatesConfigurationOverride;

    move-result-object p1

    .line 336
    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->create(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/UpdatesConfigurationOverride;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-void

    .line 333
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid update requestHeaders override: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "ERR_UPDATES_RUNTIME_OVERRIDE"

    invoke-direct {v0, v2, p1, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setUpdateURLAndRequestHeadersOverride(Lexpo/modules/updates/UpdatesConfigurationOverride;)V
    .locals 3

    .line 320
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getDisableAntiBrickingMeasures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lexpo/modules/updates/UpdatesConfigurationOverride;->Companion:Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;->save$expo_updates_release(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfigurationOverride;)V

    .line 324
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->create(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/UpdatesConfigurationOverride;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-void

    .line 321
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/CodedException;

    const-string v0, "Must set disableAntiBrickingMeasures configuration to use updates overriding"

    const/4 v1, 0x0

    const-string v2, "ERR_UPDATES_RUNTIME_OVERRIDE"

    invoke-direct {p1, v2, v0, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    .line 181
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 182
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 184
    :try_start_1
    iput-boolean v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->isStarted:Z

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupStartTimeMillis:Ljava/lang/Long;

    .line 187
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->purgeUpdatesLogsOlderThanOneDay()V

    .line 189
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getHasUpdatesOverride()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    sget-object v0, Lexpo/modules/updates/db/BuildData;->INSTANCE:Lexpo/modules/updates/db/BuildData;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v2, p0, Lexpo/modules/updates/EnabledUpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v2}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lexpo/modules/updates/db/BuildData;->ensureBuildDataIsConsistent(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v0, v1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
