.class public final Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;,
        Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;,
        Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;

.field private static final DEFAULT_SESSION_INACTIVITY_NS:J

.field private static final DEFAULT_SESSION_MAX_DURATION_NS:J


# instance fields
.field private final accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

.field private final backgroundTrackingEnabled:Z

.field private final batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

.field private childScope:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;

.field private final displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

.field private final firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

.field private isActive:Z

.field private final lastUserInteractionNs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final noOpWriter:Lcom/datadog/android/api/storage/NoOpDataWriter;

.field private final parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

.field private final random:Ljava/security/SecureRandom;

.field private final sampleRate:F

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;

.field private final sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

.field private sessionId:Ljava/lang/String;

.field private final sessionInactivityNanos:J

.field private final sessionListener:Lcom/datadog/android/rum/RumSessionListener;

.field private final sessionMaxDurationNanos:J

.field private final sessionStartNs:Ljava/util/concurrent/atomic/AtomicLong;

.field private sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

.field private startReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field private final trackFrustrations:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;

    .line 268
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->DEFAULT_SESSION_INACTIVITY_NS:J

    .line 269
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->DEFAULT_SESSION_MAX_DURATION_NS:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;FZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;ZLcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;JJLcom/datadog/android/rum/RumSessionType;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p8

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    const-string v8, "parentScope"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkCore"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sessionEndedMetricDispatcher"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "firstPartyHostHeaderTypeResolver"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cpuVitalMonitor"

    move-object/from16 v9, p9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "memoryVitalMonitor"

    move-object/from16 v10, p10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "frameRateVitalMonitor"

    move-object/from16 v11, p11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "networkSettledResourceIdentifier"

    move-object/from16 v13, p14

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accessibilitySnapshotManager"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "batteryInfoProvider"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "displayInfoProvider"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 37
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 38
    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    move/from16 v12, p4

    .line 39
    iput v12, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sampleRate:F

    move/from16 v0, p5

    .line 40
    iput-boolean v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->backgroundTrackingEnabled:Z

    move/from16 v8, p6

    .line 41
    iput-boolean v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->trackFrustrations:Z

    .line 43
    iput-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    move-object/from16 v14, p12

    .line 47
    iput-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 52
    iput-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->accessibilitySnapshotManager:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;

    .line 53
    iput-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->batteryInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    .line 54
    iput-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->displayInfoProvider:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    move-wide/from16 v14, p20

    .line 55
    iput-wide v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionInactivityNanos:J

    move-wide/from16 v14, p22

    .line 56
    iput-wide v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionMaxDurationNanos:J

    .line 60
    sget-object v14, Lcom/datadog/android/rum/internal/domain/RumContext;->Companion:Lcom/datadog/android/rum/internal/domain/RumContext$Companion;

    invoke-virtual {v14}, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;->getNULL_UUID()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    .line 61
    sget-object v14, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->NOT_TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    iput-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 62
    sget-object v14, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->USER_APP_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    iput-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->startReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v14, 0x1

    .line 63
    iput-boolean v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isActive:Z

    .line 64
    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v14, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionStartNs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v14, 0x0

    invoke-direct {v2, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->lastUserInteractionNs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->random:Ljava/security/SecureRandom;

    .line 70
    new-instance v2, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {v2}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->noOpWriter:Lcom/datadog/android/api/storage/NoOpDataWriter;

    .line 73
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v15, p15

    move-object/from16 v14, p16

    move-object/from16 v16, p24

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v4, p5

    move-object/from16 v6, p7

    move/from16 v11, p13

    invoke-direct/range {v0 .. v19}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;ZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;ZFLcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;)V

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childScope:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;

    .line 96
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$1;

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;)V

    const-string v3, "rum"

    invoke-interface {v2, v3, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;FZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;ZLcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;JJLcom/datadog/android/rum/RumSessionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    const/high16 v0, 0x80000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    .line 55
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->DEFAULT_SESSION_INACTIVITY_NS:J

    move-wide/from16 v22, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v22, p20

    :goto_0
    const/high16 v0, 0x100000

    and-int v0, p25, v0

    if-eqz v0, :cond_1

    .line 56
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->DEFAULT_SESSION_MAX_DURATION_NS:J

    move-wide/from16 v24, v0

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v26, p24

    goto :goto_2

    :cond_1
    move-wide/from16 v24, p22

    goto :goto_1

    .line 35
    :goto_2
    invoke-direct/range {v2 .. v26}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;FZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;ZLcom/datadog/android/rum/metric/networksettled/InitialResourceIdentifier;Lcom/datadog/android/rum/metric/interactiontonextview/LastInteractionIdentifier;Lcom/datadog/android/rum/internal/metric/slowframes/SlowFramesListener;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;Lcom/datadog/android/rum/internal/domain/InfoProvider;Lcom/datadog/android/rum/internal/domain/InfoProvider;JJLcom/datadog/android/rum/RumSessionType;)V

    return-void
.end method

