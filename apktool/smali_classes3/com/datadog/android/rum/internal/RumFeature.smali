.class public final Lcom/datadog/android/rum/internal/RumFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/feature/StorageBackedFeature;
.implements Lcom/datadog/android/api/feature/FeatureEventReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/RumFeature$Companion;,
        Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/RumFeature$Companion;

.field private static final DEFAULT_RUM_CONFIG:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

.field private static final RUM_TTL_24H:J


# instance fields
.field private accessibilityReader:Lcom/datadog/android/rum/internal/domain/InfoProvider;

.field private accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

.field private actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

.field private anrDetectorExecutorService:Ljava/util/concurrent/ExecutorService;

.field private anrDetectorRunnable:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

.field public appContext:Landroid/content/Context;

.field private final applicationId:Ljava/lang/String;

.field private backgroundEventTracking:Z

.field private batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

.field private final configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

.field private cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private dataWriter:Lcom/datadog/android/api/storage/DataWriter;

.field private debugActivityLifecycleListener:Ljava/util/concurrent/atomic/AtomicReference;

.field private displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

.field private frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private frameStatesAggregator:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

.field private final lateCrashEventHandler$delegate:Lkotlin/Lazy;

.field private final lateCrashReporterFactory:Lkotlin/jvm/functions/Function1;

.field private longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

.field private memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private final name:Ljava/lang/String;

.field private final requestFactory$delegate:Lkotlin/Lazy;

.field private sampleRate:F

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private sessionListener:Lcom/datadog/android/rum/RumSessionListener;

.field private slowFramesListener:Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;

.field private final storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

.field private telemetryConfigurationSampleRate:F

.field private telemetrySampleRate:F

.field private trackFrustrations:Z

.field private viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

