.class public final Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/RumSessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$Companion;,
        Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$Companion;


# instance fields
.field private final configurationExtraSampler:Lcom/datadog/android/core/sampling/Sampler;

.field private final eventIDsSeenInCurrentSession:Ljava/util/Set;

.field private final eventSampler:Lcom/datadog/android/core/sampling/Sampler;

.field private final maxEventCountPerSession:I

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;

.field private final sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

.field private totalEventsSeenInCurrentSession:I

.field private trackNetworkRequests:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->Companion:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/sampling/Sampler;Lcom/datadog/android/core/sampling/Sampler;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;I)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSampler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationExtraSampler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEndedMetricDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 45
    iput-object p2, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->eventSampler:Lcom/datadog/android/core/sampling/Sampler;

    .line 46
    iput-object p3, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->configurationExtraSampler:Lcom/datadog/android/core/sampling/Sampler;

    .line 48
    iput-object p4, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    .line 49
    iput p5, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->maxEventCountPerSession:I

    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->eventIDsSeenInCurrentSession:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/sampling/Sampler;Lcom/datadog/android/core/sampling/Sampler;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 47
    new-instance p3, Lcom/datadog/android/core/sampling/RateBasedSampler;

    const/high16 p7, 0x41a00000    # 20.0f

    invoke-direct {p3, p7}, Lcom/datadog/android/core/sampling/RateBasedSampler;-><init>(F)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/16 p5, 0x64

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;-><init>(Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/sampling/Sampler;Lcom/datadog/android/core/sampling/Sampler;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;I)V

    return-void
.end method

