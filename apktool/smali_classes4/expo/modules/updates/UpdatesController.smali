.class public final Lexpo/modules/updates/UpdatesController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesController$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/updates/UpdatesController;

.field private static volatile overrideConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private static volatile singletonInstance:Lexpo/modules/updates/IUpdatesController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/updates/UpdatesController;

    invoke-direct {v0}, Lexpo/modules/updates/UpdatesController;-><init>()V

    sput-object v0, Lexpo/modules/updates/UpdatesController;->INSTANCE:Lexpo/modules/updates/UpdatesController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lexpo/modules/updates/IUpdatesController;
    .locals 2

    .line 31
    sget-object v0, Lexpo/modules/updates/UpdatesController;->singletonInstance:Lexpo/modules/updates/IUpdatesController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UpdatesController.instance was called before the module was initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final declared-synchronized initialize(Landroid/content/Context;Z)V
    .locals 2

    const-class v0, Lexpo/modules/updates/UpdatesController;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v1, Lexpo/modules/updates/UpdatesController;->singletonInstance:Lexpo/modules/updates/IUpdatesController;

    if-nez v1, :cond_0

    .line 142
    invoke-static {p0, p1}, Lexpo/modules/updates/UpdatesController;->initializeWithoutStarting(Landroid/content/Context;Z)V

    .line 143
    sget-object p0, Lexpo/modules/updates/UpdatesController;->singletonInstance:Lexpo/modules/updates/IUpdatesController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lexpo/modules/updates/IUpdatesController;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 145
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic initialize$default(Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 138
    :cond_0
    invoke-static {p0, p1}, Lexpo/modules/updates/UpdatesController;->initialize(Landroid/content/Context;Z)V

    return-void
.end method

.method private final initializeAsDevLauncherWithoutStarting(Landroid/content/Context;)Lexpo/modules/updates/UpdatesDevLauncherController;
    .locals 5

    .line 100
    sget-object v0, Lexpo/modules/updates/UpdatesController;->singletonInstance:Lexpo/modules/updates/IUpdatesController;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 104
    :try_start_0
    sget-object v1, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v1, p1}, Lexpo/modules/updates/UpdatesUtils;->getOrCreateUpdatesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 110
    :goto_0
    sget-object v3, Lexpo/modules/updates/UpdatesController;->overrideConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    if-nez v3, :cond_1

    .line 111
    sget-object v3, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    invoke-virtual {v3, p1, v0}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->getUpdatesConfigurationValidationResult(Landroid/content/Context;Ljava/util/Map;)Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    move-result-object v3

    .line 114
    sget-object v4, Lexpo/modules/updates/UpdatesConfigurationValidationResult;->VALID:Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    if-ne v3, v4, :cond_0

    .line 116
    new-instance v3, Lexpo/modules/updates/UpdatesConfiguration;

    invoke-direct {v3, p1, v0}, Lexpo/modules/updates/UpdatesConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    move-object v0, v3

    :cond_0
    move-object v3, v0

    .line 122
    :cond_1
    new-instance v0, Lexpo/modules/updates/UpdatesDevLauncherController;

    invoke-direct {v0, p1, v3, v1, v2}, Lexpo/modules/updates/UpdatesDevLauncherController;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Ljava/lang/Exception;)V

    .line 128
    sput-object v0, Lexpo/modules/updates/UpdatesController;->singletonInstance:Lexpo/modules/updates/IUpdatesController;

    return-object v0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UpdatesController must not be initialized prior to calling initializeAsDevLauncherWithoutStarting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final initializeWithoutStarting(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lexpo/modules/updates/UpdatesController;->singletonInstance:Lexpo/modules/updates/IUpdatesController;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 39
    sget-object p1, Lexpo/modules/updates/UpdatesPackage;->Companion:Lexpo/modules/updates/UpdatesPackage$Companion;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesPackage$Companion;->isUsingNativeDebug()Z

    move-result p1

    if-nez p1, :cond_1

    .line 41
    sget-object p1, Lexpo/modules/updates/UpdatesController;->INSTANCE:Lexpo/modules/updates/UpdatesController;

    invoke-direct {p1, p0}, Lexpo/modules/updates/UpdatesController;->initializeAsDevLauncherWithoutStarting(Landroid/content/Context;)Lexpo/modules/updates/UpdatesDevLauncherController;

    move-result-object p0

    .line 42
    sput-object p0, Lexpo/modules/updates/UpdatesController;->singletonInstance:Lexpo/modules/updates/IUpdatesController;

    .line 43
    sget-object p1, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;->INSTANCE:Lexpo/modules/updatesinterface/UpdatesControllerRegistry;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;->setController(Ljava/lang/ref/WeakReference;)V

    return-void

    .line 50
    :cond_1
    new-instance p1, Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "getFilesDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Ljava/io/File;)V

    .line 53
    :try_start_0
    sget-object v0, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v0, p0}, Lexpo/modules/updates/UpdatesUtils;->getOrCreateUpdatesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    sget-object v1, Lexpo/modules/updates/UpdatesController;->overrideConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 65
    sget-object v1, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    invoke-virtual {v1, p0, v2}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->getUpdatesConfigurationValidationResult(Landroid/content/Context;Ljava/util/Map;)Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    move-result-object v1

    sget-object v3, Lexpo/modules/updates/UpdatesController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 81
    const-string v1, "The expo-updates system is disabled due to an invalid configuration. Ensure a runtime version is supplied."

    .line 82
    sget-object v3, Lexpo/modules/updates/logging/UpdatesErrorCode;->InitializationError:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 80
    invoke-virtual {p1, v1, v3}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    goto :goto_0

    .line 65
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 76
    :cond_3
    const-string v1, "The expo-updates system is disabled due to an invalid configuration. Ensure a valid URL is supplied."

    .line 77
    sget-object v3, Lexpo/modules/updates/logging/UpdatesErrorCode;->InitializationError:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 75
    invoke-virtual {p1, v1, v3}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    goto :goto_0

    .line 71
    :cond_4
    const-string v1, "The expo-updates system is explicitly disabled. To enable it, set the enabled setting to true."

    .line 72
    sget-object v3, Lexpo/modules/updates/logging/UpdatesErrorCode;->InitializationError:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 70
    invoke-virtual {p1, v1, v3}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 67
    :cond_5
    new-instance p1, Lexpo/modules/updates/UpdatesConfiguration;

    invoke-direct {p1, p0, v2}, Lexpo/modules/updates/UpdatesConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    move-object v1, p1

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 89
    new-instance p1, Lexpo/modules/updates/EnabledUpdatesController;

    invoke-direct {p1, p0, v1, v0}, Lexpo/modules/updates/EnabledUpdatesController;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;)V

    .line 90
    sget-object p0, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;->INSTANCE:Lexpo/modules/updatesinterface/UpdatesControllerRegistry;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;->setController(Ljava/lang/ref/WeakReference;)V

    goto :goto_2

    .line 93
    :cond_7
    new-instance p1, Lexpo/modules/updates/DisabledUpdatesController;

    invoke-direct {p1, p0, v2}, Lexpo/modules/updates/DisabledUpdatesController;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 94
    sget-object p0, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;->INSTANCE:Lexpo/modules/updatesinterface/UpdatesControllerRegistry;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;->setController(Ljava/lang/ref/WeakReference;)V

    .line 88
    :goto_2
    sput-object p1, Lexpo/modules/updates/UpdatesController;->singletonInstance:Lexpo/modules/updates/IUpdatesController;

    return-void

    :catch_0
    move-exception v0

    .line 56
    const-string v1, "The expo-updates system is disabled due to a storage access error"

    .line 58
    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->InitializationError:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 60
    new-instance p1, Lexpo/modules/updates/DisabledUpdatesController;

    invoke-direct {p1, p0, v0}, Lexpo/modules/updates/DisabledUpdatesController;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    sput-object p1, Lexpo/modules/updates/UpdatesController;->singletonInstance:Lexpo/modules/updates/IUpdatesController;

    return-void
.end method


# virtual methods
.method public final removeUpdatesEventManagerObserver$expo_updates_release()V
    .locals 2

    .line 177
    sget-object v0, Lexpo/modules/updates/UpdatesController;->singletonInstance:Lexpo/modules/updates/IUpdatesController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/IUpdatesController;->getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lexpo/modules/updates/events/IUpdatesEventManager;->setObserver(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public final setUpdatesEventManagerObserver$expo_updates_release(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lexpo/modules/updates/UpdatesController;->singletonInstance:Lexpo/modules/updates/IUpdatesController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/IUpdatesController;->getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lexpo/modules/updates/events/IUpdatesEventManager;->setObserver(Ljava/lang/ref/WeakReference;)V

    .line 173
    :cond_0
    sget-object p1, Lexpo/modules/updates/UpdatesController;->singletonInstance:Lexpo/modules/updates/IUpdatesController;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lexpo/modules/updates/IUpdatesController;->onEventListenerStartObserving()V

    :cond_1
    return-void
.end method
