.class public final Lcom/datadog/android/rum/Rum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/datadog/android/rum/Rum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/Rum;

    invoke-direct {v0}, Lcom/datadog/android/rum/Rum;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/Rum;->INSTANCE:Lcom/datadog/android/rum/Rum;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createMonitor(Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/RumFeature;)Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
    .locals 23

    .line 112
    new-instance v4, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;

    .line 113
    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getConfiguration$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getSampleRate()F

    move-result v1

    .line 112
    invoke-direct {v4, v0, v1}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher;-><init>(Lcom/datadog/android/api/InternalLogger;F)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getApplicationId$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getSampleRate$dd_sdk_android_rum_release()F

    move-result v9

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getDataWriter$dd_sdk_android_rum_release()Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v10

    .line 123
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    new-instance v2, Lcom/datadog/android/core/sampling/RateBasedSampler;

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getTelemetrySampleRate$dd_sdk_android_rum_release()F

    move-result v0

    invoke-direct {v2, v0}, Lcom/datadog/android/core/sampling/RateBasedSampler;-><init>(F)V

    .line 128
    new-instance v3, Lcom/datadog/android/core/sampling/RateBasedSampler;

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getTelemetryConfigurationSampleRate$dd_sdk_android_rum_release()F

    move-result v0

    .line 128
    invoke-direct {v3, v0}, Lcom/datadog/android/core/sampling/RateBasedSampler;-><init>(F)V

    .line 124
    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;-><init>(Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/sampling/Sampler;Lcom/datadog/android/core/sampling/Sampler;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v10

    .line 132
    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/core/InternalSdkCore;->getFirstPartyHostResolver()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    move-result-object v10

    move-object v7, v11

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getCpuVitalMonitor$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    move-result-object v11

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getMemoryVitalMonitor$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    move-result-object v12

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getFrameRateVitalMonitor$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    move-result-object v13

    move v3, v9

    move-object v9, v4

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getBackgroundEventTracking$dd_sdk_android_rum_release()Z

    move-result v4

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getTrackFrustrations$dd_sdk_android_rum_release()Z

    move-result v5

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getSessionListener$dd_sdk_android_rum_release()Lcom/datadog/android/rum/RumSessionListener;

    move-result-object v14

    .line 139
    const-string v1, "rum-pipeline"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->createSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getInitialResourceIdentifier$dd_sdk_android_rum_release()Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    move-result-object v16

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getLastInteractionIdentifier$dd_sdk_android_rum_release()Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    move-result-object v17

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getSlowFramesListener$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;

    move-result-object v18

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getConfiguration$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getRumSessionTypeOverride()Lcom/datadog/android/rum/RumSessionType;

    move-result-object v19

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getAccessibilitySnapshotManager$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    move-result-object v20

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getBatteryInfoProvider$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/InfoProvider;

    move-result-object v21

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/RumFeature;->getDisplayInfoProvider$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/InfoProvider;

    move-result-object v22

    move-object v1, v8

    move-object v8, v0

    .line 117
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    invoke-direct/range {v0 .. v22}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;-><init>(Ljava/lang/String;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/api/storage/DataWriter;Landroid/os/Handler;Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;)V

    return-object v0
.end method

.method public static final enable(Lcom/datadog/android/rum/RumConfiguration;Lcom/datadog/android/api/SdkCore;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "rumConfiguration"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkCore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v1, v0, Lcom/datadog/android/core/InternalSdkCore;

    if-nez v1, :cond_3

    .line 42
    instance-of v1, v0, Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/datadog/android/api/feature/FeatureSdkCore;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v0, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    goto :goto_1

    .line 44
    :goto_3
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 45
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 43
    sget-object v4, Lcom/datadog/android/rum/Rum$enable$1;->INSTANCE:Lcom/datadog/android/rum/Rum$enable$1;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 51
    :cond_3
    invoke-virtual {v2}, Lcom/datadog/android/rum/RumConfiguration;->getApplicationId$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    check-cast v0, Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 54
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 52
    sget-object v4, Lcom/datadog/android/rum/Rum$enable$2;->INSTANCE:Lcom/datadog/android/rum/Rum$enable$2;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 60
    :cond_4
    move-object v1, v0

    check-cast v1, Lcom/datadog/android/core/InternalSdkCore;

    const-string v3, "rum"

    invoke-interface {v1, v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 61
    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    .line 62
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 63
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 61
    sget-object v7, Lcom/datadog/android/rum/Rum$enable$3;->INSTANCE:Lcom/datadog/android/rum/Rum$enable$3;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 69
    :cond_5
    new-instance v13, Lcom/datadog/android/rum/internal/RumFeature;

    .line 70
    move-object v14, v0

    check-cast v14, Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 71
    invoke-virtual {v2}, Lcom/datadog/android/rum/RumConfiguration;->getApplicationId$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v15

    .line 72
    invoke-virtual {v2}, Lcom/datadog/android/rum/RumConfiguration;->getFeatureConfiguration$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 69
    invoke-direct/range {v13 .. v19}, Lcom/datadog/android/rum/internal/RumFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-interface {v1, v13}, Lcom/datadog/android/api/feature/FeatureSdkCore;->registerFeature(Lcom/datadog/android/api/feature/Feature;)V

    .line 77
    invoke-virtual {v13}, Lcom/datadog/android/rum/internal/RumFeature;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureScope;->getDataStore()Lcom/datadog/android/api/storage/datastore/DataStoreHandler;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 78
    new-instance v4, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;

    invoke-direct {v4, v3, v14}, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;-><init>(Lcom/datadog/android/api/storage/datastore/DataStoreHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    .line 79
    invoke-virtual {v2}, Lcom/datadog/android/rum/RumConfiguration;->getFeatureConfiguration$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTrackAnonymousUser()Z

    move-result v2

    .line 78
    invoke-virtual {v4, v2}, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;->manageAnonymousId(Z)V

    .line 83
    :cond_6
    sget-object v2, Lcom/datadog/android/rum/Rum;->INSTANCE:Lcom/datadog/android/rum/Rum;

    invoke-direct {v2, v1, v13}, Lcom/datadog/android/rum/Rum;->createMonitor(Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/RumFeature;)Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    move-result-object v1

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_7

    .line 90
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getExecutorService$dd_sdk_android_rum_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/datadog/android/rum/internal/RumFeature;->consumeLastFatalAnr$dd_sdk_android_rum_release(Ljava/util/concurrent/ExecutorService;)V

    .line 93
    :cond_7
    sget-object v2, Lcom/datadog/android/rum/GlobalRumMonitor;->INSTANCE:Lcom/datadog/android/rum/GlobalRumMonitor;

    invoke-virtual {v2, v1, v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->registerIfAbsent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/RumMonitor;Lcom/datadog/android/api/SdkCore;)Z

    .line 103
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->start()V

    return-void
.end method
