.class public final Lcom/datadog/android/core/internal/DatadogCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/InternalSdkCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/DatadogCore$Companion;
    }
.end annotation


# static fields
.field private static final CONFIGURATION_TELEMETRY_DELAY_MS:J

.field public static final Companion:Lcom/datadog/android/core/internal/DatadogCore$Companion;

.field private static final startupTimeNs:J


# instance fields
.field private final buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

.field private final context:Landroid/content/Context;

.field public coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

.field private final executorServiceFactory:Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

.field private final features:Ljava/util/Map;

.field private final instanceId:Ljava/lang/String;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private isDeveloperModeEnabled:Z

.field private final name:Ljava/lang/String;

.field private processLifecycleMonitor:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

.field private shutdownHook:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$-QW12XmwSfJCKDbn_G4s9v3j-Gw(Lcom/datadog/android/core/internal/DatadogCore;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/datadog/android/core/internal/DatadogCore;->setupShutdownHook$lambda$10(Lcom/datadog/android/core/internal/DatadogCore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BniGEqQc-p1GQa4zRbrjEbXDv7U(Lcom/datadog/android/core/internal/DatadogCore;Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/DatadogCore;->sendCoreConfigurationTelemetryEvent$lambda$11(Lcom/datadog/android/core/internal/DatadogCore;Lcom/datadog/android/core/configuration/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GVfaDzz6BhjCVRyDgDtthEkynlk(Lcom/datadog/android/core/internal/DatadogCore;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/datadog/android/core/internal/DatadogCore;->clearAllData$lambda$2(Lcom/datadog/android/core/internal/DatadogCore;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/DatadogCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/DatadogCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/DatadogCore;->Companion:Lcom/datadog/android/core/internal/DatadogCore$Companion;

    .line 615
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/DatadogCore;->CONFIGURATION_TELEMETRY_DELAY_MS:J

    .line 618
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/DatadogCore;->startupTimeNs:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLoggerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/datadog/android/core/internal/DatadogCore;->instanceId:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/datadog/android/core/internal/DatadogCore;->name:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/datadog/android/core/internal/DatadogCore;->executorServiceFactory:Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

    .line 70
    iput-object p6, p0, Lcom/datadog/android/core/internal/DatadogCore;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    .line 77
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/DatadogCore;->context:Landroid/content/Context;

    .line 122
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/api/InternalLogger;

    iput-object p1, p0, Lcom/datadog/android/core/internal/DatadogCore;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 67
    sget-object p4, Lcom/datadog/android/core/internal/DatadogCore$1;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$1;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 70
    sget-object p4, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->Companion:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    invoke-virtual {p4}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->getDEFAULT()Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    move-result-object p6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/DatadogCore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    return-void
.end method

.method public static final synthetic access$getStartupTimeNs$cp()J
    .locals 2

    .line 62
    sget-wide v0, Lcom/datadog/android/core/internal/DatadogCore;->startupTimeNs:J

    return-wide v0
.end method

.method private final applyAdditionalConfiguration(Ljava/util/Map;)V
    .locals 2

    .line 434
    const-string v0, "_dd.source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setSourceName$dd_sdk_android_core_release(Ljava/lang/String;)V

    .line 440
    :cond_0
    const-string v0, "_dd.sdk_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 441
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setSdkVersion$dd_sdk_android_core_release(Ljava/lang/String;)V

    .line 446
    :cond_1
    const-string v0, "_dd.version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 447
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageVersionProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AppVersionProvider;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/system/AppVersionProvider;->setVersion(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final clearAllData$lambda$2(Lcom/datadog/android/core/internal/DatadogCore;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->deleteLastViewEvent$dd_sdk_android_core_release()V

    .line 193
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->deleteLastFatalAnrSent$dd_sdk_android_core_release()V

    return-void
.end method

.method private final initializeCrashReportFeature()V
    .locals 1

    .line 413
    new-instance v0, Lcom/datadog/android/error/internal/CrashReportsFeature;

    invoke-direct {v0, p0}, Lcom/datadog/android/error/internal/CrashReportsFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    .line 414
    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/DatadogCore;->registerFeature(Lcom/datadog/android/api/feature/Feature;)V

    return-void
.end method

.method private final isAppDebuggable(Landroid/content/Context;)Z
    .locals 0

    .line 472
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isEnvironmentNameValid(Ljava/lang/String;)Z
    .locals 2

    .line 468
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final modifyConfigurationForDeveloperDebug(Lcom/datadog/android/core/configuration/Configuration;)Lcom/datadog/android/core/configuration/Configuration;
    .locals 27

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    .line 421
    sget-object v5, Lcom/datadog/android/core/configuration/BatchSize;->SMALL:Lcom/datadog/android/core/configuration/BatchSize;

    .line 422
    sget-object v6, Lcom/datadog/android/core/configuration/UploadFrequency;->FREQUENT:Lcom/datadog/android/core/configuration/UploadFrequency;

    const/16 v15, 0x1fe7

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 420
    invoke-static/range {v1 .. v16}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v18

    const/16 v25, 0x7e

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, p1

    .line 419
    invoke-static/range {v17 .. v26}, Lcom/datadog/android/core/configuration/Configuration;->copy$default(Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/core/configuration/Configuration$Core;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration;

    move-result-object v0

    return-object v0
.end method

.method private final removeShutdownHook()V
    .locals 10

    .line 513
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->shutdownHook:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 515
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/DatadogCore;->shutdownHook:Ljava/lang/Thread;

    if-nez v1, :cond_0

    const-string v1, "shutdownHook"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 525
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 526
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 527
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 525
    sget-object v4, Lcom/datadog/android/core/internal/DatadogCore$removeShutdownHook$2;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$removeShutdownHook$2;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    .line 518
    :goto_2
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 519
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 520
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 518
    sget-object v4, Lcom/datadog/android/core/internal/DatadogCore$removeShutdownHook$1;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$removeShutdownHook$1;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_3
    return-void
.end method

.method private final sendCoreConfigurationTelemetryEvent(Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 7

    .line 537
    new-instance v6, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/core/internal/DatadogCore;Lcom/datadog/android/core/configuration/Configuration;)V

    .line 551
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 553
    sget-wide v2, Lcom/datadog/android/core/internal/DatadogCore;->CONFIGURATION_TELEMETRY_DELAY_MS:J

    .line 554
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 555
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 551
    const-string v1, "Configuration telemetry"

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->scheduleSafe(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static final sendCoreConfigurationTelemetryEvent$lambda$11(Lcom/datadog/android/core/internal/DatadogCore;Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    const-string v0, "rum"

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/DatadogCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 541
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCrashReportsEnabled$dd_sdk_android_core_release()Z

    move-result v1

    .line 542
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Core;->getBatchSize()Lcom/datadog/android/core/configuration/BatchSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/BatchSize;->getWindowDurationMs$dd_sdk_android_core_release()J

    move-result-wide v2

    .line 543
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Core;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 544
    :goto_1
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Core;->getEncryption()Lcom/datadog/android/security/Encryption;

    .line 545
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Core;->getUploadFrequency()Lcom/datadog/android/core/configuration/UploadFrequency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    move-result-wide v4

    .line 546
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getBatchProcessingLevel()Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->getMaxBatchesPerUploadJob()I

    move-result v8

    .line 540
    new-instance v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;-><init>(ZJJZZI)V

    .line 548
    invoke-interface {p0, v0}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method private final setupLifecycleMonitorCallback(Landroid/content/Context;)V
    .locals 4

    .line 454
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

    .line 456
    new-instance v1, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;

    .line 458
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getName()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 456
    invoke-direct {v1, p1, v2, v3}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V

    .line 455
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;-><init>(Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;)V

    .line 462
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 455
    iput-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->processLifecycleMonitor:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

    :cond_0
    return-void
.end method

.method private final setupShutdownHook()V
    .locals 10

    .line 479
    :try_start_0
    new-instance v0, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/android/core/internal/DatadogCore;)V

    .line 482
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "datadog_shutdown"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/datadog/android/core/internal/DatadogCore;->shutdownHook:Ljava/lang/Thread;

    .line 484
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/DatadogCore;->shutdownHook:Ljava/lang/Thread;

    if-nez v1, :cond_0

    const-string v1, "shutdownHook"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 503
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 504
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 505
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 503
    sget-object v4, Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$3;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$3;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 496
    :goto_2
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 497
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 498
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 496
    sget-object v4, Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$2;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$2;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 487
    :goto_3
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 488
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 489
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 487
    sget-object v4, Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$1;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$1;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 493
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->stop$dd_sdk_android_core_release()V

    :goto_4
    return-void
.end method

.method private static final setupShutdownHook$lambda$10(Lcom/datadog/android/core/internal/DatadogCore;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->stop$dd_sdk_android_core_release()V

    return-void
.end method


# virtual methods
.method public addUserProperties(Ljava/util/Map;)V
    .locals 1

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;->addUserProperties(Ljava/util/Map;)V

    return-void
.end method

.method public clearAllData()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/core/internal/SdkFeature;

    .line 189
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->clearAllData()V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getPersistenceExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    new-instance v2, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda2;-><init>(Lcom/datadog/android/core/internal/DatadogCore;)V

    const-string v3, "Clear all data"

    invoke-static {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public createScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->createScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public createSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->createExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public getAllFeatures()Ljava/util/List;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppStartTimeNs()J
    .locals 2

    .line 324
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getAppStartTimeNs$dd_sdk_android_core_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getInitialized$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreFeature"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDatadogContext()Lcom/datadog/android/api/context/DatadogContext;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/datadog/android/core/internal/ContextProvider;->getContext()Lcom/datadog/android/api/context/DatadogContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/api/feature/FeatureScope;

    return-object p1
.end method

.method public getFeatureContext(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/ContextProvider;->getFeatureContext(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getFirstPartyHostResolver()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getFirstPartyHostHeaderTypeResolver$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    move-result-object v0

    return-object v0
.end method

.method public getInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object v0
.end method

.method public getLastFatalAnrSent()Ljava/lang/Long;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getLastFatalAnrSent$dd_sdk_android_core_release()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastViewEvent()Lcom/google/gson/JsonObject;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getLastViewEvent$dd_sdk_android_core_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPersistenceExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getServiceName$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lcom/datadog/android/api/context/TimeInfo;
    .locals 14

    .line 100
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getTimeProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/time/TimeProvider;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/datadog/android/core/internal/time/TimeProvider;->getDeviceTimestamp()J

    move-result-wide v1

    .line 102
    invoke-interface {v0}, Lcom/datadog/android/core/internal/time/TimeProvider;->getServerTimestamp()J

    move-result-wide v3

    .line 103
    new-instance v5, Lcom/datadog/android/api/context/TimeInfo;

    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 105
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    sub-long v12, v3, v1

    .line 107
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    .line 103
    invoke-direct/range {v5 .. v13}, Lcom/datadog/android/api/context/TimeInfo;-><init>(JJJJ)V

    return-object v5
.end method

.method public final initialize$dd_sdk_android_core_release(Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getEnv$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/DatadogCore;->isEnvironmentNameValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/DatadogCore;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v0

    .line 378
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getEnableDeveloperModeWhenDebuggable()Z

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 379
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/DatadogCore;->modifyConfigurationForDeveloperDebug(Lcom/datadog/android/core/configuration/Configuration;)Lcom/datadog/android/core/configuration/Configuration;

    move-result-object v0

    .line 380
    invoke-virtual {p0, v1}, Lcom/datadog/android/core/internal/DatadogCore;->setDeveloperModeEnabled$dd_sdk_android_core_release(Z)V

    const/4 v2, 0x2

    .line 381
    invoke-static {v2}, Lcom/datadog/android/Datadog;->setVerbosity(I)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 386
    :goto_0
    iget-object v2, p0, Lcom/datadog/android/core/internal/DatadogCore;->executorServiceFactory:Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

    if-nez v2, :cond_1

    sget-object v2, Lcom/datadog/android/core/internal/CoreFeature;->Companion:Lcom/datadog/android/core/internal/CoreFeature$Companion;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature$Companion;->getDEFAULT_FLUSHABLE_EXECUTOR_SERVICE_FACTORY$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

    move-result-object v2

    .line 387
    :cond_1
    new-instance v3, Lcom/datadog/android/core/internal/CoreFeature;

    .line 388
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    .line 389
    new-instance v5, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v6}, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->Companion:Lcom/datadog/android/core/internal/CoreFeature$Companion;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature$Companion;->getDEFAULT_SCHEDULED_EXECUTOR_SERVICE_FACTORY$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;

    move-result-object v1

    .line 387
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/datadog/android/core/internal/CoreFeature;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/time/AppStartTimeProvider;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;)V

    invoke-virtual {p0, v3}, Lcom/datadog/android/core/internal/DatadogCore;->setCoreFeature$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/CoreFeature;)V

    .line 393
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v1

    .line 394
    iget-object v2, p0, Lcom/datadog/android/core/internal/DatadogCore;->context:Landroid/content/Context;

    .line 395
    iget-object v3, p0, Lcom/datadog/android/core/internal/DatadogCore;->instanceId:Ljava/lang/String;

    .line 397
    sget-object v4, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    .line 393
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/datadog/android/core/internal/CoreFeature;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 400
    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration;->getAdditionalConfig$dd_sdk_android_core_release()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/datadog/android/core/internal/DatadogCore;->applyAdditionalConfiguration(Ljava/util/Map;)V

    .line 402
    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration;->getCrashReportsEnabled$dd_sdk_android_core_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    invoke-direct {p0}, Lcom/datadog/android/core/internal/DatadogCore;->initializeCrashReportFeature()V

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/DatadogCore;->setupLifecycleMonitorCallback(Landroid/content/Context;)V

    .line 408
    invoke-direct {p0}, Lcom/datadog/android/core/internal/DatadogCore;->setupShutdownHook()V

    .line 409
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/DatadogCore;->sendCoreConfigurationTelemetryEvent(Lcom/datadog/android/core/configuration/Configuration;)V

    return-void

    .line 372
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDeveloperModeEnabled()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->isDeveloperModeEnabled:Z

    return v0
.end method

.method public registerFeature(Lcom/datadog/android/api/feature/Feature;)V
    .locals 8

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/datadog/android/core/internal/SdkFeature;

    .line 131
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 130
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/internal/SdkFeature;-><init>(Lcom/datadog/android/core/internal/CoreFeature;Lcom/datadog/android/api/feature/Feature;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    iget-object p1, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v3}, Lcom/datadog/android/api/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Lcom/datadog/android/core/internal/DatadogCore;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/datadog/android/core/internal/SdkFeature;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    invoke-interface {v3}, Lcom/datadog/android/api/feature/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    .line 139
    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getNdkCrashHandler$dd_sdk_android_core_release()Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    move-result-object p1

    .line 141
    sget-object v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->LOGS:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    invoke-interface {p1, p0, v0}, Lcom/datadog/android/ndk/internal/NdkCrashHandler;->handleNdkCrash(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    return-void

    .line 144
    :cond_0
    const-string v0, "rum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getNdkCrashHandler$dd_sdk_android_core_release()Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    move-result-object p1

    .line 146
    sget-object v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->RUM:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    invoke-interface {p1, p0, v0}, Lcom/datadog/android/ndk/internal/NdkCrashHandler;->handleNdkCrash(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    :cond_1
    return-void
.end method

.method public removeContextUpdateReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/core/internal/SdkFeature;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/datadog/android/core/internal/SdkFeature;->removeContextUpdateListener$dd_sdk_android_core_release(Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V

    :cond_0
    return-void
.end method

.method public removeEventReceiver(Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/core/internal/SdkFeature;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/SdkFeature;->getEventReceiver$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnonymousId(Ljava/util/UUID;)V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;->setAnonymousId(Ljava/lang/String;)V

    return-void
.end method

.method public setContextUpdateReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V
    .locals 10

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/SdkFeature;

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 268
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 269
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 267
    new-instance v4, Lcom/datadog/android/core/internal/DatadogCore$setContextUpdateReceiver$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/DatadogCore$setContextUpdateReceiver$1;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 273
    :cond_0
    invoke-virtual {v0, p2}, Lcom/datadog/android/core/internal/SdkFeature;->setContextUpdateListener$dd_sdk_android_core_release(Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V

    return-void
.end method

.method public final setCoreFeature$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/CoreFeature;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/datadog/android/core/internal/DatadogCore;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    return-void
.end method

.method public setDeveloperModeEnabled$dd_sdk_android_core_release(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/datadog/android/core/internal/DatadogCore;->isDeveloperModeEnabled:Z

    return-void
.end method

.method public setEventReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureEventReceiver;)V
    .locals 11

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/SdkFeature;

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 248
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 249
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 247
    new-instance v4, Lcom/datadog/android/core/internal/DatadogCore$setEventReceiver$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/DatadogCore$setEventReceiver$1;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 253
    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getEventReceiver$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 255
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 256
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 254
    new-instance v5, Lcom/datadog/android/core/internal/DatadogCore$setEventReceiver$2;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/DatadogCore$setEventReceiver$2;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 260
    :cond_1
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getEventReceiver$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->setConsent(Lcom/datadog/android/privacy/TrackingConsent;)V

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "extraInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final stop$dd_sdk_android_core_release()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    .line 626
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 565
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/core/internal/SdkFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->stop()V

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 569
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/datadog/android/core/internal/DatadogCore;->processLifecycleMonitor:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

    if-eqz v1, :cond_1

    .line 570
    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 573
    :cond_1
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->stop()V

    const/4 v0, 0x0

    .line 574
    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/DatadogCore;->setDeveloperModeEnabled$dd_sdk_android_core_release(Z)V

    .line 576
    invoke-direct {p0}, Lcom/datadog/android/core/internal/DatadogCore;->removeShutdownHook()V

    return-void
.end method

.method public updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/SdkFeature;

    if-nez v0, :cond_0

    goto :goto_2

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 222
    monitor-enter v0

    .line 225
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1, p1}, Lcom/datadog/android/core/internal/ContextProvider;->getFeatureContext(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 226
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-interface {v1, p1, v2}, Lcom/datadog/android/core/internal/ContextProvider;->setFeatureContext(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    iget-object p2, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    .line 624
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/core/internal/SdkFeature;

    .line 230
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 231
    invoke-virtual {v1, p1, v2}, Lcom/datadog/android/core/internal/SdkFeature;->notifyContextUpdated$dd_sdk_android_core_release(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 234
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public writeLastFatalAnrSent(J)V
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/core/internal/CoreFeature;->writeLastFatalAnrSent$dd_sdk_android_core_release(J)V

    return-void
.end method

.method public writeLastViewEvent([B)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 331
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    const-string v1, "ndk-crash-reporting"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 336
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 337
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 335
    sget-object v4, Lcom/datadog/android/core/internal/DatadogCore$writeLastViewEvent$1;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$writeLastViewEvent$1;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 333
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->writeLastViewEvent$dd_sdk_android_core_release([B)V

    return-void
.end method
