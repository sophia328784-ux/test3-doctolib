.class public final Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;

.field private static final THREE_SECONDS_GAP_NS:J

.field private static final silentOrphanEventTypes:[Ljava/lang/Class;

.field private static final validBackgroundEventTypes:[Ljava/lang/Class;


# instance fields
.field private final accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

.field private applicationDisplayed:Z

.field private final backgroundTrackingEnabled:Z

.field private final batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

.field private final childrenScopes:Ljava/util/List;

.field private final cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private final displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

.field private final firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

.field private final frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private final initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

.field private final interactionToNextViewMetricResolver:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;

.field private lastStoppedViewTime:Lcom/datadog/android/rum/internal/domain/Time;

.field private final memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private final parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

.field private final rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

.field private final sampleRate:F

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;

.field private final sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

.field private final slowFramesListener:Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;

.field private stopped:Z

.field private final trackFrustrations:Z

.field private final viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;

    .line 381
    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    const-class v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 380
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->validBackgroundEventTypes:[Ljava/lang/Class;

    .line 387
    const-class v13, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    const-class v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;

    const-class v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    const-class v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;

    const-class v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    const-class v5, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    const-class v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    const-class v7, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    const-class v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    const-class v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    const-class v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    const-class v11, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    const-class v12, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Class;

    move-result-object v0

    .line 386
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->silentOrphanEventTypes:[Ljava/lang/Class;

    .line 428
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->THREE_SECONDS_GAP_NS:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;ZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;ZFLcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p13

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    const-string v8, "parentScope"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkCore"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sessionEndedMetricDispatcher"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "firstPartyHostHeaderTypeResolver"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cpuVitalMonitor"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "memoryVitalMonitor"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "frameRateVitalMonitor"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "initialResourceIdentifier"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accessibilitySnapshotManager"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "batteryInfoProvider"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "displayInfoProvider"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 42
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 43
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    .line 44
    iput-boolean p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->backgroundTrackingEnabled:Z

    .line 45
    iput-boolean p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->trackFrustrations:Z

    .line 46
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    .line 47
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 48
    iput-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 49
    iput-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 50
    iput-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    move/from16 p1, p11

    .line 51
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->applicationDisplayed:Z

    move/from16 p1, p12

    .line 52
    iput p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sampleRate:F

    .line 53
    iput-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    move-object/from16 p1, p14

    .line 54
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->slowFramesListener:Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;

    move-object/from16 p1, p16

    .line 56
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    .line 57
    iput-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    .line 58
    iput-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 59
    iput-object v7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 63
    new-instance p1, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;

    .line 64
    invoke-interface {p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move p5, p3

    move-object/from16 p4, p15

    move-object p6, v0

    move-object p3, v1

    .line 63
    invoke-direct/range {p1 .. p6}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionIngestionValidator;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->interactionToNextViewMetricResolver:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getValidBackgroundEventTypes$cp()[Ljava/lang/Class;
    .locals 1

    .line 39
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->validBackgroundEventTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method private final createAppLaunchViewScope(Lcom/datadog/android/rum/internal/domain/Time;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;
    .locals 26

    move-object/from16 v1, p0

    .line 335
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->APPLICATION_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    .line 336
    new-instance v0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

    .line 337
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    .line 338
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v4}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    .line 336
    invoke-direct {v0, v2, v4}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;-><init>(Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/api/InternalLogger;)V

    .line 341
    new-instance v2, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;

    .line 343
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v4}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 341
    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    move-object v13, v3

    .line 349
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    move-object/from16 v19, v2

    move-object v2, v4

    .line 350
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    .line 352
    const-string v5, "com/datadog/application-launch/view"

    .line 353
    const-string v6, "ApplicationLaunch"

    .line 350
    const-string v7, "com.datadog.application-launch.view"

    invoke-direct {v4, v7, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 357
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    .line 358
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 359
    new-instance v9, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v9}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 360
    new-instance v10, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v10}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 361
    new-instance v11, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v11}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 363
    iget-boolean v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->trackFrustrations:Z

    .line 364
    iget v15, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sampleRate:F

    .line 365
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->interactionToNextViewMetricResolver:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;

    .line 369
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    move-object/from16 v17, v0

    .line 370
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    move-object/from16 v21, v0

    .line 371
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    move-object/from16 v22, v0

    .line 372
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    move-object/from16 v23, v0

    .line 346
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    const/16 v24, 0x800

    const/16 v25, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v25}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final createBackgroundViewScope(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;
    .locals 26

    move-object/from16 v1, p0

    .line 293
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->BACKGROUND:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    .line 294
    new-instance v0, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;

    .line 295
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    .line 296
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v4}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    .line 294
    invoke-direct {v0, v2, v4}, Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;-><init>(Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/api/InternalLogger;)V

    .line 299
    new-instance v2, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;

    .line 301
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v4}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 299
    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/rum/internal/metric/ViewEndedMetricDispatcher;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    move-object v13, v3

    .line 307
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    move-object/from16 v19, v2

    move-object v2, v4

    .line 308
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    .line 310
    const-string v5, "com/datadog/background/view"

    .line 311
    const-string v6, "Background"

    .line 308
    const-string v7, "com.datadog.background.view"

    invoke-direct {v4, v7, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v5

    .line 314
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 315
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    .line 316
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 317
    new-instance v9, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v9}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 318
    new-instance v10, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v10}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 319
    new-instance v11, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v11}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 321
    iget-boolean v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->trackFrustrations:Z

    .line 322
    iget v15, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sampleRate:F

    .line 323
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->interactionToNextViewMetricResolver:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;

    move-object/from16 v17, v0

    .line 327
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    move-object/from16 v20, v0

    .line 328
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    move-object/from16 v21, v0

    .line 329
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    move-object/from16 v22, v0

    .line 330
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    move-object/from16 v23, v0

    .line 304
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    const/16 v24, 0x800

    const/16 v25, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;Lcom/datadog/android/rum/internal/metric/networksettled/NetworkSettledMetricResolver;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/internal/metric/ViewMetricDispatcher;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final delegateToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 157
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 158
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 163
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isActive()Z

    move-result v7

    or-int/2addr v4, v7

    .line 164
    instance-of v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    if-eqz v7, :cond_2

    .line 165
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isActive()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getKey$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    move-object v7, v1

    check-cast v7, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->getKey()Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 166
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v6

    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->lastStoppedViewTime:Lcom/datadog/android/rum/internal/domain/Time;

    :cond_2
    move-object/from16 v7, p2

    .line 169
    invoke-virtual {v5, v1, v7}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v5

    if-nez v5, :cond_0

    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 175
    :cond_3
    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    .line 176
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v7

    .line 177
    sget-object v8, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 178
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 176
    sget-object v10, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$delegateToChildren$1;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$delegateToChildren$1;

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 181
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$delegateToChildren$2;

    invoke-direct {v4, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$delegateToChildren$2;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v2, v4, v1, v6}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->logApiUsage$default(Lcom/datadog/android/api/InternalLogger;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final handleBackgroundEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 9

    .line 268
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/datadog/android/rum/internal/anr/ANRException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->validBackgroundEventTypes:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 273
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->silentOrphanEventTypes:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    .line 275
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->backgroundTrackingEnabled:Z

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->createBackgroundViewScope(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 281
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->lastStoppedViewTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 284
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 286
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 284
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleBackgroundEvent$1;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleBackgroundEvent$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final handleOrphanEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 9

    .line 193
    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->Companion:Lcom/datadog/android/rum/DdRumContentProvider$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/rum/DdRumContentProvider$Companion;->getProcessImportance$dd_sdk_android_rum_release()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    if-eqz v1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 200
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 198
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$1;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 206
    :cond_1
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->applicationDisplayed:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 209
    :cond_2
    sget-object p2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->silentOrphanEventTypes:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 211
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 213
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 211
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$2;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$2;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    .line 207
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->handleBackgroundEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 220
    :cond_4
    :goto_2
    sget-object p2, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->Companion:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType$Companion;

    invoke-virtual {p2, p1}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType$Companion;->fromRawEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 221
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;->onMissedEventTracked(Ljava/lang/String;Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;)V

    .line 220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    .line 222
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 224
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 222
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$4;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$4;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final isViewManagerComplete()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->stopped:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final startApplicationLaunchView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->createAppLaunchViewScope(Lcom/datadog/android/rum/internal/domain/Time;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    move-result-object v0

    const/4 v1, 0x1

    .line 147
    iput-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->applicationDisplayed:Z

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 149
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final startForegroundView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 20

    move-object/from16 v2, p0

    .line 231
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    .line 233
    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    .line 234
    iget-object v4, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 236
    iget-object v6, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    .line 237
    iget-object v7, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 238
    iget-object v8, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 239
    iget-object v9, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 240
    iget-object v10, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 241
    iget-boolean v11, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->trackFrustrations:Z

    .line 242
    iget v12, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sampleRate:F

    .line 243
    iget-object v13, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->interactionToNextViewMetricResolver:Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;

    .line 244
    iget-object v14, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->initialResourceIdentifier:Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;

    .line 245
    iget-object v15, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->slowFramesListener:Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;

    .line 246
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->rumSessionTypeOverride:Lcom/datadog/android/rum/RumSessionType;

    .line 247
    iget-object v5, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    move-object/from16 v16, v0

    .line 248
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    move-object/from16 v18, v0

    .line 249
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    .line 231
    invoke-virtual/range {v1 .. v19}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->fromEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionToNextViewMetricResolver;Lcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    move-result-object v0

    const/4 v1, 0x1

    .line 251
    iput-boolean v1, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->applicationDisplayed:Z

    .line 252
    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;-><init>(Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, p2

    invoke-virtual {v0, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 254
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    if-eqz v0, :cond_0

    .line 255
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->getKey()Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;

    move-result-object v4

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->getAttributes()Ljava/util/Map;

    move-result-object v5

    .line 255
    invoke-direct {v3, v4, v5, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScopeKey;Ljava/util/Map;Z)V

    .line 254
    invoke-interface {v0, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;->onViewChanged(Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    if-eqz v0, :cond_0

    .line 84
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->applicationDisplayed:Z

    if-nez v0, :cond_0

    .line 85
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->stopped:Z

    if-nez v0, :cond_0

    .line 87
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->startApplicationLaunchView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Lcom/datadog/android/api/storage/DataWriter;)V

    return-object p0

    .line 91
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->delegateToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 93
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->stopped:Z

    if-nez v0, :cond_3

    .line 94
    move-object v0, p1

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    invoke-direct {p0, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->startForegroundView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 95
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->lastStoppedViewTime:Lcom/datadog/android/rum/internal/domain/Time;

    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide p1

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x1

    cmp-long p1, p1, v2

    .line 97
    const-string p2, "view_gap"

    if-gtz p1, :cond_1

    sget-wide v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->THREE_SECONDS_GAP_NS:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleEvent$1$1;

    invoke-direct {v5, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleEvent$1$1;-><init>(J)V

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 101
    sget-object p1, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->MEDIUM:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {p1}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->getRate()F

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 98
    invoke-static/range {v4 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->logMetric$default(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleEvent$1$2;

    invoke-direct {v5, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleEvent$1$2;-><init>(J)V

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 107
    sget-object p1, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->MEDIUM:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {p1}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->getRate()F

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 104
    invoke-static/range {v4 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->logMetric$default(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    .line 111
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->lastStoppedViewTime:Lcom/datadog/android/rum/internal/domain/Time;

    goto :goto_3

    .line 112
    :cond_3
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->stopped:Z

    goto :goto_3

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 436
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 438
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 114
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isActive()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_6

    .line 438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v3, :cond_8

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->handleOrphanEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 118
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->isViewManagerComplete()Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v1

    :cond_9
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->stopped:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final renewViewScopes(Lcom/datadog/android/rum/internal/domain/Time;)V
    .locals 3

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 432
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 434
    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 75
    invoke-virtual {v2, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->renew$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/Time;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    move-result-object v2

    .line 434
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 78
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