.method public static final synthetic access$createApiUsageEvent(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;JLcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;F)Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->createApiUsageEvent(Lcom/datadog/android/api/context/DatadogContext;JLcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;F)Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createConfigurationEvent(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;JLcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;F)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->createConfigurationEvent(Lcom/datadog/android/api/context/DatadogContext;JLcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;F)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createDebugEvent(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;JLjava/lang/String;Ljava/util/Map;F)Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p6}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->createDebugEvent(Lcom/datadog/android/api/context/DatadogContext;JLjava/lang/String;Ljava/util/Map;F)Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createErrorEvent(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p8}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->createErrorEvent(Lcom/datadog/android/api/context/DatadogContext;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRumConfig(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->getRumConfig()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSessionEndedMetricDispatcher$p(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;)Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    return-object p0
.end method

.method public static final synthetic access$rumContext(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;)Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->rumContext(Lcom/datadog/android/api/context/DatadogContext;)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object p0

    return-object p0
.end method

.method private final canWrite(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)Z
    .locals 11

    .line 152
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->eventSampler:Lcom/datadog/android/core/sampling/Sampler;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/sampling/Sampler;->sample(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->configurationExtraSampler:Lcom/datadog/android/core/sampling/Sampler;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/sampling/Sampler;->sample(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 158
    :cond_1
    invoke-static {p1}, Lcom/datadog/android/telemetry/internal/TelemetryEventIdKt;->getIdentity(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)Lcom/datadog/android/telemetry/internal/TelemetryEventId;

    move-result-object v0

    .line 160
    invoke-direct {p0, p1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->isLog(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->eventIDsSeenInCurrentSession:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 162
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 163
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 161
    new-instance v5, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$canWrite$1;

    invoke-direct {v5, v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$canWrite$1;-><init>(Lcom/datadog/android/telemetry/internal/TelemetryEventId;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v1

    .line 169
    :cond_2
    iget p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->totalEventsSeenInCurrentSession:I

    iget v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->maxEventCountPerSession:I

    if-lt p1, v0, :cond_3

    .line 170
    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 171
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 172
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 170
    sget-object v5, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$canWrite$2;->INSTANCE:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$canWrite$2;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final cleanUpInternalAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 510
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 511
    invoke-static {}, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->values()[Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    move-result-object v0

    .line 13309
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 511
    invoke-virtual {v3}, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final computeEffectiveSampleRate(Ljava/util/Map;Ljava/lang/Float;)F
    .locals 8

    .line 491
    invoke-direct {p0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->getRumConfig()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTelemetrySampleRate()F

    move-result v0

    invoke-static {v0}, Lcom/datadog/android/rum/internal/utils/NumberExtKt;->percent(F)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_0

    .line 494
    sget-object v4, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->CREATION_SAMPLING_RATE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    invoke-direct {p0, p1, v4}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->getFloat(Ljava/util/Map;Lcom/datadog/android/internal/attributes/LocalAttribute$Key;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 495
    invoke-static {v4}, Lcom/datadog/android/rum/internal/utils/NumberExtKt;->percent(F)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 498
    sget-object v6, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->REPORTING_SAMPLING_RATE:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    invoke-direct {p0, p1, v6}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->getFloat(Ljava/util/Map;Lcom/datadog/android/internal/attributes/LocalAttribute$Key;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 499
    invoke-static {p1}, Lcom/datadog/android/rum/internal/utils/NumberExtKt;->percent(F)D

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    if-eqz p2, :cond_2

    .line 501
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/datadog/android/rum/internal/utils/NumberExtKt;->percent(F)D

    move-result-wide v2

    :cond_2
    mul-double/2addr v0, v4

    mul-double/2addr v0, v6

    mul-double/2addr v0, v2

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic computeEffectiveSampleRate$default(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 487
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->computeEffectiveSampleRate(Ljava/util/Map;Ljava/lang/Float;)F

    move-result p0

    return p0
.end method

.method private final createApiUsageEvent(Lcom/datadog/android/api/context/DatadogContext;JLcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;F)Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 391
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->rumContext(Lcom/datadog/android/api/context/DatadogContext;)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v2

    .line 393
    instance-of v3, v1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;

    if-eqz v3, :cond_3

    .line 394
    invoke-virtual {v1}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    .line 395
    invoke-direct {v0, v3}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->cleanUpInternalAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 398
    new-instance v5, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;

    invoke-direct {v5}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;-><init>()V

    .line 400
    sget-object v4, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->Companion:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source$Companion;

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v6

    .line 402
    iget-object v7, v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v7}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v7

    .line 400
    invoke-static {v4, v6, v7}, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt;->tryFromSource(Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    move-result-object v4

    if-nez v4, :cond_0

    .line 403
    sget-object v4, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->ANDROID:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    :cond_0
    move-object v9, v4

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSdkVersion()Ljava/lang/String;

    move-result-object v10

    .line 406
    new-instance v11, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;-><init>(Ljava/lang/String;)V

    .line 407
    new-instance v12, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    new-instance v7, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;

    invoke-direct {v7, v4}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_0

    :cond_1
    move-object v13, v6

    .line 409
    :goto_0
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v6, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;

    invoke-direct {v6, v2}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v14, v6

    .line 413
    new-instance v2, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Device;

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v4

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v6

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v7

    .line 413
    invoke-direct {v2, v4, v6, v7}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBuildId()Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v6

    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v7

    .line 418
    new-instance v8, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Os;

    invoke-direct {v8, v4, v7, v6}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    check-cast v1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;

    invoke-virtual {v1}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->getOverwrite()Z

    move-result v4

    .line 425
    invoke-virtual {v1}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->getNoView()Z

    move-result v6

    .line 426
    invoke-virtual {v1}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;->getNoActiveView()Z

    move-result v1

    .line 423
    new-instance v7, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;

    invoke-direct {v7, v6, v1, v4}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;-><init>(ZZZ)V

    .line 411
    new-instance v1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;

    invoke-direct {v1, v2, v8, v7, v3}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;-><init>(Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Device;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Os;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage;Ljava/util/Map;)V

    .line 397
    new-instance v4, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;

    .line 410
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v18, 0x400

    const/16 v19, 0x0

    .line 397
    const-string v8, "dd-sdk-android"

    const/16 v16, 0x0

    move-wide/from16 v6, p2

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v19}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;-><init>(Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Dd;JLjava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;Ljava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Application;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Session;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$View;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Action;Ljava/lang/Number;Ljava/util/List;Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Telemetry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final createConfigurationEvent(Lcom/datadog/android/api/context/DatadogContext;JLcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;F)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
    .locals 94

    move-object/from16 v0, p0

    .line 289
    iget-object v1, v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    const-string v2, "tracing"

    invoke-interface {v1, v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v1

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getFeaturesContext()Ljava/util/Map;

    move-result-object v3

    const-string v4, "session-replay"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 291
    :cond_0
    const-string v4, "session_replay_sample_rate"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v16, v4

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    .line 294
    :goto_0
    const-string v4, "session_replay_start_immediate_recording"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v19, v4

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    .line 296
    :goto_1
    const-string v4, "session_replay_image_privacy"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/String;

    move-object/from16 v39, v4

    goto :goto_2

    :cond_3
    const/16 v39, 0x0

    .line 298
    :goto_2
    const-string v4, "session_replay_touch_privacy"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v40, v4

    goto :goto_3

    :cond_4
    const/16 v40, 0x0

    .line 300
    :goto_3
    const-string v4, "session_replay_text_and_input_privacy"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/String;

    move-object/from16 v38, v3

    goto :goto_4

    :cond_5
    const/16 v38, 0x0

    .line 301
    :goto_4
    invoke-direct {v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->getRumConfig()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getViewTrackingStrategy()Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 302
    :goto_5
    instance-of v3, v3, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->ACTIVITYVIEWTRACKINGSTRATEGY:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    move-object/from16 v54, v3

    goto :goto_6

    :cond_7
    const/16 v54, 0x0

    .line 309
    :goto_6
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->rumContext(Lcom/datadog/android/api/context/DatadogContext;)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v3

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getFeaturesContext()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 311
    :cond_8
    invoke-direct {v0, v2}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->resolveTracerApi(Ljava/util/Map;)Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    move-result-object v4

    .line 312
    invoke-direct {v0, v4, v2}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->resolveOpenTelemetryApiVersion(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v78

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    move v1, v7

    goto :goto_7

    :cond_9
    move v1, v5

    .line 315
    :goto_7
    const-string v8, "okhttp_interceptor_sample_rate"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Float;

    if-eqz v9, :cond_a

    check-cast v8, Ljava/lang/Float;

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    .line 317
    :goto_8
    const-string v9, "okhttp_interceptor_header_types"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-direct {v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->getRumConfig()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getLastInteractionIdentifier()Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;

    move-result-object v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    instance-of v9, v2, Lcom/datadog/android/rum/metric/interactiontonextview/TimeBasedInteractionIdentifier;

    if-eqz v9, :cond_c

    check-cast v2, Lcom/datadog/android/rum/metric/interactiontonextview/TimeBasedInteractionIdentifier;

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_d

    .line 320
    invoke-virtual {v2}, Lcom/datadog/android/rum/metric/interactiontonextview/TimeBasedInteractionIdentifier;->getTimeThresholdInMilliseconds$dd_sdk_android_rum_release()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v82, v2

    goto :goto_b

    :cond_d
    const/16 v82, 0x0

    .line 321
    :goto_b
    invoke-direct {v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->getRumConfig()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getInitialResourceIdentifier()Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    move-result-object v2

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    instance-of v9, v2, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;

    if-eqz v9, :cond_f

    check-cast v2, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_10

    .line 322
    invoke-virtual {v2}, Lcom/datadog/android/rum/metric/networksettled/TimeBasedInitialResourceIdentifier;->getTimeThresholdInMilliseconds$dd_sdk_android_rum_release()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v83, v2

    goto :goto_e

    :cond_10
    const/16 v83, 0x0

    .line 325
    :goto_e
    new-instance v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Dd;

    invoke-direct {v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Dd;-><init>()V

    .line 328
    sget-object v9, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source$Companion;

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v10

    .line 330
    iget-object v11, v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v11}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v11

    .line 328
    invoke-static {v9, v10, v11}, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt;->tryFromSource(Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    move-result-object v9

    if-nez v9, :cond_11

    .line 331
    sget-object v9, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->ANDROID:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    :cond_11
    move-object/from16 v90, v9

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSdkVersion()Ljava/lang/String;

    move-result-object v91

    .line 333
    new-instance v9, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Application;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Application;-><init>(Ljava/lang/String;)V

    .line 334
    new-instance v10, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Session;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Session;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v12, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$View;

    invoke-direct {v12, v11}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$View;-><init>(Ljava/lang/String;)V

    move-object/from16 v92, v12

    goto :goto_f

    :cond_12
    const/16 v92, 0x0

    .line 336
    :goto_f
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v11, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Action;

    invoke-direct {v11, v3}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Action;-><init>(Ljava/lang/String;)V

    move-object v3, v11

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    .line 339
    :goto_10
    new-instance v93, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;

    .line 340
    new-instance v11, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v12

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v13

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v14

    .line 340
    invoke-direct {v11, v12, v13, v14}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBuildId()Ljava/lang/String;

    move-result-object v12

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v13

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v14

    .line 345
    new-instance v15, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;

    invoke-direct {v15, v12, v14, v13}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-direct {v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->getRumConfig()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getSampleRate()F

    move-result v12

    float-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    .line 352
    :goto_11
    invoke-direct {v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->getRumConfig()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTelemetrySampleRate()F

    move-result v13

    float-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_12

    :cond_15
    const/4 v13, 0x0

    .line 353
    :goto_12
    invoke-virtual/range {p4 .. p4}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->getUseProxy()Z

    move-result v14

    .line 354
    invoke-direct {v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->getRumConfig()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v17

    if-eqz v17, :cond_16

    invoke-virtual/range {v17 .. v17}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTrackFrustrations()Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v45, v17

    goto :goto_13

    :cond_16
    const/16 v45, 0x0

    .line 355
    :goto_13
    invoke-virtual/range {p4 .. p4}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->getUseLocalEncryption()Z

    move-result v17

    .line 357
    invoke-direct {v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->getRumConfig()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v18

    if-eqz v18, :cond_17

    invoke-virtual/range {v18 .. v18}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getBackgroundEventTracking()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v55, v18

    goto :goto_14

    :cond_17
    const/16 v55, 0x0

    .line 358
    :goto_14
    invoke-direct {v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->getRumConfig()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v18

    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getUserActionTracking()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_15

    :cond_18
    const/16 v18, 0x0

    :goto_15
    if-eqz v18, :cond_19

    move/from16 v18, v7

    goto :goto_16

    :cond_19
    move/from16 v18, v5

    .line 359
    :goto_16
    invoke-virtual/range {p4 .. p4}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->getTrackErrors()Z

    move-result v20

    .line 360
    invoke-direct {v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->getRumConfig()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v21

    if-eqz v21, :cond_1a

    invoke-virtual/range {v21 .. v21}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getLongTaskTrackingStrategy()Lcom/datadog/android/rum/tracking/TrackingStrategy;

    move-result-object v21

    goto :goto_17

    :cond_1a
    const/16 v21, 0x0

    :goto_17
    if-eqz v21, :cond_1b

    move v5, v7

    .line 361
    :cond_1b
    invoke-virtual/range {p4 .. p4}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->getBatchSize()J

    move-result-wide v21

    .line 362
    invoke-virtual/range {p4 .. p4}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->getBatchUploadFrequency()J

    move-result-wide v23

    .line 363
    invoke-direct {v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->getRumConfig()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getVitalsMonitorUpdateFrequency()Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->getPeriodInMs$dd_sdk_android_rum_release()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v56, v7

    goto :goto_18

    :cond_1c
    const/16 v56, 0x0

    :goto_18
    if-eqz v4, :cond_1d

    .line 365
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v77, v4

    goto :goto_19

    :cond_1d
    const/16 v77, 0x0

    .line 367
    :goto_19
    iget-boolean v4, v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->trackNetworkRequests:Z

    .line 373
    invoke-virtual/range {p4 .. p4}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;->getBatchProcessingLevel()I

    move-result v7

    int-to-long v6, v7

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getProcessInfo()Lcom/datadog/android/api/context/ProcessInfo;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/datadog/android/api/context/ProcessInfo;->isMainProcess()Z

    move-result v26

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/datadog/android/api/context/DeviceInfo;->getNumberOfDisplays()Ljava/lang/Integer;

    move-result-object v27

    if-eqz v27, :cond_1e

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v27, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v50, v0

    goto :goto_1a

    :cond_1e
    move/from16 v27, v1

    const/16 v50, 0x0

    :goto_1a
    if-eqz v8, :cond_1f

    .line 378
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1b
    move-wide/from16 v28, v6

    goto :goto_1c

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1b

    .line 350
    :goto_1c
    new-instance v7, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    .line 353
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 358
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    .line 355
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    .line 359
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    .line 367
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    .line 364
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    .line 360
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    .line 361
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v67

    .line 362
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v68

    .line 373
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v69

    .line 374
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v81

    const/16 v88, 0x319f

    const/16 v89, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v27, v9

    move-object v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, v21

    const/16 v21, 0x0

    move-object/from16 v5, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v6, v27

    const/16 v27, 0x0

    move-object/from16 v8, v28

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const v86, 0x2fffe6ec

    const v87, -0x384fe4a2

    move-object/from16 v20, v12

    move-object v12, v0

    move-object v0, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v1

    .line 350
    invoke-direct/range {v7 .. v89}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TraceContextInjection;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SessionPersistence;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v25, 0x8

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v20, v93

    .line 339
    invoke-direct/range {v20 .. v26}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;-><init>(Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Device;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Os;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v33, v20

    .line 324
    new-instance v20, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;

    .line 338
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    .line 324
    const-string v24, "dd-sdk-android"

    move-wide/from16 v22, p2

    move-object/from16 v28, v0

    move-object/from16 v21, v2

    move-object/from16 v30, v3

    move-object/from16 v27, v6

    move-object/from16 v25, v90

    move-object/from16 v26, v91

    move-object/from16 v29, v92

    invoke-direct/range {v20 .. v33}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;-><init>(Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Dd;JLjava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;Ljava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Application;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Session;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$View;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Action;Ljava/lang/Number;Ljava/util/List;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Telemetry;)V

    return-object v20
.end method

.method private final createDebugEvent(Lcom/datadog/android/api/context/DatadogContext;JLjava/lang/String;Ljava/util/Map;F)Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;
    .locals 19

    move-object/from16 v0, p0

    .line 192
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->rumContext(Lcom/datadog/android/api/context/DatadogContext;)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    if-nez p5, :cond_0

    .line 193
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    .line 194
    :goto_0
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 195
    invoke-direct {v0, v2}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->cleanUpInternalAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 198
    new-instance v4, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Dd;

    invoke-direct {v4}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Dd;-><init>()V

    .line 200
    sget-object v3, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;->Companion:Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source$Companion;

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v5

    .line 202
    iget-object v6, v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v6}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v6

    .line 200
    invoke-static {v3, v5, v6}, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt;->tryFromSource(Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;

    move-result-object v3

    if-nez v3, :cond_1

    .line 203
    sget-object v3, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;->ANDROID:Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;

    :cond_1
    move-object v8, v3

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSdkVersion()Ljava/lang/String;

    move-result-object v9

    .line 207
    new-instance v10, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Application;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Application;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v11, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Session;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Session;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v6, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$View;

    invoke-direct {v6, v3}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$View;-><init>(Ljava/lang/String;)V

    move-object v12, v6

    goto :goto_1

    :cond_2
    move-object v12, v5

    .line 210
    :goto_1
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Action;

    invoke-direct {v5, v1}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Action;-><init>(Ljava/lang/String;)V

    :cond_3
    move-object v13, v5

    .line 214
    new-instance v1, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Device;

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-direct {v1, v3, v5, v6}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBuildId()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v6

    .line 219
    new-instance v7, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Os;

    invoke-direct {v7, v3, v6, v5}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v3, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Telemetry;

    move-object/from16 v5, p4

    invoke-direct {v3, v1, v7, v5, v2}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Telemetry;-><init>(Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Device;Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Os;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v16, v3

    .line 197
    new-instance v3, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;

    .line 206
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v17, 0x400

    const/16 v18, 0x0

    .line 197
    const-string v7, "dd-sdk-android"

    const/4 v15, 0x0

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v18}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;-><init>(Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Dd;JLjava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;Ljava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Application;Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Session;Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$View;Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Action;Ljava/lang/Number;Ljava/util/List;Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Telemetry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final createErrorEvent(Lcom/datadog/android/api/context/DatadogContext;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 238
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->rumContext(Lcom/datadog/android/api/context/DatadogContext;)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v3

    if-nez p8, :cond_0

    .line 239
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p8

    .line 240
    :goto_0
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 241
    invoke-direct {v0, v4}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->cleanUpInternalAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 244
    new-instance v12, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Dd;

    invoke-direct {v12}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Dd;-><init>()V

    .line 246
    sget-object v4, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;->Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source$Companion;

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v5

    .line 248
    iget-object v6, v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v6}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v6

    .line 246
    invoke-static {v4, v5, v6}, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt;->tryFromSource(Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;

    move-result-object v4

    if-nez v4, :cond_1

    .line 249
    sget-object v4, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;->ANDROID:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;

    :cond_1
    move-object/from16 v16, v4

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSdkVersion()Ljava/lang/String;

    move-result-object v17

    .line 252
    new-instance v4, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Application;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Application;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v11, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Session;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Session;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    new-instance v7, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$View;

    invoke-direct {v7, v5}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$View;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v7

    goto :goto_1

    :cond_2
    move-object/from16 v20, v6

    .line 255
    :goto_1
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Action;

    invoke-direct {v5, v3}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Action;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v5

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    :goto_2
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v9, v6

    goto :goto_5

    .line 261
    :cond_5
    :goto_4
    new-instance v6, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;

    invoke-direct {v6, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 268
    :goto_5
    new-instance v6, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-direct {v6, v1, v2, v3}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBuildId()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v3

    .line 273
    new-instance v7, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;

    invoke-direct {v7, v1, v3, v2}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v24, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;

    move-object/from16 v8, p4

    move-object/from16 v5, v24

    invoke-direct/range {v5 .. v10}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;-><init>(Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Device;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Os;Ljava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Error;Ljava/util/Map;)V

    move-object/from16 v19, v11

    .line 243
    new-instance v11, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;

    .line 256
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/16 v25, 0x400

    const/16 v26, 0x0

    .line 243
    const-string v15, "dd-sdk-android"

    const/16 v23, 0x0

    move-wide/from16 v13, p2

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v26}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;-><init>(Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Dd;JLjava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;Ljava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Application;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Session;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$View;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Action;Ljava/lang/Number;Ljava/util/List;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Telemetry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private final getFloat(Ljava/util/Map;Lcom/datadog/android/internal/attributes/LocalAttribute$Key;)Ljava/lang/Float;
    .locals 0

    .line 508
    invoke-virtual {p2}, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getRumConfig()Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/RumFeature;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature;->getConfiguration$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final isGlobalTracerRegistered()Z
    .locals 11

    const/4 v1, 0x0

    .line 439
    :try_start_0
    const-class v0, Lio/opentracing/util/GlobalTracer;

    sget v2, Lio/opentracing/util/GlobalTracer;->$r8$clinit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 441
    :try_start_1
    const-string v2, "isRegistered"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 442
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 441
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 444
    :try_start_2
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 445
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 446
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 444
    sget-object v5, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$isGlobalTracerRegistered$1;->INSTANCE:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$isGlobalTracerRegistered$1;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v1
.end method

.method private final isLog(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)Z
    .locals 0

    .line 182
    instance-of p1, p1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;

    return p1
.end method

.method private final isOpenTelemetryRegistered(Ljava/util/Map;)Z
    .locals 1

    .line 463
    const-string v0, "is_opentelemetry_enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final resolveOpenTelemetryApiVersion(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 475
    sget-object v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;->OpenTelemetry:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 476
    const-string p1, "opentelemetry_api_version"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1
.end method

.method private final resolveTracerApi(Ljava/util/Map;)Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;
    .locals 0

    .line 468
    invoke-direct {p0, p1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->isOpenTelemetryRegistered(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;->OpenTelemetry:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    return-object p1

    .line 469
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->isGlobalTracerRegistered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;->OpenTracing:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final rumContext(Lcom/datadog/android/api/context/DatadogContext;)Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 1

    .line 483
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getFeaturesContext()Ljava/util/Map;

    move-result-object p1

    const-string v0, "rum"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 484
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/internal/domain/RumContext;->Companion:Lcom/datadog/android/rum/internal/domain/RumContext$Companion;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;->fromFeatureContext(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 4

    const-string v0, "wrappedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->getEvent()Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->canWrite(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->eventIDsSeenInCurrentSession:Ljava/util/Set;

    invoke-static {v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventIdKt;->getIdentity(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)Lcom/datadog/android/telemetry/internal/TelemetryEventId;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    iget v1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->totalEventsSeenInCurrentSession:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->totalEventsSeenInCurrentSession:I

    .line 73
    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    const-string v3, "rum"

    invoke-interface {v1, v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;

    invoke-direct {v3, p1, v0, p0, p2}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/storage/DataWriter;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v1, p2, v3, v2, p1}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSessionStarted(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "sessionId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->eventIDsSeenInCurrentSession:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->totalEventsSeenInCurrentSession:I

    return-void
.end method
