.class public final Lio/sentry/android/core/ApplicationExitInfoEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/BackfillingEventProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;,
        Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;
    }
.end annotation


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private final context:Landroid/content/Context;

.field private final hintEnrichers:Ljava/util/List;

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;

.field private final persistingScopeObserver:Lio/sentry/cache/PersistingScopeObserver;

.field private final sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;-><init>(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$1;)V

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->hintEnrichers:Ljava/util/List;

    .line 112
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 114
    iput-object p3, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 115
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->persistingScopeObserver:Lio/sentry/cache/PersistingScopeObserver;

    .line 117
    new-instance p1, Lio/sentry/SentryStackTraceFactory;

    invoke-direct {p1, p2}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    .line 120
    new-instance p2, Lio/sentry/SentryExceptionFactory;

    invoke-direct {p2, p1}, Lio/sentry/SentryExceptionFactory;-><init>(Lio/sentry/SentryStackTraceFactory;)V

    iput-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    return-void
.end method

.method static synthetic access$100(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;Lio/sentry/SentryBaseEvent;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setDefaultPlatform(Lio/sentry/SentryBaseEvent;)V

    return-void
.end method

.method static synthetic access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;
    .locals 0

    .line 91
    iget-object p0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    return-object p0
.end method

.method static synthetic access$300(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/SentryExceptionFactory;
    .locals 0

    .line 91
    iget-object p0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    return-object p0
.end method

.method private backfillOptions(Lio/sentry/SentryEvent;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setRelease(Lio/sentry/SentryBaseEvent;)V

    .line 398
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setEnvironment(Lio/sentry/SentryBaseEvent;)V

    .line 399
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setDist(Lio/sentry/SentryBaseEvent;)V

    .line 400
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setDebugMeta(Lio/sentry/SentryBaseEvent;)V

    .line 401
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setSdk(Lio/sentry/SentryBaseEvent;)V

    .line 402
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setApp(Lio/sentry/SentryBaseEvent;)V

    .line 403
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setOptionsTags(Lio/sentry/SentryBaseEvent;)V

    return-void
.end method

.method private backfillScope(Lio/sentry/SentryEvent;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setRequest(Lio/sentry/SentryBaseEvent;)V

    .line 189
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setUser(Lio/sentry/SentryBaseEvent;)V

    .line 190
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setScopeTags(Lio/sentry/SentryBaseEvent;)V

    .line 191
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setBreadcrumbs(Lio/sentry/SentryBaseEvent;)V

    .line 192
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setExtras(Lio/sentry/SentryBaseEvent;)V

    .line 193
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setContexts(Lio/sentry/SentryBaseEvent;)V

    .line 194
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setTransaction(Lio/sentry/SentryEvent;)V

    .line 195
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setFingerprints(Lio/sentry/SentryEvent;)V

    .line 196
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setLevel(Lio/sentry/SentryEvent;)V

    .line 197
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setTrace(Lio/sentry/SentryEvent;)V

    .line 198
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setReplayId(Lio/sentry/SentryEvent;)V

    return-void
.end method

.method private findEnricher(Ljava/lang/Object;)Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;
    .locals 3

    .line 124
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->hintEnrichers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;

    .line 125
    invoke-interface {v1, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;->supports(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDevice()Lio/sentry/protocol/Device;
    .locals 4

    .line 613
    new-instance v0, Lio/sentry/protocol/Device;

    invoke-direct {v0}, Lio/sentry/protocol/Device;-><init>()V

    .line 614
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setManufacturer(Ljava/lang/String;)V

    .line 615
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setBrand(Ljava/lang/String;)V

    .line 616
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/android/core/ContextUtils;->getFamily(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setFamily(Ljava/lang/String;)V

    .line 617
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setModel(Ljava/lang/String;)V

    .line 618
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setModelId(Ljava/lang/String;)V

    .line 619
    invoke-static {}, Lio/sentry/android/core/ContextUtils;->getArchitectures()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setArchs([Ljava/lang/String;)V

    .line 621
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 622
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/ContextUtils;->getMemInfo(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 625
    invoke-direct {p0, v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->getMemorySize(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setMemorySize(Ljava/lang/Long;)V

    .line 628
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v1}, Lio/sentry/android/core/BuildInfoProvider;->isEmulator()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setSimulator(Ljava/lang/Boolean;)V

    .line 630
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/ContextUtils;->getDisplayMetrics(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 632
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setScreenWidthPixels(Ljava/lang/Integer;)V

    .line 633
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setScreenHeightPixels(Ljava/lang/Integer;)V

    .line 634
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setScreenDensity(Ljava/lang/Float;)V

    .line 635
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setScreenDpi(Ljava/lang/Integer;)V

    .line 638
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/Device;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 639
    invoke-direct {p0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setId(Ljava/lang/String;)V

    .line 642
    :cond_2
    invoke-static {}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->getInstance()Lio/sentry/android/core/internal/util/CpuInfoUtils;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->readMaxFrequencies()Ljava/util/List;

    move-result-object v1

    .line 643
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 644
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setProcessorFrequency(Ljava/lang/Double;)V

    .line 645
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setProcessorCount(Ljava/lang/Integer;)V

    :cond_3
    return-object v0
.end method

.method private getDeviceId()Ljava/lang/String;
    .locals 4

    .line 581
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 583
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error getting installationId."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getMemorySize(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 2

    .line 652
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private mergeOS(Lio/sentry/SentryBaseEvent;)V
    .locals 4

    .line 656
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 658
    invoke-static {v1, v2}, Lio/sentry/android/core/DeviceInfoUtil;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/DeviceInfoUtil;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    move-result-object v1

    .line 661
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/OperatingSystem;)V

    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {v0}, Lio/sentry/protocol/OperatingSystem;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 666
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "os_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 669
    :cond_0
    const-string v1, "os_1"

    .line 671
    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private mergeUser(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 564
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Lio/sentry/protocol/User;

    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    .line 567
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 571
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 572
    invoke-direct {p0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V

    .line 574
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 575
    const-string p1, "{{auto}}"

    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setIpAddress(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 386
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->persistingScopeObserver:Lio/sentry/cache/PersistingScopeObserver;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 390
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/cache/PersistingScopeObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private sampleReplay(Lio/sentry/SentryEvent;)Z
    .locals 6

    .line 202
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "replay-error-sample-rate.json"

    const-class v2, Ljava/lang/String;

    .line 203
    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 211
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 212
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/Random;->nextDouble()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    .line 213
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 214
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Not capturing replay for ANR %s due to not being sampled."

    .line 218
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 215
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 222
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error parsing replay sample rate."

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private setApp(Lio/sentry/SentryBaseEvent;)V
    .locals 5

    .line 407
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    move-result-object v0

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Lio/sentry/protocol/App;

    invoke-direct {v0}, Lio/sentry/protocol/App;-><init>()V

    .line 411
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    invoke-static {v1}, Lio/sentry/android/core/ContextUtils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/App;->setAppName(Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {v1, v2}, Lio/sentry/android/core/ContextUtils;->getPackageInfo(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 415
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/App;->setAppIdentifier(Ljava/lang/String;)V

    .line 420
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 421
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 422
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "release.json"

    const-class v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    const/16 v2, 0x40

    .line 426
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-virtual {v0, v2}, Lio/sentry/protocol/App;->setAppVersion(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0, v3}, Lio/sentry/protocol/App;->setAppBuild(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 431
    :catchall_0
    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 432
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to parse release from scope cache: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 433
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :cond_3
    :goto_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 439
    invoke-static {v1, v2}, Lio/sentry/android/core/DeviceInfoUtil;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/DeviceInfoUtil;->getSplitApksInfo()Lio/sentry/android/core/ContextUtils$SplitApksInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 441
    invoke-virtual {v1}, Lio/sentry/android/core/ContextUtils$SplitApksInfo;->isSplitApks()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/App;->setSplitApks(Ljava/lang/Boolean;)V

    .line 442
    invoke-virtual {v1}, Lio/sentry/android/core/ContextUtils$SplitApksInfo;->getSplitNames()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 443
    invoke-virtual {v1}, Lio/sentry/android/core/ContextUtils$SplitApksInfo;->getSplitNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/App;->setSplitNames(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 447
    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error getting split apks info."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    return-void
.end method

.method private setBreadcrumbs(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 337
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "breadcrumbs.json"

    const-class v2, Ljava/util/List;

    .line 338
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 343
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setBreadcrumbs(Ljava/util/List;)V

    return-void

    .line 345
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private setContexts(Lio/sentry/SentryBaseEvent;)V
    .locals 5

    .line 300
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "contexts.json"

    const-class v2, Lio/sentry/protocol/Contexts;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/Contexts;

    if-nez v0, :cond_0

    goto :goto_1

    .line 304
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    .line 305
    new-instance v1, Lio/sentry/protocol/Contexts;

    invoke-direct {v1, v0}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 307
    const-string v3, "trace"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lio/sentry/SpanContext;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 311
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private setDebugMeta(Lio/sentry/SentryBaseEvent;)V
    .locals 5

    .line 470
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Lio/sentry/protocol/DebugMeta;

    invoke-direct {v0}, Lio/sentry/protocol/DebugMeta;-><init>()V

    .line 475
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/DebugMeta;->getImages()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 476
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugMeta;->setImages(Ljava/util/List;)V

    .line 478
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/DebugMeta;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 480
    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v3, "proguard-uuid.json"

    const-class v4, Ljava/lang/String;

    .line 481
    invoke-static {v2, v3, v4}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 484
    new-instance v3, Lio/sentry/protocol/DebugImage;

    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 485
    const-string v4, "proguard"

    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 487
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    :cond_3
    return-void
.end method

.method private setDefaultPlatform(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 557
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 559
    const-string v0, "java"

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setPlatform(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setDevice(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 604
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    move-result-object v0

    if-nez v0, :cond_0

    .line 605
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-direct {p0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->getDevice()Lio/sentry/protocol/Device;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V

    :cond_0
    return-void
.end method

.method private setDist(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 494
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "dist.json"

    invoke-static {v0, v2, v1}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V

    .line 499
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "release.json"

    .line 501
    invoke-static {v0, v2, v1}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x2b

    .line 504
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 507
    :catchall_0
    iget-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 508
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Failed to parse release from scope cache: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 509
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setEnvironment(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 462
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 463
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "environment.json"

    const-class v2, Ljava/lang/String;

    .line 464
    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setEnvironment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setExtras(Lio/sentry/SentryBaseEvent;)V
    .locals 4

    .line 319
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "extras.json"

    const-class v2, Ljava/util/Map;

    .line 320
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 324
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 325
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->setExtras(Ljava/util/Map;)V

    return-void

    .line 327
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 328
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 329
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private setFingerprints(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 285
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "fingerprint.json"

    const-class v2, Ljava/util/List;

    .line 286
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 287
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getFingerprints()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 288
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private setLevel(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 277
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "level.json"

    const-class v2, Lio/sentry/SentryLevel;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryLevel;

    .line 278
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 279
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    :cond_0
    return-void
.end method

.method private setOptionsTags(Lio/sentry/SentryBaseEvent;)V
    .locals 4

    .line 525
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "tags.json"

    const-class v2, Ljava/util/Map;

    .line 527
    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 532
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 533
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    return-void

    .line 535
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 536
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private setRelease(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 454
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "release.json"

    const-class v2, Ljava/lang/String;

    .line 456
    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 457
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRelease(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setReplayId(Lio/sentry/SentryEvent;)V
    .locals 13

    .line 230
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Ljava/lang/String;

    const-string v2, "replay.json"

    invoke-direct {p0, v0, v2, v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 235
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "replay_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 237
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->sampleReplay(Lio/sentry/SentryEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 244
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 246
    array-length v3, v0

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v8, v0, v4

    .line 247
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 248
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-lez v9, :cond_2

    .line 249
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTimestamp()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gtz v9, :cond_2

    .line 250
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 251
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    if-nez v0, :cond_5

    :goto_1
    return-void

    .line 263
    :cond_5
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v1, v0, v2}, Lio/sentry/cache/PersistingScopeObserver;->store(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    const-string v1, "replay_id"

    invoke-virtual {p1, v1, v0}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRequest(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 376
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "request.json"

    const-class v2, Lio/sentry/protocol/Request;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/Request;

    .line 378
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRequest(Lio/sentry/protocol/Request;)V

    :cond_0
    return-void
.end method

.method private setScopeTags(Lio/sentry/SentryBaseEvent;)V
    .locals 4

    .line 351
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "tags.json"

    const-class v2, Ljava/util/Map;

    .line 353
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 357
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 358
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    return-void

    .line 360
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 361
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private setSdk(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 516
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "sdk-version.json"

    const-class v2, Lio/sentry/protocol/SdkVersion;

    .line 518
    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/SdkVersion;

    .line 519
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setSdk(Lio/sentry/protocol/SdkVersion;)V

    :cond_0
    return-void
.end method

.method private setSideLoadedInfo(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 590
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 591
    invoke-static {v0, v1}, Lio/sentry/android/core/DeviceInfoUtil;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/DeviceInfoUtil;->getSideLoadedInfo()Lio/sentry/android/core/ContextUtils$SideLoadedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0}, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->asTags()Ljava/util/Map;

    move-result-object v0

    .line 594
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

    .line 595
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    .line 599
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error getting side loaded info."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setStaticValues(Lio/sentry/SentryEvent;)V
    .locals 0

    .line 552
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->mergeUser(Lio/sentry/SentryBaseEvent;)V

    .line 553
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setSideLoadedInfo(Lio/sentry/SentryBaseEvent;)V

    return-void
.end method

.method private setTrace(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 268
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "trace.json"

    const-class v2, Lio/sentry/SpanContext;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SpanContext;

    .line 269
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    :cond_0
    return-void
.end method

.method private setTransaction(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "transaction.json"

    const-class v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 295
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setTransaction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setUser(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 369
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "user.json"

    const-class v2, Lio/sentry/protocol/User;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/User;

    .line 371
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 4

    .line 143
    invoke-static {p2}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    move-result-object p2

    .line 144
    instance-of v0, p2, Lio/sentry/hints/Backfillable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 145
    iget-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 146
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 152
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/sentry/hints/Backfillable;

    .line 153
    invoke-direct {p0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->findEnricher(Ljava/lang/Object;)Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 156
    invoke-interface {v2, p1, v0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;->applyPreEnrichment(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Ljava/lang/Object;)V

    .line 161
    :cond_1
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->mergeOS(Lio/sentry/SentryBaseEvent;)V

    .line 162
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setDevice(Lio/sentry/SentryBaseEvent;)V

    .line 164
    invoke-interface {v0}, Lio/sentry/hints/Backfillable;->shouldEnrich()Z

    move-result v3

    if-nez v3, :cond_2

    .line 165
    iget-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 166
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "The event is Backfillable, but should not be enriched, skipping."

    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 173
    :cond_2
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->backfillScope(Lio/sentry/SentryEvent;)V

    .line 175
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->backfillOptions(Lio/sentry/SentryEvent;)V

    .line 177
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->setStaticValues(Lio/sentry/SentryEvent;)V

    if-eqz v2, :cond_3

    .line 180
    invoke-interface {v2, p1, v0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;->applyPostEnrichment(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    .line 0
    return-object p1
.end method