.field private vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$5X-EDb7T-KdvV6dd2uVO7mrCXU0(Lcom/datadog/android/rum/internal/RumFeature;Landroid/app/ApplicationExitInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/datadog/android/rum/internal/RumFeature;->consumeLastFatalAnr$lambda$6(Lcom/datadog/android/rum/internal/RumFeature;Landroid/app/ApplicationExitInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/datadog/android/rum/internal/RumFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/RumFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->Companion:Lcom/datadog/android/rum/internal/RumFeature$Companion;

    .line 696
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, Lcom/datadog/android/rum/internal/RumFeature;->RUM_TTL_24H:J

    .line 711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 712
    new-instance v11, Lcom/datadog/android/rum/internal/tracking/NoOpInteractionPredicate;

    invoke-direct {v11}, Lcom/datadog/android/rum/internal/tracking/NoOpInteractionPredicate;-><init>()V

    .line 713
    new-instance v12, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v12, v2, v1, v3, v1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 714
    new-instance v13, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;

    const-wide/16 v2, 0x64

    invoke-direct {v13, v2, v3}, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;-><init>(J)V

    .line 717
    new-instance v14, Lcom/datadog/android/event/NoOpEventMapper;

    invoke-direct {v14}, Lcom/datadog/android/event/NoOpEventMapper;-><init>()V

    .line 718
    new-instance v15, Lcom/datadog/android/event/NoOpEventMapper;

    invoke-direct {v15}, Lcom/datadog/android/event/NoOpEventMapper;-><init>()V

    .line 719
    new-instance v16, Lcom/datadog/android/event/NoOpEventMapper;

    invoke-direct/range {v16 .. v16}, Lcom/datadog/android/event/NoOpEventMapper;-><init>()V

    .line 720
    new-instance v17, Lcom/datadog/android/event/NoOpEventMapper;

    invoke-direct/range {v17 .. v17}, Lcom/datadog/android/event/NoOpEventMapper;-><init>()V

    .line 721
    new-instance v18, Lcom/datadog/android/event/NoOpEventMapper;

    invoke-direct/range {v18 .. v18}, Lcom/datadog/android/event/NoOpEventMapper;-><init>()V

    .line 722
    new-instance v19, Lcom/datadog/android/event/NoOpEventMapper;

    invoke-direct/range {v19 .. v19}, Lcom/datadog/android/event/NoOpEventMapper;-><init>()V

    const/4 v2, 0x1

    .line 725
    invoke-static {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/RumFeature$Companion;->isTrackNonFatalAnrsEnabledByDefault$dd_sdk_android_rum_release$default(Lcom/datadog/android/rum/internal/RumFeature$Companion;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILjava/lang/Object;)Z

    move-result v22

    .line 726
    sget-object v23, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->AVERAGE:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 727
    new-instance v24, Lcom/datadog/android/rum/internal/NoOpRumSessionListener;

    invoke-direct/range {v24 .. v24}, Lcom/datadog/android/rum/internal/NoOpRumSessionListener;-><init>()V

    .line 728
    new-instance v0, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 729
    new-instance v5, Lcom/datadog/android/rum/metric/interactiontonextview/TimeBasedInteractionIdentifier;

    invoke-direct {v5, v3, v4, v2, v1}, Lcom/datadog/android/rum/metric/interactiontonextview/TimeBasedInteractionIdentifier;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 730
    new-instance v28, Lcom/datadog/android/rum/tracking/NoOpActionTrackingStrategy;

    invoke-direct/range {v28 .. v28}, Lcom/datadog/android/rum/tracking/NoOpActionTrackingStrategy;-><init>()V

    .line 731
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v29

    .line 705
    new-instance v4, Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v5

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object/from16 v25, v0

    invoke-direct/range {v4 .. v32}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;-><init>(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;Z)V

    sput-object v4, Lcom/datadog/android/rum/internal/RumFeature;->DEFAULT_RUM_CONFIG:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lateCrashReporterFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 124
    iput-object p2, p0, Lcom/datadog/android/rum/internal/RumFeature;->applicationId:Ljava/lang/String;

    .line 125
    iput-object p3, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 126
    iput-object p4, p0, Lcom/datadog/android/rum/internal/RumFeature;->lateCrashReporterFactory:Lkotlin/jvm/functions/Function1;

    .line 131
    new-instance p1, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {p1}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 132
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    new-instance p1, Lcom/datadog/android/rum/tracking/NoOpViewTrackingStrategy;

    invoke-direct {p1}, Lcom/datadog/android/rum/tracking/NoOpViewTrackingStrategy;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 142
    new-instance p1, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    .line 143
    new-instance p1, Lcom/datadog/android/rum/tracking/NoOpTrackingStrategy;

    invoke-direct {p1}, Lcom/datadog/android/rum/tracking/NoOpTrackingStrategy;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 145
    new-instance p1, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 146
    new-instance p1, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 147
    new-instance p1, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 150
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->debugActivityLifecycleListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    new-instance p1, Lcom/datadog/android/rum/internal/NoOpRumSessionListener;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/NoOpRumSessionListener;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 154
    new-instance p1, Lcom/datadog/android/rum/internal/thread/NoOpScheduledExecutorService;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/thread/NoOpScheduledExecutorService;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    new-instance p1, Lcom/datadog/android/rum/metric/networksettled/NoOpInitialResourceIdentifier;

    invoke-direct {p1}, Lcom/datadog/android/rum/metric/networksettled/NoOpInitialResourceIdentifier;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    .line 159
    new-instance p1, Lcom/datadog/android/rum/metric/interactiontonextview/NoOpLastInteractionIdentifier;

    invoke-direct {p1}, Lcom/datadog/android/rum/metric/interactiontonextview/NoOpLastInteractionIdentifier;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    .line 161
    new-instance p1, Lcom/datadog/android/rum/internal/domain/accessibility/NoOpAccessibilityReader;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/NoOpAccessibilityReader;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->accessibilityReader:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 163
    new-instance p1, Lcom/datadog/android/rum/internal/domain/accessibility/NoOpAccessibilitySnapshotManager;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/NoOpAccessibilitySnapshotManager;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    .line 164
    new-instance p1, Lcom/datadog/android/rum/internal/domain/battery/NoOpBatteryInfoProvider;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/domain/battery/NoOpBatteryInfoProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 165
    new-instance p1, Lcom/datadog/android/rum/internal/domain/display/NoOpDisplayInfoProvider;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/domain/display/NoOpDisplayInfoProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 167
    new-instance p1, Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;-><init>(Lcom/datadog/android/rum/internal/RumFeature;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->lateCrashEventHandler$delegate:Lkotlin/Lazy;

    .line 171
    const-string p1, "rum"

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->name:Ljava/lang/String;

    .line 292
    new-instance p1, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;-><init>(Lcom/datadog/android/rum/internal/RumFeature;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->requestFactory$delegate:Lkotlin/Lazy;

    .line 302
    sget-object p1, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->Companion:Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;->getDEFAULT()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object v0

    .line 303
    sget-wide v6, Lcom/datadog/android/rum/internal/RumFeature;->RUM_TTL_24H:J

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 302
    invoke-static/range {v0 .. v9}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->copy$default(Lcom/datadog/android/api/storage/FeatureStorageConfiguration;JIJJILjava/lang/Object;)Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 126
    sget-object p4, Lcom/datadog/android/rum/internal/RumFeature$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$1;

    .line 122
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/RumFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_RUM_CONFIG$cp()Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    .locals 1

    .line 121
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->DEFAULT_RUM_CONFIG:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public static final synthetic access$getLateCrashReporterFactory$p(Lcom/datadog/android/rum/internal/RumFeature;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/datadog/android/rum/internal/RumFeature;->lateCrashReporterFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSdkCore$p(Lcom/datadog/android/rum/internal/RumFeature;)Lcom/datadog/android/api/feature/FeatureSdkCore;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    return-object p0
.end method

.method private final addJvmCrash(Lcom/datadog/android/core/feature/event/JvmCrash$Rum;)V
    .locals 4

    .line 594
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    instance-of v1, v0, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 595
    invoke-virtual {p1}, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 596
    sget-object v2, Lcom/datadog/android/rum/RumErrorSource;->SOURCE:Lcom/datadog/android/rum/RumErrorSource;

    .line 597
    invoke-virtual {p1}, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    .line 598
    invoke-virtual {p1}, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;->getThreads()Ljava/util/List;

    move-result-object p1

    .line 594
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->addCrash(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final addLoggerError(Ljava/util/Map;)V
    .locals 9

    .line 603
    const-string v0, "throwable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 604
    :goto_0
    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 607
    :goto_1
    const-string v3, "attributes"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-nez v1, :cond_3

    .line 610
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 611
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 612
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, v2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 610
    sget-object v3, Lcom/datadog/android/rum/internal/RumFeature$addLoggerError$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$addLoggerError$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 618
    :cond_3
    iget-object v3, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-static {v3}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v3

    instance-of v4, v3, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz v4, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    :cond_4
    if-eqz v2, :cond_6

    .line 620
    sget-object v3, Lcom/datadog/android/rum/RumErrorSource;->LOGGER:Lcom/datadog/android/rum/RumErrorSource;

    if-nez p1, :cond_5

    .line 622
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 618
    :cond_5
    invoke-interface {v2, v1, v3, v0, p1}, Lcom/datadog/android/rum/RumMonitor;->addError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method private final addLoggerErrorWithStacktrace(Ljava/util/Map;)V
    .locals 9

    .line 627
    const-string v0, "stacktrace"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 628
    :goto_0
    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 631
    :goto_1
    const-string v3, "attributes"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-nez v1, :cond_3

    .line 634
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 635
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 636
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, v2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 634
    sget-object v3, Lcom/datadog/android/rum/internal/RumFeature$addLoggerErrorWithStacktrace$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$addLoggerErrorWithStacktrace$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 642
    :cond_3
    iget-object v3, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-static {v3}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v3

    instance-of v4, v3, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz v4, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    :cond_4
    if-eqz v2, :cond_6

    .line 644
    sget-object v3, Lcom/datadog/android/rum/RumErrorSource;->LOGGER:Lcom/datadog/android/rum/RumErrorSource;

    if-nez p1, :cond_5

    .line 646
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 642
    :cond_5
    invoke-interface {v2, v1, v3, v0, p1}, Lcom/datadog/android/rum/RumMonitor;->addErrorWithStacktrace(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method private final addSessionReplaySkippedFrame()V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    instance-of v1, v0, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->addSessionReplaySkippedFrame()V

    :cond_1
    return-void
.end method

.method private final cleanupInfoProviders()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getCollectAccessibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->accessibilityReader:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/InfoProvider;->cleanup()V

    .line 337
    new-instance v0, Lcom/datadog/android/rum/internal/domain/accessibility/NoOpAccessibilityReader;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/accessibility/NoOpAccessibilityReader;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->accessibilityReader:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 338
    new-instance v0, Lcom/datadog/android/rum/internal/domain/accessibility/NoOpAccessibilitySnapshotManager;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/accessibility/NoOpAccessibilitySnapshotManager;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/InfoProvider;->cleanup()V

    .line 342
    new-instance v0, Lcom/datadog/android/rum/internal/domain/battery/NoOpBatteryInfoProvider;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/battery/NoOpBatteryInfoProvider;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 343
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/InfoProvider;->cleanup()V

    .line 344
    new-instance v0, Lcom/datadog/android/rum/internal/domain/display/NoOpDisplayInfoProvider;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/display/NoOpDisplayInfoProvider;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    return-void
.end method

.method private static final consumeLastFatalAnr$lambda$6(Lcom/datadog/android/rum/internal/RumFeature;Landroid/app/ApplicationExitInfo;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastKnownAnr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v1, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/core/InternalSdkCore;->getLastViewEvent()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getLateCrashEventHandler()Lcom/datadog/android/rum/internal/LateCrashReporter;

    move-result-object v1

    .line 481
    iget-object p0, p0, Lcom/datadog/android/rum/internal/RumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 478
    invoke-interface {v1, p1, v0, p0}, Lcom/datadog/android/rum/internal/LateCrashReporter;->handleAnrCrash(Landroid/app/ApplicationExitInfo;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/storage/DataWriter;)V

    return-void

    .line 484
    :cond_0
    iget-object p0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 485
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 486
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 484
    sget-object v3, Lcom/datadog/android/rum/internal/RumFeature$consumeLastFatalAnr$1$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$consumeLastFatalAnr$1$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final createDataWriter(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lcom/datadog/android/core/InternalSdkCore;)Lcom/datadog/android/api/storage/DataWriter;
    .locals 10

    .line 351
    new-instance v0, Lcom/datadog/android/rum/internal/domain/RumDataWriter;

    .line 352
    new-instance v1, Lcom/datadog/android/event/MapperSerializer;

    .line 353
    new-instance v2, Lcom/datadog/android/rum/internal/domain/event/RumEventMapper;

    .line 354
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getViewEventMapper()Lcom/datadog/android/event/EventMapper;

    move-result-object v3

    .line 355
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getErrorEventMapper()Lcom/datadog/android/event/EventMapper;

    move-result-object v4

    .line 356
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getResourceEventMapper()Lcom/datadog/android/event/EventMapper;

    move-result-object v5

    .line 357
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getActionEventMapper()Lcom/datadog/android/event/EventMapper;

    move-result-object v6

    .line 358
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getLongTaskEventMapper()Lcom/datadog/android/event/EventMapper;

    move-result-object v7

    .line 359
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTelemetryConfigurationMapper()Lcom/datadog/android/event/EventMapper;

    move-result-object v8

    .line 360
    invoke-interface {p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v9

    .line 353
    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/rum/internal/domain/event/RumEventMapper;-><init>(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/api/InternalLogger;)V

    .line 362
    new-instance p1, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;

    invoke-interface {p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {p1, v3, v4, v5, v4}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    invoke-direct {v1, v2, p1}, Lcom/datadog/android/event/MapperSerializer;-><init>(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/core/persistence/Serializer;)V

    .line 364
    new-instance p1, Lcom/datadog/android/rum/internal/domain/event/RumEventMetaSerializer;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventMetaSerializer;-><init>()V

    .line 351
    invoke-direct {v0, v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/RumDataWriter;-><init>(Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/core/InternalSdkCore;)V

    return-object v0
.end method

.method private final getLateCrashEventHandler()Lcom/datadog/android/rum/internal/LateCrashReporter;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->lateCrashEventHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/LateCrashReporter;

    return-object v0
.end method

.method private final handleMapLikeEvent(Ljava/util/Map;)V
    .locals 10

    .line 391
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 392
    const-string v1, "ndk_crash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getLateCrashEventHandler()Lcom/datadog/android/rum/internal/LateCrashReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    invoke-interface {v0, p1, v1}, Lcom/datadog/android/rum/internal/LateCrashReporter;->handleNdkCrashEvent(Ljava/util/Map;Lcom/datadog/android/api/storage/DataWriter;)V

    return-void

    .line 395
    :cond_0
    const-string v1, "logger_error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/RumFeature;->addLoggerError(Ljava/util/Map;)V

    return-void

    .line 396
    :cond_1
    const-string v1, "logger_error_with_stacktrace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/RumFeature;->addLoggerErrorWithStacktrace(Ljava/util/Map;)V

    return-void

    .line 397
    :cond_2
    const-string v1, "web_view_ingested_notification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 398
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-static {p1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p1

    instance-of v0, p1, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->sendWebViewEvent()V

    return-void

    .line 401
    :cond_4
    const-string v1, "sr_skipped_frame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/RumFeature;->addSessionReplaySkippedFrame()V

    return-void

    .line 402
    :cond_5
    const-string v1, "flush_and_stop_monitor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 403
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-static {p1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p1

    instance-of v0, p1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    :cond_6
    if-eqz v2, :cond_7

    .line 404
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->stopKeepAliveCallback$dd_sdk_android_rum_release()V

    .line 405
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->drainExecutorService$dd_sdk_android_rum_release()V

    :cond_7
    return-void

    .line 410
    :cond_8
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 411
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 412
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 410
    new-instance v4, Lcom/datadog/android/rum/internal/RumFeature$handleMapLikeEvent$2;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/RumFeature$handleMapLikeEvent$2;-><init>(Ljava/util/Map;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleTelemetryEvent(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    instance-of v1, v0, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 421
    :cond_1
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->sendTelemetryEvent(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)V

    return-void
.end method

.method private final initializeANRDetector()V
    .locals 9

    .line 583
    new-instance v0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Landroid/os/Handler;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v2, "rum-anr-detection"

    invoke-interface {v1, v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->createSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 587
    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 585
    const-string v3, "ANR detection"

    invoke-static {v1, v3, v2, v0}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    .line 590
    :cond_0
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorRunnable:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

    return-void
.end method

.method private final initializeCpuVitalMonitor(Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;)V
    .locals 4

    .line 533
    sget-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->NEVER:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    if-ne p1, v0, :cond_0

    return-void

    .line 535
    :cond_0
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 537
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 539
    invoke-virtual {p1}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->getPeriodInMs$dd_sdk_android_rum_release()J

    move-result-wide v2

    .line 536
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/datadog/android/rum/internal/RumFeature;->initializeVitalMonitor(Lcom/datadog/android/rum/internal/vitals/VitalReader;Lcom/datadog/android/rum/internal/vitals/VitalObserver;J)V

    return-void
.end method

.method private final initializeFPSVitalMonitor(Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;)Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;
    .locals 7

    .line 555
    sget-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->NEVER:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 557
    :cond_0
    new-instance p1, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 558
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;-><init>(Lcom/datadog/android/rum/internal/vitals/VitalObserver;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final initializeFrameStatesAggregator(Landroid/app/Application;Ljava/util/List;)V
    .locals 7

    .line 260
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/vitals/FrameStatesAggregator;-><init>(Ljava/util/List;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->frameStatesAggregator:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private final initializeMemoryVitalMonitor(Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;)V
    .locals 4

    .line 544
    sget-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->NEVER:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    if-ne p1, v0, :cond_0

    return-void

    .line 546
    :cond_0
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 548
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 550
    invoke-virtual {p1}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->getPeriodInMs$dd_sdk_android_rum_release()J

    move-result-wide v2

    .line 547
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/datadog/android/rum/internal/RumFeature;->initializeVitalMonitor(Lcom/datadog/android/rum/internal/vitals/VitalReader;Lcom/datadog/android/rum/internal/vitals/VitalObserver;J)V

    return-void
.end method

.method private final initializeSlowFrameListener(Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;)Lcom/datadog/android/rum/internal/vitals/FrameStateListener;
    .locals 9

    .line 281
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 283
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 281
    sget-object v3, Lcom/datadog/android/rum/internal/RumFeature$initializeSlowFrameListener$2;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$initializeSlowFrameListener$2;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->slowFramesListener:Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;

    return-object p1
.end method

.method private final initializeVitalExecutorService(Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;)V
    .locals 1

    .line 525
    sget-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->NEVER:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    if-ne p1, v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v0, "rum-vital"

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->createScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final initializeVitalMonitor(Lcom/datadog/android/rum/internal/vitals/VitalReader;Lcom/datadog/android/rum/internal/vitals/VitalObserver;J)V
    .locals 7

    .line 566
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;

    .line 567
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 570
    iget-object v4, p0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    .line 566
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/rum/internal/vitals/VitalReader;Lcom/datadog/android/rum/internal/vitals/VitalObserver;Ljava/util/concurrent/ScheduledExecutorService;J)V

    move-wide v2, v5

    .line 573
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 576
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 577
    iget-object p2, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 573
    const-string v1, "Vitals monitoring"

    move-object v6, v0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->scheduleSafe(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final registerTrackingStrategies(Landroid/content/Context;)V
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0, v1, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V

    .line 514
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0, v1, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V

    .line 515
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0, v1, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V

    return-void
.end method

.method private final unregisterTrackingStrategies(Landroid/content/Context;)V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->unregister(Landroid/content/Context;)V

    .line 520
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->unregister(Landroid/content/Context;)V

    .line 521
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->unregister(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final consumeLastFatalAnr$dd_sdk_android_rum_release(Ljava/util/concurrent/ExecutorService;)V
    .locals 12

    const-string v0, "rumEventsExecutorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAppContext$dd_sdk_android_rum_release()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 461
    :try_start_0
    invoke-virtual {v0, v2, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const-string v1, "activityManager.getHisto\u2026ssExitReasons(null, 0, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    .line 464
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 466
    :goto_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 467
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 468
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 466
    sget-object v6, Lcom/datadog/android/rum/internal/RumFeature$consumeLastFatalAnr$lastKnownAnr$2;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$consumeLastFatalAnr$lastKnownAnr$2;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_2
    if-nez v2, :cond_2

    return-void

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/RumFeature$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2}, Lcom/datadog/android/rum/internal/RumFeature$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/rum/internal/RumFeature;Landroid/app/ApplicationExitInfo;)V

    const-string v2, "Send fatal ANR"

    invoke-static {p1, v2, v0, v1}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAccessibilitySnapshotManager$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    return-object v0
.end method

.method public final getAppContext$dd_sdk_android_rum_release()Landroid/content/Context;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApplicationId$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundEventTracking$dd_sdk_android_rum_release()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->backgroundEventTracking:Z

    return v0
.end method

.method public final getBatteryInfoProvider$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/InfoProvider;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    return-object v0
.end method

.method public final getConfiguration$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    return-object v0
.end method

.method public final getCpuVitalMonitor$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    return-object v0
.end method

.method public final getDataWriter$dd_sdk_android_rum_release()Lcom/datadog/android/api/storage/DataWriter;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    return-object v0
.end method

.method public final getDisplayInfoProvider$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/InfoProvider;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    return-object v0
.end method

.method public final getFrameRateVitalMonitor$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    return-object v0
.end method

.method public final getInitialResourceIdentifier$dd_sdk_android_rum_release()Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    return-object v0
.end method

.method public final getLastInteractionIdentifier$dd_sdk_android_rum_release()Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    return-object v0
.end method

.method public final getMemoryVitalMonitor$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->requestFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/net/RequestFactory;

    return-object v0
.end method

.method public final getSampleRate$dd_sdk_android_rum_release()F
    .locals 1

    .line 134
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sampleRate:F

    return v0
.end method

.method public final getSessionListener$dd_sdk_android_rum_release()Lcom/datadog/android/rum/RumSessionListener;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    return-object v0
.end method

.method public final getSlowFramesListener$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->slowFramesListener:Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;

    return-object v0
.end method

.method public getStorageConfiguration()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-object v0
.end method

.method public final getTelemetryConfigurationSampleRate$dd_sdk_android_rum_release()F
    .locals 1

    .line 136
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->telemetryConfigurationSampleRate:F

    return v0
.end method

.method public final getTelemetrySampleRate$dd_sdk_android_rum_release()F
    .locals 1

    .line 135
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->telemetrySampleRate:F

    return v0
.end method

.method public final getTrackFrustrations$dd_sdk_android_rum_release()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->trackFrustrations:Z

    return v0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 11

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p0 .. p1}, Lcom/datadog/android/rum/internal/RumFeature;->setAppContext$dd_sdk_android_rum_release(Landroid/content/Context;)V

    .line 177
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getCollectAccessibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;

    .line 179
    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, p1

    .line 178
    invoke-direct/range {v0 .. v10}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader;-><init>(Lcom/datadog/android/api/InternalLogger;Landroid/content/Context;Landroid/content/res/Resources;Landroid/app/ActivityManager;Landroid/view/accessibility/AccessibilityManager;Lcom/datadog/android/rum/internal/domain/accessibility/SecureWrapper;Lcom/datadog/android/rum/internal/domain/accessibility/GlobalWrapper;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->accessibilityReader:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 182
    new-instance v1, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilitySnapshotManager;

    invoke-direct {v1, v0}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilitySnapshotManager;-><init>(Lcom/datadog/android/rum/internal/domain/InfoProvider;)V

    iput-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getInitialResourceIdentifier()Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    .line 186
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getLastInteractionIdentifier()Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->lastInteractionIdentifier:Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    .line 189
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 190
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v2, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/datadog/android/core/InternalSdkCore;

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/RumFeature;->createDataWriter(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lcom/datadog/android/core/InternalSdkCore;)Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 193
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    check-cast v0, Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/core/InternalSdkCore;->isDeveloperModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 195
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 196
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 194
    sget-object v4, Lcom/datadog/android/rum/internal/RumFeature$onInitialize$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$onInitialize$1;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getSampleRate()F

    move-result v0

    .line 193
    :goto_0
    iput v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sampleRate:F

    .line 203
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTelemetrySampleRate()F

    move-result v0

    iput v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->telemetrySampleRate:F

    .line 204
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTelemetryConfigurationSampleRate()F

    move-result v0

    iput v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->telemetryConfigurationSampleRate:F

    .line 205
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getBackgroundEventTracking()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->backgroundEventTracking:Z

    .line 206
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTrackFrustrations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->trackFrustrations:Z

    .line 207
    new-instance v0, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/battery/DefaultBatteryInfoProvider;-><init>(Landroid/content/Context;Landroid/os/PowerManager;Landroid/os/BatteryManager;ILcom/datadog/android/rum/internal/domain/battery/SystemClockWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 210
    new-instance v0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;

    .line 212
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v4, 0x0

    move-object v1, p1

    .line 210
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;-><init>(Landroid/content/Context;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;Landroid/content/ContentResolver;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 215
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getViewTrackingStrategy()Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getUserActionTracking()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 217
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->Companion:Lcom/datadog/android/rum/internal/RumFeature$Companion;

    .line 218
    iget-object v3, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTouchTargetExtraAttributesProviders()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 38
    new-array v4, v2, [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 219
    iget-object v4, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getInteractionPredicate()Lcom/datadog/android/rum/tracking/InteractionPredicate;

    move-result-object v4

    .line 220
    iget-object v5, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getComposeActionTrackingStrategy()Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;

    move-result-object v5

    .line 221
    iget-object v6, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v6}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v6

    .line 217
    invoke-static {v0, v3, v4, v5, v6}, Lcom/datadog/android/rum/internal/RumFeature$Companion;->access$provideUserTrackingStrategy(Lcom/datadog/android/rum/internal/RumFeature$Companion;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    move-result-object v0

    goto :goto_1

    .line 224
    :cond_3
    new-instance v0, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;-><init>()V

    .line 216
    :goto_1
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    .line 226
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getLongTaskTrackingStrategy()Lcom/datadog/android/rum/tracking/TrackingStrategy;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getVitalsMonitorUpdateFrequency()Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    move-result-object v0

    .line 229
    iget-object v3, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getSlowFramesConfiguration()Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;

    .line 230
    sget-object v3, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->NEVER:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_5

    goto :goto_3

    .line 231
    :cond_5
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->initializeVitalExecutorService(Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;)V

    .line 232
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->initializeCpuVitalMonitor(Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;)V

    .line 233
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->initializeMemoryVitalMonitor(Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;)V

    .line 235
    instance-of v3, p1, Landroid/app/Application;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Landroid/app/Application;

    goto :goto_2

    :cond_6
    move-object v3, v5

    .line 237
    :goto_2
    invoke-direct {p0, v5}, Lcom/datadog/android/rum/internal/RumFeature;->initializeSlowFrameListener(Lcom/datadog/android/rum/configuration/SlowFramesConfiguration;)Lcom/datadog/android/rum/internal/vitals/FrameStateListener;

    move-result-object v5

    .line 238
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->initializeFPSVitalMonitor(Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;)Lcom/datadog/android/rum/internal/vitals/FPSVitalListener;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/datadog/android/rum/internal/vitals/FrameStateListener;

    aput-object v5, v6, v2

    aput-object v0, v6, v4

    .line 236
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-direct {p0, v3, v0}, Lcom/datadog/android/rum/internal/RumFeature;->initializeFrameStatesAggregator(Landroid/app/Application;Ljava/util/List;)V

    .line 243
    :goto_3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTrackNonFatalAnrs()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 244
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/RumFeature;->initializeANRDetector()V

    .line 247
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/rum/internal/RumFeature;->registerTrackingStrategies(Landroid/content/Context;)V

    .line 249
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getSessionListener()Lcom/datadog/android/rum/RumSessionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 251
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->setEventReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureEventReceiver;)V

    .line 253
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onReceive(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/RumFeature;->handleMapLikeEvent(Ljava/util/Map;)V

    return-void

    .line 374
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/RumFeature;->addJvmCrash(Lcom/datadog/android/core/feature/event/JvmCrash$Rum;)V

    return-void

    .line 375
    :cond_1
    instance-of v0, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/RumFeature;->handleTelemetryEvent(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)V

    return-void

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 378
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 379
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 377
    new-instance v4, Lcom/datadog/android/rum/internal/RumFeature$onReceive$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/RumFeature$onReceive$1;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->removeEventReceiver(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAppContext$dd_sdk_android_rum_release()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->unregisterTrackingStrategies(Landroid/content/Context;)V

    .line 311
    new-instance v0, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {v0}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 313
    new-instance v0, Lcom/datadog/android/rum/tracking/NoOpViewTrackingStrategy;

    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/NoOpViewTrackingStrategy;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 314
    new-instance v0, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    .line 315
    new-instance v0, Lcom/datadog/android/rum/tracking/NoOpTrackingStrategy;

    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/NoOpTrackingStrategy;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 317
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 318
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 319
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 321
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 322
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorRunnable:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->stop()V

    .line 324
    :cond_1
    new-instance v0, Lcom/datadog/android/rum/internal/thread/NoOpScheduledExecutorService;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/thread/NoOpScheduledExecutorService;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 325
    new-instance v0, Lcom/datadog/android/rum/internal/NoOpRumSessionListener;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/NoOpRumSessionListener;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 327
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/RumFeature;->cleanupInfoProviders()V

    .line 329
    sget-object v0, Lcom/datadog/android/rum/GlobalRumMonitor;->INSTANCE:Lcom/datadog/android/rum/GlobalRumMonitor;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/GlobalRumMonitor;->unregister$dd_sdk_android_rum_release(Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public final setAppContext$dd_sdk_android_rum_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->appContext:Landroid/content/Context;

    return-void
.end method