.method private final isSessionComplete()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isActive:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childScope:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final renewSession(Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)V
    .locals 9

    .line 232
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sampleRate:F

    invoke-static {v2}, Lcom/datadog/android/rum/internal/utils/NumberExtKt;->percent(F)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->startReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    if-eqz v0, :cond_1

    .line 234
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->NOT_TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    :goto_1
    iput-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 235
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    .line 236
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionStartNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 237
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childScope:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->renewViewScopes(Lcom/datadog/android/rum/internal/domain/Time;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 239
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    .line 240
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    .line 242
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/SdkCore;->getTime()Lcom/datadog/android/api/context/TimeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/api/context/TimeInfo;->getServerTimeOffsetMs()J

    move-result-wide v6

    .line 243
    iget-boolean v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->backgroundTrackingEnabled:Z

    move-object v5, p2

    .line 239
    invoke-interface/range {v3 .. v8}, Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;->startMetric(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;JZ)V

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    xor-int/2addr v0, v1

    invoke-interface {p1, p2, v0}, Lcom/datadog/android/rum/RumSessionListener;->onSessionStarted(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method private final stopSession()V
    .locals 2

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isActive:Z

    .line 178
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;->onSessionStopped(Ljava/lang/String;)V

    return-void
.end method

.method private final updateSession(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 13

    .line 187
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 188
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    sget-object v3, Lcom/datadog/android/rum/internal/domain/RumContext;->Companion:Lcom/datadog/android/rum/internal/domain/RumContext$Companion;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;->getNULL_UUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 190
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->lastUserInteractionNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v3, v0, v3

    .line 191
    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionInactivityNanos:J

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 192
    :goto_0
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionStartNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v0, v6

    .line 193
    iget-wide v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionMaxDurationNanos:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 195
    :goto_1
    instance-of v7, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-nez v7, :cond_3

    instance-of v7, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    .line 196
    :goto_3
    sget-object v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;->getValidBackgroundEventTypes$dd_sdk_android_rum_release()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 197
    instance-of v9, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    if-eqz v9, :cond_4

    move-object v10, p1

    check-cast v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    invoke-virtual {v10}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->isAppInForeground()Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v5

    goto :goto_4

    :cond_4
    move v10, v4

    :goto_4
    if-eqz v9, :cond_5

    .line 198
    move-object v9, p1

    check-cast v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    invoke-virtual {v9}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->isAppInForeground()Z

    move-result v9

    if-nez v9, :cond_5

    move v4, v5

    :cond_5
    if-nez v3, :cond_6

    if-nez v6, :cond_6

    .line 201
    iget-boolean v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isActive:Z

    if-nez v5, :cond_7

    .line 202
    :cond_6
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionEndedMetricDispatcher:Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;

    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    iget-object v11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v11}, Lcom/datadog/android/api/SdkCore;->getTime()Lcom/datadog/android/api/context/TimeInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/datadog/android/api/context/TimeInfo;->getServerTimeOffsetMs()J

    move-result-wide v11

    invoke-interface {v5, v9, v11, v12}, Lcom/datadog/android/rum/internal/metric/SessionMetricDispatcher;->endMetric(Ljava/lang/String;J)V

    :cond_7
    if-nez v7, :cond_c

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_b

    .line 218
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->backgroundTrackingEnabled:Z

    if-eqz v2, :cond_a

    if-nez v8, :cond_9

    if-eqz v4, :cond_a

    .line 219
    :cond_9
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object p1

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->BACKGROUND_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-direct {p0, p1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->renewSession(Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)V

    .line 220
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->lastUserInteractionNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_7

    .line 222
    :cond_a
    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->EXPIRED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_11

    .line 225
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object p1

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->MAX_DURATION:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->renewSession(Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)V

    goto :goto_7

    :cond_c
    :goto_5
    if-nez v2, :cond_d

    if-nez v3, :cond_d

    if-eqz v6, :cond_10

    :cond_d
    if-eqz v2, :cond_e

    .line 208
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->USER_APP_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_f

    .line 210
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->INACTIVITY_TIMEOUT:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    goto :goto_6

    .line 212
    :cond_f
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->MAX_DURATION:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 214
    :goto_6
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->renewSession(Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)V

    .line 216
    :cond_10
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->lastUserInteractionNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 228
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->updateSessionStateForSessionReplay(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Ljava/lang/String;)V

    return-void
.end method

.method private final updateSessionStateForSessionReplay(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Ljava/lang/String;)V
    .locals 3

    .line 250
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    const-string v1, "session-replay"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    const-string v1, "type"

    const-string v2, "rum_session_renewed"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 254
    const-string v2, "keepSession"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 255
    const-string v2, "sessionId"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 252
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 251
    invoke-interface {v0, p1}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 22

    move-object/from16 v0, p0

    .line 159
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    invoke-interface {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v2

    .line 161
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    .line 162
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 163
    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->startReason:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 164
    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isActive:Z

    const/16 v20, 0x7e79

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 160
    invoke-static/range {v2 .. v21}, Lcom/datadog/android/rum/internal/domain/RumContext;->copy$default(Lcom/datadog/android/rum/internal/domain/RumContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    return-object v1
.end method

.method public handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->stopSession()V

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->updateSession(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 145
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->noOpWriter:Lcom/datadog/android/api/storage/NoOpDataWriter;

    .line 147
    :goto_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childScope:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    instance-of p2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childScope:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;

    .line 151
    :cond_4
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isSessionComplete()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isActive:Z

    return v0
.end method
