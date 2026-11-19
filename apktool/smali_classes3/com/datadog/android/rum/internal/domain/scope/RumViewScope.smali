.class public Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

.field private static final FROZEN_FRAME_THRESHOLD_NS:J

.field private static final ONE_SECOND_NS:J


# instance fields
.field private final accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

.field private actionCount:J

.field private activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

.field private final activeResourceScopes:Ljava/util/Map;

.field private final batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

.field private cpuTicks:Ljava/lang/Double;

.field private cpuVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

.field private final cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private crashCount:J

.field private final customTimings:Ljava/util/Map;

.field private final displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

.field private errorCount:J

.field private final eventAttributes:Ljava/util/Map;

.field private final eventTimestamp:J

.field private externalRefreshRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

.field private final featureFlags:Ljava/util/Map;

.field private final featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

.field private final firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

.field private frameRateVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

.field private final frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private frozenFrameCount:J

.field private frustrationCount:I

.field private globalAttributes:Ljava/util/Map;

.field private final interactionToNextViewMetricResolver:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;

.field private final internalAttributes:Ljava/util/Map;

.field private final key:Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

.field private lastFrameRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

.field private lastMemoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

.field private longTaskCount:J

.field private memoryVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

.field private final memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private final networkSettledMetricResolver:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

.field private final parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

.field private pendingActionCount:J

.field private pendingErrorCount:J

.field private pendingFrozenFrameCount:J

.field private pendingLongTaskCount:J

.field private pendingResourceCount:J

.field private final performanceMetrics:Ljava/util/Map;

.field private resourceCount:J

.field private final rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

.field private final sampleRate:F

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;

.field private final serverTimeOffsetInMs:J

.field private final sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

.field private final sessionId:Ljava/lang/String;

.field private final startedNanos:J

.field private stopped:Z

.field private stoppedNanos:J

.field private final trackFrustrations:Z

.field private final type:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

.field private final url:Ljava/lang/String;

.field private version:J

.field private final viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

.field private final viewEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;

.field private final viewId:Ljava/lang/String;

