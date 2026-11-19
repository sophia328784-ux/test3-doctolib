.class public final Lcom/datadog/reactnative/DdSdkConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final additionalConfig:Ljava/util/Map;

.field private final applicationId:Ljava/lang/String;

.field private final batchProcessingLevel:Ljava/lang/String;

.field private final batchSize:Ljava/lang/String;

.field private final bundleLogsWithRum:Ljava/lang/Boolean;

.field private final bundleLogsWithTraces:Ljava/lang/Boolean;

.field private final clientToken:Ljava/lang/String;

.field private final configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

.field private final customEndpoints:Lcom/datadog/reactnative/CustomEndpoints;

.field private final env:Ljava/lang/String;

.field private final firstPartyHosts:Ljava/util/Map;

.field private final initialResourceThreshold:Ljava/lang/Double;

.field private final longTaskThresholdMs:Ljava/lang/Double;

.field private final nativeCrashReportEnabled:Ljava/lang/Boolean;

.field private final nativeInteractionTracking:Ljava/lang/Boolean;

.field private final nativeLongTaskThresholdMs:Ljava/lang/Double;

.field private final nativeViewTracking:Ljava/lang/Boolean;

.field private final proxyConfig:Lkotlin/Pair;

.field private final sampleRate:Ljava/lang/Double;

.field private final serviceName:Ljava/lang/String;

.field private final site:Ljava/lang/String;

.field private final telemetrySampleRate:Ljava/lang/Double;

.field private final trackBackgroundEvents:Ljava/lang/Boolean;

.field private final trackFrustrations:Ljava/lang/Boolean;

.field private final trackNonFatalAnrs:Ljava/lang/Boolean;

.field private final trackingConsent:Ljava/lang/String;

.field private final uploadFrequency:Ljava/lang/String;

.field private final verbosity:Ljava/lang/String;

.field private final vitalsUpdateFrequency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/datadog/reactnative/CustomEndpoints;Ljava/util/Map;Lcom/datadog/reactnative/ConfigurationForTelemetry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "clientToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->clientToken:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->env:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->applicationId:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 52
    iput-object p5, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 53
    iput-object p6, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 54
    iput-object p7, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->sampleRate:Ljava/lang/Double;

    .line 55
    iput-object p8, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->site:Ljava/lang/String;

    .line 56
    iput-object p9, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    .line 57
    iput-object p10, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    .line 58
    iput-object p11, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    .line 59
    iput-object p12, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    .line 60
    iput-object p13, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    .line 61
    iput-object p14, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchSize:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 62
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 63
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->customEndpoints:Lcom/datadog/reactnative/CustomEndpoints;

    move-object/from16 p1, p17

    .line 64
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->additionalConfig:Ljava/util/Map;

    move-object/from16 p1, p18

    .line 65
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-object/from16 p1, p19

    .line 66
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 67
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 68
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->verbosity:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 69
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->proxyConfig:Lkotlin/Pair;

    move-object/from16 p1, p23

    .line 70
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->serviceName:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 71
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->firstPartyHosts:Ljava/util/Map;

    move-object/from16 p1, p25

    .line 72
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->bundleLogsWithRum:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    .line 73
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->bundleLogsWithTraces:Ljava/lang/Boolean;

    move-object/from16 p1, p27

    .line 74
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    move-object/from16 p1, p28

    .line 75
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 76
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/reactnative/DdSdkConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/reactnative/DdSdkConfiguration;

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->clientToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->clientToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->env:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->env:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->applicationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->sampleRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->sampleRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->site:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->site:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->batchSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->customEndpoints:Lcom/datadog/reactnative/CustomEndpoints;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->customEndpoints:Lcom/datadog/reactnative/CustomEndpoints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->additionalConfig:Ljava/util/Map;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->additionalConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->verbosity:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->verbosity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->proxyConfig:Lkotlin/Pair;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->proxyConfig:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->serviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->serviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->firstPartyHosts:Ljava/util/Map;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->firstPartyHosts:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->bundleLogsWithRum:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->bundleLogsWithRum:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->bundleLogsWithTraces:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->bundleLogsWithTraces:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    iget-object p1, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getAdditionalConfig()Ljava/util/Map;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->additionalConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatchProcessingLevel()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatchSize()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundleLogsWithRum()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->bundleLogsWithRum:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBundleLogsWithTraces()Ljava/lang/Boolean;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->bundleLogsWithTraces:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getClientToken()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->clientToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

    return-object v0
.end method

.method public final getCustomEndpoints()Lcom/datadog/reactnative/CustomEndpoints;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->customEndpoints:Lcom/datadog/reactnative/CustomEndpoints;

    return-object v0
.end method

.method public final getEnv()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->env:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstPartyHosts()Ljava/util/Map;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->firstPartyHosts:Ljava/util/Map;

    return-object v0
.end method

.method public final getInitialResourceThreshold()Ljava/lang/Double;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongTaskThresholdMs()Ljava/lang/Double;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNativeCrashReportEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNativeInteractionTracking()Ljava/lang/Boolean;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNativeLongTaskThresholdMs()Ljava/lang/Double;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNativeViewTracking()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProxyConfig()Lkotlin/Pair;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->proxyConfig:Lkotlin/Pair;

    return-object v0
.end method

.method public final getSampleRate()Ljava/lang/Double;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSite()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->site:Ljava/lang/String;

    return-object v0
.end method

.method public final getTelemetrySampleRate()Ljava/lang/Double;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTrackBackgroundEvents()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrackFrustrations()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrackNonFatalAnrs()Ljava/lang/Boolean;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrackingConsent()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadFrequency()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerbosity()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->verbosity:Ljava/lang/String;

    return-object v0
.end method

.method public final getVitalsUpdateFrequency()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->clientToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->env:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->applicationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->sampleRate:Ljava/lang/Double;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->site:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchSize:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->customEndpoints:Lcom/datadog/reactnative/CustomEndpoints;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/datadog/reactnative/CustomEndpoints;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->additionalConfig:Ljava/util/Map;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->verbosity:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->proxyConfig:Lkotlin/Pair;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->serviceName:Ljava/lang/String;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->firstPartyHosts:Ljava/util/Map;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->bundleLogsWithRum:Ljava/lang/Boolean;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->bundleLogsWithTraces:Ljava/lang/Boolean;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    if-nez v1, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->clientToken:Ljava/lang/String;

    iget-object v2, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->env:Ljava/lang/String;

    iget-object v3, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->applicationId:Ljava/lang/String;

    iget-object v4, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    iget-object v6, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    iget-object v7, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->sampleRate:Ljava/lang/Double;

    iget-object v8, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->site:Ljava/lang/String;

    iget-object v9, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    iget-object v10, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    iget-object v11, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    iget-object v12, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    iget-object v14, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchSize:Ljava/lang/String;

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->customEndpoints:Lcom/datadog/reactnative/CustomEndpoints;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->additionalConfig:Ljava/util/Map;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->verbosity:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->proxyConfig:Lkotlin/Pair;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->serviceName:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->firstPartyHosts:Ljava/util/Map;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->bundleLogsWithRum:Ljava/lang/Boolean;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->bundleLogsWithTraces:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v15

    const-string v15, "DdSdkConfiguration(clientToken="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeCrashReportEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeLongTaskThresholdMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskThresholdMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", site="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetrySampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitalsUpdateFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackFrustrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackBackgroundEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customEndpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configurationForTelemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeViewTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeInteractionTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verbosity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPartyHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleLogsWithRum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleLogsWithTraces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackNonFatalAnrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchProcessingLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialResourceThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