.field private viewLoadingTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    .line 1540
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->ONE_SECOND_NS:J

    .line 1552
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->FROZEN_FRAME_THRESHOLD_NS:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p19

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    const-string v0, "parentScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEndedMetricDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAttributes"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuVitalMonitor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryVitalMonitor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateVitalMonitor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresContextResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionToNextViewMetricResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettledMetricResolver"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEndedMetricDispatcher"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilitySnapshotManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryInfoProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfoProvider"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 66
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 67
    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 68
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    move-object/from16 v3, p4

    .line 69
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->key:Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    move-object/from16 v1, p7

    .line 72
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    .line 73
    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 74
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 75
    iput-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 76
    iput-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 77
    iput-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    .line 78
    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->type:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    move/from16 v1, p14

    .line 79
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->trackFrustrations:Z

    move/from16 v1, p15

    .line 80
    iput v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sampleRate:F

    .line 81
    iput-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->interactionToNextViewMetricResolver:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;

    .line 82
    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->networkSettledMetricResolver:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

    .line 84
    iput-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;

    move-object/from16 v1, p20

    .line 85
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    .line 86
    iput-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    .line 87
    iput-object v15, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 88
    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 91
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x2e

    const/16 v9, 0x2f

    const/4 v10, 0x0

    move-object/from16 p18, v1

    move/from16 p22, v3

    move-object/from16 p23, v4

    move/from16 p19, v5

    move/from16 p20, v9

    move/from16 p21, v10

    invoke-static/range {p18 .. p23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->url:Ljava/lang/String;

    .line 93
    invoke-static/range {p6 .. p6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->eventAttributes:Ljava/util/Map;

    .line 94
    invoke-direct {v0, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resolveGlobalAttributes(Lcom/datadog/android/core/InternalSdkCore;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->globalAttributes:Ljava/util/Map;

    .line 95
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->internalAttributes:Ljava/util/Map;

    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sessionId:Ljava/lang/String;

    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "randomUUID().toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 100
    invoke-virtual/range {p5 .. p5}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->startedNanos:J

    .line 101
    invoke-virtual/range {p5 .. p5}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stoppedNanos:J

    .line 104
    invoke-interface {v2}, Lcom/datadog/android/api/SdkCore;->getTime()Lcom/datadog/android/api/context/TimeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/TimeInfo;->getServerTimeOffsetMs()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    .line 105
    invoke-virtual/range {p5 .. p5}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide v9

    add-long/2addr v9, v3

    iput-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->eventTimestamp:J

    .line 108
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeResourceScopes:Ljava/util/Map;

    const-wide/16 v3, 0x1

    .line 126
    iput-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->version:J

    .line 127
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->customTimings:Ljava/util/Map;

    .line 128
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featureFlags:Ljava/util/Map;

    .line 135
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;

    invoke-direct {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    .line 148
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$memoryVitalListener$1;

    invoke-direct {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$memoryVitalListener$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->memoryVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    .line 155
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$frameRateVitalListener$1;

    invoke-direct {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$frameRateVitalListener$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frameRateVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    .line 161
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->performanceMetrics:Ljava/util/Map;

    .line 168
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$1;

    invoke-direct {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    const-string v4, "rum"

    invoke-interface {v2, v4, v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 172
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    invoke-interface {v6, v2}, Lcom/datadog/android/rum/internal/vitals/VitalMonitor;->register(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V

    .line 173
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->memoryVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    invoke-interface {v7, v2}, Lcom/datadog/android/rum/internal/vitals/VitalMonitor;->register(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V

    .line 174
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frameRateVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    invoke-interface {v8, v2}, Lcom/datadog/android/rum/internal/vitals/VitalMonitor;->register(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V

    .line 176
    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSyntheticsTestId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 178
    const-string v3, "_dd.application.id"

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->logSynthetics(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v3, "_dd.session.id"

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->logSynthetics(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v2, "_dd.view.id"

    invoke-direct {v0, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->logSynthetics(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->viewWasCreated(J)V

    .line 183
    invoke-virtual/range {p5 .. p5}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v2

    invoke-virtual {v11, v1, v2, v3}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->onViewCreated(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p24

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    invoke-direct {v1}, Lcom/datadog/android/rum/internal/FeaturesContextResolver;-><init>()V

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p12

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->FOREGROUND:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    move-object v15, v0

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    goto :goto_2

    :cond_1
    move-object/from16 v15, p13

    goto :goto_1

    .line 65
    :goto_2
    invoke-direct/range {v2 .. v25}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;)V

    return-void
.end method

.method public static final synthetic access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    return-object p0
.end method

.method public static final synthetic access$getONE_SECOND_NS$cp()J
    .locals 2

    .line 64
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->ONE_SECOND_NS:J

    return-wide v0
.end method

.method public static final synthetic access$getRumSessionTypeOverride$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/RumSessionType;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    return-object p0
.end method

.method public static final synthetic access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/core/InternalSdkCore;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    return-object p0
.end method

.method public static final synthetic access$getServerTimeOffsetInMs$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    return-wide v0
.end method

.method public static final synthetic access$getSessionEndedMetricDispatcher$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getSessionId$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCpuTicks$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Ljava/lang/Double;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuTicks:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic access$setLastFrameRateInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->lastFrameRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    return-void
.end method

.method public static final synthetic access$setLastMemoryInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->lastMemoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    return-void
.end method

.method public static final synthetic access$tryFrom(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/model/ErrorEvent$Category$Companion;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;)Lcom/datadog/android/rum/model/ErrorEvent$Category;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->tryFrom(Lcom/datadog/android/rum/model/ErrorEvent$Category$Companion;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;)Lcom/datadog/android/rum/model/ErrorEvent$Category;

    move-result-object p0

    return-object p0
.end method

.method private final addExtraAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1232
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->globalAttributes:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method private final delegateEventToAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    if-eqz v0, :cond_0

    .line 741
    invoke-interface {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 743
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->updateActiveActionScope(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V

    :cond_0
    return-void
.end method

.method private final delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 0

    .line 730
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToResources(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 731
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    return-void
.end method

.method private final delegateEventToResources(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeResourceScopes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 779
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 781
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    invoke-interface {v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v1

    if-nez v1, :cond_0

    .line 791
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final isViewComplete()Z
    .locals 4

    .line 1508
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 1509
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    add-long/2addr v0, v2

    .line 1510
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    add-long/2addr v0, v2

    .line 1511
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    add-long/2addr v0, v2

    .line 1514
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeResourceScopes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final logSynthetics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1530
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 1531
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 1532
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 1530
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$logSynthetics$1;

    invoke-direct {v4, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$logSynthetics$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final onActionDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;)V
    .locals 4

    .line 878
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->getViewId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 879
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    :cond_0
    return-void
.end method

.method private final onActionSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 12

    .line 819
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->getViewId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 821
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->actionCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->actionCount:J

    .line 822
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frustrationCount:I

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->getFrustrationCount()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frustrationCount:I

    .line 823
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->interactionToNextViewMetricResolver:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;

    .line 824
    new-instance v1, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;

    .line 825
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->getViewId()Ljava/lang/String;

    move-result-object v2

    .line 826
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->getType()Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    move-result-object v3

    .line 827
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->getEventEndTimestampInNanos()J

    move-result-wide v4

    .line 824
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;J)V

    .line 823
    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->onActionSent(Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    .line 830
    invoke-static/range {v6 .. v11}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate$default(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onAddCustomTiming(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 9

    .line 647
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->customTimings:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->startedNanos:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 650
    invoke-static/range {v3 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate$default(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;ILjava/lang/Object;)V

    return-void
.end method

.method private final onAddError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 15

    move-object/from16 v0, p2

    .line 482
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 483
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v1, :cond_0

    goto :goto_5

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v4

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->addExtraAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 489
    const-string v1, "_dd.error.is_crash"

    invoke-interface {v13, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 488
    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 489
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v8, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    .line 490
    :goto_3
    const-string v1, "_dd.error.fingerprint"

    invoke-interface {v13, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v3

    .line 492
    :goto_4
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->crashCount:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_5

    if-eqz v8, :cond_5

    :goto_5
    return-void

    .line 494
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v10, v3

    goto :goto_6

    :cond_7
    move-object v10, v1

    .line 495
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    .line 496
    :cond_9
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v7, v1

    goto :goto_8

    .line 499
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 502
    :goto_8
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featureFlags:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    if-eqz v8, :cond_b

    .line 503
    sget-object v1, Lcom/datadog/android/api/storage/EventType;->CRASH:Lcom/datadog/android/api/storage/EventType;

    goto :goto_9

    :cond_b
    sget-object v1, Lcom/datadog/android/api/storage/EventType;->DEFAULT:Lcom/datadog/android/api/storage/EventType;

    .line 505
    :goto_9
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    invoke-interface {v2}, Lcom/datadog/android/rum/internal/domain/InfoProvider;->getState()Lcom/datadog/android/rum/internal/domain/InfoData;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;

    .line 506
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    invoke-interface {v2}, Lcom/datadog/android/rum/internal/domain/InfoProvider;->getState()Lcom/datadog/android/rum/internal/domain/InfoData;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    .line 508
    iget-object v14, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;

    move-object v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v13}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;Ljava/util/Map;)V

    invoke-static {v14, v0, v1, v2}, Lcom/datadog/android/rum/internal/utils/SdkCoreExtKt;->newRumEventWriteOperation(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    move-result-object v2

    if-nez v8, :cond_c

    .line 627
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$1;

    invoke-direct {v5, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$1;-><init>(Lcom/datadog/android/rum/internal/domain/RumContext;)V

    invoke-virtual {v2, v5}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onError(Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    .line 628
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;

    invoke-direct {v5, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;-><init>(Lcom/datadog/android/rum/internal/domain/RumContext;)V

    invoke-virtual {v2, v5}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    .line 631
    :cond_c
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->submit()V

    const-wide/16 v4, 0x1

    if-eqz v8, :cond_d

    .line 634
    iget-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    .line 635
    iget-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->crashCount:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->crashCount:J

    move-object/from16 v5, p1

    .line 636
    invoke-direct {p0, v5, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;)V

    return-void

    .line 638
    :cond_d
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    return-void
.end method

.method private final onAddFeatureFlagEvaluation(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 9

    .line 1468
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1470
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featureFlags:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1471
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featureFlags:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 1472
    invoke-static/range {v3 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate$default(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;ILjava/lang/Object;)V

    .line 1473
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onAddLongTask(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 14

    .line 1351
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 1352
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1354
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v2

    .line 1356
    const-string v0, "long_task.target"

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getTarget()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1355
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->addExtraAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 1358
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    add-long/2addr v3, v5

    .line 1359
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getDurationNs()J

    move-result-wide v5

    sget-wide v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->FROZEN_FRAME_THRESHOLD_NS:J

    cmp-long v0, v5, v8

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1361
    :goto_1
    iget-object v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/RumContext;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;ZLjava/util/Map;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v9, p2

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Lcom/datadog/android/rum/internal/utils/SdkCoreExtKt;->newRumEventWriteOperation$default(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    move-result-object v0

    if-eqz v6, :cond_2

    .line 1454
    sget-object v3, Lcom/datadog/android/rum/internal/monitor/StorageEvent$FrozenFrame;->INSTANCE:Lcom/datadog/android/rum/internal/monitor/StorageEvent$FrozenFrame;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/datadog/android/rum/internal/monitor/StorageEvent$LongTask;->INSTANCE:Lcom/datadog/android/rum/internal/monitor/StorageEvent$LongTask;

    .line 1455
    :goto_2
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$1;

    invoke-direct {v4, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$1;-><init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/monitor/StorageEvent;)V

    invoke-virtual {v0, v4}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onError(Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    .line 1456
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$2;

    invoke-direct {v4, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$2;-><init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/monitor/StorageEvent;)V

    invoke-virtual {v0, v4}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    .line 1458
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->submit()V

    .line 1460
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    if-eqz v6, :cond_3

    .line 1461
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    :cond_3
    :goto_3
    return-void
.end method

.method private final onAddViewLoadingTime(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewLoadingTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->getOverwrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->updateViewLoadingTime(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;Lcom/datadog/android/api/storage/DataWriter;)V

    :cond_1
    return-void
.end method

.method private final onApplicationStarted(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 8

    .line 1241
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 1242
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v0

    .line 1243
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->globalAttributes:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 1244
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;-><init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Ljava/util/Map;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/rum/internal/utils/SdkCoreExtKt;->newRumEventWriteOperation$default(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    move-result-object p2

    .line 1337
    new-instance v1, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;

    .line 1339
    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->APPLICATION_START:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 1340
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->getApplicationStartupNanos()J

    move-result-wide v3

    const/4 p1, 0x0

    .line 1337
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;-><init>(ILcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;J)V

    .line 1342
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$2$1;

    invoke-direct {p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$2$1;-><init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;)V

    invoke-virtual {p2, p1}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onError(Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    .line 1343
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$2$2;

    invoke-direct {p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$2$2;-><init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;)V

    invoke-virtual {p2, p1}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    .line 1345
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->submit()V

    return-void
.end method

.method private final onErrorDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;)V
    .locals 4

    .line 884
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->getViewId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    .line 886
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->networkSettledMetricResolver:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->getResourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->resourceWasDropped(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final onErrorSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 11

    .line 855
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->getViewId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    .line 857
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    .line 858
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->getResourceEndTimestampInNanos()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->networkSettledMetricResolver:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

    .line 860
    new-instance v1, Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;

    .line 861
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->getResourceId()Ljava/lang/String;

    move-result-object v2

    .line 862
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->getResourceEndTimestampInNanos()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 860
    invoke-direct {v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;-><init>(Ljava/lang/String;J)V

    .line 859
    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->resourceWasStopped(Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;)V

    :cond_0
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 866
    invoke-static/range {v5 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate$default(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final onKeepAlive(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 7

    .line 719
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 720
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 722
    invoke-static/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate$default(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;ILjava/lang/Object;)V

    return-void
.end method

.method private final onLongTaskDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;)V
    .locals 4

    .line 893
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->getViewId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    .line 895
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->isFrozenFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 896
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    :cond_0
    return-void
.end method

.method private final onLongTaskSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 8

    .line 839
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->getViewId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    .line 841
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->longTaskCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->longTaskCount:J

    .line 842
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->isFrozenFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    .line 844
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frozenFrameCount:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frozenFrameCount:J

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 846
    invoke-static/range {v2 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate$default(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final onResourceDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;)V
    .locals 4

    .line 871
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->getViewId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->networkSettledMetricResolver:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->getResourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->resourceWasDropped(Ljava/lang/String;)V

    .line 873
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    :cond_0
    return-void
.end method

.method private final onResourceSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 11

    .line 801
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->getViewId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    .line 803
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resourceCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resourceCount:J

    .line 804
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->networkSettledMetricResolver:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

    .line 805
    new-instance v1, Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;

    .line 806
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->getResourceId()Ljava/lang/String;

    move-result-object v2

    .line 807
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->getResourceEndTimestampInNanos()J

    move-result-wide v3

    .line 805
    invoke-direct {v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;-><init>(Ljava/lang/String;J)V

    .line 804
    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->resourceWasStopped(Lcom/datadog/android/rum/internal/metric/networksettled/InternalResourceContext;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 810
    invoke-static/range {v5 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate$default(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onStartAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 12

    .line 406
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 408
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getType()Lcom/datadog/android/rum/RumActionType;

    move-result-object v0

    sget-object v2, Lcom/datadog/android/rum/RumActionType;->CUSTOM:Lcom/datadog/android/rum/RumActionType;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getWaitForStop()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;

    .line 415
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 417
    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    .line 418
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    .line 419
    iget-boolean v7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->trackFrustrations:Z

    .line 420
    iget v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sampleRate:F

    .line 421
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    move-object v1, p0

    move-object v3, p1

    .line 413
    invoke-virtual/range {v0 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;->fromEvent(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;JLcom/datadog/android/rum/internal/FeaturesContextResolver;ZFLcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v0

    .line 423
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 424
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;-><init>(Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 428
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 429
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 427
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStartAction$1;

    invoke-direct {v5, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStartAction$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 437
    :cond_2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;

    .line 439
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 441
    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    .line 442
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    .line 443
    iget-boolean v7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->trackFrustrations:Z

    .line 444
    iget v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sampleRate:F

    .line 445
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    move-object v1, p0

    move-object v3, p1

    .line 437
    invoke-virtual/range {v0 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;->fromEvent(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;JLcom/datadog/android/rum/internal/FeaturesContextResolver;ZFLcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v0

    .line 436
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->updateActiveActionScope(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V

    .line 448
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    return-void
.end method

.method private final onStartResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 13

    .line 456
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 457
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->addExtraAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 459
    invoke-static/range {v2 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->copy$default(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    move-result-object v3

    .line 462
    iget-object v11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeResourceScopes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getKey()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;

    .line 464
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 466
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 467
    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    .line 468
    iget-object v7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    .line 469
    iget v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sampleRate:F

    .line 470
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->networkSettledMetricResolver:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

    .line 471
    iget-object v10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    move-object v1, p0

    .line 462
    invoke-virtual/range {v0 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;->fromEvent(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;JLcom/datadog/android/rum/internal/FeaturesContextResolver;FLcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;Lcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    return-void
.end method

.method private final onStartView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 350
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopScope$default(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final onStopSession(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 711
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopScope$default(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final onStopView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 2

    .line 358
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 359
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->getKey()Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->key:Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;

    invoke-direct {v0, p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopScope(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final onUpdatePerformanceMetric(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;)V
    .locals 12

    .line 656
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 658
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->getValue()D

    move-result-wide v0

    .line 659
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->performanceMetrics:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->getMetric()Lcom/datadog/android/rum/RumPerformanceMetric;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-nez v2, :cond_1

    sget-object v2, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->Companion:Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;->getEMPTY()Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    move-result-object v2

    .line 660
    :cond_1
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getSampleCount()I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    .line 668
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getSampleCount()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMeanValue()D

    move-result-wide v6

    mul-double/2addr v3, v6

    add-double/2addr v3, v0

    int-to-double v6, v5

    div-double v10, v3, v6

    .line 669
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->performanceMetrics:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->getMetric()Lcom/datadog/android/rum/RumPerformanceMetric;

    move-result-object p1

    new-instance v4, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    .line 671
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMinValue()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 672
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMaxValue()D

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 669
    invoke-direct/range {v4 .. v11}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;-><init>(IDDD)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final resolveCustomTimings()Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;
    .locals 3

    .line 1223
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->customTimings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->customTimings:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final resolveGlobalAttributes(Lcom/datadog/android/core/InternalSdkCore;)Ljava/util/Map;
    .locals 0

    .line 1172
    invoke-static {p1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p1

    invoke-interface {p1}, Lcom/datadog/android/rum/RumMonitor;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final resolveRefreshRateInfo(Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Ljava/lang/Boolean;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1220
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMeanValue()D

    move-result-wide v0

    const-wide v2, 0x404b800000000000L    # 55.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final resolveViewDuration(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 11

    .line 1176
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stoppedNanos:J

    .line 1177
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->startedNanos:J

    sub-long/2addr v0, v2

    .line 1178
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;

    invoke-interface {v2, v0, v1}, Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;->onDurationResolved(J)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    .line 1179
    const-string v3, "view.name"

    if-nez v0, :cond_2

    .line 1180
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->type:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    sget-object v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->BACKGROUND:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    if-ne v0, v4, :cond_0

    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1183
    :cond_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    .line 1184
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 1186
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 1187
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    .line 1185
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1183
    new-instance v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$resolveViewDuration$1;

    invoke-direct {v7, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$resolveViewDuration$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    .line 1192
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->key:Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1183
    invoke-interface/range {v4 .. v10}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 1195
    :cond_1
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->startedNanos:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stoppedNanos:J

    return-void

    :cond_2
    if-gez v0, :cond_3

    .line 1197
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    .line 1198
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 1200
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 1201
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v6}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    .line 1199
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1197
    new-instance v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$resolveViewDuration$2;

    invoke-direct {v7, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$resolveViewDuration$2;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    .line 1207
    iget-wide v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->startedNanos:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "view.start_ns"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1208
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v8, "view.end_ns"

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1209
    iget-object v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->key:Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, p1, v3}, [Lkotlin/Pair;

    move-result-object p1

    .line 1206
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1197
    invoke-interface/range {v4 .. v10}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 1212
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->startedNanos:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stoppedNanos:J

    :cond_3
    return-void
.end method

.method private final sendViewChanged()V
    .locals 5

    .line 1498
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    if-eqz v0, :cond_0

    .line 1499
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;

    .line 1500
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->key:Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    .line 1501
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->eventAttributes:Ljava/util/Map;

    .line 1502
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isActive()Z

    move-result v4

    .line 1499
    invoke-direct {v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;Ljava/util/Map;Z)V

    .line 1498
    invoke-interface {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;->onViewChanged(Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;)V

    :cond_0
    return-void
.end method

.method private final sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;)V
    .locals 66

    move-object/from16 v2, p0

    .line 932
    invoke-direct {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isViewComplete()Z

    move-result v16

    .line 933
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->networkSettledMetricResolver:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->resolveMetric()Ljava/lang/Long;

    move-result-object v24

    .line 934
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->interactionToNextViewMetricResolver:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;

    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->resolveMetric(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 935
    iget-object v1, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->interactionToNextViewMetricResolver:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;

    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->getState(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;

    move-result-object v1

    .line 936
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v28, 0x0

    if-nez v3, :cond_1

    .line 937
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;->getNoValueReason()Lcom/datadog/android/rum/internal/metric/NoValueReason;

    move-result-object v1

    sget-object v3, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->DISABLED:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    if-ne v1, v3, :cond_1

    .line 939
    iget-object v1, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->internalAttributes:Ljava/util/Map;

    const-string v3, "_dd.view.custom_inv_value"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v1, v28

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 941
    :cond_1
    iget-wide v3, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->version:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->version:J

    move-wide/from16 v38, v3

    .line 946
    iget-wide v4, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->actionCount:J

    .line 947
    iget-wide v8, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    .line 948
    iget-wide v6, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resourceCount:J

    .line 949
    iget-wide v10, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->crashCount:J

    .line 950
    iget-wide v12, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->longTaskCount:J

    .line 951
    iget-wide v14, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frozenFrameCount:J

    .line 953
    iget-object v1, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuTicks:Ljava/lang/Double;

    .line 955
    iget v3, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frustrationCount:I

    move-object/from16 v23, v0

    .line 957
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->performanceMetrics:Ljava/util/Map;

    move-object/from16 v19, v1

    sget-object v1, Lcom/datadog/android/rum/RumPerformanceMetric;->FLUTTER_BUILD_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-eqz v0, :cond_2

    .line 958
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    invoke-static {v1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->access$toPerformanceMetric(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_1

    :cond_2
    move-object/from16 v30, v28

    .line 959
    :goto_1
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->performanceMetrics:Ljava/util/Map;

    sget-object v1, Lcom/datadog/android/rum/RumPerformanceMetric;->FLUTTER_RASTER_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-eqz v0, :cond_3

    .line 960
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    invoke-static {v1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->access$toPerformanceMetric(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_2

    :cond_3
    move-object/from16 v31, v28

    .line 961
    :goto_2
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->performanceMetrics:Ljava/util/Map;

    sget-object v1, Lcom/datadog/android/rum/RumPerformanceMetric;->JS_FRAME_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-eqz v0, :cond_4

    .line 962
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    invoke-static {v1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->access$toInversePerformanceMetric(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_3

    :cond_4
    move-object/from16 v32, v28

    .line 964
    :goto_3
    iget-boolean v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-nez v0, :cond_5

    .line 965
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resolveViewDuration(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 967
    :cond_5
    iget-wide v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stoppedNanos:J

    move-wide/from16 v17, v0

    iget-wide v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->startedNanos:J

    sub-long v17, v17, v0

    .line 968
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    .line 970
    invoke-direct {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resolveCustomTimings()Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move-result-object v25

    .line 971
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->lastMemoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    move-object/from16 v20, v0

    .line 973
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->externalRefreshRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->lastFrameRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    .line 974
    :cond_6
    invoke-direct {v2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resolveRefreshRateInfo(Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Ljava/lang/Boolean;

    move-result-object v21

    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_4
    move/from16 v26, v21

    move-object/from16 v21, v0

    goto :goto_5

    :cond_7
    const/16 v21, 0x0

    goto :goto_4

    .line 976
    :goto_5
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featureFlags:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 p1, v0

    .line 978
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->eventAttributes:Ljava/util/Map;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->globalAttributes:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v37

    if-eqz v16, :cond_8

    .line 993
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionState()Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->NOT_TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    if-eq v0, v1, :cond_8

    .line 994
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;

    .line 995
    iget-object v1, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->interactionToNextViewMetricResolver:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;

    move/from16 v27, v3

    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;->getState(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;

    move-result-object v1

    .line 996
    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->networkSettledMetricResolver:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->getState()Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;

    move-result-object v3

    .line 994
    invoke-interface {v0, v1, v3}, Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;->sendViewEnded(Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsState;)V

    goto :goto_6

    :cond_8
    move/from16 v27, v3

    .line 1000
    :goto_6
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;->getIfChanged()Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1002
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->getTextSize()Ljava/lang/String;

    move-result-object v41

    .line 1003
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isColorInversionEnabled()Ljava/lang/Boolean;

    move-result-object v47

    .line 1004
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenPinningEnabled()Ljava/lang/Boolean;

    move-result-object v58

    .line 1005
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenReaderEnabled()Ljava/lang/Boolean;

    move-result-object v42

    .line 1006
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v52

    .line 1007
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isReducedAnimationsEnabled()Ljava/lang/Boolean;

    move-result-object v55

    .line 1008
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isRtlEnabled()Ljava/lang/Boolean;

    move-result-object v62

    .line 1001
    new-instance v40, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    const v63, 0x1db7bc

    const/16 v64, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-direct/range {v40 .. v64}, Lcom/datadog/android/rum/model/ViewEvent$Accessibility;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v40

    goto :goto_7

    :cond_9
    move-object/from16 v34, v28

    .line 1012
    :goto_7
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/InfoProvider;->getState()Lcom/datadog/android/rum/internal/domain/InfoData;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;

    .line 1013
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/InfoProvider;->getState()Lcom/datadog/android/rum/internal/domain/InfoData;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    .line 1015
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->internalAttributes:Ljava/util/Map;

    const-string v1, "_dd.performance.first_build_complete"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/Number;

    goto :goto_8

    :cond_a
    move-object/from16 v0, v28

    :goto_8
    if-eqz v0, :cond_b

    .line 1016
    new-instance v40, Lcom/datadog/android/rum/model/ViewEvent$Performance;

    .line 1017
    new-instance v1, Lcom/datadog/android/rum/model/ViewEvent$Fbc;

    move-wide/from16 v49, v4

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1017
    invoke-direct {v1, v3, v4}, Lcom/datadog/android/rum/model/ViewEvent$Fbc;-><init>(J)V

    const/16 v47, 0x1f

    const/16 v48, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v46, v1

    .line 1016
    invoke-direct/range {v40 .. v48}, Lcom/datadog/android/rum/model/ViewEvent$Performance;-><init>(Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;Lcom/datadog/android/rum/model/ViewEvent$Fcp;Lcom/datadog/android/rum/model/ViewEvent$Fid;Lcom/datadog/android/rum/model/ViewEvent$Inp;Lcom/datadog/android/rum/model/ViewEvent$Lcp;Lcom/datadog/android/rum/model/ViewEvent$Fbc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v33, v40

    goto :goto_9

    :cond_b
    move-wide/from16 v49, v4

    move-object/from16 v33, v28

    .line 1023
    :goto_9
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    move-object v1, v0

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;

    move-object v3, v1

    move-object/from16 v1, v22

    move/from16 v22, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    move-object/from16 v65, v3

    move-wide/from16 v4, v49

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v39}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;-><init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Ljava/util/Map;JJJJJJZJLjava/lang/Double;Lcom/datadog/android/rum/internal/vitals/VitalInfo;Lcom/datadog/android/rum/internal/vitals/VitalInfo;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Accessibility;Lcom/datadog/android/rum/internal/domain/battery/BatteryInfo;Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;Ljava/util/Map;J)V

    move-object/from16 v1, p3

    move-object v2, v0

    move-object/from16 v3, v65

    move-object/from16 v0, p2

    invoke-static {v3, v0, v1, v2}, Lcom/datadog/android/rum/internal/utils/SdkCoreExtKt;->newRumEventWriteOperation(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->submit()V

    return-void
.end method

.method static synthetic sendViewUpdate$default(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 931
    sget-object p3, Lcom/datadog/android/api/storage/EventType;->DEFAULT:Lcom/datadog/android/api/storage/EventType;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendViewUpdate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final stopScope(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 914
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-nez v0, :cond_0

    .line 915
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p3, 0x1

    .line 917
    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 918
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resolveViewDuration(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 919
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate$default(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;ILjava/lang/Object;)V

    .line 920
    invoke-direct {p0, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 921
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewChanged()V

    .line 923
    iget-object p1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    iget-object p2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    invoke-interface {p1, p2}, Lcom/datadog/android/rum/internal/vitals/VitalMonitor;->unregister(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V

    .line 924
    iget-object p1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    iget-object p2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->memoryVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    invoke-interface {p1, p2}, Lcom/datadog/android/rum/internal/vitals/VitalMonitor;->unregister(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V

    .line 925
    iget-object p1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    iget-object p2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frameRateVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    invoke-interface {p1, p2}, Lcom/datadog/android/rum/internal/vitals/VitalMonitor;->unregister(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V

    .line 926
    iget-object p1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->networkSettledMetricResolver:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;->viewWasStopped()V

    return-void

    :cond_0
    move-object v0, p0

    return-void
.end method

.method static synthetic stopScope$default(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 912
    sget-object p3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$stopScope$1;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$stopScope$1;

    .line 909
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopScope(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stopScope"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final tryFrom(Lcom/datadog/android/rum/model/ErrorEvent$Category$Companion;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;)Lcom/datadog/android/rum/model/ErrorEvent$Category;
    .locals 0

    .line 1520
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1521
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/datadog/android/rum/internal/anr/ANRException;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/datadog/android/rum/model/ErrorEvent$Category;->ANR:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    return-object p1

    :cond_0
    sget-object p1, Lcom/datadog/android/rum/model/ErrorEvent$Category;->EXCEPTION:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    return-object p1

    .line 1522
    :cond_1
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getStacktrace()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1523
    sget-object p1, Lcom/datadog/android/rum/model/ErrorEvent$Category;->EXCEPTION:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final updateActiveActionScope(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V
    .locals 2

    .line 749
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 751
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object p1

    .line 753
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;

    invoke-direct {v1, p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/RumContext;)V

    const-string p1, "rum"

    invoke-interface {v0, p1, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateGlobalAttributes(Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 1

    .line 1166
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-nez v0, :cond_0

    instance-of p2, p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-nez p2, :cond_0

    .line 1167
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resolveGlobalAttributes(Lcom/datadog/android/core/InternalSdkCore;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->globalAttributes:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private final updateViewLoadingTime(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 16

    move-object/from16 v0, p0

    .line 302
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 303
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->key:Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;->getName()Ljava/lang/String;

    move-result-object v1

    .line 304
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewLoadingTime:Ljava/lang/Long;

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v4

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->startedNanos:J

    sub-long v11, v4, v6

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v3, :cond_0

    .line 308
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->DEBUG:Lcom/datadog/android/api/InternalLogger$Level;

    .line 309
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 307
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$1;

    invoke-direct {v5, v11, v12, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$1;-><init>(JLjava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 312
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$2;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$2;

    invoke-static {v2, v15, v1, v14, v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->logApiUsage$default(Lcom/datadog/android/api/InternalLogger;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->getOverwrite()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 321
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    move-object v5, v4

    .line 322
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    move-object v6, v5

    .line 320
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$3;

    invoke-direct {v5, v1, v3, v11, v12}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$3;-><init>(Ljava/lang/String;Ljava/lang/Long;J)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 332
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$4;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$4;

    invoke-static {v2, v15, v1, v14, v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->logApiUsage$default(Lcom/datadog/android/api/InternalLogger;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 340
    :cond_1
    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewLoadingTime:Ljava/lang/Long;

    .line 341
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;

    invoke-interface {v1, v11, v12}, Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;->onViewLoadingTimeResolved(J)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 342
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate$default(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getEventAttributes$dd_sdk_android_rum_release()Ljava/util/Map;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->eventAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getEventTimestamp$dd_sdk_android_rum_release()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->eventTimestamp:J

    return-wide v0
.end method

.method public final getKey$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->key:Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    return-object v0
.end method

.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 22

    move-object/from16 v0, p0

    .line 241
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    invoke-interface {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v2

    .line 242
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 243
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->key:Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;->getName()Ljava/lang/String;

    move-result-object v7

    .line 244
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->url:Ljava/lang/String;

    .line 245
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->getActionId$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v9, v4

    .line 246
    iget-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->type:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    .line 247
    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->eventTimestamp:J

    .line 248
    iget-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    const/16 v20, 0xd87

    const/16 v21, 0x0

    move-wide v15, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v17, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    .line 241
    invoke-static/range {v2 .. v21}, Lcom/datadog/android/rum/internal/domain/RumContext;->copy$default(Lcom/datadog/android/rum/internal/domain/RumContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    return-object v1
.end method

.method public final getSampleRate$dd_sdk_android_rum_release()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sampleRate:F

    return v0
.end method

.method public final getViewId$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewLoadingTime$dd_sdk_android_rum_release()Ljava/lang/Long;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewLoadingTime:Ljava/lang/Long;

    return-object v0
.end method

.method public handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->updateGlobalAttributes(Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 196
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onResourceSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;Lcom/datadog/android/api/storage/DataWriter;)V

    goto/16 :goto_0

    .line 197
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onActionSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;Lcom/datadog/android/api/storage/DataWriter;)V

    goto/16 :goto_0

    .line 198
    :cond_1
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onErrorSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;Lcom/datadog/android/api/storage/DataWriter;)V

    goto/16 :goto_0

    .line 199
    :cond_2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onLongTaskSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;Lcom/datadog/android/api/storage/DataWriter;)V

    goto/16 :goto_0

    .line 201
    :cond_3
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onResourceDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;)V

    goto/16 :goto_0

    .line 202
    :cond_4
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onActionDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;)V

    goto/16 :goto_0

    .line 203
    :cond_5
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onErrorDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;)V

    goto/16 :goto_0

    .line 204
    :cond_6
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onLongTaskDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;)V

    goto/16 :goto_0

    .line 206
    :cond_7
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStartView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/api/storage/DataWriter;)V

    goto/16 :goto_0

    .line 207
    :cond_8
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStopView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;Lcom/datadog/android/api/storage/DataWriter;)V

    goto/16 :goto_0

    .line 208
    :cond_9
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStartAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;Lcom/datadog/android/api/storage/DataWriter;)V

    goto/16 :goto_0

    .line 209
    :cond_a
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStartResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Lcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_0

    .line 210
    :cond_b
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_0

    .line 211
    :cond_c
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddLongTask(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Lcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_0

    .line 214
    :cond_d
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddFeatureFlagEvaluation(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;Lcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_0

    .line 217
    :cond_e
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onApplicationStarted(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Lcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_0

    .line 218
    :cond_f
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddCustomTiming(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;Lcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_0

    .line 219
    :cond_10
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onKeepAlive(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;Lcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_0

    .line 221
    :cond_11
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStopSession(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;Lcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_0

    .line 223
    :cond_12
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onUpdatePerformanceMetric(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;)V

    goto :goto_0

    .line 225
    :cond_13
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddViewLoadingTime(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;Lcom/datadog/android/api/storage/DataWriter;)V

    goto :goto_0

    .line 227
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 230
    :goto_0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isViewComplete()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 231
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$handleEvent$1;

    invoke-direct {p2, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$handleEvent$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    const-string v0, "session-replay"

    invoke-interface {p1, v0, p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    return-object p1

    :cond_15
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final renew$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/Time;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "newEventTime"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 261
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    .line 262
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->key:Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    .line 264
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->eventAttributes:Ljava/util/Map;

    .line 265
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    .line 266
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 267
    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 268
    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 269
    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 270
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    .line 271
    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->type:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    .line 272
    iget-boolean v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->trackFrustrations:Z

    .line 273
    iget v15, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sampleRate:F

    .line 274
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->interactionToNextViewMetricResolver:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;

    move-object/from16 v16, v0

    .line 275
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->networkSettledMetricResolver:Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

    move-object/from16 v17, v0

    .line 276
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;

    move-object/from16 v19, v0

    .line 278
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    move-object/from16 v20, v0

    .line 279
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    move-object/from16 v21, v0

    .line 280
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    move-object/from16 v22, v0

    .line 281
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    move-object/from16 v23, v0

    .line 258
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;)V

    return-object v0
.end method
